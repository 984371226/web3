// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Constants {
    bool public immutable BOO  = false;

    uint256 public immutable NUM = 256;

    constructor() {
        BOO = true;

        NUM = block.timestamp;
    }


    // function set() public {
    //     NUM = 99; // 报错
    // }
}
