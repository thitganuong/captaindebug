create table addresses (
	id integer unique,
	street varchar(50),
	town varchar(30),
	post_code varchar(12),
	country varchar(15)
);

insert into addresses (10000,'15 Cred Street','Anytown','DD3 TT5', 'England');

select * from addresses;
