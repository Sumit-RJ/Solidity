// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// While loop in solidity

// **Imp : Always try to avaoid loop as it may exhaust the GAS fee
// **Imp : transaction fees is also high therefore avoid loops in smart contract

contract WhileLoopDemo{
    
    uint[] data;
    uint8 initialValue = 0;

    function WhileLoop() public returns(uint[] memory ss){
        while(initialValue < 5){
            initialValue++;
            data.push(initialValue);
            
        }
	
        ss = data; // o/p : "uint256[]: ss 1,2,3,4,5"

        {
}

    }
    
    

}

