class Questionnaire{
  String[] formations={"Trips","Twins","21 Personnel","Pro Set", "Singleback", "Power I", "T Formation", "Shotgun", "Pistol", "Wing T", "Slot T", "Double Wing"};
  String[] playType={"Pass", "Run"};
  String[] route={"Post", "Corner", "Go", "Curl", "Comeback", "In", "Out", "Slant", "Hitch", "Wheel", "Flat"};
  String[] other={"Strong","Quick","Agile","Good Hands","Tall","Good Blocker"};
  String[] qbA={"Smart", "Strong Arm","Throws Accurately", "Quick"};
  String[] rbA={"Agile", "Quick", "Strong", "Big"};
  String[] olA={"Big", "Great Pass Blockers", "Great Run Blockers", "Fast", "Strong"};
  String[] direction={"Right","Left"};
  String[] inNOut={"Inside","Outside"};
  Button[] formationList=new Button[formations.length];
  Button[] playTypeList=new Button[playType.length];
  Button[] routeList=new Button[route.length];
  Button[] otherList=new Button[other.length];
  Button[] directionList=new Button[direction.length];
  Button[] inNOutList=new Button[inNOut.length];
  String[] answers = new String[7];
  public Questionnaire(){
    int x=200;
    int y=100;
    for(int i=0; i<6;i++){
      formationList[i]=new Button(x,y,150,80,formations[i]);
      y=y+100;
      
    }
    x=500;
    y=100;
    for(int i=6; i<formations.length;i++){
      formationList[i]=new Button(x,y,150,80,formations[i]);
      y=y+100;
    }
    x=200;
    y=100;
    for(int i=0; i<1;i++){
      playTypeList[i]=new Button(x,y,150,80,playType[i]);
      y=y+50;
    }
    x=500;
    y=100;
    for(int i=1; i<playType.length;i++){
      playTypeList[i]=new Button(x,y,150,80,playType[i]);
      y=y+100;
    }
    x=200;
    y=100;
    for(int i=0; i<6;i++){
      routeList[i]=new Button(x,y,150,80,route[i]);
      y=y+100;
    }
    x=500;
    y=100;
    for(int i=6; i<route.length;i++){
      routeList[i]=new Button(x,y,150,80,route[i]);
      y=y+100;
    }
    x=200;
    y=100;
    for(int i=0; i<3;i++){
      otherList[i]=new Button(x,y,150,80,other[i]);
      y=y+100;
    }
    x=500;
    y=100;
    for(int i=3; i<other.length;i++){
      otherList[i]=new Button(x,y,150,80,other[i]);
      y=y+100;
    }
    x=200;
    y=100;
    for(int i=0; i<1;i++){
      directionList[i]=new Button(x,y,150,80,direction[i]);
      y=y+100;
    }
    x=500;
    y=100;
    for(int i=1; i<direction.length;i++){
      directionList[i]=new Button(x,y,150,80,direction[i]);
      y=y+100;
    }
    x=200;
    y=100;
    for(int i=0; i<1;i++){
      inNOutList[i]=new Button(x,y,150,80,inNOut[i]);
      y=y+100;
    }
    x=500;
    y=100;
    for(int i=1; i<inNOut.length;i++){
      inNOutList[i]=new Button(x,y,150,80,inNOut[i]);
      y=y+100;
    }
  }
  public void showQ1(){
    textSize(40);
    text("What is the formation?",400,50);
    textSize(16);
    for(int i=0; i<formations.length;i++){
      formationList[i].show();
      if(formationList[i].clicked()== true){
        answers[0] = formationList[i].t;
        currentState = states.question2;
      }
    }  
  }
  public void showQ2(){
    textSize(40);
    text("Is it a pass or run play?",400,50);
    textSize(16);
    for(int i=0; i<playType.length;i++){
      playTypeList[i].show();
      if(playTypeList[i].clicked()== true){
        answers[1] = playTypeList[i].t;
        currentState = states.question3;
      }
    } 
  }
  public void showQ3(){
    textSize(40);
    if(answers[1]=="Pass"){
      text("What is your X-Receiver running?",400,50);
      textSize(16);
      for(int i=0; i<route.length;i++){
        routeList[i].show();
        if(routeList[i].clicked()== true){
          answers[2] = routeList[i].t;
          currentState = states.question4;
        }
      } 
    }
    if(answers[1]=="Run"){
      text("Which way is your running back running?",400,50);
      textSize(16);
      for(int i=0; i<direction.length;i++){
        directionList[i].show();
        if(directionList[i].clicked()== true){
          answers[2] = directionList[i].t;
          currentState = states.question4;
        }
      }
    }
  }
  public void showQ4(){
    textSize(40);
    if(answers[1]=="Pass"){
      text("What is your Y-Receiver running?",400,50);
      textSize(16);
      for(int i=0; i<route.length;i++){
        routeList[i].show();
        if(routeList[i].clicked()== true){
          answers[3] = routeList[i].t;
          currentState = states.question5;
        }
      } 
    }
    if(answers[1]=="Run"){
      text("Are you running to the inside or outside",400,50);
      textSize(16);
      for(int i=0; i<inNOut.length;i++){
        inNOutList[i].show();
        if(inNOutList[i].clicked()== true){
          answers[3] = inNOutList[i].t;
          currentState = states.generate;
        }
      }
    }
  }
  public void showQ5(){
    textSize(40);
    if(answers[1]=="Pass"){
      if(answers[0]=="Trips" || answers[0]=="Twins" || answers[0]=="Singleback" || answers[0]=="Shotgun" || answers[0]=="Pistol" || answers[0]=="Slot T"){
        text("What is your Z-Receiver running?",400,50);
      }
      else if(answers[0]=="Double Wing"){
        text("What is your Tight End (2) running?",400,50);
      }
      else if(answers[0]=="21 Personnel" || answers[0]=="Pro Set" || answers[0]=="Power I" || answers[0]=="T Formation" || answers[0]=="Wing T"){
        text("What is your Fullback running?",400,50);
      }
      textSize(16);
      for(int i=0; i<route.length;i++){
        routeList[i].show();
        if(routeList[i].clicked()== true){
          answers[4] = routeList[i].t;
          currentState = states.question6;
        }
      } 
    }
    else{
      currentState=states.generate;
    }
  }
  public void showQ6(){
    textSize(40);
    if(answers[1]=="Pass"){
      text("What is your Tight End (1) running?",400,50);
      textSize(16);
      for(int i=0; i<route.length;i++){
        routeList[i].show();
        if(routeList[i].clicked()== true){
          answers[5] = routeList[i].t;
          currentState = states.question7;
        }
      } 
    }
    else{
      currentState=states.generate;
    }
  }
  public void showQ7(){
    textSize(40);
    if(answers[1]=="Pass"){
      text("What is your Runningback running?",400,50);
      textSize(16);
      for(int i=0; i<route.length;i++){
        routeList[i].show();
        if(routeList[i].clicked()== true){
          answers[6] = routeList[i].t;
          currentState = states.generate;
        }
      } 
    }
    else{
      currentState=states.generate;
    }
  }
}
class Button{
  float x,y,w,h;
  String t;
  public Button(float posx, float posy, float width, float height, String text){
    x = posx;
    y = posy;
    w = width;
    h = height;
    t = text;
  }
  public void show(){
    fill(255);
    rect(x,y,w,h);
    textAlign(CENTER,CENTER);
    fill(0);
    text(t,x+w/2,y+h/2);
  }
  public boolean mouseOver(){
    if(mouseX >= x && mouseX<= x+w &&mouseY >= y && mouseY<= y+h){
      return(true);
    }
    else{
      return(false);
    }
  }

  public boolean clicked(){
    if(mouseOver()==true && mouseDown == true){
      return(true);
    }
    else{
      return(false);
    }
  }

}
//Michael: Explain how I want questioannire to be
