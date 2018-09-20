pragma solidity ^0.4.24;
import "./Migratable.sol";

contract MyContract_V1 is Migratable {
  uint256 public x;

  function initialize(uint256 _x) isInitializer("MyContract", "0") public {
    x = _x;
  }

}

contract MyContract_V2 is MyContract_V1 {
  function increment() public {
    x += 1;  
  }
}
