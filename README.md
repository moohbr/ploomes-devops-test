# Brasileirão API / Ploomes DevOps test

<img src="https://i.imgur.com/E2hzteQ.png" alt="table">

> This project was created in response to the challenge for the DevOps vacancy at Ploomes. It is a Brazilian table that takes game data from an external API, treats it and shows it on the screen. The main intention of this repository is to show knowledge about how to deploy an application on Docker.

## 💻 Recommendations

Before you start, make sure you've met the following requirements:

* Command `make` instaled

If you want to know more about the command and how to install it, just click [HERE](http://gnuwin32.sourceforge.net/packages/make.htm).

## 🚀 Installing Brasilerão API with the Make command

To install the Brasileirão API, follow these steps:

With the command Make, follow these steps:
```
git clone https://github.com/moohbr/ploomes-devops-test.git
```
In the project root directory, do:
```
make
```

## 🏋️‍♂️ Installing Brasileirão API without the Make command

Clone the project folder:

```
git clone https://github.com/moohbr/ploomes-devops-test.git
```
Navigate to the frontend directory:
```
cd client
```
Run the following command:
```
docker build -t react-app .
```
Return to the root directory with:
```
cd ..
```
Now navigate to the backend directory:
```
cd server
```
Run the following command:
```
docker build -t api-server .
```
Now navigate to the backend directory:
```
cd ..
```
And finally, run:
```
docker-compose -f docker-compose.yml up
```

## ☕ Using Brasilerão API

To use the Brasileirão API, follow these steps:

*If you used the .env example, just access the configured url (default http://localhost). A table with championship data will appear.*

## 🤝 Used API

The trial version of the [API FUTEBOL](https://www.api-futebol.com.br/documentacao). The table don't correspond to reality!


## ⚠️ WARNING

The .env files are only here, compiled, with the real value of the variables, as there was no way to pass the data to the evaluator. This should NEVER be done in production/real environments.

## 📝 License

This project is under license (MIT License). see the file [LICENÇA](https://github.com/moohbr/ploomes-devops-test/blob/main/LICENSE) para mais detalhes.

[⬆ Back to the top](https://github.com/moohbr/ploomes-devops-test#api-do-brasiler%C3%A3o--teste-ploomes-devops)
