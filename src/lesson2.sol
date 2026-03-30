// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract FunctionExample {

    uint256 public number;

    function setNumber(uint256 _num) external {
        number = _num;
    }

    function getNumber() public view returns (uint256) {
        return number;
    }

    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }
}