CREATE TABLE Employees (
	id INT NOT NULL,
	First_Name char(50),
	Last_Name char(20),
	Date_Of_Birth DATE,
	PhoneNumber INT NOT NULL,
	id_position INT NOT NULL,
	Salary INT,
	PRIMARY KEY (id)
);

CREATE TABLE Position (
	id INT NOT NULL,
	Position char (100),
	PRIMARY KEY (id)
);

CREATE TABLE Dishes (
	id INT NOT NULL,
	Name_Dishes char(50),
	Weight INT,
	Price INT,
	PRIMARY KEY (id)
);

CREATE TABLE Ingredients (
	id INT NOT NULL,
	Name_ingredient char(50) UNIQUE,
	PRIMARY KEY (id)
);

CREATE TABLE Storage (
	id INT NOT NULL,
	id_ingredients INT NOT NULL,
	Amount INT,
	PRIMARY KEY (id)
);

CREATE TABLE List_Of_Ingredients (
	id_dishes INT,
	id_ingredient INT
);

CREATE TABLE Menu (
	id INT NOT NULL,
	name_menu char(100) UNIQUE,
	PRIMARY KEY (id)
);

CREATE TABLE List_Of_Dishes (
	id_menu INT,
	id_dishes INT
);

CREATE TABLE Booking (
	id INT NOT NULL,
	id_emploeer INT NOT NULL,
	tabel_number INT,
	date DATE,
	PRIMARY KEY (id)
);

CREATE TABLE List_Of_Booking (
	id_dishes INT,
	id_booking INT
);

CREATE TABLE Cooke_Dishes (
	id INT NOT NULL,
	id_dishes INT,
	id_eployee INT,
	id_booking INT,
	data DATE,
	PRIMARY KEY (id)
);

ALTER TABLE Employees ADD CONSTRAINT Employees_fk0 FOREIGN KEY (id_position) REFERENCES Position(id);

ALTER TABLE Storage ADD CONSTRAINT Storage_fk0 FOREIGN KEY (id_ingredients) REFERENCES Ingredients(id);

ALTER TABLE List_Of_Ingredients ADD CONSTRAINT List_Of_Ingredients_fk0 FOREIGN KEY (id_dishes) REFERENCES Dishes(id);

ALTER TABLE List_Of_Ingredients ADD CONSTRAINT List_Of_Ingredients_fk1 FOREIGN KEY (id_ingredient) REFERENCES Ingredients(id);

ALTER TABLE List_Of_Dishes ADD CONSTRAINT List_Of_Dishes_fk0 FOREIGN KEY (id_menu) REFERENCES Menu(id);

ALTER TABLE List_Of_Dishes ADD CONSTRAINT List_Of_Dishes_fk1 FOREIGN KEY (id_dishes) REFERENCES Dishes(id);

ALTER TABLE Booking ADD CONSTRAINT Booking_fk0 FOREIGN KEY (id_emploeer) REFERENCES Employees(id);

ALTER TABLE List_Of_Booking ADD CONSTRAINT List_Of_Booking_fk0 FOREIGN KEY (id_dishes) REFERENCES Dishes(id);

ALTER TABLE List_Of_Booking ADD CONSTRAINT List_Of_Booking_fk1 FOREIGN KEY (id_booking) REFERENCES Booking(id);

ALTER TABLE Cooke_Dishes ADD CONSTRAINT Cooke_Dishes_fk0 FOREIGN KEY (id_dishes) REFERENCES Dishes(id);

ALTER TABLE Cooke_Dishes ADD CONSTRAINT Cooke_Dishes_fk1 FOREIGN KEY (id_eployee) REFERENCES Employees(id);

ALTER TABLE Cooke_Dishes ADD CONSTRAINT Cooke_Dishes_fk2 FOREIGN KEY (id_booking) REFERENCES Booking(id);

