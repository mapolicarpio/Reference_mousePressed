int M = mouseX;
int Y = mouseY;
 
  
 
void setup() {
  size(500,500);
}
void draw() {
  background(#57B1F5);
  if(mousePressed) {
    fill(255,1000);
    stroke(255);
  } else {
    fill(0,0,0,255);
    stroke(0);
  }
 line(mouseX-50,mouseY+125,mouseX-150,mouseY+50);
line(mouseX+50,mouseY+125,mouseX+150,mouseY+50);
 noStroke();
ellipse(mouseX,mouseY,250,250);
rect(mouseX-50,mouseY-25,100,200);
stroke(0);
strokeWeight(5);

}
void mouseReleased() {
  strokeWeight(3);
  fill(#57B1F5);
  rect(mouseX-50,mouseY-50,25,25);
  rect(mouseX+50,mouseY-50,25,25);
  arc(mouseX,mouseY+75,100,50,radians(0),radians(180));
  noLoop();
}
