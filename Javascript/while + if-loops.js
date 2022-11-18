function main() {
    var depth = parseInt(readLine(45), 10);
    //your code goes here
     var day = 0;
    var total = 0;
    while(total < depth){
        day = day + 1;
        total = total + 7;
        if(total >= depth){
            console.log(day);
            break;
        }
        total = total - 2;
    }
}

let welcome = "Everything Js.";

document.querySelector('#header').innerHTML = welcome;
