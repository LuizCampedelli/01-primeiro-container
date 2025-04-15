#!/bin/bash

# Exibe uma mensagem inicial
echo "🚀 Iniciando o script para rodar um container básico do Nginx!"

# Passo 1: Baixar a imagem nginx
echo "🔄 Baixando a imagem do Nginx..."
docker pull nginx:1.27.4-alpine-slim

# Passo 2: Iniciar o container nginx com o nome 'my-nginx'
echo "🟢 Iniciando o container do Nginx com o nome 'my-nginx'..."
docker run -d --name my-nginx -p 8080:80 nginx

# Passo 3: Listar todos os containers em execução
echo "📋 Listando os containers em execução:"
docker ps

# Pausa para o usuário ver os containers em execução
echo "⏳ Aguardando 30 segundos para exibir o próximo passo..."
sleep 30

# Passo 4: Parar e remover o container 'my-nginx'
echo "🛑 Parando o container 'meu-servidor'..."
docker stop my-nginx
echo "🗑️ Removendo o container 'my-nginx'..."
docker rm my-nginx

# Passo 5: Listar todos os containers (incluindo parados)
echo "📋 Listando todos os containers (incluindo os que não estão em execução):"
docker ps -a

# Finalizando o script
echo "🎉 Script concluído! O Docker é simples e eficiente! 🚀"
