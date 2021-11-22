//Step04-2: 
class Ball{
  float x,y,vx,vy;
  boolean dead;
  Ball(){
    x= random(500);//500以下的亂數
    y= random(500);
    vy= random(-4,4);//-4,4中間亂數
    vy= random(-4,4);
    dead= false;//沒有死
  }
  void draw()
  {
    if(dead==true) return;
    ellipse(x,y,50,50);
    if(dist(mouseX,mouseY,x,y)<=50){
       dead=true;//碰到，就死掉
    }
    x=x+vx;
    y=y+vy;
    vy+=0.98;
    if(x>500 || x<0) vx=-vx;
    if(y>500 || y<0) vy=-vy;
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
