[root@host]# mysql -u root -p   
Enter password:******  # 登录后进入终端
DDL:
select databases();//查看当前处于哪个数据库当中
Create TABLE EMP(
        ID INT COMMENT '编号',
        workerno varchar(10) comment'姓名',
        name varchar(10) comment'age',
        gender char(1) comment'gender',    
        age tinyint unsigned comment'age',
        idcard char(18) comment'身份证号',
        entrydate date comment'入职时间'    
        ) comment '员工表';
 desc emp;//显示表结构
+-----------+---------------------+------+-----+---------+-------+
| Field     | Type                | Null | Key | Default | Extra |
+-----------+---------------------+------+-----+---------+-------+
| ID        | int(11)             | YES  |     | NULL    |       |
| workerno  | varchar(10)         | YES  |     | NULL    |       |
| name      | varchar(10)         | YES  |     | NULL    |       |
| gender    | char(1)             | YES  |     | NULL    |       |
| age       | tinyint(3) unsigned | YES  |     | NULL    |       |
| idcard    | char(18)            | YES  |     | NULL    |       |
| entrydate | date                | YES  |     | NULL    |       |
+-----------+---------------------+------+-----+---------+-------+
 alter table emp add nickname varchar(20) comment '昵称';
 ALTER TABLE EMP CHANGE NICKNAME USERNAME VARCHAR(30) COMMENT'用户名';//把nickname 改成username
 alter table emp drop username;
 alter table emp rename to employee;
 drop table if exists tb_users;
 truancate table employee;//删除表并重新创建
 DML:
 
