PImage mono;

void setup() {
  size( 800, 400 );
  
  mono = loadImage("mono.jpg");
  }
  
  void draw() {
  background( 107, 183, 20 );
  image( mono, 400, 0 );
  fill( 174, 145, 108);
  ellipse( 176, 179, 300, 350);
  fill( 211, 192, 165);
  triangle( 98, 81, 295, 166, 132, 347); 
  fill( 175, 140, 88);
  triangle( 132, 399, 316, 243, 378, 398);
  circle( 134, 145, 40);
  circle( 228, 178, 40);
  fill( 0, 0, 0);
  circle( 132, 145, 10);
  circle( 226, 177, 10);
  line(124, 284, 169, 307);
}
