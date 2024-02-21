class Player{
  float x;
  float y;
  public Player(float xpos,float ypos){
    x = xpos;
    y = ypos;
  }
  public void show(){
    circle(x,y,20);
  }
}
