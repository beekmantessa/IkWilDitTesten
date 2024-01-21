*** Settings ***
Resource    ../../../Libraries/Libraries.robot

*** Variables ***
${BROWSER}        Chrome
${URL}            http://google.com
${USERNAME}       jouw_gebruikersnaam
${PASSWORD}       jouw_wachtwoord

*** Test Cases ***
Website openen en sluiten
    Open Browser    ${URL}    ${BROWSER}
    Close Browser

Zoekopdracht invoeren 
    Open Browser    ${URL}    ${BROWSER}
    # Zoek op Flatcoated Retriever 
    # Check op zoekresultaat

