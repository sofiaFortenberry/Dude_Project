Dude dude1;
Dude dude2;

//fix
void setup() {
  size (600,600);
  dude1 = new Dude(300, 300, color(150,50,70), "circle");
}

void draw() {
  background(0);
  dude1.show();
  //dude2.show();
}
  
