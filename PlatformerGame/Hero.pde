class Hero extends LivingBeing {
  
  int lives = 3;
  boolean hurt = false;
  
  public Player() {
    super(0, 120, "MC_default");
  }
  
  public void loop() {
    imae(img, x, y);
    if(hurt) {
      if(hurt) {
        lives --;
        hurt = false;
        
      }
    }
  }
}