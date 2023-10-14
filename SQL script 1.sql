-- counting the number of athletes from each country;

select NOC, count(*) as total 
from athletes
group by NOC
order by count(*) desc
;

-- calculate the total medals won by each country
select 
    Team_NOC,
    sum(Gold) as total_gold,
    sum(Silver) as total_silver,
    sum(bronze) as total_bronze
from medals
group by 
    Team_NOC
order by total_gold desc    
;

-- calculate the average number of entries by gender for each discipline 
select 
    Discipline
    ,AVG(Female) avg_female
    ,AVG(Male) avg_male
from entries_gender
group by 
    Discipline
;

-- Which discipline had the most significant difference in the number of entries by gender?

select
    Discipline,
    sum(Male) AS total_male,
    sum(Female) AS total_female,
    abs(sum(Male) - sum(Female)) AS diference
from entries_gender
group by 
    Discipline
order by diference desc


-- counting the number of athletes by discipline in Brazil
select Discipline, count(*)
from athletes
where NOC = 'Brazil'
group by Discipline
order by count(*) desc
