// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;

contract Immutable {

    address public immutable my_addr;
    uint256 public immutable my_uint;

    constructor(uint256 _myUint){
        my_addr = msg.sender;
        my_uint = _myUint;
    }
}