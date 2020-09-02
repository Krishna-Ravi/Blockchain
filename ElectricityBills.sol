pragma solidity 0.4.18 <= 0.6.12;

contract ElectricityBills{
    string Name;
    string addrs;
    string consumerId;
    int units;
    int amount;
    
    function ElectricityBills(string newName, string newAddrs, string newconsumerId, int newunits, int newamt) public{
        Name = newName;
        addrs = newAddrs;
        consumerId = newconsumerId;
        units = newunits;
        amount = newamt;
    }
    
    function getElectricityBill() public view returns(string,string,string,int,int){
        return(Name,addrs,consumerId,units,amount);
    }
}
