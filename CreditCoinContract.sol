pragma solidity >= 0.8.9 <= 0.8.9;

contract CreditCoinContract {
    string public data;

    function setData(string memory d) public {
        data = d;	
    }

    function getData() public view returns (string memory) {
        return data;
    }

    constructor() public {
        data = "empty";
    }
}