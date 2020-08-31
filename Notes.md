# Aula tutorial **Ruby on Rails**



## Travis CI: Plataforma de Integração contínua

### O que é integração contínua ? 

É a prática de incorporar pequenas mudanças de código frequentemente - ao invés de incorporar uma grande mudança no final do ciclo de desenvolvimento. O objetivo é construir software com uma maior qualidade através do desenvolvimento e teste de pequenos incrementos.


## Heroku

Heroku é uma plataforma em nuvem como um serviço. É nele que nossa aplicação será hospedada.

## Code climate
É um serviço que analisa o código e procura por mau-cheiros, que são caracteristicas na forma que o codigo foi produzido que podem indicar problemas

&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;    
&nbsp;  
&nbsp;  


## MVC
Uma aplicação organizada de concordo com o padrão MVC é formada por três tipos diferentes de código. 

## M

Os **Modelos** são trechos de código que manipulam os dados da aplicação: como armazená-los, realizar operações e modificá-los. Uma aplicação MVC tipicamente possui um modelo para cada tipo de entidade manipulada pela aplicação.


## V
**Visões** são interfaces gráficas para o usuário e contém informações sobre os modelos com os quais os usuários podem interagir. As visões servem como interface entre os usuários de um sistema e seus dados. 


## C
**Controladores** mediam a interação em ambas as direções: quando um usuário interage com uma visão (ex: ao clicar em algo em uma página Web), uma ação específica do controlador, correspondente àquela atividade do usuário, é invocada. Cada controlador está associado a um modelo e, no Rails, cada ação do controlador é implementada por um método Ruby em particular daquele controlador.

&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;    
&nbsp;  
&nbsp;  
&nbsp;  

## Padrão arquitetural de três camadas

Um servidor SaaS segue o **padrão arquitetura de três camadas** que separa as responsabilidades dos diferentes componentes de um servidor SaaS que permite alcançar escalabilidade horizontal para atender a milhões de usuários.

A **camada de apresentação** normalmente consiste em um servidor HTTP (ou simplesmente “servidor Web”), que aceita requisições vindas do exterior (i.e., dos usuários) e, em geral, devolve itens estáticos. Ex: Puma.

O servidor web repassa requisições por conteúdo dinâmico para a **camada lógica**, onde realmente a aplicação é executada para gerar o conteúdo dinâmico. A aplicação geralmente conta com um servidor de aplicação, que esconde as operações de baixo nível do HTTP do desenvolvedor da aplicação.

Por fim, a **camada de persistência** armazena informações como dados da sessão, login do usuário e informações de perfil, uma vez que o HTTP é um protocolo sem estado (“stateless”) e os dados da aplicação devem permanecer armazenados durante requisições.


&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  


## Active Record:

O objeto modelo possui métodos pré-definidos que realizam operações na representação do objeto que está armazenada no banco de dados:

- **C**REATE: Criar uma nova linha na tabela (representando um novo objeto),
- **R**EAD: Ler uma linha existente e popular uma instância de um objeto,
- **U**PDATE: Atualizar uma linha existente com os novos valores de uma instância de objeto modifi-
cada,
- **D**ELETE: Remover uma linha (destruindo permanentemente os dados do objeto).


&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  
&nbsp;  

