class Player
{
  //x and y for position
  //direction
  float angle;
  float speed;
  float size;
  float x=random(0,250);
  float y=x;
  color c;
  
  Player()
  {
    x=50;
    c=color(255,0,0);
    
  }
  
  //display ie use the pshape()
  void render()
  {
    stroke(c);
    line(x,y,x+50,y-50);
    line(x,y,x+50,y-150);
    line(x+50,y-150,x+100,y);
    line(x+100,y,x+50,y-50);
    
  }
  
  //functionality
  void update()
  {
    
  }
  
  
  
  
}