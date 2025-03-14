for aug_coef in 0.5 0.01 0.05 0.1 1; do
    for prior_var in 0.1 0.001 0.01; do
        for weight_loss_ECR in 100 40 60 120; do
            echo "Running with aug_coef=$aug_coef, prior_var=$prior_var, weight_loss_ECR=$weight_loss_ECR"
            python run.py --wandb_prj extend-knn --model GloCOM --global_dir global_knn_30_include_local --num_topics 50 --device cuda:0\
                          --seed 0 --aug_coef $aug_coef --prior_var $prior_var \
                          --weight_loss_ECR $weight_loss_ECR --data_dir data/GoogleNews
        done
    done
done

for aug_coef in 0.5 0.01 0.05 0.1 1; do
    for prior_var in 0.1 0.001 0.01; do
        for weight_loss_ECR in 100 40 60 120; do
            echo "Running with aug_coef=$aug_coef, prior_var=$prior_var, weight_loss_ECR=$weight_loss_ECR"
            python run.py --wandb_prj extend-knn --model GloCOM --global_dir global_knn_30_include_local --num_topics 50 --device cuda:0\
                          --seed 0 --aug_coef $aug_coef --prior_var $prior_var \
                          --weight_loss_ECR $weight_loss_ECR --data_dir data/Biomedical
        done
    done
done

for aug_coef in 0.5 0.01 0.05 0.1 1; do
    for prior_var in 0.1 0.001 0.01; do
        for weight_loss_ECR in 100 40 60 120; do
            echo "Running with aug_coef=$aug_coef, prior_var=$prior_var, weight_loss_ECR=$weight_loss_ECR"
            python run.py --wandb_prj extend-knn --model GloCOM --global_dir global_knn_30_include_local --num_topics 50 --device cuda:0\
                          --seed 0 --aug_coef $aug_coef --prior_var $prior_var \
                          --weight_loss_ECR $weight_loss_ECR --data_dir data/StackOverflow
        done
    done
done

for aug_coef in 0.5 0.01 0.05 0.1 1; do
    for prior_var in 0.1 0.001 0.01; do
        for weight_loss_ECR in 100 40 60 120; do
            echo "Running with aug_coef=$aug_coef, prior_var=$prior_var, weight_loss_ECR=$weight_loss_ECR"
            python run.py --wandb_prj extend-knn --model GloCOM --global_dir global_knn_30_include_local --num_topics 50 --device cuda:0\
                          --seed 0 --aug_coef $aug_coef --prior_var $prior_var \
                          --weight_loss_ECR $weight_loss_ECR --data_dir data/SearchSnippets
        done
    done
done