// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract userProfile {

    string public name;
    uint256 public age;
    address public owner;
    bool public isRegistered;

    function register () {
    
    name = "Ptb";
    age = 16;
    owner = msg.sender;
    isRegister = true;

    }

}