// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract MockVoter {
    mapping(address => address) public gauges;

    constructor() {}

    function setGauge(address poolToken, address gauge) public {
        gauges[poolToken] = gauge;
    }
}
