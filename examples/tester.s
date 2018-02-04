.name "tester"
.comment "I HALP TEST STUFFZ"

start:
	sti r1, %:live, %1
	ld %0, r2
	fork %:badstuff

live:
	live %1
	zjmp %:live

badstuff:
	aff r1
	aff r1
	aff r1
	sti r2, %:live, %1
	zjmp %:live
#
#live2:
#	live %1
#	zjmp %:live2
