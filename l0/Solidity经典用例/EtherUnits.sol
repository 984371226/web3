// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract EtherUnits {
    uint256 public oneWei = 1 wei;

    bool public equal = 1 gwei == 1e9 wei;

    bool public equal2 = 1 ether == 1e18 wei;

    bool public equal3 = 1 == 1 wei;
}
