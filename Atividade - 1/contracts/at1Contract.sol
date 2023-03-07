// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract at1Contract {

    address private immutable owner; // Endereço da carteira do Dono do contrato!

    constructor() {
        owner = msg.sender; // => Quem fez a chamada!
    }

    function getOwner() public view returns (address) {
        return owner;
    }

    function onlyOwner() public view {

        require(owner == msg.sender, "You aren't owner contract!"); // Se quem chamou a função for o owner, ok!

    }

}