-- Ver la lista de espacios de trabajo disponibles de una sala en una sesión x.

CREATE TABLE coworking.users (
  id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(100) NOT null
);

CREATE TABLE coworking.room (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
)

CREATE TABLE coworking.workspace (
 	id SERIAL PRIMARY KEY,
    row_w INT NOT NULL,
    column_w INT NOT NULL,
    room_Id INT NOT NULL,
    FOREIGN KEY (room_Id) REFERENCES coworking.room(id)
);

CREATE TABLE coworking.session (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    date_Init TIME NOT NULL,
    date_End TIME NOT NULL
);

CREATE TABLE coworking.booking (
    id SERIAL PRIMARY KEY,
    date_create TIMESTAMP NOT NULL,
    users_Id INT,
    workSpace_Id INT,
    session_Id INT,
    FOREIGN KEY (users_Id) REFERENCES coworking.users(id),
    FOREIGN KEY (workSpace_Id) REFERENCES coworking.workspace(id),
    FOREIGN KEY (session_Id) REFERENCES coworking.session(id)
);


select * from coworking.booking

select * from coworking.users

select * from coworking.room

select * from coworking.session

select * from coworking.workspace 


insert into coworking.room (name) values ('SNY');
insert into coworking.room (name) values ('RPM');
insert into coworking.room (name) values ('PSDO');
insert into coworking.room (name) values ('OPXA');
insert into coworking.room (name) values ('IVZ');
insert into coworking.room (name) values ('GNRT');
insert into coworking.room (name) values ('RSPP');
insert into coworking.room (name) values ('MGA');
insert into coworking.room (name) values ('FEI');
insert into coworking.room (name) values ('USAP');
insert into coworking.room (name) values ('RTIX');
insert into coworking.room (name) values ('TCI');
insert into coworking.room (name) values ('CFO');
insert into coworking.room (name) values ('BKEP');
insert into coworking.room (name) values ('MTRX');
insert into coworking.room (name) values ('MTZ');
insert into coworking.room (name) values ('NYMTP');
insert into coworking.room (name) values ('MTB');
insert into coworking.room (name) values ('ATOS');
insert into coworking.room (name) values ('MYI');
insert into coworking.room (name) values ('CTWS');
insert into coworking.room (name) values ('H');
insert into coworking.room (name) values ('IRM');
insert into coworking.room (name) values ('ELS^C');
insert into coworking.room (name) values ('PSA^B');
insert into coworking.room (name) values ('C^S');
insert into coworking.room (name) values ('NWN');
insert into coworking.room (name) values ('CATY');
insert into coworking.room (name) values ('MTT');
insert into coworking.room (name) values ('DD^A');
insert into coworking.room (name) values ('ARGS');
insert into coworking.room (name) values ('DLNG');
insert into coworking.room (name) values ('UBCP');
insert into coworking.room (name) values ('CHKP');
insert into coworking.room (name) values ('TDS');
insert into coworking.room (name) values ('ZTR');
insert into coworking.room (name) values ('WMLP');
insert into coworking.room (name) values ('LEG');
insert into coworking.room (name) values ('WVFC');
insert into coworking.room (name) values ('SOJB');
insert into coworking.room (name) values ('SAFM');
insert into coworking.room (name) values ('TDIV');
insert into coworking.room (name) values ('CIM^A');
insert into coworking.room (name) values ('RICE');
insert into coworking.room (name) values ('FF');
insert into coworking.room (name) values ('APTO');
insert into coworking.room (name) values ('TTEK');
insert into coworking.room (name) values ('LINDW');
insert into coworking.room (name) values ('QQQX');
insert into coworking.room (name) values ('BAH');
insert into coworking.room (name) values ('GIB');
insert into coworking.room (name) values ('BKHU');
insert into coworking.room (name) values ('RAIL');
insert into coworking.room (name) values ('TTS');
insert into coworking.room (name) values ('GS^A');
insert into coworking.room (name) values ('PDCO');
insert into coworking.room (name) values ('ACHN');
insert into coworking.room (name) values ('AEK');
insert into coworking.room (name) values ('ZION');
insert into coworking.room (name) values ('KRNT');
insert into coworking.room (name) values ('JE');
insert into coworking.room (name) values ('AFSI^A');
insert into coworking.room (name) values ('WING');
insert into coworking.room (name) values ('IID');
insert into coworking.room (name) values ('XHR');
insert into coworking.room (name) values ('MEN');
insert into coworking.room (name) values ('FNY');
insert into coworking.room (name) values ('CPAC');
insert into coworking.room (name) values ('GJV');
insert into coworking.room (name) values ('NBD');
insert into coworking.room (name) values ('KODK.WS');
insert into coworking.room (name) values ('GSIT');
insert into coworking.room (name) values ('AXARU');
insert into coworking.room (name) values ('FNX');
insert into coworking.room (name) values ('KMG');
insert into coworking.room (name) values ('ACTX');
insert into coworking.room (name) values ('BDSI');
insert into coworking.room (name) values ('ABCB');
insert into coworking.room (name) values ('SILC');
insert into coworking.room (name) values ('ATRC');
insert into coworking.room (name) values ('CTXS');
insert into coworking.room (name) values ('NEA');
insert into coworking.room (name) values ('DB');
insert into coworking.room (name) values ('GIGM');
insert into coworking.room (name) values ('MXWL');
insert into coworking.room (name) values ('CTIB');
insert into coworking.room (name) values ('NLST');
insert into coworking.room (name) values ('NTX');
insert into coworking.room (name) values ('CRVS');
insert into coworking.room (name) values ('RMGN');
insert into coworking.room (name) values ('LNN');
insert into coworking.room (name) values ('FENX');
insert into coworking.room (name) values ('AGND');
insert into coworking.room (name) values ('SONC');
insert into coworking.room (name) values ('PFI');
insert into coworking.room (name) values ('SOFO');
insert into coworking.room (name) values ('AMPH');
insert into coworking.room (name) values ('CDTI');
insert into coworking.room (name) values ('EQR');
insert into coworking.room (name) values ('BCPC');


INSERT INTO coworking.users (name, email, password) VALUES ('Norman Zulauf', 'Dexter_Wisozk@yahoo.com', 'XSQbdx2XcTjRN_u');
INSERT INTO coworking.users (name, email, password) VALUES ('Dianne Reichert', 'Henry61@hotmail.com', 'EON5JumIUI4XFIv');
INSERT INTO coworking.users (name, email, password) VALUES ('Wilson Kiehn', 'Elroy46@gmail.com', 'W34aXYxGVjIN_8H');
INSERT INTO coworking.users (name, email, password) VALUES ('Erik Bernhard', 'Crystal83@gmail.com', '9NLYaRgcNSEFgOL');
INSERT INTO coworking.users (name, email, password) VALUES ('Mrs. Lucille Larkin', 'Emiliano63@hotmail.com', '59xlY7WimmJC09i');
INSERT INTO coworking.users (name, email, password) VALUES ('Violet Stamm', 'Elena_Hills37@hotmail.com', 'zj1GdIr59Hdo5uL');
INSERT INTO coworking.users (name, email, password) VALUES ('Betty Harris', 'Chelsie.Stracke84@hotmail.com', 'AE2gxeeyZ3ypIrX');
INSERT INTO coworking.users (name, email, password) VALUES ('Sue Luettgen', 'Lydia.Koss93@gmail.com', 'mhy5PQMVFw2n99P');
INSERT INTO coworking.users (name, email, password) VALUES ('Alejandro Grant', 'Laverne_Krajcik@hotmail.com', 'lzEV_UWNfnOS0Dd');
INSERT INTO coworking.users (name, email, password) VALUES ('Camille Reynolds', 'Lurline.Trantow@gmail.com', 'eny3Gpecd5uI_cg');
INSERT INTO coworking.users (name, email, password) VALUES ('Michael Koelpin', 'Alexys_Donnelly25@gmail.com', 'TSJq6Q4XmR1LS3t');
INSERT INTO coworking.users (name, email, password) VALUES ('Peggy Hammes', 'Jaleel42@gmail.com', 'PX0YZ6d6inrZE6y');
INSERT INTO coworking.users (name, email, password) VALUES ('Perry Heathcote', 'Houston_Little@hotmail.com', 'IOAparo_B7vxcQu');
INSERT INTO coworking.users (name, email, password) VALUES ('Bryan Donnelly-Kerluke', 'Adolf90@yahoo.com', 'H7GY9VgDIfiyb5L');
INSERT INTO coworking.users (name, email, password) VALUES ('Travis Price', 'Gillian_Fritsch24@gmail.com', 'KBTPV_zMT_IxKPT');
INSERT INTO coworking.users (name, email, password) VALUES ('Angelo Wehner', 'Taya21@gmail.com', '5GmtK12zvWlkdNP');
INSERT INTO coworking.users (name, email, password) VALUES ('Nora Gorczany', 'Kailee.Bashirian39@hotmail.com', 'azBQSdODkQEFuBo');
INSERT INTO coworking.users (name, email, password) VALUES ('Mr. Julian Ryan-McLaughlin', 'Veda_Mitchell@hotmail.com', 'btK2_IAat5U1Oo7');
INSERT INTO coworking.users (name, email, password) VALUES ('Rodney Klocko', 'Gladyce_Klocko9@yahoo.com', 'U3nfZ7AKSYgpW8w');
INSERT INTO coworking.users (name, email, password) VALUES ('Clyde Schaefer', 'Carolanne.Emmerich@gmail.com', 'hWpT_w4md1VgG41');
INSERT INTO coworking.users (name, email, password) VALUES ('Julian Roberts', 'Kaylie89@gmail.com', 'ESBw1_w5eKOBHgM');
INSERT INTO coworking.users (name, email, password) VALUES ('Colin Sipes', 'Rowan.Hoppe-Hoppe@gmail.com', 'YgzoTMay8SabbZC');
INSERT INTO coworking.users (name, email, password) VALUES ('Jane McClure', 'Larissa.Wehner@gmail.com', 'XMqhonEzfe5aiR6');
INSERT INTO coworking.users (name, email, password) VALUES ('Lydia Kassulke', 'Gennaro_Bode22@gmail.com', 'Nsb4wvQzRFEMceT');
INSERT INTO coworking.users (name, email, password) VALUES ('Dr. Juana Oberbrunner', 'Alda_Glover@gmail.com', 'RE51rE2__upMyLk');
INSERT INTO coworking.users (name, email, password) VALUES ('Katrina Frami', 'Judah_Osinski@yahoo.com', 'QXXmZoiYU7v96ry');
INSERT INTO coworking.users (name, email, password) VALUES ('Felipe Wiza', 'Amir.Sporer45@gmail.com', '1tipSwrSqxg1pKP');
INSERT INTO coworking.users (name, email, password) VALUES ('Rochelle Homenick', 'Randal98@gmail.com', 'SXVkapFAuTP0V8g');
INSERT INTO coworking.users (name, email, password) VALUES ('Jerry Ferry', 'Jed.Zemlak@gmail.com', 'HnOQ4TVWteYlfsJ');
INSERT INTO coworking.users (name, email, password) VALUES ('Velma Corwin', 'Alyson28@yahoo.com', 'jOPt4znd437tIUx');
INSERT INTO coworking.users (name, email, password) VALUES ('Billie Brakus', 'Chad32@hotmail.com', 'r1sQRliyoQx_c2V');
INSERT INTO coworking.users (name, email, password) VALUES ('Minnie Donnelly', 'Sabina_Boyer51@yahoo.com', 'wCvpKuH3E4PuTF5');
INSERT INTO coworking.users (name, email, password) VALUES ('Carmen Mosciski', 'Bethel.Ruecker93@gmail.com', '9TzJ9J1gE5X3KME');
INSERT INTO coworking.users (name, email, password) VALUES ('Martha Dickinson', 'Ola.Heidenreich@yahoo.com', 'QkWPiaEnZOqkYls');
INSERT INTO coworking.users (name, email, password) VALUES ('Emmett Lesch', 'Mustafa.Rempel-Towne72@yahoo.com', 'IXqyPIrqhrPBArq');
INSERT INTO coworking.users (name, email, password) VALUES ('Ida Keebler', 'Emmitt.Reinger28@gmail.com', 'bSNqpwz1btQTvpt');
INSERT INTO coworking.users (name, email, password) VALUES ('Preston Rau Sr.', 'Sidney67@hotmail.com', 'q4bbyKpioDR4CWW');
INSERT INTO coworking.users (name, email, password) VALUES ('Calvin Harris', 'Creola_Rempel89@yahoo.com', 'QqwN0y9CVqRK5gn');
INSERT INTO coworking.users (name, email, password) VALUES ('Mark Mayert IV', 'Gertrude.Prohaska80@gmail.com', 'U41svpUa9ykFj6x');
INSERT INTO coworking.users (name, email, password) VALUES ('Erick Emard', 'Raymundo49@yahoo.com', '5kcswZAEB1szIBf');
INSERT INTO coworking.users (name, email, password) VALUES ('Mrs. Florence Oberbrunner DVM', 'Tess9@yahoo.com', 'HAJKHGMqHRpdspj');
INSERT INTO coworking.users (name, email, password) VALUES ('Duane Metz', 'Anibal46@yahoo.com', 'yslHqSqTDkxBtI1');
INSERT INTO coworking.users (name, email, password) VALUES ('Adrienne Pfeffer I', 'Cecile62@hotmail.com', 'JsnJup5lzDq6eWi');
INSERT INTO coworking.users (name, email, password) VALUES ('Dr. Myron Hilll', 'Mathias.Sauer10@yahoo.com', 'VmxJAWtTRhjI6Mv');
INSERT INTO coworking.users (name, email, password) VALUES ('Peter Schaefer', 'Bella.Senger84@hotmail.com', 'wq2wkGc1qkSPzwn');
INSERT INTO coworking.users (name, email, password) VALUES ('Jon Legros', 'Elroy30@hotmail.com', '_z8pGlQt9G4UipI');
INSERT INTO coworking.users (name, email, password) VALUES ('Shane Rowe', 'Reina.Kuvalis@gmail.com', 'FIWjURx8ZvwbzHl');
INSERT INTO coworking.users (name, email, password) VALUES ('Dr. Ivan Huel', 'Deron_Leannon15@hotmail.com', 'Uv32cAkTOCN4BC4');
INSERT INTO coworking.users (name, email, password) VALUES ('Timmy Carroll', 'Ramon_Pouros@gmail.com', 'V_5GikqxV3i3iiA');
INSERT INTO coworking.users (name, email, password) VALUES ('Sean Bode DDS', 'Jessyca_Collins94@yahoo.com', 'CEV7phPxXDjTcuQ');
INSERT INTO coworking.users (name, email, password) VALUES ('Ms. Pam Nolan', 'Elmer1@yahoo.com', 'UzUy2XVk4MnRN66');
INSERT INTO coworking.users (name, email, password) VALUES ('Fred Waelchi', 'Leatha_Shanahan@hotmail.com', 'vzlTPhjEXazk9lD');
INSERT INTO coworking.users (name, email, password) VALUES ('Rolando Legros', 'Zoe_Kuhlman@hotmail.com', '273Q4vmWciXJo9C');
INSERT INTO coworking.users (name, email, password) VALUES ('Linda Strosin', 'Ian_Borer@hotmail.com', 'N1DXkJg_ZJ6H2TO');
INSERT INTO coworking.users (name, email, password) VALUES ('Leon Emard Jr.', 'Felton10@gmail.com', 'FZ39k4N8ta2iwvK');
INSERT INTO coworking.users (name, email, password) VALUES ('Salvatore Walter', 'Russell48@gmail.com', 'TrNc13PLL6RrshW');
INSERT INTO coworking.users (name, email, password) VALUES ('Mitchell Botsford Jr.', 'Makenna_Wisoky11@hotmail.com', 'fvv9Ja8mUDsR9ym');
INSERT INTO coworking.users (name, email, password) VALUES ('Miss Ida Vandervort', 'Jarrod.Kutch@yahoo.com', 'V0p7KatvCWRFC8K');
INSERT INTO coworking.users (name, email, password) VALUES ('Marsha Lebsack Jr.', 'Jordi32@gmail.com', '9JUuoPZEv_ACr0V');
INSERT INTO coworking.users (name, email, password) VALUES ('Michael Weber MD', 'Amina8@gmail.com', 'YhH5bHcl43cqqEc');
INSERT INTO coworking.users (name, email, password) VALUES ('Jan Kassulke', 'Krista_Borer64@hotmail.com', 'CPvRaVy9DHRgZNw');
INSERT INTO coworking.users (name, email, password) VALUES ('Arlene Wilkinson', 'Malcolm98@yahoo.com', 'SMCYBKChUaqe9ms');
INSERT INTO coworking.users (name, email, password) VALUES ('Gertrude Grimes', 'Janae77@yahoo.com', 'eNh98fo4EUEDa0U');
INSERT INTO coworking.users (name, email, password) VALUES ('Josefina Conn', 'Cleora.Herman@hotmail.com', 'TR1VIaJUC43wh24');
INSERT INTO coworking.users (name, email, password) VALUES ('Dr. Beulah Kuphal', 'Derrick_Klocko@yahoo.com', 'rK4dPX1b27hCAfJ');
INSERT INTO coworking.users (name, email, password) VALUES ('Alfredo Bechtelar DDS', 'Damian_Gutmann@hotmail.com', '38hmyw_LcWSky6E');
INSERT INTO coworking.users (name, email, password) VALUES ('Beverly Flatley MD', 'Joshua39@hotmail.com', '8o8SNSAuy5Jj9j7');
INSERT INTO coworking.users (name, email, password) VALUES ('Tomas Considine', 'Jonas_Glover25@yahoo.com', 'Y8pU_RNeoXecBhN');
INSERT INTO coworking.users (name, email, password) VALUES ('Nancy Langworth DDS', 'Kenyon57@gmail.com', 'oNcBjAjO7GONoTo');
INSERT INTO coworking.users (name, email, password) VALUES ('Amos Watsica', 'Hanna.Treutel-Willms90@gmail.com', 'B0V_elH8qd5n3Up');
INSERT INTO coworking.users (name, email, password) VALUES ('Hector Kihn', 'Maybelle19@yahoo.com', '44OQsor9B_kemaW');
INSERT INTO coworking.users (name, email, password) VALUES ('Jean Kshlerin-Keebler', 'Althea81@yahoo.com', 'I0RCZW9Ilvq1JFh');
INSERT INTO coworking.users (name, email, password) VALUES ('April Grady', 'Ferne_Weissnat@yahoo.com', 'O0y2U3EzUXGi_1P');
INSERT INTO coworking.users (name, email, password) VALUES ('Elaine Haag-Dibbert', 'Julianne.Harris74@yahoo.com', 'XYv1nYV9kFPN7kb');
INSERT INTO coworking.users (name, email, password) VALUES ('Alfredo Zieme', 'Magnus13@hotmail.com', 'niAtl5_zh7tOz4M');
INSERT INTO coworking.users (name, email, password) VALUES ('Delbert Schuppe DDS', 'Arthur9@hotmail.com', '0n9FSRyNEPKhMv2');
INSERT INTO coworking.users (name, email, password) VALUES ('Brandon Langosh', 'Maegan.Collins@yahoo.com', 'dVKHK0xtpItmKJ5');
INSERT INTO coworking.users (name, email, password) VALUES ('Dr. Russell Krajcik-Miller', 'Davonte53@yahoo.com', '_RTL5hUIs2TF7bE');
INSERT INTO coworking.users (name, email, password) VALUES ('Blanche Frami', 'Ethyl.Donnelly@yahoo.com', 'DrnKLPWHfhK5V1e');
INSERT INTO coworking.users (name, email, password) VALUES ('Tanya Gusikowski', 'Frankie26@gmail.com', 'KeZvgeHdR8fJWfC');
INSERT INTO coworking.users (name, email, password) VALUES ('Brandon Daugherty', 'Sabina_OHara@hotmail.com', 'oVmOXdcf1v2ZDUH');
INSERT INTO coworking.users (name, email, password) VALUES ('Kari Tremblay', 'Hattie.Mayert@hotmail.com', 'nrrp0VnS1PGTgwx');
INSERT INTO coworking.users (name, email, password) VALUES ('Irene Hickle', 'Foster80@gmail.com', 'yQuEg7e5bWwl7qP');
INSERT INTO coworking.users (name, email, password) VALUES ('Nicolas Senger', 'Miles.Stehr@yahoo.com', 'u1wOp5uEk0BYXTz');
INSERT INTO coworking.users (name, email, password) VALUES ('Hattie Gibson DVM', 'Louisa.Torp@yahoo.com', '_msmrepmff7RjVS');
INSERT INTO coworking.users (name, email, password) VALUES ('Arlene Ferry', 'Jordane.Windler67@yahoo.com', '9NsFSB1BRhtJIQN');
INSERT INTO coworking.users (name, email, password) VALUES ('Megan Stiedemann', 'Garrick14@hotmail.com', 'Fb6vZdnUYTTtMBD');
INSERT INTO coworking.users (name, email, password) VALUES ('Bernice Greenholt', 'Oleta_Tillman31@hotmail.com', 'tkNhLJMlA0eMG9D');
INSERT INTO coworking.users (name, email, password) VALUES ('Angie Franecki', 'Novella_Gulgowski@yahoo.com', 'w0VLD4U9mCmCgNn');
INSERT INTO coworking.users (name, email, password) VALUES ('Dr. Eugene Schuster Sr.', 'Lucio.Padberg@yahoo.com', 'sRGKG4TM_GDlMci');
INSERT INTO coworking.users (name, email, password) VALUES ('Billy Bradtke', 'Alba26@gmail.com', 'geYWRzh8_48cWM5');
INSERT INTO coworking.users (name, email, password) VALUES ('Adrian Price', 'Carlie.Pfannerstill@hotmail.com', 'knkYKUypyAJuXJt');
INSERT INTO coworking.users (name, email, password) VALUES ('Cornelius Gibson-Dickens', 'Alfonso_Wolf40@yahoo.com', 'DLUbfoY_m_HE_YY');
INSERT INTO coworking.users (name, email, password) VALUES ('Lionel Cole MD', 'Issac.Skiles@hotmail.com', 'PRUquhpLauEAY2V');
INSERT INTO coworking.users (name, email, password) VALUES ('Delia Feest', 'Freda72@hotmail.com', '_7OYUAuvO_5lIt3');
INSERT INTO coworking.users (name, email, password) VALUES ('Whitney Bartoletti MD', 'Nestor_Kub54@yahoo.com', '0FS1Gut6Y0URpxv');
INSERT INTO coworking.users (name, email, password) VALUES ('Jesse Ullrich', 'Verona.Bechtelar@yahoo.com', 'ohuKJeY55WJ7oqZ');
INSERT INTO coworking.users (name, email, password) VALUES ('Justin Stoltenberg', 'Archibald.Vandervort22@hotmail.com', 'lCTLEqqTMT6Ef4L');
INSERT INTO coworking.users (name, email, password) VALUES ('Caroline Paucek', 'Riley_Doyle10@hotmail.com', 'z_dgmfnO8sPRFtZ');
INSERT INTO coworking.users (name, email, password) VALUES ('Randy Fritsch', 'Christopher_Jast57@hotmail.com', 'rMQolMAvTvD2jZo');


INSERT INTO coworking.session (name, date_Init, date_End) VALUES('naive-password', '16:23:13.690Z', '21:43:08.348Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('joyous-branch', '15:11:35.520Z', '20:43:01.991Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('partial-breakdown', '16:53:23.360Z', '20:58:04.191Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('repulsive-deduce', '14:33:17.950Z', '18:31:13.172Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('powerful-farmer', '13:08:44.516Z', '19:25:22.152Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('aware-insectarium', '15:21:44.153Z', '18:35:36.022Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('smoggy-mobile', '16:12:02.797Z', '20:47:04.973Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('exotic-eyelash', '13:03:31.436Z', '21:27:56.817Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('eager-dragon', '16:46:00.982Z', '18:57:10.673Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('darling-yurt', '13:33:00.116Z', '20:20:47.615Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('muddy-plywood', '16:28:49.436Z', '20:53:35.603Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('alienated-manicure', '14:31:42.656Z', '18:36:09.832Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('frightening-bother', '14:11:32.853Z', '21:45:05.203Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('snoopy-fish', '13:58:42.103Z', '20:58:19.523Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('ruddy-aluminium', '14:49:00.692Z', '18:41:55.739Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('striped-vernacular', '13:12:32.024Z', '19:30:28.255Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('vigorous-center', '14:02:30.335Z', '19:35:08.474Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('sniveling-caviar', '14:16:07.562Z', '21:12:44.530Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('able-sneaker', '15:01:20.587Z', '21:37:43.088Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('utilized-shred', '16:42:07.450Z', '20:28:48.493Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('complete-molar', '15:08:23.882Z', '21:30:20.799Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('impossible-goddess', '16:23:47.116Z', '19:22:11.398Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('self-assured-hype', '13:23:42.209Z', '18:50:51.858Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('rundown-effectiveness', '13:55:53.753Z', '18:02:26.684Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('turbulent-lady', '15:55:31.787Z', '19:01:47.346Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('frozen-yew', '14:09:26.935Z', '19:09:04.905Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('jittery-puzzle', '13:00:36.488Z', '18:39:39.564Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('husky-spruce', '16:46:09.163Z', '18:30:50.304Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('disloyal-box', '14:38:12.151Z', '20:05:30.412Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('utter-peak', '16:09:03.444Z', '19:02:49.759Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('insubstantial-dissonance', '15:03:00.474Z', '21:01:43.799Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('wrathful-modernist', '13:54:49.805Z', '20:58:59.202Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('shocked-airship', '14:25:59.993Z', '19:20:25.537Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('worn-contribution', '14:22:24.236Z', '21:38:58.641Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('vicious-swell', '13:56:42.404Z', '18:49:58.519Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('livid-bowling', '13:26:21.888Z', '19:55:52.750Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('knobby-coordination', '14:10:46.625Z', '20:04:00.708Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('smart-loaf', '14:43:56.294Z', '18:57:48.545Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('frizzy-package', '14:41:10.211Z', '21:19:37.419Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('clumsy-metal', '16:51:55.017Z', '19:07:58.005Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('major-town', '15:58:39.874Z', '21:21:25.222Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('familiar-motorboat', '16:57:57.323Z', '19:23:19.633Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('fatherly-distortion', '13:43:17.656Z', '21:11:06.331Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('wavy-porch', '13:35:43.751Z', '19:32:31.699Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('nonstop-demand', '15:17:24.328Z', '20:21:46.279Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('prudent-shirtdress', '13:18:05.545Z', '19:49:42.113Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('impractical-bathroom', '15:34:03.200Z', '18:31:42.491Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('shady-drudgery', '13:42:41.618Z', '20:20:56.380Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('faint-pawnshop', '15:40:15.651Z', '18:27:22.925Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('green-blog', '13:40:08.022Z', '21:19:24.114Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('wasteful-shoulder', '16:57:57.507Z', '18:17:53.768Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('querulous-draft', '15:22:46.385Z', '21:34:36.916Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('jubilant-electrocardiogram', '15:01:44.053Z', '19:39:06.572Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('horrible-seed', '16:40:49.746Z', '19:36:45.063Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('rowdy-derivative', '16:48:32.503Z', '18:56:23.265Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('clean-netball', '16:10:43.395Z', '21:29:46.942Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('vivacious-county', '13:46:44.757Z', '19:22:03.408Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('judicious-wriggler', '16:14:29.726Z', '20:18:34.668Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('impolite-anger', '14:06:45.557Z', '20:51:45.665Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('offbeat-traveler', '14:18:06.447Z', '20:45:56.387Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('miniature-site', '15:09:07.698Z', '19:24:00.325Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('direct-havoc', '13:02:09.044Z', '20:45:24.527Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('inexperienced-food', '13:52:42.094Z', '19:45:01.438Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('kosher-job', '15:02:23.661Z', '19:10:15.178Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('costly-sin', '14:20:15.899Z', '20:29:28.982Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('slow-stem', '14:02:03.462Z', '20:29:55.462Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('frightened-moth', '14:18:17.244Z', '20:21:39.492Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('quizzical-bandanna', '14:12:59.449Z', '18:22:19.016Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('generous-activation', '16:07:42.235Z', '20:21:01.681Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('useful-selling', '13:59:45.111Z', '21:36:47.473Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('brief-surround', '13:37:49.429Z', '19:53:48.506Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('unripe-outback', '16:27:28.181Z', '19:45:46.842Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('sniveling-lunge', '16:45:13.132Z', '21:13:59.639Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('grim-holiday', '14:57:05.048Z', '18:04:52.381Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('blushing-association', '15:50:31.226Z', '20:04:13.867Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('playful-boycott', '15:26:59.568Z', '18:34:10.082Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('extra-small-moody', '16:23:25.265Z', '20:31:38.956Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('jagged-dip', '13:08:35.981Z', '18:33:07.060Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('creepy-interloper', '14:58:31.236Z', '21:58:13.318Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('cute-snakebite', '13:29:39.440Z', '20:21:48.342Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('homely-grade', '13:09:50.736Z', '19:23:41.017Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('sniveling-zombie', '15:10:24.005Z', '18:59:47.669Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('elated-backyard', '16:57:14.399Z', '21:09:48.509Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('unfortunate-toe', '13:45:32.752Z', '19:15:31.627Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('made-up-pudding', '15:23:32.042Z', '18:44:19.127Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('vibrant-bolero', '14:28:24.146Z', '19:04:43.028Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('attached-tambour', '14:08:58.149Z', '18:33:25.734Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('gentle-autumn', '13:44:44.546Z', '19:19:37.053Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('scary-past', '14:37:48.808Z', '19:20:32.641Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('ignorant-microphone', '14:18:38.676Z', '19:39:37.120Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('mean-citizen', '15:43:37.687Z', '20:17:39.549Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('cylindrical-spasm', '15:35:36.047Z', '20:57:53.091Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('rubbery-circle', '14:46:32.763Z', '19:16:41.841Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('stylish-conspiracy', '13:51:31.864Z', '18:47:13.650Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('fussy-maggot', '15:57:44.932Z', '21:12:47.583Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('demanding-sphynx', '14:22:21.810Z', '18:37:19.016Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('tedious-permission', '16:32:36.579Z', '19:41:02.584Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('honest-pendulum', '14:41:12.165Z', '20:24:44.375Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('cooperative-menorah', '16:11:57.934Z', '21:49:05.367Z');
INSERT INTO coworking.session (name, date_Init, date_End) VALUES('key-kind', '15:07:57.090Z', '20:56:52.899Z')

INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 1, 1);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 2, 1);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 1, 2);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 2, 2);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 10, 83);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 9, 75);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 6, 14);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 2, 95);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 5, 23);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 6, 30);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 4, 64);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 1, 40);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 8, 28);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 5, 11);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 1, 77);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 9, 11);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 1, 47);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 10, 78);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 6, 51);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 6, 70);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 5, 4);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 7, 53);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (7, 2, 98);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 1, 87);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 10, 25);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (7, 7, 18);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 6, 60);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 2, 3);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 7, 18);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 2, 56);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 4, 93);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 5, 8);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 1, 25);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 10, 57);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 1, 59);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 2, 2);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 9, 81);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 2, 33);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 9, 94);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 5, 5);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 6, 57);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 3, 29);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 10, 52);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (7, 6, 14);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 4, 31);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 10, 28);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 1, 1);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 2, 81);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 5, 61);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 4, 26);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 2, 64);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 5, 51);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 2, 27);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 9, 25);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 4, 59);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 3, 49);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 2, 79);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 1, 53);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 10, 50);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 8, 48);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 10, 40);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (7, 10, 17);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 7, 80);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 6, 35);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 10, 93);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 2, 2);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 7, 17);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 9, 30);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 5, 15);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 2, 71);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 2, 54);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 3, 66);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 4, 50);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 4, 61);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 6, 60);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 10, 45);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 5, 33);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 2, 60);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 6, 83);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 2, 70);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 6, 58);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (7, 1, 31);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 1, 34);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 5, 42);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 4, 57);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 6, 60);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 6, 43);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 9, 44);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 8, 90);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 6, 94);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 8, 44);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 8, 33);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (3, 4, 28);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (1, 10, 6);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (5, 10, 23);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 9, 53);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (9, 7, 13);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (8, 5, 74);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 2, 87);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (4, 3, 9);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (2, 5, 15);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (6, 1, 21);
INSERT INTO coworking.workspace (row_w, column_w, room_id) VALUES (10, 5, 74)


INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',1, 2, 2);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',2, 4, 1);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',12, 97, 74);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',66, 40, 4);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',22, 6, 1);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',63, 34, 96);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',20, 10, 95);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',39, 58, 88);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',68, 37, 9);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',32, 82, 2);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',30, 44, 67);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',62, 94, 35);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',54, 70, 32);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',6, 80, 54);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',74, 81, 20);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',90, 31, 95);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',43, 92, 93);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',42, 79, 34);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',88, 89, 38);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',21, 12, 46);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',20, 20, 66);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',82, 4, 46);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',41, 79, 1);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',43, 37, 3);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',87, 60, 29);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',82, 100, 96);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',15, 74, 3);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',94, 56, 19);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',55, 65, 15);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',1, 99, 53);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',18, 15, 42);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',82, 50, 79);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',62, 86, 72);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',16, 56, 74);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',53, 63, 13);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',75, 64, 99);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',49, 78, 56);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',2, 55, 92);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',3, 24, 25);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',97, 56, 100);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',97, 39, 84);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',87, 4, 52);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',38, 8, 77);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',58, 98, 15);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',39, 93, 11);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',8, 54, 50);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',75, 67, 73);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',51, 1, 19);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',30, 60, 55);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',28, 4, 4);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',68, 96, 2);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',93, 85, 32);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',95, 34, 77);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',30, 62, 39);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',21, 78, 61);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',1, 92, 27);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',71, 82, 73);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',47, 71, 11);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',51, 43, 8);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',44, 76, 25);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',87, 76, 92);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',87, 63, 48);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',2, 85, 65);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',43, 54, 29);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',86, 88, 70);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',59, 9, 8);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',39, 72, 92);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',47, 94, 82);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',54, 63, 24);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',89, 9, 38);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',86, 75, 28);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',64, 9, 86);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',76, 94, 59);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',32, 33, 26);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',28, 52, 97);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',29, 71, 93);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',98, 87, 90);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',77, 58, 46);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',84, 3, 25);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',35, 83, 20);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',76, 13, 56);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',40, 13, 4);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',35, 84, 92);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',73, 9, 77);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',71, 80, 9);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',89, 37, 52);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',69, 34, 13);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',57, 98, 70);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',67, 77, 66);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',71, 72, 60);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',99, 34, 60);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',95, 38, 39);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',95, 45, 100);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',75, 56, 44);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',66, 15, 77);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',74, 71, 33);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-21',67, 57, 72);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',40, 47, 38);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',53, 87, 60);
INSERT INTO coworking.booking (date_create, users_Id, workSpace_Id, session_Id) VALUES('2024-06-20',78, 55, 88)





--Ver la lista de espacios de trabajo disponibles de una sala en una sesión x

SELECT ws.id, ws.row_w, ws.column_w
FROM coworking.workspace ws
JOIN coworking.room r ON ws.room_id = r.id
LEFT JOIN coworking.booking b ON ws.id = b.workspace_id AND b.session_id = 1
WHERE r.id = 1 and b.state is null;

-- Ver la lista de espacios de trabajo ocupados de una sala en una sesión x

SELECT ws.id, ws.row_w, ws.column_w
FROM coworking.workspace ws
JOIN coworking.room r ON ws.room_id = r.id
JOIN coworking.booking b ON ws.id = b.workspace_id
WHERE r.id = <ROOM_ID> AND b.session_id = <SESSION_ID>;

-- Ver las sesiones con orden por las más ocupadas

SELECT s.id, s.name, COUNT(b.id) AS bookings_count
FROM coworking.session s
LEFT JOIN coworking.booking b ON s.id = b.session_id
GROUP BY s.id, s.name
ORDER BY bookings_count DESC;

-- Ver las sesiones con orden por las más disponibles

SELECT s.id, s.name, COUNT(b.id) AS bookings_count
FROM coworking.session s
LEFT JOIN coworking.booking b ON s.id = b.session_id
GROUP BY s.id, s.name
ORDER BY bookings_count ASC;

-- Ver la lista de espacios de trabajo asignados a un usuario

SELECT ws.id, ws.row_w, ws.column_w, r.name AS room_name, s.name AS session_name
FROM coworking.workspace ws
JOIN coworking.room r ON ws.room_id = r.id
JOIN coworking.booking b ON ws.id = b.workspace_id
JOIN coworking.session s ON b.session_id = s.id
WHERE b.users_id = 1;

-- Ver la lista de espacios de trabajo asignados a una sesión

SELECT ws.id, ws.row_w, ws.column_w, r.name AS room_name, u.name AS user_name
FROM coworking.workspace ws
JOIN coworking.room r ON ws.room_id = r.id
JOIN coworking.booking b ON ws.id = b.workspace_id
JOIN coworking.users u ON b.users_id = u.id
WHERE b.session_id = 1;
