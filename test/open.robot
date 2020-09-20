*** Settings ***
Library  Selenium2Library 
Resource  variable.robot

*** Test Cases ***
Open LINE購物
  Open Browser  ${Path}  ${Browser}
  Log  ${Path}
  Log  ${Browser}
  Close Browser