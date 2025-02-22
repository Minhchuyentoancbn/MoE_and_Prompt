for seed in 42 40 44
do
python main.py imr_sprompt_5e \
--original_model vit_base_patch16_224_dino \
--model vit_base_patch16_224_dino \
--batch-size 128 \
--data-path ./local_datasets/ \
--output_dir ./output/sprompt_imr_dino_pe_seed$seed \
--seed $seed \
--shuffle True
done