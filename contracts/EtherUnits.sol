// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;

contract EtherUnits {
    //1 eth = 10^18 wei
    uint256 public oneWei = 1 wei;
    uint256 public oneGwei = 1 gwei;
    // 1 gwei is equal to 10^9 wei
    bool public isOneGwei = (oneGwei == 1e9);

    uint256 public oneEther = 1 ether; 
    bool public isOneEther = (oneEther == 1e18);
}