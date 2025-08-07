pragma solidity ^0.8.0;
contract CryptoFunctions {
function getKeccak256(string memory input) public pure returns (bytes32) {
return keccak256(abi.encodePacked(input));
}
function getSha256(string memory input) public pure returns (bytes32) {
return sha256(abi.encodePacked(input));
}
function getRipemd160(string memory input) public pure returns (bytes20) {
return ripemd160(abi.encodePacked(input));
}
}