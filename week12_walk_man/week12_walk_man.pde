PImage img;
void setup(){
  size(500,500);
  img=loadImage("img.jpg");
  imageMode(CENTER);
}
int a=0, b=0, x=250, y=250;
void draw(){
  background(255);
  //image( img, 0,0);
  image(  img.get(141*a, 211*b, 141,211), x,y);
  if(frameCount%30==0) a = (a+1)%4;
}
void keyPressed(){
  if(keyCode==RIGHT){ b=3; x++; }
  if(keyCode==LEFT) { b=2; x--; }
  if(keyCode==UP) { b=1; y--; }
  if(keyCode==DOWN){ b=0; y++; }
}
