.class public Lorg/webrtc/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field public final hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field public final softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 268435465
    .line 268435466
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZ)V
    .locals 6

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 536870921
    .line 536870922
    const/4 v5, 0x0

    .line 536870923
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 536870924
    .line 536870925
    move-object v1, p1

    .line 536870926
    move v2, p2

    .line 536870927
    move v3, p3

    .line 536870928
    move v4, p4

    .line 536870929
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/Predicate;)V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 536870933
    .line 536870934
    return-void
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
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZZ)V
    .locals 7

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 1073741828
    .line 1073741829
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 1073741833
    .line 1073741834
    const/4 v6, 0x0

    .line 1073741835
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 1073741836
    .line 1073741837
    move-object v1, p1

    .line 1073741838
    move v2, p2

    .line 1073741839
    move v3, p3

    .line 1073741840
    move v4, p4

    .line 1073741841
    move v5, p5

    .line 1073741842
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZZLorg/webrtc/Predicate;)V

    .line 1073741843
    .line 1073741844
    .line 1073741845
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 1073741846
    .line 1073741847
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZZZZ)V
    .locals 9

    .line 808354854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808354855
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 808354856
    const/4 v8, 0x0

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZZZZLorg/webrtc/Predicate;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/VideoEncoderFallback;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    return-object v2
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/Kyv;->A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
