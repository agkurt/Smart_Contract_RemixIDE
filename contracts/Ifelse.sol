//SPDX-License-Identifier: Unlicensed 
pragma solidity ^0.8.7 ; 

contract ifElse {
    bytes32 private hashedpassword ; 
    uint256 private loginCount;
    constructor (string memory_password) {
        hashedpassword = keccak256(abi.encode(password)) ; 


    }
    function login (string memory _password ) public  returns(bool) {
        if (hashedpassword == keccak256(abi.encode(_password))) {
            loginCount++;
            return true ;
        } else {
            return false ;
        }
    }
    function loginlogin (string memory _password) public view returns(uint256) {

    if (hashedpassword == keccak256(abi.encode(_password))) {
        return 1;
    } else {
        return 0 ; 

    }
    function loginStatus() public view returns (uint256) {
        if(loginCount == 0) {
            return 0 ;
        }else if (loginCount > 0 && loginCount !=1) {
            return 1 ;
        }else if (loginCount == 1) {
            return 2 ;
        }else {
            return 3 ;
        }
            
        } 
        }
    }

}

// && = ve 
// true && false = false döner 
//  || = veya 
//true || false = true 
 

