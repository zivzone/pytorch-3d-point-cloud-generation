# python evaluate.py --model ORIG_STG2 --experiment adam_trueWD_cyclical \
# 	--loadPath ORIG_STG2_adam_trueWD_cyclical \
# 	--chunkSize 32 --batchSize 32 \
# 	--gpu 0

python evaluate.py --model ORIG_STG2 --experiment sgd_trueWD_restart_cont \
	--loadPath ORIG_STG2_sgd_trueWD_restart_cont \
	--chunkSize 32 --batchSize 32 \
	--gpu 0
