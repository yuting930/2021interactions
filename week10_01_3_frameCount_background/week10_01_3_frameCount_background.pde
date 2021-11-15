void setup(){
  size(600,600);//(3)大窗子
  fill(255,0,0);//(2)第二週教過
  textSize(80);//(4)放大字
}
void draw(){
  background(255);//白
  text("Time:"+frameCount,50,100);//每秒60frame,過了幾個frame
}
