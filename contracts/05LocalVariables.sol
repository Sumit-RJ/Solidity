// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//************************************  LOCAL VARIABLES  ************************************  

contract LocalVariables{
    //Declaring state variable
    uint public myNumber;

    // FUNCTION FOR LOCAL VARIABLE

    function local() public returns (address, uint, uint){
        
        //Variables declared inside function are known as Local variables 
        // these are NOT going to STORED on block chain, there are only called when function is called 
        // It is used locally on memory

        uint lcl = 345;
        myNumber = lcl;


        // Modfying value of local variable 
        lcl += 45;
        address myAddress = address(1); 
        // An address is a 20 bytes data type. It is specifically designed to hold account addresses in Ethereum, which are 160 bits or 20 bytes in size
        // Can check address in debugger 

        return (myAddress, myNumber, lcl);
    
        //return myNumber;


    }

}