class Questionnaire{
  String[] formations={"Trips","Twins","21 Personnel","Pro Set", "Singleback", "Power I", "T Formation", "Shotgun", "Pistol", "Wing T", "Slot T", "Double Wing"};
  String[] playType={"Pass", "Run"};
  String[] route={"Post", "Corner", "Go", "Curl", "Comeback", "In", "Out", "Slant", "Hitch", "Wheel", "Flat"};
  String[] other={"Strong","Quick","Agile","Good Hands","Tall","Good Blocker"};
  String[] defense={"Cover 0", "Cover 1", "Cover 2", "Cover 3", "Cover 4", "Cover 6"};
  String[] mOrZ={"Man", "Zone"};
  String[] qbA={"Smart", "Strong Arm","Throws Accurately", "Quick"};
  String[] rbA={"Agile", "Quick", "Strong", "Big"};
  String[] olA={"Big", "Great Pass Blockers", "Great Run Blockers", "Fast", "Strong"};
  String[] qtr={"1st","2nd","3rd","4th"};
  String[] time={"15 min to 10 min", "10 min to 5 min", "5 min to 2 min", "under 2 min"};
  String[] down={"1st","2nd","3rd","4th"};
  String[] distance={"1-3", "4-7", "8-9", "10", "11-12", "13-14", "15+"};
  String[] score={"Losing by 3+ scores", "Losing by 2 scores", "Losing by 1 score", "Losing by 3 or less", "Tied", "Winning by 3 or less", "Winning by 1 score", "Winning by 2 scores", "Winning by 3+ scores"};
  String[] direction={"Right","Left"};
  String[] inNOut={"Inside","Outside"};
  Button[] formationList=new Button[formations.length];
  Button[] playTypeList=new Button[playType.length];
  Button[] routeList=new Button[route.length];
  Button[] otherList=new Button[other.length];
  Button[] directionList=new Button[direction.length];
  Button[] inNOutList=new Button[inNOut.length];
  Button[] defenseList=new Button[defense.length];
  Button[] mOrZList=new Button[mOrZ.length];
  Button[] qbAList=new Button[qbA.length];
  Button[] olAList=new Button[olA.length];
  Button[] rbAList=new Button[rbA.length];
  Button[] qtrList=new Button[qtr.length];
  Button[] timeList=new Button[time.length];
  Button[] downList=new Button[down.length];
  Button[] distanceList=new Button[distance.length];
  Button[] scoreList=new Button[score.length];
  String[] answers = new String[7];
  String[] answers2=new String[11];
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
    
    
    ////
    //x=200;
    //y=100;
    //for(int i=0; i<2;i++){
    //  qbAList[i]=new Button(x,y,150,80,qbA[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=2; i<qbA.length;i++){
    //  qbAList[i]=new Button(x,y,150,80,qbA[i]);
    //  y=y+100;
    //}
    
    ////
    //x=200;
    //y=100;
    //for(int i=0; i<3;i++){
    //  olAList[i]=new Button(x,y,150,80,olA[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=3; i<olA.length;i++){
    //  olAList[i]=new Button(x,y,150,80,olA[i]);
    //  y=y+100;
    //}
    
    //x=200;
    //y=100;
    //for(int i=0; i<2;i++){
    //  rbAList[i]=new Button(x,y,150,80,rbA[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=2; i<rbA.length;i++){
    //  rbAList[i]=new Button(x,y,150,80,rbA[i]);
    //  y=y+100;
    //}
    ////
    
    
    
    
    
    
    //x=200;
    //y=100;
    //for(int i=0; i<2;i++){
    //  qtrList[i]=new Button(x,y,150,80,qtr[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=2; i<qtr.length;i++){
    //  qtrList[i]=new Button(x,y,150,80,qtr[i]);
    //  y=y+100;
    //}
    
    ////
    //x=200;
    //y=100;
    //for(int i=0; i<2;i++){
    //  timeList[i]=new Button(x,y,150,80,time[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=2; i<time.length;i++){
    //  timeList[i]=new Button(x,y,150,80,time[i]);
    //  y=y+100;
    //}
    
    //x=200;
    //y=100;
    //for(int i=0; i<2;i++){
    //  downList[i]=new Button(x,y,150,80,down[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=2; i<down.length;i++){
    //  downList[i]=new Button(x,y,150,80,down[i]);
    //  y=y+100;
    //}
    ////
    //x=200;
    //y=100;
    //for(int i=0; i<4;i++){
    //  distanceList[i]=new Button(x,y,150,80,distance[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=4; i<distance.length;i++){
    //  distanceList[i]=new Button(x,y,150,80,distance[i]);
    //  y=y+100;
    //}
    
    ////
    //x=200;
    //y=100;
    //for(int i=0; i<5;i++){
    //  scoreList[i]=new Button(x,y,150,80,score[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=5; i<score.length;i++){
    //  scoreList[i]=new Button(x,y,150,80,score[i]);
    //  y=y+100;
    //}
    
    //x=200;
    //y=100;
    //for(int i=0; i<1;i++){
    //  mOrZList[i]=new Button(x,y,150,80,mOrZ[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=1; i<mOrZ.length;i++){
    //  mOrZList[i]=new Button(x,y,150,80,mOrZ[i]);
    //  y=y+100;
    //}
    //x=200;
    //y=100;
    //for(int i=0; i<3;i++){
    //  defenseList[i]=new Button(x,y,150,80,defense[i]);
    //  y=y+100;
    //}
    //x=500;
    //y=100;
    //for(int i=3; i<defense.length;i++){
    //  defenseList[i]=new Button(x,y,150,80,defense[i]);
    //  y=y+100;
    //}
    
    
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
    public void showAQ1(){
    textSize(40);
    text("What is the quarter?",400,50);
    textSize(16);
    for(int i=0; i<qtr.length;i++){
      qtrList[i].show();
      if(qtrList[i].clicked()== true){
        answers2[0] = qtrList[i].t;
        currentState = states.aQuestion2;
      }
    }  
  }
  public void showAQ2(){
    textSize(40);
    text("What is the time?",400,50);
    textSize(16);
    for(int i=0; i<time.length;i++){
      timeList[i].show();
      if(timeList[i].clicked()== true){
        answers2[1] = timeList[i].t;
        currentState = states.aQuestion3;
      }
    } 
  }
  public void showAQ3(){
    textSize(40);
    text("What is the down?",400,50);
    textSize(16);
    for(int i=0; i<down.length;i++){
      downList[i].show();
      if(downList[i].clicked()== true){
        answers2[2] = downList[i].t;
        currentState = states.aQuestion4;
      }
    }
  }
  public void showAQ4(){
    textSize(40);
    text("What is the distance?",400,50);
    textSize(16);
    for(int i=0; i<distance.length;i++){
      distanceList[i].show();
      if(distanceList[i].clicked()== true){
        answers2[3] = distanceList[i].t;
        currentState = states.aQuestion5;
      }
    } 
  }
  public void showAQ5(){
    textSize(40);
    text("What is the score?",400,50);
    textSize(16);
    for(int i=0; i<score.length;i++){
      scoreList[i].show();
      if(scoreList[i].clicked()== true){
        answers2[4] = scoreList[i].t;
        currentState = states.aQuestion6;
      }
    }
  }
  public void showAQ6(){
    textSize(40);
    text("What is your Quarterback's best attribute?",400,50);
    textSize(16);
    for(int i=0; i<qbA.length;i++){
      qbAList[i].show();
      if(qbAList[i].clicked()== true){
        answers2[5] = qbAList[i].t;
        currentState = states.aQuestion7;
      }
    } 
  }
  public void showAQ7(){
    textSize(40);
    text("What is your Runningback's best attribute?",400,50);
    textSize(16);
    for(int i=0; i<rbA.length;i++){
      rbAList[i].show();
      if(rbAList[i].clicked()== true){
        answers2[6] = rbAList[i].t;
        currentState = states.aQuestion8;
      }
    } 
  }
  public void showAQ8(){
    textSize(40);
    text("What are your Wide Receivers' best attribute?",400,50);
    textSize(16);
    for(int i=0; i<other.length;i++){
      otherList[i].show();
      if(otherList[i].clicked()== true){
        answers2[7] = otherList[i].t;
        currentState = states.aQuestion9;
      }
    } 
  }
  public void showAQ9(){
    textSize(40);
    text("What are your Tight Ends' best attribute?",400,50);
    textSize(16);
    for(int i=0; i<other.length;i++){
      otherList[i].show();
      if(otherList[i].clicked()== true){
        answers2[8] = otherList[i].t;
        currentState = states.aQuestion10;
      }
    } 
  }
  public void showAQ10(){
    textSize(40);
    text("What is your Fullback's best attribute?",400,50);
    textSize(16);
    for(int i=0; i<other.length;i++){
      otherList[i].show();
      if(otherList[i].clicked()== true){
        answers2[9] = otherList[i].t;
        currentState = states.aQuestion11;
      }
    } 
  }
  public void showAQ11(){
    textSize(40);
    text("What is your Oline's best attribute?",400,50);
    textSize(16);
    for(int i=0; i<olA.length;i++){
      olAList[i].show();
      if(olAList[i].clicked()== true){
        answers2[10] = olAList[i].t;
        currentState = states.generate;
      }
    } 
  }
  public void showAQ12(){
    textSize(40);
    text("What Coverage are they in?",400,50);
    textSize(16);
    for(int i=0; i<defense.length;i++){
      defenseList[i].show();
      if(defenseList[i].clicked()== true){
        answers2[11] = defenseList[i].t;
        currentState = states.generate;
      }
    } 
  }
  public void showAQ13(){
    textSize(40);
    text("Is it a man or Zone?",400,50);
    textSize(16);
    for(int i=0; i<mOrZ.length;i++){
      mOrZList[i].show();
      if(mOrZList[i].clicked()== true){
        answers2[12] = mOrZList[i].t;
        currentState = states.generate;
      }
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
