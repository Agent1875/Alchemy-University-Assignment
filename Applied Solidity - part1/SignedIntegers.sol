// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    int8 public a = 50;
    
    int8 public b = -30; 

    int16 public difference;

    constructor() {
        difference = abs(a - b);
    }

    function abs(int16 x) internal pure returns (int16) {
        return x >= 0 ? x : -x;
    }
    
}