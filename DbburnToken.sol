pragma solidity ^0.4.21 ;
import "./StandardBurnableToken.sol";

contract DbBurnTestToken is StandardBurnableToken{
    string public name = "Dragonvein Coin";
    string public symbol = "DVC";
    uint8 public decimals = 18;
    uint256 public INITIAL_SUPPLY = 10000000000000000000000000000;

    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
   
}