var fruitLabels = ["Apples","Peaches","Citrus","Berries"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);


//apples 


  var applesX = 10;
  textSize(35);

  while(applesX < 350){
    text("🍏🍎", applesX, 80);
    applesX += 85;
  }

//peaches

for(var PeachX = 10; PeachX < 350; PeachX +=46){
text("🍑", PeachX, 180)
}

//citrus

 var citrusX = 10;
  textSize(35);

while(citrusX < 350){
    text("🍊🍋", citrusX, 280);
    citrusX += 85;
  }

//berries

for(var StrawberryX = 10; StrawberryX < 350; StrawberryX +=48){
textSize(20)
text("🍓🍒", StrawberryX, 365);
}



//labels

  textSize(15);
  fill(255, 222, 130)
  text(fruitLabels[0], 70, 30);
  text(fruitLabels[1], 70, 130);
  text(fruitLabels[2], 70, 230);
  text(fruitLabels[3], 70, 330);
}


draw = function(){   

}


mouseClicked = function(){
text("🐝", mouseX, mouseY);

}
