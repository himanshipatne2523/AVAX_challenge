// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewPure{
    uint public   a =10;

    function addtoA(uint b) public view returns(uint){
        return a+b;

    }

    function add(uint b) public pure returns (uint){
        return b;
    }
}
