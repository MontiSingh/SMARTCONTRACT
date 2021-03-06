/**********************************************************************
*These solidity codes have been obtained from Etherscan for extracting
*the smartcontract related info.
*The data will be used by MATRIX AI team as the reference basis for
*MATRIX model analysis,extraction of contract semantics,
*as well as AI based data analysis, etc.
**********************************************************************/
pragma solidity ^0.4.10;

// After NovaExchange balance recovery, all dev privileges revoked. Contract is now fully decentralized.

contract closeEXORImports   {

function closeEXORImports()    {

elixor elixorContract=elixor(0x898bf39cd67658bd63577fb00a2a3571daecbc53);

elixorContract.lockGenesisImports();
elixorContract.lockBalanceChanges();
elixorContract.prohibitFreeze();

}
}

contract elixor  {

function lockGenesisImports() public;
function lockBalanceChanges();
function prohibitFreeze();

}