-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

create table employee (
	id integer primary key,
	name varchar(50),
	birthday date,
	email varchar(100)
);

drop table employee;

insert into employee (id, name, birthday, email) values (1, 'Pete Isakovic', '12/2/1995', 'pisakovic0@moonfruit.com');
insert into employee (id, name, birthday, email) values (2, 'Josi Reames', '3/24/1993', 'jreames1@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (3, 'Artur Baptie', '2/5/1996', 'abaptie2@deviantart.com');
insert into employee (id, name, birthday, email) values (4, 'Ichabod Vogeller', '12/16/1992', 'ivogeller3@dmoz.org');
insert into employee (id, name, birthday, email) values (5, 'Adan Wigley', '12/2/1991', 'awigley4@google.com.br');
insert into employee (id, name, birthday, email) values (6, 'Chery Willes', '8/30/1996', 'cwilles5@paginegialle.it');
insert into employee (id, name, birthday, email) values (7, 'Lorri Vinter', '10/6/1999', 'lvinter6@netlog.com');
insert into employee (id, name, birthday, email) values (8, 'Blinni Joddens', '5/22/1992', 'bjoddens7@earthlink.net');
insert into employee (id, name, birthday, email) values (9, 'Tanner Baynom', '9/22/1995', 'tbaynom8@npr.org');
insert into employee (id, name, birthday, email) values (10, 'Codee Brook', '5/13/1990', 'cbrook9@businessinsider.com');
insert into employee (id, name, birthday, email) values (11, 'Pauletta Stearnes', '9/21/1994', 'pstearnesa@zimbio.com');
insert into employee (id, name, birthday, email) values (12, 'Pia Taylor', '9/2/1992', 'ptaylorb@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (13, 'Cyb Girvin', '8/13/1990', 'cgirvinc@google.com');
insert into employee (id, name, birthday, email) values (14, 'Yank Hoy', '7/22/1998', 'yhoyd@indiatimes.com');
insert into employee (id, name, birthday, email) values (15, 'Adrian Leither', '7/3/1998', 'aleithere@surveymonkey.com');
insert into employee (id, name, birthday, email) values (16, 'Bendicty Claiden', '12/22/1992', 'bclaidenf@globo.com');
insert into employee (id, name, birthday, email) values (17, 'Kristen Redmore', '3/28/1995', 'kredmoreg@google.com.hk');
insert into employee (id, name, birthday, email) values (18, 'Dania Attock', '1/17/1998', 'dattockh@vistaprint.com');
insert into employee (id, name, birthday, email) values (19, 'Veriee Eddington', '5/25/1994', 'veddingtoni@wikipedia.org');
insert into employee (id, name, birthday, email) values (20, 'Kiel Ziemens', '7/26/1995', 'kziemensj@youtube.com');
insert into employee (id, name, birthday, email) values (21, 'Shawn Baly', '3/17/1990', 'sbalyk@indiatimes.com');
insert into employee (id, name, birthday, email) values (22, 'Barnabas Vodden', '2/4/1996', 'bvoddenl@twitpic.com');
insert into employee (id, name, birthday, email) values (23, 'Manon Yepiskopov', '6/23/1995', 'myepiskopovm@bbb.org');
insert into employee (id, name, birthday, email) values (24, 'Lynnea Nell', '10/3/1992', 'lnelln@state.tx.us');
insert into employee (id, name, birthday, email) values (25, 'Shell Olin', '12/3/1997', 'solino@ucsd.edu');
insert into employee (id, name, birthday, email) values (26, 'Alvan Laydon', '10/15/1991', 'alaydonp@printfriendly.com');
insert into employee (id, name, birthday, email) values (27, 'Colin Gommes', '7/30/1995', 'cgommesq@wiley.com');
insert into employee (id, name, birthday, email) values (28, 'Reuben Saffon', '11/5/1993', 'rsaffonr@google.cn');
insert into employee (id, name, birthday, email) values (29, 'Jessy Keetch', '9/23/1991', 'jkeetchs@multiply.com');
insert into employee (id, name, birthday, email) values (30, 'Fey Marcham', '9/2/1999', 'fmarchamt@aboutads.info');
insert into employee (id, name, birthday, email) values (31, 'Mari Fredy', '8/27/1999', 'mfredyu@wufoo.com');
insert into employee (id, name, birthday, email) values (32, 'Misti Hulett', '11/24/1992', 'mhulettv@cbslocal.com');
insert into employee (id, name, birthday, email) values (33, 'Ware Giovannilli', '12/7/1995', 'wgiovannilliw@meetup.com');
insert into employee (id, name, birthday, email) values (34, 'Bertie Geffe', '5/30/1996', 'bgeffex@cbc.ca');
insert into employee (id, name, birthday, email) values (35, 'Che Kember', '3/29/1993', 'ckembery@ox.ac.uk');
insert into employee (id, name, birthday, email) values (36, 'Keenan Sanja', '10/11/1997', 'ksanjaz@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (37, 'Shep Boyes', '9/1/1996', 'sboyes10@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Wally Jeannin', '5/19/1999', 'wjeannin11@seattletimes.com');
insert into employee (id, name, birthday, email) values (39, 'Krystle Favill', '10/7/1993', 'kfavill12@wp.com');
insert into employee (id, name, birthday, email) values (40, 'Clem Dysart', '4/3/1997', 'cdysart13@narod.ru');
insert into employee (id, name, birthday, email) values (41, 'Bar Hearnes', '11/7/1999', 'bhearnes14@apple.com');
insert into employee (id, name, birthday, email) values (42, 'Rancell Kelso', '9/3/1994', 'rkelso15@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (43, 'Emalee Tuhy', '9/6/1993', 'etuhy16@sohu.com');
insert into employee (id, name, birthday, email) values (44, 'Archibald Dampney', '1/2/1994', 'adampney17@creativecommons.org');
insert into employee (id, name, birthday, email) values (45, 'Ricoriki Farndale', '11/18/1995', 'rfarndale18@ustream.tv');
insert into employee (id, name, birthday, email) values (46, 'Drusie Nottingham', '1/25/1993', 'dnottingham19@sciencedaily.com');
insert into employee (id, name, birthday, email) values (47, 'Stephi Gatecliffe', '11/18/1997', 'sgatecliffe1a@chron.com');
insert into employee (id, name, birthday, email) values (48, 'Elwin Vivyan', '9/19/1994', 'evivyan1b@washington.edu');
insert into employee (id, name, birthday, email) values (49, 'Sherwynd Odams', '10/18/1995', 'sodams1c@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (50, 'Jonas Cholonin', '10/30/1990', 'jcholonin1d@github.io');

update employee set name = 'Serena Vonderdell', birthday = '1/12/1998', email = 'svonderdell0@friendfeed.com' where id=1 returning *;
update employee set name = 'Skyler Peddie', birthday = '1/1/1993', email = 'speddie1@php.net' where id=2 returning *;
update employee set name = 'Mignonne Sturror', birthday = '7/10/1994', email = 'msturror2@comcast.net' where id=3 returning *;
update employee set name = 'Johnette Ferraron', birthday = '1/24/1997', email = 'jferraron3@bbc.co.uk' where id=4 returning *;
update employee set name = 'Elliott MacConnell', birthday = '3/17/1993', email = 'emacconnell4@disqus.com' where id=5 returning *;

delete from employee where id in (6,7,8,9,10) returning *;