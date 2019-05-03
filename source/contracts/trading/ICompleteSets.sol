pragma solidity 0.4.25;


import 'reporting/IMarket.sol';


contract ICompleteSets {
    function buyCompleteSets(address _sender, IMarket _market, uint256 _amount) external returns (bool);
    function sellCompleteSets(address _sender, IMarket _market, uint256 _amount) external returns (bool);
}
