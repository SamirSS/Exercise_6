class Monster {
  
  int x;
  int y;
  
  Monster(int locx, int locy){
    x = locx;
    y = locy;
  }
  
  void display(){
    ellipseMode(CENTER);
    rectMode(CENTER);
    noStroke();
    
    // body
    fill(232, 100, 23);
    ellipse(width/2 + x, height/2 + y, 200, 200);
    
    // head
    fill(23, 155, 255);
    rect(width/2  + x, 110 + y, 50, 90);
    
    // eye
    fill(255);
    ellipse(width/2 + x, 90 + y, 25, 20);
    fill(0);
    ellipse(width/2 + x, 90 + y, 10, 8.5);
    
    // nose
    stroke(0, 2550, 200);
    line(width/2 + x, 110 + y, width/2+5 + x, 125 + y);
    
    // mouth
    noStroke();
    fill(127, 0, 0);
    ellipse(width/2 + x, 140 + y, 20, 12);
    
    // arms
    stroke(23, 155, 255);
    line(150 + x, height/2 + y, 120 + x, 200 + y);
    line(350 + x, height/2 + y, 380 + x, 200 + y);
  }
  
}