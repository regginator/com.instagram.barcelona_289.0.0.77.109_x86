.class public abstract LX/0Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/TraceContext;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ue;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/0Ue;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ue;->getSupportedProviders()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 5
    .line 6
    and-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/0Ue;->A03:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iget v1, p0, LX/0Ue;->A03:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Ue;->disable()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, LX/0Ue;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0Ue;->enable()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput v2, p0, LX/0Ue;->A03:I

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A03()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ue;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/0Ue;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Ue;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0Ue;->A05:Z

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Ue;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A04()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0Ue;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/0Ue;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    move v10, v9

    .line 20
    move v11, v9

    .line 21
    move-wide v12, v7

    .line 22
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v2, 0x53

    .line 27
    .line 28
    const-string v0, "ensureSoLibLoaded: "

    .line 29
    .line 30
    iget-object v1, p0, LX/0Ue;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v9, v2, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/0Ue;->A02:Z

    .line 44
    .line 45
    const/16 v6, 0x16

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    const/16 v6, 0x16

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 3

    .line 0
    const v0, 0x21b7d323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/0Ue;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Ue;->getSupportedProviders()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Ue;->A04()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/0Ue;->onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/0Ue;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x34db9113    # -1.0776301E7f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v0, 0x75d216c7

    .line 46
    .line 47
    .line 48
    goto :goto_0
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

.method public final A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 3

    .line 0
    const v0, -0x39babb6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Ue;->getSupportedProviders()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x4c03ce8c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0Ue;->A04()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/0Ue;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LX/0Ue;->onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x702cec22

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 0

    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 0

    return-void
.end method
