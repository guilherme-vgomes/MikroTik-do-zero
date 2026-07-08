# Verificar o IP que foi recebido via DHCP Cliente
.
/ip /dhcp-client /print

# Renomear as interfaces que serão utilizadas no ROTEADOR-1.
.
/interface/ethernet/set ether1 name=ether1-WAN comment="Link de saida para Internet"
/interface/ethernet/set ether2 name=ether2-HOSPITAL comment="Rede Hospital"
/interface/ethernet/set ether3 name=ether3-OPERADORA-2 comment="Conexao com a operadora-2"
