/*
Franco Leonardo Pernigotti
Comision 3
13/4/21
TP 1, circulo cromatico.

*/

void setup(){
  size(400,400);
 
}

void draw(){
  background(255);
  
  
//circulo grande
  pushStyle(); 
  strokeWeight(3);
  ellipse(200,200,300,300);
  popStyle();
  
//Triangulos centrales
  pushStyle();
  noFill();
  triangle(200,50,75,285,325,285);
  triangle(62,143,338,143,200,350);
  popStyle();
  
  
  
//3 circulos colores primarios
  
  //rojo
  pushStyle();
  fill(255,0,0);
  ellipse(200,50,75,75);
  popStyle();
  
  //verde
  pushStyle();
  fill(0,255,0);
  ellipse(325,285,75,75);
  popStyle();
  
  //azul
  pushStyle();
  fill(0,0,255);
  ellipse(75,285,75,75);
  popStyle();
  

//3 circulos colores secundarios
  
  //mageta
  pushStyle();
  fill(255,0,255);
  ellipse(62,143,75,75);
  popStyle();
  
  //amarillo
  pushStyle();
  fill(255,255,0);
  ellipse(338,143,75,75);
  popStyle();
  
  //cian
  pushStyle();
  fill(0,255,255);
  ellipse(200,350,75,75);
  popStyle();
  
  
//resto de circulos

  //carmesi
  pushStyle();
  fill(255,0,82);
  ellipse(110,75,55,55);
  popStyle();
  
  //naranja
  pushStyle();
  fill(255,128,0);
  ellipse(290,75,55,55);
  popStyle();
  
  //purpura
  pushStyle();
  fill(125,33,129);
  ellipse(50,217,55,55);
  popStyle();
  
  //verde amarillo
  pushStyle();
  fill(198,206,0);
  ellipse(350,217,55,55);
  popStyle();
  
  //ceruleo
  pushStyle();
  fill(0,150,255);
  ellipse(126,332,55,55);
  popStyle();
  
  //azul verde
  pushStyle();
  fill(0,156,140);
  ellipse(274,332,55,55);
  popStyle();


//Textos
  pushStyle();
  fill(0);
  textAlign(CENTER);
  text( "Rojo",200,52);
  text( "Verde",325,285);
  text( "Azul",75,285);
  text( "Magenta",62,143);
  text( "Amarillo",338,143);
  text( "Cian",200,350);
  text( "Carmesi",110,75);
  text( "Naranja",290,75);
  text( "Purpura", 50,217);
  text( "Verde", 350,217);
  text( "amarillo",350,230);
  text( "Ceruleo", 126,332);
  text( "Azul", 274,332);
  text( "verde", 274,345);
  popStyle();
  

}
