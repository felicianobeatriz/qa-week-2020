#language: pt

Funcionalidade: Cadastro
    Sendo um visitante do site Parodfy
    Quero fazer meu Cadastro
    Para que eu possa ouvir minhas músicas favoritas
@happy
Cenario: Cadastro
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com: 
        |email|fernando@yahoo.com|
        |senha|pdw123|
        |senhaConfirma|pdw123|
    Então devo ser redirecionado para a área logada.

Cenario: Não informar email
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com email, senha e confirmação da senha
    Então devo ver a mensagem Ooops! Informe um email

Cenario: Não informar senha
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com email, senha e confirmação da senha
    Então devo ver a mensagem Ooops! Informe uma senha

Cenario: Senha divergente
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com email, senha e confirmação da senha
    Então devo ver a mensagem Ooops! as senhas não conferem

Cenario: Não preencher nenhum campo
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com email, senha e confirmação da senha
    Então devo ver a mensagem Ooops! Informe um email e senha