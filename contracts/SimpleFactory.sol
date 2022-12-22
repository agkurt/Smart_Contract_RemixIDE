//SPDX-License-Identifier: MIT

pragma solidity ^0.8.8 ; 

    import "./SimpleStorage.sol" ;

    contract Storagefactory {
        SimpleStorage[] public simpleStorageArray ;

        function createsimplestorageconract() public {
          SimpleStorage simplestorage = new SimpleStorage();
          simpleStorageArray.push(simplestorage) ;
        }
        function sfstore(uint256 _simpleStorageIndex , uint256 _simpleStorageNumber)public {
            //Address
            //ABI - Application Binary Interface,
            simpleStorageArray[_simpleStorageIndex].store(_simpleStorageNumber);
           
        }
        function sfGet(uint256 _simpleStorageIndex) public view returns(uint256) {
           return simpleStorageArray[_simpleStorageIndex].retrieve();
            


        }
    }