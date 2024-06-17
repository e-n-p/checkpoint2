INSERT INTO captain (licence, name, experience, boat_id) values ("all", "BlackBeard", 2, null);
INSERT INTO captain (licence, name, experience, boat_id) values ("small", "YellowBeard", 6, null);

INSERT INTO hut (name, price) values ("Tasty Huitre", 6.55);
INSERT INTO hut (name, price) values ("Tasty Huitre", 6.55);
--
INSERT INTO boat (name, model, capacity, speed, captain_id, hut_id) values ("Kappa", "Yamaha", 30, 2, 2, 1);
INSERT INTO boat (name, model, capacity, speed, captain_id, hut_id) values ("Tau", "mitsubishi", 10, 5, 1, 2);
--
UPDATE captain set boat_id = 1 WHERE id = 1;
UPDATE captain set boat_id = 2 WHERE id = 2;


INSERT INTO bed (location, age, basket_count) values ("33,15", 15, 100);
INSERT INTO bed (location, age, basket_count) values ("43,55", 3, 40);

INSERT INTO bed_boats (bed_id, boats_id) values (1, 1);
INSERT INTO bed_boats (bed_id, boats_id) values (1, 2);
INSERT INTO bed_boats (bed_id, boats_id) values (2, 1);
INSERT INTO bed_boats (bed_id, boats_id) values (2, 2);


INSERT INTO boat_beds (beds_id, boat_id) values (1, 1);
INSERT INTO boat_beds (beds_id, boat_id) values (1, 2);
INSERT INTO boat_beds (beds_id, boat_id) values (2, 1);
INSERT INTO boat_beds (beds_id, boat_id) values (2, 2);
--
INSERT INTO hut_boats (hut_id, boats_id) values (1, 1);
INSERT INTO hut_boats (hut_id, boats_id) values (2, 2);



INSERT INTO map (map, height, width) values ("++++++........................+++++++.......................++++++........................++++++........................+++++++.....~.................+++++++.......................++++++++......................+++++++.......................++++++++......................++++CC+++............~....++++++++CC++H...........~.....++++.++++++++.................+++++.+++++++..................+++++.++++++...................+++++.+++++....................++++.........................+++++++++++...................+++++++++++.....................+++++++++.....~~..............+++++++++...................++++++++++++.............~...++++++++++++++............~..+++++^+^+++++++..............+++++^^^^^+++++H..............+++++^^^++^++++++...........+++++++^^^^++++++++...........+++++++^^^^^^+++++++........+++++++++^^^^^+^+++++++++++++++++++++++^^^++^+^++++++++++++++++++++++^^^^^++^++++++++++++++++++++++", 30, 30);
