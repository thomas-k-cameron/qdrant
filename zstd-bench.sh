export RUSTFLAGS="--cfg zstd"
bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/zstd-upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/zstd-search.txt
echo "$(du -h --max-depth=0 ./storage)" &> benchmark-result/zstd-disk-usage.txt