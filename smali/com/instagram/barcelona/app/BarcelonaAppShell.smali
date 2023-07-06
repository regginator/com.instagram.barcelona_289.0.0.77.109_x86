.class public Lcom/instagram/barcelona/app/BarcelonaAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/07L;
.implements LX/0N5;


# instance fields
.field public A00:LX/0KM;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0jG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A03:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A00()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A01:Z

    .line 2
    .line 3
    const-string v2, "BarcelonaAppShell"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "We have already installed multidex successfully"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A05:J

    .line 20
    .line 21
    :try_start_0
    monitor-enter v4

    .line 22
    monitor-exit v4

    .line 23
    invoke-static {p0}, LX/0KU;->A00(Landroid/content/Context;)LX/0KU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/0KU;->A1O:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, v1, LX/0KU;->A1P:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0KM;->A00:LX/0KL;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/0KL;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0KM;->A00:LX/0KL;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LX/0KL;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "optsvc"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x6

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x4

    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "Have already loaded FB multidex"

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A01:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {p0}, Landroidx/multidex/MultiDex;->A01(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A03:J

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A03:J

    .line 118
    .line 119
    throw v2
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 52

    .line 82494
    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 82495
    sget-object v16, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 82496
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A02:J

    .line 82497
    sget-object v0, LX/0Cf;->A00:Landroid/app/Application;

    if-nez v0, :cond_65

    .line 82498
    sput-object p0, LX/0Cf;->A00:Landroid/app/Application;

    .line 82499
    const-string v0, "pre_init_qe"

    const/4 v8, 0x0

    .line 82500
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0cz;->A00:Landroid/content/SharedPreferences;

    .line 82501
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v0, "activity"

    .line 82502
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/ActivityManager;

    .line 82503
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 82505
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v5, :cond_0

    .line 82506
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 82507
    :catch_0
    :goto_0
    invoke-static {v3}, LX/0KM;->A01(Ljava/lang/String;)LX/0KM;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    .line 82508
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-nez v0, :cond_1

    .line 82509
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 82510
    new-instance v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-direct {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;)V

    .line 82511
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 82512
    invoke-virtual {v4, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82513
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    move-result-object v0

    .line 82514
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 82515
    const v0, 0xc01d

    .line 82516
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82517
    :cond_1
    iget-object v0, v4, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    move-object/from16 v32, v0

    new-instance v18, LX/0nn;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, LX/0nn;-><init>(Lcom/instagram/barcelona/app/BarcelonaAppShell;)V

    .line 82518
    move-object/from16 v0, v32

    iget-object v0, v0, LX/0KM;->A00:LX/0KL;

    if-eqz v0, :cond_2

    .line 82519
    iget-object v0, v0, LX/0KL;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 82520
    :goto_1
    const-string v1, "pretosproc"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 82521
    sget-object v3, LX/0NU;->A01:Ljava/util/concurrent/ExecutorService;

    .line 82522
    new-instance v1, LX/0bm;

    invoke-direct {v1, v3}, LX/0bm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82523
    sput-object v1, LX/0ix;->A00:LX/0I1;

    .line 82524
    new-instance v0, LX/0fx;

    invoke-direct {v0}, LX/0fx;-><init>()V

    .line 82525
    const-class v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    monitor-enter v2

    .line 82526
    goto :goto_2

    .line 82527
    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    .line 82528
    :cond_3
    const/16 v0, 0x3e8

    .line 82529
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 82531
    iget v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v0, v5, :cond_4

    .line 82532
    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 82533
    :try_start_0
    const-string v0, "/proc/self/cmdline"

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 82534
    const/16 v0, 0x80

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 82535
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 82536
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    .line 82537
    :catch_1
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82538
    :goto_2
    :try_start_3
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0fx;

    .line 82539
    sput-object v3, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 82540
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    .line 82541
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 82542
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_20

    .line 82543
    :cond_7
    monitor-exit v2

    .line 82544
    const-string v27, "3419628305025917"

    .line 82545
    sget-wide v2, LX/0dz;->A00:J

    .line 82546
    invoke-static {v4}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    move-result-object v0

    iget-wide v0, v0, LX/0JP;->A00:J

    move-wide/from16 v30, v0

    .line 82547
    const-wide v0, 0x208100c70000019aL

    .line 82548
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82549
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 82550
    invoke-virtual/range {v32 .. v32}, LX/0KM;->A03()Z

    move-result v9

    const-class v28, LX/0XI;

    monitor-enter v28

    .line 82551
    :try_start_4
    const-wide v0, 0x8200c700020213L

    .line 82552
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82553
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    move-result-wide v0

    long-to-int v5, v0

    .line 82554
    const-wide v0, 0x8200c700010212L

    .line 82555
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82556
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    move-result-wide v0

    long-to-int v6, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82557
    :try_start_5
    sput v6, LX/0XS;->A00:I

    .line 82558
    sput v5, LX/0XS;->A01:I

    .line 82559
    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_8

    .line 82560
    const/4 v15, 0x2

    .line 82561
    :cond_8
    const-class v0, LX/0cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    .line 82562
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 82563
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 82564
    :cond_9
    sput-boolean v0, LX/0cl;->A0E:Z

    .line 82565
    new-instance v1, LX/0cl;

    invoke-direct {v1}, LX/0cl;-><init>()V

    sput-object v1, LX/0cl;->A0B:LX/0cl;

    const v0, -0x186a0

    .line 82566
    invoke-static {v1, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 82567
    sput v15, LX/0cl;->A07:I

    .line 82568
    if-lez v6, :cond_a

    .line 82569
    sput v6, LX/0cl;->A00:I

    .line 82570
    :cond_a
    if-lez v5, :cond_b

    .line 82571
    sput v5, LX/0cl;->A04:I

    .line 82572
    :cond_b
    sget-boolean v0, LX/0cl;->A0E:Z

    const/4 v11, 0x3

    const-string v9, "CatchMeIfYouCan"

    if-eqz v0, :cond_c

    .line 82573
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "initializing CMIYC, flags = 0x%08x"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82574
    sget v0, LX/0cl;->A00:I

    .line 82575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x5

    .line 82576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xa

    .line 82577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, LX/0cl;->A04:I

    .line 82578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    .line 82579
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82580
    :cond_c
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82581
    sput v11, LX/0cl;->A01:I

    const/4 v0, 0x5

    .line 82582
    sput v0, LX/0cl;->A02:I

    const/4 v0, 0x7

    .line 82583
    sput v0, LX/0cl;->A03:I

    .line 82584
    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 82585
    const-string v0, "crash_log"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 82586
    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 82587
    invoke-virtual {v10, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 82588
    invoke-virtual {v10, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82589
    :catch_2
    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 82590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cl;->A08:J

    .line 82591
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    .line 82592
    sget-wide v5, LX/0cl;->A08:J

    sub-long/2addr v5, v13

    .line 82593
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_e

    .line 82594
    invoke-static {v4, v8}, LX/0Tr;->A01(Landroid/content/Context;Z)V

    .line 82595
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    .line 82596
    const-string v1, "unable to delete stale crash log file: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82597
    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 82598
    const-string v0, "insta_crash_log"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 82599
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 82600
    invoke-virtual {v1, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 82601
    invoke-virtual {v1, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 82602
    :catch_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_f

    .line 82603
    invoke-static {v4, v7}, LX/0Tr;->A01(Landroid/content/Context;Z)V

    .line 82604
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    .line 82605
    const-string v11, "could not delete insta crash log file: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82606
    :cond_f
    const/16 v11, 0x28

    new-instance v0, LX/0IB;

    invoke-direct {v0, v4, v10}, LX/0IB;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v0, LX/0cl;->A09:LX/0IB;

    .line 82607
    new-instance v0, LX/0IB;

    invoke-direct {v0, v4, v1}, LX/0IB;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v0, LX/0cl;->A0A:LX/0IB;

    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_2c

    .line 82608
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 82609
    new-instance v10, LX/0Ti;

    move-object/from16 v0, v29

    invoke-direct {v10, v4, v0}, LX/0Ti;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, LX/0cl;->A04:I

    int-to-long v0, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12, v10, v0, v1, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82610
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 82611
    const-string v0, "crash_lock"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82612
    const/4 v13, 0x0

    new-instance v26, LX/0rV;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/0rV;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 82613
    :try_start_a
    sget-object v0, LX/0cl;->A09:LX/0IB;

    .line 82614
    const/16 v25, 0x3840

    .line 82615
    iget-object v14, v0, LX/0IB;->A02:Ljava/nio/MappedByteBuffer;

    .line 82616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 82617
    const v0, 0xdbba00

    int-to-long v0, v0

    sub-long v21, v23, v0

    const/4 v12, 0x0

    :cond_10
    shl-int/lit8 v10, v13, 0x3

    .line 82618
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v19

    cmp-long v10, v19, v21

    if-ltz v10, :cond_11

    cmp-long v10, v19, v23

    if-gtz v10, :cond_11

    add-int/lit8 v12, v12, 0x1

    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 82619
    if-lt v13, v11, :cond_10

    .line 82620
    sput v12, LX/0cl;->A05:I

    .line 82621
    sget v10, LX/0cl;->A03:I

    const/16 v23, 0x1

    if-lt v12, v10, :cond_12

    const/4 v10, 0x3

    goto :goto_3

    .line 82622
    :cond_12
    sget v10, LX/0cl;->A02:I

    if-lt v12, v10, :cond_13

    const/4 v10, 0x2

    goto :goto_3

    .line 82623
    :cond_13
    sget v13, LX/0cl;->A01:I

    const/4 v10, 0x0

    if-lt v12, v13, :cond_14

    const/4 v10, 0x1

    .line 82624
    :cond_14
    :goto_3
    sget-object v12, LX/0cl;->A0A:LX/0IB;

    .line 82625
    iget-object v12, v12, LX/0IB;->A02:Ljava/nio/MappedByteBuffer;

    .line 82626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 82627
    sub-long v19, v21, v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :cond_15
    shl-int/lit8 v0, v13, 0x3

    .line 82628
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    cmp-long v0, v14, v19

    if-ltz v0, :cond_16

    cmp-long v0, v14, v21

    if-gtz v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 82629
    if-lt v13, v11, :cond_15

    .line 82630
    sput v1, LX/0cl;->A06:I

    .line 82631
    const/16 v0, 0xa

    if-lt v1, v0, :cond_17

    const/4 v12, 0x3

    goto :goto_4

    .line 82632
    :cond_17
    const/4 v0, 0x5

    if-lt v1, v0, :cond_18

    const/4 v12, 0x2

    goto :goto_4

    .line 82633
    :cond_18
    sget v0, LX/0cl;->A00:I

    const/4 v12, 0x0

    if-lt v1, v0, :cond_19

    const/4 v12, 0x1

    :cond_19
    if-le v10, v7, :cond_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 82634
    :goto_4
    :try_start_b
    const v0, 0x107146a5

    .line 82635
    invoke-static {v4, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v11

    .line 82636
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 82637
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 82638
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 82639
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 82640
    :cond_1b
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82641
    const-string v1, "disabled_"

    invoke-static {}, LX/0FN;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 82642
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82643
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_5

    .line 82644
    :cond_1c
    const-string v1, "could not create ditto directory"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 82645
    :catch_4
    :goto_5
    :try_start_c
    invoke-static {v4}, LX/0qi;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    const-string v1, "lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 82646
    :try_start_d
    new-instance v13, LX/0rV;

    invoke-direct {v13, v0}, LX/0rV;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 82647
    :try_start_e
    invoke-static {v4}, LX/0qi;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    sget-object v1, LX/0qi;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82648
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 82649
    :try_start_f
    invoke-virtual {v13}, LX/0rV;->close()V

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_0
    move-exception v0

    .line 82650
    :try_start_10
    invoke-virtual {v13}, LX/0rV;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 82651
    :catch_5
    :cond_1d
    :goto_6
    :try_start_12
    sget-boolean v0, LX/0cl;->A0E:Z

    if-eqz v0, :cond_1e

    .line 82652
    sget-object v19, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    sget v0, LX/0cl;->A05:I

    .line 82653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 82654
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v0, LX/0cl;->A06:I

    .line 82655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 82656
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82657
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v13, v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 82658
    move-object/from16 v0, v19

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82659
    :cond_1e
    const-wide/32 v13, 0x5265c00

    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v0, v5, v13

    if-gez v0, :cond_20

    if-le v10, v7, :cond_20

    .line 82660
    sget-boolean v0, LX/0cl;->A0E:Z

    if-eqz v0, :cond_1f

    .line 82661
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 82662
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    long-to-double v0, v5

    div-double v0, v0, v19

    .line 82663
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v14, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 82664
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 82665
    invoke-static {v13, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82666
    :cond_1f
    const/4 v10, 0x1

    :cond_20
    const-wide/32 v13, 0x36ee80

    cmp-long v0, v5, v13

    if-gez v0, :cond_21

    if-le v12, v7, :cond_21

    goto :goto_7

    .line 82667
    :cond_21
    move/from16 v23, v12

    goto :goto_8

    .line 82668
    :goto_7
    sget-boolean v0, LX/0cl;->A0E:Z

    if-eqz v0, :cond_22

    .line 82669
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 82670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    long-to-double v0, v5

    div-double v0, v0, v19

    .line 82671
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v5, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 82672
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v12, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 82673
    invoke-static {v13, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82674
    :cond_22
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 82675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82676
    invoke-static {v4, v0, v1, v8}, LX/0cl;->A02(Landroid/content/Context;JZ)V

    .line 82677
    invoke-static {v4, v0, v1, v7}, LX/0cl;->A02(Landroid/content/Context;JZ)V

    .line 82678
    const-string v5, "app_was_disabled"

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82679
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 82680
    :try_start_13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 82681
    const-class v5, Lcom/facebook/nobreak/CrashLoop$LastState;

    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 82682
    :try_start_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82683
    const/16 v11, 0x282

    .line 82684
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 82685
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-static {v4, v5}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v5

    .line 82686
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82687
    const/16 v11, 0x281

    .line 82688
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 82689
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v4, v5}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v5

    .line 82690
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82691
    const/16 v11, 0x288

    .line 82692
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 82693
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v4, v5}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v5

    .line 82694
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82695
    const/16 v11, 0x284

    .line 82696
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 82697
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v4, v5}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    move-result-object v5

    .line 82698
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82699
    new-instance v5, LX/0Tm;

    .line 82700
    invoke-direct {v5}, LX/0Tm;-><init>()V

    .line 82701
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82702
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82703
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 82704
    iget-object v11, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v6, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v11, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 82705
    :cond_23
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    .line 82706
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 82707
    invoke-virtual {v14, v5, v8, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_a

    .line 82708
    :cond_24
    invoke-virtual {v14, v13, v8, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_b
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 82709
    :catch_6
    :try_start_15
    move-exception v6

    .line 82710
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 82711
    :catch_7
    :try_start_16
    move-exception v6

    const-string v5, "unable to reset crash loop"

    .line 82712
    invoke-static {v9, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82713
    :goto_b
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 82714
    :cond_25
    sget-object v5, LX/0cl;->A0D:LX/0Tr;

    if-nez v5, :cond_26

    const/4 v13, 0x0

    goto :goto_c

    :cond_26
    iget v13, v5, LX/0Tr;->A00:I

    .line 82715
    :goto_c
    sget-object v5, LX/0cl;->A0C:LX/0Tr;

    if-nez v5, :cond_27

    const/4 v12, 0x0

    goto :goto_d

    :cond_27
    iget v12, v5, LX/0Tr;->A00:I

    .line 82716
    :goto_d
    sget-boolean v5, LX/0cl;->A0E:Z

    if-eqz v5, :cond_28

    .line 82717
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 82718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 82719
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 82720
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v11, v9, v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    .line 82721
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82722
    :cond_28
    move/from16 v5, v23

    if-gt v5, v12, :cond_2a

    .line 82723
    if-gt v10, v13, :cond_29

    .line 82724
    if-gtz v23, :cond_2a

    .line 82725
    if-lez v10, :cond_2b

    .line 82726
    :cond_29
    move-object/from16 v19, v4

    move-object/from16 v20, v29

    move/from16 v21, v10

    move/from16 v22, v13

    move-wide/from16 v23, v0

    move/from16 v25, v8

    invoke-static/range {v19 .. v25}, LX/0cl;->A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    goto :goto_e

    .line 82727
    :cond_2a
    move-object v9, v4

    move-object/from16 v10, v29

    move v11, v5

    move-wide v13, v0

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/0cl;->A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 82728
    :cond_2b
    :goto_e
    :try_start_17
    invoke-virtual/range {v26 .. v26}, LX/0rV;->close()V

    goto :goto_f
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_2
    move-exception v0

    .line 82729
    :try_start_18
    invoke-virtual/range {v26 .. v26}, LX/0rV;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 82730
    :catch_8
    move-exception v5

    .line 82731
    :try_start_1a
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error setting CatchMeIfYouCan"

    invoke-static {v1, v0, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 82732
    :catchall_4
    move-exception v1

    monitor-exit v28

    throw v1

    :cond_2c
    :goto_f
    monitor-exit v28

    .line 82733
    :cond_2d
    new-instance v6, LX/0e6;

    invoke-direct {v6, v4}, LX/0e6;-><init>(Landroid/app/Application;)V

    sget-object v5, LX/0e3;->A00:LX/0e3;

    new-instance v1, LX/0e5;

    invoke-direct {v1, v4}, LX/0e5;-><init>(Landroid/app/Application;)V

    .line 82734
    sget-object v0, LX/0NJ;->A0D:Ljava/lang/Object;

    monitor-enter v0

    .line 82735
    :try_start_1b
    sput-object p0, LX/0NJ;->A07:Landroid/app/Application;

    .line 82736
    sput-object v27, LX/0NJ;->A03:Ljava/lang/String;

    .line 82737
    sput-object v6, LX/0NJ;->A09:Ljava/util/concurrent/Callable;

    .line 82738
    sput-object v5, LX/0NJ;->A0B:Ljava/util/concurrent/Callable;

    .line 82739
    sput-object v1, LX/0NJ;->A0A:Ljava/util/concurrent/Callable;

    .line 82740
    sput-boolean v8, LX/0NJ;->A0C:Z

    .line 82741
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1f

    .line 82742
    sget-object v0, LX/0nu;->A01:LX/0nu;

    if-nez v0, :cond_2e

    .line 82743
    new-instance v0, LX/0nu;

    invoke-direct {v0}, LX/0nu;-><init>()V

    sput-object v0, LX/0nu;->A01:LX/0nu;

    .line 82744
    :cond_2e
    new-instance v1, LX/0fP;

    invoke-direct {v1}, LX/0fP;-><init>()V

    .line 82745
    iget-object v0, v0, LX/0nu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82746
    sget-object v1, LX/0gb;->A00:LX/0gb;

    .line 82747
    sget-object v0, LX/0ih;->A00:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    .line 82748
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82749
    const v1, -0x1abbe4b9

    const-string v0, "BasicConfig.getConfig"

    .line 82750
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 82751
    :try_start_1c
    new-instance v10, LX/01L;

    invoke-direct {v10}, LX/01L;-><init>()V

    .line 82752
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1e

    move-result v9

    .line 82753
    move-object/from16 v0, v17

    const-string v6, ""

    if-nez v17, :cond_2f

    move-object v0, v6

    .line 82754
    :cond_2f
    :try_start_1d
    new-instance v7, LX/0O5;

    invoke-direct {v7, v0}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82755
    move-object/from16 v0, v32

    iget-object v11, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 82756
    if-nez v11, :cond_30

    move-object v11, v6

    .line 82757
    :cond_30
    new-instance v13, LX/0bw;

    invoke-direct {v13}, LX/0bw;-><init>()V

    sget-object v1, LX/0YJ;->A00:LX/0YJ;

    .line 82758
    const/16 v23, 0x5

    const-string v5, "BasicAddOns.getAddOns"

    const v0, 0x5a445000

    .line 82759
    invoke-static {v5, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    .line 82760
    :try_start_1e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82761
    new-instance v0, LX/0a8;

    invoke-direct {v0, v4, v10, v2, v3}, LX/0a8;-><init>(Landroid/app/Application;LX/01L;J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82762
    const/4 v5, 0x1

    .line 82763
    new-instance v0, LX/0aC;

    invoke-direct {v0, v4, v1, v13}, LX/0aC;-><init>(Landroid/app/Application;LX/0YJ;LX/0bw;)V

    .line 82764
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82765
    new-instance v0, LX/0as;

    invoke-direct {v0, v4, v13, v10, v9}, LX/0as;-><init>(Landroid/app/Application;LX/0bw;LX/01L;Z)V

    .line 82766
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82767
    const-wide v0, 0x820a2b0000100eL

    .line 82768
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82769
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    move-result-wide v0

    long-to-int v9, v0

    .line 82770
    new-instance v0, LX/0aj;

    invoke-direct {v0, v4, v13, v9}, LX/0aj;-><init>(Landroid/app/Application;LX/0bw;I)V

    .line 82771
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82772
    new-instance v0, LX/0aV;

    invoke-direct {v0, v4, v13, v10}, LX/0aV;-><init>(Landroid/app/Application;LX/0bw;LX/01L;)V

    .line 82773
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82774
    new-instance v0, LX/0Zi;

    invoke-direct {v0, v4, v13, v10}, LX/0Zi;-><init>(Landroid/app/Application;LX/0bw;LX/01L;)V

    .line 82775
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82776
    new-instance v0, LX/0Zm;

    invoke-direct {v0, v10}, LX/0Zm;-><init>(LX/01L;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82777
    new-instance v0, LX/0Zt;

    invoke-direct {v0}, LX/0Zt;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82778
    new-instance v0, LX/0Zu;

    invoke-direct {v0}, LX/0Zu;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82779
    const-wide v0, 0x810152000002bfL

    .line 82780
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82781
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v0

    .line 82782
    if-eqz v0, :cond_31

    .line 82783
    new-instance v0, LX/0aI;

    invoke-direct {v0}, LX/0aI;-><init>()V

    .line 82784
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82785
    :cond_31
    const/16 v0, 0x1e

    int-to-long v0, v0

    .line 82786
    new-instance v9, LX/0aQ;

    invoke-direct {v9, v0, v1}, LX/0aQ;-><init>(J)V

    .line 82787
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82788
    new-instance v0, LX/0aa;

    invoke-direct {v0, v10}, LX/0aa;-><init>(LX/01L;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82789
    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82790
    new-instance v0, LX/0ah;

    invoke-direct {v0}, LX/0ah;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82791
    new-instance v0, LX/0Zo;

    invoke-direct {v0}, LX/0Zo;-><init>()V

    .line 82792
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82793
    new-instance v0, LX/0an;

    invoke-direct {v0, v2, v3}, LX/0an;-><init>(J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82794
    new-instance v0, LX/0ar;

    invoke-direct {v0}, LX/0ar;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82795
    new-instance v0, LX/0Zz;

    invoke-direct {v0}, LX/0Zz;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82796
    new-instance v0, LX/0a0;

    invoke-direct {v0, v10}, LX/0a0;-><init>(LX/01L;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82797
    new-instance v0, LX/0Zj;

    invoke-direct {v0}, LX/0Zj;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82798
    new-instance v0, LX/0a3;

    invoke-direct {v0}, LX/0a3;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82799
    new-instance v0, LX/0aM;

    invoke-direct {v0}, LX/0aM;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82800
    new-instance v0, LX/0aF;

    invoke-direct {v0, v10}, LX/0aF;-><init>(LX/01L;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82801
    new-instance v0, LX/0ac;

    invoke-direct {v0}, LX/0ac;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82802
    new-instance v0, LX/0af;

    invoke-direct {v0, v10}, LX/0af;-><init>(LX/01L;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    .line 82803
    :try_start_1f
    const v0, 0x409c9c62

    .line 82804
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 82805
    new-instance v0, LX/0ab;

    invoke-direct {v0}, LX/0ab;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82806
    new-instance v14, LX/0Zh;

    invoke-direct {v14, v4}, LX/0Zh;-><init>(Landroid/app/Application;)V

    .line 82807
    const-string v1, "MainAddOnConfig.getConfig"

    const v0, 0x191616d4

    .line 82808
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    .line 82809
    :try_start_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v14, LX/0Zh;->A00:Ljava/util/List;

    .line 82810
    iget-object v1, v14, LX/0Zh;->A01:Landroid/app/Application;

    new-instance v9, LX/0OA;

    invoke-direct {v9, v1}, LX/0OA;-><init>(Landroid/app/Application;)V

    .line 82811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Os;

    .line 82812
    const-string v0, "MainAddOnConfig.processAddOns."

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x159bff55

    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    .line 82813
    :try_start_21
    invoke-interface {v12, v9, v14}, LX/0Os;->A7p(LX/0OA;LX/0Zh;)LX/0OA;

    const v0, -0x4af68568

    goto :goto_11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 82814
    :catchall_5
    move-exception v13

    :try_start_22
    const-string v12, "Lacrima"

    const-string v1, "Add on error: %s"

    .line 82815
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v13, v0}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82816
    invoke-static {}, LX/0PR;->A00()V

    const v0, 0x78ad0281
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 82817
    :goto_11
    :try_start_23
    invoke-static {v0}, LX/0ov;->A00(I)V

    goto :goto_10

    .line 82818
    :catchall_6
    move-exception v1

    const v0, 0x3ae9594b

    .line 82819
    invoke-static {v0}, LX/0ov;->A00(I)V

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    .line 82820
    :cond_32
    :try_start_24
    const v0, -0x2d4f79e2

    .line 82821
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 82822
    new-instance v0, LX/0Bw;

    invoke-direct {v0}, LX/0Bw;-><init>()V

    .line 82823
    iput-object v0, v9, LX/0OA;->A07:LX/0Q5;

    .line 82824
    sget-object v1, LX/0hN;->A00:LX/0hN;

    .line 82825
    new-instance v0, LX/0O1;

    invoke-direct {v0, v1}, LX/0O1;-><init>(LX/0Q5;)V

    .line 82826
    iput-object v0, v9, LX/0OA;->A0D:LX/0Q5;

    .line 82827
    move-wide/from16 v0, v30

    iput-wide v0, v9, LX/0OA;->A02:J

    .line 82828
    new-instance v1, LX/0gA;

    invoke-direct {v1, v4}, LX/0gA;-><init>(Landroid/app/Application;)V

    .line 82829
    new-instance v0, LX/0O1;

    invoke-direct {v0, v1}, LX/0O1;-><init>(LX/0Q5;)V

    .line 82830
    iput-object v0, v9, LX/0OA;->A0F:LX/0Q5;

    .line 82831
    new-instance v0, LX/0g9;

    invoke-direct {v0, v4}, LX/0g9;-><init>(Landroid/app/Application;)V

    .line 82832
    iput-object v0, v9, LX/0OA;->A0A:LX/0Q5;

    .line 82833
    new-instance v1, LX/0fz;

    invoke-direct {v1, v4}, LX/0fz;-><init>(Landroid/app/Application;)V

    .line 82834
    new-instance v0, LX/0O1;

    invoke-direct {v0, v1}, LX/0O1;-><init>(LX/0Q5;)V

    .line 82835
    iput-object v0, v9, LX/0OA;->A08:LX/0Q5;

    .line 82836
    new-instance v0, LX/0O5;

    invoke-direct {v0, v11}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82837
    iput-object v0, v9, LX/0OA;->A09:LX/0Q5;

    .line 82838
    iput-object v7, v9, LX/0OA;->A0E:LX/0Q5;

    .line 82839
    const-wide v0, 0x8102a300030557L

    .line 82840
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82841
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 82842
    sget-object v1, LX/0gz;->A00:LX/0gz;

    .line 82843
    new-instance v0, LX/0O1;

    invoke-direct {v0, v1}, LX/0O1;-><init>(LX/0Q5;)V

    .line 82844
    :goto_12
    iput-object v0, v9, LX/0OA;->A0C:LX/0Q5;

    .line 82845
    new-instance v0, LX/0fE;

    invoke-direct {v0}, LX/0fE;-><init>()V

    .line 82846
    invoke-virtual {v9, v0}, LX/0OA;->A00(LX/0O2;)V

    new-instance v0, LX/0hR;

    invoke-direct {v0, v7}, LX/0hR;-><init>(LX/0Q5;)V

    .line 82847
    iput-object v0, v9, LX/0OA;->A04:LX/0hR;

    .line 82848
    const-wide v0, 0x8100c70003019bL

    .line 82849
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 82850
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 82851
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    new-instance v1, LX/0O0;

    invoke-direct {v1, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/0f7;

    invoke-direct {v0}, LX/0f7;-><init>()V

    .line 82852
    iput-object v0, v1, LX/0O0;->A00:LX/0Nz;

    .line 82853
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82854
    iput-object v0, v1, LX/0O0;->A02:Ljava/lang/Integer;

    .line 82855
    invoke-virtual {v1}, LX/0O0;->A00()LX/0Ye;

    move-result-object v0

    .line 82856
    invoke-virtual {v9, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 82857
    :cond_33
    sput-object v10, LX/0dz;->A02:LX/01L;

    .line 82858
    iget-object v0, v9, LX/0OA;->A0D:LX/0Q5;

    if-nez v0, :cond_34

    .line 82859
    invoke-static {}, LX/0Lq;->A00()Ljava/lang/String;

    move-result-object v1

    .line 82860
    new-instance v0, LX/0O5;

    invoke-direct {v0, v1}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82861
    iput-object v0, v9, LX/0OA;->A0D:LX/0Q5;

    .line 82862
    :cond_34
    iget-object v0, v9, LX/0OA;->A08:LX/0Q5;

    const-string v1, "0"

    const-string v10, "lacrima"

    if-nez v0, :cond_35

    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 82863
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82864
    new-instance v0, LX/0O5;

    invoke-direct {v0, v1}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82865
    iput-object v0, v9, LX/0OA;->A08:LX/0Q5;

    .line 82866
    :cond_35
    iget-object v0, v9, LX/0OA;->A0F:LX/0Q5;

    if-nez v0, :cond_36

    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 82867
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82868
    new-instance v0, LX/0O5;

    invoke-direct {v0, v1}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82869
    iput-object v0, v9, LX/0OA;->A0F:LX/0Q5;

    .line 82870
    :cond_36
    iget-object v0, v9, LX/0OA;->A06:LX/0Q5;

    if-nez v0, :cond_37

    const-string v0, "LacrimaConfigBuilder.setUserIdActorId not called, using 0"

    .line 82871
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82872
    new-instance v0, LX/0O5;

    invoke-direct {v0, v1}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82873
    iput-object v0, v9, LX/0OA;->A06:LX/0Q5;

    .line 82874
    :cond_37
    iget-object v0, v9, LX/0OA;->A05:LX/0Q5;

    if-nez v0, :cond_38

    const-string v0, "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0"

    .line 82875
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82876
    new-instance v0, LX/0O5;

    invoke-direct {v0, v1}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82877
    iput-object v0, v9, LX/0OA;->A05:LX/0Q5;

    .line 82878
    :cond_38
    iget-object v0, v9, LX/0OA;->A0A:LX/0Q5;

    if-nez v0, :cond_39

    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 82879
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82880
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 82881
    new-instance v0, LX/0O5;

    invoke-direct {v0, v1}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82882
    iput-object v0, v9, LX/0OA;->A0A:LX/0Q5;

    .line 82883
    :cond_39
    iget-object v0, v9, LX/0OA;->A0E:LX/0Q5;

    if-nez v0, :cond_3a

    const-string v0, "LacrimaConfigBuilder.setShortProcessName not called, using \"\""

    .line 82884
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82885
    new-instance v0, LX/0O5;

    invoke-direct {v0, v6}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82886
    iput-object v0, v9, LX/0OA;->A0E:LX/0Q5;

    .line 82887
    :cond_3a
    iget-object v0, v9, LX/0OA;->A09:LX/0Q5;

    if-nez v0, :cond_3b

    const-string v0, "LacrimaConfigBuilder.setFullProcessName not called, using \"\""

    .line 82888
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82889
    new-instance v0, LX/0O5;

    invoke-direct {v0, v6}, LX/0O5;-><init>(Ljava/lang/Object;)V

    .line 82890
    iput-object v0, v9, LX/0OA;->A09:LX/0Q5;

    .line 82891
    :cond_3b
    iget v11, v9, LX/0OA;->A00:I

    if-gtz v11, :cond_3c

    .line 82892
    iget-object v0, v9, LX/0OA;->A0J:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v11, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v11, v9, LX/0OA;->A00:I

    .line 82893
    :cond_3c
    iget-object v0, v9, LX/0OA;->A0J:Landroid/app/Application;

    move-object/from16 v25, v0

    iget-wide v0, v9, LX/0OA;->A01:J

    move-wide/from16 v45, v0

    iget-object v0, v9, LX/0OA;->A0D:LX/0Q5;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/0OA;->A08:LX/0Q5;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/0OA;->A0F:LX/0Q5;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/0OA;->A06:LX/0Q5;

    move-object/from16 v34, v0

    iget-object v0, v9, LX/0OA;->A05:LX/0Q5;

    move-object/from16 v35, v0

    iget-object v0, v9, LX/0OA;->A0A:LX/0Q5;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/0OA;->A0K:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/0OA;->A0L:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/0OA;->A0M:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/0OA;->A0N:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/0OA;->A0E:LX/0Q5;

    move-object/from16 v37, v0

    iget-object v0, v9, LX/0OA;->A09:LX/0Q5;

    move-object/from16 v38, v0

    const/4 v15, 0x0

    iget-object v0, v9, LX/0OA;->A0C:LX/0Q5;

    move-object/from16 v39, v0

    const/16 v14, 0x8

    const/16 v13, 0x3a98

    const/4 v12, 0x6

    const v7, 0xea60

    iget-wide v0, v9, LX/0OA;->A02:J

    move-wide/from16 v47, v0

    iget-object v0, v9, LX/0OA;->A07:LX/0Q5;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/0OA;->A0B:LX/0Q5;

    move-object/from16 v22, v0

    iget-wide v0, v9, LX/0OA;->A03:J

    move-wide/from16 v49, v0

    iget-boolean v0, v9, LX/0OA;->A0H:Z

    move/from16 v21, v0

    iget-object v0, v9, LX/0OA;->A04:LX/0hR;

    move-object/from16 v20, v0

    iget-boolean v0, v9, LX/0OA;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v9, LX/0OA;->A0I:Z

    new-instance v1, LX/0O8;

    move-object/from16 v24, v1

    move-object/from16 v26, v20

    move-object/from16 v41, v22

    move/from16 v42, v11

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move/from16 v49, v21

    move/from16 v50, v19

    move/from16 v51, v0

    invoke-direct/range {v24 .. v51}, LX/0O8;-><init>(Landroid/app/Application;LX/0hR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;IJJJZZZ)V

    .line 82894
    sput-object v1, LX/0dz;->A01:LX/0O8;

    .line 82895
    const-string v11, "fb.report_source"

    .line 82896
    invoke-static {}, LX/0IG;->A01()LX/0IG;

    move-result-object v0

    if-nez v0, :cond_3d

    const-string v0, "ExceptionHandlerManager not initialized, initializing."

    .line 82897
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82898
    invoke-static {}, LX/0IG;->A00()LX/0IG;

    .line 82899
    :cond_3d
    invoke-static {}, LX/0PR;->A00()V

    const-string v9, "earlyJavaInit"

    const v0, -0x46761350

    .line 82900
    invoke-static {v9, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 82901
    iget-object v0, v1, LX/0O8;->A0F:LX/0Q5;

    if-nez v0, :cond_3e

    .line 82902
    new-instance v0, LX/0N6;

    invoke-direct {v0, v1}, LX/0N6;-><init>(LX/0O8;)V

    iput-object v0, v1, LX/0O8;->A0F:LX/0Q5;

    .line 82903
    :cond_3e
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    goto :goto_13

    .line 82904
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_12
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    .line 82905
    :goto_13
    :try_start_25
    const-string v9, "KeepReportsForTesting.jest"

    const v0, -0x4e244fe9

    .line 82906
    invoke-static {v9, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 82907
    :try_start_26
    invoke-static {v11}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    .line 82908
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 82909
    :cond_40
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_42

    :cond_41
    const-string v0, "jest_e2e"

    .line 82910
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 82911
    sput-boolean v5, LX/0Ph;->A0I:Z

    :cond_42
    const v0, 0x4becf27
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 82912
    :try_start_27
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 82913
    const-string v9, "FixedLengthFiles.init"

    const v0, -0x4e9cad84

    .line 82914
    invoke-static {v9, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :try_start_28
    const-string v22, "collector"

    .line 82915
    invoke-static/range {v22 .. v22}, LX/0NV;->A00(Ljava/lang/String;)LX/0NV;

    move-result-object v9

    iget-object v0, v1, LX/0O8;->A0L:Landroid/app/Application;

    .line 82916
    invoke-virtual {v9, v0, v14, v13}, LX/0NV;->A03(Landroid/app/Application;II)V

    const-string v21, "reports"

    .line 82917
    invoke-static/range {v21 .. v21}, LX/0NV;->A00(Ljava/lang/String;)LX/0NV;

    move-result-object v9

    .line 82918
    invoke-virtual {v9, v0, v12, v7}, LX/0NV;->A03(Landroid/app/Application;II)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :try_start_29
    const v7, 0x8eb9eed

    .line 82919
    invoke-static {v7}, LX/0ov;->A00(I)V

    .line 82920
    invoke-static {}, LX/0Mx;->A00()J

    move-result-wide v13

    const-wide/16 v19, 0x2800

    cmp-long v7, v13, v19

    if-gez v7, :cond_43

    .line 82921
    invoke-static/range {v21 .. v21}, LX/0NV;->A00(Ljava/lang/String;)LX/0NV;

    move-result-object v7

    invoke-virtual {v7}, LX/0NV;->A01()V

    .line 82922
    invoke-static {}, LX/0Mx;->A00()J

    move-result-wide v13

    cmp-long v7, v13, v19

    if-gez v7, :cond_43

    .line 82923
    invoke-static/range {v22 .. v22}, LX/0NV;->A00(Ljava/lang/String;)LX/0NV;

    move-result-object v7

    invoke-virtual {v7}, LX/0NV;->A01()V

    .line 82924
    :cond_43
    iget-object v7, v1, LX/0O8;->A0V:LX/0Q5;

    .line 82925
    invoke-interface {v7}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 82926
    const-string v7, "errorreporting"

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v27

    .line 82927
    iget-object v14, v1, LX/0O8;->A0W:LX/0Q5;

    .line 82928
    invoke-interface {v14}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 82929
    iget-object v0, v1, LX/0O8;->A06:LX/0Q5;

    if-nez v0, :cond_44

    .line 82930
    new-instance v0, LX/0Lx;

    invoke-direct {v0, v1}, LX/0Lx;-><init>(LX/0O8;)V

    iput-object v0, v1, LX/0O8;->A06:LX/0Q5;

    .line 82931
    :cond_44
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Nb;

    .line 82932
    iget-object v0, v1, LX/0O8;->A04:LX/0Q5;

    if-nez v0, :cond_45

    .line 82933
    new-instance v0, LX/0Lp;

    invoke-direct {v0, v1}, LX/0Lp;-><init>(LX/0O8;)V

    iput-object v0, v1, LX/0O8;->A04:LX/0Q5;

    .line 82934
    :cond_45
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NR;

    new-instance v0, LX/0Ps;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/0Ps;-><init>(LX/0NR;LX/0Nb;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 82935
    iput-object v0, v1, LX/0O8;->A01:LX/0Ps;

    .line 82936
    iget-object v7, v1, LX/0O8;->A09:LX/0Q5;

    if-nez v7, :cond_46

    .line 82937
    new-instance v7, LX/0M6;

    invoke-direct {v7, v1}, LX/0M6;-><init>(LX/0O8;)V

    iput-object v7, v1, LX/0O8;->A09:LX/0Q5;

    .line 82938
    :cond_46
    invoke-interface {v7}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ya;

    new-instance v9, LX/0OO;

    invoke-direct {v9}, LX/0OO;-><init>()V

    new-instance v7, LX/0MV;

    invoke-direct {v7, v9, v11, v0}, LX/0MV;-><init>(LX/0OO;LX/0Ya;LX/0Ps;)V

    iput-object v7, v1, LX/0O8;->A00:LX/0MV;

    .line 82939
    const-string v7, "FixedLengthFiles.maybeAddPoolFiles"

    const v0, -0x680054d0

    .line 82940
    invoke-static {v7, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 82941
    :try_start_2a
    invoke-static/range {v22 .. v22}, LX/0NV;->A00(Ljava/lang/String;)LX/0NV;

    move-result-object v0

    invoke-virtual {v0}, LX/0NV;->A02()V

    .line 82942
    invoke-static/range {v21 .. v21}, LX/0NV;->A00(Ljava/lang/String;)LX/0NV;

    move-result-object v0

    invoke-virtual {v0}, LX/0NV;->A02()V

    const v0, 0x4681617a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 82943
    :try_start_2b
    invoke-static {v0}, LX/0ov;->A00(I)V

    const-string v7, "InternalSettings"

    const v0, 0x2aea051c

    .line 82944
    invoke-static {v7, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    .line 82945
    :try_start_2c
    iget-object v0, v1, LX/0O8;->A0F:LX/0Q5;

    if-nez v0, :cond_47

    .line 82946
    new-instance v0, LX/0N6;

    invoke-direct {v0, v1}, LX/0N6;-><init>(LX/0O8;)V

    iput-object v0, v1, LX/0O8;->A0F:LX/0Q5;

    .line 82947
    :cond_47
    sput-object v0, LX/0OU;->A01:LX/0Q5;

    .line 82948
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    const-string v9, "endpoint_override"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 82949
    :try_start_2d
    iget-object v0, v0, LX/0YT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82950
    if-eqz v7, :cond_48
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 82951
    :try_start_2e
    sput-object v7, LX/0OU;->A00:Ljava/lang/String;

    .line 82952
    sget-object v0, LX/0OU;->A01:LX/0Q5;

    if-eqz v0, :cond_48

    .line 82953
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    invoke-virtual {v0, v9, v7}, LX/0YT;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 82954
    :catch_9
    const-string v0, "Failed to read from SharedPreferences"

    .line 82955
    invoke-static {v10, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82956
    invoke-static {}, LX/0PR;->A00()V

    .line 82957
    :cond_48
    :goto_14
    const v0, 0x46c2d117
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 82958
    :try_start_2f
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 82959
    iget-object v0, v1, LX/0O8;->A01:LX/0Ps;

    invoke-static {v0}, LX/0NW;->A00(LX/0Ps;)V

    .line 82960
    iget-object v0, v1, LX/0O8;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O2;

    .line 82961
    invoke-static {}, LX/0PR;->A00()V

    .line 82962
    invoke-interface {v0, v1}, LX/0O2;->BQ6(LX/0O8;)V

    goto :goto_15

    .line 82963
    :cond_49
    const-string v7, "sendPendingReports"

    const v0, 0x5312f0e2

    .line 82964
    invoke-static {v7, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 82965
    :try_start_30
    invoke-virtual {v1}, LX/0O8;->A03()LX/0Ps;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Ps;->A04(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v6, v0

    .line 82966
    iget-boolean v0, v1, LX/0O8;->A0Z:Z

    if-eqz v0, :cond_4a

    if-le v6, v12, :cond_4a

    const-string v0, "Send pending reports blocking"

    .line 82967
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82968
    invoke-static {v1, v5}, LX/0O8;->A01(LX/0O8;Z)V

    .line 82969
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v11, v6

    if-gez v0, :cond_4c

    .line 82970
    iget-object v0, v1, LX/0O8;->A0X:LX/0Q5;

    .line 82971
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 82972
    iget-object v0, v1, LX/0O8;->A0R:LX/0Q5;

    .line 82973
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 82974
    iget-object v0, v1, LX/0O8;->A0Q:LX/0Q5;

    .line 82975
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 82976
    invoke-interface {v14}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "Send reports blocking"

    .line 82977
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82978
    invoke-static {v12, v11, v9, v7, v0}, LX/0NJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82979
    invoke-static {v10, v6, v0}, LX/0NJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82980
    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v7

    const-string v6, "android_large_soft_error"

    invoke-virtual {v7, v6, v0}, LX/0NJ;->A05(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_16

    .line 82981
    :cond_4a
    const-string v0, "Sending pending reports"

    .line 82982
    invoke-static {v10, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82983
    iget-object v0, v1, LX/0O8;->A0E:LX/0Q5;

    if-nez v0, :cond_4b

    .line 82984
    new-instance v0, LX/0Lo;

    invoke-direct {v0, v1}, LX/0Lo;-><init>(LX/0O8;)V

    iput-object v0, v1, LX/0O8;->A0E:LX/0Q5;

    .line 82985
    :cond_4b
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ph;

    .line 82986
    sget-object v0, LX/0N1;->A02:LX/0N1;

    invoke-virtual {v6, v0, v8}, LX/0Ph;->A03(LX/0N1;Z)V

    .line 82987
    sget-object v0, LX/0N1;->A03:LX/0N1;

    invoke-virtual {v6, v0, v8}, LX/0Ph;->A03(LX/0N1;Z)V

    .line 82988
    invoke-virtual {v6, v8}, LX/0Ph;->A04(Z)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 82989
    :cond_4c
    :goto_16
    :try_start_31
    const v0, -0x493e8a87

    .line 82990
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 82991
    :try_start_32
    invoke-static {}, LX/0PR;->A00()V

    const v0, 0x2626d415

    .line 82992
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 82993
    sget-object v0, LX/0dz;->A01:LX/0O8;

    invoke-virtual {v0}, LX/0O8;->A03()LX/0Ps;

    move-result-object v0

    .line 82994
    invoke-static {v0}, LX/0NW;->A00(LX/0Ps;)V

    .line 82995
    sget-object v0, LX/0dz;->A01:LX/0O8;

    invoke-virtual {v0}, LX/0O8;->A03()LX/0Ps;

    move-result-object v0

    .line 82996
    iput-wide v2, v0, LX/0Ps;->A01:J

    .line 82997
    const-class v20, LX/0qn;

    monitor-enter v20
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    .line 82998
    :try_start_33
    filled-new-array {v15}, [LX/0rD;

    move-result-object v19
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    .line 82999
    :try_start_34
    sget-boolean v0, LX/0qn;->A02:Z

    if-nez v0, :cond_5f

    .line 83000
    const/4 v2, 0x2

    .line 83001
    sget-boolean v0, LX/0qm;->A00:Z

    if-nez v0, :cond_4d

    .line 83002
    sput-boolean v5, LX/0qm;->A00:Z

    .line 83003
    :cond_4d
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 83004
    :try_start_35
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 83005
    const/4 v2, 0x0

    .line 83006
    :cond_4e
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/app_libs"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0r7;->A04(Ljava/io/File;)V

    .line 83007
    const-string v7, "lib-xzs"

    const-string v6, "lib-zstd"

    const-string v3, "lib-superpack-xz"

    const-string v1, "lib-superpack-zstd"

    const-string v0, "lib-superpack-br"

    filled-new-array {v7, v6, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    :cond_4f
    aget-object v3, v7, v6

    .line 83008
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83009
    invoke-static {v0}, LX/0r7;->A04(Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x1

    .line 83010
    move/from16 v0, v23

    if-lt v6, v0, :cond_4f

    .line 83011
    const-string v7, ".spo"

    .line 83012
    const-string v6, ".zstd"

    .line 83013
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v1, "FbSoLoader"

    const-string v0, "Native libs file not compressed. Skipping initializing compressed asset sosource directories."

    .line 83014
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_18

    .line 83015
    :cond_50
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 83016
    invoke-static {v0, v7}, LX/0qn;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0qh;

    move-result-object v3

    if-nez v3, :cond_51

    .line 83017
    invoke-static {v0, v6}, LX/0qn;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0qh;

    move-result-object v3

    if-nez v3, :cond_51

    .line 83018
    const-string v2, "FbSoLoader unable to determine primary compression type "

    const-string v1, " or fallback compression type "

    const-string v0, "of native libs file"

    invoke-static {v2, v7, v1, v6, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1

    .line 83019
    :cond_51
    :goto_18
    sget-object v0, LX/0rE;->A0A:[Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0rE;->A06(Landroid/content/Context;[Ljava/lang/String;I)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_e
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 83020
    :try_start_36
    invoke-static {v4}, LX/0rO;->A02(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_5c

    goto :goto_19
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_e
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :catch_a
    const/4 v14, 0x0

    .line 83021
    :goto_19
    :try_start_37
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v10, "native_deps"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83022
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_52

    .line 83023
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 83024
    :cond_52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_53

    .line 83025
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 83026
    :cond_53
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 83027
    const-string v1, "lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83028
    invoke-static {v2, v0}, LX/0r7;->A00(Ljava/io/File;Ljava/io/File;)LX/0rV;

    move-result-object v13
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 83029
    :try_start_38
    const-string v1, "state"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83030
    const-string v6, "rw"

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    .line 83031
    :try_start_39
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v5, :cond_54

    const/4 v1, 0x1
    :try_end_39
    .catch Ljava/io/EOFException; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 83032
    :catch_b
    :cond_54
    :try_start_3a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 83033
    if-ne v1, v5, :cond_56

    .line 83034
    const-string v1, "apk_id"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83035
    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 83036
    :try_start_3b
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v7, v0

    new-array v11, v7, [B

    .line 83037
    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_55

    const/4 v11, 0x0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    .line 83038
    :cond_55
    :try_start_3c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 83039
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83040
    invoke-static {v4, v0}, LX/0r7;->A06(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object v7

    .line 83041
    if-eqz v11, :cond_56

    if-eqz v7, :cond_56

    .line 83042
    array-length v1, v11

    array-length v0, v7

    if-ne v1, v0, :cond_56

    .line 83043
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 83044
    if-eqz v0, :cond_5a

    .line 83045
    :cond_56
    invoke-static {v2, v8}, LX/0rN;->A00(Ljava/io/File;B)V

    .line 83046
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83047
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    :try_start_3d
    const-string v0, "assets/native_deps.txt"

    .line 83048
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 83049
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_57
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    .line 83050
    :try_start_3e
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v9, v11}, LX/0rN;->A01(Ljava/io/InputStream;I)[B

    move-result-object v11
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    .line 83051
    :try_start_3f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    .line 83052
    :try_start_40
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 83053
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83054
    invoke-static {v4, v0}, LX/0r7;->A06(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object v12

    .line 83055
    array-length v9, v11

    .line 83056
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83057
    const-string v1, "deps"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83058
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    .line 83059
    :try_start_41
    invoke-virtual {v7, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 83060
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 83061
    invoke-virtual {v7, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 83062
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    .line 83063
    :try_start_42
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 83064
    const-string v0, "apk_id"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83065
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83066
    invoke-static {v4, v0}, LX/0r7;->A06(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object v0

    .line 83067
    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v7, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    .line 83068
    :try_start_43
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 83069
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    .line 83070
    :try_start_44
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 83071
    invoke-static {v2}, LX/0r7;->A05(Ljava/io/File;)V

    .line 83072
    invoke-static {v2, v5}, LX/0rN;->A00(Ljava/io/File;B)V

    goto :goto_1b
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    .line 83073
    :catchall_7
    move-exception v0

    .line 83074
    :try_start_45
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1a
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    .line 83075
    :cond_57
    :try_start_46
    const-string v1, "Failed to read native_deps file from APK"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    .line 83076
    :catchall_8
    move-exception v0

    .line 83077
    if-eqz v9, :cond_58

    .line 83078
    :try_start_47
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    :catchall_9
    :cond_58
    :try_start_48
    throw v0

    .line 83079
    :cond_59
    const-string v1, "Could not find native_deps file in APK"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_a

    :catchall_a
    move-exception v0

    .line 83080
    :try_start_49
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1a
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_c

    .line 83081
    :catchall_b
    move-exception v0

    .line 83082
    :try_start_4a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    .line 83083
    :catchall_c
    :goto_1a
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    .line 83084
    :catchall_d
    move-exception v0

    .line 83085
    :try_start_4c
    invoke-virtual {v13}, LX/0rV;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_e

    :catchall_e
    :try_start_4d
    throw v0

    .line 83086
    :cond_5a
    :goto_1b
    invoke-virtual {v13}, LX/0rV;->close()V

    .line 83087
    :cond_5b
    invoke-static {v4}, LX/0rO;->A02(Landroid/content/Context;)Z

    move-result v14
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_c
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_4d} :catch_e
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    :catch_c
    if-nez v14, :cond_5c

    :try_start_4e
    const-string v1, "NativeDeps"

    const-string v0, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 83088
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83089
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0qn;->A01:Ljava/util/ArrayList;

    .line 83090
    aget-object v0, v19, v8

    if-eqz v0, :cond_5d

    .line 83091
    invoke-static {v0}, LX/0rE;->A07(LX/0rD;)V

    .line 83092
    sget-object v1, LX/0qn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    .line 83093
    :cond_5d
    :try_start_4f
    const-string v1, "lib-assets"

    new-instance v0, LX/01X;

    invoke-direct {v0, v4}, LX/01X;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0rE;->A07(LX/0rD;)V

    .line 83094
    sget-object v0, LX/0qn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_4f} :catch_e
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    :catch_d
    move-exception v2

    :try_start_50
    const-string v1, "FbSoLoader"

    const-string v0, "prepend SoSource lib-assets failed"

    .line 83095
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    if-eqz v3, :cond_5e
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_e
    .catchall {:try_start_50 .. :try_end_50} :catchall_12

    .line 83096
    :try_start_51
    new-instance v1, LX/03f;

    invoke-direct {v1, v4, v3}, LX/03f;-><init>(Landroid/content/Context;LX/0qh;)V

    .line 83097
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83098
    const-string v1, "Unknown CompressionAlgorithm during FbSoLoader.init()"

    .line 83099
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83100
    :goto_1d
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    .line 83101
    :pswitch_0
    :try_start_52
    invoke-static {v1}, LX/0rE;->A07(LX/0rD;)V

    goto :goto_1e
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_f

    .line 83102
    :catchall_f
    move-exception v0

    .line 83103
    :try_start_53
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    .line 83104
    :catchall_10
    move-exception v0

    .line 83105
    goto :goto_1d

    .line 83106
    :pswitch_1
    :try_start_54
    invoke-static {v1}, LX/0rE;->A07(LX/0rD;)V

    .line 83107
    :goto_1e
    sget-object v1, LX/0qn;->A01:Ljava/util/ArrayList;

    const-string v0, "lib-compressed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_11

    .line 83108
    :catchall_11
    move-exception v1

    goto/16 :goto_17

    .line 83109
    :cond_5e
    :goto_1f
    :try_start_55
    sput-object p0, LX/0qn;->A00:Landroid/content/Context;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_55} :catch_e
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    .line 83110
    :try_start_56
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83111
    sput-boolean v5, LX/0qn;->A02:Z

    goto :goto_22
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    :catch_e
    move-exception v3

    goto :goto_20

    .line 83112
    :catch_f
    :try_start_57
    move-exception v2

    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    .line 83113
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83114
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 83115
    :goto_20
    const-string v1, "FbSoLoader"

    const-string v0, "RuntimeException during init"

    .line 83116
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83117
    :goto_21
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_12

    .line 83118
    :catchall_12
    move-exception v0

    .line 83119
    :try_start_58
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83120
    sput-boolean v5, LX/0qn;->A02:Z

    .line 83121
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_13

    .line 83122
    :cond_5f
    :goto_22
    :try_start_59
    monitor-exit v20

    .line 83123
    sget-object v2, LX/0NU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 83124
    new-instance v1, LX/0e7;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/0e7;-><init>(Ljava/lang/Runnable;)V

    .line 83125
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_28
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_10
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    .line 83126
    :catchall_13
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    .line 83127
    :catchall_14
    move-exception v2

    const v0, 0x251c174c

    goto :goto_23

    .line 83128
    :catchall_15
    move-exception v2

    const v0, -0x13cb1c86

    goto :goto_23

    .line 83129
    :catchall_16
    move-exception v2

    const v0, -0x71de5c5a

    goto :goto_23

    .line 83130
    :catchall_17
    move-exception v2

    const v0, -0x43397f02

    goto :goto_23

    .line 83131
    :catchall_18
    move-exception v2

    const v0, -0x78c37061

    .line 83132
    :goto_23
    :try_start_5b
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 83133
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    .line 83134
    :catchall_19
    move-exception v2

    .line 83135
    :try_start_5c
    invoke-static {}, LX/0PR;->A00()V

    const-string v0, "earlyJavaInit exception"

    .line 83136
    invoke-static {v1, v0, v2}, LX/0O8;->A00(LX/0O8;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83137
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    :catchall_1a
    :try_start_5d
    move-exception v1

    .line 83138
    invoke-static {}, LX/0PR;->A00()V

    const v0, -0x790bd33f

    goto :goto_24
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_10
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    .line 83139
    :catchall_1b
    move-exception v1

    const v0, -0x6c575f7c

    goto :goto_24

    .line 83140
    :catchall_1c
    move-exception v1

    const v0, 0x737943e2

    .line 83141
    :goto_24
    :try_start_5e
    invoke-static {v0}, LX/0ov;->A00(I)V

    goto :goto_25

    .line 83142
    :catchall_1d
    move-exception v1

    monitor-exit v20

    :goto_25
    throw v1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_10
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    .line 83143
    :catch_10
    move-exception v2

    :try_start_5f
    const-string v1, "lacrima"

    const-string v0, "Could not initialize error reporting"

    .line 83144
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83145
    sget-object v0, LX/0dz;->A01:LX/0O8;

    if-nez v0, :cond_60

    const/4 v5, 0x0

    .line 83146
    const/4 v3, 0x0

    .line 83147
    const/4 v2, 0x0

    goto :goto_26

    .line 83148
    :cond_60
    iget-object v5, v0, LX/0O8;->A0X:LX/0Q5;

    .line 83149
    iget-object v3, v0, LX/0O8;->A0R:LX/0Q5;

    .line 83150
    iget-object v2, v0, LX/0O8;->A0Q:LX/0Q5;

    .line 83151
    :goto_26
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 83152
    invoke-static {}, LX/0IG;->A01()LX/0IG;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 83153
    new-instance v1, LX/0YH;

    move-object v6, v1

    move-object/from16 v7, v17

    move-object v8, v9

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/0YH;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0Q5;LX/0Q5;LX/0Q5;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0IG;->A03(LX/0II;I)V

    goto :goto_27

    .line 83154
    :cond_61
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    .line 83155
    new-instance v6, LX/0NL;

    move-object/from16 v7, v17

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/0NL;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/0Q5;LX/0Q5;LX/0Q5;)V

    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 83156
    :goto_27
    const v0, -0x10ffda81

    goto :goto_29
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    .line 83157
    :catchall_1e
    move-exception v1

    .line 83158
    const v0, 0x260d0973

    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 83159
    throw v1

    :catchall_1f
    :try_start_60
    move-exception v1

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    throw v1

    .line 83160
    :catchall_20
    move-exception v1

    monitor-exit v2

    throw v1

    .line 83161
    :goto_28
    const v0, 0x1fba60b2

    .line 83162
    :goto_29
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 83163
    :cond_62
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A04:J

    .line 83164
    invoke-direct {v4}, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00()V

    .line 83165
    const-wide v0, 0x8100d7002601d7L

    .line 83166
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    move-result-object v0

    .line 83167
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 83168
    invoke-static {}, LX/GPk;->A00()V

    .line 83169
    :cond_63
    sget-object v1, LX/0du;->A00:LX/0du;

    .line 83170
    sget-object v0, LX/0ii;->A00:LX/0Q5;

    if-nez v0, :cond_64

    .line 83171
    sput-object v1, LX/0ii;->A00:LX/0Q5;

    .line 83172
    invoke-static {v4}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    return-void

    .line 83173
    :cond_64
    const-string v1, "Release Channel provider already set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83174
    :catchall_21
    move-exception v0

    :try_start_61
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_11

    throw v0

    :catchall_22
    move-exception v0

    .line 83175
    :catch_11
    throw v0

    .line 83176
    :cond_65
    const-string v1, "ApplicationHolder#set previously called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A06:LX/0jG;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0jG;->A00(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A06:LX/0jG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0jG;->A01(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A06:LX/0jG;

    .line 1
    .line 2
    instance-of v0, v1, LX/010;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/0N5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/010;

    .line 11
    .line 12
    invoke-interface {v1}, LX/010;->Azk()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A06:LX/0jG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0jG;->A02(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onCreate()V
    .locals 20

    .line 0
    const v10, 0x63e91df3

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x6

    .line 10
    const/16 v9, 0x17

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-super {v5}, Landroid/app/Application;->onCreate()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, -0x61d85cb6

    .line 33
    .line 34
    .line 35
    const-string v0, "BarcelonaAppShell.onCreate"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    const-string v1, "pretosproc"

    .line 41
    .line 42
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0KM;->A00:LX/0KL;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/0KL;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_14

    .line 57
    .line 58
    const-string v1, "fdidsync"

    .line 59
    .line 60
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0KM;->A00:LX/0KL;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/0KL;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_14

    .line 75
    .line 76
    invoke-static {v5}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    .line 83
    .line 84
    iget-object v0, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "Can\'t find current process\'s name"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    const v0, -0x7c424960

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-static {v5}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/0en;->A0H:LX/0do;

    .line 114
    .line 115
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-wide v0, 0x8103820000073cL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    :cond_4
    iget-object v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    .line 145
    .line 146
    iget-object v1, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152
    :try_start_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-string v0, "classtracinglogger_enable_"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, LX/0SB;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    :goto_3
    const/4 v0, 0x1

    .line 185
    :cond_6
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    .line 187
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v10, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 200
    .line 201
    const-class v7, LX/0LI;

    .line 202
    .line 203
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 204
    :try_start_3
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    invoke-static {v5}, LX/0LI;->A02(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    const-string v0, "Process name is unknown"

    .line 219
    .line 220
    invoke-static {v7, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const-string v2, "DeadCodeDetection"

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    new-instance v0, Landroid/os/HandlerThread;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    new-instance v6, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LX/0LG;

    .line 251
    .line 252
    invoke-direct {v3, v5, v10}, LX/0LG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-wide/32 v0, 0xea60

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    const-wide/32 v0, 0x2bf20

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/0LH;

    .line 268
    .line 269
    invoke-direct {v2, v6, v3}, LX/0LH;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    const-wide/32 v0, 0xdbba00

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :catchall_0
    :try_start_4
    move-exception v1

    .line 280
    monitor-exit v7

    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_8
    :goto_4
    monitor-exit v7

    .line 284
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-boolean v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A01:Z

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A01:Z

    .line 297
    .line 298
    :cond_9
    const-wide v0, 0x8100480000008eL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const-wide v0, 0x8100480002008fL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    :cond_a
    const/4 v3, 0x1

    .line 330
    :cond_b
    const-wide v0, 0x82004800030041L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    const-wide/16 v1, 0x3

    .line 344
    .line 345
    cmp-long v0, v6, v1

    .line 346
    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    const-wide/16 v1, 0x4

    .line 352
    .line 353
    cmp-long v0, v6, v1

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    :cond_d
    :goto_5
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    sget-object v0, LX/0dt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/0eo;

    .line 379
    .line 380
    invoke-direct {v0, v2}, LX/0eo;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    new-instance v3, LX/0gq;

    .line 387
    .line 388
    invoke-direct {v3}, LX/0gq;-><init>()V

    .line 389
    .line 390
    .line 391
    const-wide v0, 0x8307db00000103L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v3, LX/0gq;->A04:Ljava/lang/String;

    .line 408
    .line 409
    const-wide v0, 0x8200c900290219L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    long-to-int v0, v1

    .line 423
    iput v0, v3, LX/0gq;->A02:I

    .line 424
    .line 425
    const-wide v0, 0x8202ae00000720L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    long-to-int v0, v1

    .line 439
    iput v0, v3, LX/0gq;->A01:I

    .line 440
    .line 441
    const-wide v0, 0x8202ae00010721L    # 3.2059696383571E-306

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    long-to-int v0, v1

    .line 455
    iput v0, v3, LX/0gq;->A00:I

    .line 456
    .line 457
    const-wide v0, 0x8100c9002f01afL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput-boolean v0, v3, LX/0gq;->A06:Z

    .line 471
    .line 472
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    xor-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    iput-boolean v0, v3, LX/0gq;->A05:Z

    .line 483
    .line 484
    const-wide v0, 0x8200c90030021bL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    long-to-int v0, v1

    .line 498
    iput v0, v3, LX/0gq;->A03:I

    .line 499
    .line 500
    const-wide v0, 0x8100c9003201b1L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput-boolean v0, v3, LX/0gq;->A07:Z

    .line 514
    .line 515
    new-instance v0, LX/0mG;

    .line 516
    .line 517
    invoke-direct {v0, v3}, LX/0mG;-><init>(LX/0gq;)V

    .line 518
    .line 519
    .line 520
    sput-object v0, LX/0gs;->A00:LX/0h2;

    .line 521
    .line 522
    sget-object v2, LX/0NU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 523
    .line 524
    sget-object v1, LX/0dz;->A01:LX/0O8;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/0e8;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/0e8;-><init>(LX/0O8;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v0, LX/0f5;

    .line 542
    .line 543
    invoke-direct {v0}, LX/0f5;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 550
    .line 551
    .line 552
    iget-object v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    const-string v1, "com.instagram.barcelona.process.main.BarcelonaApplicationForMainProcess"

    .line 561
    .line 562
    :goto_6
    iget-boolean v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A01:Z

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    sget-object v0, LX/0sG;->A00:LX/0sG;

    .line 567
    .line 568
    invoke-static {v5, v0}, LX/0Dy;->A00(Landroid/content/Context;LX/0Q5;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_f
    const-string v1, "com.instagram.barcelona.process.secondary.BarcelonaApplicationForSecondaryProcess"

    .line 573
    .line 574
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 575
    :cond_10
    :goto_7
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-class v0, Landroid/content/Context;

    .line 580
    .line 581
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0jG;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 602
    .line 603
    :try_start_6
    iput-object v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A06:LX/0jG;

    .line 604
    .line 605
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    const-string v1, "Delegate.onCreate"

    .line 612
    .line 613
    const v0, 0x9826ad2

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 617
    .line 618
    .line 619
    :cond_11
    :try_start_7
    new-instance v0, LX/0k4;

    .line 620
    .line 621
    invoke-direct {v0}, LX/0k4;-><init>()V

    .line 622
    .line 623
    .line 624
    sput-object v0, LX/0ga;->A00:LX/0k4;

    .line 625
    .line 626
    new-instance v1, Ljava/util/Random;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x3e8

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_12

    .line 638
    .line 639
    new-instance v0, LX/0k4;

    .line 640
    .line 641
    invoke-direct {v0}, LX/0k4;-><init>()V

    .line 642
    .line 643
    .line 644
    :goto_8
    sput-object v0, LX/0ga;->A00:LX/0k4;

    .line 645
    .line 646
    iget-object v10, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A06:LX/0jG;

    .line 647
    .line 648
    iget-object v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A00:LX/0KM;

    .line 649
    .line 650
    iget-object v11, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 651
    .line 652
    iget-wide v12, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A02:J

    .line 653
    .line 654
    iget-wide v14, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A04:J

    .line 655
    .line 656
    iget-wide v2, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A05:J

    .line 657
    .line 658
    iget-wide v0, v5, Lcom/instagram/barcelona/app/BarcelonaAppShell;->A03:J

    .line 659
    .line 660
    move-wide/from16 v18, v0

    .line 661
    .line 662
    move-wide/from16 v16, v2

    .line 663
    .line 664
    invoke-virtual/range {v10 .. v19}, LX/0jG;->A03(Ljava/lang/String;JJJJ)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_12
    new-instance v0, LX/0Ct;

    .line 669
    .line 670
    invoke-direct {v0}, LX/0Ct;-><init>()V

    .line 671
    .line 672
    .line 673
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 674
    :goto_9
    :try_start_8
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    const v0, 0x3987f9b9

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 687
    :catchall_1
    move-exception v1

    .line 688
    :try_start_9
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    const v0, 0xb242416

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 698
    .line 699
    .line 700
    :cond_13
    const v0, 0x3e8f1cd6

    .line 701
    .line 702
    .line 703
    :goto_a
    invoke-static {v0, v4}, LX/0pH;->A08(II)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catch_0
    move-exception v0

    .line 708
    new-instance v1, Ljava/lang/RuntimeException;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :catchall_2
    move-exception v1

    .line 715
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 716
    .line 717
    .line 718
    :goto_b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 719
    :cond_14
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    const v0, -0x4a8e9da4

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 729
    .line 730
    .line 731
    :cond_15
    const v0, -0x6a74da7

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_16
    :goto_c
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    const v0, 0x24bb839c

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 745
    .line 746
    .line 747
    :cond_17
    const-wide v0, 0x8109c3000019ccL

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_18

    .line 761
    .line 762
    const-wide v0, 0x8107f100031365L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_18

    .line 776
    .line 777
    const-wide v0, 0x810a4700001bafL

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_19

    .line 791
    .line 792
    :cond_18
    invoke-static {}, LX/7W2;->A00()LX/061;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v0, Lcom/instagram/barcelona/app/BarcelonaAppShell$1;

    .line 801
    .line 802
    invoke-direct {v0, v5}, Lcom/instagram/barcelona/app/BarcelonaAppShell$1;-><init>(Lcom/instagram/barcelona/app/BarcelonaAppShell;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 806
    .line 807
    .line 808
    :cond_19
    const v0, -0x17c98eb9

    .line 809
    .line 810
    .line 811
    :goto_d
    invoke-static {v0, v4}, LX/0pH;->A08(II)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :catchall_3
    move-exception v1

    .line 816
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    const v0, 0x52bc7ad

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 826
    .line 827
    .line 828
    :cond_1a
    const v0, -0x7f7f6cfa

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v4}, LX/0pH;->A08(II)V

    .line 832
    .line 833
    .line 834
    throw v1
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method
