*** Settings ***

Documentation    Test cases for CRM application Fabián Treviño Villarreal A01369765
Library          Browser



*** Test Cases ***
crear un nuevo cliente
    [Documentation]    Crear un nuevo cliente en el CRM
    [Tags]             cpl integration clientes
    log                Inicia la prueba
    New Browser        chromium    headless=False
    New Context        viewport=['width':1280 , 'height':720]
    New Page           https://automationplayground.com/crm/
    Sleep              3s
    Close Browser

*** Variables ***

*** Keywords ***


