int switchPin = 2;
int ledPin0 = 13;
int ledPin1 = 12;
int ledPin2 = 11;
int ledPin3 = 10;
int ledPin4 = 9;

void setup() {
  for (int i=0; i<5;)  {
    pinMode(ledPini, OUTPUT);  // set up the ledPins
    i++;
  }
  pinMode(switchPin, INPUT); // switch is normally high
}

void loop() {
  int switchState = digitalRead(switchPin);
  for (int i=0; i<5;) {
    digitalWrite(ledPini, switchState);
    i++;
  }
}


