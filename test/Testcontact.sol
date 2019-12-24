pragma solidity >=0.4.21 <0.6.0; //defining versions

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Contract.sol";

contract TestContact{


 function testContract() public { 

        Contract meta = Contract(DeployedAddresses.Contract());
        Assert.equal(meta.getDouble(4),8,"Hello World String value test");
    }


}