// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract Counter{
    uint public count;

    function increment() public {
        count++;
    }

    function decrement() public {
        count--;
    }
    
    // function reset() public {
    //     count = 0;
    // }

    function getCount() public view returns (uint) {
        return count;
    }
}