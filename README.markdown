# Blank Erl. The simply blank Erlang project starter.

## Includes

* Default OTP style folders (ebin, include, src)
* Default .app file in the ebin directory
* Makefile to build, run, test and clean

## Makefile

    make        # compiles all .erl files located in src/
    make run    # starts the Erlang shell with ebin in the path
    make clean  # removes all .beam files from ebin/
    make test   # compiles all with TEST then runs the test suite (calls: app_name_test_suite:test())
