#check constraints

ALTER TABLE doctor add CONSTRAINT rating CHECK (Rating<=5);
describe doctor;
select * from doctor;
insert into doctor values (113, 'ABC', 'MBBS', 5, '7849393648', '1980-12-01',6);

ALTER TABLE hospital_treatment add constraint expense_level check(expense_level <= 5);
describe hospital_treatment;
select * from hospital_treatment;
insert into hospital_treatment values (15, 4, 'cancer',7);