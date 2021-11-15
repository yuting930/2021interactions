PImage [] img = new PImage[10];//0...9
void setup(){
  size(1120,450);
  for(int i=0; i<10; i++) img[i]=loadImage(i+".png");
}
void draw(){
  for(int i=0; i<10; i++)
  {
    int x = (i%5) *224, y=int(i/5)*225;
    image(img[i],x,y);
  }
}
