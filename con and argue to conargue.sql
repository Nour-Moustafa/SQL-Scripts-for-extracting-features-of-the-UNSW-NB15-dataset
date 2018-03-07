
SELECT   distinct c.[ts], a.[stime],a.[ltime],c.[srcip],c.[sport],c.[dstip],c.[dsport],c.[proto],c.[service],c.[duration],c.[state],a.[seq],a.[spkts],a.[dpkts],
a.[sbytes],a.[dbytes],a.[rate],a.[sttl],a.[dttl],a.[sload],a.[dload],a.[sloss],a.[dloss],a.[sinpkt],a.[dinpkt],a.[sjit],a.[djit],a.[swin],a.[stcpb],
a.[dtcpb],a.[dwin],a.[tcprtt],a.[synack],a.[ackdat],a.[smean],a.[dmean] into conargue
  FROM argue a ,con c where a.srcip=c.srcip and a.dstip=c.dstip and a.sport=c.sport and a.dsport=c.dsport and a.proto=c.proto 
  
  
  
  
  