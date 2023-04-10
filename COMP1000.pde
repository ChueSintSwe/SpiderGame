//shape of spider
int shape_x= 35;
int shape_y=35;
int shape_size= 20;
//right side line1
int rline1_x1=42;
int rline1_y1=30;
int rline1_x2=50;
int rline1_y2=15;
int rline1_1_x1=50;
int rline1_1_y1=15;
int rline1_1_x2=65;
int rline1_1_y2=25;
//left side line1
int lline1_x1=29;
int lline1_y1=30;
int lline1_x2=20;
int lline1_y2=15;
int lline1_1_x1=20;
int lline1_1_y1=15;
int lline1_1_x2=5;
int lline1_1_y2=25;
//right side line2
int rline2_x1=45;
int rline2_y1=30;
int rline2_x2=50;
int rline2_y2=25;
int rline2_1_x1=50;
int rline2_1_y1=25;
int rline2_1_x2=65;
int rline2_1_y2=37;
//left side line2
int lline2_x1=25;
int lline2_y1=30;
int lline2_x2=20;
int lline2_y2=25;
int lline2_1_x1=20;
int lline2_1_y1=25;
int lline2_1_x2=5;
int lline2_1_y2=37;
//right side line3
int rline3_x1=45;
int rline3_y1=35;
int rline3_x2=53;
int rline3_y2=35;
int rline3_1_x1=53;
int rline3_1_y1=35;
int rline3_1_x2=65;
int rline3_1_y2=55;
//left side line3
int lline3_x1=25;
int lline3_y1=35;
int lline3_x2=17;
int lline3_y2=35;
int lline3_1_x1=17;
int lline3_1_y1=35;
int lline3_1_x2=5;
int lline3_1_y2=55;
//right side line4
int rline4_x1=42;
int rline4_y1=40;
int rline4_x2=48;
int rline4_y2=50;
int rline4_1_x1=48;
int rline4_1_y1=50;
int rline4_1_x2=43;
int rline4_1_y2=57;
//left side line4
int lline4_x1=28;
int lline4_y1=40;
int lline4_x2=22;
int lline4_y2=50;
int lline4_1_x1=22;
int lline4_1_y1=50;
int lline4_1_x2=27;
int lline4_1_y2=57;
//right side eye
int reye_x=40;
int reye_y=32;
int reye_size=4 ; 
//left side eye
int leye_x=30;
int leye_y=32;
int leye_size=4 ; 
// mouth shape
int mouth_x=35;
int mouth_y=38;
int mouth_size=10;
//rope
int rope_x1=35;
int rope_y1=0;
int rope_x2=35;
int rope_y2=25;

//shape of rectangle1
int rect1_x= (int) random(70,630);
int rect1_y= (int) random(70,490);

//shape of rectangle2
int rect2_x=(int) random(70,630);
int rect2_y=(int) random(70,490);

int x=0;
int y=0;
int count=0;
int counter=0;
void setup()
{
  size(700,700);
  background(#7E1AEA);
  
}
void draw()
{ 
  
    fill(0);
  
 if (counter ==0) 
 {
   if(rect1_x % 70 == 0 && rect1_y % 70 == 0)
      {
          
      }
   else 
   {
     if(rect1_x % 70 == 0) 
     {
       int remainder= rect1_y % 70;
       rect1_y= rect1_y - remainder;
     }
     else if(rect1_y % 70 == 0) 
     {
       int remainder= rect1_x % 70;
       rect1_x= rect1_x - remainder;
     }
      
     else 
     {
       int remainder= rect1_y % 70;
       rect1_y = rect1_y - remainder;
        int remainder1= rect1_x % 70;
       rect1_x = rect1_x - remainder1;
       
     }

     
   }
   counter+=1;
 }
 
  
 if (counter ==1 ) 
 {
   if(rect2_x % 70 == 0 && rect2_y % 70 == 0)
      {
          
      }
   else 
   {
     if(rect2_x % 70 == 0) 
     {
       int remainder= rect2_y % 70;
       rect2_y= rect2_y - remainder;
     }
     else if(rect2_y % 70 == 0) 
     {
       int remainder= rect2_x % 70;
       rect2_x= rect2_x - remainder;
     }
      
     else 
     {
       int remainder= rect2_y % 70;
       rect2_y = rect2_y - remainder;
        int remainder1= rect2_x % 70;
       rect2_x = rect2_x - remainder1;
       
     }

     
   }
   counter+=1;
 }
    //1st rectangle
  rect(rect1_x,rect1_y,70,210);

  //2nd rectangle
  rect(rect2_x,rect2_y,70,210);

  if(count==0)
  {
  //shape of spider
  fill(0);
  circle(shape_x,shape_y,shape_size);
  //right side line1 
  line(rline1_x1, rline1_y1, rline1_x2, rline1_y2);
  line(rline1_1_x1, rline1_1_y1, rline1_1_x2, rline1_1_y2);
  //left side line1
  line(lline1_x1, lline1_y1, lline1_x2, lline1_y2);
  line(lline1_1_x1, lline1_1_y1, lline1_1_x2, lline1_1_y2);
  //right side line2
  line(rline2_x1, rline2_y1, rline2_x2, rline2_y2);
  line(rline2_1_x1, rline2_1_y1, rline2_1_x2, rline2_1_y2);
  //left side line2
  line(lline2_x1, lline2_y1, lline2_x2, lline2_y2);
  line(lline2_1_x1, lline2_1_y1, lline2_1_x2, lline2_1_y2);
  //right side line3 
  line(rline3_x1, rline3_y1, rline3_x2, rline3_y2);
  line(rline3_1_x1, rline3_1_y1, rline3_1_x2, rline3_1_y2);
  //left side line3
  line(lline3_x1, lline3_y1, lline3_x2, lline3_y2);
  line(lline3_1_x1, lline3_1_y1, lline3_1_x2, lline3_1_y2);
  //right side line4
  line(rline4_x1, rline4_y1, rline4_x2, rline4_y2);
  line(rline4_1_x1, rline4_1_y1, rline4_1_x2, rline4_1_y2);
  //left side line4
  line(lline4_x1, lline4_y1, lline4_x2, lline4_y2);
  line(lline4_1_x1, lline4_1_y1, lline4_1_x2, lline4_1_y2);
  stroke(255);
  //right side eye
  circle(reye_x,reye_y,reye_size);
  //left side eye
  circle(leye_x,leye_y,leye_size);
  //mouth shape
  arc(mouth_x,mouth_y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1,rope_y1,rope_x2,rope_y2);
  count+=1;
  }
  /*if(dist(rline1_x2+x, rline1_y2+y,rect1_x+35,rect1_y+210) <=21 || dist(rline1_x2+x, rline1_y2+y,rect2_x+35,rect2_y+210) <=21 || 
   dist(rline4_1_x2+x, rline4_1_y2+y,rect1_x+35,rect1_y) <=15 || dist(rline4_1_x2+x, rline4_1_y2+y,rect2_x+35,rect2_y) >=15 ||
   dist(lline1_x2+x, lline1_y2+y,rect1_x+70,rect1_y) <=24 || dist(lline1_x2+x, lline1_y2+y,rect1_x+70,rect1_y+70) <=24 ||
   dist(lline1_x2+x, lline1_y2+y,rect1_x+70,rect1_y+140) <=24  || dist(lline1_x2+x, lline1_y2+y,rect2_x+70,rect2_y) <=24 
    || dist(lline1_x2+x, lline1_y2+y,rect2_x+70,rect2_y+70) <=24 || dist(lline1_x2+x, lline1_y2+y,rect2_x+70,rect2_y+140) <=24 ||
    dist(rline1_x2+x, rline1_y2+y,rect1_x,rect1_y) <=55 || dist(rline1_x2+x, rline1_y2+y,rect1_x,rect1_y+70) <=55 ||
   dist(rline1_x2+x, rline1_y2+y,rect1_x,rect1_y+140) <=55  || dist(rline1_x2+x, rline1_y2+y,rect2_x,rect2_y) <=55 
    || dist(rline1_x2+x, rline1_y2+y,rect2_x,rect2_y+70) <=55 || dist(rline1_x2+x, rline1_y2+y,rect2_x,rect2_y+140) <=55)
  {
    println("Game Over");
  }
  */
  
  //println(dist(lline1_x2+x, lline1_y2+y,rect1_x+70,rect1_y) );
  


}
void keyPressed()
{ 
  if(keyCode == UP && dist(rline1_x2+x, rline1_y2+y,rect1_x+35,rect1_y+210) >=55 && dist(rline1_x2+x, rline1_y2+y,rect2_x+35,rect2_y+210) >=55 ) 
    {
      
        if(y<=0)
  {
    y=630;
   
        background(#7E1AEA);
      //shape of spider
  stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
 stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
  }
    else
    {
      y-=70;
  
    background(#7E1AEA);
      //shape of spider
  stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
 stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
 
  
    }
  
    }
  if( keyCode == DOWN  &&  dist(rline4_1_x2+x, rline4_1_y2+y,rect1_x+35,rect1_y) >=55 
  && dist(rline4_1_x2+x, rline4_1_y2+y,rect2_x+35,rect2_y) >=55 )
    { 
        if(y>=630)
  {
    y=0;
     
    background(#7E1AEA);
    //shape of spider
     stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
   stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
  }
      
   else
   {
     y+=70;
    
    background(#7E1AEA);
    //shape of spider
     stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
   stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
   }

  
    }
   if(keyCode == LEFT  && dist(lline1_x2+x, lline1_y2+y,rect1_x+70,rect1_y) >=30 && dist(lline1_x2+x, lline1_y2+y,rect1_x+70,rect1_y+70) >=30 &&
   dist(lline1_x2+x, lline1_y2+y,rect1_x+70,rect1_y+140) >=30  && dist(lline1_x2+x, lline1_y2+y,rect2_x+70,rect2_y) >=30 
    && dist(lline1_x2+x, lline1_y2+y,rect2_x+70,rect2_y+70) >=30 && dist(lline1_x2+x, lline1_y2+y,rect2_x+70,rect2_y+140) >=30 )
   {
     if(x<=0)
     {
       x=630;
        background(#7E1AEA);
      //shape of spider
  stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
   stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
     }
     else 
     {
     x-=70;
      background(#7E1AEA);
      //shape of spider
  stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
   stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
     }
   }
   if(keyCode== RIGHT  && dist(rline1_x2+x, rline1_y2+y,rect1_x,rect1_y) >=55 && dist(rline1_x2+x, rline1_y2+y,rect1_x,rect1_y+70) >=55 &&
   dist(rline1_x2+x, rline1_y2+y,rect1_x,rect1_y+140) >=55  && dist(rline1_x2+x, rline1_y2+y,rect2_x,rect2_y) >=55 
    && dist(rline1_x2+x, rline1_y2+y,rect2_x,rect2_y+70) >=55 && dist(rline1_x2+x, rline1_y2+y,rect2_x,rect2_y+140) >=55   )
   {
     if(x>=630)
     {
       x=0;
        background(#7E1AEA);
      //shape of spider
  stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
   stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
     }
     else
     {
       x+=70;
       background(#7E1AEA);
      //shape of spider
  stroke(0);
  circle(shape_x+x,shape_y+y,shape_size);
  //right side line1 
  line(rline1_x1+x, rline1_y1+y, rline1_x2+x, rline1_y2+y);
  line(rline1_1_x1+x, rline1_1_y1+y, rline1_1_x2+x, rline1_1_y2+y);
  //left side line1
  line(lline1_x1+x, lline1_y1+y, lline1_x2+x, lline1_y2+y);
  line(lline1_1_x1+x, lline1_1_y1+y, lline1_1_x2+x, lline1_1_y2+y);
  //right side line2
  line(rline2_x1+x, rline2_y1+y, rline2_x2+x, rline2_y2+y);
  line(rline2_1_x1+x, rline2_1_y1+y, rline2_1_x2+x, rline2_1_y2+y);
  //left side line2
  line(lline2_x1+x, lline2_y1+y, lline2_x2+x, lline2_y2+y);
  line(lline2_1_x1+x, lline2_1_y1+y, lline2_1_x2+x, lline2_1_y2+y);
  //right side line3 
  line(rline3_x1+x, rline3_y1+y, rline3_x2+x, rline3_y2+y);
  line(rline3_1_x1+x, rline3_1_y1+y, rline3_1_x2+x, rline3_1_y2+y);
  //left side line3
  line(lline3_x1+x, lline3_y1+y, lline3_x2+x, lline3_y2+y);
  line(lline3_1_x1+x, lline3_1_y1+y, lline3_1_x2+x, lline3_1_y2+y);
  //right side line4
  line(rline4_x1+x, rline4_y1+y, rline4_x2+x, rline4_y2+y);
  line(rline4_1_x1+x, rline4_1_y1+y, rline4_1_x2+x, rline4_1_y2+y);
  //left side line4
  line(lline4_x1+x, lline4_y1+y, lline4_x2+x, lline4_y2+y);
  line(lline4_1_x1+x, lline4_1_y1+y, lline4_1_x2+x, lline4_1_y2+y);
   stroke(255);
  //right side eye
  circle(reye_x+x,reye_y+y,reye_size);
  //left side eye
  circle(leye_x+x,leye_y+y,leye_size);
  //mouth shape
  arc(mouth_x+x,mouth_y+y,mouth_size,mouth_size,0,PI);
  //rope
  stroke(255);
  line(rope_x1+x,0,rope_x2+x,rope_y2+y);
     }
   }
   
}
