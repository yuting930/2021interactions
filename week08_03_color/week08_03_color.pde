void setup(){
  size(640,480);
  background(255,88,6);
}
void draw()
{
  println(frameCount);
}
void mousePressed(){
  loadPixels();
  for(int i=0; i<640*480/2; i++)
  {
    pixels[i]=color(100,255,150);
  }
  updatePixels();
  saveFrame();
}
