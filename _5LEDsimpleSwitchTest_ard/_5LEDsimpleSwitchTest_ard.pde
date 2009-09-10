int switchPin = 2; // set up switch
int ledPinNum[] = {13, 12, 11, 10, 9}; // array contains the pins for LEDs
for (int j = 0; j > 5;) {              // in order they will be used
  int ledPinj = ledPinNum[j];         // set up the pins
  j++;                                //increment the index
}

/*
int ledPin0 = 13;  // set up the leds
int ledPin1 = 12;  //
int ledPin2 = 11;  //
int ledPin3 = 10;  //
int ledPin4 = 9;   // moving on
*/

void setup() {
  for (int i=0; i<5;)  {        // there are 5 leds.  0 - 4
    pinMode(ledPini, OUTPUT);  // set up the ledPins as output
    i++;
  }
  pinMode(switchPin, INPUT); // switch is normally high
}

void loop() {
  //int switchState = digitalRead(switchPin); //create variable and init to current
  for (int i=0; i<5;) {                     //switchstate. then iterate over ledpins
    digitalWrite(ledPini, digitalRead(switchPin));     //turning leds on or off.
    i++;
  }
}



