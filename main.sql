.open sql-murder-mystery.db
.mode column

-- Write one query at a time starting on line 8 below. We have started the first one for you.

-- You can then delete it once you have taken a note of your answer using your detective notes and then start your next query. 


-- select description from crime_scene_report where type="murder" and date = "20180115" and city="SQL City"

-- 2 witnesses, first at last house on "Northwestern Dr", second, Annabel, lives on "Franklin Ave"
--select * from person where address_street_name = "Northwestern Dr" order by address_number
--Morty Shapiro, id 14887, license id 118009, 4919 Northwestern
--select * from person where  address_street_name="Franklin Ave" order by name desc
--Annabel Miller id 16371 license id 490173 103 Franklin Ave
--select transcript from interview where person_id=14887
--man ran out with Gym bag, memb # started with 48Z- gold member, plate included H42W
--select * from get_fit_now_member where id like "48Z%"
--Joe Germuska gold 28819  Jeremy Bowers gold 67318 Tomas Baisley silver 48Z38
--select * from drivers_license where plate_number like "%H42W%"
--183779/21/65/blue/blonde/female/Prius, 423327/30/70/brown/brown/male/Spark, 664760/21/71/black/black/male/Altima
--select transcript from interview where person_id=16371
--recognise killer from gym where worked out on Jan 9
--select * from get_fit_now_check_in where check_in_date="20180109"
--select name,person_id from get_fit_now_member,get_fit_now_check_in where get_fit_now_check_in.membership_id = get_fit_now_member.id and check_in_date="20180109"
--Jeremy Bowers 67318
--select transcript from interview,person where interview.person_id=person.id and person.name="Jeremy Bowers"
--hired by a woman with a lot of many, 65" or 67", red hair and drives Tesla, attended SQL Symp conc 3x in Dec 2017
--select * from drivers_license where car_make="Tesla" and hair_color="red"
--918773/48/65/black/red/female/917UU3/Tesla Model S
--select * from person where license_id=918773
--78881/Red Korb/918773/107/Camerata Dr/961388910
--select * from interview where person_id=78881
--No interview
--INSERT INTO solution VALUES (1, 'Jeremy Bowers');
--SELECT value FROM solution;
--select * from facebook_event_checkin where event_name like "SQL%" and date like"201712%" order by person_id 
--99716 or 24556
--select * from person where id in (99716,24556);
--99716 Miranda 
--select transcript from interview where person_id=99716
--nothing
--select name from person where id=99716
--Miranda Priestly
INSERT INTO solution VALUES (1,'Miranda Priestly');
select value from solution