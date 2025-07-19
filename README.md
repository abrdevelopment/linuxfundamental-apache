# 🐧 Linux Fundamental — Apache2 Installer
Bem-vindo ao repositório **linuxfundamental-apache**, um projeto simples e eficiente para instalar e configurar o servidor Apache2 em distribuições Linux. Neste exemplo, Ubuntu-Server 24.04.2 LTS.

## 📜 Descrição
Este repositório contém o script [`apache.sh`](https://github.com/abrdevelopment/linuxfundamental-apache/blob/main/apache.sh), que automatiza o processo de instalação e inicialização do Apache2.
Ideal para quem está começando na administração de servidores ou precisa de uma solução rápida para configurar um ambiente web básico.

## ⚙️ Funcionalidades
- Instalação do Apache2 via gerenciador de pacotes
- Verificação de permissões de superusuário
- Inicialização e habilitação do serviço Apache2
- Feedback em tempo real no terminal

## 🚀 Como usar
```bash
git clone https://github.com/abrdevelopment/linuxfundamental-apache.git
cd linuxfundamental-apache
chmod +x apache.sh
sudo ./apache.sh
```
💡 Dica: Certifique-se de ter permissões de sudo para executar o script corretamente.

📂 Estrutura
linuxfundamental-apache/
├── apache.sh      # Script de instalação do Apache2
└── README.md      # Documentação do projeto

🛠 Requisitos
- Distribuição Linux baseada em Debian (ex: Ubuntu-Server)
- Acesso root ou permissões de sudo

🧑‍💻 Autor
Desenvolvido por ABR Development 💻 Contribuições e sugestões são sempre bem-vindas!

🗽 "If you can automate it, do it!" — SysAdmin Philosophy
