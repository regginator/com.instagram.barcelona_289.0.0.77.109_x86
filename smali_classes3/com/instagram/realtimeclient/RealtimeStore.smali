.class public Lcom/instagram/realtimeclient/RealtimeStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mOperationStore:Ljava/util/Map;

.field public final mTombstoneStore:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private processAddOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey;->getKey(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method private declared-synchronized processNotifyOperation()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method private declared-synchronized processRemoveOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey;->getKey(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method private declared-synchronized processReplaceOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey;->getKey(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public patchStoreWithOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    monitor-enter v0

    .line 22
    monitor-exit v0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStore;->processReplaceOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStore;->processRemoveOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStore;->processAddOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method
