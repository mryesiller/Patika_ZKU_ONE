//Pragma version
pragma solidity ^0.8.4;

//Contract name
contract HelloWorld{

  //Declare variable for public  
  uint256 public number;

  //Store the number  
  function storeNumber(uint256 _number) public{
      number = _number;
  }

  //Retrieve the stored number  
  function retrieveNumber()public view returns(uint256){
      return number;
  }

}