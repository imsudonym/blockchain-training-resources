// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenA is ERC20 {

    constructor() ERC20("Token A", "TKA") {}

    function mint(uint256 amount) public {
        _mint(msg.sender, amount);
    }
}
