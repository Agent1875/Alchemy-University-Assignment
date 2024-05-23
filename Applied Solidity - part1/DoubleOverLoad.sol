// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint number) external pure returns (uint) {
        return number * 2;
    }
     function double(uint number1, uint number2) external pure returns (uint, uint) {
        return (number1 * 2, number2 * 2);
    }
}