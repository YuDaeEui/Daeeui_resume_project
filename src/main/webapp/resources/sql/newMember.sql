create table member(
	user_id varchar2(10) not null,
	user_pw varchar2(15) not null,
	name varchar(10) not null,
	tel number(11) not null,
	sex varchar(6) not null,
	e_mail varchar(30) not null
);

alter table member add primary key(user_id);
