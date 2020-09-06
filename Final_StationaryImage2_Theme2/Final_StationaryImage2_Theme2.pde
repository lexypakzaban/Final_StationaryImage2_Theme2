void setup()
{
  size(800,600);
}

void draw()
{
  int w = width;
  int h = height;
  
  background(0,202,245);
  
  //mountains
  stroke(1, 22, 9);
  fill(18, 91, 4);
  triangle(0.3*w, 0.2*h,
            0*w, 0.8*h,
            0.6*w, 0.8*h);
  triangle(0.7*w, 0.1*h,
           0.4*w, 0.8*h,
           1.0*w, 0.8*h);
  
  //ground
  fill(40, 144, 3);
  rect(0.0*w, 0.8*h,
       1.0*w, 0.2*h);
  
  quad(0.25*w, 0.3*h,
       0.3*w, 0.2*h,
       0.35*w, 0.3*h,
       0.3*w, 0.5*h);
  
  //mountain peaks
  noStroke();
  triangle(0.175*w, 0.45*h,
           0.3*w, 0.2*h,
           0.35*w, 0.3*h);
  
  triangle(0.425*w, 0.45*h,
           0.3*w, 0.2*h,
           0.25*w, 0.3*h);
  
  quad(0.657*w, 0.2*h,
       0.7*w, 0.1*h,
       0.745*w, 0.2*h,
       0.7*w, 0.4*h);
  
  triangle(0.7*w, 0.1*h,
           0.73*w, 0.2*h,
           0.59*w, 0.35*h);
   
  triangle(0.7*w, 0.1*h,
           0.68*w, 0.2*h,
           0.81*w, 0.35*h);
  
  //sun
  fill(253, 255, 60);
  stroke(253, 255, 60);
  ellipse(0.15*w, 0.15*h,
          0.2*w, 0.25*h);

  ///////////////////////////////////////////////
  stroke(0);
  fill(142,155,177);
  stroke(84,93,108);
  
  //body
  rect(0.45*w, 0.3*h,
       0.45*w, 0.35*h);
       
  //legs
  rect(0.45*w, 0.65*h,
       0.1*w, 0.25*h);
       
  rect(0.8*w, 0.65*h,
       0.1*w, 0.25*h);
  
  //head
  quad(0.25*w, 0.25*h,
       0.45*w, 0.25*h,
       0.55*w, 0.4*h,
       0.15*w, 0.4*h);
       
  rect(0.15*w, 0.4*h,
       0.3*w, 0.2*h);
       
  triangle(0.4*w, 0.6*h,
           0.45*w, 0.6*h,
           0.45*w, 0.65*h);
           
  //trunk
  triangle(0.2*w, 0.6*h,
           0.25*w, 0.6*h,
           0.2*w, 0.65*h);
  
  rect(0.15*w, 0.6*h,
       0.05*w, 0.2*h);
       
  rect(0.15*w, 0.8*h,
       0.15*w, 0.05*h);
       
  rect(0.25*w, 0.75*h,
       0.05*w, 0.1*h);
       
  
  //ear
  quad(0.4*w, 0.35*h,
       0.55*w, 0.25*h,
       0.65*w, 0.25*h,
       0.65*w, 0.45*h);
  
  quad(0.4*w, 0.35*h,
       0.4*w, 0.5*h,
       0.45*w, 0.55*h,
       0.65*w, 0.45*h);
  
  triangle(0.65*w, 0.45*h,
           0.45*w, 0.55*h,
           0.55*w, 0.55*h);
  
  //eye
  fill(0);
  
  ellipse(0.25*w, 0.35*h,
          0.02*w, 0.025*h);
  
  //foot
  fill(255);
  stroke(255);
  
  triangle(0.45*w, 0.85*h,
           0.45*w, 0.9*h,
           0.475*w, 0.9*h);
  
  triangle(0.5*w, 0.85*h,
           0.475*w, 0.9*h,
           0.525*w, 0.9*h);
           
  triangle(0.55*w, 0.85*h,
           0.525*w, 0.9*h,
           0.55*w, 0.9*h);
           
  //foot
  triangle(0.8*w, 0.85*h,
           0.8*w, 0.9*h,
           0.825*w, 0.9*h);
           
  triangle(0.85*w, 0.85*h,
           0.825*w, 0.9*h,
           0.875*w, 0.9*h);
  
  triangle(0.9*w, 0.85*h,
           0.875*w, 0.9*h,
           0.9*w, 0.9*h);
           
  //tail
  stroke(0);
  line(0.9*w, 0.3*h,
       0.95*w, 0.55*h);
  
  fill(0);
  triangle(0.95*w, 0.55*h,
           0.925*w, 0.6*h,
           0.975*w, 0.6*h);

       
save("resultInWindow.png");
}
