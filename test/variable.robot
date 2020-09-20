*** Settings ***
Library  Selenium2Library 

*** Variables ***
${Url}    https://buy.line.me/
${Browser}    chrome
${Time}    10
${Account}    linetw.gepqa2@gmail.com
${PWD}    line1234
${AccountName}    iphone6rc

${PopUp}    //*[@id="app"]/div[4]/div
${CloseButton}    //*[@id="app"]/div[4]/div/div
${Nav_MyAccount}    //*[@id="app"]/nav/a[5]
${LoginButton}    //*[@id="app"]/div[2]/div[2]/div[2]/a
${AccountTextfield}    //*[@id="app"]/div/div/div/div[2]/div/form/fieldset/div[1]/input
${PWDTextfield}    //*[@id="app"]/div/div/div/div[2]/div/form/fieldset/div[2]/input
${LINELoginButton}    //*[@id="app"]/div/div/div/div[2]/div/form/fieldset/div[3]/button
${HeadIcon}  //*[@id="app"]/div[2]/div[2]/div[1]