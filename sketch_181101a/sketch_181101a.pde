int snowy;
int snowx;

void setup ()
{
  fill(#FFFFFF);
size(500,600);
ellipse (250, 112, 75, 75);
ellipse (250, 225, 150, 150);
ellipse (250, 450, 300, 300);
fill(#020505);
line(25, 50, 120, 400);
 println ("Mousex:", mouseX, "\tMouseY:", mouseY);
}
String Snow= "Help! The snow is trapping me!";
void draw (){
  fill(#FFFFFF);
  ellipse (250, 112, 75, 75);
ellipse (250, 225, 150, 150);
ellipse (250, 450, 300, 300);
fill(#020505);
line(25, 50, 120, 400);
fill (#0A0A0A); 
rect (200,1,100,150);

ellipse(275,205,5,5);//lefteye
ellipse(200,205,5,5);//righteye
fill (#2294A0);
text(Snow, 100, 100, 125, 150);  //location of the text
  textSize(20);//size of the "Snow" text
  snowx= int(random(width));
  snowy= int(random(height));
  fill(#E3E7E8);
  ellipse (snowx,snowy,width*1/75,width*1/75);//snow

 
}
