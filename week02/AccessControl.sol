// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AccessControl {

    address public owner;
    uint public totalFunds;

    // custom error - more gas efficient than require strings
    error NotOwner();

    // event - logs actions on the blockchain
    event Deposited(address indexed user, uint amount);
    event Withdrawn(address indexed owner, uint amount);

    constructor() {
        owner = msg.sender;
    }

    // modifier - reusable check
    modifier onlyOwner() {
        if (msg.sender != owner) {
            revert NotOwner();
        }
        _;
    }

    function deposit() public payable {
        totalFunds += msg.value;
        emit Deposited(msg.sender, msg.value);
    }

    // only the owner can call this, thanks to the modifier
    function withdraw(uint _amount) public onlyOwner {
        require(_amount <= totalFunds, "Not enough funds");
        totalFunds -= _amount;
        emit Withdrawn(msg.sender, _amount);
    }
}