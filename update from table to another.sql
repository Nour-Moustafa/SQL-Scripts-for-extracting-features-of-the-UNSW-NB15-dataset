


select  dstip,ltime,count(*) as num into dm from demo  group by  dstip,ltime having count(*) >= 1 
      


DECLARE @intFlag INT
SET @intFlag = 1
WHILE (@intFlag <=1)
BEGIN
PRINT @intFlag
UPDATE demo 
SET    ct_flw_st_ltm = (select  num from dm WHERE   dm.dstip=demo.dstip and dm.ltime=demo.ltime  ) 
SET @intFlag = @intFlag + 1
END
WHERE  id=@intFlag

 