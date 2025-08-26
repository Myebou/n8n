# Imagen oficial de n8n
FROM n8nio/n8n:latest

# Configuración opcional: establecer timezone
ENV GENERIC_TIMEZONE=America/Argentina/Buenos_Aires

# Exponer el puerto que n8n usa por defecto
EXPOSE 5678
