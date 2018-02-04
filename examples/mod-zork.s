.name "zork"
.comment "I'M ALIIIIVE"

#l2:		st r1, 13
		ld %0, r1

live:	live %1
		zjmp %:live
