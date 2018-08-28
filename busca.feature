#language: pt
#utf-8

@busca

@ValidarBusca
Funcionalidade: Busca Eventos

@negativo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E não preencher nada no campo de Busca
Então devem ser exibidos todos os eventos da aeronave selecionada

@negativo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar um termo inválido
Então uma tela de busca não encontrada deve ser exibida

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar Flight no campo de busca
Então todos os eventos que contenham o termo Flight devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o termo Ground no campo de busca
Então todos os eventos que contenham o termo Ground devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o FaultCode de um Evento
Então o evento relacionado ao FaultCode deve ser exibido

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o Type CAS 
Então todos os eventos CAS relacionados à aeronave selecionada devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o Type OMS 
Então todos os eventos OMS relacionados à aeronave selecionada devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o Type UDE 
Então todos os eventos UDE relacionados à aeronave selecionada devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar um termo especifico do Event Message
Todos os eventos que contenham o termo devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar uma data especifica no campo de busca
Todos os eventos que contenham a informação daquela data devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o Status Open
Então todos os eventos que contenham a palavra Open relacionados à aeronave selecionada devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o Status Work
Então todos os eventos que contenham a palavra Work relacionados à aeronave selecionada devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o Status Follow-up
Então todos os eventos que contenham a palavra Follow-up relacionados à aeronave selecionada devem ser exibidos

@positivo
Dado que eu esteja no módulo AHEAD
Quando eu estiver na tela Diagnosis
E pesquisar o Status History
Então todos os eventos que contenham a palavra History relacionados à aeronave selecionada devem ser exibidos