// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TEST is ERC20 {
    constructor() ERC20("TEST", "TT") {
        _mint(msg.sender, 500000 * 10 ** decimals());
    }
}