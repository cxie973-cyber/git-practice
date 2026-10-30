-- Adminer 6.1.0 PostgreSQL 18.3 dump

DROP TABLE IF EXISTS "public"."students";

CREATE TABLE "public"."students" (
    "dept" character varying(10),
    "stuid" bigint,
    "name" character varying(10),
    "id" character varying(10),
    "height" integer,
    "weight" integer,
    "math" integer,
    "english" integer,
    "chinese" integer,
    "birthday" date,
    "iq" integer,
    "city" character varying(10),
    "mentor" character varying(10)
);

-- Public practice data: invented examples, not classroom records.
INSERT INTO public.students (dept, stuid, name, id, height, weight, math, english, chinese, birthday, iq, city, mentor) VALUES
('示範系', 900000001, '示範學生甲', 'DEMO000001', 170, 60, 80, 80, 80, '2000-01-01', 100, '示範城市', '示範導師'),
('示範系', 900000002, '示範學生乙', 'DEMO000002', 165, 55, 85, 85, 85, '2000-01-02', 100, '示範城市', '示範導師');
