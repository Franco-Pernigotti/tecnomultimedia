/*
Franco Pernigotti
Tp 2: Creditos 
Estilo: Star Wars
*/
String string; 
color colRGB;
int x, y; 

void setup() {
  size(800, 800);
  frameRate(10);
  textAlign(CENTER); 
  x=170;
  y=height;
  colRGB= color(253, 255, 137); // color texto
  string= "UNLP \n Hace mucho tiempo \n en una galaxia \n muy muy lejana \n Franco Pernigotti \n entrego el \n Trabajo Practico 2: Creditos \n A tiempo ";
}

void draw() {

  x=x-1;
  y=y-6;
  background(0);
  textSize(x); // tamaño texto
  fill(colRGB);
  text(string, width/2, y);
}
