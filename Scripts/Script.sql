select * from member;

desc member;

insert into member values
(1, password('1111'), '김상건', 40,'여자','test@test.co.kr');

insert into member values
('admin', password('rootroot'), '이종윤', 41,'여자','admin@test.co.kr');

select id,password,name,age,gender,email
	from member
	 where id=1 and password = password('1111');

select id,password,name,age,gender,email from member;

delete from member where id="2";
update member set name ="기",age="15" where id="3";