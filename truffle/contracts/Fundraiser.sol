// SPDX-License-Identifier: MIT
pragma solidity >0.4.23;

contract Fundraiser {
  string public name;

  constructor(string memory _name) {
    name = _name;
  }
}
