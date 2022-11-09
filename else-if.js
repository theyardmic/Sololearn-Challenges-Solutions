function finalResult(goalsTeam1, goalsTeam2) {
    if(goalsTeam1 > goalsTeam2){
        console.log("Last Night" +" "+ "Team 1 won");
    }

    else if(goalsTeam2 > goalsTeam1){
            console.log("Last Night" +" "+"Team 2 won");
        } 

     else if(goalsTeam1 = goalsTeam2){
        console.log("Last Night" +" "+"They Drawed");
            }
        
    }

finalResult(3,3);        

let welcome = "Everything Js.";

document.querySelector('#header').innerHTML = welcome;
