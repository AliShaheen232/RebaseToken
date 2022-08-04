// SPDX-License-Identifier: MIT

pragma solidity 0.8.4;

interface INFTLocker {
    function _lockNft(uint256 _tokenId) external;
    function _unlockNft(uint256 _tokenId) external;
}