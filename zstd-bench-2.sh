export RUSTFLAGS="--cfg zstd"
bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/zstd2-upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/zstd2-search.txt
echo "$(du -h --max-depth=0 ./storage)" &> benchmark-result/zstd2-disk-usage.txt