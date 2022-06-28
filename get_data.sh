wget "https://github.com/explosion/sense2vec/releases/download/v1.0.0/s2v_reddit_2019_lg.tar.gz.001" "https://github.com/explosion/sense2vec/releases/download/v1.0.0/s2v_reddit_2019_lg.tar.gz.002" "https://github.com/explosion/sense2vec/releases/download/v1.0.0/s2v_reddit_2019_lg.tar.gz.003"

cat s2v_reddit_2019_lg.tar.gz.* > s2v_reddit_2019_lg.tar.gz
mkdir data
tar -xzf s2v_reddit_2019_lg.tar.gz -C data
rm s2v_reddit_2019_lg.tar.gz*
