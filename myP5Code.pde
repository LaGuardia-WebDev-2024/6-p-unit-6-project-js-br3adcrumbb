//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
    background(
154, 218, 253)
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(0.2);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  // hamzah
 fill (198,166,149)
  rect(150, 120, 75, 95);
  rect(150, 90, 75, 95);
  rect(75,200, 205,100);
  quad(102, 200, 58, 205,26,373,70,366);
  triangle(39,329,72,366,294,321,30)
   triangle(121,326,204,324,214,273,30) 
   triangle(213,274,204,299,278,299,30)
// martin
fill(224,190,165)
 rect(205,300, 205,100);
  rect(300, 150, 100, 95);
  rect(320, 240, 70, 75);
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

