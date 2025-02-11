# Ada Unhandled Exception Example

This repository demonstrates an example of an unhandled exception (division by zero) in an Ada program.  The program attempts to divide by zero, which results in a runtime error and program termination.  The solution shows how to handle such exceptions gracefully.

## Bug
The `bug.ada` file contains the Ada code that produces the unhandled exception. The program attempts to divide the variable X by 0, which leads to an error. This error would typically cause a runtime crash in the absence of exception handling.

## Solution
The solution, located in `bugSolution.ada`, demonstrates proper exception handling. A `when others` clause catches any exception and prints an informative error message. This prevents the program from abruptly terminating and provides better error management.
