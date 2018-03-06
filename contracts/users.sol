pragma solidity  ^0.4.20;

///@title SingleUserWallet - Wallet for the storing of funds and credentials on the Materials.Zone platform
///@author William Schwab - <william.s.schwab@materials.zone>

contract SingleUserWallet {

  /*
   * Events
   */

  /*
   * Constants
   */

  /*
   * Storage
   */

   uint reputation

  /*
   * Modifiers
   */

   /*
    * Constructor and Fallback
    */

   /// @dev constructor
   function SingleUserWallet (address _user, uint _h_index)
    public
   {
     user = _user;
     reputation = _h_index;
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
   function addedData() public returns uint {
     reputation = reputation + 0;
   }

   // validate, refute
   function validate() public returns uint {
     if (validations.data < 6) {
       reputation = reputation + 0;
     }

     reputation = reputation + 0;

   }

   function refute() public returns uint {
     reputation = reputation + 0;
     dataOwner.reputation = dataOwner.reputation - 0;

   }

   // search (payment for search, rep conferrence for the searched for)
   function searchedFor() public returns uint {
     reputation = reputation + 0;
   }
  /*
   * Internal functions
   */

}
