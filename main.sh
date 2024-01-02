HASH="$(git show -s --format=%H)"

sleep 5;
rm -r "benchmark-result/$HASH"
mkdir "benchmark-result/$HASH"
bash ./benches/service/run_grpc_upsert.sh &> benchmark-result/$HASH/upsert.txt
sleep 30;
bash ./benches/service/run_grpc_search.sh &> benchmark-result/$HASH/search.txt