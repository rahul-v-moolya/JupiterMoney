*** Settings ***
Library    AppiumLibrary
Resource   Common.robot

*** Keywords ***

# Verify Landing Page
#     Wait Until Page Contains    Jupiter Staging  timeout=30
#     Log Source
#     Wait And Click Element On Android  xpath=//android.widget.Button[@text="While using the app"]
#     Log Source
#     Capture Page Screenshot     start.png
#     Wait And Click Element On Android  xpath=//android.widget.TextView[@text="Start"]
#     Wait And Click Element On Android  xpath=//android.widget.TextView[@text="Allow"]
#     Wait And Click Element On Android  xpath=//android.widget.Button[@text="Allow"]
#     Wait And Click Element On Android  xpath=//android.widget.Button[@text="Allow"]
#     Wait For Element Visibility On Android  xpath=//android.widget.TextView[@text="Verify your mobile"]
#     Capture Page Screenshot    mobile_number_page.png
#     Enter Mobile Number
#     Wait And Click Element On Android  xpath=//android.widget.TextView[@text="Verify"]
#     # Wait And Click Element On Android
#     Wait Until Page contains element    xpath=//android.widget.TextView[@text = "Alright"]  timeout=50
#     Click element    xpath=//android.widget.TextView[@text = "Alright"]
#     Wait Until Page Contains Element    xpath=//android.widget.TextView[@text="Continue"]  timeout=100
#     Click Element    xpath=//android.widget.TextView[@text="Continue"]
#     Wait Until Page Contains Element    xpath=//android.widget.TextView[@text="Recent transactions"]   timeout=250
#     Capture Page Screenshot    Home.png


Verify Landing Page for Samsung
    sleep  3s
    Wait Until Page Contains    Jupiter Staging  timeout=30
    Wait And Click Element On Android  xpath=//android.widget.Button[@text="While using the app"]
    Wait And Click Element On Android  xpath=//android.widget.TextView[@text="Start"]
    Wait And Click Element On Android  xpath=//android.widget.TextView[@text="Allow"]
    Wait And Click Element On Android  xpath=//android.widget.Button[@text="Allow"]
    Wait And Click Element On Android  xpath=//android.widget.Button[@text="Allow"]
    Wait For Element Visibility On Android  xpath=//android.widget.TextView[@text="Verify your mobile"]
    Enter Mobile Number
    Wait And Click Element On Android  xpath=//android.widget.TextView[@text="Verify"]
    Wait And Click Element On Android  xpath=//android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[1]
    Wait And Click Element On Android  xpath=//android.widget.TextView[@text="Verify"]
    Capture Page Screenshot    SIM_Select.png
    Wait And Click Element On Android   xpath=//android.widget.Button[@text="OK"]
    Wait Until Page contains element    xpath=//android.widget.TextView[@text = "Alright"]  timeout=50
    Click element    xpath=//android.widget.TextView[@text = "Alright"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@text="Continue"]  timeout=100
    Click Element    xpath=//android.widget.TextView[@text="Continue"]
    Wait And Click Element On Android  xpath=//android.view.ViewGroup/android.view.ViewGroup[4]/android.view.ViewGroup[1]/android.view.ViewGroup/android.widget.TextView
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@text="Recent transactions"]   timeout=250
    Capture Page Screenshot    Home.png
    


Enter Mobile Number
    sleep  3s
    Press Keycode  15
    Press Keycode  14
    Press Keycode  15
    Press Keycode  15
    Press Keycode  12
    Press Keycode  10
    Press Keycode  14
    Press Keycode  15
    Press Keycode  16
    Press Keycode  9

