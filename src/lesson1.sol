// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {

    uint256 public count = 0;
    string public name = "PTB";

    uint256[] public users = [1,2,3,4,5];

    mapping(address => uint256) public balances;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Cannot go below zero");
        count -= 1;
    }
}
