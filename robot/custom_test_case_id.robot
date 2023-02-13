*** Settings ***
Documentation     A simple example test with Test Case ID tag example

*** Test Cases ***
Custom Test Case ID
    [Tags]  test_case_id:custom
    Log    Hello, world!
