
//End Copied
var session = new QiSession();
var tts;

session.socket().on('connect', function () {
  // Robot Now Connected
  console.log("Connected to QiSession");
}).on('disconnect', function () {
  console.log("QiSession disconnected!");
});



$(document).ready(function () {

//ALMemory - ALBehaviorManager
session.service("ALBehaviorManager").done(function (BM) {
session.service("ALMemory").done(function (Memory) {
	$("#Learn").click(function(){
		var name = $("#Name").val();
		var AppRunning = false;
		
		if(name != ""){
			
			BM.startBehavior("learnface/behavior_1");
					
			//(function theLoop (i) {
//			  var loop = true;
//			  setTimeout(function () {
//				console.log(i);
//				
//				BM.getRunningBehaviors().done(function (Behaviours){
//					if( Behaviours.indexOf("learnface/behavior_1") !== -1 ){
//						AppRunning = true;
//						console.log("running");	
//					}
//					else{
//						console.log("Not running");
//						if(i==1){
//							alert("Application failed to start.");
//						}
//					}
//				});
//				
//				//Loop code - 5x with 1 second pause
//				if (--i && AppRunning == false) {     
//				  theLoop(i);       
//				}
//			  }, 1000);
//			})(5);

			while (checkRunning() == -1){
				console.log("not running");
				sleep(250);
			
			}
			
			console.log("running");
			sleep(1000);
			console.log("raising event");
			Memory.raiseMicroEvent("ER-LearnFace/Name",name);

			
		}else{
			alert("Name should not be left blank!");
		}
	});
	
	
	
}).fail(function (error) {
	console.log("An error occurred while trying to connect to ALMemory: ", error);
});
}).fail(function (error) {
	console.log("An error occurred while trying to connect to ALBehaviorManager: ", error);
});




});//End Document Ready

function sleep(milliseconds) {
  var start = new Date().getTime();
  for (var i = 0; i < 1e7; i++) {
    if ((new Date().getTime() - start) > milliseconds){
      break;
    }
  }
}

function checkRunning(){		
	session.service("ALBehaviorManager").done(function (BM) {
				BM.getRunningBehaviors().done(function (Behaviours){
					 //console.log(Behaviours);
					 Behaviours = Behaviours.toString();
					 //console.log(Behaviours.indexOf("learnface/behavior_1"));
					 return Behaviours.indexOf("learnface/behavior_1");
				});
			}).fail(function (error) {
			console.log("An error occurred while trying to connect to ALBehaviorManager: ", error);
		});
	}