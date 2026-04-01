var bakeryLabels = ["Crossiants","Baguettes"];


mouseClicked = function(){

}
// array
var bakeryLabels = ["Croissants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var croissantX = 60;
  textSize(30);

  // while 
  while(croissantX < 300){
    text("🥐", croissantX, 85);
    croissantX += 40;
  }

  textSize(15);

  // for
  for (var i = 0; i < bakeryLabels.length; i++) {
    text(bakeryLabels[i], 70, 105 + (i * 80));
  }
}

draw = function(){   

}

// click feature
mouseClicked = function(){
  textSize(30);
  text("🥖", mouseX, mouseY);
}