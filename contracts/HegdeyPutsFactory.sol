pragma solidity ^0.6.12;

import ./HedgeyPuts.sol


contract HedgeyPutsFactory {
    
    mapping(address => mapping(address => address)) public pairs;
    address payable public collector;
    uint public fee;

    constructor (address payable _collector, uint _fee) public {
        collector = _collector;
        fee = _fee;
    }
    
    function changeFee(uint _newFee, address payable _collector) public {
        require(msg.sender == collector, "only the collector");
        fee = _newFee;
        collector = _collector;
    }

    
    function getPair(address asset, address pymtCurrency) public view returns (address pair) {
        pair = pairs[asset][pymtCurrency];
    }
    

    function createContract(address asset, address pymtCurrency) public {
        require(asset != pymtCurrency, "same currencies");
        require(pairs[asset][pymtCurrency] == address(0), "contract exists");
        HedgeyPuts putContract = new HedgeyPuts(asset, pymtCurrency, collector, fee);
        pairs[asset][pymtCurrency] = address(putContract);
        emit NewPairCreated(asset, pymtCurrency, address(putContract));
    }

    event NewPairCreated(address _asset, address _pymtCurrency, address _pair);
}
