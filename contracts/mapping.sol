//SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.7 ;

contract Mapping {
    mapping (address => bool) public registered ; 
    mapping (address => int256) public favNumss;
    function register(int256 _favNums) public { 
       // require(!registered[msg.sender], "kullanıcınız daha önce kayıt yaptı") //eğer içindeki koşul şartı true değilse fonksiyonun çağrılmasını engeller.
        require(!registered[msg.sender], "kullaniciniz daha once kayit yapti"); //eğer içindeki koşul şartı true değilse fonksiyonun çağrılmasını engeller.
        registered [msg.sender] = true ; 
        favNumss[msg.sender] =_favNums ; //favnum bulma
    }
    function isRegistered() public view returns (bool) {
        return registered[msg.sender] ; //mappingden direkt veri okuma 


    }
    function deleteregistered() public {
        require (isRegistered() , "kullaniciniz kayitli degil") ; 
        delete(registered)[msg.sender] ; 
        delete(favNumss)[msg.sender];
    }

contract NestedMapping {
        mapping(address _barrower , uint256 _amount ) public {
            require (debts[msg.sender][_barrower] >= _amount , "Not enough debt." ) ; 
            debts [msg.sender][_barrower] -=_amount ; 

        }

    }

    function getDebt (address _barrower) public view returns(uint256) {
        return debts [msg.sender][_barrower] ;
    }
}