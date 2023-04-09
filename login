[root@host]# mysql -u root -p   
Enter password:******  # 登录后进入终端
DDL:
 Create TABLE EMP(
        ID INT COMMENT '编号',
        workerno varchar(10) comment'姓名',
        name varchar(10) comment'age',
        gender char(1) comment'gender',    
        age tinyint unsigned comment'age',
        idcard char(18) comment'身份证号',
        entrydate date comment'入职时间'    
        ) comment '员工表';
 desc emp;
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
