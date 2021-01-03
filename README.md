# kafka

## Comandos  

Inicializar o virtualenv.  
source kafka/bin/activate  


Inicializar os servidores.  
sudo systemctl start zookeeper  
sudo systemctl start kafka  

sudo systemctl status zookeeper  
sudo systemctl status kafka  

Criar tópicos no Kafka  
bin/kafka-topics.sh --create --topic nome_do_topico --bootstrap-server localhost:9092  

Listar tópicos  
bin/kafka-topics.sh --list --zookeeper localhost:2181  

Deletar tópico  
bin/kafka-topics.sh --delete --zookeeper localhost:2181 --topic nome_do_topico



