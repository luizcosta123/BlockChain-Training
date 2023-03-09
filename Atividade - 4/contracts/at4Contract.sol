// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract at4Contract {

    uint numero = 10;

    function retornaNumeroView() external view returns(uint) {
        return numero;
    }

    function retornaNumero(uint a, uint b) external pure returns(uint) {
        return a + b;
    }
    
}