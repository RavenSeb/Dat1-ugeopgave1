//Time variables
int counter;
int time;

//Color variables
color c1 = color(255, 0, 0); //RED
color c2 = color(255, 255, 0); //YELLOW
color c3 = color(0, 255, 0); //GREEN
color c4 = color(127); //GRAY

void setup()
{
  time = 0;
  frameRate(0.5);
  size(600, 800);
  background(0);
  smooth();
  fill(c4);


  ellipseMode(CENTER);
  ellipse(300, 120, 200, 200); //Upper ellipse
  ellipse(300, 380, 200, 200); //Middle ellipse
  ellipse(300, 640, 200, 200); //Buttom ellipse
}

void draw()
{
  time++;
  println(time);
  if (time >= 1)
  {
    fill(c1);
    ellipse(300, 120, 200, 200);

    fill(c4);
    ellipse(300, 380, 200, 200);
  }
  if (time >= 2)
    fill(c2);
    ellipse(300, 380, 200, 200);
    
    fill(c4);
    ellipse(300,640,200,200);
  {
  if (time >= 3)
    fill(c3);
    ellipse(300,640,200,200);
    
    fill(c4);
    ellipse(300,120,200,200);
  }
}
