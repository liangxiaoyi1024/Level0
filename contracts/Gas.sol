// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;

contract Gas {

    uint256 public i=0;

    function forever() public {
        while (true) {
            i += 1;
        }
    }
}