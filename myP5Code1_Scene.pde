var fruitLabels = ["Apples","Peaches",];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var applesX = 60;
  textSize(30);

  while(applesX < 315){
    text("🍏🍎", applesX, 85);
    applesX += 85;
  }

  textSize(15);
  text(fruitLabels[0], 70, 105);
  text(fruitLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
