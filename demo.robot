*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url_facebook}    https://www.facebook.com/

*** Keywords ***
Open web facebook
    Open Browser	${url_facebook}   gc

*** Test Cases ***
TC_001: Open facebook
    [Tags]    tc_001
    Open web facebook
    SeleniumLibrary.Input text    id=email    we_love_bug
    SeleniumLibrary.Input text    id=pass    we_love_bug
    Sleep    4s

# TC_002: Open google with headless mode
#     [Tags]    tc_002
#     Open Browser	http://google.com	headlesschrome