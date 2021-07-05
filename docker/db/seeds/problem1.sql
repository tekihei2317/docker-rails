create database Problem1;
use Problem1;

CREATE TABLE PopTbl (
  pref_name VARCHAR(32) PRIMARY KEY,
  population INTEGER NOT NULL
);

INSERT INTO PopTbl VALUES ('徳島', 100);
INSERT INTO PopTbl VALUES ('香川', 200);
INSERT INTO PopTbl VALUES ('愛媛', 150);
INSERT INTO PopTbl VALUES ('高知', 200);
INSERT INTO PopTbl VALUES ('福岡', 300);
INSERT INTO PopTbl VALUES ('佐賀', 100);
INSERT INTO PopTbl VALUES ('長崎', 200);
INSERT INTO PopTbl VALUES ('東京', 400);
INSERT INTO PopTbl VALUES ('群馬', 50);
