// post Reference_Text_Arc code here
void setup(){
size(900,900);}
void draw() {
  background(0,0,0);
  textSize(50);
  fill(0,204,0);
  text("WHAT",100,200);
  textSize(30);
  fill(0,255,0);
  text("Is",200,300);
  textSize(40);
  fill(random(102,204),0,0);
  text("REAL AND WHAT'S",100,400);
  textSize(100);
  fill(255,255,0);
  text("NC T",100,600);
  noFill();
  stroke(255,255,0);
  strokeWeight(10);
  arc(mouseX,mouseY,65,65,radians(-90),radians(90));
  stroke(0,0,255,random(100,125));
ellipse(600,600,100,25);
ellipse(600,600,160,50);
ellipse(600,600,220,70);
ellipse(600,600,300,100);
fill(0,0,255);
ellipse(600,random(100,400),50,50);
save("Refrence Text AND ARC.PNG");
}
