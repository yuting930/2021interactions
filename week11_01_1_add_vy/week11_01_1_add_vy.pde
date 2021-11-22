//Step01-1:能不能東西動起來!!!!!掉下來金幣(座標x,y)
float x=250, y=0, vx=0, vy=3;
void setup()
{
  size(500,600);
}
void draw(){
  background(255);
  ellipse(x,y,50,50);
  y = y + vy; 
}
