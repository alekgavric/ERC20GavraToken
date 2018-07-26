pragma solidity ^0.4.11;
import './StandardToken.sol';

contract GavraToken is StandardToken 
{
    string public name = "GavraToken"; 
    string public symbol = "GVT";
    uint public decimals = 2;
    uint public INITIAL_SUPPLY = 10000 * (10 ** decimals);
    
    function GavraToken() 
    {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}