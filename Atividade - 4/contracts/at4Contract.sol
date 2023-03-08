// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract at4Contract {

    uint private integerNumber = 10;

    function setIntegerNumber(uint newIntegerNumber) public {
        integerNumber = newIntegerNumber;
    }
    
}