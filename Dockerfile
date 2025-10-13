# Usa una imagen base de Python
FROM python:3.11-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el script de Python al contenedor
COPY hola.py .

# Comando por defecto al iniciar el contenedor
CMD ["python", "hola.py"]
