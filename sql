--1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER),
--name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee(
         CREATE TABLE  employee  
           	id INTEGER PRIMARY KEY,  
           	name  VARCHAR(50) NOT NULL,   
          	birthday DATE,   
	          email VARCHAR(100);
--2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Hashim Bartelli', '2021-02-03', 'hbartelli0@imgur.com');
insert into employee (id, name, birthday, email) values (2, 'Olva Planque', '2021-04-07', 'oplanque1@fema.gov');
insert into employee (id, name, birthday, email) values (3, 'Reube Kloska', '2020-07-09', 'rkloska2@examiner.com');
insert into employee (id, name, birthday, email) values (4, 'Darla Giovannilli', '2020-06-16', 'dgiovannilli3@google.de');
insert into employee (id, name, birthday, email) values (5, 'Charmain Greenwood', '2022-02-19', 'cgreenwood4@java.com');
insert into employee (id, name, birthday, email) values (6, 'Coop Bootman', '2022-02-11', 'cbootman5@biblegateway.com');
insert into employee (id, name, birthday, email) values (7, 'Town Schnieder', '2022-02-18', 'tschnieder6@zdnet.com');
insert into employee (id, name, birthday, email) values (8, 'Mikol Jayne', '2021-01-21', 'mjayne7@live.com');
insert into employee (id, name, birthday, email) values (9, 'Cheslie Bourhill', '2021-12-09', 'cbourhill8@flickr.com');
insert into employee (id, name, birthday, email) values (10, 'Jonis Bernardeau', '2021-07-07', 'jbernardeau9@narod.ru');
insert into employee (id, name, birthday, email) values (11, 'Nappie MacGowing', '2021-04-15', 'nmacgowinga@paypal.com');
insert into employee (id, name, birthday, email) values (12, 'Joyous Ohanessian', '2020-11-11', 'johanessianb@weebly.com');
insert into employee (id, name, birthday, email) values (13, 'Berni Yglesias', '2020-12-16', 'byglesiasc@etsy.com');
insert into employee (id, name, birthday, email) values (14, 'Rebecca Tuffin', '2021-09-24', 'rtuffind@bizjournals.com');
insert into employee (id, name, birthday, email) values (15, 'Durante Cuerda', '2021-07-02', 'dcuerdae@imdb.com');
insert into employee (id, name, birthday, email) values (16, 'Killy Tesauro', '2021-01-28', 'ktesaurof@geocities.com');
insert into employee (id, name, birthday, email) values (17, 'Callida Mulqueen', '2021-09-25', 'cmulqueeng@over-blog.com');
insert into employee (id, name, birthday, email) values (18, 'Jodie Skough', '2021-04-11', 'jskoughh@vk.com');
insert into employee (id, name, birthday, email) values (19, 'Millard Noton', '2021-02-22', 'mnotoni@opensource.org');
insert into employee (id, name, birthday, email) values (20, 'Angela Gerhts', '2020-10-17', 'agerhtsj@narod.ru');
insert into employee (id, name, birthday, email) values (21, 'Lilla Fuke', '2020-09-19', 'lfukek@meetup.com');
insert into employee (id, name, birthday, email) values (22, 'Lucius MacCrackan', '2020-05-20', 'lmaccrackanl@ebay.co.uk');
insert into employee (id, name, birthday, email) values (23, 'Linnet Merryfield', '2020-10-21', 'lmerryfieldm@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (24, 'Phil Lawlings', '2021-06-22', 'plawlingsn@webnode.com');
insert into employee (id, name, birthday, email) values (25, 'Shae Borley', '2022-03-27', 'sborleyo@intel.com');
insert into employee (id, name, birthday, email) values (26, 'Worden McComish', '2020-06-26', 'wmccomishp@answers.com');
insert into employee (id, name, birthday, email) values (27, 'Rubetta Dobbins', '2021-02-09', 'rdobbinsq@webmd.com');
insert into employee (id, name, birthday, email) values (28, 'Hansiain Filby', '2020-04-19', 'hfilbyr@reverbnation.com');
insert into employee (id, name, birthday, email) values (29, 'Ingaberg Chancellor', '2020-05-30', 'ichancellors@netscape.com');
insert into employee (id, name, birthday, email) values (30, 'Oralla Duiguid', '2020-12-18', 'oduiguidt@bbc.co.uk');
insert into employee (id, name, birthday, email) values (31, 'Montague Leall', '2021-06-14', 'mleallu@skype.com');
insert into employee (id, name, birthday, email) values (32, 'Jonie Mossbee', '2021-05-13', 'jmossbeev@google.com.au');
insert into employee (id, name, birthday, email) values (33, 'Jeanie Peaden', '2021-01-28', 'jpeadenw@illinois.edu');
insert into employee (id, name, birthday, email) values (34, 'Sumner Wagge', '2020-09-03', 'swaggex@cnbc.com');
insert into employee (id, name, birthday, email) values (35, 'Levin Gricewood', '2020-06-01', 'lgricewoody@berkeley.edu');
insert into employee (id, name, birthday, email) values (36, 'Marget Piotrkowski', '2020-10-23', 'mpiotrkowskiz@ucoz.ru');
insert into employee (id, name, birthday, email) values (37, 'Wells Simonot', '2022-02-05', 'wsimonot10@over-blog.com');
insert into employee (id, name, birthday, email) values (38, 'Trip Loble', '2021-04-30', 'tloble11@columbia.edu');
insert into employee (id, name, birthday, email) values (39, 'Carissa Verlander', '2020-05-09', 'cverlander12@free.fr');
insert into employee (id, name, birthday, email) values (40, 'Myca Pridding', '2020-10-30', 'mpridding13@nyu.edu');
insert into employee (id, name, birthday, email) values (41, 'Seamus Fyldes', '2022-03-31', 'sfyldes14@scientificamerican.com');
insert into employee (id, name, birthday, email) values (42, 'Margarethe Comusso', '2022-01-22', 'mcomusso15@state.tx.us');
insert into employee (id, name, birthday, email) values (43, 'Garrick Nevison', '2020-08-26', 'gnevison16@microsoft.com');
insert into employee (id, name, birthday, email) values (44, 'Cybill McKevin', '2020-06-15', 'cmckevin17@vk.com');
insert into employee (id, name, birthday, email) values (45, 'Rutherford Nials', '2021-03-14', 'rnials18@de.vu');
insert into employee (id, name, birthday, email) values (46, 'Nonie Huban', '2021-11-01', 'nhuban19@dyndns.org');
insert into employee (id, name, birthday, email) values (47, 'Alford Bownde', '2022-02-08', 'abownde1a@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (48, 'Hagan Hynard', '2022-03-31', 'hhynard1b@earthlink.net');
insert into employee (id, name, birthday, email) values (49, 'Gayelord Westbury', '2020-10-22', 'gwestbury1c@cargocollective.com');
insert into employee (id, name, birthday, email) values (50, 'Barbara Emm', '2021-06-22', 'bemm1d@edublogs.org');

--3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set name= 'selin öz',
	birthday='1996-09-16'
where id=9;

update employee
set name= 'ömer neşvat'
where name ilike 'de%';

update employee
set name= 'ömer neşvat'
where id=8;

update employee
set email = 'selindass22@gmail.com'
where id= 45;

update employee
set email = 'selindass22@gmail.com'
where id >45

-- 4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee
where id= 33;

delete from employee
where name ='selin öz';

delete from employee
where id>45;

delete from employee
where email ='selindass22@gmail.com';

delete from employee
where name ='ömer neşvat';








            
          
          
