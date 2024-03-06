enum states{
  questions,
  question1,
  question2,
  question3,
  question4,
  question5,
  question6,
  question7,
  generate,
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
  background(100);
  switch(currentState){
    case questions:
      q.showQ1();
    break;
    case question1:
      q.showQ1();
    break;
    case question2:
      q.showQ2();
    break;
    case question3:
      q.showQ3();
    break;
    case question4:
      q.showQ4();
    break;
    case question5:
      q.showQ5();
    break;
    case question6:
      q.showQ6();
    break;
    case question7:
      q.showQ7();
    break;
    case generate:
      //finish this
      if(q.answers[0]=="Double Wing"){
        t.doubleWing();
      }
      currentState=states.plays;
      
    break;
    case plays:
      
      t.show();
    break;
  }
  
   mouseDown=false;
}
void mouseClicked(){
  mouseDown = true;
}
