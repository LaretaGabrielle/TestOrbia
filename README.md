# TestOrbia

# 1. Preparação do ambiente e execução

*Instalação do robô*

O robot é um framework baseado em python, sendo assim será necessário baixar e instalar o python, vocês podem fazer isso baixando o instalador [aqui](https://www.python.org/downloads/) , se faz necessário habilitar o checkbox para adicionar o caminho python. Após ter baixado e instalado o python vamos instalar o robot, para isso abrimos o cmd e executar o comando "pip install robotframework" e após finalizar a instalação, vamos verificar se ficou tudo certo, sendo assim executamos o comando "robot -- versão".

*Configuração do webdriver*

Nesse desafio foi instalado o chromedriver, então vamos precisar baixar ele[aqui](https://chromedriver.chromium.org/downloads)! *Baixe a versão correta para o seu navegador*. Após baixar, faça a transmissão do arquivo zip,vá até a pasta do python que vc instalou anteriormente, pegue o chromedriver e cole ele dentro da pasta "script", e num passe de mágica o chromedriver já deve estar funcionando.

*Instalando a lib do selenium*

Para que a nossa função automatizada, e possamos usar os comandos do selenium, será necessário a instalação da lib do selenium, que será necessária apenas um comando, você irá abrir o seu cmd e executar a seguinte palavra mágica "pip install robotframework-selenium2library", com isso a lib será instalada.

*Execução dos testes*

Caso você esteja usando o VSCode a maneira mais simples de fazer essa execução, será clicando no botão de play, ou no "run" logo acima de cada teste. Mas se você não quiser executar desta forma, podemos usar o terminal, mas para isso será necessário entrar na pasta de cada projeto utilizando o comando "cd Testes_Orbia.robot".

Dado que você esteja na pasta do "Testes_Orbia", vc vai executar o seguinte comando para a execução: robot -d ./log Testes_Orbia.

Executando assim, os testes serão executados e será criada uma pasta chamada "log" com evidencia de falha e registros de execução. . 

