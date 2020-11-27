/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


CREATE TABLE department(
    dept_code INTEGER,
    title CHAR(20),
    dept_name CHAR (20) UNIQUE,
    dept_id VARCHAR(3),
    salary INTEGER CHECK (salary > 4000),
    PRIMARY KEY (dept_code)
);

CREATE TABLE instructor (
    name CHAR(10) NOT NULL,
    code CHAR(3),
    id VARCHAR(3) DEFAULT '000'
);

INSERT INTO department VALUES
('001','Medical science', 'Anaotmy','A01','40000'),
('02','Medical science','physiology','P02','40000'),

INSERT INTO instructor VALUES 
('Anita','AME','m101'),
('Sheeja','SME','m102');



