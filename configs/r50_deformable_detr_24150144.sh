#!/usr/bin/env bash

set -x

EXP_DIR=exps/r50_deformable_detr_24150144
PY_ARGS=${@:1}

# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS
# echo $PY_ARGS

python -u test24150144.py \
    --output_dir ${EXP_DIR} \
    ${PY_ARGS}
