#!/bin/bash
useradd guest10 -c "Usuário convidado1" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
useradd guest11 -c "Usuário convidado2" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
useradd guest12 -c "Usuário convidado3" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
useradd guest13 -c "Usuário convidado4" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
useradd guest14 -c "Usuário convidado5" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
useradd guest15 -c "Usuário convidado6" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)