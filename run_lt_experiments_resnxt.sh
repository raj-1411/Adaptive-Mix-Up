#!/usr/bin/env bash

# EYEPACS EXPERIMENTS
#python3 train_lt_mxp.py --save_path eyepacs/mxp_1e-1/mobilenet --model_name bit_resnext50_1  --do_mixup  0.1 --n_epochs 30 --metric kappa
#python3 train_lt_mxp.py --save_path eyepacs/mxp_1e-2/mobilenet --model_name bit_resnext50_1  --do_mixup  0.2 --n_epochs 30 --metric kappa
#python3 train_lt_mxp.py --save_path eyepacs/mxp_1e-3/mobilenet --model_name bit_resnext50_1  --do_mixup  0.3 --n_epochs 30 --metric kappa
#python3 train_lt.py --save_path eyepacs/sqrt/mobilenet         --model_name bit_resnext50_1 --sampling sqrt --n_epochs 30 --metric kappa
#python3 train_lt.py --save_path eyepacs/class/mobilenet        --model_name bit_resnext50_1 --sampling class --n_epochs 30 --metric kappa
#python3 train_lt.py --save_path eyepacs/instance/mobilenet     --model_name bit_resnext50_1 --sampling instance --n_epochs 30 --metric kappa

# HAM EXPERIMENTS resnxt
#python3 train_lt_mxp.py --save_path ham/F1/mxp_1e-1/bit_resnext50_1 --csv_train data/train_ham1.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.1    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F1/mxp_2e-1/bit_resnext50_1 --csv_train data/train_ham1.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.2    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F1/mxp_3e-1/bit_resnext50_1 --csv_train data/train_ham1.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.3    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F1/sqrt/bit_resnext50_1  --csv_train data/train_ham1.csv --data_path data/images        --model_name bit_resnext50_1 --sampling sqrt     --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F1/class/bit_resnext50_1  --csv_train data/train_ham1.csv --data_path data/images       --model_name bit_resnext50_1 --sampling class    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F1/instance/bit_resnext50_1  --csv_train data/train_ham1.csv --data_path data/images    --model_name bit_resnext50_1 --sampling instance --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7

# python3 train_lt_mxp.py --save_path ham/F2/mxp_1e-1/bit_resnext50_1 --csv_train data/train_ham2.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.1    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F2/mxp_2e-1/bit_resnext50_1 --csv_train data/train_ham2.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.2    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F2/mxp_3e-1/bit_resnext50_1 --csv_train data/train_ham2.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.3    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F2/sqrt/bit_resnext50_1  --csv_train data/train_ham2.csv --data_path data/images        --model_name bit_resnext50_1 --sampling sqrt     --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F2/class/bit_resnext50_1  --csv_train data/train_ham2.csv --data_path data/images       --model_name bit_resnext50_1 --sampling class    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F2/instance/bit_resnext50_1  --csv_train data/train_ham2.csv --data_path data/images    --model_name bit_resnext50_1 --sampling instance --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7

# python3 train_lt_mxp.py --save_path ham/F3/mxp_1e-1/bit_resnext50_1 --csv_train data/train_ham3.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.1    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F3/mxp_2e-1/bit_resnext50_1 --csv_train data/train_ham3.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.2    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F3/mxp_3e-1/bit_resnext50_1 --csv_train data/train_ham3.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.3    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F3/sqrt/bit_resnext50_1  --csv_train data/train_ham3.csv --data_path data/images        --model_name bit_resnext50_1 --sampling sqrt     --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F3/class/bit_resnext50_1  --csv_train data/train_ham3.csv --data_path data/images       --model_name bit_resnext50_1 --sampling class    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F3/instance/bit_resnext50_1  --csv_train data/train_ham3.csv --data_path data/images    --model_name bit_resnext50_1 --sampling instance --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7

# python3 train_lt_mxp.py --save_path ham/F4/mxp_1e-1/bit_resnext50_1 --csv_train data/train_ham4.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.1    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F4/mxp_2e-1/bit_resnext50_1 --csv_train data/train_ham4.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.2    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt_mxp.py --save_path ham/F4/mxp_3e-1/bit_resnext50_1 --csv_train data/train_ham4.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.3    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F4/sqrt/bit_resnext50_1  --csv_train data/train_ham4.csv --data_path data/images        --model_name bit_resnext50_1 --sampling sqrt     --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F4/class/bit_resnext50_1  --csv_train data/train_ham4.csv --data_path data/images       --model_name bit_resnext50_1 --sampling class    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
# python3 train_lt.py --save_path ham/F4/instance/bit_resnext50_1  --csv_train data/train_ham4.csv --data_path data/images    --model_name bit_resnext50_1 --sampling instance --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7

python3 train_lt_mxp.py --save_path ham/F5/mxp_1e-1/bit_resnext50_1 --csv_train data/train_ham5.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.1    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
python3 train_lt_mxp.py --save_path ham/F5/mxp_2e-1/bit_resnext50_1 --csv_train data/train_ham5.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.2    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
python3 train_lt_mxp.py --save_path ham/F5/mxp_3e-1/bit_resnext50_1 --csv_train data/train_ham5.csv --data_path data/images --model_name bit_resnext50_1  --do_mixup  0.3    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
python3 train_lt.py --save_path ham/F5/sqrt/bit_resnext50_1  --csv_train data/train_ham5.csv --data_path data/images        --model_name bit_resnext50_1 --sampling sqrt     --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
python3 train_lt.py --save_path ham/F5/class/bit_resnext50_1  --csv_train data/train_ham5.csv --data_path data/images       --model_name bit_resnext50_1 --sampling class    --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
python3 train_lt.py --save_path ham/F5/instance/bit_resnext50_1  --csv_train data/train_ham5.csv --data_path data/images    --model_name bit_resnext50_1 --sampling instance --im_size '256,256'  --n_epochs 40 --metric mcc --n_classes 7
