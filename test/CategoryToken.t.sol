// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/CategoryToken.sol";

contract CategoryTokenTest is Test {
    CategoryToken public token;
    function setUp() public {
       token = new CategoryToken("Test", "TST");
    }
}
