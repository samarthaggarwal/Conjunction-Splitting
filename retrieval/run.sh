python retrieval/matcher2.py --conj_fp data/wiki_conj_sent.txt --nonconj_fp data/wiki_nonconj_sent.txt --mode "uniform" --model retrieval/models/wiki-news-300d-1M.vec > logs/wiki_model/uniform
python retrieval/matcher2.py --conj_fp data/wiki_conj_sent.txt --nonconj_fp data/wiki_nonconj_sent.txt --mode "weighted" --model retrieval/models/wiki-news-300d-1M.vec > logs/wiki_model/weighted_5
python retrieval/matcher2.py --conj_fp data/wiki_conj_sent.txt --nonconj_fp data/wiki_nonconj_sent.txt --mode "uniform" --model retrieval/models/crawl-300d-2M-subword.vec > logs/crawl_model/uniform
python retrieval/matcher2.py --conj_fp data/wiki_conj_sent.txt --nonconj_fp data/wiki_nonconj_sent.txt --mode "weighted" --model retrieval/models/crawl-300d-2M-subword.vec > logs/crawl_model/weighted_5