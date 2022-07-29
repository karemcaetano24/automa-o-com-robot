*** Settings ***
Resource        base.robot

Test Setup      Nova sessão
Test Teardown   Encerra sessão

*** Test Cases ***
Selecionar por texto
    Go To                            ${url}/dropdown
    Select From List By Label        class:avenge-list               Scott Lang
    ${selected}=                     Get Selected List Value         class:avenger-list
    Slhould Be Equal                 ${selected}                     7
Selecionar pelo valor
    Go To                            ${url}/dropdown
    Select From List By Value        id:dropdown                6
    ${selected}=                     Get selected List Label    id:dropdown
    Should Be Equal                  ${selected}                Loki