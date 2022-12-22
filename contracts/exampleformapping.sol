//SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.7 ; 

contract Mapping {
    mapping(address =>bool ) public registered ; 
    mapping(address =>int256) public favNum ;

    function register() public {
        //require(!registered[msg.sender], "kullaniciniz daha once kayit yapti");
        require(!isregistered[msg.sender], "kullaniciniz daha once kayit yapti");
    }
    function deleteregisteredd() public {
        require (isRegistered() , "kullaniciniz kayitli değil") ; 
        delete(registered) ; 
        delete(favNumss)[msg.sender] ; 
    }
}