🛡️ Analisador de Logs do Linux

Projeto desenvolvido para treinar análise de logs em Segurança da Informação.

📌 Objetivo

Criar um script em Bash capaz de:

Ler logs do sistema (/var/log/auth.log)

Identificar tentativas de login suspeitas

Detectar erros de autenticação

Exibir sessões abertas e fechadas

Gerar um mini relatório de segurança

📜 Código:
#!/bin/bash

echo "===== Relatório de Logs de Segurança ====="
echo ""

echo "[1] Tentativas de login com falha:"
sudo grep "Failed password" /var/log/auth.log | tail -n 10
echo ""

echo "[2] Erros de autenticação sudo:"
sudo grep "sudo" /var/log/auth.log | tail -n 10
echo ""

echo "[3] Logins bem-sucedidos:"
sudo grep "session opened" /var/log/auth.log | tail -n 10
echo ""

🧪 Exemplo de saída real:
sudo: gabriel : TTY=pts/0 ; PWD=/home/gabriel ; USER=root ;
COMMAND=/usr/bin/tail -n 20 /var/log/auth.log



🧠 Habilidades demonstradas

Linux

Logs de segurança (auth.log)

Comandos sudo

Bash scripting

Interpretação de eventos de autenticação

echo "Relatório gerado em: $(date)"
