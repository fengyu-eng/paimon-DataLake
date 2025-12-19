CREATE EXTERNAL CATALOG paimon_catalog
PROPERTIES (
    'type' = 'paimon',
    'paimon.catalog.type' = 'hive',
    'warehouse' = 'hdfs://192.168.10.102:8020/user/hive/warehouse',
    'paimon.catalog.warehouse' = 'hdfs://192.168.10.102:8020/user/hive/warehouse',
    'hive.metastore.uris' = 'thrift://192.168.10.102:9083',
    'fs.defaultFS' = 'hdfs://192.168.10.102:8020',
    'hadoop.username' = 'root'
);
use ads;
show tables;
select * from ads_coupon_stats_full;
