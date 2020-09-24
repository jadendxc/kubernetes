#数据导出
mysqldump -uroot -p1q2w3e4r lpg_account > lpg_account.sql
mysqldump -uroot -p1q2w3e4r lpg_device > lpg_device.sql
mysqldump -uroot -p1q2w3e4r lpg_gtpsmis > lpg_gtpsmis.sql
mysqldump -uroot -p1q2w3e4r lpg_location > lpg_location.sql
mysqldump -uroot -p1q2w3e4r lpg_log > lpg_log.sql
mysqldump -uroot -p1q2w3e4r lpg_sale > lpg_sale.sql
mysqldump -uroot -p1q2w3e4r lpg_sc > lpg_sc.sql
mysqldump -uroot -p1q2w3e4r lpg_security > lpg_security.sql
mysqldump -uroot -p1q2w3e4r lpg_warn > lpg_warn.sql
mysqldump -uroot -p1q2w3e4r lpg_wiki > lpg_wiki.sql
mysqldump -uroot -p1q2w3e4r union_account > union_account.sql
mysqldump -uroot -p1q2w3e4r xxl-job > xxl-job.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_account > yiqi_lpg_account.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_device > yiqi_lpg_device.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_location > yiqi_lpg_location.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_log > yiqi_lpg_log.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_sc > yiqi_lpg_sc.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_security > yiqi_lpg_security.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_warn > yiqi_lpg_warn.sql
mysqldump -uroot -p1q2w3e4r yiqi_lpg_wiki > yiqi_lpg_wiki.sql

drop database lpg_account;
drop database lpg_device;
drop database lpg_gtpsmis;
drop database lpg_location;
drop database lpg_log;
drop database lpg_sale;
drop database lpg_sc;
drop database lpg_security;
drop database lpg_warn;
drop database lpg_wiki;
drop database union_account;
drop database `xxl-job`;
drop database yiqi_lpg_account;
drop database yiqi_lpg_device;
drop database yiqi_lpg_location;
drop database yiqi_lpg_log;
drop database yiqi_lpg_sc;
drop database yiqi_lpg_security;
drop database yiqi_lpg_warn;
drop database yiqi_lpg_wiki;

#数据创建
create database lpg_account;
create database lpg_device;
create database lpg_gtpsmis;
create database lpg_location;
create database lpg_log;
create database lpg_sale;
create database lpg_sc;
create database lpg_security;
create database lpg_warn;
create database lpg_wiki;
create database union_account;
create database `xxl-job`;
create database yiqi_lpg_account;
create database yiqi_lpg_device;
create database yiqi_lpg_location;
create database yiqi_lpg_log;
create database yiqi_lpg_sc;
create database yiqi_lpg_security;
create database yiqi_lpg_warn;
create database yiqi_lpg_wiki;

数据导入
use lpg_account; source /var/lib/mysql/sql/lpg_account.sql;
use lpg_device; source /var/lib/mysql/sql/lpg_device.sql;
use lpg_gtpsmis; source /var/lib/mysql/sql/lpg_gtpsmis.sql;
use lpg_location; source /var/lib/mysql/sql/lpg_location.sql;
use lpg_log; source /var/lib/mysql/sql/lpg_log.sql;
use lpg_sale; source /var/lib/mysql/sql/lpg_sale.sql;
use lpg_sc; source /var/lib/mysql/sql/lpg_sc.sql;
use lpg_security; source /var/lib/mysql/sql/lpg_security.sql;
use lpg_warn; source /var/lib/mysql/sql/lpg_warn.sql;
use lpg_wiki; source /var/lib/mysql/sql/lpg_wiki.sql;
use union_account; source /var/lib/mysql/sql/union_account.sql;
use xxl-job; source /var/lib/mysql/sql/xxl-job.sql;
use yiqi_lpg_account; source /var/lib/mysql/sql/yiqi_lpg_account.sql;
use yiqi_lpg_device; source /var/lib/mysql/sql/yiqi_lpg_device.sql;
use yiqi_lpg_location; source /var/lib/mysql/sql/yiqi_lpg_location.sql;
use yiqi_lpg_log; source /var/lib/mysql/sql/yiqi_lpg_log.sql;
use yiqi_lpg_sc; source /var/lib/mysql/sql/yiqi_lpg_sc.sql;
use yiqi_lpg_security; source /var/lib/mysql/sql/yiqi_lpg_security.sql;
use yiqi_lpg_warn; source /var/lib/mysql/sql/yiqi_lpg_warn.sql;
use yiqi_lpg_wiki; source /var/lib/mysql/sql/yiqi_lpg_wiki.sql;

# 权限
# select concat('show grants for ''',user,'''@''',host, ''';') as query from mysql.user

# show grants for 'lpg_account'@'%'; 
# show grants for 'lpg_device'@'%'; 
# show grants for 'lpg_gtpsmis'@'%'; 
# show grants for 'lpg_location'@'%'; 
# show grants for 'lpg_log'@'%'; 
# show grants for 'lpg_sale'@'%'; 
# show grants for 'lpg_sc'@'%'; 
# show grants for 'lpg_security'@'%'; 
# show grants for 'lpg_warn'@'%'; 
# show grants for 'lpg_wiki'@'%'; 
# show grants for 'root'@'%'; 
# show grants for 'yiqi_lpg'@'%'; 
# show grants for 'lpg_security'@'localhost'; 

#授权
create user  'lpg_account'@'%' identified by 'lpg_account';
create user  'lpg_device'@'%' identified by 'lpg_device';
create user  'lpg_gtpsmis'@'%' identified by 'lpg_gtpsmis';
create user  'lpg_location'@'%' identified by 'lpg_location';
create user  'lpg_log'@'%' identified by 'lpg_log';
create user  'lpg_sale'@'%' identified by 'lpg_sale';
create user  'lpg_sc'@'%' identified by 'lpg_sc';
create user  'lpg_security'@'%' identified by 'lpg_security';
create user  'lpg_warn'@'%' identified by 'lpg_warn';
create user  'lpg_wiki'@'%' identified by 'lpg_wiki';
create user  'yiqi_lpg'@'%' identified by 'yiqi_lpg';
GRANT USAGE ON *.* TO 'lpg_account'@'%';
GRANT ALL PRIVILEGES ON `lpg_account`.* TO 'lpg_account'@'%';
GRANT USAGE ON *.* TO 'lpg_device'@'%';
GRANT ALL PRIVILEGES ON `lpg_location`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_gtpsmis`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_account`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_log`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_device`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_sale`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_wiki`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_warn`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_security`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_sc`.* TO 'lpg_device'@'%' WITH GRANT OPTION;
GRANT USAGE ON *.* TO 'lpg_gtpsmis'@'%';
GRANT ALL PRIVILEGES ON `lpg_gtpsmis`.* TO 'lpg_gtpsmis'@'%';
GRANT USAGE ON *.* TO 'lpg_location'@'%';
GRANT ALL PRIVILEGES ON `lpg_account`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_wiki`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_warn`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_security`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_sc`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_sale`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_log`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_gtpsmis`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_device`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_location`.* TO 'lpg_location'@'%' WITH GRANT OPTION;
GRANT USAGE ON *.* TO 'lpg_log'@'%';
GRANT ALL PRIVILEGES ON `lpg_log`.* TO 'lpg_log'@'%';
GRANT USAGE ON *.* TO 'lpg_sale'@'%';
GRANT ALL PRIVILEGES ON `lpg_sale`.* TO 'lpg_sale'@'%';
GRANT USAGE ON *.* TO 'lpg_sc'@'%';
GRANT ALL PRIVILEGES ON `lpg_warn`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_sc`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_wiki`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_security`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_sale`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_log`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_location`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_gtpsmis`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_device`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_account`.* TO 'lpg_sc'@'%' WITH GRANT OPTION;
GRANT USAGE ON *.* TO 'lpg_security'@'%';
GRANT ALL PRIVILEGES ON `lpg_warn`.* TO 'lpg_security'@'%';
GRANT ALL PRIVILEGES ON `lpg_sc`.* TO 'lpg_security'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `lpg_security`.* TO 'lpg_security'@'%';
GRANT USAGE ON *.* TO 'lpg_warn'@'%';
GRANT ALL PRIVILEGES ON `lpg_security`.* TO 'lpg_warn'@'%';
GRANT ALL PRIVILEGES ON `lpg_warn`.* TO 'lpg_warn'@'%';
GRANT USAGE ON *.* TO 'lpg_wiki'@'%';
GRANT ALL PRIVILEGES ON `lpg_wiki`.* TO 'lpg_wiki'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
GRANT USAGE ON *.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_account`.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_device`.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_location`.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_log`.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_sc`.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_security`.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_warn`.* TO 'yiqi_lpg'@'%';
GRANT ALL PRIVILEGES ON `yiqi_lpg_wiki`.* TO 'yiqi_lpg'@'%';
