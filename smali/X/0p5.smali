.class public final LX/0p5;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput p2, p0, LX/0p5;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final markSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final read()I
    .locals 9

    .line 536870912
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 536870913
    .line 536870914
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v2

    .line 536870918
    iget v5, p0, LX/0p5;->A00:I

    .line 536870919
    .line 536870920
    const/4 v3, 0x6

    .line 536870921
    const/16 v4, 0xb

    .line 536870922
    .line 536870923
    const-wide/16 v7, 0x0

    .line 536870924
    .line 536870925
    const/4 v6, 0x0

    .line 536870926
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v6

    .line 536870930
    :try_start_0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 536870931
    .line 536870932
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870933
    .line 536870934
    .line 536870935
    move-result v0

    .line 536870936
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v2

    .line 536870940
    const/16 v4, 0x8

    .line 536870941
    .line 536870942
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 536870943
    .line 536870944
    .line 536870945
    return v0

    .line 536870946
    :catchall_0
    move-exception v0

    .line 536870947
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v2

    .line 536870951
    const/16 v4, 0x8

    .line 536870952
    .line 536870953
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 536870954
    .line 536870955
    .line 536870956
    throw v0
.end method

.method public final read([B)I
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v5, p0, LX/0p5;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    :try_start_0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 268435456
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    iget v5, p0, LX/0p5;->A00:I

    .line 268435463
    .line 268435464
    const/4 v3, 0x6

    .line 268435465
    const/16 v4, 0xb

    .line 268435466
    .line 268435467
    const-wide/16 v7, 0x0

    .line 268435468
    .line 268435469
    const/4 v6, 0x0

    .line 268435470
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v6

    .line 268435474
    :try_start_0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    const/16 v4, 0x8

    .line 268435485
    .line 268435486
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 268435487
    .line 268435488
    .line 268435489
    return v0

    .line 268435490
    :catchall_0
    move-exception v0

    .line 268435491
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    const/16 v4, 0x8

    .line 268435496
    .line 268435497
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 268435498
    .line 268435499
    .line 268435500
    throw v0
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

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final skip(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InputStreamWrapper for "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0p5;->A01:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
