*** Settings ***
Library  Selenium2Library 
Resource  variable.robot

*** Test Cases ***
Open LINE購物
  Open Browser  ${Url}  ${Browser}
  Wait Until Element Is Enabled  ${PopUp}  ${Time}

Login to LINE購物
  Click Element  ${CloseButton}

Click 我的 on navigation bar
  Click Element  ${Nav_MyAccount}
  Wait Until Page Contains Element  ${LoginButton}

Click Login Button
  Click Element  ${LoginButton}
  Wait Until Page Contains Element  ${AccountTextfield}

Input Account&PWD
  Input Text  ${AccountTextfield}  ${Account}
  Input Password  ${PWDTextfield}  ${PWD}
  Click Element  ${LINELoginButton}
  Wait Until Page Contains Element  ${HeadIcon}
  Page Should Contain  ${AccountName}

Close LINE購物
  Close Browser