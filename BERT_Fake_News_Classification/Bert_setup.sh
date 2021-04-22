mkdir -p .model .model/uncased_L-12_H-768_A-12

gsutil cp gs://bert_models/2018_10_18/uncased_L-12_H-768_A-12/bert_config.json .model/uncased_L-12_H-768_A-12
gsutil cp gs://bert_models/2018_10_18/uncased_L-12_H-768_A-12/vocab.txt .model/uncased_L-12_H-768_A-12
gsutil cp gs://bert_models/2018_10_18/uncased_L-12_H-768_A-12/bert_model.ckpt.meta .model/uncased_L-12_H-768_A-12
gsutil cp gs://bert_models/2018_10_18/uncased_L-12_H-768_A-12/bert_model.ckpt.index .model/uncased_L-12_H-768_A-12
gsutil cp gs://bert_models/2018_10_18/uncased_L-12_H-768_A-12/bert_model.ckpt.data-00000-of-00001 .model/uncased_L-12_H-768_A-12

ls -la .model .model/uncased_L-12_H-768_A-12

mkdir pretrained_model 

gdown --id 1pI12nFTsNdcoAY-tEyuybuYgP8kKOILA

mv bert_news.h5 ~/pretrained_model