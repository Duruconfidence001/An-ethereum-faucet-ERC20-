pragma solidity ^0.8.0;

// a faucet implementation...declare this as a contract.

contract duruFaucet {
    function duruFaucet(uint256 total_amount) public {
        require(total_amount <=  0.000000000000000001);

        msg.sender.transfer(total_amount);

    }

    // this is a fallback function or a default function that recieves fund when a transaction is sent to our faucet contraact without specifyying a function. the function recieves funds.

    function () public payable {}
}