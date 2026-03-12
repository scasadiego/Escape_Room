# Usar una imagen ligera de Python
FROM python:3.9-slim

# Directorio de trabajo
WORKDIR /app

# Instalar dependencias (Flask)
RUN pip install flask

# Copiar el código fuente al contenedor
COPY . /app
#Prueba1
CMD ["python3", "main.py"]
