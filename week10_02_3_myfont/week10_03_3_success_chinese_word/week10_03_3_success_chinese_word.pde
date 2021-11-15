PFont font;
void setup(){
  //size(224*5,225*2);
  size(  1120, 450  );//把全部的圖,都秀出來
  fill(255);
  font = createFont("標楷體",80);
  textFont(font);
}
void draw(){
  background(#075BB2);
  String hh=nf(hour(),2);
  String mm=nf(minute(),2);
  String ss=nf(second(),2);
  text("現在:"+hh+":"+mm+":"+ss ,50,100);
  text("下課:16:40:00",50,200);
  
  int now = hour()*60*60 + minute()*60 + second();
  int next = 16   *60*60 +   40    *60 +    0;//總秒數
  int remain=next-now;//剩下的時間(以秒數來算)
  text("剩下:"+remain,50,300);
  hh=nf(remain/60/60,2);
  mm=nf(remain/60%60,2);
  ss=nf(remain%60,2);
  text("剩下:"+hh+":"+mm+":"+ss ,50,400);
}
