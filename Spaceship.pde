class Spaceship extends Floater
{   
  public Spaceship() {
    corners = 8; 
    xCorners = new int[]{14, 4, 4, -12, -6, -18, -6, -12, 4, 4};
      yCorners = new int[]{0, -6, -17, -12, -5, 0, 5, 12, 17, 6};
      myColor = color(15, 20, 200);   
      myCenterX = 300;
      myCenterY = 300;
      myXspeed = 0;
      myYspeed = 0;
     myPointDirection = 0;
  }

  public void hyperspace(){
    myCenterX = (int) (Math.random()*600)+1;
    myCenterY = (int) (Math.random()*600)+1;
    myXspeed = 0;
      myYspeed = 0;
      myPointDirection = (int) (Math.random()*360)+1;
  }

  public float getX(){
    return (float) myCenterX;
  }

  public float getY(){
    return (float) myCenterY;
  }

  public void restart(){
    myCenterX = 250;
    myCenterY = 250;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }
}
