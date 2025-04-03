// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    string public greet = 'Hello Wolrd';

    uint256 public time;

    address public add;

    function setSometing() public {
        int256 a = 256;

        time = block.timestamp;

        add = msg.sender;
    }
}
