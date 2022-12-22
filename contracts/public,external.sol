//SPDX-License-Identifier: Unlicensed ;

pragma solidity ^0.8.7 ; 

contract Function {

//Public , External , Internal , Private = 4 options ; 

// Public : Bu fonksiyonu hem dışarıdan kullanıcılar çağırabilir hem de kontrat çağırabilir.


function add ( uint a  , uint b ) public pure returns ( uint ) { 

    return  a+b ; 








}
 function add2 ( uint c , uint d ) public pure returns (uint) { 

     return add(c , d) ;   





 }


function publicKeyword () public pure returns (string memory ) {

    return ("bu bir public fonksiyondur") ; 





}

function callpublicKeyword2 () public pure returns (string memory) {

    return publicKeyword()  ;
}

// Private : Bu fonksiyona sadece bu kontrat ulaşabilir.Dışarıdan biri ulaşamaz.
//For example

function privateKeyword() private pure returns (string memory) {
    return "bu bir private fonksiyondur" ; 




}

function callprivateKeyword() public pure returns (string memory) {
    return privateKeyword() ; 
   
    }
//Internal : sadece miras alan kontratlar bu fonksiyonu çağırabilir.Dışarıdan kullanıcı çağıramaz.

    function InternalKeyword() internal pure returns (string memory) {
        return "bu bir external fonksiyondur" ; 




    }

function callInternalKeyword() public pure returns (string memory) {
    return InternalKeyword() ; 
}


//External:Dışarıdan kullanıcılar çağırabilir.Fakat kontrat içerisinden çağrılamaz.


    function externalkeyword() external pure returns (string memory) {
        return "bu bir external fonskiyondur."



    }
    
    
    
     
    
    }
