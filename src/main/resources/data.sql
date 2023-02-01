INSERT INTO GAMELEVEL (NAME) VALUES ('LEVEL 1')
INSERT INTO GAMELEVEL (NAME) VALUES ('LEVEL 2')
INSERT INTO GAMELEVEL (NAME) VALUES ('LEVEL 3')

-- Questions lvl 1
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Oj! Här har någon slängt en glasflaska i buskarna.    Vart ska glasflaskan egentligen slängas?', 2, 1)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Den här tomma plastflaskan ska inte vara här! Vart ska den tomma plastflaskan vara?', 7, 1)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Nämen, här har någon lagt batterier i en soptunna för matavfall. Vart borde batterierna slängas?',  9, 1)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Vad gör en konservburk på skolgården? Här ska den ju inte vara! Konservburken ska slängas i: ',  15, 1)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Det här glasspappret måste legat bredvid busskuren sedan snön smälte. Vi slänger det istället i: ', 17, 1)

-- Questions lvl 2
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Det är inte så långt till vår skola, men inte heller tillräckligt nära för att promenera. Hur tar vi oss till skolan? ', 21, 2)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Våra kompisar frågar om vi vill följa med till biblioteket som ligger tvärs över gatan. Hur tar vi oss till biblioteket? ', 28, 2)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Vi ska iväg på fotbollsmatch med laget. Matchen spelas i en annan stad. Hur tar vi oss till fotbollsmatchen? ',  30, 2)

-- Questions lvl 3
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'TEST ',  31, 3)

-- Answers question 1 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('batterikärl.png','Batterikärl', 1)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('glaskärl.png','Glaskärl', 1)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('Sandlåda.png','Sandlåda', 1)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('lekplats.png','Lekplats', 1)

-- Answers question 2 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('parkbänk.png','Parkbänk', 2)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('buske.png','Buske', 2)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('flaskåtervinning.png','Flaskåtervinning', 2)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('lekplats.png','Lekplats', 2)

-- Answers question 3 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('batterikärl.png','Batterikärl', 3)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('lekplats.png','Lekplats', 3)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('papperskorg.png','Papperskorg', 3)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('flaskåtervinning.png','Flaskåtervinning', 3)

-- Answers question 4 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('glaskärl.png','Glaskärl', 4)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('parkbänk.png','Parkbänk', 4)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('metallkärl2.png','Metallkärl', 4)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('lekplats.png','Lekplats', 4)

-- Answers question 5 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('papperskorg.png','Papperskorg', 5)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('glaskärl.png','Glaskärl', 5)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('buske.png','Buske', 5)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('flaskåtervinning.png','Flaskåtervinning', 5)

-- Answers question 1 lvl 2 TEST
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('cykel.png','Cykel', 6)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('bil.png','Bil', 6)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('flygplan.png','Flygplan', 6)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('buss.png','Buss', 6)

-- Answers question 2 lvl 2 TEST
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('flygplan.png','Flygplan', 7)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('bil.png','Bil', 7)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('buss.png','Buss', 7)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('barnpromenerar.png','Promenad', 7)

-- Answers question 3 lvl 2 TEST
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('luftballong.png','Luftballong', 8)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('tåg.png','Tåg', 8)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('cykel.png','Cykel', 8)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('promenera.png','Promenad', 8)




