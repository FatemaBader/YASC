
Player player;
Player player2;

void setup()
{
  size(500,500);
  
  player= new Player();
  player2= new Player();
  
  
}

void draw()
{
  background(0);
  player.render();
  player2.render();
}