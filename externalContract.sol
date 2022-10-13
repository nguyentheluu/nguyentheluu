pragma solidity ^0.4.0;

contract externalContract {
  function externalCall() external returns (uint){
  return 123;
  }
  function publicCall() public returns (uint) {
  return 123;
  }
 }
