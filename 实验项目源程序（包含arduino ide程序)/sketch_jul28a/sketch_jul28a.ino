
int temp0;

void setup() {
Serial.begin(9600);
pinMode(A0,INPUT);// put your setup code here, to run once:

}

void loop() {
 temp0=analogRead(A0);
 Serial.println(temp0);
 delay(0.1);// put your main code here, to run repeatedly:

}
