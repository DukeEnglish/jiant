#!/bin/bash
#########################################################################
# File Name: run_copa.sh
# Author: Junyi Li
# Personal page: dukeenglish.github.io
# Created Time: 21:28:34 2019-11-22
#########################################################################

# python main.py --config_file jiant/config/copazh_bert.conf \
#     --overrides "exp_name = zh_exp, run_name = zhcopa"
python main.py --config_file jiant/config/copazh_bert.conf \
    --overrides "exp_name = robertzh_exp_large, run_name = robert_large_zh_roo"
