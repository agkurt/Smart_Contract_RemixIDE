//SPDX-License-Identifier: Unlicensed 
pragma solidity ^0.8.7 ; 

contract loops{
    uint256 [15] public numbers0;
    uint256 [15] public numbers1;

    function listbyfor() public { 
       uint256[15] memory nums =numbers0;
       
       for (uint256 i = 0; i<nums.length ; i++) {
           if(i==9) continue ;
               
           }
           
       }
       numbers0 = nums;
    }
    function getArr0() public view returns (uint256[15] memory ) {
        return numbers0;
        
    }
}