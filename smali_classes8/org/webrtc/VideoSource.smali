.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source ""


# instance fields
.field public final capturerObserver:Lorg/webrtc/CapturerObserver;

.field public isCapturerRunning:Z

.field public final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

.field public videoProcessor:Lorg/webrtc/VideoProcessor;

.field public final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/VideoSource$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/webrtc/VideoSource$1;-><init>(Lorg/webrtc/VideoSource;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic access$000(Lorg/webrtc/VideoSource;)Lorg/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$202(Lorg/webrtc/VideoSource;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoProcessor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 268435456
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v2

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p3

    .line 268435466
    move v3, v2

    .line 268435467
    move v4, v1

    .line 268435468
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 9

    .line 0
    move v2, p1

    .line 1
    move v3, p2

    .line 2
    mul-int v0, p1, p2

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    mul-int v0, p3, p4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 21
    .line 22
    iget-wide v0, v0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
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
.end method

.method public adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 536870912
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 536870913
    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    move-object v5, p5

    .line 536870919
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public getCapturerObserver()Lorg/webrtc/CapturerObserver;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNativeVideoTrackSource()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/MediaSource;->getNativeMediaSource()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public setIsScreencast(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVideoProcessor(Lorg/webrtc/VideoProcessor;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lorg/webrtc/VideoSource;->videoProcessor:Lorg/webrtc/VideoProcessor;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/NativeAndroidVideoTrackSource;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/webrtc/VideoProcessor;->setSink(Lorg/webrtc/VideoSink;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/webrtc/VideoSource;->isCapturerRunning:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
