// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {

    uint8 public a = 100;
    
    uint16 public b = 256; 

    uint256 public sum;


    constructor() {
        sum = uint256(a) + uint256(b);
    }
}