//
PImage gibon1;
PImage gibon2;
PImage gibon3;
PImage boton;
// TEXTOS
String texto1 = "Los gibones son primates hominoideos. \n Pertenecen a la familia \n de hilobátidos.";
String texto2 = "Los llamados de los gibones son intensos, \n pueden escucharse a kilómetros de distancia.";
String texto3 = "Se diferencian de los otros hominoideos \n principalmente por su menor tamaño.";
float opacidad;
//
int pantalla = 1;
int numero = 0;
int pos, tama;
int cuenta;

void setup() {
  background(255);
  size(640, 480);
    cuenta = 0;
  pos= 480;
  boton = loadImage("boton.png");
  gibon1 = loadImage("gibon1.jpg");
  gibon2 = loadImage("gibon2.jpg");
  gibon3 = loadImage("gibon3.jpg");

}

void draw() {
// Introduccion
cuenta++;
  if (pantalla == 1) {
    background(255);
    image(gibon1, 0, 0, 640, 480);
    fill(255);  
        textAlign (CENTER, RIGHT);

    text (texto1, width/2, pos);
    pos--;
    numero = numero + 2;
    if (numero == 700) {
      pantalla = 2;
      numero = 0;
      
    }
//Segunda pantalla
  } else if (pantalla == 2) {
    background(255);
    image(gibon2, 0, 0, 640, 480);
    text(texto2, 30, numero);
    textAlign ( LEFT, CENTER);
    numero = numero + 2;
    if (numero == 700) {
      pantalla = 3;
      numero = 0;
    }
//Final
  } else if (pantalla == 3) {
    background(255);
    image(gibon3, 0, 0, 640, 480);
    image(boton, 530, 410, 100, 50);
    fill(0);
    float texto3X = 30;
  float texto3Y = map(numero, 0, 7000, -2, height /2);
  float texto3Size = map(numero, 0, 7000, 29, 48);
  fill(0);
  textSize(texto3Size);
  textAlign(CENTER);
  text(texto3, width /2, texto3Y);
  numero = numero + 2;
  if (numero == 7000) {
    numero = 0;
  }
      
    }

}

void mousePressed() {
  if (mouseX > 530 && mouseX < 630 && mouseY > 410 && mouseY < 460 && pantalla == 3) {
    pantalla = 1;
    numero = 0;
  }
}
