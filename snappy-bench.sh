bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/snappy-upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/snappy-search.txt