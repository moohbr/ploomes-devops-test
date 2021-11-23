# API do Brasilerão / Teste Ploomes DevOps

<img src="https://i.imgur.com/E2hzteQ.png" alt="tabela">

> Esse projeto foi criado como resposta do desafio para a vaga de DevOps da empresa Ploomes. O projeto é basicamente uma tabela do brasileirão que pega dados dos jogos em uma API externa, trata e mostra na tela. A principal intenção desse repositório é mostrar o deploy de uma aplicação MERN no Docker.

## 💻 Recomendações

Antes de começar, verifique se você atendeu aos seguintes requisitos:

* Comando `make` instalado

Caso queira saber mais sobre o comando e como instalar-lo, caso esteja no Windows, [AQUI](http://gnuwin32.sourceforge.net/packages/make.htm).

## 🚀 Instalando API do Brasilerão com o comando Make

Para instalar a API do Brasilerão, siga estas etapas:

Com o comando Make, siga os seguintes passos:
```
git clone https://github.com/moohbr/ploomes-devops-test.git
```
No diretório raiz do projeto, dê o comando:
```
make
```

## 🏋️‍♂️ Instalando API do Brasilerão sem o comando Make

Clone a pasta do projeto:

```
git clone https://github.com/moohbr/ploomes-devops-test.git
```
Navegue até o diretório da backend:
```
cd client
```
Rode o seguinte comando:
```
docker build -t react-app .
```
Volte ao diretório raiz com:
```
cd ..
```
Agora, navegue até o diretório da backend:
```
cd server
```
Rode o seguinte comando:
```
docker build -t api-server .
```
Volte ao diretório raiz com:
```
cd ..
```
E, por fim, execute:
```
docker-compose -f docker-compose.yml up
```

## ☕ Usando API do Brasilerão

Para usar a API do Brasilerão, siga estas etapas:

*Caso tenha usado o .env de exemplo, basta acessar a url configurada (default http://localhost). Aparecerá uma tabela com dados do campeonato.*

## 🤝 API usada

Foi usada a versão de testes da [API FUTEBOL](https://www.api-futebol.com.br/documentacao)

## 📝 Licença

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE.md) para mais detalhes.

[⬆ Voltar ao topo](https://github.com/moohbr/ploomes-devops-test/README.md)<br>
