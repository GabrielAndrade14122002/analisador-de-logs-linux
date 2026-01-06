# Analisador de Logs de Segurança - Linux

Script em Bash para análise básica de logs de autenticação no Linux, com foco em aprendizado prático de segurança da informação e rotinas de SOC / Blue Team.


 Objetivo:

Criar um script em Bash capaz de:

Ler logs do sistema (/var/log/auth.log)

Identificar tentativas de login suspeitas

Detectar erros de autenticação

Exibir sessões abertas e fechadas

Gerar um mini relatório de segurança



## Como era inicialmente

Na primeira versão, o script realizava apenas a leitura dos principais eventos do arquivo `/var/log/auth.log`,
exibindo tentativas de login com falha, logins bem-sucedidos e eventos relacionados ao uso de sudo.



## Estado atual do projeto

Atualmente, o script:

- Organiza os eventos por tipo
- Conta tentativas de login com falha
- Conta eventos de uso do sudo
- Gera um relatório simples e direto no terminal
- Simula uma análise básica de logs comum em ambientes SOC N1



## Evolução

Este projeto foi evoluindo aos poucos, conforme o aprendizado em análise de logs e fundamentos de segurança.

As melhorias foram feitas com o objetivo de transformar um script simples
em algo mais próximo de uma rotina real de análise de segurança.




## Tecnologias e conceitos

- Linux
- Bash Script
- Análise de logs
- Autenticação e autorização
- Conceitos de SOC / Blue Team
 de autenticação


## Como executar

```bash
chmod +x analisador_logs.sh
./analisador_logs.sh


echo "Relatório gerado em: $(date)"

🔄 Atualizações do Projeto

Este projeto passou por algumas melhorias desde a versão inicial, com foco em tornar o script mais organizado, funcional e fácil de entender.

O que foi atualizado

Ajustes no script de análise de logs para melhorar a leitura e o processamento das informações

Pequenas correções na lógica do código

Organização melhor do fluxo do script

Atualização do README para refletir melhor o funcionamento atual do projeto

Objetivo das mudanças

As alterações foram feitas para deixar o projeto mais consistente e próximo de um cenário real de uso, servindo também como prática de análise de logs em ambiente Linux.

O projeto continua em evolução e novas melhorias poderão ser adicionadas conforme o aprendizado avança.
