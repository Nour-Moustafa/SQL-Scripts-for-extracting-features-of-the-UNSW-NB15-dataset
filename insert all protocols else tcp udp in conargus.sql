
insert into conargus ( [stime],[ltime],[srcip],[sport],[dstip],[dsport],[proto],tcpflag ,[pkts],[spkts],[dpkts],
[sbytes],[dbytes],[rate],[sttl],[dttl],[sload],[dload],[sloss],[dloss],[sinpkt],[dinpkt],[sjit],[djit],[swin],[stcpb],
[dtcpb],[dwin],[tcprtt],[synack],[ackdat],[smean],[dmean] )
  
  select [stime],[ltime],[srcip],[sport],[dstip],[dsport],[proto],tcpflag ,[pkts],[spkts],[dpkts],
[sbytes],[dbytes],[rate],[sttl],[dttl],[sload],[dload],[sloss],[dloss],[sinpkt],[dinpkt],[sjit],[djit],[swin],[stcpb],
[dtcpb],[dwin],[tcprtt],[synack],[ackdat],[smean],[dmean] from argus where proto not in ('tcp','udp')
  
  
  
