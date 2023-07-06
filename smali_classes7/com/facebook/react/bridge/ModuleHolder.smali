.class public Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mInitializable:Z

.field public final mInstanceKey:I

.field public mIsCreating:Z

.field public mIsInitializing:Z

.field public mModule:Lcom/facebook/react/bridge/NativeModule;

.field public final mName:Ljava/lang/String;

.field public mProvider:LX/0Q5;

.field public final mReactModuleInfo:LX/JfP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/JfP;LX/0Q5;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/JfP;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0Q5;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 268435474
    .line 268435475
    iget-boolean v0, p1, LX/JfP;->A06:Z

    .line 268435476
    .line 268435477
    if-eqz v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 268435484
    .line 268435485
    :cond_0
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-class v0, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v1, LX/JfP;

    .line 47
    .line 48
    move v6, v5

    .line 49
    invoke-direct/range {v1 .. v8}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method private create()Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Creating an already created module."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JTG;->A00(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/Iqn;->A0G:LX/Iqn;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ModuleHolder.createModule"

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "name"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0pi;->A02()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0Q5;

    .line 40
    .line 41
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/react/bridge/NativeModule;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0Q5;

    .line 52
    .line 53
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v6, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-direct {p0, v5}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v2, LX/Iqn;->A0F:LX/Iqn;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, LX/Hvd;->A0o(J)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v6

    .line 90
    :try_start_5
    const-string v5, "NativeModuleInitError"

    .line 91
    .line 92
    const-string v2, "Failed to create NativeModule \""

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "\""

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0, v6}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catchall_2
    move-exception v5

    .line 107
    sget-object v2, LX/Iqn;->A0F:LX/Iqn;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, LX/Hvd;->A0o(J)V

    .line 117
    .line 118
    .line 119
    throw v5
    .line 120
.end method

.method private doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 6

    .line 0
    const-string v0, "ModuleHolder.initialize"

    .line 1
    .line 2
    const-wide/16 v3, 0x2000

    .line 3
    .line 4
    invoke-static {v0, v3, v4}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/0pi;->A02()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/Iqn;->A0T:LX/Iqn;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 47
    .line 48
    .line 49
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :cond_1
    :goto_2
    sget-object v2, LX/Iqn;->A0S:LX/Iqn;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, LX/Hvd;->A0o(J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    move-exception v5

    .line 74
    sget-object v2, LX/Iqn;->A0S:LX/Iqn;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, LX/Hvd;->A0o(J)V

    .line 84
    .line 85
    .line 86
    throw v5
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    monitor-enter p0

    .line 37
    :catch_0
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_3
    :try_start_4
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public markInitializable()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0SD;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
