cd /home/paysan_d/PycharmProjects/image2reg/
for file in config/image_embedding/screen/cv/fold_3/*; do python run.py --config $file; done