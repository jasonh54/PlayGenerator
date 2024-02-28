Player p;
Team t;
Questionnaire q;
Button b;
void setup(){
  size(800,800);
  p = new Player(400,400);
  t = new Team();
  b = new Button(400,200,50,50,"test");
}

void draw(){
  t.doubleWing();
  t.show();
  b.show();
}
