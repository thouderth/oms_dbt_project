
    
    

select
    CustomerID as unique_field,
    count(*) as n_records

from SLEEKMART_OMS.L3_CONSUMPTION.customerorders
where CustomerID is not null
group by CustomerID
having count(*) > 1


