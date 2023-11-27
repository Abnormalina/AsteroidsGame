class Asteroid extends Floater{
  private double rotSpeed;
 public Asteroid(){
 rotSpeed = (int)(Math.random()*10)-5;
 //9 inherited from floater
 xCorners = new int[]{13, 4, 4, -12, 4, 4};
yCorners = new int[]{0, 17, 6, 0, -6, -17};
 myColor = color(255, 255, 255);
 myCenterX = (int)(Math.random()*500);
 myCenterY = (int)(Math.random()*500);
 myXspeed = 0;
 myYspeed = 0;
 myPointDirection = 90;
 }
 public void move(){
   turn(rotSpeed); 
   super.move();
 }
 public void show() {
super.show();   
 }
  
}

