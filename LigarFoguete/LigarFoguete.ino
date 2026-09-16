#include <SoftwareSerial.h>

//Definição dos pinos dos botões.
#define Botao1 14
#define Botao2 15
#define Botao3 16
#define Botao4 17

SoftwareSerial loraSerial(2, 3); // RX, TX
String turnOn = "rocketLiga";

int LESCHO, BOESCHO, VooLiga1, VooLiga2, VooLiga3, VooLiga4;
int LED1=12, LED2=11, LED3=10, LED4=13;

void setup(){
  
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);
  pinMode(LED3, OUTPUT);
  pinMode(LED4, OUTPUT);
  
  
  pinMode(Botao1, INPUT_PULLUP);
  pinMode(Botao2, INPUT_PULLUP);  
  pinMode(Botao3, INPUT_PULLUP);  
  pinMode(Botao4, INPUT_PULLUP);
  
  Serial.begin(115200);
  loraSerial.begin(9600);
  
}

void loop(){
  
  VooLiga1 = digitalRead(Botao1);
  
  if(VooLiga1==HIGH){
    digitalWrite(LED1,LOW);
  }else{
    digitalWrite(LED1,HIGH);
  }
  
  VooLiga2 = digitalRead(Botao2);
  if(VooLiga2==HIGH){
    digitalWrite(LED2,LOW);
  }else{
    digitalWrite(LED2=11,HIGH);
  }  
  
  
  VooLiga3 = digitalRead(Botao3);
  if(VooLiga3==HIGH){
    digitalWrite(LED3,LOW);
  }else{
    digitalWrite(LED3,HIGH);
  }
  
  if(VooLiga1==LOW && VooLiga2==LOW && VooLiga3==LOW){
    VooLiga4 = digitalRead(Botao4);
    if(VooLiga4==LOW){
      digitalWrite(LED4,HIGH)
      }else{
        digitalWrite(LED4,LOW);
        loraSerial.print(turnOn);
        }
  }  
}
