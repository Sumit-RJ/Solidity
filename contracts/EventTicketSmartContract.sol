// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract EventTicket{

    // Stete Variable
    uint public numberOfTicket;
    uint public ticketPrice;
    uint public totalAmount;
    uint public startAt;
    uint public endAt;
    uint public timerange;

    string public message = "Buy your first event ticket";

    constructor(uint _ticketPrice){
        ticketPrice = _ticketPrice;
        startAt = block.timestamp;
        endAt = block.timestamp + 7 days; 
        timerange = (endAt - startAt) / 60 /60 / 24; // converting into seconds.
    }

    // Function to buy ticket
    function BuyTicket(uint _value) public returns (uint ticketId){
        numberOfTicket++; // everytime ticket is bought it will increase the ticket count & it should have unique id
        totalAmount +=_value;
        ticketId = numberOfTicket;

        return ticketId;
    }

    function getAmount() public view returns(uint){
        return totalAmount;
    }



}