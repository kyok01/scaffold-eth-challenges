// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

contract ExampleExternalContract {

  bool public completed;

  function complete() public payable {
    completed = true;
  }

  function withdraw(uint256 amount) public {
        payable(msg.sender).transfer(amount);
    }

}
