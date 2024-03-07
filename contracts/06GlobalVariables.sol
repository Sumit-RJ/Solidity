// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// ***************************** Global Variables  *****************************

contract LocalVariables{

    address public owner;

    // ****************************** OTHER GLOBAL VARIABLE ******************************
    address public MyBlockHash;
    uint public difficulty;
    uint public gaslimit;
    uint public number;
    uint public timeStamp;
    uint public value;
    uint public nowOn;
    uint public gasprice;
    address public origin;
    bytes public callData;
    bytes4 public FirstFour;



    constructor(){
        owner = msg.sender; // It will take owners account address and assign to owner variable

        //msg.sender is global variable
        // Whoever will deploy this contract will become msg.sender 

         // ****************************** OTHER GLOBAL VARIABLE ******************************
         MyBlockHash = block.coinbase;
         difficulty = block.difficulty;
         gaslimit = block.gaslimit;
         number = block.number;
         timeStamp = block.timestamp;
         
         gasprice = tx.gasprice;
         origin = tx.origin;
         
         callData = msg.data;
         FirstFour = msg.sig; 

         //value = msg.value;
         //nowOn = now;

    }

}

