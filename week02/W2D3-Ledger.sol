// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Ledger {

    struct User {
        string name;
        uint balance;
        bool isActive;
    }

    mapping(address => User) public users;

    function createUser(string memory _name) public {
        users[msg.sender] = User(_name, 0, true);
    }

    function deposit(uint _amount) public {
        users[msg.sender].balance += _amount;
    }

    function withdraw(uint _amount) public {
        require(users[msg.sender].balance >= _amount, "Not enough balance");
        users[msg.sender].balance -= _amount;
    }

    function getUser(address _addr) public view returns (string memory, uint, bool) {
        User memory u = users[_addr];
        return (u.name, u.balance, u.isActive);
    }
}