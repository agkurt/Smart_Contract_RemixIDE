//SPDX-License-Identifier: MIT 

    pragma solidity ^0.8.8 ;

    contract easyfunction {
        
        uint256 public favnumber ; 
        
        function store(uint256 _favnumber ) public {
            favnumber = _favnumber ;
            
        }
        //pure , view 
        function  retrieve() public view returns (uint256) {
            return favnumber ; 
        }
        function add() public pure {
            return (1+1) ;
        }

    }