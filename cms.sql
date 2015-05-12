create database cms;
use cms;
create table user(
	user_id int  AUTO_INCREMENT, 
	user_name varchar(20) not null,
	password varchar(20) not null,

	primary key(user_id)
);

create table article(
	article_id int AUTO_INCREMENT,
	title varchar(256) not null,
	content text,
	time date not null, 
	signature int,
	primary key(article_id)
);
