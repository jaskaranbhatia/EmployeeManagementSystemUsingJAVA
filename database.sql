drop database if exists payroll;
create database payroll;
use payroll;

create table login( name varchar(40),
                    pass varchar(40));
Insert into Login Values ("netbeans","mysql");
create table salary(id int(10) primary key,
                    name varchar(40),
                    dept varchar(40),
                    jdate varchar(40),
                    accno varchar(40),
                    gen varchar(40),
                    city varchar(40),
                    mo varchar(20),
                    bs varchar(20),
                    da varchar(20),
                    ta varchar(20),
                    ma varchar(20),
                    pf varchar(20),
                    gs varchar(20),
                    ns varchar(20));

insert into salary values(1,"Mritunjay Singh","tehnical","22-02-215","000025468659","male","abu road","9828135956","25000","750","1250","2000","3000","32000","29000");
insert into salary values(2,"Vinayak Singh","mechanical","02-08-212","00045603568659","male","ajmer","9822305956","25000","750","1250","2000","3000","32000","29000");
insert into salary values(3,"vikram kumar","washing staff","22-03-212","00777853568659","male","udaipur","7856212956","25000","750","1250","2000","3000","32000","29000");



