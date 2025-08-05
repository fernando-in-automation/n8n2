FROM n8nio/n8n:latest

# Define a porta do Render
ENV N8N_PORT=5432
ENV PORT=5432

# Define o timezone
ENV GENERIC_TIMEZONE=America/Sao_Paulo

# Comando para iniciar o n8n
CMD ["n8n", "start"]
