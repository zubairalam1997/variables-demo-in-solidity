// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract variousVriables{
    //showing 4 state variables
    uint public int_value;
    bool public boolValue;
    string public str_value;
    address public adrs_value;

 
    function getInt() public view returns(uint) {
            return int_value;
    }
       function setIntval(uint _value) public returns(uint){
        int_value =_value ;
        return int_value;
    }

    function getBool() public view returns(bool){
        return boolValue ;
    }
        function setBoolVal(bool _val) public returns (bool){
        boolValue = _val;
        return boolValue;
    }


   function getString() public view returns (string memory){
        return str_value;
    }

    function setString(string memory _val) public returns (string memory){

        str_value = _val;
        return str_value;
    }

    
    function getAddressValue() public view returns (address){

        return adrs_value;
    }
    function setAddressValue(address _val) public returns (address){

        adrs_value = _val;
        return adrs_value;
 
    }

    
    
}
