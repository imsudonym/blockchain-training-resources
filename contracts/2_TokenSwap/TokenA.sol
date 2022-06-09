// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract TokenA is ERC20 {

    constructor() ERC20("Token A", "TKA") {}

    function mint(uint256 amount) public {
        _mint(msg.sender, amount * 10 ** decimals());
    }
}
