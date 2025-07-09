## ⚙️ `setup.sh` – Script para automatizar a instalação do Apache

```bash
#!/bin/bash

# Atualizar pacotes
sudo yum update -y         # use sudo apt update -y se for Ubuntu

# Instalar Apache
sudo yum install httpd -y  # ou sudo apt install apache2 -y

# Iniciar o serviço
sudo systemctl start httpd
sudo systemctl enable httpd

# Criar página HTML simples
echo "<h1>Olá, mundo! 🚀 Servidor AWS EC2</h1>" | sudo tee /var/www/html/index.html
