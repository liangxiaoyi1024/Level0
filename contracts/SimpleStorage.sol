// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;

contract SimpleStorage {
    constructor() {
        
    }

    uint256 public num;

    function set(uint256 _num) public {
        num = _num;

    }

    function get() public view returns (uint256) {
        return num;
    }
}