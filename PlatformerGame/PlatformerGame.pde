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
  if(keyPressed) {
    if(key == 'd') 
      hero.x += 5;
     else if (key == 'a') 
        hero.x -= 5;
     else if (key == 'e') 
       hero.state = Hero.ATTACK;
     else if (key == 'w') {
       hero.jumpCount ++;
       if (hero.jumpCount <=2 )
       hero.jump = 1;
     }  else if (key == 's')
        hero.y += 5;
    
  }
}

void draw() {
  background(0, 0, 0);
  hero.loop();
}