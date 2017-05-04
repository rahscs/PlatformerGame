Hero hero;
//Drill drill;
//Monster monster;
//Boss boss;
//World world;

void setup() {
  size(960, 540);
  on_init();
  
}

private void on_init() {
  hero = new Hero();
  // drill = new Drill();
  // monster = new Monster();
  // boss = new Boss();
  // world = new World();
  
}

public void keyPressed() {
  if(key == CODED) {
    if(keyCode == RIGHT) 
      hero.x += 5;
     else if (keyCode == LEFT) 
        hero.x -= 5;
     else if (keyCode == UP)
       hero.jump = 1;
      else if (keyCode == DOWN)
        hero.y += 5;
  }
}

void draw() {
  background(0, 0, 0);
  hero.loop();
}