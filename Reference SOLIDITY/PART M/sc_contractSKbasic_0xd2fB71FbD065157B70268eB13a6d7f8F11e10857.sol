/**********************************************************************
*These solidity codes have been obtained from Etherscan for extracting
*the smartcontract related info.
*The data will be used by MATRIX AI team as the reference basis for
*MATRIX model analysis,extraction of contract semantics,
*as well as AI based data analysis, etc.
**********************************************************************/
pragma solidity 0.4.11;

contract contractSKbasic{

    string name1 = "Persona 1";
    string name2 = "Persona 2";
    uint date = now;

    function setContractSK(string intervener1, string intervener2){
        date = now;
        name1 = intervener1;
        name2 = intervener2;
    }


    function getContractDataSK() constant returns(string, string, uint){
        return (name1, name2, date) ;
    }

}