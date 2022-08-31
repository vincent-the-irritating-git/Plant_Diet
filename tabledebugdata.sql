INSERT INTO person
VALUES (181,76.2,2000);

INSERT INTO weight (weight)
VALUES (76.2);

INSERT INTO item(itemID,name,shop,isvegan,amount,calories,type)
VALUES
(-2,'vegan',null,1,null,100,null),
(-3,'vegetarian',null,0,null,100,null),
(1,'brown bread','Aldi',1,'loose',100,'bread');

INSERT INTO item(name,shop,isvegan,amount,calories,type)
VALUES
('ham','Tesco',1,'loose',13,'"meat"'),
('ham','Sainsburys',0,'loose',13,'"meat"'),
('chicken','Tesco',1,'loose',15,'"meat"'),
('pasta','Aldi',1,'bag',1000,'pasta'),
('sugar','Kwik Save',1,'spoon',65,'sugar and preserves'),
('bakewell tart','debug',1,'loose',389,'cakes'),
('carrot (m)','debug',1,'loose',27,'fruit, veg and pulses'),
('plum (m)','debug',1,'loose',25,'fruit, veg and pulses'),
('tangerine (m)','debug',1,'loose',29,'fruit, veg and pulses'),
('nectarine (m)','debug',1,'loose',56,'fruit, veg and pulses'),
('oranges (m)','debug',1,'loose',54,'fruit, veg and pulses'),
('red apple (m)','debug',1,'loose',51,'fruit, veg and pulses'),
('banana (m)','debug',1,'loose',81,'fruit, veg and pulses'),
('red pepper (m)','debug',1,'loose',34,'fruit, veg and pulses'),
('potato (m)','debug',1,'loose',164,'fruit, veg and pulses'),
('yellow pepper (m)','debug',1,'loose',37,'fruit, veg and pulses'),
('pear (m)','debug',1,'loose',67,'fruit, veg and pulses'),
('peach (m)','debug',1,'loose',36,'fruit, veg and pulses'),
('green apple (m)','debug',1,'loose',48,'fruit, veg and pulses'),
('red onion (m)','debug',1,'loose',57,'fruit, veg and pulses'),
('courgette (m)','debug',1,'loose',26,'fruit, veg and pulses'),
('aubergine (m)','debug',1,'loose',45,'fruit, veg and pulses'),
('leek (m)','debug',1,'loose',21,'fruit, veg and pulses'),
('white onion (l)','debug',1,'loose',53,'fruit, veg and pulses'),
('sweet potato (m)','debug',1,'loose',131,'fruit, veg and pulses'),
('100% Canadian maple syrup',null,1,'spoon',60,'sugar and preserves'),
('munchy bar, raisin','aldi',0,'loose',140,'snacks'),
('garlic naan bread','aldi',0,'loose',334,'bread'),
('thai crisps',null,1,'loose',100,'chocolate, crisps and biscuits'),
('oat biscuits','aldi',1,'loose',80,'chocolate, crisps and biscuits'),
('ginger nuts','aldi',1,'loose',40,'chocolate, crisps and biscuits'),
('muller light passion fruit',null,0,'loose',82,'snacks'),
('choco break','aldi',0,'loose',115,'chocolate, crisps and biscuits'),
('crunchy peanut butter','aldi',1,'spoon',180,'sugar and preserves'),
('wacko caramel bar','aldi',0,'loose',100,'chocolate, crisps and biscuits'),
('wheat bisks','aldi',1,'loose',134,'cereal'),
('toffee sauce',null,0,'spoon',80,'sauces, oil and dressings'),
('instant noodles chicken','aldi',0,'loose',416,'ready meals'),
('snackrite chicken crisps',null,0,'loose',140,'chocolate, crisps and biscuits')
,
('english mustard','aldi',1,'spoon',18,'sauces, oil and dressings')
;

INSERT INTO dish(dishID,name,preset_calories)
VALUES(1,'ham sandwich',226),
(2,'chicken sandwich',230),
(3,'ham sandwich',226),
(4,'rich evans surprise',400);

INSERT INTO itemdish (dish,item,setAmount)
VALUES(1,1,2),(1,2,2),
(2,1,2),(2,4,2),
(3,1,2),(3,3,2),
(4,10,5);

INSERT INTO calories (meal,dish,calories,date,portion)
VALUES('breakfast',1,226,'2021-08-03',100),
 ('dinner',1,226,'2021-08-03',100),
 ('tea',1,226,'2021-08-03',100),
 ('snack',1,226,'2021-08-03',100),
 ('breakfast',2,230,date('now'),100),
 ('dinner',2,230,'2021-08-03',100);