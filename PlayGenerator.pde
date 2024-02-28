Player p;
Team t;
Questionnaire q;
void setup(){
  size(800,800);
  q = new Questionnaire();
  p = new Player(400,400);
  t = new Team();
}

void draw(){
  q.show();
  t.doubleWing();
  t.show();
}
