.class public final Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter;
.super LX/C1X;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter$1;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter$1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/6XS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v1, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/D8a;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/D8a;-><init>(LX/GJH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/C1X;-><init>(LX/D8a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x4ce44a9f    # 1.19690488E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x76e315e7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;->onBind(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$Holder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/debug/devoptions/ingestion/Message;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c0b13

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$textRowBinder$1;-><init>(Landroid/view/ViewGroup;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-class v0, Lcom/instagram/debug/devoptions/ingestion/Link;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0c0b13

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;-><init>(Landroid/view/ViewGroup;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
