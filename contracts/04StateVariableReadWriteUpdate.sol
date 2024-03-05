// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// here we will discuss ways to create, read , write, update the state variable.

contract stateVariable{
        string public myState;
        uint public myNum;

    // ********************************************** Way 1 Set Default values ****************************************


        // string public defaultText = "My Default Text";
        // uint public defaultNum = 5;

        // bytes public defaultBytes = "Hello World"; //Imp ****** bytes can be or allows you to store GAS fees
        // // output of Hello World string :  0x48656c6c6f20576f726c64 
        // //string is converted into byte therefore it is more memory efficient and you need to pay less GAS fees if you use bytes datatype.

        // bytes public defaultBytesEmpty;


        // // ********************************************** Array ****************************************

        // uint[] public myNumber;




    // ********************************************** Way 2 Update STATE VARIABLE ****************************************

    // constructor(string memory _text, uint _no){
    //     myState = _text;
    //     myNum = _no;
    // }

    // ********************************************** Way 3 Update STATE VARIABLE ****************************************

    function UpdateStateVariable(string memory _text, uint _no) public{
        myState = _text;
        myNum = _no;
    }



}