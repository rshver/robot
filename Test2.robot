*** Settings ***
Documentation    Suite description
Default Tags  d1

*** Test Cases ***
Test title1
    [Tags]    t1
    ${x}=  Convert to Binary 10
    Log  ${x}


Test title2
    [Tags]
    ${x}=  Convert to Octal 10
    Log  ${x}

*** Keywords ***
Provided precondition
    Setup system under test