Spaceship Chan = new Spaceship();
Star[] sky = new Star[200];
public void setup() 
{
 size(500, 500);
 for(int i = 0; i < sky.length; i++){
   sky[i] = new Star();
 }
}
public void draw() 
{
 background(0);
 for(int i = 0; i < sky.length; i++){
   sky[i].show();
   Chan.show();
   Chan.move();
 }
}
public void keyPressed(){
  if(key == 's'){
   Chan.setXSpeed(0);
  }
}
