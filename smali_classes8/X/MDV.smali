.class public final LX/MDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhh;


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:[Ljava/util/List;

.field public A03:[Z

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-int v0, v1

    .line 9
    sput v0, LX/MDV;->A05:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-int v0, v1

    .line 18
    sput v0, LX/MDV;->A06:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [Z

    .line 5
    .line 6
    iput-object v0, p0, LX/MDV;->A03:[Z

    .line 7
    .line 8
    new-array v0, v1, [Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/MDV;->A02:[Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MDV;->A04:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/Dmz;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const-string v0, "MediaEffect: "

    .line 268435461
    .line 268435462
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    iget-object v0, p0, LX/MDV;->A04:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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

.method public final addEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/Dmz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MDV;->A02:[Ljava/util/List;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Track Index: "

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", MediaEffect: "

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final applyEffects([Ljava/nio/ByteBuffer;J)[Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    new-array v3, v4, [Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/MDV;->A03:[Z

    .line 7
    .line 8
    aget-boolean v1, v0, v2

    .line 9
    .line 10
    aget-object v0, p1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MDV;->A02:[Ljava/util/List;

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/LRk;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MDV;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/LRk;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    aput-object v0, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final configure(LX/LaX;)V
    .locals 4

    .line 0
    iget v3, p1, LX/LaX;->A00:I

    .line 1
    .line 2
    new-array v0, v3, [Z

    .line 3
    .line 4
    iput-object v0, p0, LX/MDV;->A03:[Z

    .line 5
    .line 6
    new-array v2, v3, [Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, LX/MDV;->A02:[Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, LX/LaX;->A02:LX/LZ9;

    .line 23
    .line 24
    iget v0, v0, LX/LZ9;->A00:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/MDV;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final disableTrack(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDV;->A03:[Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-boolean v0, v1, p1

    .line 4
    .line 5
    return-void
.end method

.method public final enableTrack(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDV;->A03:[Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, v1, p1

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic getWarmupDurationInSec()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    .line 0
    instance-of v1, p1, LX/Dmz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MDV;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/MDV;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MDV;->A01:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LX/MDV;->applyEffects([Ljava/nio/ByteBuffer;J)[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget v0, p0, LX/MDV;->A00:I

    .line 21
    .line 22
    if-ge v6, v0, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    array-length v0, v7

    .line 27
    if-ge v5, v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/MDV;->A03:[Z

    .line 30
    .line 31
    aget-boolean v0, v0, v5

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    aget-object v0, v7, v5

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget v2, LX/MDV;->A05:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    add-int/2addr v3, v2

    .line 45
    if-ge v4, v2, :cond_3

    .line 46
    .line 47
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    mul-int/2addr v4, v3

    .line 50
    div-int/2addr v4, v2

    .line 51
    :goto_2
    sget v0, LX/MDV;->A06:I

    .line 52
    .line 53
    if-ne v4, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    :cond_1
    sub-int/2addr v4, v2

    .line 58
    int-to-short v4, v4

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int v0, v4, v3

    .line 63
    .line 64
    shl-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    mul-int/2addr v4, v3

    .line 67
    div-int/2addr v4, v2

    .line 68
    sub-int/2addr v1, v4

    .line 69
    sget v0, LX/MDV;->A06:I

    .line 70
    .line 71
    sub-int v4, v1, v0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, LX/MDV;->A01:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, LX/MDV;->A01:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/MDV;->A01:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    return-object v0
    .line 90
.end method

.method public final removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/Dmz;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    throw v0

    .line 268435465
    :cond_0
    iget-object v0, p0, LX/MDV;->A04:Ljava/util/List;

    .line 268435466
    .line 268435467
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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

.method public final removeEffect(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/Dmz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MDV;->A02:[Ljava/util/List;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final warmup([Ljava/nio/ByteBuffer;J)V
    .locals 0

    return-void
.end method
