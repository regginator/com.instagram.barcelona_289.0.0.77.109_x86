.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mArchiveExtension:LX/0qM;

.field public final mDexToArchiveMap:[I

.field public final mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

.field public mNextDexIndex:I

.field public final mPatchingStrategy:LX/0pw;

.field public mShuttingDownFlag:Z

.field public final mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

.field public mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

.field public final mThreads:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V
    .locals 9

    .line 0
    iget-object v2, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/0pw;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    const v3, 0x2100009

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mPatchingStrategy:LX/0pw;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/0qM;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/0qM;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 26
    .line 27
    iput v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v7, v0, -0x1

    .line 40
    .line 41
    new-array v0, v7, [Ljava/lang/Thread;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 44
    .line 45
    new-array v0, v7, [Ljava/util/concurrent/SynchronousQueue;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v0, v1, v8

    .line 60
    .line 61
    iget-object v5, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 v4, v8, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/io/InputStream;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 74
    .line 75
    aget-object v0, v0, v8

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v5, v8

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 90
    .line 91
    aget-object v0, v0, v8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 111
    .line 112
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 120
    .line 121
    .line 122
    :cond_2
    throw v2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;Lcom/facebook/common/dextricks/SuperpackInputDexIterator$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method private applyPatch(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public static builder(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/0qM;

    .line 3
    .line 4
    sget-object v0, LX/0qM;->A01:LX/0qM;

    .line 5
    .line 6
    const-string v1, ".dex.spk.xz"

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0qM;->A02:LX/0qM;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string v1, ".dex.spo"

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    sget-object v0, LX/0qM;->A03:LX/0qM;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0qM;->A04:LX/0qM;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const-string v1, ".dex.spk.zst"

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    const-string v1, "Unknown Superpack Archive Extension "

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0x2100008

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v4, 0x2100007

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x2

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/0qM;

    .line 12
    .line 13
    sget-object v0, LX/0qM;->A01:LX/0qM;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    new-instance v6, Lcom/facebook/xzdecoder/XzInputStream;

    .line 18
    .line 19
    invoke-direct {v6, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v2, "spk"

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v6, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :try_start_4
    throw v0

    .line 45
    :cond_1
    sget-object v0, LX/0qM;->A02:LX/0qM;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    const-string v2, "spo"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/0qM;->A03:LX/0qM;

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    const-string v2, "xz"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, LX/0qM;->A04:LX/0qM;

    .line 90
    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    const-string v2, "zst"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 106
    .line 107
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v5

    .line 118
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "Unknown Superpack Archive Extension "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw v1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private maybeCloseLastSuperpackFile()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method private nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 7
    .line 8
    aget v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/superpack/SuperpackFile;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v4, 0x2100009

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v1

    .line 60
    :cond_3
    const-string v0, "Iterator already closed"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v7

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v6

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v6}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v6

    .line 33
    :try_start_1
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 34
    .line 35
    cmp-long v0, v1, v7

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v6}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v6

    .line 45
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v5, "Wrong dex, expected "

    .line 52
    .line 53
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, ", got "

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_2
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 59
    .line 60
    cmp-long v0, v1, v7

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    monitor-exit v6

    .line 69
    invoke-static {v5, v4, v3, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v6

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
