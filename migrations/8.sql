# "eng", "esp", "rus", "kor", "pol"...
alter table usr add column language char(5) not null default "eng";

