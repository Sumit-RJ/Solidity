// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// 2 types of functions

// 1 Declarative function 
// 2 Nondeclarative function

/* 

    Syntax : function FUNCTION_NAME(parameter_list) SCOPE RETURNS(return_typr){
            block of code
    }

*/

contract learnFunction{
    uint public number1;

    // get data with the help of function 

    // IMP ** View keywrd helps to look at the state variables.

    function getInfo() public view returns (uint256){
        return  number1;
    }

    function UpdateData(uint256 _num1) public{
            number1 = _num1;            
    }

    //function getAddition(uint _num1, uint _num2) public view returns (uint){
   
   // can not use view keyword when you want to change the value of state variable 


    function getAddition(uint _num1, uint _num2) public returns (uint){

        uint addition = _num1 + _num2;
        number1 = addition;
        return number1;
    }

}


