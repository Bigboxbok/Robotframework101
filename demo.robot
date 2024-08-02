*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url_google}    http://google.com

*** Keywords ***
Open web google
    Open Browser	${url_google}   gc

*** Test Cases ***
TC_001: Open google
    [Tags]    tc_001
    Open web google
    Sleep    4s

TC_002: Open google with headless mode
    [Tags]    tc_002
    Open Browser	http://google.com	headlesschrome