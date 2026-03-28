// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract UserProfile {

    string public name;
    uint256 public age;
    address public owner;
    bool public isRegistered;

    function register (string memory _name, uint256 _age) public {

    require(!isRegistered, "Already Registered");

    name = _name;
    age = _age;
    owner = msg.sender;
    isRegistered = true;

    }

}