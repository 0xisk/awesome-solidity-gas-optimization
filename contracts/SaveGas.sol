pragma solidity ^0.8.1;

// Source: https://marduc812.com/2021/04/08/how-to-save-gas-in-your-ethereum-smart-contracts/
contract SaveGas {
    uint8 resulta = 0;
    uint256 resultb = 0;

    function UseUint() external returns (uint256) {
        uint256 selectedRange = 50;
        for (uint256 i = 0; i < selectedRange; i++) {
            resultb += 1;
        }
        return resultb;
    }

    function UseUInt8() external returns (uint8) {
        uint8 selectedRange = 50;
        for (uint8 i = 0; i < selectedRange; i++) {
            resulta += 1;
        }
        return resulta;
    }
}
