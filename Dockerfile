# Imagen base oficial de Python
FROM python:3.10-slim

# Directorio de trabajo
WORKDIR /app

# Copiar archivo al contenedor
COPY app.py .

# Comando por defecto
CMD ["python", "app.py"]

