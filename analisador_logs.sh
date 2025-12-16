#!/bin/bash

echo "===== Relatório de Logs de Segurança ====="
echo ""

echo "[1] Tentativas de login com falha (exemplos):"
sudo grep "Failed password" /var/log/auth.log | tail -n 10
echo ""

echo "[1.1] Total de tentativas de login com falha:"
sudo grep "Failed password" /var/log/auth.log | wc -l
echo ""

echo "[2] Eventos de uso de sudo (exemplos):"
sudo grep "sudo:" /var/log/auth.log | tail -n 10
echo ""

echo "[2.1] Total de eventos de uso de sudo:"
sudo grep "sudo:" /var/log/auth.log | wc -l
echo ""

echo "[3] Logins bem-sucedidos (session opened):"
sudo grep "session opened" /var/log/auth.log | tail -n 10
echo ""

echo "Relatório gerado em: $(date)"
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
