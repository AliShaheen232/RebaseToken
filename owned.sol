// SPDX-License-Identifier: MIT

pragma solidity 0.8.4;
 
abstract contract owned {
    address public owner;
 
    constructor() {
        owner = msg.sender;
    }
 
    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
 
    function transferOwnership(address newOwner) onlyOwner public {
        owner = newOwner;
    }
}
 