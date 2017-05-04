class Hero extends LivingBeing {
  int jump = 0;
  int lives = 3;
  boolean hurt = false;
  
  public Hero() {
    super(0, 120, "MC_default");
  }
  
  public void loop() {
    
    if (jump>0) {
      if (jump>20) {
        y+=1;
      }
      else {
        y-=1;
      }
      image(img, x, y);
      jump++;
    } else {
      image(img, x, y);
    }
    if(hurt) {
        lives --;
        hurt = false;
        
      
    }
  }
}