



>hive metadata 
services and data
by default it uses derby db in local disk.

>What is the maximum size of string data type supported by Hive?
2GB

>Overwrite keyword in Load data statement pass message to hive to delete existing data from file

> hive data creation
Hive follows Schema on Read while RDBMS follows Schema on Write. in short Hive does not validate schema at the time of data loading, it validated schema at the time of data reading


>hive remote metastore
hive.metastore.local=false
hive.metastore.uris set the metastore server URIs

>to create multiple table in hive for same data:
Hive creates schema and append on top of an existing data file
