INSERT INTO users VALUES(01, 'Jotaro', 'jotaro@kujo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users VALUES(02, 'Jean', 'jean@polnareff.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users VALUES(03, 'Josuke', 'josuke@higa.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties VALUES (01, 01, 'Star Platinum', 'description', 'https://static.wikia.nocookie.net/jjba/images/e/e0/StarPlatinum_AnimeAV.png/revision/latest/scale-to-width-down/270?cb=20160414095736', 1000, 3, 4, 5, 6, 'Japan', '123 Jotaro Way', 'Tokyo', 'Tokyo', 'STAR', true);
INSERT INTO properties VALUES (02, 02, 'Silver Chariot', 'description', 'https://static.wikia.nocookie.net/jjba/images/8/88/SilverChariot_AnimeAV.png/revision/latest/scale-to-width-down/270?cb=20160414095744', 2000, 7, 8, 9, 10, 'France', '456 Jean Ave', 'Paris', 'France', 'SILVER', true);
INSERT INTO properties VALUES (03, 03, 'Crazy Diamond', 'description', 'https://static.wikia.nocookie.net/jjba/images/c/c5/Crazy_Diamond_Anime.png/revision/latest/scale-to-width-down/700?cb=20160414081459', 3000, 11, 12, 13, 14, 'Japan', '789 Josuke Blvd', 'Morioh', 'Tokyo', 'CRAZY', true);

INSERT INTO reservations VALUES (01, '2018-09-11', '2018-09-26', 01, 01);
INSERT INTO reservations VALUES (02, '2019-01-04', '2019-02-01', 02, 02);
INSERT INTO reservations VALUES (03, '2021-10-01', '2021-10-14', 03, 03);

INSERT INTO property_reviews VALUES (01, 01, 01, 03, 4, 'messages');
INSERT INTO property_reviews VALUES (02, 02, 02, 02, 5, 'messages');
INSERT INTO property_reviews VALUES (03, 03, 03, 01, 3, 'messages');