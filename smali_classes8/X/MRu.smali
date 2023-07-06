.class public final LX/MRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lorg/webrtc/VideoDecoderFactory;

.field public final A01:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LkI;->A00:Ljava/util/List;

    .line 1
    .line 2
    sput-object v0, LX/MRu;->A02:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/MRu;->A00:Lorg/webrtc/VideoDecoderFactory;

    .line 14
    .line 15
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MRu;->A01:Lorg/webrtc/VideoDecoderFactory;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 1

    .line 268435456
    sget-object v0, LX/MRu;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/MRu;->A00:Lorg/webrtc/VideoDecoderFactory;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    iget-object v0, p0, LX/MRu;->A01:Lorg/webrtc/VideoDecoderFactory;

    .line 268435473
    .line 268435474
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    :cond_0
    return-object v0

    .line 268435481
    :cond_1
    const/4 v0, 0x0

    .line 268435482
    return-object v0
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

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 2

    .line 0
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/LkI;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/MRu;->A00:Lorg/webrtc/VideoDecoderFactory;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/MRu;->A01:Lorg/webrtc/VideoDecoderFactory;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
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

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MRu;->A00:Lorg/webrtc/VideoDecoderFactory;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/MRu;->A01:Lorg/webrtc/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3}, LX/LkI;->A00([Lorg/webrtc/VideoCodecInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/LkI;->A00([Lorg/webrtc/VideoCodecInfo;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/Kyv;->A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
