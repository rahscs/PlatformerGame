Hero hero;
Drill drill;
Monster monster;
Boss boss;
World world;

void setup() {
  size(960, 540);
  
}

private void on_init() {
  hero = new Hero();
  // drill = new Drill();
  // monster = new Monster();
  // boss = new Boss();
  // world = new World();
  
}

public void keyPressed() {
  if(keyCode == CODED) {
    if(keyCode == D) // check processing for letter codes
      player.x += 5;