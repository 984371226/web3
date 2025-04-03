// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Gas {
    uint256 public num;

    function set() public {
        while (true) {
            num += 1;
        }
    }
}
