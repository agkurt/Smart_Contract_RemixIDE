//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7 ; 

contract Constructor { 
    //for example for constant 




    string public tokenName ; 
    uint public totalySupply;

    constructor (string memory name , uint number ) {

        tokenName = name ; 
        totalySupply = number ;
    

    }
function set (uint number ) public {

    totalySupply = number ; 

}

// 2adet variables var.Constant and immutable 

//for example ; 

uint public constant number = 10 ; 

function set(uint num ) public  {

number = num ; 

}
} 

//immutable da constructor içerisinde değer verebiliyoruz.
//
 
