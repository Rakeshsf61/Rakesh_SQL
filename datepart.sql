datepart,dateadd,datediff:-

datepart:--what part of the date you need 
datepart(weekday,'2022-03-12')
datepart(day,'2022-03-12')
datepart(year,'2022-03-12')
datepart(month,'2022-03-12')
datepart(weekday,'2022-03-12')

dateadd:---you are going to add to the date(either day/month/year)

dateadd(day,2,'2022-03-12')---similarlymonth,year,week


datediff(day,startdate,enddate)---it will give you no of days difference
datediff(months,startdate,enddate)--it will give you no of months difference
datediff(year,startdate,enddate)--it will give you no of years difference
datediff(week,startdate,enddate)--it will give you no of weeks difference
