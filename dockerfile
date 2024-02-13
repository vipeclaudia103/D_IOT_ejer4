# Usa la imagen base de Python 3.10
FROM python:3.10

# Crea una carpeta /app y establécela como el directorio de trabajo
RUN mkdir /app
WORKDIR /app

# Copia el archivo Python creado previamente al directorio de trabajo
COPY hello.py /app

# Comando por defecto para ejecutar cuando se inicie el contenedor
CMD ["python", "hello.py"]
