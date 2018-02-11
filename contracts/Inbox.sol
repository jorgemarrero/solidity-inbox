pragma solidity ^0.4.17;
contract Inbox {
    string public messsage;
    function Inbox(string initialMessage) public {
        messsage = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        messsage = newMessage;
    }
}