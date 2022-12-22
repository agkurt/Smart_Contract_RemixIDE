//SPDX-License-Identifier: MIT

pragma solidity ^0.8.8 ; 

contract easyfunction {

    uint256 public  favnum ;
    people public person = people({favnum: 2 , name: "ahmet"}) ; 
    //function store(uint256 _favnum) public {
        //favnum = _favnum;

    
    struct people {
        uint256 favnum ; 
        string name ;
    }


    function  store(uint256 _favnum) public {
        favnum = _favnum ; 
    }
    function retrieve() public view returns(uint256) {
        return favnum ; 
    }
    function addperson(string memory _name , uint256 favnum) public {
        people memory newperson = people ({favnum: _favnum, name: _name });
        people.push(newperson) ; 
    }

}
    
    

//0xf8C196cf5d624a8b65CE4839689B2439fa796e7A
 