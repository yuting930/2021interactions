//Step03-2: 用class物件
class Ball{
  float x,y,vx,vy;
  boolean dead;
  Ball(){
    x= random(500);//500以下的亂數
    y= random(100,200);
    vy= random(3,4);//3,4中間亂數
    dead= false;//沒有死
  }
  void draw()
  {
    if(dead==true) return;
    ellipse(x,y,50,50);
    if(dist(mouseX,mouseY,x,y)<=50){
       dead=true;//碰到，就死掉
    }
    y=y+vy;
    if(y>500)vy=-vy;
    if(y<0)vy=-vy;
  }
}
Ball []balls;
void setup(){
  size(500,500);
  balls=new Ball[20];
  for(int i=0;i<20; i++)
  {
    balls[i]=new Ball();  
  }
}
void draw()
{
  background(255);
  for(int i=0;i<20; i++)
  {
    balls[i].draw();  
  }
}
