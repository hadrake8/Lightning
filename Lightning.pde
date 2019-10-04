int startX = 10;
int startY = (int)random(50,250);
int endX = 10;
int endY = 150;

void setup()
{
	size(250,300);
	background(255);
	

	
}
void draw()
{
	int W = (int)random(1,4);
	strokeWeight(W);
	
	
	
	while (endX<=300)
	{
		stroke(0);
		fill(0);
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
		//text
		textSize(15);
		text("This Joke is Tearable", 60,50);
		textSize(10);
		text("(click to tear)",100,60);
		text(" What do you call a fish with no eyes??", 20,150);
		text(" Fshhhhhhh!!",90,160);
		
	}

}
void mousePressed()
{
	if (mousePressed == true){
		stroke(255,0,0);
		startX = 10;
		startY = (int)random(50,250);
		endX = 0;
		endY = 150;
		
	}
	

}

