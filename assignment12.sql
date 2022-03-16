-- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select count(*) from film where length > (select avg(length) from film);

select count(*) from film where rental_rate = (select max(rental_rate) from film);

select * from film where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film);

select customer.first_name, customer.last_name from payment inner join customer on payment.customer_id = customer.customer_id where payment.amount = (select max(amount) from payment);