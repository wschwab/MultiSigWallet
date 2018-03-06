pragma solidity  ^0.4.20;

///@title
///@author

contract ContractName {
  /*
   * Events
   */

  /*
   * Constants
   */

  /*
   * Storage
   */

  /*
   * Modifiers
   */

  /*
   * Constructor and Fallback
   */

  /// @dev constructor
  function ContractName{

  }

  /// @dev Fallback function allows to deposit ether.
  function()
      payable
  {
      if (msg.value > 0)
          Deposit(msg.sender, msg.value);
  }

  /*
   * Public functions
   */

  /*
   * Internal functions
   */

}
