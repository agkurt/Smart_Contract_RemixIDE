//Get funds from users
//withdraw funds
//set a minimum funding value in USD
//akıllı sözleşmeler, tıpkı cüzdanların yapabildiği gibi fonları tutabilir
//SPDX-License-Identifier: MIT

    pragma solidity ^0.8.8 ; 
    
    contract Fundme {
        
        function fund() public payable {
        //Dolar üzerinden minimum fon tutarı belirlemek istiyorum.
        //1.Bu kontratı eth ye nasıl göndeririz.
        require(msg.value > ,"didn't send enough") ; ///1e18 == 1* 10 ** 18 ==1000000000000000000

        }
        function withdraw (){}
        }