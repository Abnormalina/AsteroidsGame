Spaceship Chan = new Spaceship();
Star[] sky = new Star[200];
ArrayList <Asteroid> jacky = new ArrayList <Asteroid>();
ArrayList <Bullet> Crabtree = new ArrayList<Bullet>();
public void setup() 
{
 size(500, 500);
 for(int i = 0; i < sky.length; i++){
   sky[i] = new Star();
 }
 for(int i = 0; i < 10; i++){
   jacky.add(new Asteroid());
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
for (int i = 0; i < jacky.size(); i++) {
    jacky.get(i).move();
    jacky.get(i).show();
    float d = dist(Chan.getX(), Chan.getY(), jacky.get(i).getCenterX(), jacky.get(i).getCenterY());
    if (d<10){
      jacky.remove(i);
    }
}

    for(int q=0; q<Crabtree.size(); q++){
    Crabtree.get(q).move();
    Crabtree.get(q).show();
    float di = dist((float)Crabtree.get(q).myCenterX, (float)Crabtree.get(q).myCenterY, (float)jacky.get(q).myCenterX, (float)jacky.get(q).myCenterY);
    if(di<10){
   Crabtree.remove(q);
   jacky.remove(q);

  }  
