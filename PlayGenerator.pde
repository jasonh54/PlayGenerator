enum states{
  questions,
  question1,
  question2,
  question3,
  question4,
  question5,
  question6,
  question7,
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
      q.show();
    break;
    case question1:
    break;
    case question2:
    break;
    case question3:
    break;
    case question4:
    break;
    case question5:
    break;
    case question6:
    break;
    case question7:
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
