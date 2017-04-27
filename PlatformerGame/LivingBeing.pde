class LivingBeing {
  PImage img;
  int x;
  int y;
  
  public LivingBeing(int xx, yy, String image) {
    x = xx;
    y = yy;
    img = loadImage(image + ".png");
    
  }
  
}