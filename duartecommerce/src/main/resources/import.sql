--ALIMENTANDO O BANCO DE DADOS COM OS DADOS E CATEGORIAS
INSERT INTO tb_categories(name) VALUES('WATCHES');
INSERT INTO tb_categories(name) VALUES('SMARTWATCHES');
INSERT INTO tb_categories(name) VALUES('SUNGLASSES');

--ALIMENTANDO O BANCO COM AS INFORMAÇÕES NECESSÁRIAS PARA SEMEAR O BANCO NA CATEGORIA DE WATCHES
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - ACQUA RACER', 'Relógios esportivos versáteis para mergulho e aventuras ao ar livre, projetados com precisão e durabilidade para se adaptar a qualquer estilo de vida.', 38890.00,'https://www.tagheuer.com/br/pt/rel%C3%B3gios/colec%C3%B5es/tag-heuer-aquaracer/42-mm-th31-00-cosc/WBP5110.BA0013.html');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - ACQUA RACER - SOLARGRAPH 200', 'Projetado para se conectar com natureza, este TAG Heuer Aquaracer Professional 200 Solargraph de 40 mm combina extrema resistência com um movimento alimentado pela energia solar.', 29490.00,'https://www.tagheuer.com/br/pt/rel%C3%B3gios/colec%C3%B5es/tag-heuer-aquaracer/40-mm-th50-00/WBP1180.FN8027.html');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - CARRERA SPORT XTREME', 'Mergulhe na essência do automobilismo com o impressionante TAG Heuer Carrera Chronograph de 44 mm. Totalmente revestido em preto, faz uma afirmação ousada de elegância e força, projetado para aqueles que vivem a emoção da corrida.', 79300.00,'https://www.tagheuer.com/br/pt/rel%C3%B3gios/colec%C3%B5es/tag-heuer-carrera/44-mm-th20-00/CBU2080.FT6272.html');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - CARRERA CHRONOGRAPH', 'Fabricado na Suíça, este arrojado TAG Heuer Carrera é um relógio elegante de 45 mm.', 62800.00,'https://www.tagheuer.com/br/pt/rel%C3%B3gios/colec%C3%B5es/tag-heuer-carrera/45-mm-calibre-heuer02t-cosc/CAR5A81.FC6377.html');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - FORMULA 1 - SOLARGRAPH', 'Bold and energetic, this 38 mm TAG Heuer Formula 1 pairs high-performance engineering with an eye-catching pink accent. ', 16250.00,'https://www.tagheuer.com/br/pt/rel%C3%B3gios/colec%C3%B5es/tag-heuer-formula-1/38-mm-th50-00/WBY111D.FT8084.html');

--ALIMENTANDO O BANCO COM AS INFORMAÇÕES NECESSÁRIAS PARA SEMEAR O BANCO NA CATEGORIA DE SMARTWATCHES
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - CONNECTED BLACK CARBON', 'Os relógios TAG Heuer Connected combinam séculos de savoir-faire em relojoaria com tecnologia de ponta.', 17200.00,'https://www.tagheuer.com/br/pt/smartwatches/colec%C3%B5es/tag-heuer-connected/45-mm/SBT8A10.BA0003.html');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - CONNECTED RED PRIZM', 'O TAG Heuer Connected Calibre E5 une códigos da relojoaria suíça com inovação digital', 17200.00,'https://www.tagheuer.com/br/pt/tag-heuer-connected-calibre-e5/collection-connected.html');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('TAG HAUER - CONNECTED GREEN ESMERALD', 'De pulseiras integradas a hastes facetadas, cada detalhe do TAG Heuer Connected Calibre E5 reflete nosso savoir-faire, projetado para proporcionar conforto, desempenho e elegância marcante.', 17200.00,'https://www.tagheuer.com/br/pt/smartwatches/colec%C3%B5es/tag-heuer-connected/45-mm/SBT8A10.BA0003.html');

--ALIMENTANDO O BANCO COM AS INFORMAÇÕES NECESSÁRIAS PARA SEMEAR O BANCO NA CATEGORIA DE SUNGLASSES
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('MIUMIU - TORTUGA', 'Miu Miu MU 04ZS are an iconic frame shape that will add an extra touch of elegance to your look.', 2830.00,'https://www.sunglasshut.com/br/miu-miu/mu-04zs-8056597989299');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('MIUMIU - BROWN AND YELLOW', 'As lentes amarelas sólidas e o formato com cantos arredondados exalam sofisticação, enquanto a cor listrada da armação na cor tabaco acrescenta um toque extra de luxo.', 3200.00,'https://www.sunglasshut.com/br/miu-miu/mu-b01s-8056262660102');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('MIUMIU - TORTUGA BROWN AND YELLOW', 'Os óculos de sol Miu Regard foram reinterpretados em uma versão sofisticada e clássica.', 2830.00,'https://www.sunglasshut.com/br/miu-miu/mu-a06s-8056262407691');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('MIUMIU - GIANT DARK AND BROWN SUNGLASSES', 'Combinadas a acetatos deslumbrantes, você encontra não só clássicas lentes em cinza-escuro e marrom, mas também opções mais divertidas, como rosa-escuro e amarelo-escuro.', 1750.00,'https://www.sunglasshut.com/br/miu-miu/mu-01zs-8056597975001');
INSERT INTO tb_products(NAME, DESCRIPTION, PRICE, IMG_URL) VALUES ('MIUMIU - RUNWAY', 'Esta armação de tendência emoldura um estilo disruptivo com logos verticais superdimensionados nas hastes audazes. Logo Miu Miu divertido e expressivo em colorações tom sobre tom em duas tonalidades de rosa, verde e branco.', 2840.00,'https://www.sunglasshut.com/br/miu-miu/mu-09ws-8056597671927');

--ALIMENTANDO AS TABELAS DE CATEGORIAS - CATEGORIA 1 TODOS OS RELOGIOS
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (1, 1);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (1, 2);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (1, 3);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (1, 4);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (1, 5);

--ALIMENTANDO AS TABELAS DE CATEGORIAS - CATEGORIA 2 TODOS OS SUNGLASEES
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (2, 6);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (2, 7);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (2, 8);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (2, 9);
INSERT INTO tb_product_category(CATEGORY_ID, PRODUCT_ID) VALUES (2, 10);

--ALIMENTANDO AS TABELAS DE CATEGORIAS - CATEGORIA 2 TODOS OS SUNGLASEES
INSERT INTO tb_users(NAME, EMAIL, PASSWORD, PHONE, BIRTH_DATE) VALUES ('Thiago Lisboa', 'user@email.com', 'abacaxi123', '24988881009', '2025-08-22');