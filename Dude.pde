public class Dude {
  private float xPos;
  private float yPos;
  color dudeColor;
  String shape;

  public Dude(float x, float y, color c, String s) {
    xPos = x;
    yPos = y;
    dudeColor = c;
    shape = s;
  }
  //
  public void show() {
    fill(dudeColor);
    if (shape.equals("circle")) {
      circle(xPos, yPos, xPos* 1/2);
    }
  }
}
