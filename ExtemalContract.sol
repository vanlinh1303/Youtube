pragma solidity ^0.4.0;

contract ExtemalContract {
    function  extemalCall() extemal returns (uint) {
        return 123;
    }
    function publicCall() public returns (uint) {
        return 123;
    }
}