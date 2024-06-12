// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract SimplePaymentChannel {
  
    // @dev The constructor function should initialize the contract 
    // by setting the wholesale seller’s address as the owner and the 
    // recipient of the contract. The recipientAddress parameter sets 
    // the address that will receive the payments.
    constructor(address recipientAddress) {}

    // @dev This payable function should allow the local shopkeeper to 
    // deposit funds into the Simple Payment Channel. The function 
    // should check if the amount sent is greater than 0.
    function deposit() public payable {}

    // @dev This function should allow the local shopkeeper to list a 
    // new payment. The user should only be able to list a maximum of their 
    // deposited amount. The corresponding amount in wei should be reserved 
    // for the listed payment.
    function listPayment(uint256 amount) public {}

    // @dev This function should allow either the local shopkeeper 
    // or the wholesale seller to close the Simple Payment Channel. 
    // The function should check if the sender or the recipient is 
    // calling this function. All remaining funds in the channel 
    // should be transferred to the caller.
    function closeChannel() public {}

    // @dev This function should return the current balance in the Simple Payment Channel.
    function checkBalance() public view returns (uint256) {}

    // @dev This function should return an array of all the payments 
    // listed in the Simple Payment Channel. Each element in the array 
    // represents the amount of a listed payment.
    function getAllPayments() public view returns (uint256[] memory) {}
}