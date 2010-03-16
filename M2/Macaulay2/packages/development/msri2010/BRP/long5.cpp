#include "brp.h"

map<int,BRP> testLong5Example() {
   map<int,BRP> G;
   G[0] = BRP(1015808);
   G[1] = BRP(393216) + BRP(262144) + BRP(131072) + BRP(98304) + BRP(65536) + BRP(6656);
   G[2] = BRP(17408) + BRP(16384) + BRP(5120) + BRP(3072) + BRP(2048) + BRP(1408);
   G[3] = BRP(655360) + BRP(524288) + BRP(344192) + BRP(16384) + BRP(8192) + BRP(4096) + BRP(15);
   G[4] = BRP(524288) + BRP(524256) + BRP(65536);
   G[5] = BRP(698976) + BRP(196608) + BRP(2048) + BRP(1024) + BRP(63) + BRP(6);
   G[6] = BRP(983040) + BRP(4) + BRP(3) + BRP(2) + BRP(1);
   G[7] = BRP(192) + BRP(48);
   G[8] = BRP(1028337) + BRP(786464) + BRP(524288) + BRP(3) + BRP(1);
   G[9] = BRP(262146) + BRP(2048) + BRP(208) + BRP(8);
   G[10] = BRP(262146) + BRP(4096) + BRP(16) + BRP(8);
   G[11] = BRP(782397) + BRP(262146) + BRP(7616) + BRP(2048) + BRP(200);
   G[12] = BRP(262656) + BRP(2048) + BRP(448) + BRP(8);
   G[13] = BRP(262146) + BRP(2048) + BRP(200);
   G[14] = BRP(262146) + BRP(2048) + BRP(1027) + BRP(200) + BRP(2);
   G[15] = BRP(262656) + BRP(2) + BRP(1);
   G[16] = BRP(262656) + BRP(3072) + BRP(384) + BRP(64) + BRP(12);
   G[17] = BRP(786432) + BRP(2048) + BRP(256) + BRP(136);
   G[18] = BRP(262656) + BRP(65728) + BRP(2048);
   G[19] = BRP(262144) + BRP(67584) + BRP(448) + BRP(8);
   G[20] = BRP(1032196) + BRP(655363) + BRP(528384) + BRP(524800) + BRP(270336) + BRP(266240) + BRP(147776) + BRP(135168);
   G[21] = BRP(131072) + BRP(2048) + BRP(448) + BRP(12) + BRP(8);
   return G;
}