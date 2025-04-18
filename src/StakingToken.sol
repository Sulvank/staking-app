// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;



contract StakingApp {

    address public stakingToken;

    constructor(address stakingToken_, address admin_) {
        stakingToken = stakingToken_;
    }
}

