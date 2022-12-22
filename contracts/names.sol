//"SPDX-License-Identifier: UNLICENSED"
pragma solidity ^0.8.2; 
contract variables {

// state variables

string public bestClub = "itu blockchain" ; 


function show() public pure returns (uint) {


//local variables 

uint number = 3 ;


return number ; 






}


function show2() public view returns (uint) {
// global variables 


return block.number;






}










}