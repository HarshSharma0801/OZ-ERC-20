// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity >=0.8.2 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract GTX is ERC20, ERC20Permit {
    constructor() ERC20("GTXTOKEN", "GT") ERC20Permit("GTXTOKEN") {
        _mint(msg.sender,1000000*10**18);
    }
}