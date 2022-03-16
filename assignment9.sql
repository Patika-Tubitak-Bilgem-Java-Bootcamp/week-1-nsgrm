-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select city, country from city inner join country on city.country_id=country.country_id;

select payment.payment_id, customer.first_name, customer.last_name from customer inner join payment on customer.customer_id = payment.customer_id;

select rental.rental_id, customer.first_name, customer.last_name from customer inner join rental on customer.customer_id=rental.customer_id;