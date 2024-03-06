enum states{
  questions,
  plays
}
states currentState = states.questions;
Player p;
Team t;
Questionnaire q;
boolean mouseDown;
void setup(){
  size(800,800);
  q = new Questionnaire();
  p = new Player(400,400);
  t = new Team();
}

void draw(){
  switch(currentState){
    case questions:
      q.showQ1();
    break;
    case plays:
      t.doubleWing();
      t.show();
    break;
  }
  

}
void mousePressed(){
  mouseDown = true;
}
void mouseReleased(){
  mouseDown = false;
}
