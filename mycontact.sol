// SPDX-Lisence-Identifier:MIT
pragma solidity ^0.5.1;

contract Mcontact{
    

    Person[] public people;
    uint256 public count;
    struct Person{
        string _firstname;
        string _lastname;
    }   
    function f(string memory _firstname,string memory _lastname)public{
        people.push(Person(_firstname,_lastname));
        count+=1;
    }
    }

  enum{ongoing,ready,active}
    constructor()public{
        state = State.ongoing;
    }
    function activate() public{
        state=State.active;
    }
    function isactive() public view returns(bool){
        return state == State.active;    
  
    

    
