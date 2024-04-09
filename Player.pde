import java.util.ArrayList;
class Player {
  float x;
  float y;
  String r;
  String atr;
  public Player(float xpos, float ypos, String role) {
    x = xpos;
    y = ypos;
    r = role;
  }
  public Player(float xpos, float ypos) {
    x = xpos;
    y = ypos;
    r = "OL";
  }
  public void setAtr(String a){
    atr = a;
  }
  public void show() {
    fill(255);
    circle(x, y, 25);
    fill(0);
    textAlign(CENTER, CENTER);
    text(r, x, y);
  }
  public void post() {
    line(x, y, x, y-100);
    if (x>400) {
      line(x, y-100, x-50, y-150);
    } else {
      line(x, y-100, x+50, y-150);
    }
  }
  public void corner() {
    line(x, y, x, y-100);
    if (x>400) {
      line(x, y-100, x+50, y-150);
    } else {
      line(x, y-100, x-50, y-150);
    }
  }
  public void go() {
    line(x, y, x, y-200);
  }
  public void curl() {
    line(x, y, x, y-100);
    if (x>400) {
      line(x, y-100, x-50, y-50);
    } else {
      line(x, y-100, x+50, y-50);
    }
  }
  public void comeback() {
    line(x, y, x, y-100);
    if (x>400) {
      line(x, y-100, x+50, y-50);
    } else {
      line(x, y-100, x-50, y-50);
    }
  }
  public void in() {
    line(x, y, x, y-100);
    if (x>400) {
      line(x, y-100, x-100, y-100);
    } else {
      line(x, y-100, x+100, y-100);
    }
  }
  public void out() {
    line(x, y, x, y-100);
    if (x>400) {
      line(x, y-100, x+100, y-100);
    } else {
      line(x, y-100, x-100, y-100);
    }
  }
  public void slant() {
    line(x, y, x, y-50);
    if (x>400) {
      line(x, y-50, x-150, y-75);
    } else {
      line(x, y-50, x+150, y-75);
    }
  }
  public void flat() {
    line(x, y, x, y-30);
    if (x>400) {
      line(x, y-30, x-150, y-30);
    } else {
      line(x, y-30, x+150, y-30);
    }
  }
  public void hitch() {
    line(x, y, x, y-100);
    fill(255);
    circle(x, y-100, 9);
    fill(0);
  }
  public void wheel() {
    if (x>400) {
      line(x, y, x+100, y-50);
      line(x+100, y-50, x+100, y-150);
    } else {
      line(x, y, x-100, y-50);
      line(x-100, y-50, x-100, y-150);
    }
  }
  public void leftIn() {
    line(x, y, x+20, y-20);
    line(x+20, y-20, x+20, y-150);
  }
  public void rightIn() {
    line(x, y, x-20, y-20);
    line(x-20, y-20, x+20, y-150);
  }
  public void leftOut() {
    line(x, y, x+100, y-50);
    line(x+100, y-50, x+100, y-150);
  }

  public void rightOut(){
    line(x,y,x-100,y-50);
    line(x-100,y-50,x-100,y-150);
  }
}
class Team {
  ArrayList<Player> team;
  public Team() {
    team = new ArrayList<Player>();
  }
  public void trips() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(250, 380, "TE1"));
    team.add(new Player(220, 360, "Y"));
    team.add(new Player(190, 380, "Z"));
    team.add(new Player(400, 440, "RB"));
    team.add(new Player(520, 360, "X"));
  }
  public void twins() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(220, 360, "Y"));
    team.add(new Player(190, 380, "Z"));
    team.add(new Player(400, 440, "RB"));
    team.add(new Player(550, 380, "TE1"));
    team.add(new Player(580, 360, "X"));
  }
  public void twentyOnePersonnel() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360, "TE1"));
    team.add(new Player(520, 380, "Y"));
    team.add(new Player(220, 360, "X"));
    team.add(new Player(430, 410, "FB"));
    team.add(new Player(400, 440, "RB"));
  }
  public void proSet() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(430, 430, "FB"));
    team.add(new Player(370, 430, "RB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360, "TE1"));
    team.add(new Player(220, 360, "X"));
    team.add(new Player(580, 380, "Y"));
  }
  public void singleback() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(220, 360, "Y"));
    team.add(new Player(190, 380, "X"));
    team.add(new Player(400, 440, "RB"));
    team.add(new Player(550, 380, "Z"));
    team.add(new Player(490, 360, "TE1"));
  }
  public void iFormation() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360, "Y"));
    team.add(new Player(310, 360, "TE1"));
    team.add(new Player(220, 380, "X"));
    team.add(new Player(400, 480, "RB"));
    team.add(new Player(400, 440, "FB"));
  }
  public void tFormation() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(430, 430, "RB"));
    team.add(new Player(370, 430, "X"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360, "Y"));
    team.add(new Player(400, 430, "FB"));
    team.add(new Player(310, 360, "TE1"));
  }
  public void shotgun() {
    team.add(new Player(400, 440, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360));
    team.add(new Player(580, 380, "X"));
    team.add(new Player(220, 380, "Z"));
    team.add(new Player(430, 420, "RB"));
    team.add(new Player(250, 360, "Y"));
  }
  public void pistol() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(220, 380, "Y"));
    team.add(new Player(190, 360, "Z"));
    team.add(new Player(400, 440, "RB"));
    team.add(new Player(550, 380, "X"));
    team.add(new Player(490, 360, "TE1"));
  }
  public void wingT() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(490, 360, "TE1"));
    team.add(new Player(520, 380, "Y"));
    team.add(new Player(220, 360, "X"));
    team.add(new Player(370, 440, "FB"));
    team.add(new Player(400, 440, "RB"));
  }
  public void slotT() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(310, 380, "TE2"));
    team.add(new Player(220, 360, "X"));
    team.add(new Player(580, 360, "Y"));
    team.add(new Player(520, 380, "TE1"));
    team.add(new Player(400, 440, "RB"));
  }
  public void doubleWing() {
    team.add(new Player(400, 400, "QB"));
    team.add(new Player(400, 360));
    team.add(new Player(430, 360));
    team.add(new Player(460, 360));
    team.add(new Player(370, 360));
    team.add(new Player(340, 360));
    team.add(new Player(310, 360, "TE2"));
    team.add(new Player(490, 360, "TE1"));
    team.add(new Player(280, 380, "X"));
    team.add(new Player(520, 380, "Y"));
    team.add(new Player(400, 440, "RB"));
  }
  public void applyAtr(){
    for(int i = 0; i<team.size();i++){
      if(team.get(i).r=="QB"){
        team.get(i).atr=q.answers2[5];
      }
      if(team.get(i).r=="RB"){
        team.get(i).atr=q.answers2[6];
      }
      if(team.get(i).r=="WR"){
        team.get(i).atr=q.answers2[7];
      }
      if(team.get(i).r=="TE"){
        team.get(i).atr=q.answers2[8];
      }
      if(team.get(i).r=="FB"){
        team.get(i).atr=q.answers2[9];
      }
      if(team.get(i).r=="OL"){
        team.get(i).atr=q.answers2[10];
      }
    }
  }
  public void show() {
    for (int g=0; g<team.size(); g++) {
      for (int i=0; i<team.size(); i++) {
        if (team.get(i).r=="RB" && q.answers[2]=="Right" && q.answers[3]=="Inside") {
          team.get(i).rightIn();
        }
        if (team.get(i).r=="RB" && q.answers[2]=="Right" && q.answers[3]=="Outside") {
          team.get(i).rightOut();
        }
        if (team.get(i).r=="RB" && q.answers[2]=="Left" && q.answers[3]=="Inside") {
          team.get(i).leftIn();
        }
        if (team.get(i).r=="RB" && q.answers[2]=="Left" && q.answers[3]=="Outside") {
          team.get(i).leftOut();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Post") {
          team.get(i).post();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Corner") {
          team.get(i).corner();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Curl") {
          team.get(i).curl();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Comeback") {
          team.get(i).comeback();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Go") {
          team.get(i).go();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Hitch") {
          team.get(i).hitch();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Slant") {
          team.get(i).slant();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Flat") {
          team.get(i).flat();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Wheel") {
          team.get(i).wheel();
        }
        if (team.get(i).r=="X" && q.answers[2]=="In") {
          team.get(i).in();
        }
        if (team.get(i).r=="X" && q.answers[2]=="Out") {
          team.get(i).out();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Post") {
          team.get(i).post();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Corner") {
          team.get(i).corner();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Curl") {
          team.get(i).curl();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Comeback") {
          team.get(i).comeback();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Go") {
          team.get(i).go();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Hitch") {
          team.get(i).hitch();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Slant") {
          team.get(i).slant();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Flat") {
          team.get(i).flat();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Wheel") {
          team.get(i).wheel();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="In") {
          team.get(i).in();
        }
        if (team.get(i).r=="Y" && q.answers[3]=="Out") {
          team.get(i).out();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Post") {
          team.get(i).post();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Corner") {
          team.get(i).corner();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Curl") {
          team.get(i).curl();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Comeback") {
          team.get(i).comeback();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Go") {
          team.get(i).go();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Hitch") {
          team.get(i).hitch();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Slant") {
          team.get(i).slant();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Flat") {
          team.get(i).flat();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Wheel") {
          team.get(i).wheel();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="In") {
          team.get(i).in();
        }
        if (team.get(i).r=="Z" && q.answers[4]=="Out") {
          team.get(i).out();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Post") {
          team.get(i).post();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Corner") {
          team.get(i).corner();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Curl") {
          team.get(i).curl();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Comeback") {
          team.get(i).comeback();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Go") {
          team.get(i).go();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Hitch") {
          team.get(i).hitch();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Slant") {
          team.get(i).slant();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Flat") {
          team.get(i).flat();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Wheel") {
          team.get(i).wheel();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="In") {
          team.get(i).in();
        }
        if (team.get(i).r=="FB" && q.answers[4]=="Out") {
          team.get(i).out();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Post") {
          team.get(i).post();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Corner") {
          team.get(i).corner();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Curl") {
          team.get(i).curl();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Comeback") {
          team.get(i).comeback();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Go") {
          team.get(i).go();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Hitch") {
          team.get(i).hitch();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Slant") {
          team.get(i).slant();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Flat") {
          team.get(i).flat();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Wheel") {
          team.get(i).wheel();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="In") {
          team.get(i).in();
        }
        if (team.get(i).r=="RB" && q.answers[6]=="Out") {
          team.get(i).out();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Post") {
          team.get(i).post();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Corner") {
          team.get(i).corner();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Curl") {
          team.get(i).curl();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Comeback") {
          team.get(i).comeback();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Go") {
          team.get(i).go();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Hitch") {
          team.get(i).hitch();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Slant") {
          team.get(i).slant();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Flat") {
          team.get(i).flat();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Wheel") {
          team.get(i).wheel();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="In") {
          team.get(i).in();
        }
        if (team.get(i).r=="TE1" && q.answers[5]=="Out") {
          team.get(i).out();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Post") {
          team.get(i).post();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Corner") {
          team.get(i).corner();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Curl") {
          team.get(i).curl();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Comeback") {
          team.get(i).comeback();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Go") {
          team.get(i).go();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Hitch") {
          team.get(i).hitch();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Slant") {
          team.get(i).slant();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Flat") {
          team.get(i).flat();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Wheel") {
          team.get(i).wheel();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="In") {
          team.get(i).in();
        }
        if (team.get(i).r=="TE2" && q.answers[4]=="Out") {
          team.get(i).out();
        }
        
      }
      team.get(g).show();
    }
  }
  public void reset(){
    team.clear();
  }
}
