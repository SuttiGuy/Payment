*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Resource    resources/variables.robot
Resource    resources/keywords.robot

*** Test Cases ***
TC12001 การชำระเงินที่พัก ผ่าน Visa
    Open Browser    ${URL}    ${BROWSER} 
    Maximize Browser Window 
    LoginUser
    Search by Homestay 
    Choose the room booking
    Payment
    check Payment
    Capture Screenshot
    Close Browser

