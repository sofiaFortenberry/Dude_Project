public class Dude {
  private float xPos;
  private float yPos;
  private color dudeColor;
  private String shape;
  private float xSpeed = 2.8;
  private float ySpeed = 2.2;
  private int xDirection = 1;
  private int yDirection = 1;

  public Dude(float x, float y, color c, String s) {
    xPos = x;
    yPos = y;
    dudeColor = c;
    shape = s;
  }

  public void show() {
    fill(dudeColor);
    if (shape.equals("circle")) {
      circle(xPos, yPos, 50);
    } else if (shape.equals("triangle")) {
      triangle(xPos, yPos, xPos*2, yPos*2, xPos + (xPos*2), yPos);
    } else if (shape.equals("rectangle")) {
      rect(xPos, yPos, 50, 100);
    }
  }

  public void update() {
    xPos = xPos + ( xSpeed * xDirection );
    yPos = yPos + ( ySpeed * yDirection );

//change so that it can be with any shape 
    if (xPos > width-50 || xPos < 50) {
      xDirection *= -1;
    }
    if (yPos > height-50 || yPos < 50) {
      yDirection *= -1;
    }
  }
}
