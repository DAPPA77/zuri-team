// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Helloworld{
    string value;

    constructor (){
        value="hello world";
    }

    function get()public  view returns (string memory){
        return value;
    }
    function set(string memory _value)public{
        value=_value;
    }
}
