class Hero extends LivingBeing {
  int jump = 0;
  int lives = 3;
  boolean hurt = false;
  int jumpCount = 0;
  PImage attack;
  int state = DEFAULT;
  final static int DEFAULT = 0;
  final static int ATTACK = 1;
  
  public Hero() {
    super(0, 250, "MC_default");
    attack = loadImage("MC_attack" + ".png");
  }
  
  public void loop() {
    
    if (jump>0) {
      if (jump>20) {
        if (y<250||(x<200 && x>160))
          y+=3;
          else {
            jumpCount = 0;
          }
      }
      else {
        y-=2;
      }
      image(img, x, y, width/4, height/2);
      jump++;
    } else {
      image(img, x, y, width/4, height/2);
    }
    if(hurt) {
        lives --;
        hurt = false;
        
      
    }
  }
}