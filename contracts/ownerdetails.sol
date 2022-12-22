//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7 ; 

contract Constructor {


    address private immutable owner ; 

    constructor () { 
        owner = msg.sender ; 

    }

     }