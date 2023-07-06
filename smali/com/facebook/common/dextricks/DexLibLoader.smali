.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_ALL_ASYNC_OPTIMIZATION:I = 0x4

.field public static final LOAD_ALL_BETA_BUILD:I = 0x1

.field public static final LOAD_ALL_INSTRUMENTATION_TEST:I = 0x10

.field public static final LOAD_ALL_OPEN_ONLY:I = 0x2

.field public static final LOAD_ALL_PEEK_REGEN:I = 0x20

.field public static final LOAD_SECONDARY:I = 0x8

.field public static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static ensureConfig(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "main dex store not loaded"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x"

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static loadAll(Landroid/content/Context;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    :try_start_0
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    monitor-exit v1

    .line 268435465
    return v0

    .line 268435466
    :catchall_0
    move-exception v0

    .line 268435467
    monitor-exit v1

    .line 268435468
    throw v0
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
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 3

    .line 805306368
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 805306369
    .line 805306370
    monitor-enter v2

    .line 805306371
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805306376
    .line 805306377
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 805306378
    .line 805306379
    .line 805306380
    move-result v1

    .line 805306381
    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;

    .line 805306382
    .line 805306383
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;-><init>()V

    .line 805306384
    .line 805306385
    .line 805306386
    invoke-static {v0}, Lcom/facebook/common/dextricks/CanaryLoader;->setInstance(Ljava/lang/Runnable;)V

    .line 805306387
    .line 805306388
    .line 805306389
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 805306390
    .line 805306391
    if-eqz v0, :cond_0

    .line 805306392
    .line 805306393
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexLibLoader;->handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805306394
    .line 805306395
    .line 805306396
    :cond_0
    monitor-exit v2

    .line 805306397
    return v1

    .line 805306398
    :catch_0
    move-exception v0

    .line 805306399
    goto :goto_0

    .line 805306400
    :cond_1
    :try_start_2
    const-string v0, "loadAll already loaded dex files"

    .line 805306401
    .line 805306402
    new-instance v1, Ljava/lang/AssertionError;

    .line 805306403
    .line 805306404
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 805306405
    .line 805306406
    .line 805306407
    goto :goto_1

    .line 805306408
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 805306409
    .line 805306410
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 805306411
    .line 805306412
    .line 805306413
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805306414
    :catchall_0
    move-exception v0

    .line 805306415
    monitor-exit v2

    .line 805306416
    throw v0
.end method

.method public static loadAll(Landroid/content/Context;Z)I
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public static loadAll(Landroid/content/Context;ZLcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result v0

    .line 1073741829
    return v0
.end method

.method public static loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 21

    .line 0
    and-int/lit8 v20, p1, 0x1

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v20, :cond_0

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DLL.loadAll betaBuild:%s flags:0x%08x"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x10

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-array v1, v12, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "DLL.loadAll instrumentation test mode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v2}, Lcom/facebook/common/dextricks/DexLibLoader;->setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v14

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const-string v0, "Do not specify a config outside of test mode."

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v14, v0, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v19
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :try_start_1
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v8, "Setup multi dex took %d ms."

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    sget-boolean v1, LX/0IQ;->A02:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-boolean v0, LX/0IQ;->A01:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "Cannot call needed hidden apis on this platform"

    .line 95
    .line 96
    new-instance v2, LX/0Hp;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/0Hp;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw v2

    .line 102
    :cond_3
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-boolean v0, LX/0IQ;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 115
    .line 116
    invoke-direct {v3, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V
    :try_end_1
    .catch LX/0Hp; {:try_start_1 .. :try_end_1} :catch_3

    .line 123
    .line 124
    .line 125
    :goto_2
    :try_start_2
    sget-object v1, LX/0IQ;->A00:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    new-array v0, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Hp; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    .line 131
    .line 132
    :catch_1
    :try_start_3
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v7, 0x0
    :try_end_3
    .catch LX/0Hp; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    :goto_3
    :try_start_4
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "pathList"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "dalvik.system.DexPathList"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "dexElements"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "dexFile"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "primary dex name: %s"

    .line 203
    .line 204
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    array-length v15, v6

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_4
    if-ge v3, v15, :cond_b

    .line 225
    .line 226
    aget-object v0, v6, v3

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ldalvik/system/DexFile;

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const-string v1, "Found primary dex %s"

    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    if-nez v16, :cond_7

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    const-string v1, "/data/app/"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    const-string v1, "/base.apk"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    const-string v1, "Found primary dex via search %s"

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const-string v1, "Found system/other dex %s"

    .line 303
    .line 304
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    const-string v1, "Cannot find a primary dex name"

    .line 318
    .line 319
    new-instance v0, LX/0Hp;

    .line 320
    .line 321
    invoke-direct {v0, v1}, LX/0Hp;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :catch_2
    move-exception v1

    .line 326
    :try_start_5
    new-instance v0, LX/0Hp;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/0Hp;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :catchall_0
    move-exception v2

    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    :try_start_6
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sub-long v0, v0, v17

    .line 343
    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    if-eqz v7, :cond_c

    .line 358
    .line 359
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sub-long v0, v0, v17

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    goto :goto_7
    :try_end_6
    .catch LX/0Hp; {:try_start_6 .. :try_end_6} :catch_3

    .line 380
    :catch_3
    move-exception v2

    .line 381
    new-array v1, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v0, "failure to locate primary/auxiliary dexes: perf loss"

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-static {v14}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v4, Ljava/io/File;

    .line 405
    .line 406
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_19

    .line 420
    .line 421
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ldalvik/system/DexFile;

    .line 426
    .line 427
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v4, Ljava/io/File;

    .line 432
    .line 433
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "Main store will use %s as apk file."

    .line 445
    .line 446
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    move-object/from16 v0, p3

    .line 450
    .line 451
    invoke-static {v14, v0, v11}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_e

    .line 456
    .line 457
    :try_start_7
    const-string v1, "Nothing to do in DexLibLoader.loadAll: no resProvider"

    .line 458
    .line 459
    new-array v0, v12, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 465
    .line 466
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 470
    .line 471
    .line 472
    return v12

    .line 473
    :cond_e
    const-string v1, "opening dex store %s"

    .line 474
    .line 475
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v4, v2, v10, v9}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sput-object v4, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 487
    .line 488
    and-int/lit8 v0, p1, 0x2

    .line 489
    .line 490
    move-object/from16 v5, p2

    .line 491
    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    if-eqz v20, :cond_f

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    :cond_f
    and-int/lit8 v0, p1, 0x8

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    or-int/lit8 v3, v3, 0x10

    .line 503
    .line 504
    :cond_10
    and-int/lit8 v0, p1, 0x4

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    or-int/lit8 v3, v3, 0x4

    .line 509
    .line 510
    :cond_11
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->shouldSynchronouslyGenerateOatFiles()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    const-string v1, "disabling background optimization"

    .line 517
    .line 518
    new-array v0, v12, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    and-int/lit8 v3, v3, -0x5

    .line 524
    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v0, 0x1a

    .line 528
    .line 529
    if-lt v1, v0, :cond_12

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-boolean v1, v0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 536
    .line 537
    or-int/lit8 v0, v3, 0x1

    .line 538
    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    :cond_12
    and-int/lit8 v0, v3, -0x2

    .line 542
    .line 543
    :cond_13
    or-int/lit8 v3, v0, 0x8

    .line 544
    .line 545
    :cond_14
    invoke-virtual {v4, v3, v5, v14}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 550
    .line 551
    and-int/lit8 v0, v0, 0x8

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    const-string v1, "running deoptimized code"

    .line 556
    .line 557
    new-array v0, v12, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    sput-boolean v13, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 563
    .line 564
    :cond_15
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_16
    const-string v1, "skipping actual loadAll as requested"

    .line 576
    .line 577
    new-array v0, v12, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    and-int/lit8 v0, p1, 0x20

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    invoke-virtual {v4, v14, v5}, Lcom/facebook/common/dextricks/DexStore;->peekMainStoreRegenStatus(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    or-int/2addr v12, v0

    .line 592
    :cond_17
    :goto_8
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    .line 596
    .line 597
    .line 598
    return v12

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    if-eqz v2, :cond_18

    .line 601
    .line 602
    :try_start_8
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 603
    .line 604
    .line 605
    :catchall_2
    :cond_18
    throw v0

    .line 606
    :cond_19
    const-string v0, "Cannot determine base.apk"

    .line 607
    .line 608
    new-instance v1, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1
.end method

.method public static obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;->install(Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/ResProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
.end method

.method public static obtainResProvider(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
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

.method public static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "metadata.txt"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    const-string v0, "metadata.txt"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    const-string v1, "using exopackage"

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "using exo res provider failed"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4
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
.end method

.method public static setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "config"

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public static shouldSynchronouslyGenerateOatFiles()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, LX/0Hu;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static wasMainDexStoreRegenerated()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
.end method
