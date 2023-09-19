
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract loop {
    function forloop() public pure returns (uint){
        uint count=0;
        for (uint i=0;i<6; i=i+2)
        {
            count=count+5;
        }
        return count;
    }
} 