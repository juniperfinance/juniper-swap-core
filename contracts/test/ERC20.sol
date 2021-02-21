pragma solidity =0.5.16;

import '../JuniperERC20.sol';

contract ERC20 is JuniperERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
