#include <SPI.h> 
#include <LoRa.h>

#define SCK_LORA   5  
#define MISO_LORA 19 
#define MOSI_LORA 27 
#define SS_LORA 18 
#define RESET_LORA 14 

#define BAND 915E6 //Frequência 915MHz
#define PABOOST true

uint8_t packet[32] = "";

void setup() {
  SPI.begin(SCK_LORA, MISO_LORA, MOSI_LORA, SS_LORA); //inicia a comunicação serial
  LoRa.setPins(SS_LORA, RESET_LORA);
  pinMode (13, OUTPUT);
  digitalWrite (13, LOW);

  LoRa.receive(); //Habilita o LoRa para receber os dados
}

void loop(){                                    
  int packetSize = LoRa.parsePacket(); // parsePacket: pacote recebido

  for (int i = 0; i < packetSize; i++) {
    packet[i] = LoRa.read(); //Coloca a mensagem recebida em um array
  }
  
  if (packetSize){
    if ((char*)packet == "Mensagem"){ //Substituir por mensagem escolhida
      digitalWrite (13, HIGH);
      delay (10000); // tempo até a ignição do propelente
      digitalWrite (13, LOW);
    }
  }
}
