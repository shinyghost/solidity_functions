// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract maths
{
    int public x;
    int public y;

    function first(int _x) public 
    {
        x = _x;
    }
    function second(int _y) public
    {
        y = _y;
    }
    function add() public view returns(int)
    {
        int sum = x+y;
        
        return sum;
    }

    function sub() public view returns(int)
    {
        int subtract = x-y;
        return subtract;
    }

    function multiply() public view returns(int)
    {
        int mul = x*y;
        return mul;

    }

    function divide() public view returns(int)
    {
        int div = x/y;
        return div;
    }

}