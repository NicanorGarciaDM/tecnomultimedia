//video: https://youtu.be/VCiZtgyH8HA

//funciones
float val1 = random(255);
float valo1 = random(255);
float valor1 = random(255);
float val2 = random(255);
float valo2 = random(255);
float valor2 = random(255);
float val3 = random(255);
float valo3 = random(255);
float valor3 = random(255);
float val4 = random(255);
float valo4 = random(255);
float valor4 = random(255);
float val5 = random(255);
float valo5 = random(255);
float valor5 = random(255);
float val6 = random(255);
float valo6 = random(255);
float valor6 = random(255);
float val7 = random(255);
float valo7 = random(255);
float valor7 = random(255);
float val8 = random(255);
float valo8 = random(255);
float valor8 = random(255);
//inicio
PImage imagenOptica;

void setup() {
  size(800, 400);
  
  imagenOptica = loadImage("imagen_tp2.png");
  
  }
  //imagen
void draw() {
  background(255);
  noStroke();
  image(imagenOptica, 0, 0);
  //dibujo
    fill(60,34,59,255);
  rect(400, 0, 400, 400);
  fill(#48264B);
  quad(402, 5, 790, 11, 800, 396, 405, 392);
  fill(#59325e);
  quad(409, 11, 777, 25, 793, 392, 420, 377);
  fill(#723d75);
  quad(413, 15, 761, 42, 789, 387, 438, 360);
  fill(#7d4a85);
  quad(418, 18, 737, 66, 785, 382, 461, 337);
  fill(#97649f);
  quad(422, 23, 712, 91, 778, 377, 489, 311);
  fill(#ae8eb6);
  quad(426, 29, 683, 121, 775, 372, 516, 284);
  fill(#bea0c2);
  quad(473, 76, 678, 124, 727, 325, 521, 279);
  fill(#ae8eb6);
  quad(508, 110, 673, 128, 692, 289, 526, 275);
  fill(#97649f);
  quad(535, 136, 671, 132, 666, 263, 531, 270);
  fill(#7d4a85);
  quad(556, 156, 665, 137, 646, 242, 535, 266);
  fill(#723d75);
  quad(573, 174, 660, 141, 628, 226, 538, 260);
  fill(#59325e);
  quad(578, 178, 628, 172, 622, 222, 572, 228);
  fill(#48264B);
  quad(582, 182, 613, 187, 617, 217, 587, 213);
  fill(60,34,59,255);
  quad(586, 186, 603, 196, 615, 215, 596, 205);
  //cambio de colores
  if (keyPressed) {
    fill(val1, valo1, valor1);
    rect(400, 0, 400, 400);
    fill(val2, valo2, valor2);
    quad(402, 5, 790, 11, 800, 396, 405, 392);
    fill(val3, valo3, valor3);
    quad(409, 11, 777, 25, 793, 392, 420, 377);
    fill(val4, valo4, valor4);
    quad(413, 15, 761, 42, 789, 387, 438, 360);
    fill(val5, valo5, valor5);
    quad(418, 18, 737, 66, 785, 382, 461, 337);
    fill(val6, valo6, valor6);
    quad(422, 23, 712, 91, 778, 377, 489, 311);
    fill(val7, valo7, valor7);
    quad(426, 29, 683, 121, 775, 372, 516, 284);
    fill(val8, valo8, valor8);
    quad(473, 76, 678, 124, 727, 325, 521, 279);
    fill(val7, valo7, valor7);
    quad(508, 110, 673, 128, 692, 289, 526, 275);
    fill(val6, valo6, valor6);
    quad(535, 136, 671, 132, 666, 263, 531, 270);
    fill(val5, valo5, valor5);
    quad(556, 156, 665, 137, 646, 242, 535, 266);
    fill(val4, valo4, valor4);
    quad(573, 174, 660, 141, 628, 226, 538, 260);
    fill(val3, valo3, valor3);
    quad(578, 178, 628, 172, 622, 222, 572, 228);
    fill(val2, valo2, valor2);
    quad(582, 182, 613, 187, 617, 217, 587, 213);
    fill(val1, valo1, valor1);
    quad(586, 186, 603, 196, 615, 215, 596, 205);
      }
     }
