// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract at2Contract {

    string public name;

    constructor(string memory nameParameter) {
        name = nameParameter;
    }

    function viewName() public view returns(string memory) {
        return name;
    }

}