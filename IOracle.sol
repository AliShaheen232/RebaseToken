// SPDX-License-Identifier: MIT

pragma solidity 0.8.4;

interface IOracle {
    function getData() external returns (uint256, uint256,uint256,bool);
    function consult(address startoken) external view returns (uint amountOut);
}

