--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100) );


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Shellie Pascall', '2022/03/24', 'spascall0@go.com');
insert into employee (id, name, birthday, email) values (2, 'Jeniece Egan', '2022/05/22', 'jegan1@exblog.jp');
insert into employee (id, name, birthday, email) values (3, 'Gayle Simcoe', '2022/09/07', 'gsimcoe2@unc.edu');
insert into employee (id, name, birthday, email) values (4, 'Konstantin Creffield', '2022/09/11', 'kcreffield3@state.gov');
insert into employee (id, name, birthday, email) values (5, 'Erv Hayselden', '2022/05/12', 'ehayselden4@cnet.com');
insert into employee (id, name, birthday, email) values (6, 'Arney Gravenor', '2022/12/19', 'agravenor5@mail.ru');
insert into employee (id, name, birthday, email) values (7, 'Bryan Jardin', '2022/08/02', 'bjardin6@devhub.com');
insert into employee (id, name, birthday, email) values (8, 'Pia Riche', '2023/02/07', 'priche7@google.cn');
insert into employee (id, name, birthday, email) values (9, 'Sutherlan Organ', '2022/05/11', 'sorgan8@furl.net');
insert into employee (id, name, birthday, email) values (10, 'Micki Escoffier', '2022/05/08', 'mescoffier9@hhs.gov');
insert into employee (id, name, birthday, email) values (11, 'Heinrik Lafrentz', '2022/04/10', 'hlafrentza@time.com');
insert into employee (id, name, birthday, email) values (12, 'Zonda Acum', '2022/11/24', 'zacumb@addthis.com');
insert into employee (id, name, birthday, email) values (13, 'Mei Barbery', '2022/02/20', 'mbarberyc@fc2.com');
insert into employee (id, name, birthday, email) values (14, 'Bryn Eate', '2022/05/21', 'beated@squidoo.com');
insert into employee (id, name, birthday, email) values (15, 'Hedy McCudden', '2022/03/22', 'hmccuddene@newyorker.com');
insert into employee (id, name, birthday, email) values (16, 'Ginelle Easeman', '2022/12/24', 'geasemanf@wp.com');
insert into employee (id, name, birthday, email) values (17, 'Ramonda Longley', '2022/07/21', 'rlongleyg@topsy.com');
insert into employee (id, name, birthday, email) values (18, 'Bear Thying', '2022/05/02', 'bthyingh@sogou.com');
insert into employee (id, name, birthday, email) values (19, 'Teodorico Glasner', '2022/07/27', 'tglasneri@accuweather.com');
insert into employee (id, name, birthday, email) values (20, 'Rad Martyntsev', '2022/10/14', 'rmartyntsevj@flavors.me');
insert into employee (id, name, birthday, email) values (21, 'Karol Densun', '2022/11/20', 'kdensunk@icq.com');
insert into employee (id, name, birthday, email) values (22, 'Coraline Lochet', '2022/11/18', 'clochetl@dedecms.com');
insert into employee (id, name, birthday, email) values (23, 'Sheffie Hoofe', '2022/05/17', 'shoofem@mayoclinic.com');
insert into employee (id, name, birthday, email) values (24, 'Alley Weeds', '2022/05/11', 'aweedsn@google.it');
insert into employee (id, name, birthday, email) values (25, 'Merrielle Pfiffer', '2022/11/29', 'mpfiffero@printfriendly.com');
insert into employee (id, name, birthday, email) values (26, 'Kellby Clague', '2022/11/07', 'kclaguep@addthis.com');
insert into employee (id, name, birthday, email) values (27, 'Revkah Cornwell', '2022/02/22', 'rcornwellq@csmonitor.com');
insert into employee (id, name, birthday, email) values (28, 'Josie Wathey', '2022/12/14', 'jwatheyr@slashdot.org');
insert into employee (id, name, birthday, email) values (29, 'Whitney McIlenna', '2022/03/07', 'wmcilennas@state.tx.us');
insert into employee (id, name, birthday, email) values (30, 'Bibi Williamson', '2022/10/22', 'bwilliamsont@icq.com');
insert into employee (id, name, birthday, email) values (31, 'Yovonnda Victory', '2022/12/09', 'yvictoryu@t-online.de');
insert into employee (id, name, birthday, email) values (32, 'Liz Woodhall', '2022/11/22', 'lwoodhallv@smh.com.au');
insert into employee (id, name, birthday, email) values (33, 'Roxanne Biaggelli', '2022/07/29', 'rbiaggelliw@free.fr');
insert into employee (id, name, birthday, email) values (34, 'Ami Hollyman', '2023/01/08', 'ahollymanx@aol.com');
insert into employee (id, name, birthday, email) values (35, 'Gibbie Fellgett', '2023/02/01', 'gfellgetty@shop-pro.jp');
insert into employee (id, name, birthday, email) values (36, 'Alistair Haszard', '2023/01/28', 'ahaszardz@ed.gov');
insert into employee (id, name, birthday, email) values (37, 'Miltie Skipping', '2022/02/27', 'mskipping10@zimbio.com');
insert into employee (id, name, birthday, email) values (38, 'Dana Brothers', '2022/07/07', 'dbrothers11@samsung.com');
insert into employee (id, name, birthday, email) values (39, 'Demott Whalley', '2022/06/27', 'dwhalley12@cam.ac.uk');
insert into employee (id, name, birthday, email) values (40, 'Bendicty Kleinert', '2022/03/12', 'bkleinert13@ebay.com');
insert into employee (id, name, birthday, email) values (41, 'Augustin Vallantine', '2023/01/08', 'avallantine14@patch.com');
insert into employee (id, name, birthday, email) values (42, 'Cesar Sagg', '2022/09/16', 'csagg15@wp.com');
insert into employee (id, name, birthday, email) values (43, 'August McEnteggart', '2022/05/22', 'amcenteggart16@auda.org.au');
insert into employee (id, name, birthday, email) values (44, 'Abran Moxsom', '2022/08/29', 'amoxsom17@ft.com');
insert into employee (id, name, birthday, email) values (45, 'Andree Loble', '2023/02/09', 'aloble18@home.pl');
insert into employee (id, name, birthday, email) values (46, 'Roxine Kerman', '2022/03/23', 'rkerman19@java.com');
insert into employee (id, name, birthday, email) values (47, 'Jolynn Eakly', '2022/08/14', 'jeakly1a@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (48, 'Thorvald Smieton', '2023/01/17', 'tsmieton1b@dedecms.com');
insert into employee (id, name, birthday, email) values (49, 'Megan Fourcade', '2022/10/10', 'mfourcade1c@irs.gov');
insert into employee (id, name, birthday, email) values (50, 'Nari Lauder', '2022/07/06', 'nlauder1d@tripadvisor.com');



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET name = 'Gokcen Cengiz'
   WHERE id = 12;

UPDATE employee
	SET birtday = '1997/05/04'
   WHERE name LIKE = 'G%';

UPDATE employee
	SET email = 'gokcencngz@gmail.com'
   WHERE id = 36;

UPDATE employee
	SET name = 'Julia Brown'
   WHERE id = 8;


--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
       WHERE id = 19;

DELETE FROM employee
       WHERE name = 'Alley Weeds';

DELETE FROM employee
       WHERE name LIKE 'E%';

DELETE FROM employee
       WHERE email = 'rkerman19@java.com';

DELETE FROM employee
       WHERE id > 32;