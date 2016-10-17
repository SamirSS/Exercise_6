Monster mario;
Monster simba;

void setup(){
  background(255);
  size(500, 500);
  mario = new Monster(100, 100);  //parameters change monster's position on screen
  simba = new Monster(-100, -100);
}

void draw(){
  background(255);
  mario.display();
  simba.display();
}