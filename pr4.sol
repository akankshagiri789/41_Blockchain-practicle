pragma solidity ^0.8.0;
contract MyRollNumber {
uint private rollNo;
function setRollNo(uint _rollNo) public {
rollNo = _rollNo;
}
function getRollNo() public view returns (uint) {
return rollNo;
}
}