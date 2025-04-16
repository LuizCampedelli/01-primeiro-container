# 01-primeiro-container

## O CTO precisa que a equipe tenha um contato inicial com Docker. Mas ninguém quer parar o que está fazendo para aprender algo "difícil". Então, seu primeiro desafio é mostrar como rodar um container na prática e quebrar esse mito.

# Missão:

## Criar um script para rodar um container básico do Nginx e outros comandos básicos, mostrando que Docker é simples e eficiente.

## Crie um script run_containers.sh que:

## Baixe a imagem nginx.
## Inicie um contêiner nginx, nomeando-o meu-servidor.
## Liste todos os contêineres em execução.
## Pare e remova o contêiner.
## Liste todos os containers.
## O script deve ser adicionado no diretório 01-primeiro-container dentro do repositório:

![docker-folder](https://github.com/user-attachments/assets/a8283ff8-1ba3-465d-a6d2-f4551d2efa77)

## Como usar:

- Clone o repositório:

```bash
  git clone git@github.com:LuizCampedelli/01-primeiro-container.git
```

- Navegue até a pasta 01-primeiro-container:

```bash
  $ cd 01-primeiro-container
```
- Dentro da pasta, rode o comando:

```bash
  $ chomd +x run_container.sh
```
- Abra o script:

```bash
  $ ./run_container.sh
```

# o container Docker, será iniciado, o servidor nginx poderá ser acessado
no http://localhost:8080/

## Após 30 segundos, através dos comandos no passo 4, o container é removido.
