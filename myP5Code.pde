//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   drawFish(300, 200, color(0,200,200));


 
 
drawShark(300,100);
   };

//🟢draw Function - will run on repeat
draw = function(){
drawBubble(random(50, 650), random(50, 550)); 
};



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
   drawFish(mouseX, mouseY, color(random(255), random(255), random(255)));
  


}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🐠", fishX, fishY);
};

//🟡drawShark Function 
var drawShark = function(SharkX,SharkY,SharkColor){
textSize(60);
fill(100);
text("🐬",SharkX,SharkY);
};
 


   


var drawBubble = function(x, y){
    fill(255, 255, 255, 100);
    ellipse(x, y, 10, 10);
};


