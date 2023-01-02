// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract Exercise {
    uint storedData; 

    function calculation(uint x, uint y) public returns(uint) {
        storedData = x * (x + y);
        return storedData;
    }
}