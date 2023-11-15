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
 }
    Chan.show();
   Chan.move();
}

public void keyPressed(){
  if(keyPressed){
    if(key == 'a' || key == 'A'){
    Chan.turn(-20);
    }
    if(key == 'd' || key == 'D'){
      Chan.turn(20); }
    if(key == 'w' || key == 'W') {
      Chan.accelerate(1); }
  }
  if(key == ' '){
    Chan.restart();
  }
  if(key == 's' || key == 'S') {
     Chan.accelerate(-1);
  }
  if(key == 'h' || key == 'H'){
    Chan.hyperspace();
  }
}
