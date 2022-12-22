//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7 ;

contract Constructor {
    //constant , immutable 

    uint public constant cNumber = 19 ; 

    uint public immutable number ; 

    constructor (uint num) { 
        number =num ;

    }
    function set ( uint number2 ) public {
        number = number2 ; 
 
    } 
}