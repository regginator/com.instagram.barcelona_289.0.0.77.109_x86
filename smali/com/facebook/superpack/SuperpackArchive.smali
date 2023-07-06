.class public Lcom/facebook/superpack/SuperpackArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDecompressedFiles:I

.field public mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "superpack-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "SuperpackArchive"

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public static native appendAnonNative(JJ)V
.end method

.method public static native appendNative(JJ)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createNative()J
.end method

.method public static native extractNextNative(J[Ljava/lang/String;)J
.end method

.method public static native getThreadNumOption(I)J
.end method

.method public static native isEmptyNative(J)Z
.end method

.method public static native nextMemfdNative(JLjava/lang/String;)[J
.end method

.method public static native nextNative(J)J
.end method

.method public static native readNative(Ljava/io/InputStream;Ljava/lang/String;J)J
.end method

.method public static native readNative(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static native setPackingOptionsNative(JZZ)V
.end method

.method public static native setStorageNative(JLjava/lang/String;I)V
.end method

.method public static native writeNative(JLjava/io/OutputStream;)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public hasNext()Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->isEmptyNative(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v5

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v5

    .line 26
    throw v0
    .line 27
.end method

.method public declared-synchronized next()Lcom/facebook/superpack/SuperpackFile;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->nextNative(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method
