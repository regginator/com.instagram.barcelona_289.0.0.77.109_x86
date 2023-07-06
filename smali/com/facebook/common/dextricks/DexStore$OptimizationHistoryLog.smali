.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static NO_TIME_DELTA:J = -0x1L

.field public static final SUCCESS:I = 0x2


# instance fields
.field public final file:Ljava/io/File;

.field public final lastFileModifiedTime:J

.field public final lastOptedAppUpgradeTimestamp:J

.field public final lastSuccessfulOptimizationTimestampMs:J

.field public final optStatus:J

.field public final schemeStatus:J


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-wide v3, v1

    .line 268435461
    move-wide v5, v1

    .line 268435462
    move-wide v7, v1

    .line 268435463
    move-wide v9, v1

    .line 268435464
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(JJJJJLjava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastFileModifiedTime:J

    .line 12
    .line 13
    iput-object p11, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static canUseHistoryLogForThisApp(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Z
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Found not app version"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Comparing new %d to old %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 39
    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    return v3
    .line 46
.end method

.method public static clearHistoryLog(Ljava/io/File;)V
    .locals 2

    .line 0
    const-string v1, "optimization_history_log"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static getDefaultFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v1, "optimization_history_log"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 14

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v14}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Read opt history log %s"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    throw v0
    .line 54
.end method

.method public static readOrMakeDefault(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->canUseHistoryLogForThisApp(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Could not use previous history log since it was for a different version or corrupted. optHistoryLog: %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 2

    .line 0
    const-string v1, "optimization_history_log"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefault(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static writeNewStatus(Landroid/content/Context;Ljava/io/File;ZJ)V
    .locals 14

    .line 0
    const-string v0, "optimization_history_log"

    .line 1
    .line 2
    new-instance v12, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v12, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v13, "success"

    .line 24
    .line 25
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-wide/from16 v6, p3

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Writing optimization history log %s [opt status: %d scheme status: %d] (app last update time %d) at %d ms for %s"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;-><init>(JJJJJLjava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->writeToDisk(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Wrote optimization history log %s"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v13, "error"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    goto :goto_0
.end method


# virtual methods
.method public isLogFileAsFromRoot(Ljava/io/File;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const-string v0, "optimization_history_log"

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public isNotDefault()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public isOutOfDate()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastFileModifiedTime:J

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public lastCompilationSessionWasASuccess()Z
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    and-long/2addr v4, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public timeDeltaFromLastCompilationSessionMs()J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    return-wide v3

    .line 22
    :cond_0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->NO_TIME_DELTA:J

    .line 23
    .line 24
    return-wide v3
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "[ Opt History Log: "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Default: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "Last Compile time: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " ms, "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "Delta: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "Opt Status: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ("

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "success"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "), "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "Scheme Status: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "Last app update time: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "File: "

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x5d

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_1
    const-string v0, "None"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "failure"

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public writeToDisk(Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "rw"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->optStatus:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastOptedAppUpgradeTimestamp:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    throw v0
    .line 43
    .line 44
.end method
