// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Counter {
    uint256 public count = 0;

    function get() public view returns (uint256) {
        return count;
    }

    function set() public {
        count += 1;
    }

}