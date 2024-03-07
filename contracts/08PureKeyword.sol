// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract PureDemo{

// **IMP : use pure only when you are NOT accessing state variables 

    // state variables

    uint num1 = 4;
    uint num2 = 10;

    // Function 

    function getData() public pure returns (uint, uint){
        // return (num1, num2); // Error : pure will not be used to access the state variables

        // **Imp : pure keyword is used to access the local variables

        uint local_Num1 = 30;
        uint local_Num2 = 50;

       // uint product = local_Num1 * num1; // error to num1 : can not access state variable num1 with pure key word
       // uint total = local_Num2 * num2; // error to num2 : can not access state variable num2 with pure key word

        return (local_Num1, local_Num2);


    }

}