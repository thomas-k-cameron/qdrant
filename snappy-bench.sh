bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/snappy-upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/snappy-search.txt
echo "$(du -h --max-depth=0 ./storage)" &> benchmark-result/snappy-disk-usage.txt