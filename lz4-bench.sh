export RUSTFLAGS="--cfg lz4"
bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/lz4-upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/lz4-search.txt
echo "$(du -h --max-depth=0 ./storage)" &> benchmark-result/lz4-disk-usage.txt