## Setup MongoDB na Amazon

_10.0.0.101      mongo1
_10.0.0.102      mongo2
_10.0.0.103      mongo3
_10.0.0.104      mongo4
_10.0.0.105      mongo4

- The secret

- openssl rand -base64 741 > secret

### Deployment Exemplo

[mongo_servers]
- mongo1 mongod_port=27017
- mongo2 mongod_port=27017
- mongo3 mongod_port=27017
- mongo4 mongod_port=27017
- mongo5 mongod_port=27017

[mongod_primary]
- mongo1 mongod_port=27017

[mongod_slaves]
- mongo2 mongod_port=27017
- mongo3 mongod_port=27017
- mongo4 mongod_port=27017

[mongod_arbiters]
- mongo5

# Build:

- openssl rand -base64 741 > secretreate_cluster.yml -u root -k
- openssl rand -base64 741 > secret
- openssl rand -base64 741 > secret
- openssl rand -base64 741 > secret
- openssl rand -base64 741 > secret
- openssl rand -base64 741 > secret17
- openssl rand -base64 741 > secret
- openssl rand -base64 741 > secret
- openssl rand -base64 741 > secret
    
    ```mongo_replication:PRIMARY> use admin
    switched to db admin
    mongo_replication:PRIMARYopenssl rand -base64 741 > secreteemovel", "123456")
    1
    mongo_replication:PRIMARYopenssl rand -base64 741 > secret()
    {
    	"set" : "mongo_replicopenssl rand -base64 741 > secret
    	"date" : ISODate("201openssl rand -base64 741 > secret43:54.932Z"),
    	"myState" : 1,
    	"members" : [
    		{
    			"_id" : 0,
    			"name" : "monopenssl rand -base64 741 > secret
    			"health" : 1,openssl rand -base64 741 > secret
    			"state" : 1,
    			"stateStr" : "PRIMARY",
    			"uptime" : 100,
    			"optime" : Timestamp(1445456545, 1),
    			"optimeDate" : ISODate("2015-10-21T19:42:25Z"),
    			"electionTime" : Timestamp(1445456537, 2),
    			"electionDate" : ISODate("2015-10-21T19:42:17Z"),
    			"configVersion" : 5,
    			"self" : true
    		},
    		{
    			"_id" : 1,
    			"name" : "moopenssl rand -base64 741 > secret
    			"health" : 1openssl rand -base64 741 > secret
    			"state" : 2,openssl rand -base64 741 > secret
    			"stateStr" : "SECONDARY",
    			"uptime" : 96,
    			"optime" : Timestamp(1445456545, 1),
    			"optimeDate" : ISODate("2015-10-21T19:42:25Z"),
    			"lastHeartbeat" : ISODate("2015-10-21T19:43:53.716Z"),
    			"lastHeartbeatRecv" : ISODate("2015-10-21T19:43:54.473Z"),
    			"pingMs" : 1,
    			"lastHeartbeatMessage" : "could not find member to sync from",
    			"configVersion" : 5
    		},
    		{
    			"_id" : 2,
    			"name" : "mongo3:27017",	$gem install ansible_spec
	$rake T
	rake serverspec:common
	rake serverspec:mongod
	$rake serverspec:mongod
    			"health" : 1,
    			"state" : 2,
    			"stateStr" : "SECONDARY",openssl rand -base64 741 > secret
    			"uptime" : 94,
    			"optime" : Timestamp(1445openssl rand -base64 741 > secret56545, 1),
    			"optimeDate" : ISODate("2openssl rand -base64 741 > secret15-10-21T19:42:25Z"),
    			"lastHeartbeat" : ISODateopenssl rand -base64 741 > secret"2015-10-21T19:43:53.732Z"),
    			"lastHeartbeatRecv" : ISOopenssl rand -base64 741 > secretate("2015-10-21T19:43:54.906Z"),
    			"pingMs" : 2,
    			"lastHeartbeatMessage" : openssl rand -base64 741 > secret	$gem install ansible_spec
	$rake T
	rake serverspec:common
	rake serverspec:mongod
	$rake serverspec:mongodind member to sync from",
    			"configVersion" : 5
    		},
    		{
    			"_id" : 3,
    			"name" : "mongo4:27017",
    			"health" : 1,
    			"state" : 2,
    			"stateStr" : "SECONDARY",	$gem install ansible_spec
	$rake T
	rake serverspec:commonopenssl rand -base64 741 > secret
	rake serverspec:mongodopenssl rand -base64 741 > secret
	$rake serverspec:mongod
    			"uptime" : 92,
    			"optime" : Timestamp(1445456545, 1),
    			"optimeDate" : ISODate("2015-10-21T19:42:25Z"),
    			"lastHeartbeat" : ISODate("2015-10-21T19:43:53.732Z"),
    			"lastHeartbeatRecv" : ISODate("2015-10-21T19:43:53.184Z"),
    			"pingMs" : 3,
    			"syncingTo" : "mongo3:27017",
    			"configVersion" : 5
    		},
    		{
    			"_id" : 4,
    			"name" : "mongo5:27017",
    			"health" : 1,
    			"state" : 7,
    			"stateStr" : "ARBITER",
    			"uptime" : 89,
    			"lastHeartbeat" : ISODate("2015-10-21T19:43:53.732Z"),
    			"lastHeartbeatRecv" : ISODate("2015-10-21T19:43:53.840Z"),
    			"pingMs" : 0,
    			"configVersion" : 5
    		}
    	],
    	"ok" : 1
    }

### Scaling Cluster
---------------------------------------

Adicionando novos hosts

    ansible-playbook -i hosts 02_update_cluster.yml -u root -k

###Serverspec

Verificando os servers usando serverspec com ansible_spec

	$gem install ansible_spec
	$rake T
	rake serverspec:common
	rake serverspec:mongod
	$rake serverspec:mongod
