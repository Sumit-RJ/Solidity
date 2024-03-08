// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ConstantDemo{

    //CONSTANT key word in solidity
    // Use when the value is not going to change
    // **Imp :  By using constant we same GAS price of constract execution 

    // State Variables 
    //address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // *******execution cost : 70063 after deployment of smart contract

    // Constatnt Variables
    //General convention to declare constant variable all in UPPERCASE like below 
    address public constant MY_ADDR = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    //  ******execution cost : 45697 after deployment of smart contract


    function getContact() public view returns(address){
        return MY_ADDR; // execuction cost of state variable : 58309 gas
        //return myAddress;  // execuction cost of state variable = 148525 gas
    }

}
