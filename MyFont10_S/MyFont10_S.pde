/**
   having used the knowledge learned in my high school to solve it...'S'
   Yu Qing 26/08/2012
   royu756@gmail.com
*/



size(400,400);
background(155,0,0);
smooth();


float a;
for(a = 0; a < PI*3/2; a = a + PI/12){
  stroke(111,222,222,155);
  strokeWeight(3);
  noFill();
  float x = 200 + 60*cos(a);
  float y = 140 - 60*sin(a);
  ellipse(x,y,30,30);
}

float b;
for(b = PI; b < PI*29/12; b = b + PI/12){
  stroke(111,222,222,155);
  strokeWeight(3);
  noFill();
  float x = 200 + 60*cos(b);
  float y = 260 - 60*sin(b);
  ellipse(x,y,30,30);
}


save("MyFont10_S.jpg");
