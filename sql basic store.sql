CREATE TABLE store (id INTEGER PRIMARY KEY, item TEXT, price INTEGER, type TEXT, stock INTEGER );

INSERT INTO store VALUES (1, "Flowers for Algernon", 12.99, "Book", 3);
INSERT INTO store VALUES (2, "BMX, 21.5 inch", 120.99, "Bike", 2);
INSERT INTO store VALUES (3, "Cheetos, large", 3.00, "Food", 15);
INSERT INTO store VALUES (4, "Cheetos, Small", 1.00, "Food", 25);
INSERT INTO store VALUES (5, "Coke", 1.00, "Drink", 40);
INSERT INTO store VALUES (6, "The Book of Disquiet", 7.25, "Book", 2);
INSERT INTO store VALUES (7, "Lighter", 0.75, "Tool", 12);
INSERT INTO store VALUES (8, "Box Cutter", 4.99, "Tool", 2);
INSERT INTO store VALUES (9, "Screw Driver, 8 Set", 28.99, "Tool", 3);
INSERT INTO store VALUES (10, "AAA Duracell, 4 pack", 3.99, "Supply", 8);
INSERT INTO store VALUES (11, "Red Cigarette, 12 pack", 3.99, "Supply", 19);
INSERT INTO store VALUES (12, "Lottery, random", 15.00, "Entertainment", 11);
INSERT INTO store VALUES (13, "2025 battery, Rechargable 1 pack", 10.00, "Supply", 3);
INSERT INTO store VALUES (14, "Key cut", 2.50, "Service", 1);
INSERT INTO store VALUES (15, "Pump Tire", 1.00, "Service", 1);
INSERT INTO store VALUES (16, "Critique of Pure Reason, Hardcover", 26.75, "Book", 2);

SELECT item, type, price FROM store ORDER BY price;

SELECT SUM(stock) FROM store ORDER BY price;
