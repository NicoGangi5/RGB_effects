
void initHardware();
void Efect_Default();
void Efect_0();
void Efect_1();
void Efect_2();
void Efect_3();
void Efect_4();
void Efect_5();

int modo = 0;

int Green = 2;
int Red = 3;
int Blue = 4;

int Puls = 22;
int Boton = 0;

void setup(){
	initHardware();
  pinMode(Green, OUTPUT);
  pinMode(Red, OUTPUT);
  pinMode(Blue, OUTPUT);
}

void loop(){

  // Serial.print("Esta en el modo: ");
  // Serial.println(modo);
  // delay(1000);

  Efect_4();

/*
	switch (modo) {
       case 0:				//OFF
        	Efect_0();
         break;
       case 1:				//Green
         	Efect_1();
         break;
       case 2:				//Red
         	Efect_2();
         break;
       case 3:				//Blue
         	Efect_3();
         break;
       case 4:				//Fade
         	Efect_4();
         break;
       case 5:				//Fade % 2
         	Efect_5();
         break;

       default:
       		Efect_Default();


	Boton = digitalRead(Puls);
	delay(100);

	if(Boton == 1){
	    if(modo <= 6){
	        modo++;
	    }

	    else{
	    	modo = 0;
	    }
	}

  }
*/

}




void initHardware(){
	  Serial.begin(9600);

  	pinMode(Green, OUTPUT);
  	pinMode(Red, OUTPUT);
  	pinMode(Blue, OUTPUT);
    pinMode(13, OUTPUT);

  	pinMode(Puls, INPUT);
}

void Efect_Default(){
	Efect_0();
}


void Efect_0(){								//OFF
	digitalWrite(Green,LOW);
	digitalWrite(Red, LOW);
	digitalWrite(Blue, LOW);
}

void Efect_1(){								//Green
	digitalWrite(Green, HIGH);
	digitalWrite(Red, LOW);
	digitalWrite(Blue, LOW);
}

void Efect_2(){								//Red
	digitalWrite(Green, LOW);
	digitalWrite(Red, HIGH);
	digitalWrite(Blue, LOW);
}

void Efect_3(){								//Blue
	digitalWrite(Green, LOW);
	digitalWrite(Red, LOW);
	digitalWrite(Blue, HIGH);
}

void Efect_4(){								//Fade

	for(int i = 255; i >= 0; i--){
		analogWrite(Green, i);
		digitalWrite(Red, LOW);
		digitalWrite(Blue, HIGH);

		delay(10);
	}


	for(int i = 0; i <= 255; i++){
		digitalWrite(Green, LOW);
		analogWrite(Red, i);
		digitalWrite(Blue, HIGH);

		delay(10);
	}

	for(int i = 255; i >= 0; i--){
		digitalWrite(Green, LOW);
		digitalWrite(Red, HIGH);
		analogWrite(Blue, i);

		delay(10);
	}

	for(int i = 0; i <= 255; i++){
		analogWrite(Green, i);
		digitalWrite(Red, HIGH);
		digitalWrite(Blue, LOW);

		delay(10);
	}

	for(int i = 255; i >= 0; i--){
		digitalWrite(Green, HIGH);
		analogWrite(Red, i);
		digitalWrite(Blue, LOW);

		delay(10);
	}

	for(int i = 0; i <= 255; i++){
		digitalWrite(Green, HIGH);
		digitalWrite(Red, LOW);
		analogWrite(Blue, i);

		delay(10);
	}
}

void Efect_5(){								//Fade /2

	for(int i = 255; i >= 0; i--){
		analogWrite(Green, i);
		digitalWrite(Red, LOW);
		digitalWrite(Blue, HIGH);

		delay(5);
	}


	for(int i = 0; i <= 255; i++){
		digitalWrite(Green, LOW);
		analogWrite(Red, i);
		digitalWrite(Blue, HIGH);

		delay(5);
	}

	for(int i = 255; i >= 0; i--){
		digitalWrite(Green, LOW);
		digitalWrite(Red, HIGH);
		analogWrite(Blue, i);

		delay(5);
	}

	for(int i = 0; i <= 255; i++){
		analogWrite(Green, i);
		digitalWrite(Red, HIGH);
		digitalWrite(Blue, LOW);

		delay(5);
	}

	for(int i = 255; i >= 0; i--){
		digitalWrite(Green, HIGH);
		analogWrite(Red, i);
		digitalWrite(Blue, LOW);

		delay(5);
	}

	for(int i = 0; i <= 255; i++){
		digitalWrite(Green, HIGH);
		digitalWrite(Red, LOW);
		analogWrite(Blue, i);

		delay(5);
	}
}
