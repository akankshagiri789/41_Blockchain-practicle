pragma solidity ^0.8.0;
contract LoopExamples {
function forLoop(uint n) public pure returns (uint) {
uint sum = 0;
for (uint i = 1; i <= n; i++) {
sum += i;
}
return sum;
}
function whileLoop(uint n) public pure returns (uint) {
uint sum = 0;
uint i = 1;
while (i <= n) {
sum += i;
i++;
}
return sum;
}
function doWhileLoop(uint n) public pure returns (uint) {
uint sum = 0;
uint i = 1;
if (n == 0) return 0; // do-while runs at least once
do {
sum += i;
i++;
} while (i <= n);
return sum;
}
}
