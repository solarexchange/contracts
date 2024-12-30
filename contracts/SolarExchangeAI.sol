// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SolarExchangeAI is ERC20 {
    constructor() ERC20("Solar Exchange AI", "SOLAR") {
        _mint(msg.sender, 1_000_000_000 * 10 ** decimals());
    }
}
