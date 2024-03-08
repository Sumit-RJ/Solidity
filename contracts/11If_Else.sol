// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract IfElse{
    uint myNum = 5;
    string public myString;

    function get(uint _num) public {
        if(_num == 5 ){
            myString="Value of myNum is 5";
        }
        else{
            myString="Value of myNum is NOT 5";
            
        }
    }

    // ternary operator i.e.Short hand way to write if else condition 
    function shortHand(uint _num) public {
         _num == 5 ? myString= "equals to 5" : myString= "not equals to 5";
    }

}   