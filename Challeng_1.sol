// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract SimpleContract {
    int private intVar;
    uint private uintVar;
    bool private boolVar;
    address private addressVar;

    function setIntVar(int _intVar) public returns (int) {
        intVar = _intVar;
        return intVar;
    }

    function getIntVar() public view returns (int) {
        return intVar;
    }

    function setUintVar(uint _uintVar) public returns (uint) {
        uintVar = _uintVar;
        return uintVar;
    }

    function getUintVar() public view returns (uint) {
        return uintVar;
    }

    function setBoolVar(bool _boolVar) public returns (bool) {
        boolVar = _boolVar;
        return boolVar;
    }

    function getBoolVar() public view returns (bool) {
        return boolVar;
    }

    function setAddressVar(address _addressVar) public returns (address) {
        addressVar = _addressVar;
        return addressVar;
    }

    function getAddressVar() public view returns (address) {
        return addressVar;
    }
}
