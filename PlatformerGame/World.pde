class World {
  PImage img_world;
  public World(){
    img_world = loadImage("level.png");
  }
  public void loop() {
    image(img_world, 0, 0, width, height);
  }
}