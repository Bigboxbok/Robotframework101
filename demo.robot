*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url_google}    http://google.com

*** Test Cases ***
# TC_001: Start Robot Framework
#     Log To Console    Hello world

TC_002: Open google
    Open Browser	${url_google}   gc
    Sleep    4s

# TC_003: Open google with headless mode
#     Open Browser	http://google.com	headlesschrome