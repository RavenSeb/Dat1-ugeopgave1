int posX;
int posY;

color c1 = color(255, 0, 0); //RED
color c2 = color(255, 255, 0); //YELLOW
color c3 = color(0, 255, 0); //GREEN
color c4 = color(75); //GREY

void setup()
{
  fullScreen();
  background(0);
  drawEllipse1(posX=1200, posY=800, c1);
  drawEllipse2(posX=1200, posY=1200, c2);
  drawEllipse3(posX=1200, posY=1600, c3);
}

void draw()
{
int m = millis();

}

//ellipses
void drawEllipse1(int x, int y, color c1)
{
  fill(c1);
  ellipse(x, y-525, 290, 290);
}

void drawEllipse2(int x, int y, color c2)
{
  fill(c2);
  ellipse(x, y-525, 290, 290);
}

void drawEllipse3(int x, int y, color c3)
{
  fill(c3);
  ellipse(x, y-525, 290, 290);
}
