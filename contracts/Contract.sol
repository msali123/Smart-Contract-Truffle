pragma solidity >=0.4.21 <0.6.0;

contract Contract {

int public value;

function getDouble(int _value) public returns (int _output){

value = value*2;
return _value*2;

}

}