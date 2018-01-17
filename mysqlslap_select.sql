set @id = floor(rand()*100000 + 1);
select * from dbt3.customer where c_custkey = @id;
