function Add(...values){
    let sum = 0;
    for(let i of values){
         sum += i;
    }
        return sum;
}

console.log(Add(1,2,3));
console.log(Add(4,14,5,9,14));
console.log(Add(2,36));