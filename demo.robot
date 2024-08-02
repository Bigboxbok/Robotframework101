*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC_001: Start Robot Framework
    Log To Console    Hello world

TC_002: Open google
    Open Browser	http://google.com	gc