// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract WhileLoopExample {
    uint256 public count;

    function performCount(uint256 iterations) public {
        uint256 i = 0;
        while (i < iterations) {
            count += 1;
            i += 1;
        }
    }
}
