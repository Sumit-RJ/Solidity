// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyFirstContract{
//public keyword will generate getter function
//intialize state variable values at the time of declaration  
    
    // string public hello = "Hello World";
    // uint256 public no = 4;

    
    
    // update the state vairiables values using constructor 

     string public hello;
     uint256 public no;

    // constructor(string memory _hello, uint256 _no){
    //     hello = _hello;
    //     no = _no;
    // }



    //Update the state variabless value using function 

    function addInfo(string memory _hello, uint _no) public {
        hello = _hello;
        no = _no;
    }


}

