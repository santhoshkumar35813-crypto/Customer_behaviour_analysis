SELECT gender,sum(purchase_amount) as revenue FROM santo.customer
group by gender;

Select customer_id,purchase_amount from santo.customer
where discount_applied="Yes" and purchase_amount>(select avg(purchase_amount) from customer);

select item_purchased,round(avg(review_rating),2) as review from santo.customer
group by item_purchased
order by review desc limit 5;

select shipping_type,avg(purchase_amount) as sh from santo.customer
where shipping_type in ('Express','Standard')
group by shipping_type;

select subscription_status,count(subscription_status),sum(purchase_amount) as s,avg(purchase_amount) as a from santo.customer
group by subscription_status;

select item_purchased,round(100*sum(case when discount_applied ='Yes' then 1 else 0 end)/Count(*),2) as dis from santo.customer
group by item_purchased
order by dis desc
limit 5;

with customer_type  as (select customer_id,previous_purchases,
case
        when previous_purchases =1 then "New"
        When previous_purchases between 2 and 10 then 'Returning'
        else "Loyal"
        end as Customer_segment
from santo.customer)

select Customer_segment,count(Customer_segment) from customer_type
group by Customer_segment;

with san as (select category,item_purchased,count(item_purchased),row_number() over(partition by category order by count(item_purchased) desc) as grade from santo.customer
group by category,item_purchased
order by category)

select * from san
where grade<=3;

select subscription_status,count(subscription_status) from santo.customer
where previous_purchases>5
group  by subscription_status;

select age_group,sum(purchase_amount)  as rev from santo.customer
group by age_group
order by rev desc

        
