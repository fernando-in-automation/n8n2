# n8n para Render

Este pacote foi configurado para rodar o n8n no plano gratuito do Render.

## Passos para Deploy

1. Suba estes arquivos em um repositório do seu GitHub.
2. No Render:
   - Crie um **Postgres Database** (free).
   - Copie a URL de conexão.
   - Crie um **Web Service** a partir do seu repositório.
3. Adicione estas variáveis de ambiente no serviço:
   ```
   N8N_BASIC_AUTH_ACTIVE=true
   N8N_BASIC_AUTH_USER=admin
   N8N_BASIC_AUTH_PASSWORD=senha123
   N8N_HOST=0.0.0.0
   N8N_PORT=${PORT}
   NODE_ENV=production
   DB_TYPE=postgresdb
   DB_POSTGRESDB_HOST=host_do_postgres
   DB_POSTGRESDB_PORT=5432
   DB_POSTGRESDB_DATABASE=nome_do_banco
   DB_POSTGRESDB_USER=usuario
   DB_POSTGRESDB_PASSWORD=senha
   ```
4. Clique em **Deploy**.
