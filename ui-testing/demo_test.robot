*** Settings ***
Library   SeleniumLibrary
Test Teardown    Close Browser

*** Test cases ***
Check first page
    Open Browser   http://209.97.163.144  
    ...  browser=chrome
    ...  remote_url=http://139.59.248.98:4444/wd/hub
    ...  desired_capabilities=browserName:chrome
    Maximize Browser Window
    Wait Until Page Contains   Hello Terraform
