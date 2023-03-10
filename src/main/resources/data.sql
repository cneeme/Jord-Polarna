INSERT INTO GAMELEVEL (NAME) VALUES ('LEVEL 1')
INSERT INTO GAMELEVEL (NAME) VALUES ('LEVEL 2')
INSERT INTO GAMELEVEL (NAME) VALUES ('LEVEL 3')
INSERT INTO GAMELEVEL (NAME) VALUES ('LEVEL 4')

-- Questions lvl 1
INSERT INTO PAGE (QUESTION , IMAGE, CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Oj! Här har någon slängt en glasflaska i buskarna.    Vart ska glasflaskan egentligen slängas?','glasflaska.png', 2, 1)
INSERT INTO PAGE (QUESTION , IMAGE, CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Den här tomma plastflaskan ska inte vara här! Vart ska den tomma plastflaskan vara?','plastflaska.png', 7, 1)
INSERT INTO PAGE (QUESTION , IMAGE, CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Nämen, här har någon lagt batterier i en soptunna för matavfall. Vart borde batterierna slängas?','batteri01.gif',  9, 1)
INSERT INTO PAGE (QUESTION , IMAGE, CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Vad gör en konservburk på skolgården? Här ska den ju inte vara! Konservburken ska slängas i: ', 'konservburk2.gif', 15, 1)
INSERT INTO PAGE (QUESTION , IMAGE, CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Det här glasspappret måste legat bredvid busskuren sedan snön smälte. Vi slänger det istället i: ','sandwich3.png', 17, 1)

-- Questions lvl 2
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Det är inte så långt till vår skola, men inte heller tillräckligt nära för att promenera. Hur tar vi oss till skolan? ', 21, 2)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Våra kompisar frågar om vi vill följa med till biblioteket som ligger tvärs över gatan. Hur tar vi oss till biblioteket? ', 28, 2)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Vi ska iväg på fotbollsmatch med laget. Matchen spelas i en annan stad. Hur tar vi oss till fotbollsmatchen? ',  30, 2)

-- Questions lvl 3
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Vilken ska bort? ', 33, 3)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Vilken ska bort? ', 38, 3)
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'Vilken ska bort? ', 44, 3)

-- Questions lvl 4
INSERT INTO PAGE (QUESTION , CORRECTANSWER, GAME_LEVEL_ID) VALUES ( 'TEST ',  33, 4)

-- Answers question 1 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('batterikärl.png','Batterikärl', 1)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('glaskärl.png','Glaskärl', 1)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('Sandlåda.png','Sandlåda', 1)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('lekplats.png','Lekplats', 1)

-- Answers question 2 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('parkbänk.png','Parkbänk', 2)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('buske01.png','Buske', 2)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('flaskåtervinning.png','Flaskåtervinning', 2)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('papperskärl.png','Papperskärl', 2)

-- Answers question 3 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('batterikärl.png','Batterikärl', 3)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('papperskärl.png','Papperskärl', 3)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('papperskorg.png','Papperskorg', 3)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('lekplats.png','Lekplats', 3)

-- Answers question 4 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('glaskärl.png','Glaskärl', 4)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('lekplats.png','Lekplats', 4)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('metallkärl2.png','Metallkärl', 4)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('parkbänk.png','Parkbänk', 4)

-- Answers question 5 lvl 1
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('papperskorg.png','Papperskorg', 5)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('Sandlåda.png','Sandlåda', 5)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('buske01.png','Buske', 5)
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

-- Answers question 1 lvl 3 TEST
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('flugsvamp.gif','Flugsvamp', 9)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('kiwi.gif','Kiwi', 9)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('päron.png','Päron', 9)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('avocado.gif','Avocado', 9)

-- Answers question 2 lvl 3 TEST
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('vattenmelon.gif','Vattenmelon', 10)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('bananskal.png','Bananskal', 10)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('jordgubbe.gif','jordgubbe', 10)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('äpple.gif','Äpple', 10)

-- Answers question 3 lvl 3 TEST
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) VALUES ('passionfrukt.png','Passionfrukt', 11)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('vindruvor.png','Vindruvor', 11)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('plommon.png','Plommon', 11)
INSERT INTO ANSWER(PICTURE,ALT, PAGE_ID) values ('mögligtbröd.png','Mögligt bröd', 11)



