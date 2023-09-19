// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.5.0 < 0.9.0;

contract WhileLoopWithMapping {
    mapping(uint256 => string) private dataMap;

    function addData(uint256[] calldata keys, string[] calldata values) external {
        require(keys.length == values.length, "Array lengths must be equal");

        uint256 i = 0;
        while (i < keys.length) {
            dataMap[keys[i]] = values[i];
            i++;
        }
    }

    function getData(uint256 key) external view returns (string memory) {
        return dataMap[key];
    }
}

