CREATE TABLE `mod11_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mod11_image_lang`
--

INSERT INTO `mod11_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, 'SKJUB69-19'),
(24, 2, 'SKJUB69-19'),
(25, 1, 'SKJUB69-01'),
(25, 2, 'SKJUB69-19'),
(27, 1, 'SKJUB69-02'),
(27, 2, 'SKJUB69-19'),
(29, 1, 'SKJUB69-03'),
(29, 2, 'SKJUB69-19'),
(33, 1, 'SKJUB69-04'),
(33, 2, 'SKJUB69-19'),



SKKOM
SELECT * FROM `mod11_image_lang` WHERE legend LIKE ('%SKKOM%') LIMIT 100;
UPDATE `mod11_image_lang` SET `legend`='1 KOMUNIA ŚWIĘTA' WHERE legend LIKE ('%SKKOM%') LIMIT 100;
SKJUB69
UPDATE `mod11_image_lang` SET `legend`='Jubileusz Rocznica Ślubu' WHERE legend LIKE ('%SKJUB69%') LIMIT 100;
SKNAR
UPDATE `mod11_image_lang` SET `legend`='pamiątka z okazji urodzin' WHERE legend LIKE ('%SKNAR%') LIMIT 100;
SK18T
UPDATE `mod11_image_lang` SET `legend`='Na 18tkę' WHERE legend LIKE ('%SK18T%') LIMIT 100;
SKPR
UPDATE `mod11_image_lang` SET `legend`='ślubne podziękowania od Młodej Pary dla Rodziców, Mamy, Taty, Dziadków, Świadków, Rodziców Chrzestnych' WHERE legend LIKE ('%SKPR%') LIMIT 100;
SKCH
UPDATE `mod11_image_lang` SET `legend`='pamiątka chrztu , pamiątka na Chrzciny, Chrzest prezent' WHERE legend LIKE ('%SKCH%') LIMIT 100;
SKST
UPDATE `mod11_image_lang` SET `legend`='Podziękowanie dla wychowawcy na zakończenie szkoły, roku szkolnego, przedszkola, z okazji studniówki, z okazji Dnia Nauczyciela' WHERE legend LIKE ('%SKST%') LIMIT 100;
SKPW
UPDATE `mod11_image_lang` SET `legend`='Podziękowanie dla wychowawcy na zakończenie szkoły, roku szkolnego, przedszkola, z okazji studniówki, z okazji Dnia Nauczyciela' WHERE legend LIKE ('%SKPW%') LIMIT 100;


----


Zmieniłem:

21771 produktów z atrybutami za 14,99  
'12.186992' ==> '16.252033'

SELECT * FROM `mod11_product_attribute_shop` WHERE `price` = '12.186992';
UPDATE `mod11_product_attribute_shop` SET `price`='16.252033' WHERE `price`='12.186992';

SELECT * FROM `mod11_product_attribute` WHERE `price` = '12.186993';
UPDATE `mod11_product_attribute` SET `price`='16.252033' WHERE `price`='12.186993';


UPDATE `mod11_attribute_lang` SET `name` = '(+19,99zł) dołaczyć smoczek prawdziwy' WHERE `mod11_attribute_lang`.`id_attribute` = 82 AND `mod11_attribute_lang`.`id_lang` = 1;


UPDATE `mod11_attribute_lang` SET `name` = '(+19,99zł) dołaczyć smoczek prawdziwy' WHERE `mod11_attribute_lang`.`id_attribute` = 82 AND `mod11_attribute_lang`.`id_lang` = 1;


Stojaczki i zapachy:
było 4390 produktów 
8.121951 ==> '16.252034'

SELECT * FROM `mod11_product_attribute_shop` WHERE `price` = '8.121951';
SELECT * FROM `mod11_product_attribute` WHERE `price` = '8.121951';

UPDATE `mod11_product_attribute_shop` SET `price`='16.252034' WHERE `price`='8.121951';
UPDATE `mod11_product_attribute` SET `price`='16.252034' WHERE `price`='8.121951';

