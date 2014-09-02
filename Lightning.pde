int startX=0;
int startY=150;
int endX=0;
int endY=150;
void setup()
{  
  size(300,300);
  strokeWeight(2);
  background(0,0,0);
}
void draw()
{ 
	stroke((int)(Math.random()*225));
	while(endX<300)
	{
		endX=startX+(int)(Math.random()*9);
		endY=startY+(int)(Math.random()*18)-9;
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;

	}

{
 startX=0;
}
void mousePressed()
 startY=150;
 endX=0;
 endY=150;
}


