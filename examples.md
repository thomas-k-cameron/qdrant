# lz4
```
@thomas-k-cameron ➜ /workspaces/qdrant (zstd) $ ROCKSDB_COMPRESSION="lz4" cargo run --release 
    Finished release [optimized] target(s) in 0.28s
     Running `target/release/qdrant`
           _                 _    
  __ _  __| |_ __ __ _ _ __ | |_  
 / _` |/ _` | '__/ _` | '_ \| __| 
| (_| | (_| | | | (_| | | | | |_  
 \__, |\__,_|_|  \__,_|_| |_|\__| 
    |_|                           

Access web UI at http://127.0.0.1:6333/dashboard

2024-01-11T17:38:17.165646Z  INFO storage::content_manager::consensus::persistent: Loading raft state from ./storage/raft_state.json    
2024-01-11T17:38:17.166092Z DEBUG storage::content_manager::consensus::persistent: State: Persistent { state: RaftState { hard_state: HardState { term: 0, vote: 0, commit: 0 }, conf_state: ConfState { voters: [2695492625077969], learners: [], voters_outgoing: [], learners_next: [], auto_leave: false } }, latest_snapshot_meta: SnapshotMetadataSer { term: 0, index: 0 }, apply_progress_queue: EntryApplyProgressQueue(None), peer_address_by_id: RwLock { data: {} }, this_peer_id: 2695492625077969, path: "./storage/raft_state.json", dirty: false }    
2024-01-11T17:38:17.176266Z  INFO storage::content_manager::toc: Loading collection: arxiv    
2024-01-11T17:38:17.808286Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 4000    
2024-01-11T17:38:17.808325Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 11 MB    
2024-01-11T17:38:17.896067Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 12000    
2024-01-11T17:38:17.896101Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 35 MB    
2024-01-11T17:38:18.971328Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 167000    
2024-01-11T17:38:18.971368Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 489 MB    
2024-01-11T17:38:20.915542Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 248000    
2024-01-11T17:38:20.915589Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 726 MB    
2024-01-11T17:38:21.025701Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 259000    
2024-01-11T17:38:21.025748Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 758 MB    
2024-01-11T17:38:21.084007Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 260000    
2024-01-11T17:38:21.084058Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 761 MB    
2024-01-11T17:38:21.089241Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 255000    
2024-01-11T17:38:21.089272Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 747 MB    
2024-01-11T17:38:21.197440Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 254000    
2024-01-11T17:38:21.197476Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 744 MB    
2024-01-11T17:38:21.263750Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 263000    
2024-01-11T17:38:21.263783Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 770 MB    
2024-01-11T17:38:21.313357Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 266000    
2024-01-11T17:38:21.313401Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 779 MB    
2024-01-11T17:38:21.326649Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 266000    
2024-01-11T17:38:21.326675Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 779 MB    
Recovering collection arxiv [00:00:00] █████████████████████████████████████████████████████████████████████████████████████████████████ 1/1 (eta:0s)
2024-01-11T17:38:21.574529Z DEBUG qdrant: Loaded collection: arxiv    
2024-01-11T17:38:21.574547Z  INFO qdrant: Distributed mode disabled    
2024-01-11T17:38:21.574569Z  INFO qdrant: Telemetry reporting enabled, id: b5a0cd45-2bc0-4ef5-a1de-c86b768e6621    
```

# zstd
```        _                 _    
  __ _  __| |_ __ __ _ _ __ | |_  
 / _` |/ _` | '__/ _` | '_ \| __| 
| (_| | (_| | | | (_| | | | | |_  
 \__, |\__,_|_|  \__,_|_| |_|\__| 
    |_|                           

Access web UI at http://127.0.0.1:6333/dashboard

2024-01-11T17:59:05.900682Z  INFO storage::content_manager::consensus::persistent: Loading raft state from ./storage/raft_state.json    
2024-01-11T17:59:05.903104Z DEBUG storage::content_manager::consensus::persistent: State: Persistent { state: RaftState { hard_state: HardState { term: 0, vote: 0, commit: 0 }, conf_state: ConfState { voters: [3876668813956633], learners: [], voters_outgoing: [], learners_next: [], auto_leave: false } }, latest_snapshot_meta: SnapshotMetadataSer { term: 0, index: 0 }, apply_progress_queue: EntryApplyProgressQueue(None), peer_address_by_id: RwLock { data: {} }, this_peer_id: 3876668813956633, path: "./storage/raft_state.json", dirty: false }    
2024-01-11T17:59:05.910874Z  INFO storage::content_manager::toc: Loading collection: arxiv    
2024-01-11T17:59:06.969535Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 4000    
2024-01-11T17:59:06.969564Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 11 MB    
2024-01-11T17:59:07.028686Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 12000    
2024-01-11T17:59:07.028719Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 35 MB    
2024-01-11T17:59:08.078992Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 167000    
2024-01-11T17:59:08.079035Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 489 MB    
2024-01-11T17:59:09.523987Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 248000    
2024-01-11T17:59:09.524039Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 726 MB    
2024-01-11T17:59:09.542454Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 263000    
2024-01-11T17:59:09.542637Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 770 MB    
2024-01-11T17:59:09.660021Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 254000    
2024-01-11T17:59:09.660059Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 744 MB    
2024-01-11T17:59:09.734964Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 255000    
2024-01-11T17:59:09.734999Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 747 MB    
2024-01-11T17:59:09.799291Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 259000    
2024-01-11T17:59:09.799325Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 758 MB    
2024-01-11T17:59:09.853030Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 260000    
2024-01-11T17:59:09.853067Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 761 MB    
2024-01-11T17:59:09.871227Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 266000    
2024-01-11T17:59:09.871260Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 779 MB    
2024-01-11T17:59:09.924684Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 266000    
2024-01-11T17:59:09.924730Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 779 MB    
Recovering collection arxiv [00:00:00] █████████████████████████████████████████████████████████████████████████████████████████████████ 1/1 (eta:0s)
2024-01-11T17:59:10.173610Z DEBUG qdrant: Loaded collection: arxiv    
```

# snappy
@thomas-k-cameron ➜ /workspaces/qdrant (zstd) $ ROCKSDB_COMPRESSION="snappy" cargo run --release 
    Finished release [optimized] target(s) in 7.02s
     Running `target/release/qdrant`
           _                 _    
  __ _  __| |_ __ __ _ _ __ | |_  
 / _` |/ _` | '__/ _` | '_ \| __| 
| (_| | (_| | | | (_| | | | | |_  
 \__, |\__,_|_|  \__,_|_| |_|\__| 
    |_|                           

Access web UI at http://127.0.0.1:6333/dashboard

2024-01-11T18:35:36.133611Z  INFO storage::content_manager::consensus::persistent: Loading raft state from ./storage/raft_state.json    
2024-01-11T18:35:36.133957Z DEBUG storage::content_manager::consensus::persistent: State: Persistent { state: RaftState { hard_state: HardState { term: 0, vote: 0, commit: 0 }, conf_state: ConfState { voters: [7235033215776332], learners: [], voters_outgoing: [], learners_next: [], auto_leave: false } }, latest_snapshot_meta: SnapshotMetadataSer { term: 0, index: 0 }, apply_progress_queue: EntryApplyProgressQueue(None), peer_address_by_id: RwLock { data: {} }, this_peer_id: 7235033215776332, path: "./storage/raft_state.json", dirty: false }    
2024-01-11T18:35:36.142116Z  INFO storage::content_manager::toc: Loading collection: arxiv    
2024-01-11T18:35:38.467759Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 4000    
2024-01-11T18:35:38.467796Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 11 MB    
2024-01-11T18:35:38.761402Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 12000    
2024-01-11T18:35:38.761445Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 35 MB    
2024-01-11T18:35:39.689123Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 263000    
2024-01-11T18:35:39.689167Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 770 MB    
2024-01-11T18:35:41.213055Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 266000    
2024-01-11T18:35:41.213090Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 779 MB    
2024-01-11T18:35:41.285102Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 260000    
2024-01-11T18:35:41.285138Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 761 MB    
2024-01-11T18:35:41.301041Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 266000    
2024-01-11T18:35:41.301070Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 779 MB    
2024-01-11T18:35:41.352496Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 248000    
2024-01-11T18:35:41.352537Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 726 MB    
2024-01-11T18:35:41.352681Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 259000    
2024-01-11T18:35:41.352701Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 758 MB    
2024-01-11T18:35:44.837014Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 167000    
2024-01-11T18:35:44.837048Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 489 MB    
2024-01-11T18:35:45.998556Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 254000    
2024-01-11T18:35:45.998588Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 744 MB    
2024-01-11T18:35:46.107522Z DEBUG segment::vector_storage::simple_dense_vector_storage: Segment vectors: 255000    
2024-01-11T18:35:46.107553Z DEBUG segment::vector_storage::simple_dense_vector_storage: Estimated segment size 747 MB    
Recovering collection arxiv [00:00:00] ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████ 1/1 (eta:0s)
2024-01-11T18:35:46.677412Z DEBUG qdrant: Loaded collection: arxiv    