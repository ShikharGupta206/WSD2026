// console.log("I am using JS")

// function sum(a,b){
//     return a+b;
// }


// function sqsum(a,b){
//     console.log(Math.sqrt(a)+Math.sqrt(b))
// }

// sqsum(9,4)

// const sum=(a,b) => {return a+b}

// (()=>{
//     console.log("Heyyy...using IIFE")
// }
// )

// var a=23;
// if(a<40){
//     var a=40;
//     console.log("value of a inside block"+a)
// }
// console.log("value of a outside block"+a)


// function msgWithSum(clbk,msg){
//     const result = clbk(40,50);
//     console.log("Hiii",+msg+,"your result is ="+result)
// }

// msgWithSum(SubmitEvent,"Rahul")


// function login(error,msg){
//     if(error){
//         console.log("Error is:"+error)
//     }
//     else{
//         console.log(msg)
//     }
// }

// function loginHandler(username,password,clbk){
//     if(username="s" && password=="12345"){
//         clbk(null,"Login Success")
//     }
//     else{
//         clbk("Username or password is incorrect",null)
//     }
// }

// login("e","s");
// loginHandler("s","12345")


// console.log("one")
// console.log("two")
// console.log("three")

console.log("One")
setTimeout(()=>{console.log("Two")},1000)
console.log("Three")

