# Este arquivo Dockerfile cria uma imagem Docker para um bot do WhatsApp feito em Python

FROM python:3.8

# Instale as dependências do bot
RUN pip install -r requirements.txt

# Copie o código do bot para o container
COPY . /app

# Defina o ponto de entrada do bot
ENTRYPOINT ["python", "app.py"]
