// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract SimplePaymentChannel {
  
    constructor(address recipientAddress) {}

    function deposit() public payable {}

    function listPayment(uint256 amount) public {}

    function closeChannel() public {}

    function checkBalance() public view returns (uint256) {}

    function getAllPayments() public view returns (uint256[] memory) {}
}