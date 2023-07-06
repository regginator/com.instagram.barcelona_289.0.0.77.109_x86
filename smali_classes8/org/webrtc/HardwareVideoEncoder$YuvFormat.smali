.class public abstract enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

.field public static final enum I420:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV12:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "I420"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->I420:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 9
    .line 10
    const-string v2, "NV12"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->NV12:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/webrtc/HardwareVideoEncoder$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public static valueOf(I)Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7fa30c00

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7fa30c04

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unsupported colorFormat: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->NV12:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->I420:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 268435456
    const-class v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 268435463
    .line 268435464
    return-object v0
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

.method public static values()[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
.end method
