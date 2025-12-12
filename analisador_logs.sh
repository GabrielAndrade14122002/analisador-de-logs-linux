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

echo "Relatório gerado em: $(date)"
