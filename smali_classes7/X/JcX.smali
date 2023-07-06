.class public final LX/JcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[LX/JMd;

.field public A0A:[LX/JRi;

.field public final A0B:I

.field public final A0C:LX/JcX;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z

.field public transient A0F:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const/16 v3, 0x40

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/JcX;->A0C:LX/JcX;

    .line 8
    .line 9
    iput p1, p0, LX/JcX;->A0B:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/JcX;->A0E:Z

    .line 12
    .line 13
    new-array v2, v3, [I

    .line 14
    .line 15
    new-array v0, v3, [LX/JRi;

    .line 16
    .line 17
    new-instance v1, LX/JYq;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/JYq;-><init>([I[LX/JRi;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JcX;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(LX/JYq;LX/JcX;IZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/JcX;->A0C:LX/JcX;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/JcX;->A0B:I

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/JcX;->A0E:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/JcX;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435467
    .line 268435468
    iget v0, p1, LX/JYq;->A02:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/JcX;->A02:I

    .line 268435471
    .line 268435472
    iget v0, p1, LX/JYq;->A04:I

    .line 268435473
    .line 268435474
    iput v0, p0, LX/JcX;->A04:I

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/JYq;->A05:[I

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/JcX;->A08:[I

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/JYq;->A07:[LX/JRi;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/JcX;->A0A:[LX/JRi;

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/JYq;->A06:[LX/JMd;

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/JcX;->A09:[LX/JMd;

    .line 268435487
    .line 268435488
    iget v0, p1, LX/JYq;->A00:I

    .line 268435489
    .line 268435490
    iput v0, p0, LX/JcX;->A00:I

    .line 268435491
    .line 268435492
    iget v0, p1, LX/JYq;->A01:I

    .line 268435493
    .line 268435494
    iput v0, p0, LX/JcX;->A01:I

    .line 268435495
    .line 268435496
    iget v0, p1, LX/JYq;->A03:I

    .line 268435497
    .line 268435498
    iput v0, p0, LX/JcX;->A03:I

    .line 268435499
    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-boolean v0, p0, LX/JcX;->A0F:Z

    .line 268435502
    .line 268435503
    const/4 v0, 0x1

    .line 268435504
    iput-boolean v0, p0, LX/JcX;->A06:Z

    .line 268435505
    .line 268435506
    iput-boolean v0, p0, LX/JcX;->A07:Z

    .line 268435507
    .line 268435508
    iput-boolean v0, p0, LX/JcX;->A05:Z

    .line 268435509
    .line 268435510
    return-void
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
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method


# virtual methods
.method public final A00([II)I
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget v0, p0, LX/JcX;->A0B:I

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    ushr-int/lit8 v0, v1, 0x9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0x1003f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    ushr-int/lit8 v0, v1, 0xf

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, p1, v0

    .line 25
    .line 26
    xor-int/2addr v1, v0

    .line 27
    ushr-int/lit8 v0, v1, 0x11

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :goto_0
    if-ge v2, p2, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    aget v0, p1, v2

    .line 35
    .line 36
    xor-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v0, v1, 0x3

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    shl-int/lit8 v0, v1, 0x7

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    ushr-int/lit8 v0, v1, 0xf

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    shl-int/lit8 v0, v1, 0x9

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(II)LX/JRi;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/JcX;->A0B:I

    .line 3
    .line 4
    xor-int v1, p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v1, 0xf

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v0, v1, 0x9

    .line 10
    .line 11
    xor-int/2addr v1, v0

    .line 12
    :goto_0
    iget v2, p0, LX/JcX;->A04:I

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget-object v0, p0, LX/JcX;->A08:[I

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    shr-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/JcX;->A0A:[LX/JRi;

    .line 28
    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, LX/JRi;->A00(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    ushr-int/lit8 v0, p1, 0xf

    .line 41
    .line 42
    xor-int v1, p1, v0

    .line 43
    .line 44
    mul-int/lit8 v0, p2, 0x21

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, LX/JcX;->A0B:I

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    ushr-int/lit8 v0, v1, 0x7

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    and-int/lit16 v0, v4, 0xff

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    iget-object v0, p0, LX/JcX;->A09:[LX/JMd;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, p2}, LX/JMd;->A00(III)LX/JRi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v3
    .line 75
    .line 76
    .line 77
.end method

.method public final A02([II)LX/JRi;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aget v1, p1, v2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/JcX;->A01(II)LX/JRi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    return-object v2

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/JcX;->A00([II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v1, p0, LX/JcX;->A04:I

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    iget-object v0, p0, LX/JcX;->A08:[I

    .line 25
    .line 26
    aget v4, v0, v1

    .line 27
    .line 28
    shr-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/JcX;->A0A:[LX/JRi;

    .line 37
    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p2, p1}, LX/JRi;->A01(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    if-nez v4, :cond_5

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_5
    and-int/lit16 v0, v4, 0xff

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    iget-object v0, p0, LX/JcX;->A09:[LX/JMd;

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_6
    iget-object v2, v1, LX/JMd;->A02:LX/JRi;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, p2, p1}, LX/JRi;->A01(I[I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_7
    iget-object v1, v1, LX/JMd;->A01:LX/JMd;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
.end method
