# Passo a passo do Kubernets
Esse repositório são correspondentes ao curso da Full Cycle. Para montar o ambiente de cluster k8s está sendo utilizado o WSL2 configurado no Windows 11. 

## Kind
Ferramenta que monta cluster k8s em seu WSL2. Segue o link para documentação.

https://kind.sigs.k8s.io/

### Startando o Kind
Iniciando o serviço do docker no WSL2.

    $ sudo /etc/init.d/docker start 

Iniciando o cluster no kind:

    $ sudo ./kind create cluster

