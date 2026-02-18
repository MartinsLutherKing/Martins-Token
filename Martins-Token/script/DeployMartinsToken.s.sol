//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/MartinsToken.sol";

contract DeployMartinsToken is Script {
    function run() external {
        vm.startBroadcast();
        new MartinsToken(
            "Martins Token",
            "KBG",
            1_000_000
        );
        vm.stopBroadcast();
    }
}