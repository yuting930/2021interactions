void setup(){
  size(600,600);//(3)大窗子
  fill(255,0,0);//(2)第二週教過
  textSize(80);//(4)放大字
}
void draw(){
  background(255);//白
  //printf("%02d:%02d:%02d",hour(),minute(),second());
  text(hour()+":"+minute()+":"+second(),50,100);
  text("中文:"+millis()/1000,50,200);//準
}//每秒60frame,過了幾個frame
//kilo- meter- centi- milli(millis千分之一秒)
