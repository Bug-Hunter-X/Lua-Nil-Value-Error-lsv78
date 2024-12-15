# Lua Nil Value Error

This example demonstrates a common error in Lua: passing a `nil` value to a function that doesn't handle it gracefully.  The function `foo` expects a number, but when called with `nil`, it throws an error. This can easily happen if you're not careful about variable initialization or function input validation.

The `bug.lua` file contains the problematic code. The `bugSolution.lua` file shows how to improve the code to handle `nil` values more robustly, preventing unexpected errors.