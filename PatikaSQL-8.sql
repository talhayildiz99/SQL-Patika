--QUERY-1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER ,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100) 
);
--QUERY-2
insert into MOCK_DATA (id, name, birthday, email) values (1, 'Melly Wakley', '2000-08-08', 'mwakley0@oakley.com');
insert into MOCK_DATA (id, name, birthday, email) values (2, 'Stephani Leguay', '1967-04-26', 'sleguay1@feedburner.com');
insert into MOCK_DATA (id, name, birthday, email) values (3, 'Philippine Devonside', '1928-02-27', 'pdevonside2@free.fr');
insert into MOCK_DATA (id, name, birthday, email) values (4, 'Abram Bussell', '1912-05-02', 'abussell3@squarespace.com');
insert into MOCK_DATA (id, name, birthday, email) values (5, 'Bourke Pablos', '2017-12-28', 'bpablos4@cnn.com');
insert into MOCK_DATA (id, name, birthday, email) values (6, 'Marleen Gronav', '2013-06-22', 'mgronav5@addthis.com');
insert into MOCK_DATA (id, name, birthday, email) values (7, 'Garrard Mowen', '1913-10-28', 'gmowen6@cocolog-nifty.com');
insert into MOCK_DATA (id, name, birthday, email) values (8, 'Pate Soppeth', '2020-05-16', 'psoppeth7@artisteer.com');
insert into MOCK_DATA (id, name, birthday, email) values (9, 'Hiram Exposito', null, 'hexposito8@technorati.com');
insert into MOCK_DATA (id, name, birthday, email) values (10, 'Rayna Luckings', '1901-05-20', 'rluckings9@list-manage.com');
insert into MOCK_DATA (id, name, birthday, email) values (11, 'Liam Atwel', '1991-12-07', 'latwela@thetimes.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (12, 'Duffie Proudler', '1936-11-23', 'dproudlerb@apple.com');
insert into MOCK_DATA (id, name, birthday, email) values (13, 'Junie Maxwaile', '1986-12-10', 'jmaxwailec@intel.com');
insert into MOCK_DATA (id, name, birthday, email) values (14, 'Jard MacAllen', null, 'jmacallend@spotify.com');
insert into MOCK_DATA (id, name, birthday, email) values (15, 'Sarena Tennet', '1989-05-06', 'stennete@lulu.com');
insert into MOCK_DATA (id, name, birthday, email) values (16, 'Thia Winckles', '1940-12-04', 'twincklesf@meetup.com');
insert into MOCK_DATA (id, name, birthday, email) values (17, 'Garek Dankersley', '2010-08-11', 'gdankersleyg@noaa.gov');
insert into MOCK_DATA (id, name, birthday, email) values (18, 'Shannon Tillett', '1914-02-18', 'stilletth@techcrunch.com');
insert into MOCK_DATA (id, name, birthday, email) values (19, 'Johannah Conyard', '1952-10-22', 'jconyardi@reuters.com');
insert into MOCK_DATA (id, name, birthday, email) values (20, 'Annamarie Halesworth', null, 'ahalesworthj@disqus.com');
insert into MOCK_DATA (id, name, birthday, email) values (21, 'Giorgi Bootman', '1932-09-19', 'gbootmank@booking.com');
insert into MOCK_DATA (id, name, birthday, email) values (22, 'Leah Korfmann', '1954-08-27', 'lkorfmannl@livejournal.com');
insert into MOCK_DATA (id, name, birthday, email) values (23, 'Kellen Nourse', null, 'knoursem@webs.com');
insert into MOCK_DATA (id, name, birthday, email) values (24, 'Mechelle Blesing', '2015-06-28', 'mblesingn@1688.com');
insert into MOCK_DATA (id, name, birthday, email) values (25, 'Codie Face', '1952-05-17', 'cfaceo@phoca.cz');
insert into MOCK_DATA (id, name, birthday, email) values (26, 'Stan O''Hollegan', '1932-01-27', 'soholleganp@springer.com');
insert into MOCK_DATA (id, name, birthday, email) values (27, 'Julieta Lukasen', '1979-09-26', 'jlukasenq@friendfeed.com');
insert into MOCK_DATA (id, name, birthday, email) values (28, 'Andromache Ducroe', '1990-08-04', 'aducroer@technorati.com');
insert into MOCK_DATA (id, name, birthday, email) values (29, 'Marj Heselwood', '2011-04-23', 'mheselwoods@rediff.com');
insert into MOCK_DATA (id, name, birthday, email) values (30, 'Giulio Oblein', '1971-08-26', 'gobleint@amazonaws.com');
insert into MOCK_DATA (id, name, birthday, email) values (31, 'Goran Brien', '1978-08-24', 'gbrienu@icio.us');
insert into MOCK_DATA (id, name, birthday, email) values (32, 'Clara Maciak', '1997-04-01', 'cmaciakv@about.com');
insert into MOCK_DATA (id, name, birthday, email) values (33, 'Rania Keighly', '1987-10-09', 'rkeighlyw@techcrunch.com');
insert into MOCK_DATA (id, name, birthday, email) values (34, 'Carita Baroch', '1940-01-13', 'cbarochx@shutterfly.com');
insert into MOCK_DATA (id, name, birthday, email) values (35, 'Leland Watton', '1950-03-03', 'lwattony@cisco.com');
insert into MOCK_DATA (id, name, birthday, email) values (36, 'Leslie Lages', '1920-03-04', 'llagesz@prweb.com');
insert into MOCK_DATA (id, name, birthday, email) values (37, 'Hanson McGinnis', '1967-06-28', 'hmcginnis10@creativecommons.org');
insert into MOCK_DATA (id, name, birthday, email) values (38, 'Starr Catlette', '1931-09-11', 'scatlette11@sfgate.com');
insert into MOCK_DATA (id, name, birthday, email) values (39, 'Lanae VanBrugh', '1919-06-20', 'lvanbrugh12@topsy.com');
insert into MOCK_DATA (id, name, birthday, email) values (40, 'Katy Tibbotts', '1961-06-20', 'ktibbotts13@goo.ne.jp');
insert into MOCK_DATA (id, name, birthday, email) values (41, 'Ham McKiernan', '1913-03-31', 'hmckiernan14@pbs.org');
insert into MOCK_DATA (id, name, birthday, email) values (42, 'Brett Feifer', '1975-06-20', 'bfeifer15@bbc.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (43, 'Gasparo Skerman', '1929-11-09', 'gskerman16@reverbnation.com');
insert into MOCK_DATA (id, name, birthday, email) values (44, 'Sadie Goulden', '1990-09-20', 'sgoulden17@weebly.com');
insert into MOCK_DATA (id, name, birthday, email) values (45, 'Ferrel Ducket', null, 'fducket18@economist.com');
insert into MOCK_DATA (id, name, birthday, email) values (46, 'Fidela Ludovici', '1976-03-14', 'fludovici19@usa.gov');
insert into MOCK_DATA (id, name, birthday, email) values (47, 'Benny MacKeeg', null, 'bmackeeg1a@si.edu');
insert into MOCK_DATA (id, name, birthday, email) values (48, 'Arda Overland', '2019-07-06', 'aoverland1b@360.cn');
insert into MOCK_DATA (id, name, birthday, email) values (49, 'Glyn Maffulli', '1991-10-04', 'gmaffulli1c@clickbank.net');
insert into MOCK_DATA (id, name, birthday, email) values (50, 'Ketty Cawte', '1992-02-17', 'kcawte1d@paginegialle.it');
--QUERY-3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Değişim'
WHERE id BETWEEN 20 AND 25
RETURNING *;
--QUERY-4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id BETWEEN 32 AND 37
RETURNING *;