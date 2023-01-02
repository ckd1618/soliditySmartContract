// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

/*
Create a function that takes two arguments(x and y) of type uint and returns the value for x(x + y) and 
store this number in a state variable. 
*/
contract Exercise {
    uint storedData; // State variable

    function calculation(uint x, uint y) public returns(uint) {
        storedData = x * (x + y);
        return storedData;
    }
}