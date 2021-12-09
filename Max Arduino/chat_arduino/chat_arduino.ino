#include <AsciiMassage.h>
AsciiMassageParser message;

unsigned long lastTime;
int interval = 50;

unsigned long lastSend;


int brochePhoto = A2;
int valeurPrecedentePhoto;

int brochePotentiometre = A1;
int valeurPrecedentePotentiometre;

#include <FastLED.h>

#define LED_PIN     5
#define COLOR_ORDER RGB
#define CHIPSET     WS2811
#define NUM_LEDS    32

#define BRIGHTNESS  200
#define FRAMES_PER_SECOND 60

bool gReverseDirection = false;

CRGB leds[NUM_LEDS];
CRGBPalette16 gPal;

void setup() {
  Serial.begin(38400);
  delay(3000); // sanity delay
  FastLED.addLeds<CHIPSET, LED_PIN, COLOR_ORDER>(leds, NUM_LEDS).setCorrection( TypicalLEDStrip );
  FastLED.setBrightness( BRIGHTNESS );
  gPal = HeatColors_p;

}

void traiterMessage() {
  if (message.fullMatch("/interval")) {
    interval = message.nextInt();
  }
}


void loop()
{
  message.parseStream( &Serial, traiterMessage);
  if (millis() - lastTime > interval) {
    lastTime = millis();
    random16_add_entropy( random());

    Fire2012WithPalette(); // run simulation frame, using palette colors

    FastLED.show(); // display this frame
  }

  if ( millis() - lastSend > 20 ) {
    lastSend = millis();
    int nouvelleValeurPotentiometre = analogRead( brochePotentiometre );
    if ( valeurPrecedentePotentiometre != nouvelleValeurPotentiometre ) {
      Serial.print("pot ");
      Serial.print( nouvelleValeurPotentiometre );
      Serial.println();
    }

    int nouvelleValeurPhoto = analogRead( brochePhoto );
    if ( valeurPrecedentePhoto != nouvelleValeurPhoto ) {
      Serial.print("photo ");
      Serial.print( nouvelleValeurPhoto );
      Serial.println();

    }
  }


}
#define COOLING  55
#define SPARKING 200

void Fire2012WithPalette()
{
  static byte heat[NUM_LEDS];

  // Step 1.  Cool down every cell a little
  for ( int i = 0; i < NUM_LEDS; i++) {
    heat[i] = qsub8( heat[i],  random8(0, ((COOLING * 10) / NUM_LEDS) + 2));
  }

  // Step 2.  Heat from each cell drifts 'up' and diffuses a little
  for ( int k = NUM_LEDS - 1; k >= 2; k--) {
    heat[k] = (heat[k - 1] + heat[k - 2] + heat[k - 2] ) / 3;
  }

  // Step 3.  Randomly ignite new 'sparks' of heat near the bottom
  if ( random8() < SPARKING ) {
    int y = random8(7);
    heat[y] = qadd8( heat[y], random8(160, 255) );
  }

  // Step 4.  Map from heat cells to LED colors
  for ( int j = 0; j < NUM_LEDS; j++) {
    // Scale the heat value from 0-255 down to 0-240
    // for best results with color palettes.
    byte colorindex = scale8( heat[j], 240);
    CRGB color = ColorFromPalette( gPal, colorindex);
    int pixelnumber;
    if ( gReverseDirection ) {
      pixelnumber = (NUM_LEDS - 1) - j;
    } else {
      pixelnumber = j;
    }
    leds[pixelnumber] = color;
  }
}
