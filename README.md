
# Error Contract


## Overview

The `Error` contract is a basic smart contract written in Solidity that demonstrates the usage of `require`, `revert`, and `assert` statements for condition validation. It includes three functions:

1. `testRequire`: Validates whether the provided age is greater than or equal to 18 using the `require` statement.

2. `testRevert`: Checks if the age is greater than or equal to 18; if not, it reverts the transaction with an error message.

3. `testAssert`: Uses the `assert` statement to ensure that the age is always greater than or equal to 18.

## Functions

### `testRequire(uint _age)`

This function validates the age parameter using the `require` statement. If the age is greater than or equal to 18, it returns the message "You are eligible."

### `testRevert(uint _age)`

The `testRevert` function checks the age condition and reverts the transaction with an error message if the age is less than 18. If the age is 18 or greater, it returns the message "You are eligible."

### `testAssert()`

The `testAssert` function uses the `assert` statement to ensure that the age is always greater than or equal to 18. If the assertion holds true, it returns the message "You are eligible."

## Usage

To interact with this contract, you can deploy it to a compatible Ethereum environment using tools like Remix or Truffle. After deployment, you can call the functions with appropriate parameters to test the different conditions.
