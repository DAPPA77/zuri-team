// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract Mycontract{
    // state variable
    // local variable
    string dappa;
    uint counte;
    //uint public value=5;
    string public val= "helloworld";
    uint[] public root =[1,2,3];
    string[] public array=["apple","grapes","coke"];
    string[] public values;

    function add(string memory _value) public{
        values.push(_value);
    }
    
    function count()public view returns(uint){
        return values.length;
    }
    
}     
    

  
