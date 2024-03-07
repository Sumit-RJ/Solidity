// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// *** IMP : When you want to access the data of state variable you must use "View" keyword


contract ViewDemo{

    // state variable 
    uint public num1 = 2;
    uint public  num2 = 7;

    // function to check the state variable value 
    
    // function getResults() public view returns(uint, uint){
    //     return (num1,num2);
    // }

    // Want to calculate and final out put assign to state variable

    function getResult1() public view returns(uint product, uint total){
        //function getResult1() public returns(uint ,uint){
        
        //num1 += 5; // Error If View keyword in function : view kayword prevents modifiying the state variable 
        //num2 +=7;  // Error if View keyword in function : view kayword prevents modifiying the state variable

        // **Imp : if you want to change the state variable you CAN  NOT USE "view" keyword

        product = num1 * num2;
        total = num1 + num2;

        return (product,total);
    }




}