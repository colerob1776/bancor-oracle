// SPDX-License-Identifier: MIT

pragma solidity 0.8.10;
pragma abicoder v1;

import "@openzeppelin/contracts/interfaces/IERC20.sol";


interface IOracle {
    function getRate(IERC20 srcToken, IERC20 dstToken, IERC20 connector) external view returns (uint256 rate, uint256 weight);
}