// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract at3Contract {

    uint private integerNumber;

    function getIntegerNumber() external view returns(uint) {
        return integerNumber;
    }

    function setIntegerNumber(uint newIntegerNumber) public {
        integerNumber = newIntegerNumber;
    }
    
}