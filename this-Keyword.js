function main() {
    //take flight number and its status
    var flightNumber = readLine();
    var flightStatus = readLine();
    
    var flight1 = new addFlight(flightNumber, flightStatus);
    //assign a flight object to flight1 variable
    
    //output
    console.log('The flight ' + flight1.flightNumber + ' is ' + flight1.flightStatus)
    
}

function addFlight(flightNumber, flightStatus) {
    this.flightNumber = flightNumber;
    this.flightStatus = flightStatus;
};

