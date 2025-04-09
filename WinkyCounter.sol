// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract WinkyCounter {
    int public counter = 0;

    function increment() public {
        counter += 1;
    }

    function decrement() public {
        counter -= 1;
    }

    function reset() public {
        counter = 0;
    }
}
