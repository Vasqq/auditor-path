// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Hello {
    uint256 public number;

    function add(uint256 a, uint256 b) external pure returns (uint256) {
        uint256 result = a + b;
        return result;
    }

    function mul(uint256 a, uint256 b) external pure returns (uint256) {
        uint256 result = a * b;
        return result;
    }

    function greet() external pure returns (string memory) {
        return "Hello-evm";
    }
}
