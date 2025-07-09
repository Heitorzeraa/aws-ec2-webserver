# Projeto: Servidor Web na AWS com EC2

Este projeto demonstra como criar e configurar uma instância EC2 na AWS para hospedar um servidor web simples utilizando Apache em um sistema Linux.

## 🚀 O que foi feito

- Criação de instância EC2 (t2.micro - Free Tier)
- Configuração de grupo de segurança (porta 22 para SSH, porta 80 para HTTP)
- Acesso via SSH utilizando chave PEM
- Instalação e configuração do Apache
- Exibição de uma página HTML simples

## 🔧 Tecnologias e Serviços

- AWS EC2
- Amazon Linux 2 / Ubuntu 20.04
- Apache2
- SSH

## 📋 Comandos principais (veja `setup.sh`)

```bash
sudo yum update -y           # Amazon Linux
sudo yum install httpd -y    # ou sudo apt install apache2 -y para Ubuntu
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Olá, mundo!</h1>" | sudo tee /var/www/html/index.html
