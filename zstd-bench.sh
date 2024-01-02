export RUSTFLAGS=zstd
bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/zstd-upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/zstd-search.txt

bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/snappy-upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/snappy-search.txt