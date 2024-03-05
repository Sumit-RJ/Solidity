// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// 2 types of data types 
// 1 => Value datatypes ==> Boolean, Integer, Fixed Point Numbers, Address, Bytes, Strings, Enums
// 2 =>  Reference datatypes ==> Array, Struct, Mapping

contract Datatypes{
    bool public var1; // ** default value of bool is always false 
    bool public  var2 = true;

    // UINT stands for unsigned inetger, meaning non negative integer 
    // Different sizes of UINT are available like below 

/*
    uint8 // range from  - 0 - 2 ** 8 - 1  // 255

    uint16 // range from  - 0 - 2 ** 16 - 1  // 65535
    //.
    //.
    //.
    uint256 // range from  - 0 - 2 ** 256 - 1  // 1.157920892373162e+77

*/
    // ** If you write only uint it wi will be considered as uint256 

    uint8 public  u8 = 1;
    uint public  u256 = 456;


    // NEGATIVE Number : int

    /*
    int8
    //.
    //.
    //. 
    int256 // ranges from -2 ** 255 to 2 ** 255 -1
    
     */
    
    int8 public  num2 = -12;
    int public num256 = 12334;
    int public  negativeNumber = -443322;


    // ** Find out Min and Max value in datatype

    int public minInt = type(int).min;
    int public maxInt = type(int).max;




    //********************************************** Array *********************************************
    
    
    // In solidity, the datatype byte represents a sequence of bytes
    
    // No difference between string and byte but ... ( check below  ) 

    // ** Byte id more GAS efficient & it will save GAS at the time of deployment 

    // So generally there are two types of bytes 

    // Fixed size array and dynamic sized array

    // Imp ** when you declare byte in the smart contract, it represents dynamic byte array

    // bytes1 public b1;
    // bytes1 public b2;

    bytes1 public b1 = 0xb5;
    bytes1 public b2 = 0x56; 




    //********************************************** Address Datatype *********************************************
    
    address public ad1;
    address public  ad2 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    // IMP ******* Default values of datattypes
    // In Solidity there is no concept of NULL or undefined

    bool public defaultBool; //False
    uint public defaultUint; // 0
    int public  defaultInt; // 0
    address public defaultAddress; // 0x0000000000000000000000000000000000000000
    





}