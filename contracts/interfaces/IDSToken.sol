pragma solidity 0.8.10;
pragma abicoder v1;

// import "@bancor/contracts-solidity/contracts/converter/interfaces/IConverter.sol";
// import "@bancor/contracts-solidity/contracts/converter/interfaces/IConverterAnchor.sol";
// import "@bancor/contracts-solidity/contracts/token/interfaces/IDSToken.sol";
import "./IReserveToken.sol";
import "./IConverterAnchor.sol";

interface IDSToken is IReserveToken, IConverterAnchor {
    // function addressOf(
    //     bytes32 contractName
    // ) external view returns(address);
    // function owner() external view returns (address);
}

