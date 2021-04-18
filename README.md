# CONAAED - 2021

Repositório da apresentação de NiFi no CONAAED - 2021

## Redes Sociais

[LinkedIn](https://www.linkedin.com/in/eliezerzarpelao/)
[Instagram](https://www.instagram.com/eliezerzarpelao/)
[Twitter](https://twitter.com/eliezerzarpelao)
[WebSite](http://eliezerzarpelao.eti.br/)

## Começando

Certifique-se de ter instalado o docker na sua máquina

[Download do Docker Desktop](https://www.docker.com/get-started)

Baixe o conector do MySQL na pasta mysql-driver
https://dev.mysql.com/downloads/connector/j/

## Desenvolvimento

Para iniciar o desenvolvimento, é necessário os passos abaixo:

clonar o projeto  num diretório de sua preferência:

```shell
cd "diretorio"
git clone --recurse-submodules https://github.com/elizarp/conaaed-2021-nifi.git
cd conaaed-2021-nifi
```

Dê uma olhada no arquivo docker-compose.yml. Se preferir pode mudar a senha do MySQL.

```shell
docker-compose -p prj-conaaed-2021-nifi up
```

## Links locais

NiFi: [http://127.0.0.1:8091/nifi](http://127.0.0.1:8091/nifi)

MySQL Admin: [http://127.0.0.1:8080](http://127.0.0.1:8080)

Dejavu: [http://127.0.0.1:1358](http://127.0.0.1:1358)

## Orientações Template NiFi

1. Clique em uma área branca em seguida, clique no botão de upload de template, localizado na caixa Operate, conforme imagem abaixo.

2. Efetue o upload do arquivo TemplateCONAAED2021.xml, que está nesse repositório

3. Arraste a opção template para uma área branca do fluxo e selecione o template no combo

4. Clique com o botão direito no Process Group e em Configure para ativar (clicando no rainho) para ativar os serviços do Controller Service desse Process Group.

5. Não esqueça de acertar a configuração do e-mail e do MongoDB.

6. Inicie o fluxo, dando start no primeiro processor e seja feliz!
