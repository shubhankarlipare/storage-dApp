
pragma solidity ^0.7.6;

contract Storage {
    uint counter = 0;
    
    struct UIDinfo{
        uint id;
        string name;
    }
    
    mapping(uint => UIDinfo) uidInfo;
    
    function setUID(string memory name) public{
        counter++;
        uidInfo[counter] = UIDinfo(counter, name);
    }
    
    function getUID(uint idd) public view returns(uint _id, string memory _name){
        return (uidInfo[idd].id, uidInfo[idd].name);
    }
    
}