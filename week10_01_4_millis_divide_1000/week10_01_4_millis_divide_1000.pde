void setup(){
  size(600,600);//(3)大窗子
  fill(255,0,0);//(2)第二週教過
  textSize(80);//(4)放大字
}
void draw(){
  background(255);//白
  text("Time:"+frameCount/60,50,100);//不準//每秒60frame,過了幾個frame
  text("millis():"+millis()/1000,50,200);//準
}///kilo- meter- centi- milli(millis千分之一秒)
