--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
select distinct(replacement_cost) from film ;

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
select count(distinct(replacement_cost)) as "Toplam veri"  from film ;

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
select count(*) "T_ile_başlayan_G_rating_Toplamı" from film where rating='G' and title ILIKE 't%' ; 

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
select count(*) "5_Harfli_Ülke_Sayısı" from country where length(country)=5 ;

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select count(*) "R_ile_biten_Şehirler" from city where city like '%R' or city like '%r' ;
