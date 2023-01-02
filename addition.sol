// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract Exercise {

  function addition() public payable returns(uint) {
    uint blockNumber = block.number;
    uint etherSent = msg.value;
    return (blockNumber + etherSent);
  }

}