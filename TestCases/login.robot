*** Settings ***
Resource    ../Pages/login.robot

*** Keywords ***
CT: Login com sucesso
    Dado que usuário esteja na home
    Quando informar credenciais válidas
    Então realizará login com sucesso

