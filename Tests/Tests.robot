*** Settings ***

Resource    ../Resources/Utils/Common.robot
Resource    ../Resources/Utils/LandingPage.robot
Resource    ../AppLocators/CommonAppLocators.robot
Test Setup  Open Jupiter Money App
Test Teardown  Quit Jupiter Money App

*** Test Cases ***

#settings flow
Verify Change MPIN Functionality Try 1
    Verify Landing Page

Verify Change MPIN Functionality Try 2
    Verify Landing Page

Verify Change MPIN Functionality Try 3
    Verify Landing Page

Verify Change MPIN Functionality Try 4
    Verify Landing Page

Verify Change MPIN Functionality Try 5
    Verify Landing Page

Verify Change MPIN Functionality Try 6
    Verify Landing Page