// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SimpleToken is ERC20{
    constructor() ERC20("MYTOKEN","MTK"){
    _mint(msg.sender,100*10**decimals());
    }
}
