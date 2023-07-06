.class public Lorg/webrtc/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field public final platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field public final softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 268435465
    .line 268435466
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 268435472
    .line 268435473
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoderFactory;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 536870921
    .line 536870922
    iput-object p1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public synthetic createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 1

    invoke-static {p0, p1}, Lorg/webrtc/VideoDecoderFactory$-CC;->$default$createDecoder(Lorg/webrtc/VideoDecoderFactory;Ljava/lang/String;)Lorg/webrtc/VideoDecoder;

    const/4 v0, 0x0

    throw v0
.end method

.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/webrtc/VideoDecoderFallback;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    return-object v2
    .line 34
    .line 35
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
    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/Kyv;->A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
