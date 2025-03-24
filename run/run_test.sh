python run.py --wandb_prj extend-knn --model GloCOM --global_dir umap_globalcluster200 --num_topics 100 --device cuda:0\
                          --seed 254 --dropout 0.0 --aug_coef 5  --prior_var 0.1 \
                          --weight_loss_ECR 90 --data_dir data/GoogleNews