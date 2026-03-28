// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {

    uint256 public count = 0;

    string public name = "PTB";

    uint256[] public users;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Cannot go below zero");
        count -= 1;
    }
}