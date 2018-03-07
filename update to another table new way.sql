



DECLARE @intFlag INT
SET @intFlag = 1
WHILE (@intFlag <=1)
BEGIN
PRINT @intFlag
UPDATE nr   
SET   state_pro  = (select top 1  id  from states  where  nr.state=states.state )
SET @intFlag = @intFlag + 1
END

final.srcip=demo.srcip and final.dstip= demo.dstip and final.sport=demo.sport and final.dsport=demo.dsport


proto_pro=0,service_pro=0,state_pro=0


select  dstip,service,lb,count(*)as num into demo
  from final
  group by  dstip,service,lb
   having count(*) >= 1

select * from nr 
update  final set attack_cat='r2l' where attack_subcat='ftp-write'

select COUNT(*),state from final group by state


select srcip,sport from dns where label=0