PImage imagenOptica;

void setup() {
  size(800, 400);
  
  imagenOptica = loadImage("imagen_tp2.png");
}

void draw() {
  background(255);
  noStroke();
  image(imagenOptica, 0, 0);
  
  fill(60, 34, 59, 255);
  rect(400, 0, 400, 400);
  
  int[][] vertices = {
    {402, 5, 790, 11, 800, 396, 405, 392},
    {409, 11, 777, 25, 793, 392, 420, 377},
    {413, 15, 761, 42, 789, 387, 438, 360},
    {418, 18, 737, 66, 785, 382, 461, 337},
    {422, 23, 712, 91, 778, 377, 489, 311},
    {426, 29, 683, 121, 775, 372, 516, 284},
    {473, 76, 678, 124, 727, 325, 521, 279},
    {508, 110, 673, 128, 692, 289, 526, 275},
    {535, 136, 671, 132, 666, 263, 531, 270},
    {556, 156, 665, 137, 646, 242, 535, 266},
    {573, 174, 660, 141, 628, 226, 538, 260},
    {578, 178, 628, 172, 622, 222, 572, 228},
    {582, 182, 613, 187, 617, 217, 587, 213},
    {586, 186, 603, 196, 615, 215, 596, 205}
  };
  
  if (keyPressed) {
    cambiarColores(vertices);
  }
}

void cambiarColores(int[][] vertices) {
  for (int i = 0; i < vertices.length; i++) {
    fill(random(255), random(255), random(255));
    quad(vertices[i][0], vertices[i][1], vertices[i][2], vertices[i][3], vertices[i][4], vertices[i][5], vertices[i][6], vertices[i][7]);
  }
}
