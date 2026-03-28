// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {

    uint256 public count;
    
    string public name = "PTB";

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Cannot go below zero");
        count -= 1;
    }
}