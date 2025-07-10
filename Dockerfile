#Usaremos una imagen base oficial de Python
FROM python:3.10-slim
# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app
# Copiamos el archivo app.py al directorio de trabajo
COPY app.py .
# Comando para ejecutar el script de Python
CMD ["python", "app.py"]
