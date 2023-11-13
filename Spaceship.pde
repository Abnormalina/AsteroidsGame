class Spaceship extends Floater  
{   
    public Spaceship(){
      corners = 10;
      xCorners = new int[]{14, 4, 4, -12, -6, -18, -6, -12, 4, 4};
      yCorners = new int[]{0, -6, -17, -12, -5, 0, 5, 12, 17, 6};
     /* xCorners[0] = 14;
      yCorners[0] = 0;
      xCorners[1] = 4;
      yCorners[1] = -6;
      xCorners[2] = 4;
      yCorners[2] = -17;
      xCorners[3] = -12;
      yCorners[3] = -12;
      xCorners[4] = -6;
      yCorners[4] = -5;
      xCorners[5] = -18;
      yCorners[5] = 0;
      xCorners[6] = -6;
      yCorners[6] = 5;
      xCorners[7] = -12;
      yCorners[7] = 12;
      xCorners[8] = 4;
      yCorners[8] = 17;
      xCorners[9] = 4;
      yCorners[9] = 6;
      */
    }
      public void setXSpeed(double X){
        myXSpeed = x;
}
