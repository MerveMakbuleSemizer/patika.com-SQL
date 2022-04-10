--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE DATABASE test;

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Conney Vorley', '2019-04-02', 'cvorley0@hc360.com');
insert into employee (id, name, birthday, email) values (2, 'Camey Canas', '1921-03-07', 'ccanas1@webnode.com');
insert into employee (id, name, birthday, email) values (3, 'Christophorus Delves', '1958-05-04', 'cdelves2@webeden.co.uk');
insert into employee (id, name, birthday, email) values (4, 'Ophelie Peet', '2000-05-14', 'opeet3@stanford.edu');
insert into employee (id, name, birthday, email) values (5, 'Carlynn Rapier', '1903-08-03', 'crapier4@uiuc.edu');
insert into employee (id, name, birthday, email) values (6, 'Glynda Cutriss', '1949-07-27', 'gcutriss5@geocities.com');
insert into employee (id, name, birthday, email) values (7, 'Napoleon Quainton', '2008-03-02', 'nquainton6@accuweather.com');
insert into employee (id, name, birthday, email) values (8, 'Teressa Stockford', '1945-06-15', 'tstockford7@usatoday.com');
insert into employee (id, name, birthday, email) values (9, 'Bebe Mawne', '1922-11-09', 'bmawne8@oracle.com');
insert into employee (id, name, birthday, email) values (10, 'Candide Billows', '1926-08-18', 'cbillows9@angelfire.com');
insert into employee (id, name, birthday, email) values (11, 'Demetre Carder', '1902-07-27', 'dcardera@china.com.cn');
insert into employee (id, name, birthday, email) values (12, 'Gregorius Brum', '1929-10-11', 'gbrumb@hc360.com');
insert into employee (id, name, birthday, email) values (13, 'Gaby Gaunter', '1951-06-12', 'ggaunterc@bbb.org');
insert into employee (id, name, birthday, email) values (14, 'Quinta Noke', '2019-12-06', 'qnoked@illinois.edu');
insert into employee (id, name, birthday, email) values (15, 'Oliy Sarjant', '1980-10-17', 'osarjante@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (16, 'Faber Baynham', '1931-05-13', 'fbaynhamf@uol.com.br');
insert into employee (id, name, birthday, email) values (17, 'Shirl Mulqueen', '1963-07-09', 'smulqueeng@elpais.com');
insert into employee (id, name, birthday, email) values (18, 'Gifford Lesor', '1915-08-25', 'glesorh@tripod.com');
insert into employee (id, name, birthday, email) values (19, 'Hedwiga Robilliard', '1926-09-02', 'hrobilliardi@nifty.com');
insert into employee (id, name, birthday, email) values (20, 'Auberta Downer', '1978-01-31', 'adownerj@artisteer.com');
insert into employee (id, name, birthday, email) values (21, 'Sidnee Luty', '1992-07-18', 'slutyk@chronoengine.com');
insert into employee (id, name, birthday, email) values (22, 'Hillery Groneway', '2016-11-22', 'hgronewayl@1und1.de');
insert into employee (id, name, birthday, email) values (23, 'Catrina Klemenz', '1947-12-13', 'cklemenzm@shinystat.com');
insert into employee (id, name, birthday, email) values (24, 'Sigvard Austwick', '1946-08-29', 'saustwickn@salon.com');
insert into employee (id, name, birthday, email) values (25, 'Colly Vargas', '2000-02-06', 'cvargaso@dedecms.com');
insert into employee (id, name, birthday, email) values (26, 'Arnie Castard', '1958-05-03', 'acastardp@constantcontact.com');
insert into employee (id, name, birthday, email) values (27, 'Loy Shurmore', '1942-12-03', 'lshurmoreq@shop-pro.jp');
insert into employee (id, name, birthday, email) values (28, 'Iorgos Bilson', '1965-12-12', 'ibilsonr@ft.com');
insert into employee (id, name, birthday, email) values (29, 'Shanna Lampitt', '1917-08-03', 'slampitts@etsy.com');
insert into employee (id, name, birthday, email) values (30, 'Lenee Spaughton', '1988-08-16', 'lspaughtont@smh.com.au');
insert into employee (id, name, birthday, email) values (31, 'Darcy Edridge', '1967-02-06', 'dedridgeu@storify.com');
insert into employee (id, name, birthday, email) values (32, 'Barbabas Kopisch', '1952-08-31', 'bkopischv@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (33, 'Lanny Flintoft', '1960-06-29', 'lflintoftw@state.tx.us');
insert into employee (id, name, birthday, email) values (34, 'Leonidas Rablen', '2011-10-25', 'lrablenx@canalblog.com');
insert into employee (id, name, birthday, email) values (35, 'Tuck Challener', '1963-02-28', 'tchallenery@deliciousdays.com');
insert into employee (id, name, birthday, email) values (36, 'Ailyn Ruusa', '1928-07-27', 'aruusaz@symantec.com');
insert into employee (id, name, birthday, email) values (37, 'Ellis Kenrat', '1996-09-11', 'ekenrat10@accuweather.com');
insert into employee (id, name, birthday, email) values (38, 'Agathe Lipprose', '1902-10-24', 'alipprose11@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (39, 'De Rippin', '1924-01-28', 'drippin12@japanpost.jp');
insert into employee (id, name, birthday, email) values (40, 'Chaunce Keast', '1930-10-09', 'ckeast13@yellowpages.com');
insert into employee (id, name, birthday, email) values (41, 'Trish Hemphill', '1975-07-27', 'themphill14@cam.ac.uk');
insert into employee (id, name, birthday, email) values (42, 'Dennis Macconaghy', '2005-11-03', 'dmacconaghy15@ezinearticles.com');
insert into employee (id, name, birthday, email) values (43, 'Avril Callington', '1947-02-08', 'acallington16@people.com.cn');
insert into employee (id, name, birthday, email) values (44, 'Jorrie Decent', '1980-06-15', 'jdecent17@epa.gov');
insert into employee (id, name, birthday, email) values (45, 'Arthur Cardew', '1999-04-19', 'acardew18@weibo.com');
insert into employee (id, name, birthday, email) values (46, 'Chelsy Beamish', '1907-08-30', 'cbeamish19@dedecms.com');
insert into employee (id, name, birthday, email) values (47, 'Connie Hembrow', '1984-01-22', 'chembrow1a@imgur.com');
insert into employee (id, name, birthday, email) values (48, 'Melodee Crozier', '1944-11-04', 'mcrozier1b@nyu.edu');
insert into employee (id, name, birthday, email) values (49, 'Samantha Raddon', '1992-11-04', 'sraddon1c@economist.com');
insert into employee (id, name, birthday, email) values (50, 'Lenna Dayley', '1917-07-21', 'ldayley1d@sciencedaily.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Merve'
WHERE id = 26;

UPDATE employee
SET name = 'Ali',
	birthday = '1993-09-07',
	email = 'ali@gmail.com'
WHERE name = 'Merve';

UPDATE employee
SET name = 'XXXX'
WHERE id >= 49;

UPDATE employee
SET name = 'Updated before'
WHERE name = 'XXXX';

UPDATE employee 
SET birthday = NULL,
	email = NULL
WHERE name = 'Updated before'; 

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id in (48,49,50);

DELETE FROM employee
WHERE name ILIKE '%J%'
RETURNING *;

DELETE FROM employee
WHERE birthday > '1994-01-01';

DELETE FROM employee 
WHERE email LIKE '%gmail%';

DELETE FROM employee 
WHERE id BETWEEN 15 AND 20;
