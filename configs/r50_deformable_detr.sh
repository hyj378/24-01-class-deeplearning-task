#!/usr/bin/env bash

set -x

EXP_DIR=exps/r50_deformable_detr
PY_ARGS=${@:1}

# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS

python -u main.py \
    --output_dir ${EXP_DIR} \
    ${PY_ARGS}
