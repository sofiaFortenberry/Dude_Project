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
  
  public void show() {
    fill(dudeColor);
    if (shape.equals("circle")) {
      circle(xPos, yPos, xPos* 1/2);
    } else if (shape.equals("triangle")) {
      triangle(xPos, yPos, xPos*2, yPos*2, xPos + (xPos*2), yPos);
    }
  }
}
