# Verificar o IP que foi recebido via DHCP Cliente
.
/ip /dhcp-client /print

...
# Renomear as interfaces que serão utilizadas no ROTEADOR-1.
.
/interface/ethernet/
set ether1 name=ether1-WAN comment="Link de saida para Internet"

/interface/ethernet/
set ether2 name=ether2-HOSPITAL comment="Rede Hospital"

/interface/ethernet/
set ether3 name=ether3-OPERADORA-2 comment="Conexao com a operadora-2"

...
# Colocar um IP na interface que vai para o ROTEADOR-3.
.
/ip /address/
add address=192.168.0.1/16 interface=ether2-HOSPITAL network=192.168.0.0

...
