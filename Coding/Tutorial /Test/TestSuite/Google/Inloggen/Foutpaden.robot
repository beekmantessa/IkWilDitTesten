*** Settings ***
Resource    ../../../Libraries/Libraries.robot

*** Variables ***
${BROWSER}        Chrome
${URL}            http://google.com
${USERNAME}       jouw_gebruikersnaam
${PASSWORD}       jouw_wachtwoord

*** Test Cases ***
Inloggen Op Website
    [Documentation]    Dit zorgt ervoor dat je kan inloggen op de website
    Open Browser    ${URL}    ${BROWSER}
    Close Browser
