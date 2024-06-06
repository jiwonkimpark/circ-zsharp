#!/usr/bin/env zsh

F_p=0x40000000000000000000000000000000224698fc094cf91b992d30ed00000001
F_q=0x40000000000000000000000000000000224698fc0994a8dd8c46eb2100000001
N=255
ALPHA=5

for ((i = 2; i < 10; i++));
  do sage generate_params_poseidon.sage 1 0 $N $i $ALPHA 128 $F_q; done