insert into [allatt] ([ts], [stime],[ltime],[srcip],[sport],[dstip],[dsport],[proto],[service],[duration],[status],tcpflag ,[pkts],[spkts],[dpkts],
[sbytes],[dbytes],[rate],[sttl],[dttl],[sload],[dload],[sloss],[dloss],[sinpkt],[dinpkt],[sjit],[djit],[swin],[stcpb],
[dtcpb],[dwin],[tcprtt],[synack],[ackdat],[smean],[dmean])
select [ts], [stime],[ltime],[srcip],[sport],[dstip],[dsport],[proto],[service],[duration],[status],tcpflag ,[pkts],[spkts],[dpkts],
[sbytes],[dbytes],[rate],[sttl],[dttl],[sload],[dload],[sloss],[dloss],[sinpkt],[dinpkt],[sjit],[djit],[swin],[stcpb],
[dtcpb],[dwin],[tcprtt],[synack],[ackdat],[smean],[dmean] from conargus




