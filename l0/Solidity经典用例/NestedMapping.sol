// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract NestedMapping {
    mapping (address => mapping (uint256 => bool)) nestMap;

    function get(address name, uint256 age) public view returns (bool) {
        return nestMap[name][age];
    }

    function set(address name, uint256 age, bool isMale) public {
        nestMap[name][age] = isMale;
    }

    function delete2(address name, uint256 age) public {
        delete nestMap[name][age];
    }
}
