# DBMS_CLOUD_3RD_OPTION
some options and files for dbms_cloud pkg with  ORACLE 19C and 21C
(ORACLE19C和21C中的DBMS_CLOUD包用到一些设置和文件)   

ORACLE 19C新增的DBMS_CLOUD包， 初始配置只支持 ORACLE、亚马逊、微软三家公司的对象存储，  
经本人实测，部分其他厂家支持S3协议标准的对象存储的，也可以使用此功能，不过需要对应的证书创建wallet，并且在ORACLE数据库中新增配置。   
本项目以文件夹区分每个云存储服务所需要的证书以及数据库脚本，并且创建了一组包含所有文件夹证书的wallet（cwallet.sso and ewallet.p12 ,password is asdf1234）。  

后续类型不断添加中...  
（目前阿里云OSS由于不支持S3最新版签名，因此不支持使用DBMS_CLOUD）    

相关文章：  
https://www.darkathena.top/archives/dbmscloudrelated  
https://www.darkathena.top/archives/dbmscloudjdcloudoss   
https://oracle-base.com/articles/21c/dbms_cloud-package  
