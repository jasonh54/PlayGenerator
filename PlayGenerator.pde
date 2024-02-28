Player p;
Team t;
Questionnaire q;
void setup(){
  size(800,800);
  p = new Player(400,400);
  t = new Team();
}

void draw(){
  t.doubleWing();
  t.show();
}
