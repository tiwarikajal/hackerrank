Select City, len(city) from station where city= (select top 1 City from Station order by len(city) desc, city asc) or city=
(select top 1 City from Station order by len(city) asc, city asc)