export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts 01_create_cluster.yml -u centos --private-key=/home/johnny/Modelos/eemovel/Servidores/PEMs/eemovel18.pem