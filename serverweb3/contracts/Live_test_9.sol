// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ExternalContract {
    mapping(address => uint256) private balances;

    function getBalance(address _address) public view returns (uint256) {
        return balances[_address];
    }

    function setBalance(address _address, uint256 _balance) public {
        balances[_address] = _balance;
    }
}
