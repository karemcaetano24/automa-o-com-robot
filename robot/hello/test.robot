
*** Settings ***
Library    app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=        Welcome    Karem
    Should Be Equal   ${result}  Olá Karem, bem  vinda ao Curso básico de Robot Framework! 