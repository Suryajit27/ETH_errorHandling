// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Error {
    function testRequire(uint _age) public pure returns (string memory) {
        // Require should be used to validate conditions such as:
        // - inputs
        // - conditions before execution
        // - return values from calls to other functions
        require(_age >= 18, "Age must be greater than or equal to 18");
        return "You are eligible";
    }

    function testRevert(uint _age) public pure returns (string memory){
        // Revert is useful when the condition to check is complex.
        // This code does the exact same thing as the example above
        if (_age < 18) {
            revert("Age must be greater than or equal to 18");
        }
        return "You are eligible";
    }

    uint public age = 10;

    function testAssert() public view returns (string memory) {
        // Assert should only be used to test for internal errors,
        // and to check invariants.

        // Here we assert that age is always greater than or equal to zer0
        // since it is impossible to update the value of num
        assert(age >= 18);
        return "You are eligible";
    }

    
}

