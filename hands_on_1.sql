-- Run this code to view the data in students
SELECT stay, count(inter_dom) as count_int, round(avg(todep),2) as average_phq, round(avg(tosc),2) as average_scs, round(avg(toas),2) as average_as 
FROM students
where inter_dom = 'Inter'
group by stay
order by stay desc
