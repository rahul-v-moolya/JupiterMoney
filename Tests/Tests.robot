*** Settings ***

Library     AppiumLibrary   timeout=10
Resource    ../Resources/Utils/Common.robot
Resource    ../Resources/Utils/LandingPage.robot
Resource    ../AppLocators/CommonAppLocators.robot
Test Setup  Open Jupiter Money App
Test Teardown  Quit Jupiter Money App

*** Test Cases ***

#settings flow

Verify Landing Homepage in Emulator 1
    Verify Landing Page

Verify Landing Homepage in Emulator 2
    Verify Landing Page

Verify Landing Homepage in Emulator 3
    Verify Landing Page

Verify Landing Homepage in Emulator 4
    Verify Landing Page

Verify Landing Homepage in Emulator 5
    Verify Landing Page

Verify Landing Homepage in Emulator 6
    Verify Landing Page

Verify Landing Homepage in Emulator 7
    Verify Landing Page

# Verify Change MPIN Functionality for Samsung
#     Verify Landing Page for Samsung