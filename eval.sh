export PYTHONPATH=$PWD:$PYTHONPATH
GPU_DEVICES=7
echo "GPU_DEVICES:${GPU_DEVICES}"

# CUDA_VISIBLE_DEVICES=${GPU_DEVICES} python moa_spec/evaluation.py drafter=/workspace/zfj/.cache/huggingface/hub/models--huawei-noah--MOASpec-Llama-3-8B-Instruct/snapshots/2398649caeba2141e4d600ae12802a3adabadcaf model=/workspace/zfj/.cache/modelscope/hub/LLM-Research/Meta-Llama-3-8B-Instruct
CUDA_VISIBLE_DEVICES=${GPU_DEVICES} python moa_spec/evaluation.py method=eagle drafter=/workspace/zfj/.cache/huggingface/hub/models--yuhuili--EAGLE-LLaMA3-Instruct-8B/snapshots/02d97adb0cacd1a50d4af8db61f4aca424ba2531 model=/workspace/zfj/.cache/modelscope/hub/LLM-Research/Meta-Llama-3-8B-Instruct
