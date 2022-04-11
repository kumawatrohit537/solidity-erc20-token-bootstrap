pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 7000000000;
		name = "Polyshib";
		decimals = 18;
		symbol = "Polyshib";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
