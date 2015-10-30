PImage arrow ; 
int x;
int y;

void setup (){
  arrow =  loadImage("arrow.png") ;
  size(600 , 600) ;

  
  
 
}

void draw(){
    background(255);
 imageMode(CENTER);    

   
for(int i=0;i<10;i++){
    for(int j=0;j<10;j++){
   
     
      pushMatrix();
    translate(x,y);
    float a= atan2(mouseY-y,mouseX-x);
    rotate(a);
   
     x=15+60*j;
     y=15+60*i;   
     image(arrow,0,0); 
    popMatrix();
    
  
  }

  

}
}
