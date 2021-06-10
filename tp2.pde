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
  string= "UNLP \n Casting: \n  \n \n Leia: Carrie Fisher \n Han Solo: Harrison Ford \n Rey: Daisy Ridley \n Kylo Ren: Adam Driver \n  \n  \n \nMusica: \n  \n John Towner Williams \n \n \n Direccion: \n \n \n George Lucas \n J. J. Abrams \n Irvin Kershner \n Rian Johnson \n Richard Marquand ";
}

void draw() {

  x=x-1;
  y=y-6;
  background(0);
  textSize(x); // tamaño texto
  fill(colRGB);
  text(string, width/2, y);
}
