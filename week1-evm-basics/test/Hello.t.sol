// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

// Import necessary packages
import "forge-std/Test.sol";
import "../src/Hello.sol";

contract HelloTest is Test {
    Hello hello;

    function setUp() public {
        hello = new Hello();
    }

    function test_Add() public {
        assertEq(hello.add(2, 3), 5);
    }

    function test_Mul() public {
        assertEq(hello.mul(2, 4), 9);
    }

    function test_Greet() public {
        assertEq(hello.greet(), "Hello-evm");
    }
}
