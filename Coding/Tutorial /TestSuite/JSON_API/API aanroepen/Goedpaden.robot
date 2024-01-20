*** Settings ***
Resource    ../../../Libraries/Libraries.robot

*** Variables ***
${BROWSER}        Chrome
${URL}            http://google.com
${USERNAME}       jouw_gebruikersnaam
${PASSWORD}       jouw_wachtwoord

*** Test Cases ***

Fetch Todo
    Create Session    jsonplaceholder    https://jsonplaceholder.typicode.com
    ${response}=    GET On Session    jsonplaceholder    /todos/1
    Should Be Equal    ${response.status_code}    200
    Log    ${response.content}
    Delete All Sessions