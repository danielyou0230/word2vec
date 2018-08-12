CORPUS=../share/kbp_content_only.txt
DIM=100
EMB=kbp_part_$DIM.emb

./bin/word2vec -train $CORPUS -output $EMB -cbow 0 -size 100 -window 5 -negative 0 -hs 1 -sample 1e-3 -threads 20 -binary 0
