// contracts/KToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract KToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Kell_Token", "KELL") {
        _mint(msg.sender, initialSupply);
    }
}
