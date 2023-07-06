.class public LX/7cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uf;


# static fields
.field public static final A08:LX/8WF;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/7cY;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7l7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7l7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7cY;->A08:LX/8WF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    iput-object v1, p0, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 805306373
    .line 805306374
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    iput-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 805306379
    .line 805306380
    iput p1, p0, LX/7cY;->A03:I

    .line 805306381
    .line 805306382
    sget-object v0, LX/6WL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306383
    .line 805306384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306385
    .line 805306386
    .line 805306387
    move-result v0

    .line 805306388
    iput v0, p0, LX/7cY;->A02:I

    .line 805306389
    .line 805306390
    iput-object v1, p0, LX/7cY;->A07:Ljava/util/List;

    .line 805306391
    .line 805306392
    iput-object v1, p0, LX/7cY;->A05:LX/7cY;

    .line 805306393
    .line 805306394
    sget-object v0, LX/6Ye;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306395
    .line 805306396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306397
    .line 805306398
    .line 805306399
    return-void
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
.end method

.method public constructor <init>(LX/7cY;LX/6iy;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    new-instance v0, Ljava/util/LinkedList;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_0
    iput-object v0, p0, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 536870925
    .line 536870926
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 536870932
    .line 536870933
    iget v0, p1, LX/7cY;->A03:I

    .line 536870934
    .line 536870935
    iput v0, p0, LX/7cY;->A03:I

    .line 536870936
    .line 536870937
    iget v0, p1, LX/7cY;->A02:I

    .line 536870938
    .line 536870939
    iput v0, p0, LX/7cY;->A02:I

    .line 536870940
    .line 536870941
    iget-object v0, p1, LX/7cY;->A07:Ljava/util/List;

    .line 536870942
    .line 536870943
    iput-object v0, p0, LX/7cY;->A07:Ljava/util/List;

    .line 536870944
    .line 536870945
    iget-object v0, p1, LX/7cY;->A05:LX/7cY;

    .line 536870946
    .line 536870947
    if-nez v0, :cond_1

    .line 536870948
    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    :cond_1
    iput-object v0, p0, LX/7cY;->A05:LX/7cY;

    .line 536870951
    .line 536870952
    iget v0, p1, LX/7cY;->A00:I

    .line 536870953
    .line 536870954
    iput v0, p0, LX/7cY;->A00:I

    .line 536870955
    .line 536870956
    iget-object v0, p1, LX/7cY;->A01:Ljava/util/Set;

    .line 536870957
    .line 536870958
    iput-object v0, p0, LX/7cY;->A01:Ljava/util/Set;

    .line 536870959
    .line 536870960
    sget-object v0, LX/6Ye;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870961
    .line 536870962
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870963
    .line 536870964
    .line 536870965
    return-void
.end method

.method public constructor <init>(LX/7cY;LX/7cY;Ljava/util/List;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    iget v0, p1, LX/7cY;->A03:I

    .line 268435472
    .line 268435473
    iput v0, p0, LX/7cY;->A03:I

    .line 268435474
    .line 268435475
    iput p4, p0, LX/7cY;->A02:I

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/7cY;->A07:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/7cY;->A05:LX/7cY;

    .line 268435480
    .line 268435481
    iget v0, p1, LX/7cY;->A00:I

    .line 268435482
    .line 268435483
    iput v0, p0, LX/7cY;->A00:I

    .line 268435484
    .line 268435485
    iget-object v0, p1, LX/7cY;->A01:Ljava/util/Set;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/7cY;->A01:Ljava/util/Set;

    .line 268435488
    .line 268435489
    sget-object v0, LX/6Ye;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435490
    .line 268435491
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
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
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/7cY;->A06:Ljava/util/LinkedList;

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput p2, p0, LX/7cY;->A03:I

    .line 16
    .line 17
    sget-object v0, LX/6WL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/7cY;->A02:I

    .line 24
    .line 25
    iput-object p1, p0, LX/7cY;->A07:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, p0, LX/7cY;->A05:LX/7cY;

    .line 28
    .line 29
    sget-object v0, LX/6Ye;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/7cY;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
    .line 12
.end method

.method public static A01(LX/6o9;LX/LwZ;II)LX/7cW;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, LX/LwZ;->A09()LX/KtN;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/6o9;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    move p0, p2

    .line 14
    move p1, p3

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    new-instance v1, LX/7cW;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/7cW;-><init>(LX/LwZ;IIII)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(LX/LwZ;II)LX/7cW;
    .locals 6

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move v3, p2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    new-instance v0, LX/7cW;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LX/7cW;-><init>(LX/LwZ;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A03(LX/LwZ;LX/75D;)LX/LwZ;
    .locals 4

    .line 0
    const/16 v0, 0x88

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v2}, LX/7cY;->A0L(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpl-float v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x89

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, LX/7cY;->A0L(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8a

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0L(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8d

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, LX/7cY;->A0L(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x90

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0L(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x91

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0L(IF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x1

    .line 65
    :cond_1
    const/16 v0, 0x85

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    return-object p1

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v1, p1, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    iget v0, p0, LX/7cY;->A02:I

    .line 104
    .line 105
    invoke-static {p2, v0}, LX/7cY;->A07(LX/75D;I)LX/5ci;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    const v1, 0x7f0904a8

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/7cY;->A08:LX/8WF;

    .line 113
    .line 114
    invoke-virtual {p2, v0, p0, v1}, LX/75D;->A02(LX/8WF;LX/7cY;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/6bF;

    .line 119
    .line 120
    new-instance v0, LX/7dB;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/7dB;-><init>(LX/6bF;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    new-instance v0, LX/7dA;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/7dA;-><init>(LX/7cY;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/7dL;

    .line 149
    .line 150
    invoke-direct {v0, p2, p0, v1}, LX/7dL;-><init>(LX/75D;LX/7cY;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 154
    .line 155
    .line 156
    return-object p1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A04(LX/7cY;)LX/7cY;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A05(LX/7cY;)LX/7cY;
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A06(LX/7cY;)LX/7cY;
    .locals 1

    .line 0
    const/16 v0, 0x84

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A07(LX/75D;I)LX/5ci;
    .locals 4

    .line 0
    int-to-long v2, p1

    .line 1
    invoke-static {p0}, LX/7GH;->A07(LX/75D;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/5ci;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, LX/5ci;-><init>(LX/75D;JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A08(LX/7cY;)LX/6he;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A09(LX/7cY;)LX/6he;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0A(LX/7cY;)LX/6he;
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/LwZ;->A09()LX/KtN;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/6o9;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0C(LX/7cY;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0D(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0E(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0F(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0G(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0H(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0I(LX/7cY;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A0K(LX/7cY;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/7cY;->A0Y(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method


# virtual methods
.method public final A0L(IF)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public final A0M(II)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string v1, "BloksModel"

    .line 18
    .line 19
    const-string v0, "Non-int string parsed as int"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    return p2
    .line 30
    .line 31
.end method

.method public final A0N(IJ)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string v1, "BloksModel"

    .line 18
    .line 19
    const-string v0, "Non-long string parsed as long"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_0
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_1
    return-wide p2
    .line 30
    .line 31
.end method

.method public final A0O(LX/75D;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v1, 0x7f0904a8

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/7cY;->A08:LX/8WF;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, v1}, LX/75D;->A02(LX/8WF;LX/7cY;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6bF;

    .line 14
    .line 15
    iget-object v0, v0, LX/6bF;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0P(I)LX/7cY;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, LX/7cY;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v2, LX/7cY;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0Q(I)LX/6he;
    .locals 9

    .line 0
    move v7, p1

    .line 1
    invoke-static {p0, p1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 14
    .line 15
    iget-object v2, p0, LX/7cY;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/6he;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/6he;-><init>(Lcom/instagram/common/lispy/lang/BloksScript;LX/6hg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, v3, LX/6he;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/6he;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, v3, LX/6bL;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v3, LX/6bL;

    .line 40
    .line 41
    iget-object v0, v3, LX/6bL;->A00:LX/6he;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, LX/7cY;->A02:I

    .line 52
    .line 53
    iget v6, p0, LX/7cY;->A03:I

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v3, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/lispy/lang/BloksScript;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/7cY;->A07:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_2
    const-string v0, "Bloks id only supports long and String types but got: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A0S(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0T(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p2
    .line 10
    .line 11
    .line 12
.end method

.method public final A0U()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3Nz;->A00(LX/7cY;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

.method public final A0V(I)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/7cY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A0W(I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final A0X(LX/8WE;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "BloksModel"

    .line 16
    .line 17
    const-string v0, "Null value found during traversal"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/8WE;->DBB(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A0Y(IZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0Z(LX/8WK;)Z
    .locals 7

    .line 0
    invoke-interface {p1, p0}, LX/8WK;->DBC(LX/7cY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 12
    .line 13
    iget v3, p0, LX/7cY;->A03:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/7Cq;->A02(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v0, v2

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/7Cq;->A01(I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    array-length v0, v4

    .line 54
    if-ge v3, v0, :cond_5

    .line 55
    .line 56
    aget v0, v4, v3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return v6

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return v5
    .line 89
.end method

.method public final ABZ(LX/6o9;II)LX/8aP;
    .locals 55

    .line 834105
    move-object/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual {v6}, LX/6o9;->A00()LX/LoE;

    move-result-object v18

    .line 834106
    move-object/from16 v0, v18

    iget-object v0, v0, LX/LoE;->A00:LX/LZ0;

    move-object/from16 v3, p0

    move/from16 v9, p3

    if-eqz v0, :cond_1

    .line 834107
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 834108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8aP;

    .line 834109
    if-eqz v4, :cond_1

    .line 834110
    invoke-interface {v4}, LX/8aP;->BMX()I

    move-result v1

    invoke-interface {v4}, LX/8aP;->getWidth()I

    move-result v0

    .line 834111
    invoke-static {v1, v8, v0}, LX/6Mn;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834112
    invoke-interface {v4}, LX/8aP;->Amu()I

    move-result v1

    invoke-interface {v4}, LX/8aP;->getHeight()I

    move-result v0

    .line 834113
    invoke-static {v1, v9, v0}, LX/6Mn;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834114
    sget-object v0, LX/793;->A01:LX/8Zu;

    invoke-interface {v0}, LX/8Zu;->BZP()Z

    move-result v0

    .line 834115
    if-eqz v0, :cond_0

    .line 834116
    const-string v1, "Bloks cacheTraversal: "

    .line 834117
    iget v0, v3, LX/7cY;->A03:I

    .line 834118
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 834119
    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxVisitorShape335S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 834120
    :goto_0
    invoke-static {}, LX/793;->A00()V

    return-object v4

    .line 834121
    :cond_1
    sget-object v0, LX/793;->A01:LX/8Zu;

    invoke-interface {v0}, LX/8Zu;->BZP()Z

    move-result v0

    .line 834122
    if-eqz v0, :cond_3

    .line 834123
    const/16 v1, 0x80

    .line 834124
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834125
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 834126
    const-string v1, "Bloks Layout: "

    .line 834127
    iget v0, v3, LX/7cY;->A03:I

    .line 834128
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 834129
    sget-object v0, LX/793;->A01:LX/8Zu;

    invoke-interface {v0, v1}, LX/8Zu;->AAE(Ljava/lang/String;)LX/Md0;

    move-result-object v1

    .line 834130
    if-eqz v2, :cond_2

    const-string v0, "bloks_debug_metadata"

    .line 834131
    invoke-interface {v1, v2, v0}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 834132
    :cond_2
    invoke-interface {v1}, LX/Md0;->flush()V

    .line 834133
    :cond_3
    iget-object v0, v6, LX/6o9;->A05:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object v1, v0

    .line 834134
    check-cast v1, LX/75D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834135
    invoke-static {v1}, LX/7GH;->A08(LX/75D;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 834136
    iget v2, v3, LX/7cY;->A03:I

    .line 834137
    const/16 v0, 0x340e

    if-eq v2, v0, :cond_55

    const/16 v0, 0x3418

    if-eq v2, v0, :cond_55

    .line 834138
    :cond_4
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 834139
    iget v0, v3, LX/7cY;->A03:I

    .line 834140
    invoke-static {v0}, LX/7GZ;->A0A(I)Z

    move-result v16

    .line 834141
    if-eqz v16, :cond_54

    .line 834142
    const/16 v2, 0x3405

    if-ne v0, v2, :cond_3b

    .line 834143
    invoke-static {v1, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7lS;

    .line 834144
    invoke-static {v3}, LX/6Ml;->A00(LX/7cY;)I

    move-result v21

    .line 834145
    iget v2, v3, LX/7cY;->A02:I

    .line 834146
    int-to-long v10, v2

    .line 834147
    iget-object v14, v5, LX/7lS;->A02:LX/5cv;

    .line 834148
    iget-object v2, v1, LX/75D;->A00:Landroid/content/Context;

    move-object/from16 v34, v2

    .line 834149
    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, v34

    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 834150
    invoke-static {v3}, LX/6wc;->A01(LX/7cY;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v2, :cond_8

    .line 834151
    sget-object v13, LX/73U;->A00:LX/73U;

    move-object/from16 v4, v34

    invoke-virtual {v13, v4, v3}, LX/73U;->A00(Landroid/content/Context;LX/7cY;)LX/6kE;

    move-result-object v4

    if-eq v12, v7, :cond_5

    .line 834152
    iget v12, v4, LX/6kE;->A01:I

    .line 834153
    iget v4, v4, LX/6kE;->A02:I

    .line 834154
    new-instance v13, LX/5cs;

    invoke-direct {v13, v12, v4}, LX/5cs;-><init>(II)V

    .line 834155
    :goto_1
    new-instance v4, LX/5ck;

    invoke-direct {v4, v13, v14, v10, v11}, LX/5ck;-><init>(LX/6Zl;LX/59m;J)V

    .line 834156
    iget-object v10, v5, LX/7lS;->A01:LX/6Zm;

    .line 834157
    iput-object v10, v4, LX/5ck;->A07:LX/6Zm;

    .line 834158
    const/16 v10, 0x43

    .line 834159
    invoke-static {v3, v10}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v10

    .line 834160
    invoke-static {v10, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v10

    .line 834161
    if-eqz v10, :cond_17

    .line 834162
    const/16 v10, 0x47

    .line 834163
    iget-object v13, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834164
    invoke-static {v13, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v12

    .line 834165
    const/high16 v11, 0x40800000    # 4.0f

    goto :goto_4

    .line 834166
    :cond_5
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 834167
    invoke-static {v13}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 834168
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 834169
    invoke-static/range {v19 .. v19}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    move-result-object v15

    .line 834170
    invoke-static {v15}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-static {v15}, LX/6wd;->A01(LX/7cY;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 834171
    iget v13, v4, LX/6kE;->A02:I

    .line 834172
    :goto_3
    invoke-static {v12, v13}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 834173
    goto :goto_2

    .line 834174
    :cond_6
    invoke-static {v15}, LX/6wd;->A00(LX/7cY;)I

    move-result v13

    goto :goto_3

    .line 834175
    :cond_7
    new-instance v15, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;

    invoke-direct {v15, v12, v7}, Landroidx/recyclerview/widget/IDxSLookupShape44S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 834176
    iget v12, v4, LX/6kE;->A01:I

    .line 834177
    iget v4, v4, LX/6kE;->A02:I

    .line 834178
    new-instance v13, LX/5ct;

    invoke-direct {v13, v15, v12, v4}, LX/5ct;-><init>(LX/Lhq;II)V

    goto :goto_1

    .line 834179
    :cond_8
    invoke-static {v3}, LX/6Mr;->A00(LX/7cY;)I

    move-result v12

    .line 834180
    const/16 v4, 0x49

    .line 834181
    invoke-static {v3, v4}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v4

    .line 834182
    invoke-static {v4, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v4

    .line 834183
    new-instance v13, LX/5cr;

    invoke-direct {v13, v12, v4}, LX/5cr;-><init>(IZ)V

    goto :goto_1

    .line 834184
    :goto_4
    :try_start_0
    invoke-static/range {v34 .. v34}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 834185
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    .line 834186
    if-eqz v12, :cond_9

    .line 834187
    invoke-static {v12}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_14

    .line 834188
    :cond_9
    float-to-int v10, v10

    move/from16 v32, v10

    const/16 v10, 0x46

    .line 834189
    invoke-virtual {v3, v10}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 834190
    invoke-static {v1, v10, v2}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v23

    .line 834191
    :goto_5
    const/16 v10, 0x4e

    .line 834192
    invoke-virtual {v3, v10}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 834193
    invoke-static {v1, v10, v2}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v22

    .line 834194
    :goto_6
    const/16 v10, 0x44

    .line 834195
    invoke-static {v3, v10}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v10

    .line 834196
    invoke-static {v10, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v20

    .line 834197
    const/16 v10, 0x48

    .line 834198
    invoke-static {v13, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v11

    .line 834199
    const/4 v10, 0x0

    if-eqz v11, :cond_c

    goto :goto_7

    .line 834200
    :cond_a
    const/16 v22, 0x0

    goto :goto_6

    .line 834201
    :cond_b
    const v23, -0x777778

    goto :goto_5

    .line 834202
    :goto_7
    :try_start_1
    invoke-static {v11}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v10
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_f

    .line 834203
    :cond_c
    float-to-int v10, v10

    move/from16 v31, v10

    .line 834204
    iget-object v10, v5, LX/7lS;->A06:LX/5A7;

    .line 834205
    const/16 v19, 0x57

    .line 834206
    move/from16 v11, v19

    invoke-virtual {v3, v11}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 834207
    const/16 v11, 0x2a

    .line 834208
    invoke-static {v12, v11}, LX/6Mv;->A00(LX/7cY;I)F

    move-result v11

    .line 834209
    float-to-int v15, v11

    .line 834210
    const/16 v11, 0x28

    .line 834211
    invoke-static {v12, v11}, LX/6Mv;->A00(LX/7cY;I)F

    move-result v11

    .line 834212
    float-to-int v11, v11

    move/from16 v27, v11

    .line 834213
    const/16 v11, 0x29

    .line 834214
    invoke-static {v12, v11}, LX/6Mv;->A00(LX/7cY;I)F

    move-result v11

    .line 834215
    float-to-int v14, v11

    .line 834216
    const/16 v11, 0x23

    .line 834217
    invoke-static {v12, v11}, LX/6Mv;->A00(LX/7cY;I)F

    move-result v11

    .line 834218
    float-to-int v11, v11

    move/from16 v26, v11

    .line 834219
    const/16 v11, 0x24

    .line 834220
    invoke-static {v12, v11}, LX/6Mv;->A00(LX/7cY;I)F

    move-result v11

    .line 834221
    float-to-int v11, v11

    move/from16 v25, v11

    .line 834222
    const/16 v11, 0x26

    .line 834223
    invoke-static {v12, v11}, LX/6Mv;->A00(LX/7cY;I)F

    move-result v11

    .line 834224
    float-to-int v11, v11

    .line 834225
    if-nez v15, :cond_d

    move/from16 v15, v25

    :cond_d
    if-nez v14, :cond_e

    move v14, v11

    .line 834226
    :cond_e
    move/from16 v12, v27

    move/from16 v11, v26

    invoke-static {v15, v12, v14, v11}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v12

    .line 834227
    :goto_8
    const/16 v11, 0x51

    .line 834228
    invoke-virtual {v3, v11}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v11

    if-nez v11, :cond_f

    .line 834229
    move/from16 v11, v19

    invoke-virtual {v3, v11}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v11

    const/16 v19, 0x0

    if-eqz v11, :cond_10

    :cond_f
    const/16 v19, 0x1

    .line 834230
    :cond_10
    const/16 v11, 0x5a

    .line 834231
    invoke-static {v13, v11}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v14

    .line 834232
    const/4 v11, 0x0

    .line 834233
    const/16 v26, 0x0

    if-eqz v14, :cond_12

    goto :goto_9

    .line 834234
    :cond_11
    const/16 v11, 0x4c

    .line 834235
    :try_start_2
    invoke-static {v3, v11}, LX/7cY;->A00(LX/7cY;I)F

    move-result v11
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_13

    .line 834236
    float-to-int v11, v11

    .line 834237
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    .line 834238
    :goto_9
    :try_start_3
    invoke-static {v14}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v26
    :try_end_3
    .catch LX/64F; {:try_start_3 .. :try_end_3} :catch_10

    .line 834239
    :cond_12
    const/16 v14, 0x59

    .line 834240
    invoke-static {v13, v14}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v14

    .line 834241
    const/16 v27, 0x0

    if-eqz v14, :cond_13

    .line 834242
    :try_start_4
    invoke-static {v14}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v27
    :try_end_4
    .catch LX/64F; {:try_start_4 .. :try_end_4} :catch_11

    .line 834243
    :cond_13
    const/16 v14, 0x5d

    .line 834244
    invoke-static {v13, v14}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v13

    .line 834245
    if-eqz v13, :cond_14

    .line 834246
    :try_start_5
    invoke-static {v13}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v29

    .line 834247
    cmpl-float v13, v29, v11

    if-nez v13, :cond_15

    :cond_14
    const/high16 v29, 0x3f000000    # 0.5f
    :try_end_5
    .catch LX/64F; {:try_start_5 .. :try_end_5} :catch_12

    :cond_15
    const/16 v13, 0x5b

    .line 834248
    invoke-virtual {v3, v13, v11}, LX/7cY;->A0L(IF)F

    move-result v28

    cmpg-float v11, v28, v11

    if-ltz v11, :cond_20a

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v28, v11

    if-gtz v11, :cond_20a

    const/16 v11, 0x58

    .line 834249
    invoke-virtual {v3, v11}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 834250
    invoke-static {v1, v11, v2}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v30

    .line 834251
    :goto_a
    new-instance v11, LX/6k0;

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v30}, LX/6k0;-><init>(FFFFI)V

    .line 834252
    if-eqz v10, :cond_1d

    .line 834253
    iget v14, v10, LX/5A7;->A04:I

    move/from16 v13, v23

    if-ne v14, v13, :cond_1d

    iget v14, v10, LX/5A7;->A03:I

    move/from16 v13, v22

    if-ne v14, v13, :cond_1d

    iget v14, v10, LX/5A7;->A06:I

    move/from16 v13, v32

    if-ne v14, v13, :cond_1d

    iget v14, v10, LX/5A7;->A05:I

    move/from16 v13, v31

    if-ne v14, v13, :cond_1d

    iget-boolean v14, v10, LX/5A7;->A09:Z

    move/from16 v13, v20

    if-ne v14, v13, :cond_1d

    iget-object v13, v10, LX/5A7;->A07:Landroid/graphics/Rect;

    .line 834254
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-boolean v14, v10, LX/5A7;->A0A:Z

    move/from16 v13, v19

    if-ne v14, v13, :cond_1d

    iget-object v15, v10, LX/5A7;->A08:LX/6k0;

    .line 834255
    iget v14, v15, LX/6k0;->A01:F

    iget v13, v11, LX/6k0;->A01:F

    .line 834256
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1d

    .line 834257
    iget v14, v15, LX/6k0;->A00:F

    iget v13, v11, LX/6k0;->A00:F

    .line 834258
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1d

    .line 834259
    iget v14, v15, LX/6k0;->A02:F

    iget v13, v11, LX/6k0;->A02:F

    .line 834260
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1d

    .line 834261
    iget v14, v15, LX/6k0;->A03:F

    iget v13, v11, LX/6k0;->A03:F

    .line 834262
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1d

    .line 834263
    iget v14, v15, LX/6k0;->A04:I

    iget v13, v11, LX/6k0;->A04:I

    .line 834264
    if-ne v14, v13, :cond_1d

    .line 834265
    :goto_b
    const/16 v11, 0x4d

    .line 834266
    invoke-static {v3, v11}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v11

    .line 834267
    invoke-static {v11, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v12

    .line 834268
    new-instance v11, LX/5AI;

    invoke-direct {v11, v10, v12}, LX/5AI;-><init>(LX/5A7;Z)V

    .line 834269
    invoke-virtual {v4, v11}, LX/5ck;->A0O(LX/6oW;)V

    .line 834270
    iget-object v11, v4, LX/5ck;->A08:Ljava/util/List;

    if-nez v11, :cond_16

    .line 834271
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 834272
    iput-object v11, v4, LX/5ck;->A08:Ljava/util/List;

    .line 834273
    :cond_16
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834274
    :cond_17
    const/16 v10, 0x32

    .line 834275
    invoke-virtual {v3, v10}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 834276
    new-instance v10, LX/12L;

    invoke-direct {v10, v1, v3, v11}, LX/12L;-><init>(LX/75D;LX/7cY;LX/6he;)V

    invoke-virtual {v4, v10}, LX/5ck;->A0O(LX/6oW;)V

    :cond_18
    const/16 v10, 0x3d

    .line 834277
    invoke-virtual {v3, v10}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 834278
    new-instance v10, LX/12K;

    invoke-direct {v10, v1, v3, v11}, LX/12K;-><init>(LX/75D;LX/7cY;LX/6he;)V

    invoke-virtual {v4, v10}, LX/5ck;->A0O(LX/6oW;)V

    :cond_19
    const/16 v10, 0x31

    .line 834279
    invoke-virtual {v3, v10}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 834280
    new-instance v11, LX/6nK;

    invoke-direct {v11, v1, v3, v10}, LX/6nK;-><init>(LX/75D;LX/7cY;LX/6he;)V

    new-instance v10, LX/5AJ;

    invoke-direct {v10, v11}, LX/5AJ;-><init>(LX/6nK;)V

    invoke-virtual {v4, v10}, LX/5ck;->A0O(LX/6oW;)V

    .line 834281
    :cond_1a
    const/16 v10, 0x36

    .line 834282
    iget-object v11, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834283
    invoke-static {v11, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v12

    .line 834284
    if-nez v12, :cond_1b

    .line 834285
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 834286
    :goto_c
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v15, v10, :cond_27

    .line 834287
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 834288
    const/16 v10, 0x45

    .line 834289
    invoke-static {v11, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v12

    .line 834290
    if-eqz v12, :cond_20

    goto :goto_d

    .line 834291
    :cond_1b
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 834292
    :cond_1c
    const-string v0, "can\'t parse unknown snap gravity: "

    .line 834293
    invoke-static {v0, v12}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    move-result-object v0

    .line 834294
    throw v0

    .line 834295
    :sswitch_0
    const-string v10, "center"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 834296
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_c

    .line 834297
    :sswitch_1
    const-string v10, "end"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 834298
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_c

    .line 834299
    :sswitch_2
    const-string v10, "none"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 834300
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_c

    .line 834301
    :sswitch_3
    const-string v10, "start"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 834302
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_c
    :try_end_6
    .catch LX/64F; {:try_start_6 .. :try_end_6} :catch_18

    .line 834303
    :cond_1d
    new-instance v10, LX/5A7;

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v32

    move/from16 v32, v20

    move/from16 v33, v19

    invoke-direct/range {v25 .. v33}, LX/5A7;-><init>(Landroid/graphics/Rect;LX/6k0;IIIIZZ)V

    .line 834304
    iput-object v10, v5, LX/7lS;->A06:LX/5A7;

    goto/16 :goto_b

    .line 834305
    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_a

    .line 834306
    :goto_d
    :try_start_7
    const-string v10, "linear"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v10, "pager"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 834307
    const-string v0, "can\'t parse unknown snap style: "

    .line 834308
    invoke-static {v0, v12}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    move-result-object v0

    .line 834309
    throw v0

    .line 834310
    :cond_1f
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;
    :try_end_7
    .catch LX/64F; {:try_start_7 .. :try_end_7} :catch_15

    .line 834311
    :cond_20
    const/16 v10, 0x2d

    .line 834312
    invoke-static {v11, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v12

    .line 834313
    const/4 v10, 0x0

    if-eqz v12, :cond_21

    .line 834314
    :try_start_8
    invoke-static {v12}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v10
    :try_end_8
    .catch LX/64F; {:try_start_8 .. :try_end_8} :catch_16

    .line 834315
    :cond_21
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 834316
    iget-object v13, v5, LX/7lS;->A05:LX/C25;

    .line 834317
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v20, "Invalid gravity type :"

    const/16 v19, 0x2

    .line 834318
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v10, v2, :cond_24

    .line 834319
    if-eq v12, v2, :cond_22

    move/from16 v10, v19

    if-eq v12, v10, :cond_22

    if-eq v12, v7, :cond_22

    .line 834320
    invoke-static {v15}, LX/6N5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 834321
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834322
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 834323
    throw v1

    .line 834324
    :cond_22
    instance-of v10, v13, LX/59V;

    if-eqz v10, :cond_23

    move-object v10, v13

    check-cast v10, LX/59V;

    .line 834325
    iget-object v12, v10, LX/59V;->A00:LX/LrU;

    .line 834326
    iget-object v10, v12, LX/LrU;->A03:Ljava/lang/Integer;

    if-ne v10, v15, :cond_23

    iget-object v10, v12, LX/LrU;->A02:Ljava/lang/Float;

    .line 834327
    invoke-static {v10, v14}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_e

    .line 834328
    :cond_23
    new-instance v13, LX/59V;

    invoke-direct {v13, v14, v15}, LX/59V;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_e

    .line 834329
    :cond_24
    if-eq v12, v2, :cond_25

    move/from16 v10, v19

    if-eq v12, v10, :cond_25

    if-eq v12, v7, :cond_25

    .line 834330
    invoke-static {v15}, LX/6N5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 834331
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834332
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 834333
    :cond_25
    instance-of v10, v13, LX/59Q;

    if-eqz v10, :cond_3a

    move-object v10, v13

    check-cast v10, LX/59Q;

    .line 834334
    iget-object v12, v10, LX/59Q;->A00:LX/LrU;

    .line 834335
    iget-object v10, v12, LX/LrU;->A03:Ljava/lang/Integer;

    if-ne v10, v15, :cond_3a

    iget-object v10, v12, LX/LrU;->A02:Ljava/lang/Float;

    .line 834336
    invoke-static {v10, v14}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 834337
    :goto_e
    iput-object v13, v4, LX/5ck;->A06:LX/C25;

    .line 834338
    iput-object v13, v5, LX/7lS;->A05:LX/C25;

    .line 834339
    iput-object v15, v5, LX/7lS;->A07:Ljava/lang/Integer;

    .line 834340
    const/16 v10, 0x33

    .line 834341
    invoke-virtual {v3, v10}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v12

    const/16 v10, 0x61

    .line 834342
    invoke-virtual {v3, v10}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v10

    if-nez v12, :cond_26

    if-eqz v10, :cond_27

    .line 834343
    :cond_26
    new-instance v10, LX/5AK;

    invoke-direct {v10, v13, v1, v3}, LX/5AK;-><init>(LX/C25;LX/75D;LX/7cY;)V

    invoke-virtual {v4, v10}, LX/5ck;->A0O(LX/6oW;)V

    .line 834344
    :cond_27
    invoke-static {v3}, LX/6wc;->A01(LX/7cY;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_29

    .line 834345
    sget-object v12, LX/73U;->A00:LX/73U;

    move-object/from16 v10, v34

    invoke-virtual {v12, v10, v3}, LX/73U;->A00(Landroid/content/Context;LX/7cY;)LX/6kE;

    move-result-object v10

    .line 834346
    iget-object v12, v10, LX/6kE;->A04:Landroid/graphics/Rect;

    .line 834347
    iget v10, v12, Landroid/graphics/Rect;->left:I

    if-nez v10, :cond_28

    iget v10, v12, Landroid/graphics/Rect;->top:I

    if-nez v10, :cond_28

    iget v10, v12, Landroid/graphics/Rect;->right:I

    if-nez v10, :cond_28

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    if-eqz v10, :cond_29

    .line 834348
    :cond_28
    iput-object v12, v4, LX/5ck;->A04:Landroid/graphics/Rect;

    .line 834349
    :cond_29
    invoke-static {v3}, LX/6wc;->A01(LX/7cY;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_31

    if-eq v10, v7, :cond_30

    .line 834350
    new-instance v10, LX/59w;

    invoke-direct {v10, v1, v3}, LX/59w;-><init>(LX/75D;LX/7cY;)V

    .line 834351
    :goto_f
    iget-object v12, v4, LX/5ck;->A08:Ljava/util/List;

    if-nez v12, :cond_2a

    .line 834352
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    .line 834353
    iput-object v12, v4, LX/5ck;->A08:Ljava/util/List;

    .line 834354
    :cond_2a
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834355
    :cond_2b
    const/16 v10, 0x2b

    .line 834356
    invoke-static {v3, v10}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v10

    .line 834357
    invoke-static {v10, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v10

    .line 834358
    if-eqz v10, :cond_2c

    .line 834359
    iget-object v10, v5, LX/7lS;->A04:LX/L4Y;

    .line 834360
    if-eqz v10, :cond_2f

    .line 834361
    iget-object v10, v5, LX/7lS;->A04:LX/L4Y;

    .line 834362
    :goto_10
    iput-object v10, v5, LX/7lS;->A04:LX/L4Y;

    .line 834363
    iput-boolean v2, v10, LX/L3q;->A00:Z

    .line 834364
    iput-object v10, v4, LX/5ck;->A05:LX/LsC;

    .line 834365
    :cond_2c
    const/16 v10, 0x23

    .line 834366
    invoke-static {v3, v10}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v10

    .line 834367
    invoke-static {v10, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v12

    .line 834368
    const/4 v10, 0x2

    if-eqz v12, :cond_2d

    const/4 v10, 0x0

    .line 834369
    :cond_2d
    iput v10, v4, LX/5ck;->A02:I

    .line 834370
    const/16 v10, 0x29

    .line 834371
    invoke-virtual {v3, v10}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    if-eqz v10, :cond_2e

    .line 834372
    invoke-static {v1, v10, v2}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v10

    .line 834373
    iput v10, v4, LX/5ck;->A00:I

    .line 834374
    :cond_2e
    const/16 v10, 0x4b

    goto/16 :goto_15

    .line 834375
    :cond_2f
    new-instance v10, LX/L4Y;

    invoke-direct {v10}, LX/L4Y;-><init>()V

    goto :goto_10

    .line 834376
    :cond_30
    new-instance v10, LX/59v;

    invoke-direct {v10, v1, v3}, LX/59v;-><init>(LX/75D;LX/7cY;)V

    goto :goto_f

    .line 834377
    :cond_31
    const/16 v10, 0x37

    .line 834378
    :try_start_9
    invoke-static {v11, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v10

    .line 834379
    const/16 v20, 0x0

    .line 834380
    const/16 v29, 0x0

    if-eqz v10, :cond_32

    .line 834381
    invoke-static {v10}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v29

    .line 834382
    :cond_32
    const/16 v10, 0x38

    .line 834383
    invoke-static {v3, v10}, LX/7cY;->A00(LX/7cY;I)F

    move-result v27

    .line 834384
    const/16 v10, 0x2c

    .line 834385
    invoke-static {v3, v10}, LX/7cY;->A00(LX/7cY;I)F

    move-result v28

    .line 834386
    const/16 v10, 0x64

    .line 834387
    invoke-static {v11, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v12

    .line 834388
    sget-object v10, LX/66H;->A05:LX/66H;

    invoke-static {v10, v12}, LX/6wc;->A00(LX/66H;Ljava/lang/String;)LX/66H;

    move-result-object v12

    .line 834389
    const/16 v19, 0x0

    if-ne v12, v10, :cond_37

    .line 834390
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 834391
    instance-of v13, v14, Ljava/util/Collection;

    if-eqz v13, :cond_33

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_13

    .line 834392
    :cond_33
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    .line 834393
    invoke-static {v15}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    move-result-object v13

    .line 834394
    invoke-static {v13}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    move-result-object v13

    .line 834395
    if-eqz v13, :cond_35

    .line 834396
    invoke-static {v13}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v13

    .line 834397
    :goto_11
    invoke-static {v12, v13}, LX/6wc;->A00(LX/66H;Ljava/lang/String;)LX/66H;

    move-result-object v13

    .line 834398
    if-eq v13, v10, :cond_34

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_34

    goto/16 :goto_a8

    .line 834399
    :cond_35
    move-object/from16 v13, v19

    goto :goto_11

    .line 834400
    :cond_36
    if-eqz v14, :cond_38

    :cond_37
    const/4 v13, 0x1

    :goto_12
    cmpg-float v10, v29, v20

    if-nez v10, :cond_39

    cmpg-float v10, v27, v20

    if-nez v10, :cond_39

    cmpg-float v10, v28, v20

    if-nez v10, :cond_39

    if-eqz v13, :cond_2b

    goto :goto_14

    :cond_38
    :goto_13
    const/4 v13, 0x0

    goto :goto_12

    .line 834401
    :cond_39
    :goto_14
    invoke-static {v3}, LX/6Mr;->A00(LX/7cY;)I

    move-result v30

    .line 834402
    new-instance v10, LX/5AB;

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-direct/range {v25 .. v30}, LX/5AB;-><init>(LX/66H;FFFI)V

    goto/16 :goto_f
    :try_end_9
    .catch LX/64F; {:try_start_9 .. :try_end_9} :catch_17

    .line 834403
    :cond_3a
    new-instance v13, LX/59Q;

    invoke-direct {v13, v14, v15}, LX/59Q;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_e

    .line 834404
    :goto_15
    :try_start_a
    invoke-static {v3, v10}, LX/7cY;->A00(LX/7cY;I)F

    move-result v2

    .line 834405
    float-to-int v2, v2

    goto/16 :goto_a2

    .line 834406
    :cond_3b
    const/16 v2, 0x3408

    if-ne v0, v2, :cond_57

    .line 834407
    const/16 v2, 0x26
    :try_end_a
    .catch LX/64F; {:try_start_a .. :try_end_a} :catch_d

    .line 834408
    :try_start_b
    invoke-virtual {v3, v2}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    .line 834409
    invoke-static {v1}, LX/7GH;->A07(LX/75D;)Z

    move-result v7

    if-eqz v10, :cond_3c

    .line 834410
    const/16 v2, 0x2b

    .line 834411
    invoke-static {v10, v2}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v2

    .line 834412
    invoke-static {v2, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v7

    .line 834413
    :cond_3c
    const/16 v11, 0x31

    .line 834414
    iget-object v2, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834415
    invoke-static {v2, v11}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    .line 834416
    if-eqz v4, :cond_3e

    .line 834417
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_1

    .line 834418
    :cond_3d
    const-string v0, "unknown visibility "

    .line 834419
    invoke-static {v0, v4}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    move-result-object v0

    .line 834420
    throw v0

    .line 834421
    :sswitch_4
    const-string v2, "visible"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 834422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    .line 834423
    :sswitch_5
    const-string v2, "gone"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_16

    :sswitch_6
    const/16 v2, 0x307

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_17

    .line 834424
    :goto_16
    const/16 v2, 0x8

    goto :goto_18

    .line 834425
    :goto_17
    const/4 v2, 0x4

    goto :goto_18

    .line 834426
    :cond_3e
    const/4 v2, 0x0

    goto :goto_1a

    .line 834427
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 834428
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x4

    if-ne v2, v12, :cond_3e

    .line 834429
    iget v2, v3, LX/7cY;->A02:I

    .line 834430
    int-to-long v4, v2

    new-instance v2, LX/5ci;

    invoke-direct {v2, v1, v4, v5, v7}, LX/5ci;-><init>(LX/75D;JZ)V

    .line 834431
    iput v12, v2, LX/5ci;->A02:I

    .line 834432
    :goto_1a
    const/16 v4, 0x28

    const/4 v5, 0x1

    .line 834433
    invoke-static {v3, v4}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v4

    .line 834434
    invoke-static {v4, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v4

    .line 834435
    if-nez v4, :cond_40

    if-nez v2, :cond_3f

    .line 834436
    iget v2, v3, LX/7cY;->A02:I

    .line 834437
    int-to-long v4, v2

    new-instance v2, LX/5ci;

    invoke-direct {v2, v1, v4, v5, v7}, LX/5ci;-><init>(LX/75D;JZ)V

    .line 834438
    :cond_3f
    const/4 v4, 0x0

    .line 834439
    iput-boolean v4, v2, LX/5ci;->A09:Z

    .line 834440
    :cond_40
    const/16 v4, 0x2d

    .line 834441
    invoke-virtual {v3, v4}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v12

    if-eqz v12, :cond_42

    if-nez v2, :cond_41

    .line 834442
    iget v2, v3, LX/7cY;->A02:I

    .line 834443
    int-to-long v4, v2

    new-instance v2, LX/5ci;

    invoke-direct {v2, v1, v4, v5, v7}, LX/5ci;-><init>(LX/75D;JZ)V

    .line 834444
    :cond_41
    const/16 v5, 0x11

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    invoke-direct {v4, v1, v3, v12, v5}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/75D;LX/7cY;LX/6he;I)V

    .line 834445
    iput-object v4, v2, LX/5ci;->A06:Landroid/view/View$OnClickListener;

    .line 834446
    :cond_42
    if-eqz v10, :cond_49

    if-nez v2, :cond_43

    .line 834447
    iget v2, v3, LX/7cY;->A02:I

    .line 834448
    int-to-long v4, v2

    new-instance v2, LX/5ci;

    invoke-direct {v2, v1, v4, v5, v7}, LX/5ci;-><init>(LX/75D;JZ)V

    .line 834449
    :cond_43
    iput-object v10, v2, LX/5ci;->A07:LX/7cY;

    .line 834450
    invoke-static {v10}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v14

    .line 834451
    iget-object v13, v2, LX/5ci;->A0A:LX/75D;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-eqz v14, :cond_44

    goto :goto_1b

    .line 834452
    :cond_44
    move-object v4, v12

    const/16 v19, 0x0

    goto :goto_1c

    .line 834453
    :goto_1b
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    move-result-object v4

    .line 834454
    iget-object v5, v4, LX/7AR;->A07:LX/6og;

    .line 834455
    iget-object v4, v2, LX/5ci;->A07:LX/7cY;

    .line 834456
    invoke-virtual {v5, v13, v14, v4}, LX/6og;->A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 834457
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    move-result-object v5

    .line 834458
    iget-object v5, v5, LX/7AR;->A07:LX/6og;

    .line 834459
    invoke-virtual {v5, v14}, LX/6og;->A01(LX/7cY;)Z

    move-result v19

    .line 834460
    :goto_1c
    iget-object v5, v2, LX/5ci;->A07:LX/7cY;

    invoke-virtual {v5, v11}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v11

    if-eqz v11, :cond_45

    .line 834461
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    move-result-object v5

    .line 834462
    iget-object v12, v5, LX/7AR;->A07:LX/6og;

    .line 834463
    iget-object v5, v2, LX/5ci;->A07:LX/7cY;

    .line 834464
    invoke-virtual {v12, v13, v11, v5}, LX/6og;->A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 834465
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    move-result-object v5

    .line 834466
    iget-object v5, v5, LX/7AR;->A07:LX/6og;

    .line 834467
    invoke-virtual {v5, v11}, LX/6og;->A01(LX/7cY;)Z

    move-result v5

    or-int v19, v19, v5

    :cond_45
    if-nez v4, :cond_48
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19

    .line 834468
    :try_start_c
    iget-object v11, v2, LX/5ci;->A07:LX/7cY;

    .line 834469
    const/16 v5, 0x2b

    .line 834470
    invoke-static {v11, v5}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v5

    .line 834471
    invoke-static {v5, v10}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v5
    :try_end_c
    .catch LX/64F; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19

    .line 834472
    const/4 v15, 0x1

    .line 834473
    invoke-static {v5}, LX/0wr;->A1W(I)Z

    move-result v14

    .line 834474
    :try_start_d
    iget-object v5, v2, LX/5ci;->A07:LX/7cY;

    .line 834475
    const/16 v11, 0x2e

    .line 834476
    iget-object v5, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834477
    invoke-static {v5, v11}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 834478
    const/4 v11, 0x0

    if-eqz v5, :cond_46

    .line 834479
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v5

    .line 834480
    cmpl-float v5, v5, v11

    if-eqz v5, :cond_46

    const/4 v15, 0x0

    :cond_46
    if-nez v14, :cond_47

    if-eqz v15, :cond_48

    .line 834481
    :cond_47
    iget-object v11, v2, LX/5ci;->A07:LX/7cY;

    const/16 v5, 0x28

    .line 834482
    invoke-static {v11, v5}, LX/7cY;->A00(LX/7cY;I)F

    move-result v5

    .line 834483
    float-to-int v5, v5

    if-eqz v5, :cond_48

    .line 834484
    iget-object v5, v2, LX/5ci;->A07:LX/7cY;

    .line 834485
    invoke-static {v13, v5, v10}, LX/77c;->A01(LX/75D;LX/7cY;I)LX/4w9;

    move-result-object v4

    goto :goto_1d
    :try_end_d
    .catch LX/64F; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19

    :catch_0
    :try_start_e
    move-exception v10

    const-string v5, "HostWithDecoratorRenderUnit"

    .line 834486
    invoke-static {v5, v10}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834487
    :cond_48
    :goto_1d
    iput-object v4, v2, LX/5ci;->A04:Landroid/graphics/drawable/Drawable;

    .line 834488
    iput-object v12, v2, LX/5ci;->A05:Landroid/graphics/drawable/Drawable;

    .line 834489
    if-eqz v19, :cond_49

    .line 834490
    const/4 v4, 0x2

    .line 834491
    iput v4, v2, LX/5ci;->A01:I

    .line 834492
    :cond_49
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 834493
    :goto_1e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_52

    .line 834494
    invoke-static {v14, v13}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    move-result-object v5

    .line 834495
    invoke-static {v5}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    move-result-object v11

    .line 834496
    if-eqz v11, :cond_51

    .line 834497
    iget v10, v11, LX/7cY;->A03:I

    .line 834498
    const/16 v4, 0x3438

    if-ne v10, v4, :cond_51

    const/16 v4, 0x4b

    .line 834499
    invoke-virtual {v11, v4}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v11

    if-eqz v11, :cond_51

    if-nez v12, :cond_4a

    .line 834500
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    .line 834501
    :cond_4a
    new-instance v10, LX/6kb;

    invoke-direct {v10}, LX/6kb;-><init>()V

    .line 834502
    iget v4, v5, LX/7cY;->A02:I

    .line 834503
    iput v4, v10, LX/6kb;->A06:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19

    .line 834504
    :try_start_f
    const/16 v5, 0x2a

    .line 834505
    iget-object v4, v11, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834506
    invoke-static {v4, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 834507
    const/4 v4, 0x1

    if-eqz v5, :cond_4b

    .line 834508
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 834509
    :cond_4b
    iput v4, v10, LX/6kb;->A05:F

    .line 834510
    invoke-static {v11}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v5

    .line 834511
    const/4 v4, 0x1

    if-eqz v5, :cond_4c

    .line 834512
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 834513
    :cond_4c
    iput v4, v10, LX/6kb;->A00:F

    .line 834514
    invoke-static {v11}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    move-result-object v5

    .line 834515
    const/4 v4, 0x1

    if-eqz v5, :cond_4d

    .line 834516
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 834517
    :cond_4d
    iput v4, v10, LX/6kb;->A04:F

    .line 834518
    invoke-static {v11}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v5

    .line 834519
    const/4 v4, 0x1

    if-eqz v5, :cond_4e

    .line 834520
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 834521
    :cond_4e
    iput v4, v10, LX/6kb;->A01:F

    .line 834522
    invoke-static {v11}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    move-result-object v5

    .line 834523
    const/4 v4, 0x1

    if-eqz v5, :cond_4f

    .line 834524
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 834525
    :cond_4f
    iput v4, v10, LX/6kb;->A02:F

    .line 834526
    invoke-static {v11}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    move-result-object v5

    .line 834527
    const/4 v4, 0x1

    if-eqz v5, :cond_50

    .line 834528
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 834529
    :cond_50
    iput v4, v10, LX/6kb;->A03:F

    goto :goto_1f
    :try_end_f
    .catch LX/64F; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19

    :catch_1
    :try_start_10
    move-exception v11

    const-string v5, "FlexboxBinderUtils"

    const-string v4, "Error parsing touch expansion property"

    .line 834530
    invoke-static {v5, v4}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 834531
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 834532
    :goto_1f
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1e

    .line 834533
    :cond_52
    if-eqz v12, :cond_58

    if-nez v2, :cond_53

    .line 834534
    iget v2, v3, LX/7cY;->A02:I

    .line 834535
    int-to-long v4, v2

    new-instance v2, LX/5ci;

    invoke-direct {v2, v1, v4, v5, v7}, LX/5ci;-><init>(LX/75D;JZ)V

    .line 834536
    :cond_53
    new-instance v4, LX/7d9;

    invoke-direct {v4, v12}, LX/7d9;-><init>(Ljava/util/List;)V

    .line 834537
    invoke-static {v4, v2, v12}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    goto :goto_21
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_19

    .line 834538
    :cond_54
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    move-result-object v4

    .line 834539
    const-string v2, "Attempting to createRenderUnit for unrecognized component style id %s"

    .line 834540
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ComponentMapper"

    .line 834541
    invoke-static {v2, v4}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a

    .line 834542
    :cond_55
    const/16 v0, 0x9c

    .line 834543
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 834544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/8Uf;

    .line 834545
    invoke-interface {v0, v6, v8, v9}, LX/8Uf;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v4

    .line 834546
    invoke-interface {v4}, LX/8aP;->B7G()LX/LwZ;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 834547
    new-instance v0, LX/LEL;

    invoke-direct {v0, v2}, LX/LEL;-><init>(LX/LwZ;)V

    .line 834548
    :goto_20
    invoke-direct {v3, v0, v1}, LX/7cY;->A03(LX/LwZ;LX/75D;)LX/LwZ;

    move-result-object v1

    if-eq v1, v2, :cond_59

    .line 834549
    new-instance v0, LX/7cR;

    invoke-direct {v0, v4, v1}, LX/7cR;-><init>(LX/8aP;LX/LwZ;)V

    goto :goto_22

    .line 834550
    :cond_56
    move-object v0, v2

    goto :goto_20

    .line 834551
    :cond_57
    const/16 v2, 0x340e

    if-ne v0, v2, :cond_1a1

    .line 834552
    new-instance v2, LX/5ue;

    invoke-direct {v2, v1, v3}, LX/5ue;-><init>(LX/75D;LX/7cY;)V

    .line 834553
    :catch_2
    :cond_58
    :goto_21
    invoke-direct {v3, v2, v1}, LX/7cY;->A03(LX/LwZ;LX/75D;)LX/LwZ;

    move-result-object v2

    .line 834554
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 834555
    if-eqz v16, :cond_19e

    .line 834556
    const/16 v4, 0x3405

    if-ne v0, v4, :cond_d3

    .line 834557
    const/4 v7, 0x0

    const/16 v25, 0x2

    const/4 v0, 0x1

    move/from16 v4, v25

    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 834558
    invoke-static {v3}, LX/6wc;->A01(LX/7cY;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_93

    if-eq v4, v0, :cond_5a

    .line 834559
    invoke-static {v6, v2, v3, v8, v9}, LX/6Ms;->A00(LX/6o9;LX/LwZ;LX/7cY;II)LX/8aP;

    move-result-object v0

    .line 834560
    :goto_22
    move-object v4, v0

    .line 834561
    :cond_59
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 834562
    move-object/from16 v0, v18

    iget-object v0, v0, LX/LoE;->A01:LX/LZ0;

    .line 834563
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 834564
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 834565
    :cond_5a
    sget-object v5, LX/73U;->A00:LX/73U;

    .line 834566
    iget-object v4, v6, LX/6o9;->A04:Landroid/content/Context;

    move-object/from16 v47, v4

    .line 834567
    invoke-static/range {v47 .. v47}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, LX/73U;->A00(Landroid/content/Context;LX/7cY;)LX/6kE;

    move-result-object v5

    .line 834568
    iget v7, v5, LX/6kE;->A01:I

    .line 834569
    iget v4, v5, LX/6kE;->A02:I

    move/from16 v45, v4

    .line 834570
    iget v4, v5, LX/6kE;->A00:I

    move/from16 v44, v4

    .line 834571
    iget v4, v5, LX/6kE;->A03:I

    move/from16 v43, v4

    .line 834572
    iget-object v4, v5, LX/6kE;->A04:Landroid/graphics/Rect;

    move-object/from16 v54, v4

    .line 834573
    iget-object v5, v5, LX/6kE;->A05:LX/7cY;

    .line 834574
    const/16 v4, 0x23

    .line 834575
    invoke-static {v5, v4}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v42

    .line 834576
    move-object/from16 v4, v42

    instance-of v4, v4, Ljava/lang/Number;

    const/16 v41, 0x0

    if-eqz v4, :cond_5e

    move-object/from16 v4, v42

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v42, v4

    .line 834577
    :goto_23
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 834578
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v40

    .line 834579
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    .line 834580
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_24
    if-ge v10, v11, :cond_5f

    .line 834581
    invoke-static {v13, v10}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    move-result-object v14

    .line 834582
    invoke-static {v14}, LX/6wd;->A01(LX/7cY;)Z

    move-result v4

    if-eqz v4, :cond_5d

    move/from16 v15, v45

    .line 834583
    :goto_25
    add-int/2addr v5, v15

    move/from16 v4, v45

    if-le v5, v4, :cond_5c

    .line 834584
    invoke-static {v12}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v4, v40

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834585
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 834586
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v15

    .line 834587
    :goto_26
    invoke-static {v13}, LX/4uS;->A0F(Ljava/util/List;)I

    move-result v4

    .line 834588
    if-ne v10, v4, :cond_5b

    .line 834589
    invoke-static {v12}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v4, v40

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 834590
    :cond_5c
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 834591
    :cond_5d
    invoke-static {v14}, LX/6wd;->A00(LX/7cY;)I

    move-result v15

    goto :goto_25

    .line 834592
    :cond_5e
    move-object/from16 v42, v41

    goto :goto_23

    .line 834593
    :cond_5f
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v39

    .line 834594
    invoke-static/range {v39 .. v39}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v33

    .line 834595
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v4

    .line 834596
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    .line 834597
    iget v5, v3, LX/7cY;->A02:I

    .line 834598
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    .line 834599
    new-instance v38, Landroid/util/LongSparseArray;

    move-object/from16 v4, v38

    invoke-direct {v4, v10}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 834600
    invoke-virtual {v6}, LX/6o9;->A00()LX/LoE;

    move-result-object v11

    int-to-long v4, v5

    move-object/from16 v10, v38

    invoke-virtual {v11, v4, v5, v10}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 834601
    invoke-virtual {v6}, LX/6o9;->A00()LX/LoE;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, LX/LoE;->A00(J)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v4, v37

    check-cast v4, Landroid/util/LongSparseArray;

    move-object/from16 v37, v4

    .line 834602
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move-object/from16 v4, v54

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    move-object/from16 v4, v54

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    .line 834603
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    move-object/from16 v4, v54

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v4

    move-object/from16 v4, v54

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    .line 834604
    if-eq v7, v0, :cond_60

    move v5, v10

    .line 834605
    :cond_60
    move/from16 v4, v45

    new-array v4, v4, [I

    move-object/from16 v36, v4

    .line 834606
    div-int v12, v5, v45

    .line 834607
    rem-int v5, v5, v45

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    move/from16 v4, v45

    if-ge v10, v4, :cond_62

    add-int/2addr v11, v5

    if-lez v11, :cond_61

    sub-int v4, v45, v11

    if-ge v4, v5, :cond_61

    add-int/lit8 v4, v12, 0x1

    sub-int v11, v11, v45

    .line 834608
    :goto_28
    aput v4, v36, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 834609
    :cond_61
    move v4, v12

    goto :goto_28

    .line 834610
    :cond_62
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v4

    .line 834611
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v35

    .line 834612
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v34

    const/16 v16, 0x0

    :goto_29
    move/from16 v5, v34

    move/from16 v4, v16

    if-ge v4, v5, :cond_83

    .line 834613
    move-object/from16 v5, v40

    invoke-static {v5, v4}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    move-result-object v32

    .line 834614
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    .line 834615
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v30

    .line 834616
    invoke-static/range {v47 .. v47}, LX/6Mw;->A00(Landroid/content/Context;)Z

    move-result v29

    .line 834617
    invoke-static/range {v32 .. v32}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    .line 834618
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v13, 0x0

    :goto_2a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    .line 834619
    invoke-static/range {v26 .. v26}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    move-result-object v5

    .line 834620
    invoke-static {v5}, LX/6wd;->A01(LX/7cY;)Z

    move-result v4

    if-eqz v4, :cond_74

    move/from16 v10, v45

    :goto_2b
    add-int/2addr v10, v13

    sub-int/2addr v10, v0

    if-ne v7, v0, :cond_72

    if-nez v16, :cond_73

    :goto_2c
    const/16 v24, 0x1

    :goto_2d
    if-ne v7, v0, :cond_70

    if-nez v13, :cond_71

    :goto_2e
    const/16 v21, 0x1

    :goto_2f
    if-ne v7, v0, :cond_6e

    add-int/lit8 v4, v45, -0x1

    if-ne v10, v4, :cond_6f

    :goto_30
    const/16 v23, 0x1

    :goto_31
    if-ne v7, v0, :cond_6c

    add-int/lit8 v5, v39, -0x1

    move/from16 v4, v16

    if-ne v4, v5, :cond_6d

    :goto_32
    const/16 v22, 0x1

    :goto_33
    move/from16 v4, v44

    int-to-double v14, v4

    move/from16 v4, v45

    int-to-double v4, v4

    move-wide/from16 v19, v4

    .line 834621
    div-double/2addr v14, v4

    move/from16 v4, v43

    int-to-double v11, v4

    .line 834622
    div-double v11, v11, v19

    if-eqz v21, :cond_6a

    const/16 v21, 0x0

    .line 834623
    :goto_34
    if-eqz v24, :cond_68

    const/4 v13, 0x0

    .line 834624
    :goto_35
    if-eqz v23, :cond_66

    const/4 v14, 0x0

    .line 834625
    :goto_36
    if-eqz v22, :cond_64

    const/4 v5, 0x0

    .line 834626
    :goto_37
    move/from16 v4, v21

    if-nez v29, :cond_63

    .line 834627
    invoke-static {v4, v13, v14, v5}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v5

    .line 834628
    :goto_38
    move-object/from16 v4, v28

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v10, 0x1

    goto :goto_2a

    .line 834629
    :cond_63
    invoke-static {v14, v13, v4, v5}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v5

    .line 834630
    goto :goto_38

    .line 834631
    :cond_64
    if-nez v7, :cond_65

    add-int/lit8 v4, v10, 0x1

    int-to-double v4, v4

    .line 834632
    mul-double v19, v4, v11

    invoke-static/range {v19 .. v20}, LX/8Q0;->A00(D)I

    move-result v4

    sub-int v5, v43, v4

    goto :goto_37

    .line 834633
    :cond_65
    shr-int/lit8 v5, v43, 0x1

    goto :goto_37

    .line 834634
    :cond_66
    if-ne v7, v0, :cond_67

    add-int/lit8 v4, v10, 0x1

    int-to-double v4, v4

    .line 834635
    mul-double v19, v4, v14

    invoke-static/range {v19 .. v20}, LX/8Q0;->A00(D)I

    move-result v4

    sub-int v14, v44, v4

    goto :goto_36

    .line 834636
    :cond_67
    shr-int/lit8 v14, v44, 0x1

    goto :goto_36

    .line 834637
    :cond_68
    if-nez v7, :cond_69

    int-to-double v4, v13

    .line 834638
    mul-double v19, v4, v11

    invoke-static/range {v19 .. v20}, LX/8Q0;->A00(D)I

    move-result v13

    goto :goto_35

    .line 834639
    :cond_69
    shr-int/lit8 v13, v43, 0x1

    goto :goto_35

    .line 834640
    :cond_6a
    if-ne v7, v0, :cond_6b

    int-to-double v4, v13

    .line 834641
    mul-double v19, v4, v14

    invoke-static/range {v19 .. v20}, LX/8Q0;->A00(D)I

    move-result v21

    goto :goto_34

    .line 834642
    :cond_6b
    shr-int/lit8 v21, v44, 0x1

    goto :goto_34

    .line 834643
    :cond_6c
    add-int/lit8 v4, v45, -0x1

    if-ne v10, v4, :cond_6d

    goto :goto_32

    :cond_6d
    const/16 v22, 0x0

    goto :goto_33

    :cond_6e
    add-int/lit8 v5, v39, -0x1

    move/from16 v4, v16

    if-ne v4, v5, :cond_6f

    goto/16 :goto_30

    :cond_6f
    const/16 v23, 0x0

    goto/16 :goto_31

    :cond_70
    if-nez v16, :cond_71

    goto/16 :goto_2e

    :cond_71
    const/16 v21, 0x0

    goto/16 :goto_2f

    :cond_72
    if-nez v13, :cond_73

    goto/16 :goto_2c

    :cond_73
    const/16 v24, 0x0

    goto/16 :goto_2d

    :cond_74
    invoke-static {v5}, LX/6wd;->A00(LX/7cY;)I

    move-result v10

    goto/16 :goto_2b

    .line 834644
    :cond_75
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v20

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    :goto_39
    move/from16 v4, v20

    if-ge v10, v4, :cond_7e

    .line 834645
    move-object/from16 v4, v32

    invoke-static {v4, v10}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    move-result-object v12

    .line 834646
    invoke-static {v12}, LX/6wd;->A01(LX/7cY;)Z

    move-result v19

    if-eqz v19, :cond_7d

    move/from16 v5, v45

    .line 834647
    :goto_3a
    move-object/from16 v4, v28

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 834648
    move-object/from16 v4, v35

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v42, :cond_7c

    .line 834649
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 834650
    :goto_3b
    move v4, v10

    add-int/2addr v5, v10

    const/4 v11, 0x0

    :goto_3c
    if-ge v4, v5, :cond_76

    .line 834651
    aget v14, v36, v4

    add-int/2addr v11, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_76
    if-ne v7, v0, :cond_7b

    .line 834652
    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v4, v13, Landroid/graphics/Rect;->right:I

    .line 834653
    :goto_3d
    add-int/2addr v5, v4

    sub-int/2addr v11, v5

    if-eqz v15, :cond_7a

    if-nez v19, :cond_7a

    int-to-float v4, v11

    .line 834654
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 834655
    invoke-static {v4}, LX/4uT;->A07(I)I

    move-result v14

    .line 834656
    :goto_3e
    if-nez v7, :cond_79

    move v4, v14

    .line 834657
    invoke-static {v11}, LX/4uT;->A07(I)I

    move-result v14

    .line 834658
    :goto_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 834659
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 834660
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 834661
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v19

    .line 834662
    iget-object v4, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 834663
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v15

    .line 834664
    new-instance v11, LX/6hb;

    move/from16 v5, v19

    invoke-direct {v11, v13, v5, v15}, LX/6hb;-><init>(Landroid/graphics/Rect;II)V

    .line 834665
    move-object/from16 v4, v31

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834666
    move/from16 v4, v25

    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 834667
    iget v4, v12, LX/7cY;->A02:I

    .line 834668
    int-to-long v4, v4

    .line 834669
    move-object/from16 v11, v38

    invoke-virtual {v11, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6fC;

    const/4 v13, 0x0

    if-nez v11, :cond_77

    if-eqz v37, :cond_78

    move-object/from16 v11, v37

    invoke-virtual {v11, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6fC;

    if-eqz v11, :cond_78

    .line 834670
    :cond_77
    iget-object v4, v11, LX/6fC;->A00:LX/5cq;

    .line 834671
    if-eqz v4, :cond_78

    invoke-virtual {v4}, LX/5cq;->A01()LX/7Ez;

    move-result-object v13

    .line 834672
    :cond_78
    new-instance v5, LX/7cb;

    move-object/from16 v4, v41

    invoke-direct {v5, v12, v4}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 834673
    invoke-static {v1}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 834674
    iget v4, v6, LX/6o9;->A03:I

    .line 834675
    new-instance v14, LX/81g;

    move-object/from16 v46, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v5

    move-object/from16 v50, v17

    move/from16 v51, v4

    move/from16 v52, v19

    move/from16 v53, v15

    invoke-direct/range {v46 .. v53}, LX/81g;-><init>(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)V

    new-instance v11, LX/5cq;

    move/from16 v5, v19

    invoke-direct {v11, v13, v14, v5, v15}, LX/5cq;-><init>(LX/7Ez;Ljava/util/concurrent/Callable;II)V

    .line 834676
    iget v4, v12, LX/7cY;->A02:I

    .line 834677
    int-to-long v4, v4

    .line 834678
    new-instance v13, LX/6fC;

    invoke-direct {v13, v11, v12}, LX/6fC;-><init>(LX/5cq;LX/7cY;)V

    .line 834679
    move-object/from16 v11, v38

    invoke-virtual {v11, v4, v5, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 834680
    iget-object v4, v13, LX/6fC;->A00:LX/5cq;

    .line 834681
    invoke-virtual {v4}, LX/6nB;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ez;

    .line 834682
    iget-object v4, v4, LX/7Ez;->A02:LX/79g;

    .line 834683
    iget-object v4, v4, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 834684
    iget-object v11, v4, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 834685
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 834686
    move/from16 v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 834687
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 834688
    move/from16 v4, v23

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_39

    .line 834689
    :cond_79
    invoke-static {v11}, LX/4uT;->A07(I)I

    move-result v4

    .line 834690
    goto/16 :goto_3f

    .line 834691
    :cond_7a
    sget v14, LX/7Dn;->A00:I

    goto/16 :goto_3e

    .line 834692
    :cond_7b
    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3d

    .line 834693
    :cond_7c
    move-object/from16 v15, v41

    goto/16 :goto_3b

    .line 834694
    :cond_7d
    invoke-static {v12}, LX/6wd;->A00(LX/7cY;)I

    move-result v5

    goto/16 :goto_3a

    .line 834695
    :cond_7e
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v21

    const/4 v11, 0x0

    :goto_40
    move/from16 v4, v21

    if-ge v11, v4, :cond_82

    .line 834696
    move-object/from16 v4, v32

    invoke-static {v4, v11}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    move-result-object v12

    .line 834697
    move-object/from16 v4, v31

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6hb;

    if-nez v7, :cond_81

    .line 834698
    invoke-static/range {v22 .. v22}, LX/4uT;->A07(I)I

    move-result v20

    .line 834699
    iget v4, v10, LX/6hb;->A00:I

    move/from16 v19, v4

    .line 834700
    :goto_41
    move/from16 v4, v25

    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 834701
    iget v4, v12, LX/7cY;->A02:I

    .line 834702
    int-to-long v4, v4

    .line 834703
    move-object/from16 v13, v38

    invoke-virtual {v13, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6fC;

    const/4 v14, 0x0

    if-nez v13, :cond_7f

    if-eqz v37, :cond_80

    move-object/from16 v13, v37

    invoke-virtual {v13, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6fC;

    if-eqz v13, :cond_80

    .line 834704
    :cond_7f
    iget-object v4, v13, LX/6fC;->A00:LX/5cq;

    .line 834705
    if-eqz v4, :cond_80

    invoke-virtual {v4}, LX/5cq;->A01()LX/7Ez;

    move-result-object v14

    .line 834706
    :cond_80
    new-instance v5, LX/7cb;

    move-object/from16 v4, v41

    invoke-direct {v5, v12, v4}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 834707
    invoke-static {v1}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 834708
    iget v4, v6, LX/6o9;->A03:I

    .line 834709
    new-instance v15, LX/81g;

    move-object/from16 v46, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v5

    move-object/from16 v50, v17

    move/from16 v51, v4

    move/from16 v52, v20

    move/from16 v53, v19

    invoke-direct/range {v46 .. v53}, LX/81g;-><init>(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)V

    new-instance v13, LX/5cq;

    move/from16 v5, v20

    move/from16 v4, v19

    invoke-direct {v13, v14, v15, v5, v4}, LX/5cq;-><init>(LX/7Ez;Ljava/util/concurrent/Callable;II)V

    .line 834710
    iget v4, v12, LX/7cY;->A02:I

    .line 834711
    int-to-long v4, v4

    .line 834712
    new-instance v14, LX/6fC;

    invoke-direct {v14, v13, v12}, LX/6fC;-><init>(LX/5cq;LX/7cY;)V

    .line 834713
    move-object/from16 v12, v38

    invoke-virtual {v12, v4, v5, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 834714
    new-instance v5, LX/6fE;

    invoke-direct {v5, v14, v10}, LX/6fE;-><init>(LX/6fC;LX/6hb;)V

    move-object/from16 v4, v30

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834715
    move-object/from16 v4, v27

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_40

    .line 834716
    :cond_81
    iget v4, v10, LX/6hb;->A01:I

    move/from16 v20, v4

    .line 834717
    invoke-static/range {v23 .. v23}, LX/4uT;->A07(I)I

    move-result v19

    .line 834718
    goto :goto_41

    .line 834719
    :cond_82
    move-object/from16 v5, v33

    move-object/from16 v4, v30

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_29

    .line 834720
    :cond_83
    invoke-static {v1, v3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v4

    .line 834721
    check-cast v4, LX/7lS;

    .line 834722
    move-object/from16 v1, v35

    iput-object v1, v4, LX/7lS;->A08:Ljava/util/List;

    .line 834723
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    .line 834724
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    if-ne v7, v0, :cond_84

    if-nez v26, :cond_85

    .line 834725
    const-string v0, "GridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    .line 834726
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 834727
    :cond_84
    if-nez v25, :cond_85

    .line 834728
    const-string v0, "GridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    .line 834729
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 834730
    :cond_85
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v23, -0x1

    move/from16 v1, v26

    if-eq v1, v4, :cond_86

    const/16 v22, -0x1

    if-ne v7, v0, :cond_87

    :cond_86
    move/from16 v22, v24

    .line 834731
    :cond_87
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v1, v25

    if-eq v1, v4, :cond_88

    if-nez v7, :cond_89

    :cond_88
    move/from16 v23, v21

    .line 834732
    :cond_89
    const/4 v15, -0x1

    move/from16 v1, v22

    if-eq v1, v15, :cond_8a

    move/from16 v1, v23

    if-eq v1, v15, :cond_8a

    .line 834733
    :goto_42
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_43
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 834734
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 834735
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 834736
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 834737
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 834738
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 834739
    new-instance v1, LX/6go;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v5, v4}, LX/6go;-><init>(Ljava/util/List;II)V

    .line 834740
    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move v13, v8

    move v14, v9

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 834741
    :cond_8a
    move-object/from16 v1, v54

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v1

    .line 834742
    move-object/from16 v1, v54

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v1

    .line 834743
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v20

    const/4 v12, 0x0

    :goto_44
    move/from16 v1, v20

    if-ge v12, v1, :cond_8f

    .line 834744
    move-object/from16 v1, v33

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    .line 834745
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v17

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_45
    move/from16 v1, v17

    if-ge v10, v1, :cond_8b

    .line 834746
    move-object/from16 v1, v19

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fE;

    .line 834747
    iget-object v1, v4, LX/6fE;->A01:LX/6hb;

    .line 834748
    iget-object v6, v1, LX/6hb;->A02:Landroid/graphics/Rect;

    .line 834749
    iget-object v1, v4, LX/6fE;->A00:LX/6fC;

    .line 834750
    iget-object v1, v1, LX/6fC;->A00:LX/5cq;

    .line 834751
    invoke-virtual {v1}, LX/6nB;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/7Ez;

    .line 834752
    iget-object v1, v1, LX/7Ez;->A02:LX/79g;

    .line 834753
    iget-object v1, v1, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 834754
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    move-object v4, v1

    .line 834755
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 834756
    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    .line 834757
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 834758
    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    .line 834759
    move/from16 v1, v16

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 834760
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    :cond_8b
    add-int v14, v14, v16

    add-int/2addr v13, v11

    const/high16 v4, -0x80000000

    if-nez v7, :cond_8d

    move/from16 v1, v26

    if-ne v1, v4, :cond_8c

    move/from16 v1, v24

    if-lt v14, v1, :cond_8c

    move/from16 v22, v1

    .line 834761
    :cond_8c
    :goto_46
    move/from16 v1, v22

    if-eq v1, v15, :cond_8e

    move/from16 v1, v23

    if-eq v1, v15, :cond_8e

    goto/16 :goto_42

    .line 834762
    :cond_8d
    move/from16 v1, v25

    if-ne v1, v4, :cond_8c

    move/from16 v1, v21

    if-lt v13, v1, :cond_8c

    move/from16 v23, v1

    goto :goto_46

    .line 834763
    :cond_8e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_44

    :cond_8f
    if-ne v7, v0, :cond_92

    .line 834764
    move/from16 v0, v23

    if-ne v0, v15, :cond_90

    move/from16 v23, v13

    .line 834765
    :cond_90
    :goto_47
    move/from16 v14, v22

    .line 834766
    :cond_91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_43

    .line 834767
    :cond_92
    move/from16 v0, v22

    if-eq v0, v15, :cond_91

    goto :goto_47

    .line 834768
    :cond_93
    const/16 v4, 0x63

    .line 834769
    iget-object v11, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834770
    invoke-static {v11, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 834771
    if-nez v5, :cond_94

    const-string v5, "v1"

    :cond_94
    const-string v4, "v2"

    .line 834772
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 834773
    const-string v5, "ListCollectionMeasureV2Helper"

    .line 834774
    invoke-static {v3}, LX/6Mr;->A00(LX/7cY;)I

    move-result v10

    .line 834775
    const/16 v1, 0x3f

    .line 834776
    invoke-static {v3, v1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v1

    .line 834777
    invoke-static {v1, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v12

    .line 834778
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 834779
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v12, :cond_95

    if-ne v10, v0, :cond_9c

    if-nez v4, :cond_9d

    :cond_95
    :goto_48
    const/16 v17, 0x1

    if-nez v12, :cond_96

    :goto_49
    if-ne v10, v0, :cond_9a

    if-nez v1, :cond_9b

    :cond_96
    :goto_4a
    const/16 v16, 0x1

    :goto_4b
    if-nez v17, :cond_97

    const/4 v14, 0x0

    if-eqz v16, :cond_98

    :cond_97
    const/4 v14, 0x1

    .line 834780
    :cond_98
    new-instance v32, LX/6ha;

    move-object/from16 v1, v32

    invoke-direct {v1, v6, v3}, LX/6ha;-><init>(LX/6o9;LX/7cY;)V

    .line 834781
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v1

    .line 834782
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v31

    .line 834783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7cY;

    .line 834784
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    move/from16 v38, v8

    move/from16 v39, v9

    if-ne v10, v0, :cond_99

    move/from16 v38, v9

    move/from16 v39, v8

    :cond_99
    xor-int/lit8 v40, v17, 0x1

    .line 834785
    move-object/from16 v33, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v3

    move-object/from16 v36, v32

    move/from16 v37, v10

    invoke-static/range {v33 .. v40}, LX/7Eo;->A00(LX/6o9;LX/7cY;LX/7cY;LX/6ha;IIIZ)LX/5cq;

    move-result-object v1

    .line 834786
    new-instance v4, LX/6fC;

    invoke-direct {v4, v1, v12}, LX/6fC;-><init>(LX/5cq;LX/7cY;)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 834787
    :cond_9a
    if-nez v4, :cond_9b

    goto :goto_4a

    :cond_9b
    const/16 v16, 0x0

    goto :goto_4b

    :cond_9c
    if-nez v1, :cond_9d

    goto :goto_48

    :cond_9d
    const/16 v17, 0x0

    goto :goto_49

    .line 834788
    :cond_9e
    if-nez v14, :cond_9f

    .line 834789
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 834790
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 834791
    iget v4, v3, LX/7cY;->A02:I

    .line 834792
    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/7C6;->A01(Ljava/util/List;I)V

    .line 834793
    :goto_4d
    new-instance v4, LX/6go;

    invoke-direct {v4, v0, v5, v1}, LX/6go;-><init>(Ljava/util/List;II)V

    .line 834794
    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v4

    move v13, v8

    move v14, v9

    move v15, v5

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 834795
    :cond_9f
    const/16 v1, 0x37

    const/4 v13, 0x0

    .line 834796
    :try_start_11
    invoke-static {v3, v1}, LX/7cY;->A00(LX/7cY;I)F

    move-result v12

    .line 834797
    goto :goto_4e
    :try_end_11
    .catch LX/64F; {:try_start_11 .. :try_end_11} :catch_3

    .line 834798
    :catch_3
    const-string v4, "Invalid format for spacing-after: "

    .line 834799
    invoke-static {v11, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    .line 834800
    invoke-static {v4, v1, v5}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834801
    const/4 v12, 0x0

    :goto_4e
    const/16 v1, 0x38

    .line 834802
    :try_start_12
    invoke-static {v3, v1}, LX/7cY;->A00(LX/7cY;I)F

    move-result v14

    .line 834803
    goto :goto_4f
    :try_end_12
    .catch LX/64F; {:try_start_12 .. :try_end_12} :catch_4

    .line 834804
    :catch_4
    const-string v4, "Invalid format for spacing-before: "

    .line 834805
    invoke-static {v11, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    .line 834806
    invoke-static {v4, v1, v5}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834807
    const/4 v14, 0x0

    :goto_4f
    const/16 v1, 0x2c

    .line 834808
    :try_start_13
    invoke-static {v3, v1}, LX/7cY;->A00(LX/7cY;I)F

    move-result v13

    .line 834809
    goto :goto_50
    :try_end_13
    .catch LX/64F; {:try_start_13 .. :try_end_13} :catch_5

    .line 834810
    :catch_5
    const-string v4, "Invalid format for item-spacing: "

    .line 834811
    invoke-static {v11, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    .line 834812
    invoke-static {v4, v1, v5}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834813
    :goto_50
    float-to-int v1, v14

    move/from16 v19, v1

    float-to-int v15, v13

    float-to-int v4, v12

    move/from16 v11, v16

    if-ne v10, v0, :cond_a0

    move/from16 v11, v17

    move/from16 v17, v16

    .line 834814
    :cond_a0
    const/4 v5, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x1

    if-nez v10, :cond_a1

    const/16 v30, 0x1

    .line 834815
    const/16 v29, 0x0

    .line 834816
    :cond_a1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    .line 834817
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v27

    move/from16 v1, v25

    new-array v14, v1, [I

    .line 834818
    fill-array-data v14, :array_0

    const v13, 0x7fffffff

    if-eqz v28, :cond_c1

    .line 834819
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    :goto_51
    if-nez v11, :cond_a2

    aput v12, v14, v7

    :cond_a2
    if-eqz v27, :cond_a3

    .line 834820
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :cond_a3
    if-nez v17, :cond_a4

    aput v13, v14, v0

    .line 834821
    :cond_a4
    aget v1, v14, v7

    const/4 v11, -0x1

    if-le v1, v11, :cond_a9

    .line 834822
    aget v1, v14, v0

    if-le v1, v11, :cond_a9

    .line 834823
    :cond_a5
    :goto_52
    aget v5, v14, v7

    .line 834824
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_53
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_a6

    invoke-static {}, LX/0aH;->A1B()V

    const/4 v1, 0x0

    throw v1

    :cond_a6
    check-cast v4, LX/6fC;

    .line 834825
    iget-object v12, v4, LX/6fC;->A01:LX/7cY;

    .line 834826
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    move v4, v5

    if-ne v10, v0, :cond_a7

    move v4, v1

    .line 834827
    :cond_a7
    const/high16 v7, 0x40000000    # 2.0f

    .line 834828
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 834829
    move v4, v1

    if-ne v10, v0, :cond_a8

    move v4, v5

    .line 834830
    :cond_a8
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    .line 834831
    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v32

    move/from16 v23, v10

    move/from16 v26, v0

    invoke-static/range {v19 .. v26}, LX/7Eo;->A00(LX/6o9;LX/7cY;LX/7cY;LX/6ha;IIIZ)LX/5cq;

    move-result-object v4

    .line 834832
    new-instance v7, LX/6fC;

    invoke-direct {v7, v4, v12}, LX/6fC;-><init>(LX/5cq;LX/7cY;)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v11, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_53

    .line 834833
    :cond_a9
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    if-eqz v30, :cond_aa

    move/from16 v26, v19

    move/from16 v25, v15

    move/from16 v24, v4

    :cond_aa
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v29, :cond_ab

    move/from16 v23, v19

    move/from16 v22, v15

    move/from16 v21, v4

    :cond_ab
    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 834834
    :goto_54
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_b4

    .line 834835
    move-object/from16 v1, v31

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fC;

    .line 834836
    iget-object v1, v1, LX/6fC;->A00:LX/5cq;

    .line 834837
    invoke-virtual {v1}, LX/6nB;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ez;

    .line 834838
    iget-object v1, v1, LX/7Ez;->A02:LX/79g;

    move-object/from16 v33, v1

    .line 834839
    invoke-static {v15}, LX/0wr;->A1W(I)Z

    move-result v17

    .line 834840
    invoke-static/range {v31 .. v31}, LX/4uS;->A0F(Ljava/util/List;)I

    move-result v1

    .line 834841
    invoke-static {v15, v1}, LX/4uS;->A1W(II)Z

    move-result v16

    .line 834842
    invoke-static/range {v33 .. v33}, LX/79g;->A01(LX/79g;)I

    move-result v1

    .line 834843
    if-eqz v16, :cond_bd

    if-eqz v17, :cond_ac

    add-int v1, v26, v1

    :cond_ac
    add-int v1, v1, v25

    .line 834844
    :goto_55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v20, v20, v1

    .line 834845
    aget v1, v14, v7

    if-gt v1, v11, :cond_af

    .line 834846
    if-eqz v30, :cond_ad

    move/from16 v1, v20

    if-ge v1, v12, :cond_ae

    :cond_ad
    if-eqz v29, :cond_af

    if-lt v5, v12, :cond_af

    :cond_ae
    aput v12, v14, v7

    .line 834847
    :cond_af
    invoke-static/range {v33 .. v33}, LX/79g;->A00(LX/79g;)I

    move-result v1

    .line 834848
    if-eqz v16, :cond_bb

    if-eqz v17, :cond_b0

    add-int v1, v23, v1

    :cond_b0
    add-int v1, v1, v22

    .line 834849
    :goto_56
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v19, v19, v1

    if-eqz v27, :cond_b3

    if-eqz v29, :cond_b1

    move/from16 v1, v19

    if-ge v1, v13, :cond_b2

    :cond_b1
    if-eqz v30, :cond_b3

    if-lt v4, v13, :cond_b3

    :cond_b2
    aput v13, v14, v0

    .line 834850
    :cond_b3
    aget v1, v14, v7

    if-le v1, v11, :cond_ba

    .line 834851
    aget v1, v14, v0

    if-le v1, v11, :cond_ba

    .line 834852
    :cond_b4
    aget v1, v14, v7

    if-gt v1, v11, :cond_b6

    .line 834853
    if-nez v28, :cond_b8

    if-eqz v30, :cond_b5

    move/from16 v5, v20

    .line 834854
    :cond_b5
    :goto_57
    aput v5, v14, v7

    .line 834855
    :cond_b6
    aget v1, v14, v0

    if-gt v1, v11, :cond_a5

    .line 834856
    if-nez v27, :cond_bf

    if-eqz v29, :cond_b7

    move/from16 v4, v19

    :cond_b7
    aput v4, v14, v0

    move v1, v4

    goto/16 :goto_52

    .line 834857
    :cond_b8
    if-eqz v30, :cond_b9

    .line 834858
    move/from16 v1, v20

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_57

    .line 834859
    :cond_b9
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_57

    .line 834860
    :cond_ba
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_54

    .line 834861
    :cond_bb
    if-eqz v17, :cond_bc

    add-int v1, v23, v1

    :cond_bc
    add-int v1, v1, v21

    goto :goto_56

    .line 834862
    :cond_bd
    if-eqz v17, :cond_be

    add-int v1, v26, v1

    :cond_be
    add-int v1, v1, v24

    goto :goto_55

    .line 834863
    :cond_bf
    if-eqz v29, :cond_c0

    .line 834864
    move/from16 v1, v19

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 834865
    :goto_58
    aput v1, v14, v0

    goto/16 :goto_52

    :cond_c0
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_58

    .line 834866
    :cond_c1
    const v12, 0x7fffffff

    goto/16 :goto_51

    .line 834867
    :cond_c2
    iget v4, v3, LX/7cY;->A02:I

    .line 834868
    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/7C6;->A01(Ljava/util/List;I)V

    goto/16 :goto_4d

    .line 834869
    :cond_c3
    invoke-static {v3}, LX/6Mr;->A00(LX/7cY;)I

    move-result v25

    .line 834870
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v13

    .line 834871
    iget v4, v3, LX/7cY;->A02:I

    move/from16 v34, v4

    .line 834872
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 834873
    new-instance v24, Landroid/util/LongSparseArray;

    move-object/from16 v4, v24

    invoke-direct {v4, v5}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 834874
    invoke-virtual {v6}, LX/6o9;->A00()LX/LoE;

    move-result-object v12

    move/from16 v4, v34

    int-to-long v4, v4

    move-object/from16 v10, v24

    invoke-virtual {v12, v4, v5, v10}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 834875
    invoke-virtual {v6}, LX/6o9;->A00()LX/LoE;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, LX/LoE;->A00(J)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Landroid/util/LongSparseArray;

    move-object/from16 v23, v4

    .line 834876
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v4

    .line 834877
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    .line 834878
    invoke-static {v13}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v21

    .line 834879
    :goto_59
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cc

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7cY;

    .line 834880
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 834881
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 834882
    move/from16 v4, v25

    if-ne v4, v0, :cond_cb

    if-eqz v12, :cond_cb

    .line 834883
    invoke-static {v12}, LX/4uT;->A07(I)I

    move-result v20

    .line 834884
    :goto_5a
    const/16 v13, 0x84

    .line 834885
    invoke-virtual {v10, v13}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v14

    .line 834886
    if-eqz v14, :cond_c5

    .line 834887
    iget v5, v14, LX/7cY;->A03:I

    .line 834888
    const/16 v4, 0x3436

    if-ne v5, v4, :cond_c5

    .line 834889
    invoke-static {v14}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    move-result-object v14

    .line 834890
    if-nez v25, :cond_c5

    if-eqz v14, :cond_c5

    .line 834891
    :try_start_14
    invoke-static {v14}, LX/7Gq;->A0C(Ljava/lang/String;)LX/73y;

    move-result-object v4

    .line 834892
    iget v5, v4, LX/73y;->A00:F

    .line 834893
    iget-object v4, v4, LX/73y;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_c4

    if-ne v4, v0, :cond_c5

    .line 834894
    int-to-float v4, v12

    mul-float/2addr v5, v4

    float-to-double v4, v5

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 834895
    div-double/2addr v4, v15

    double-to-int v12, v4

    .line 834896
    invoke-static {v12}, LX/4uT;->A07(I)I

    move-result v20

    .line 834897
    goto :goto_5b

    .line 834898
    :cond_c4
    float-to-int v4, v5

    .line 834899
    invoke-static {v4}, LX/4uT;->A07(I)I

    move-result v20

    .line 834900
    goto :goto_5b
    :try_end_14
    .catch LX/64F; {:try_start_14 .. :try_end_14} :catch_6

    .line 834901
    :catch_6
    const-string v4, "Error parsing style width: "

    invoke-static {v4, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ListCollectionMeasureHelper"

    invoke-static {v4, v5}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 834902
    :cond_c5
    :goto_5b
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 834903
    move/from16 v4, v25

    if-eq v4, v0, :cond_c6

    .line 834904
    if-eqz v5, :cond_c6

    .line 834905
    invoke-static {v5}, LX/4uT;->A07(I)I

    move-result v12

    .line 834906
    :goto_5c
    invoke-virtual {v10, v13}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v14

    .line 834907
    if-eqz v14, :cond_c8

    .line 834908
    iget v13, v14, LX/7cY;->A03:I

    .line 834909
    const/16 v4, 0x3436

    if-ne v13, v4, :cond_c8

    .line 834910
    invoke-static {v14}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v14

    .line 834911
    move/from16 v4, v25

    if-ne v4, v0, :cond_c8

    if-eqz v14, :cond_c8

    goto :goto_5d

    .line 834912
    :cond_c6
    sget v12, LX/7Dn;->A00:I

    goto :goto_5c

    .line 834913
    :goto_5d
    :try_start_15
    invoke-static {v14}, LX/7Gq;->A0C(Ljava/lang/String;)LX/73y;

    move-result-object v4

    .line 834914
    iget v13, v4, LX/73y;->A00:F

    .line 834915
    iget-object v4, v4, LX/73y;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_c7

    if-ne v4, v0, :cond_c8

    .line 834916
    int-to-float v4, v5

    mul-float/2addr v13, v4

    float-to-double v4, v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 834917
    div-double/2addr v4, v15

    double-to-int v13, v4

    .line 834918
    invoke-static {v13}, LX/4uT;->A07(I)I

    move-result v12

    .line 834919
    goto :goto_5e

    .line 834920
    :cond_c7
    float-to-int v4, v13

    .line 834921
    invoke-static {v4}, LX/4uT;->A07(I)I

    move-result v12

    .line 834922
    goto :goto_5e
    :try_end_15
    .catch LX/64F; {:try_start_15 .. :try_end_15} :catch_7

    .line 834923
    :catch_7
    const-string v4, "Error parsing style height: "

    invoke-static {v4, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ListCollectionMeasureHelper"

    invoke-static {v4, v5}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 834924
    :cond_c8
    :goto_5e
    iget v4, v10, LX/7cY;->A02:I

    .line 834925
    int-to-long v15, v4

    .line 834926
    move-object/from16 v13, v24

    move-wide v4, v15

    invoke-virtual {v13, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fC;

    const/16 v19, 0x0

    if-nez v4, :cond_c9

    if-eqz v23, :cond_ca

    move-object/from16 v13, v23

    move-wide v4, v15

    invoke-virtual {v13, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fC;

    if-eqz v4, :cond_ca

    .line 834927
    :cond_c9
    iget-object v4, v4, LX/6fC;->A00:LX/5cq;

    .line 834928
    if-eqz v4, :cond_ca

    invoke-virtual {v4}, LX/5cq;->A01()LX/7Ez;

    move-result-object v19

    .line 834929
    :cond_ca
    iget-object v4, v6, LX/6o9;->A04:Landroid/content/Context;

    move-object/from16 v27, v4

    .line 834930
    const/4 v5, 0x0

    .line 834931
    new-instance v14, LX/7cb;

    invoke-direct {v14, v10, v5}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 834932
    invoke-static {v1}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 834933
    iget v4, v6, LX/6o9;->A03:I

    .line 834934
    new-instance v13, LX/81g;

    move-object/from16 v26, v13

    move-object/from16 v28, v19

    move-object/from16 v29, v14

    move-object/from16 v30, v17

    move/from16 v31, v4

    move/from16 v32, v20

    move/from16 v33, v12

    invoke-direct/range {v26 .. v33}, LX/81g;-><init>(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)V

    new-instance v5, LX/5cq;

    move-object v14, v13

    move-object/from16 v13, v19

    move/from16 v4, v20

    invoke-direct {v5, v13, v14, v4, v12}, LX/5cq;-><init>(LX/7Ez;Ljava/util/concurrent/Callable;II)V

    .line 834935
    new-instance v12, LX/6fC;

    invoke-direct {v12, v5, v10}, LX/6fC;-><init>(LX/5cq;LX/7cY;)V

    .line 834936
    move-object/from16 v10, v24

    move-wide v4, v15

    invoke-virtual {v10, v4, v5, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 834937
    move-object/from16 v4, v22

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_59

    .line 834938
    :cond_cb
    sget v20, LX/7Dn;->A00:I

    goto/16 :goto_5a

    .line 834939
    :cond_cc
    const/16 v1, 0x3f

    .line 834940
    invoke-static {v3, v1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v1

    .line 834941
    invoke-static {v1, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v1

    .line 834942
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_cf

    .line 834943
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 834944
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v4, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v6, v1, :cond_cd

    if-ne v6, v4, :cond_cf

    :cond_cd
    if-eq v5, v1, :cond_ce

    if-ne v5, v4, :cond_cf

    .line 834945
    :cond_ce
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    filled-new-array {v4, v1}, [I

    move-result-object v1

    .line 834946
    :goto_5f
    aget v5, v1, v7

    .line 834947
    aget v4, v1, v0

    .line 834948
    move-object/from16 v1, v22

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/7C6;->A01(Ljava/util/List;I)V

    .line 834949
    new-instance v1, LX/6go;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v5, v4}, LX/6go;-><init>(Ljava/util/List;II)V

    .line 834950
    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move v13, v8

    move v14, v9

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 834951
    :cond_cf
    const/16 v1, 0x37

    .line 834952
    :try_start_16
    invoke-static {v11, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    .line 834953
    const/16 v1, 0x38

    .line 834954
    invoke-static {v11, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v10

    .line 834955
    const/16 v1, 0x2c

    .line 834956
    invoke-static {v11, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 834957
    const/4 v6, 0x0

    if-eqz v4, :cond_d0

    .line 834958
    invoke-static {v4}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v6

    .line 834959
    :cond_d0
    const/4 v4, 0x0

    if-eqz v10, :cond_d1

    .line 834960
    invoke-static {v10}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 834961
    :cond_d1
    const/4 v1, 0x0

    if-eqz v5, :cond_d2

    .line 834962
    invoke-static {v5}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v1

    .line 834963
    :cond_d2
    float-to-int v5, v4

    float-to-int v4, v1

    float-to-int v1, v6

    .line 834964
    move-object/from16 v10, v22

    move v11, v8

    move v12, v9

    move v13, v5

    move v14, v4

    move v15, v1

    move/from16 v16, v25

    invoke-static/range {v10 .. v16}, LX/6F3;->A00(Ljava/util/List;IIIIII)[I

    move-result-object v1

    .line 834965
    goto :goto_5f

    .line 834966
    :cond_d3
    const/16 v21, 0x3408

    move/from16 v4, v21

    if-ne v0, v4, :cond_df
    :try_end_16
    .catch LX/64F; {:try_start_16 .. :try_end_16} :catch_1a

    .line 834967
    sget-object v20, LX/6WM;->A00:LX/7GI;

    .line 834968
    const/16 v1, 0x31

    .line 834969
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834970
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    .line 834971
    if-eqz v1, :cond_d4

    const-string v0, "gone"

    .line 834972
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 834973
    sget-object v0, LX/78r;->A00:LX/8aP;

    goto/16 :goto_22

    .line 834974
    :cond_d4
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 834975
    invoke-static {v0}, LX/6F5;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    .line 834976
    invoke-static {v3}, LX/7GI;->A02(LX/8Uf;)LX/7cY;

    move-result-object v7

    .line 834977
    new-instance v5, LX/Jfo;

    invoke-direct {v5}, LX/Jfo;-><init>()V

    .line 834978
    new-instance v0, LX/KFT;

    invoke-direct {v0, v5, v3}, LX/KFT;-><init>(LX/Jfo;LX/7cY;)V

    invoke-virtual {v3, v0}, LX/7cY;->A0X(LX/8WE;)V

    if-nez v14, :cond_d5

    .line 834979
    const/4 v11, 0x2

    .line 834980
    invoke-static {v5, v11}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 834981
    iget-object v10, v5, LX/Jfo;->A01:[F

    iget v4, v5, LX/Jfo;->A00:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v5, LX/Jfo;->A00:I

    const/4 v0, 0x0

    int-to-float v0, v0

    aput v0, v10, v4

    .line 834982
    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/Jfo;->A00:I

    int-to-float v0, v11

    aput v0, v10, v1

    .line 834983
    :cond_d5
    if-eqz v7, :cond_d6

    .line 834984
    new-instance v0, LX/7l4;

    invoke-direct {v0, v5, v14}, LX/7l4;-><init>(LX/Jfo;Z)V

    invoke-virtual {v7, v0}, LX/7cY;->A0X(LX/8WE;)V

    .line 834985
    :cond_d6
    iget-object v1, v5, LX/Jfo;->A01:[F

    iget v0, v5, LX/Jfo;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v22

    .line 834986
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v19

    .line 834987
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[F

    .line 834988
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    .line 834989
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_60
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_db

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Uf;

    .line 834990
    instance-of v4, v12, LX/7cY;

    if-eqz v4, :cond_d7

    .line 834991
    move-object v7, v12

    check-cast v7, LX/7cY;

    .line 834992
    iget v5, v7, LX/7cY;->A03:I

    .line 834993
    move/from16 v4, v21

    if-ne v5, v4, :cond_d7

    .line 834994
    const/16 v5, 0x31

    .line 834995
    iget-object v4, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 834996
    invoke-static {v4, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 834997
    if-eqz v5, :cond_d7

    const-string v4, "gone"

    .line 834998
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    goto :goto_60

    .line 834999
    :cond_d7
    invoke-static {v12}, LX/7GI;->A02(LX/8Uf;)LX/7cY;

    move-result-object v11

    if-eqz v11, :cond_da

    .line 835000
    new-instance v10, LX/7F6;

    invoke-direct {v10}, LX/7F6;-><init>()V

    .line 835001
    const/16 v5, 0x3e

    .line 835002
    iget-object v4, v11, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835003
    invoke-static {v4, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v7

    .line 835004
    if-eqz v7, :cond_d9

    .line 835005
    invoke-static {v4, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 835006
    const-string v4, "absolute"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    const/4 v7, 0x1

    .line 835007
    invoke-static {v10}, LX/7F6;->A03(LX/7F6;)[F

    move-result-object v16

    .line 835008
    iget v5, v10, LX/7F6;->A00:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v10, LX/7F6;->A00:I

    const/16 v15, 0x15

    int-to-float v15, v15

    aput v15, v16, v5

    .line 835009
    add-int/lit8 v5, v4, 0x1

    iput v5, v10, LX/7F6;->A00:I

    int-to-float v5, v7

    aput v5, v16, v4

    .line 835010
    :goto_61
    if-eqz v14, :cond_d8

    .line 835011
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 835012
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 835013
    :goto_62
    new-instance v4, LX/7l5;

    invoke-direct {v4, v10, v15, v5, v7}, LX/7l5;-><init>(LX/7F6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v11, v4}, LX/7cY;->A0X(LX/8WE;)V

    .line 835014
    :goto_63
    iget-object v5, v10, LX/7F6;->A01:[F

    iget v4, v10, LX/7F6;->A00:I

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 835015
    aput-object v4, v1, v13

    .line 835016
    new-instance v5, LX/72Z;

    .line 835017
    move-object/from16 v4, v20

    invoke-direct {v5, v6, v12, v4, v14}, LX/72Z;-><init>(LX/6o9;LX/8Uf;LX/7GI;Z)V

    .line 835018
    new-instance v4, Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-direct {v4, v5}, Lcom/facebook/flexlayout/styles/FlexItemCallback;-><init>(LX/72Z;)V

    aput-object v4, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_60

    .line 835019
    :cond_d8
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 835020
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_62

    .line 835021
    :cond_d9
    const/4 v7, 0x0

    goto :goto_61

    .line 835022
    :cond_da
    sget-object v10, LX/7GI;->A00:LX/7F6;

    goto :goto_63

    .line 835023
    :cond_db
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_dc

    .line 835024
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 835025
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    .line 835026
    :cond_dc
    invoke-static {v8}, LX/78r;->A01(I)[F

    move-result-object v15

    .line 835027
    invoke-static {v9}, LX/78r;->A01(I)[F

    move-result-object v14

    const/4 v6, 0x1

    .line 835028
    aget v13, v15, v6

    aget v12, v14, v6

    .line 835029
    invoke-static {v3}, LX/7GI;->A02(LX/8Uf;)LX/7cY;

    move-result-object v11

    if-nez v11, :cond_de

    const/4 v10, 0x0

    .line 835030
    :goto_64
    const/4 v13, 0x0

    if-eqz v10, :cond_dd

    .line 835031
    aget v12, v10, v13

    const/4 v4, 0x2

    aget v11, v10, v4

    const/4 v4, 0x4

    aget v7, v10, v4

    aget v5, v15, v13

    aget v4, v15, v6

    invoke-static {v12, v11, v7, v5, v4}, LX/78r;->A00(FFFFF)[F

    move-result-object v15

    .line 835032
    aget v12, v10, v6

    const/4 v4, 0x3

    aget v11, v10, v4

    const/4 v4, 0x5

    aget v7, v10, v4

    aget v5, v14, v13

    aget v4, v14, v6

    invoke-static {v12, v11, v7, v5, v4}, LX/78r;->A00(FFFFF)[F

    move-result-object v14

    .line 835033
    :cond_dd
    aget v24, v15, v13

    aget v25, v15, v6

    aget v26, v14, v13

    aget v27, v14, v6

    .line 835034
    array-length v5, v1

    new-instance v4, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v4, v5}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 835035
    move/from16 v28, v25

    move/from16 v29, v27

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v23, v1

    invoke-static/range {v22 .. v31}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;[Lcom/facebook/flexlayout/styles/FlexItemCallback;)V

    .line 835036
    new-instance v0, LX/7cT;

    .line 835037
    invoke-direct {v0, v4, v2, v8, v9}, LX/7cT;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/LwZ;II)V

    goto/16 :goto_22

    .line 835038
    :cond_de
    const/4 v4, 0x6

    new-array v10, v4, [F

    const/16 v4, 0x44

    .line 835039
    invoke-static {v11, v13, v4, v6}, LX/7GI;->A00(LX/7cY;FIZ)F

    move-result v4

    const/4 v7, 0x0

    aput v4, v10, v7

    const/16 v4, 0x2a

    .line 835040
    invoke-static {v11, v12, v4, v6}, LX/7GI;->A00(LX/7cY;FIZ)F

    move-result v4

    aput v4, v10, v6

    const/4 v5, 0x2

    const/16 v4, 0x36

    .line 835041
    invoke-static {v11, v13, v4, v7}, LX/7GI;->A00(LX/7cY;FIZ)F

    move-result v4

    aput v4, v10, v5

    const/4 v5, 0x3

    const/16 v4, 0x35

    .line 835042
    invoke-static {v11, v12, v4, v7}, LX/7GI;->A00(LX/7cY;FIZ)F

    move-result v4

    aput v4, v10, v5

    const/4 v5, 0x4

    const/16 v4, 0x34

    .line 835043
    invoke-static {v11, v13, v4, v7}, LX/7GI;->A00(LX/7cY;FIZ)F

    move-result v4

    aput v4, v10, v5

    const/4 v5, 0x5

    const/16 v4, 0x33

    .line 835044
    invoke-static {v11, v12, v4, v7}, LX/7GI;->A00(LX/7cY;FIZ)F

    move-result v4

    aput v4, v10, v5

    goto :goto_64

    .line 835045
    :cond_df
    const/16 v4, 0x340e

    if-ne v0, v4, :cond_e0

    .line 835046
    if-eqz v2, :cond_20b

    .line 835047
    invoke-static {v6, v2, v8, v9}, LX/7cY;->A01(LX/6o9;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835048
    goto/16 :goto_22

    .line 835049
    :cond_e0
    const/16 v4, 0x3418

    if-ne v0, v4, :cond_e1

    .line 835050
    invoke-virtual {v2}, LX/LwZ;->A09()LX/KtN;

    move-result-object v4

    const/4 v7, 0x0

    .line 835051
    move-object v5, v6

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/7FS;->A00(LX/KtN;LX/6o9;LX/7cY;Ljava/lang/String;II)LX/7Cj;

    move-result-object v0

    .line 835052
    iget v5, v0, LX/7Cj;->A01:I

    iget v4, v0, LX/7Cj;->A00:I

    iget-object v1, v0, LX/7Cj;->A02:Ljava/lang/Object;

    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move v13, v8

    move v14, v9

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835053
    :cond_e1
    const/16 v4, 0x3f20

    if-ne v0, v4, :cond_e4

    .line 835054
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_e3

    .line 835055
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v0

    .line 835056
    check-cast v0, Landroid/view/View;

    .line 835057
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->measure(II)V

    .line 835058
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 835059
    :goto_65
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v5

    .line 835060
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 835061
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_e2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_e2

    .line 835062
    :goto_66
    invoke-static {v2, v8, v9, v5, v6}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835063
    :cond_e2
    move v6, v1

    goto :goto_66

    .line 835064
    :cond_e3
    const/4 v6, 0x0

    goto :goto_65

    .line 835065
    :cond_e4
    const/16 v4, 0x3f84

    if-ne v0, v4, :cond_e6

    .line 835066
    const/4 v10, 0x0

    .line 835067
    invoke-static {v3}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v0

    .line 835068
    if-nez v0, :cond_e5

    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    const-string v0, "Zoomable container has empty content. Returning null layout"

    .line 835069
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 835070
    const/4 v7, 0x0

    new-instance v0, LX/7cW;

    move-object v6, v0

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/7cW;-><init>(LX/LwZ;IIII)V

    goto/16 :goto_22

    .line 835071
    :cond_e5
    invoke-virtual {v0, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v5

    const/4 v7, 0x0

    .line 835072
    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LX/7Ez;->A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    move-result-object v0

    .line 835073
    iget-object v1, v0, LX/7Ez;->A02:LX/79g;

    .line 835074
    iget-object v0, v1, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 835075
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 835076
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 835077
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 835078
    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835079
    :cond_e6
    const/16 v4, 0x3411

    if-ne v0, v4, :cond_fb

    .line 835080
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835081
    invoke-static {v0}, LX/7CI;->A00(Landroid/content/Context;)LX/7uB;

    move-result-object v12

    .line 835082
    const/16 v22, 0x1

    .line 835083
    move/from16 v0, v22

    iput-boolean v0, v12, LX/7uB;->A0a:Z

    .line 835084
    const/4 v5, 0x0

    .line 835085
    iput v5, v12, LX/7uB;->A0L:I

    .line 835086
    invoke-static {v3}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835087
    if-eqz v0, :cond_e7

    .line 835088
    :try_start_17
    invoke-static {v0}, LX/7Gq;->A07(Ljava/lang/String;)I
    :try_end_17
    .catch LX/64F; {:try_start_17 .. :try_end_17} :catch_1b

    move-result v11

    .line 835089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/7DN;->A04(LX/7uB;Ljava/lang/Integer;)V

    goto :goto_67

    .line 835090
    :cond_e7
    const v11, 0x800003

    :goto_67
    const/16 v0, 0x28

    const/4 v4, -0x1

    .line 835091
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0M(II)I

    move-result v0

    if-le v0, v4, :cond_e8

    .line 835092
    iput v0, v12, LX/7uB;->A0P:I

    .line 835093
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 835094
    iput-object v0, v12, LX/7uB;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 835095
    :cond_e8
    const/16 v0, 0x2c

    .line 835096
    invoke-virtual {v3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v4

    .line 835097
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e9

    .line 835098
    invoke-static {v1, v3, v4}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    move-result-object v0

    iget-object v0, v0, LX/6dd;->A00:Ljava/lang/CharSequence;

    .line 835099
    iput-object v0, v12, LX/7uB;->A0W:Ljava/lang/CharSequence;

    .line 835100
    :cond_e9
    const/16 v0, 0x36

    .line 835101
    iget-object v4, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835102
    invoke-static {v4, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v7

    .line 835103
    if-eqz v7, :cond_ea

    .line 835104
    const-string v0, "text_first_strong"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 835105
    sget-object v0, LX/J4J;->A03:LX/8Tr;

    .line 835106
    :goto_68
    iput-object v0, v12, LX/7uB;->A0V:LX/8Tr;

    .line 835107
    :cond_ea
    const/16 v0, 0x35

    .line 835108
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 835109
    invoke-static {v1, v0, v5}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v5

    .line 835110
    :cond_eb
    iput v5, v12, LX/7uB;->A0L:I

    .line 835111
    const/16 v0, 0x34

    const/4 v10, 0x0

    .line 835112
    invoke-virtual {v3, v0, v10}, LX/7cY;->A0M(II)I

    move-result v0

    .line 835113
    iput v0, v12, LX/7uB;->A0M:I

    .line 835114
    const/16 v0, 0x2e

    const/high16 v7, -0x80000000

    .line 835115
    invoke-virtual {v3, v0, v7}, LX/7cY;->A0M(II)I

    move-result v5

    const/16 v0, 0x30

    .line 835116
    invoke-virtual {v3, v0, v7}, LX/7cY;->A0M(II)I

    move-result v13

    if-eq v5, v7, :cond_ec

    if-eq v13, v7, :cond_ec

    const/4 v14, 0x1

    .line 835117
    iget-object v0, v1, LX/75D;->A00:Landroid/content/Context;

    .line 835118
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 835119
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v5

    .line 835120
    invoke-static {v0, v7}, LX/4uT;->A05(FF)I

    move-result v5

    .line 835121
    int-to-float v0, v13

    .line 835122
    invoke-static {v0, v7}, LX/4uT;->A05(FF)I

    move-result v0

    .line 835123
    iput v5, v12, LX/7uB;->A0N:I

    .line 835124
    iput v0, v12, LX/7uB;->A0O:I

    .line 835125
    :goto_69
    const/high16 v7, -0x40800000    # -1.0f

    .line 835126
    const/16 v0, 0x43

    .line 835127
    goto :goto_6a

    .line 835128
    :cond_ec
    const/4 v14, 0x0

    goto :goto_69

    .line 835129
    :cond_ed
    iget-object v0, v1, LX/75D;->A00:Landroid/content/Context;

    .line 835130
    invoke-static {v0}, LX/6F5;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 835131
    sget-object v0, LX/J4J;->A02:LX/8Tr;

    goto :goto_68

    .line 835132
    :cond_ee
    sget-object v0, LX/J4J;->A01:LX/8Tr;

    goto :goto_68

    .line 835133
    :goto_6a
    :try_start_18
    invoke-static {v4, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    .line 835134
    if-eqz v0, :cond_ef

    .line 835135
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v5

    .line 835136
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_ef

    .line 835137
    iput v5, v12, LX/7uB;->A0J:F

    goto :goto_6b
    :try_end_18
    .catch LX/64F; {:try_start_18 .. :try_end_18} :catch_8

    .line 835138
    :catch_8
    move-exception v13

    .line 835139
    const-string v5, "RichTextBinderUtils"

    const-string v0, "Error parsing lineHeight for RichText"

    .line 835140
    invoke-static {v1, v5, v0, v13, v10}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 835141
    :cond_ef
    :goto_6b
    const/16 v0, 0x26

    .line 835142
    invoke-virtual {v3, v0, v7}, LX/7cY;->A0L(IF)F

    move-result v7

    xor-int/lit8 v5, v14, 0x1

    .line 835143
    const/4 v15, 0x0

    cmpl-float v0, v7, v15

    if-lez v0, :cond_f0

    .line 835144
    iput-boolean v5, v12, LX/7uB;->A0Z:Z

    .line 835145
    iput v7, v12, LX/7uB;->A0K:F

    .line 835146
    :cond_f0
    const/16 v0, 0x20

    .line 835147
    invoke-virtual {v3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v0

    .line 835148
    invoke-static {v1, v3, v0}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    move-result-object v21

    .line 835149
    move-object/from16 v0, v21

    iget-object v0, v0, LX/6dd;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    .line 835150
    const/16 v0, 0x32

    .line 835151
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 835152
    invoke-static {v0, v10}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    .line 835153
    if-eqz v0, :cond_f1

    .line 835154
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 835155
    :cond_f1
    check-cast v2, LX/5ch;

    .line 835156
    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v20

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v23 .. v28}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    move-result-object v0

    const/16 v2, 0x8c

    .line 835157
    invoke-virtual {v3, v2}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v19

    if-eqz v19, :cond_f8

    .line 835158
    const/16 v2, 0x41

    .line 835159
    invoke-static {v4, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 835160
    const-string v2, "background start padding"

    .line 835161
    invoke-static {v1, v5, v2}, LX/6DP;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;)F

    move-result v13

    .line 835162
    const/16 v2, 0x3f

    .line 835163
    invoke-static {v4, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 835164
    const-string v2, "background end padding"

    .line 835165
    invoke-static {v1, v5, v2}, LX/6DP;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    .line 835166
    const/16 v2, 0x42

    .line 835167
    invoke-static {v4, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 835168
    const-string v2, "background top padding"

    .line 835169
    invoke-static {v1, v5, v2}, LX/6DP;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;)F

    move-result v8

    .line 835170
    const/16 v2, 0x3e

    .line 835171
    invoke-static {v4, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 835172
    const-string v2, "background bottom padding"

    .line 835173
    invoke-static {v1, v5, v2}, LX/6DP;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    .line 835174
    const/16 v2, 0x3a

    .line 835175
    invoke-static {v4, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    .line 835176
    const-string v2, "background corner radius"

    .line 835177
    invoke-static {v1, v4, v2}, LX/6DP;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;)F

    move-result v29

    .line 835178
    iget-object v5, v0, LX/7cW;->A04:Ljava/lang/Object;

    .line 835179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835180
    check-cast v5, LX/73A;

    .line 835181
    iget v2, v0, LX/7cW;->A00:I

    move/from16 v32, v2

    .line 835182
    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v2, :cond_f2

    .line 835183
    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 835184
    invoke-static {v5}, LX/73A;->A00(LX/73A;)I

    move-result v4

    .line 835185
    int-to-float v14, v4

    add-float/2addr v14, v8

    add-float/2addr v14, v7

    int-to-float v4, v2

    sub-float v2, v4, v14

    div-float v2, v2, v16

    cmpg-float v4, v4, v14

    if-gez v4, :cond_f2

    .line 835186
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 835187
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 835188
    :cond_f2
    iget v2, v0, LX/7cW;->A02:I

    move/from16 v31, v2

    .line 835189
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_f4

    .line 835190
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 835191
    iget-object v2, v5, LX/73A;->A02:Landroid/text/Layout;

    move-object/from16 v23, v2

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 835192
    :goto_6c
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-ge v4, v15, :cond_f3

    int-to-float v15, v2

    .line 835193
    move-object/from16 v2, v23

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    :cond_f3
    int-to-float v4, v2

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    sub-int v2, v14, v2

    .line 835194
    shr-int/lit8 v2, v2, 0x1

    int-to-float v14, v14

    cmpg-float v4, v14, v4

    if-gez v4, :cond_f4

    .line 835195
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 835196
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 835197
    :cond_f4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835198
    move-object/from16 v2, v19

    invoke-static {v1, v2, v10}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v30

    .line 835199
    iget-object v1, v5, LX/73A;->A02:Landroid/text/Layout;

    new-instance v4, LX/7Mv;

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v25, v13

    move/from16 v26, v9

    invoke-direct/range {v23 .. v30}, LX/7Mv;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 835200
    invoke-interface/range {v20 .. v20}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v2, 0x12

    move-object/from16 v1, v20

    invoke-interface {v1, v4, v10, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 835201
    iput v13, v12, LX/7uB;->A0H:F

    .line 835202
    iput v9, v12, LX/7uB;->A0I:F

    .line 835203
    iget-object v2, v0, LX/7cW;->A03:LX/LwZ;

    .line 835204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835205
    check-cast v2, LX/5ch;

    .line 835206
    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move/from16 v27, v31

    move/from16 v28, v32

    invoke-static/range {v23 .. v28}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    move-result-object v5

    .line 835207
    iget-object v4, v5, LX/7cW;->A04:Ljava/lang/Object;

    .line 835208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835209
    check-cast v4, LX/73A;

    .line 835210
    iput v8, v4, LX/73A;->A01:F

    move/from16 v0, v22

    if-eq v11, v0, :cond_fa

    const v0, 0x800003

    if-eq v11, v0, :cond_f6

    const v0, 0x800005

    if-ne v11, v0, :cond_f7

    .line 835211
    iget v0, v5, LX/7cW;->A01:I

    .line 835212
    int-to-float v13, v0

    iget-object v11, v4, LX/73A;->A02:Landroid/text/Layout;

    .line 835213
    if-nez v11, :cond_f9

    const/4 v1, 0x0

    :cond_f5
    int-to-float v0, v1

    add-float/2addr v0, v9

    sub-float/2addr v13, v0

    .line 835214
    :cond_f6
    :goto_6d
    iput v13, v4, LX/73A;->A00:F

    .line 835215
    :cond_f7
    iget v1, v5, LX/7cW;->A01:I

    .line 835216
    invoke-static {v4}, LX/73A;->A00(LX/73A;)I

    move-result v11

    .line 835217
    add-float/2addr v8, v7

    float-to-int v0, v8

    add-int/2addr v11, v0

    .line 835218
    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move/from16 v8, v31

    move/from16 v9, v32

    move v10, v1

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 835219
    :cond_f8
    iget-object v2, v0, LX/7cW;->A04:Ljava/lang/Object;

    .line 835220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835221
    check-cast v2, LX/73A;

    .line 835222
    move-object/from16 v1, v21

    iget-object v1, v1, LX/6dd;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/73A;->A05:Ljava/lang/String;

    goto/16 :goto_22

    .line 835223
    :cond_f9
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_6e
    if-ge v10, v6, :cond_f5

    .line 835224
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6e

    .line 835225
    :cond_fa
    iget-object v0, v4, LX/73A;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move/from16 v0, v22

    if-ne v1, v0, :cond_f7

    add-float/2addr v13, v9

    div-float v13, v13, v16

    goto :goto_6d

    .line 835226
    :cond_fb
    const/16 v4, 0x3417

    if-ne v0, v4, :cond_10b

    .line 835227
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 835228
    invoke-static/range {v20 .. v20}, LX/7CI;->A00(Landroid/content/Context;)LX/7uB;

    move-result-object v10

    .line 835229
    const/16 v19, 0x1

    .line 835230
    move/from16 v0, v19

    iput-boolean v0, v10, LX/7uB;->A0a:Z

    .line 835231
    const/4 v12, 0x0

    .line 835232
    iput v12, v10, LX/7uB;->A0L:I

    .line 835233
    invoke-static {v3}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835234
    if-eqz v0, :cond_fc

    .line 835235
    :try_start_19
    invoke-static {v0}, LX/7Gq;->A07(Ljava/lang/String;)I
    :try_end_19
    .catch LX/64F; {:try_start_19 .. :try_end_19} :catch_1c

    move-result v0

    .line 835236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/7DN;->A04(LX/7uB;Ljava/lang/Integer;)V

    .line 835237
    :cond_fc
    const/16 v0, 0x26

    const/4 v4, -0x1

    .line 835238
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0M(II)I

    move-result v0

    if-le v0, v4, :cond_fd

    .line 835239
    iput v0, v10, LX/7uB;->A0P:I

    .line 835240
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 835241
    iput-object v0, v10, LX/7uB;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 835242
    :cond_fd
    const/16 v0, 0x33

    .line 835243
    invoke-virtual {v3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v4

    .line 835244
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ff

    .line 835245
    invoke-static {v1, v3, v4}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    move-result-object v0

    iget-object v0, v0, LX/6dd;->A00:Ljava/lang/CharSequence;

    .line 835246
    :goto_6f
    iput-object v0, v10, LX/7uB;->A0W:Ljava/lang/CharSequence;

    .line 835247
    :cond_fe
    const/16 v0, 0x2d

    .line 835248
    iget-object v15, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835249
    invoke-static {v15, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v11

    .line 835250
    const-string v17, ""

    const/high16 v16, -0x40800000    # -1.0f

    if-eqz v11, :cond_102

    .line 835251
    const/16 v0, 0x35

    .line 835252
    invoke-static {v15, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v7

    .line 835253
    if-eqz v7, :cond_101

    goto :goto_70

    .line 835254
    :cond_ff
    const/16 v4, 0x31

    .line 835255
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835256
    invoke-static {v0, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    .line 835257
    if-eqz v0, :cond_fe

    goto :goto_6f

    .line 835258
    :goto_70
    :try_start_1a
    const-string v4, "[^0-9.]"

    .line 835259
    move-object/from16 v0, v17

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 835260
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_100

    const-string v4, "text_size_ignored"

    const-string v0, "Only specify a size value for text_size if also specifying the text_size_unit property."

    .line 835261
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 835262
    :cond_100
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 835263
    invoke-static {v7}, LX/7Gq;->A08(Ljava/lang/String;)I

    move-result v7

    goto :goto_71

    .line 835264
    :cond_101
    invoke-static {v11}, LX/7Gq;->A02(Ljava/lang/String;)F

    move-result v11

    const/4 v7, 0x2
    :try_end_1a
    .catch LX/64F; {:try_start_1a .. :try_end_1a} :catch_1d

    .line 835265
    :goto_71
    invoke-static/range {v20 .. v20}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 835266
    invoke-static {v7, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 835267
    iput v0, v10, LX/7uB;->A0R:I

    .line 835268
    goto :goto_72

    .line 835269
    :cond_102
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v7, -0x1

    .line 835270
    :goto_72
    const/16 v0, 0x2e

    .line 835271
    invoke-static {v15, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    .line 835272
    invoke-static {v3}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v14

    .line 835273
    const/4 v5, 0x0

    .line 835274
    if-eqz v14, :cond_103

    .line 835275
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    move-result-object v0

    .line 835276
    iget-object v5, v0, LX/7AR;->A05:LX/3GB;

    .line 835277
    iget-object v0, v1, LX/75D;->A00:Landroid/content/Context;

    .line 835278
    invoke-virtual {v5, v0, v14, v12}, LX/3GB;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_103
    if-eqz v4, :cond_104

    .line 835279
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_104

    .line 835280
    :try_start_1b
    move-object/from16 v0, v20

    invoke-static {v0, v5, v4, v14}, LX/6Mp;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_73
    :try_end_1b
    .catch LX/64F; {:try_start_1b .. :try_end_1b} :catch_9

    :catch_9
    move-exception v13

    .line 835281
    const-string v4, "TextBinderUtils"

    const-string v0, "Error parsing typeface for Text"

    .line 835282
    invoke-static {v1, v4, v0, v13, v12}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 835283
    :cond_104
    :goto_73
    if-eqz v14, :cond_105

    if-eqz v5, :cond_105

    .line 835284
    iput-object v5, v10, LX/7uB;->A0T:Landroid/graphics/Typeface;

    .line 835285
    :cond_105
    const/16 v0, 0x3b

    .line 835286
    :try_start_1c
    invoke-static {v15, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    .line 835287
    if-eqz v0, :cond_106

    .line 835288
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v4

    .line 835289
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_106

    .line 835290
    iput v4, v10, LX/7uB;->A0J:F

    goto :goto_74
    :try_end_1c
    .catch LX/64F; {:try_start_1c .. :try_end_1c} :catch_a

    .line 835291
    :catch_a
    move-exception v13

    .line 835292
    const-string v4, "TextBinderUtils"

    const-string v0, "Error parsing lineHeight for Text"

    .line 835293
    invoke-static {v1, v4, v0, v13, v12}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 835294
    :cond_106
    :goto_74
    const/16 v4, 0x24

    .line 835295
    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, LX/7cY;->A0L(IF)F

    move-result v4

    .line 835296
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_107

    .line 835297
    move/from16 v0, v19

    iput-boolean v0, v10, LX/7uB;->A0Z:Z

    .line 835298
    iput v4, v10, LX/7uB;->A0K:F

    .line 835299
    :cond_107
    const/16 v0, 0x2c

    .line 835300
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v4

    if-eqz v4, :cond_10a

    .line 835301
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    move-result-object v0

    .line 835302
    iget-object v0, v0, LX/7AR;->A08:LX/73T;

    .line 835303
    invoke-virtual {v0, v4}, LX/73T;->A00(LX/7cY;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 835304
    :goto_75
    invoke-static/range {v20 .. v20}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v20

    .line 835305
    const/16 v0, 0x30

    .line 835306
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 835307
    invoke-static {v1, v0, v12}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v0

    .line 835308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 835309
    :goto_76
    const/16 v0, 0x32

    .line 835310
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 835311
    invoke-static {v0, v12}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v25

    .line 835312
    move-object/from16 v19, v5

    move/from16 v23, v11

    move/from16 v24, v7

    invoke-static/range {v19 .. v25}, LX/7DN;->A00(Landroid/graphics/Typeface;Landroid/util/DisplayMetrics;Ljava/lang/CharSequence;Ljava/lang/Integer;FIZ)Landroid/text/Spannable;

    move-result-object v7

    .line 835313
    check-cast v2, LX/5ch;

    move-object v4, v6

    move-object v5, v2

    move-object v6, v10

    invoke-static/range {v4 .. v9}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835314
    :cond_108
    invoke-static {v3}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835315
    if-nez v0, :cond_109

    const/16 v22, 0x0

    goto :goto_76

    .line 835316
    :cond_109
    :try_start_1d
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_76
    :try_end_1d
    .catch LX/64F; {:try_start_1d .. :try_end_1d} :catch_1e

    .line 835317
    :cond_10a
    const/16 v4, 0x29

    .line 835318
    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_75

    .line 835319
    :cond_10b
    const/16 v4, 0x35e5

    if-ne v0, v4, :cond_10f

    .line 835320
    const/16 v4, 0x23

    const/4 v0, 0x0

    .line 835321
    invoke-virtual {v3, v4, v0}, LX/7cY;->A0L(IF)F

    move-result v16

    .line 835322
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    cmpl-float v0, v16, v0

    if-nez v0, :cond_10c

    .line 835323
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_77
    check-cast v0, LX/7cY;

    invoke-virtual {v0, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v0

    .line 835324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 835325
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835326
    invoke-interface {v0}, LX/8aP;->getWidth()I

    move-result v13

    .line 835327
    invoke-interface {v0}, LX/8aP;->getHeight()I

    move-result v14

    new-instance v0, LX/7cU;

    .line 835328
    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move v15, v8

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/7cU;-><init>(LX/LwZ;Ljava/util/List;IIII)V

    goto/16 :goto_22

    .line 835329
    :cond_10c
    const/4 v5, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v0, v16, v15

    if-nez v0, :cond_10d

    .line 835330
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_77

    .line 835331
    :cond_10d
    invoke-static {v7, v4}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    move-result-object v0

    .line 835332
    invoke-virtual {v0, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v13

    .line 835333
    invoke-static {v7, v5}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    move-result-object v0

    .line 835334
    invoke-virtual {v0, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v11

    .line 835335
    invoke-interface {v13}, LX/8aP;->getWidth()I

    move-result v6

    int-to-float v5, v6

    .line 835336
    invoke-interface {v11}, LX/8aP;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v5, v0

    float-to-int v10, v5

    .line 835337
    invoke-interface {v13}, LX/8aP;->getHeight()I

    move-result v6

    int-to-float v5, v6

    .line 835338
    invoke-interface {v11}, LX/8aP;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v5, v0

    float-to-int v7, v5

    .line 835339
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 835340
    invoke-static {v1, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    if-eqz v14, :cond_20c

    .line 835341
    const/16 v0, 0x24

    .line 835342
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 835343
    invoke-static {v0, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    .line 835344
    if-eqz v0, :cond_10e

    .line 835345
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 835346
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 835347
    invoke-static {v1, v0}, LX/7cY;->A07(LX/75D;I)LX/5ci;

    move-result-object v12

    .line 835348
    sub-float v15, v15, v16

    .line 835349
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 835350
    new-instance v0, LX/7cc;

    .line 835351
    invoke-direct {v0}, LX/7cc;-><init>()V

    .line 835352
    invoke-static {v0, v12, v4}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 835353
    new-instance v5, LX/7cV;

    invoke-direct {v5, v13, v12}, LX/7cV;-><init>(LX/8aP;LX/LwZ;)V

    .line 835354
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 835355
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 835356
    invoke-static {v1, v0}, LX/7cY;->A07(LX/75D;I)LX/5ci;

    move-result-object v4

    .line 835357
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 835358
    new-instance v0, LX/7cc;

    .line 835359
    invoke-direct {v0}, LX/7cc;-><init>()V

    .line 835360
    invoke-static {v0, v4, v1}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 835361
    new-instance v0, LX/7cV;

    invoke-direct {v0, v11, v4}, LX/7cV;-><init>(LX/8aP;LX/LwZ;)V

    .line 835362
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835363
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835364
    :goto_78
    new-instance v0, LX/7cU;

    .line 835365
    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move v14, v10

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/7cU;-><init>(LX/LwZ;Ljava/util/List;IIII)V

    goto/16 :goto_22

    .line 835366
    :cond_10e
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835367
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 835368
    :cond_10f
    const/16 v4, 0x370d

    if-ne v0, v4, :cond_112

    .line 835369
    const/16 v0, 0x24

    .line 835370
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v5

    if-eqz v5, :cond_20d

    .line 835371
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v7, -0x80000000

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v0, 0x28

    .line 835372
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_110

    .line 835373
    invoke-virtual {v0, v6, v8, v4}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v11

    .line 835374
    move-object v10, v6

    move-object v12, v0

    move-object v13, v1

    move v14, v8

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/7Ez;->A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    move-result-object v1

    .line 835375
    :cond_110
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v1, :cond_111

    .line 835376
    iget-object v0, v1, LX/7Ez;->A02:LX/79g;

    .line 835377
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    move-result v28

    .line 835378
    :goto_79
    sub-int v4, v4, v28

    .line 835379
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 835380
    invoke-virtual {v5, v6, v8, v0}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v20

    .line 835381
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    .line 835382
    invoke-interface/range {v20 .. v20}, LX/8aP;->getHeight()I

    move-result v24

    add-int v24, v24, v28

    const/16 v27, 0x0

    .line 835383
    new-instance v0, LX/7cV;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-direct/range {v19 .. v28}, LX/7cV;-><init>(LX/8aP;LX/LwZ;Ljava/lang/Object;IIIIII)V

    goto/16 :goto_22

    .line 835384
    :cond_111
    const/16 v28, 0x0

    goto :goto_79

    .line 835385
    :cond_112
    const/16 v4, 0x412a

    if-ne v0, v4, :cond_115

    .line 835386
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835387
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835388
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 835389
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 835390
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_114

    .line 835391
    const/16 v0, 0x34

    int-to-float v4, v0

    .line 835392
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 835393
    invoke-static {v4, v1}, LX/8Q0;->A05(FF)I

    move-result v6

    .line 835394
    :goto_7a
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v5

    .line 835395
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 835396
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_113

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_113

    .line 835397
    :goto_7b
    invoke-static {v2, v8, v9, v5, v6}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835398
    :cond_113
    move v6, v1

    goto :goto_7b

    .line 835399
    :cond_114
    const/4 v6, 0x0

    goto :goto_7a

    .line 835400
    :cond_115
    const/16 v4, 0x3f96

    if-ne v0, v4, :cond_116

    .line 835401
    invoke-static {v6, v2, v3, v8, v9}, LX/6DH;->A00(LX/6o9;LX/LwZ;LX/7cY;II)LX/8aP;

    move-result-object v0

    goto/16 :goto_22

    :cond_116
    const/16 v4, 0x3e6d

    if-ne v0, v4, :cond_117

    .line 835402
    const v0, 0x7fffffff

    .line 835403
    invoke-static {v0, v8}, LX/6wi;->A01(II)I

    move-result v1

    .line 835404
    invoke-static {v0, v9}, LX/6wi;->A01(II)I

    move-result v0

    .line 835405
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835406
    :cond_117
    const/16 v4, 0x3eef

    if-ne v0, v4, :cond_11a

    .line 835407
    const/16 v0, 0x20

    .line 835408
    invoke-virtual {v3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v4

    .line 835409
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_20f

    .line 835410
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 835411
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/7cW;

    move-object v4, v0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v9}, LX/7cW;-><init>(LX/LwZ;IIII)V

    goto/16 :goto_22

    .line 835412
    :cond_118
    invoke-static/range {v17 .. v17}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 835413
    invoke-static {v1, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20e

    .line 835414
    const-string v10, "Popup does not have an anchor view id"

    const/4 v0, 0x0

    const/16 v4, 0x23

    .line 835415
    :try_start_1e
    invoke-virtual {v3, v4, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_119

    goto/16 :goto_a9
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 835416
    :catch_b
    const-wide/16 v0, 0x0

    .line 835417
    invoke-virtual {v3, v4, v0, v1}, LX/7cY;->A0N(IJ)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-nez v4, :cond_119

    .line 835418
    invoke-static {v10}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 835419
    :cond_119
    filled-new-array {v8, v9}, [I

    move-result-object v12

    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move v13, v8

    move v14, v9

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835420
    :cond_11a
    const/16 v4, 0x4101

    if-ne v0, v4, :cond_11b

    .line 835421
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835422
    const/4 v10, 0x0

    new-instance v0, LX/7cW;

    move-object v6, v0

    move-object v7, v2

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/7cW;-><init>(LX/LwZ;IIII)V

    goto/16 :goto_22

    .line 835423
    :cond_11b
    const/16 v4, 0x4130

    if-ne v0, v4, :cond_11c

    .line 835424
    const v0, 0x7fffffff

    .line 835425
    invoke-static {v0, v9}, LX/6wi;->A01(II)I

    move-result v1

    .line 835426
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v0

    .line 835427
    invoke-static {v2, v8, v9, v0, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835428
    :cond_11c
    const/16 v4, 0x3edf

    if-ne v0, v4, :cond_11d

    .line 835429
    if-eqz v2, :cond_210

    .line 835430
    if-eqz v17, :cond_210

    .line 835431
    move-object v5, v2

    check-cast v5, LX/9Fi;

    .line 835432
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835433
    invoke-virtual {v5, v0}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 835434
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v3, v0}, LX/9Fi;->A0T(Landroid/view/View;LX/75D;LX/7cY;Z)V

    .line 835435
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835436
    invoke-static {v4, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835437
    :cond_11d
    const/16 v4, 0x3df0

    if-ne v0, v4, :cond_11f

    .line 835438
    if-eqz v2, :cond_11e

    .line 835439
    if-eqz v17, :cond_11e

    .line 835440
    move-object v5, v2

    check-cast v5, LX/9Fk;

    .line 835441
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835442
    invoke-virtual {v5, v0}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 835443
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/9Fk;->A0U(Landroid/view/View;LX/75D;Z)V

    .line 835444
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835445
    invoke-static {v4, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835446
    goto/16 :goto_22

    .line 835447
    :cond_11e
    const-string v1, "CPDP_MVP_HEROCAROUSEL"

    const-string v0, "CPDPHeroCarouselVideoComponent calculateLayoutForComponent with null renderUnit"

    .line 835448
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 835449
    const/4 v10, 0x0

    new-instance v0, LX/7cW;

    move-object v6, v0

    move-object v7, v2

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/7cW;-><init>(LX/LwZ;IIII)V

    goto/16 :goto_22

    .line 835450
    :cond_11f
    const/16 v4, 0x3e16

    if-ne v0, v4, :cond_120

    .line 835451
    if-eqz v2, :cond_211

    .line 835452
    if-eqz v17, :cond_211

    .line 835453
    instance-of v0, v2, LX/9Fl;

    if-eqz v0, :cond_211

    .line 835454
    move-object v4, v2

    check-cast v4, LX/9Fl;

    .line 835455
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835456
    invoke-virtual {v4, v0}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 835457
    invoke-virtual {v4, v0}, LX/9Fl;->A0b(Z)V

    .line 835458
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835459
    invoke-static {v1, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835460
    :cond_120
    const/16 v4, 0x3ec4

    if-ne v0, v4, :cond_122

    .line 835461
    if-eqz v2, :cond_212

    .line 835462
    if-eqz v17, :cond_212

    instance-of v0, v2, LX/5ux;

    if-eqz v0, :cond_212

    .line 835463
    move-object v4, v2

    check-cast v4, LX/5cm;

    .line 835464
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835465
    invoke-virtual {v4, v0}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 835466
    invoke-static {v4, v1, v3}, LX/5ux;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    .line 835467
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_121

    .line 835468
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 835469
    invoke-static {v0}, LX/4uT;->A07(I)I

    move-result v8

    .line 835470
    :cond_121
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835471
    invoke-static {v4, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835472
    :cond_122
    const/16 v4, 0x4096

    if-ne v0, v4, :cond_123

    .line 835473
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v1

    .line 835474
    invoke-static {v9}, LX/6wi;->A00(I)I

    move-result v0

    .line 835475
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835476
    :cond_123
    const/16 v4, 0x3d89

    if-ne v0, v4, :cond_124

    .line 835477
    sput-object p0, LX/70O;->A01:LX/7cY;

    .line 835478
    sput-object p0, LX/7CK;->A02:LX/7cY;

    .line 835479
    const/16 v0, 0x2c

    .line 835480
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    .line 835481
    sput-object v0, LX/7CK;->A03:LX/7cY;

    .line 835482
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 835483
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 835484
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 835485
    new-instance v0, LX/7cW;

    move-object v6, v0

    move-object v7, v2

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/7cW;-><init>(LX/LwZ;IIII)V

    goto/16 :goto_22

    .line 835486
    :cond_124
    const/16 v4, 0x4053

    if-ne v0, v4, :cond_125

    .line 835487
    const/4 v5, 0x1

    .line 835488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    .line 835489
    iget-object v4, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 835490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    .line 835491
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 835492
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    .line 835493
    invoke-virtual {v3, v5, v0}, LX/7cY;->A0M(II)I

    move-result v0

    .line 835494
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835495
    :cond_125
    const/16 v4, 0x401b

    if-ne v0, v4, :cond_129

    .line 835496
    const/4 v0, 0x0

    if-eqz v2, :cond_128

    .line 835497
    invoke-virtual {v2}, LX/LwZ;->A09()LX/KtN;

    move-result-object v5

    if-eqz v5, :cond_128

    .line 835498
    iget-object v4, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835499
    invoke-interface {v5, v4}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    :goto_7c
    const/16 v4, 0x4c2

    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v4, 0x24

    .line 835500
    invoke-virtual {v3, v4}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v4

    .line 835501
    invoke-static {v3}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    move-result-object v7

    .line 835502
    if-eqz v4, :cond_127

    .line 835503
    const/16 v6, 0x29

    .line 835504
    iget-object v4, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835505
    invoke-static {v4, v6}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    .line 835506
    :goto_7d
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_126

    .line 835507
    const/16 v4, 0x29

    .line 835508
    iget-object v0, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835509
    invoke-static {v0, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    .line 835510
    :cond_126
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 835511
    const/16 v0, 0x23

    .line 835512
    invoke-virtual {v3, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    move-result-object v0

    .line 835513
    iget-object v0, v0, LX/6dd;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 835514
    invoke-static {v5, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835515
    :cond_127
    move-object v4, v0

    goto :goto_7d

    .line 835516
    :cond_128
    move-object v5, v0

    goto :goto_7c

    .line 835517
    :cond_129
    const/16 v4, 0x3fe3

    if-ne v0, v4, :cond_12a

    .line 835518
    if-eqz v2, :cond_213

    .line 835519
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v1

    .line 835520
    const/16 v0, 0x55

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 835521
    invoke-static {v3, v1}, LX/IuN;->A00(LX/7cY;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 835522
    invoke-static {v1, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835523
    :cond_12a
    const/16 v4, 0x4097

    if-ne v0, v4, :cond_12b

    .line 835524
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835525
    iget-object v4, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835526
    const/16 v0, 0x18

    .line 835527
    invoke-static {v4, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 835528
    invoke-static {v4, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 835529
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835530
    :cond_12b
    const/16 v4, 0x3fff

    if-ne v0, v4, :cond_12f

    .line 835531
    const/4 v12, 0x0

    .line 835532
    const/4 v11, 0x1

    if-eqz v2, :cond_214

    .line 835533
    invoke-virtual {v2}, LX/LwZ;->A09()LX/KtN;

    move-result-object v0

    .line 835534
    iget-object v6, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835535
    invoke-interface {v0, v6}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x3b

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 835536
    invoke-static {v3}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v1

    .line 835537
    const-string v0, "large"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 835538
    sget-object v0, LX/27r;->A02:LX/27r;

    :goto_7e
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/27r;)V

    .line 835539
    invoke-static {v3}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835540
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 835541
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5}, LX/ClO;->A00(Landroid/content/Context;LX/7cY;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 835542
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x2

    .line 835543
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x2e

    .line 835544
    invoke-virtual {v3, v1}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 835545
    const/16 v1, 0x2d

    .line 835546
    invoke-virtual {v3, v1}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 835547
    :cond_12c
    invoke-virtual {v3, v1}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    .line 835548
    if-eqz v0, :cond_12d

    .line 835549
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v7

    .line 835550
    if-eqz v7, :cond_12d

    .line 835551
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v7, v1, v0, v10}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 835552
    invoke-virtual {v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelWidth()F

    move-result v1

    .line 835553
    invoke-static {v0, v10}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 835554
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 835555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v4

    .line 835556
    :cond_12d
    aget-object v0, v4, v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 835557
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835558
    :cond_12e
    sget-object v0, LX/27r;->A03:LX/27r;

    goto/16 :goto_7e

    .line 835559
    :cond_12f
    const/16 v4, 0x4098

    if-ne v0, v4, :cond_130

    .line 835560
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835561
    iget-object v4, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835562
    const/16 v0, 0x18

    .line 835563
    invoke-static {v4, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 835564
    invoke-static {v4, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 835565
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835566
    :cond_130
    const/16 v4, 0x4006

    if-ne v0, v4, :cond_131

    .line 835567
    if-eqz v2, :cond_215

    .line 835568
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v4

    .line 835569
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 835570
    invoke-static {v1, v3, v4}, LX/2GA;->A00(LX/75D;LX/7cY;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 835571
    invoke-static {v4, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835572
    :cond_131
    const/16 v4, 0x3f5a

    if-ne v0, v4, :cond_132

    .line 835573
    if-eqz v2, :cond_216

    .line 835574
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v4

    .line 835575
    const/16 v0, 0xf

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 835576
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->measure(II)V

    .line 835577
    const/16 v1, 0x1f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 835578
    invoke-virtual {v3, v1, v0}, LX/7cY;->A0M(II)I

    move-result v1

    .line 835579
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 835580
    invoke-static {v2, v8, v9, v0, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835581
    :cond_132
    const/16 v4, 0x3662

    if-ne v0, v4, :cond_135

    .line 835582
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835583
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_134

    const/4 v0, 0x0

    .line 835584
    :goto_7f
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_133

    const/4 v1, 0x0

    .line 835585
    :goto_80
    invoke-static {v2, v8, v9, v0, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835586
    :cond_133
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_80

    .line 835587
    :cond_134
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_7f

    .line 835588
    :cond_135
    const/16 v4, 0x3da2

    if-ne v0, v4, :cond_138

    .line 835589
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_137

    const/4 v0, 0x0

    .line 835590
    :goto_81
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_136

    const/4 v1, 0x0

    .line 835591
    :goto_82
    invoke-static {v2, v8, v9, v0, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835592
    :cond_136
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_82

    .line 835593
    :cond_137
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_81

    .line 835594
    :cond_138
    const/16 v4, 0x3d70

    if-ne v0, v4, :cond_13b

    .line 835595
    invoke-static {v3}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v0

    .line 835596
    if-nez v0, :cond_139

    .line 835597
    const/16 v7, 0x18

    .line 835598
    :goto_83
    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move v12, v8

    move v13, v9

    move v14, v7

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/7cW;-><init>(LX/LwZ;IIII)V

    goto/16 :goto_22

    .line 835599
    :cond_139
    :try_start_1f
    const/16 v1, 0x24

    .line 835600
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835601
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    .line 835602
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v1, :cond_13a

    .line 835603
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v0

    .line 835604
    :cond_13a
    float-to-int v7, v0

    goto :goto_83
    :try_end_1f
    .catch LX/64F; {:try_start_1f .. :try_end_1f} :catch_c

    :catch_c
    const/16 v7, 0x18

    goto :goto_83

    .line 835605
    :cond_13b
    const/16 v4, 0x4123

    if-ne v0, v4, :cond_13c

    .line 835606
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835607
    if-eqz v17, :cond_219

    const/16 v0, 0x24

    .line 835608
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    if-eqz v10, :cond_218

    .line 835609
    const v0, 0x7f0904be

    .line 835610
    invoke-static {v1, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    move-result-object v1

    .line 835611
    check-cast v1, LX/8ck;

    .line 835612
    instance-of v0, v1, LX/8U5;

    if-eqz v0, :cond_198

    .line 835613
    invoke-static {v3}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v15

    .line 835614
    if-eqz v15, :cond_217

    .line 835615
    check-cast v1, LX/8U5;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v2

    move-object v14, v10

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-interface/range {v11 .. v17}, LX/8U5;->Bak(LX/6o9;LX/LwZ;LX/7cY;LX/7cY;II)LX/8aP;

    move-result-object v0

    goto/16 :goto_22

    .line 835616
    :cond_13c
    const/16 v4, 0x3416

    if-ne v0, v4, :cond_13d

    .line 835617
    if-eqz v2, :cond_21a

    .line 835618
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v0

    .line 835619
    check-cast v0, LX/8Zr;

    .line 835620
    invoke-interface {v0, v8, v9}, LX/8Zr;->measure(II)V

    .line 835621
    invoke-interface {v0}, LX/8Zr;->getMeasuredWidth()I

    move-result v1

    invoke-interface {v0}, LX/8Zr;->getMeasuredHeight()I

    move-result v0

    .line 835622
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835623
    :cond_13d
    const/16 v4, 0x3ecf

    if-ne v0, v4, :cond_13f

    .line 835624
    const/4 v7, 0x0

    .line 835625
    const/16 v0, 0x28

    .line 835626
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    if-eqz v0, :cond_21b

    .line 835627
    invoke-virtual {v0, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v11

    const/4 v13, 0x0

    .line 835628
    move-object v10, v6

    move-object v12, v0

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/7Ez;->A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    move-result-object v5

    .line 835629
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_13e

    .line 835630
    iget-object v0, v5, LX/7Ez;->A02:LX/79g;

    .line 835631
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    move-result v1

    .line 835632
    :goto_84
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_167

    .line 835633
    iget-object v0, v5, LX/7Ez;->A02:LX/79g;

    .line 835634
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    move-result v4

    .line 835635
    :goto_85
    filled-new-array {v1, v4}, [I

    move-result-object v0

    .line 835636
    aget v10, v0, v7

    .line 835637
    iget-object v1, v5, LX/7Ez;->A02:LX/79g;

    .line 835638
    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835639
    :cond_13e
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_84

    .line 835640
    :cond_13f
    const/16 v4, 0x3f89

    if-ne v0, v4, :cond_140

    .line 835641
    const/4 v1, 0x0

    .line 835642
    const/4 v0, 0x1

    .line 835643
    if-nez v17, :cond_168

    .line 835644
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    .line 835645
    goto/16 :goto_22

    .line 835646
    :cond_140
    const/16 v4, 0x344d

    if-ne v0, v4, :cond_141

    .line 835647
    if-nez v17, :cond_16a

    .line 835648
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 835649
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    .line 835650
    goto/16 :goto_22

    .line 835651
    :cond_141
    const/16 v4, 0x3450

    if-ne v0, v4, :cond_142

    .line 835652
    const/16 v1, 0x2e

    .line 835653
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 835654
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    .line 835655
    invoke-static {v2, v0, v8, v9}, LX/6wG;->A00(LX/LwZ;Ljava/lang/String;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835656
    :cond_142
    const/16 v4, 0x3f26

    if-ne v0, v4, :cond_143

    .line 835657
    const/4 v0, 0x0

    .line 835658
    invoke-static {v2, v0, v8, v9}, LX/6wG;->A00(LX/LwZ;Ljava/lang/String;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835659
    :cond_143
    const/16 v4, 0x3d98

    if-ne v0, v4, :cond_147

    .line 835660
    const v0, 0x7fffffff

    .line 835661
    invoke-static {v0, v8}, LX/6wi;->A01(II)I

    move-result v7

    .line 835662
    invoke-static {v0, v9}, LX/6wi;->A01(II)I

    move-result v6

    const/16 v0, 0x2c

    .line 835663
    invoke-virtual {v3, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6KL;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 835664
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const v5, 0x3fe38e39

    :cond_144
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 835665
    iget v1, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:I

    .line 835666
    const/4 v0, -0x1

    if-eq v1, v0, :cond_144

    .line 835667
    if-eq v1, v0, :cond_144

    .line 835668
    int-to-float v5, v1

    .line 835669
    iget v0, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 835670
    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 835671
    iget v1, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 835672
    const/16 v0, 0x65

    if-ne v1, v0, :cond_144

    :cond_145
    int-to-float v4, v7

    int-to-float v1, v6

    div-float v0, v4, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_146

    div-float/2addr v4, v5

    float-to-int v6, v4

    .line 835673
    :goto_86
    invoke-static {v2, v8, v9, v7, v6}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835674
    :cond_146
    mul-float/2addr v1, v5

    float-to-int v7, v1

    goto :goto_86

    .line 835675
    :cond_147
    const/16 v4, 0x3e61

    if-eq v0, v4, :cond_19b

    .line 835676
    const/16 v4, 0x3646

    if-ne v0, v4, :cond_14a

    .line 835677
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_149

    const/4 v1, 0x0

    .line 835678
    :goto_87
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_148

    .line 835679
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 835680
    :cond_148
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 835681
    new-instance v0, LX/7cW;

    move-object v6, v0

    move-object v7, v2

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/7cW;-><init>(LX/LwZ;IIII)V

    goto/16 :goto_22

    .line 835682
    :cond_149
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_87

    .line 835683
    :cond_14a
    const/16 v4, 0x3530

    if-ne v0, v4, :cond_14b

    .line 835684
    if-eqz v2, :cond_21c

    .line 835685
    invoke-static {v6, v2, v8, v9}, LX/7cY;->A01(LX/6o9;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835686
    goto/16 :goto_22

    .line 835687
    :cond_14b
    const/16 v4, 0x35cf

    if-ne v0, v4, :cond_14c

    .line 835688
    invoke-static {v2, v8, v9}, LX/7cY;->A02(LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835689
    goto/16 :goto_22

    .line 835690
    :cond_14c
    const/16 v4, 0x3653

    if-ne v0, v4, :cond_14d

    .line 835691
    invoke-static {v2, v8, v9}, LX/7cY;->A02(LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835692
    goto/16 :goto_22

    .line 835693
    :cond_14d
    const/16 v4, 0x35b1

    if-ne v0, v4, :cond_14e

    .line 835694
    invoke-static {v2, v8, v9}, LX/7cY;->A02(LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835695
    goto/16 :goto_22

    .line 835696
    :cond_14e
    const/16 v4, 0x343f

    if-ne v0, v4, :cond_14f

    .line 835697
    invoke-static {v8, v9}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(II)[I

    move-result-object v4

    .line 835698
    const/4 v0, 0x0

    aget v1, v4, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    .line 835699
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835700
    :cond_14f
    const/16 v4, 0x3443

    if-ne v0, v4, :cond_154

    .line 835701
    if-eqz v2, :cond_21d

    .line 835702
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v5

    .line 835703
    check-cast v5, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 835704
    const/16 v0, 0x1f

    .line 835705
    iget-object v1, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 835706
    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    if-nez v4, :cond_150

    .line 835707
    const/16 v0, 0x23

    .line 835708
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 835709
    check-cast v0, LX/6ay;

    if-eqz v0, :cond_153

    .line 835710
    iget-object v4, v0, LX/6ay;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 835711
    if-eqz v4, :cond_153

    .line 835712
    :cond_150
    iget-object v0, v5, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8Wn;

    if-eqz v0, :cond_151

    .line 835713
    invoke-interface {v0, v4}, LX/8Wn;->C1U(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 835714
    :cond_151
    invoke-static {v4}, LX/AgS;->A02(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v1

    .line 835715
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 835716
    if-nez v0, :cond_152

    const-string v0, ""

    :cond_152
    invoke-static {v5, v0, v1}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 835717
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835718
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 835719
    :goto_88
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 835720
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835721
    :cond_153
    const-string v1, "HashtagFollowButtonBinderUtils"

    const-string v0, "Hashtag is required to render hashtag follow button properly"

    .line 835722
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    .line 835723
    :cond_154
    const/16 v4, 0x3efa

    if-eq v0, v4, :cond_19b

    .line 835724
    const/16 v4, 0x34dd

    if-ne v0, v4, :cond_156

    .line 835725
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v4

    const/4 v10, 0x0

    .line 835726
    invoke-static {v9}, LX/6wi;->A00(I)I

    move-result v0

    const/4 v7, 0x1

    filled-new-array {v4, v0}, [I

    move-result-object v5

    .line 835727
    if-nez v0, :cond_155

    .line 835728
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835729
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700d2

    .line 835730
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v5, v7

    .line 835731
    :cond_155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835732
    new-instance v4, LX/6kt;

    invoke-direct {v4, v1, v3}, LX/6kt;-><init>(LX/75D;LX/7cY;)V

    .line 835733
    aget v10, v5, v10

    aget v11, v5, v7

    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835734
    :cond_156
    const/16 v4, 0x35d4

    if-ne v0, v4, :cond_157

    .line 835735
    if-eqz v2, :cond_21e

    .line 835736
    invoke-static {v6, v2, v8, v9}, LX/7cY;->A01(LX/6o9;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835737
    goto/16 :goto_22

    .line 835738
    :cond_157
    const/16 v4, 0x3544

    if-ne v0, v4, :cond_158

    .line 835739
    const/16 v1, 0x1f

    const/4 v0, 0x0

    .line 835740
    invoke-virtual {v3, v1, v0}, LX/7cY;->A0M(II)I

    move-result v1

    .line 835741
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v0

    .line 835742
    invoke-static {v2, v8, v9, v0, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835743
    :cond_158
    const/16 v4, 0x3581

    if-ne v0, v4, :cond_159

    .line 835744
    if-eqz v2, :cond_21f

    .line 835745
    invoke-static {v6, v2, v8, v9}, LX/7cY;->A01(LX/6o9;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835746
    goto/16 :goto_22

    .line 835747
    :cond_159
    const/16 v4, 0x36dd

    if-eq v0, v4, :cond_19a

    .line 835748
    const/16 v4, 0x36d9

    if-eq v0, v4, :cond_19a

    .line 835749
    const/16 v4, 0x369e

    if-ne v0, v4, :cond_15a

    .line 835750
    const/16 v4, 0x23

    .line 835751
    invoke-virtual {v3, v4}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    if-eqz v10, :cond_220

    const/16 v0, 0x24

    .line 835752
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    .line 835753
    if-eqz v0, :cond_198

    .line 835754
    invoke-static {v0}, LX/6DR;->A00(LX/7cY;)LX/7cY;

    move-result-object v0

    if-eqz v0, :cond_198

    .line 835755
    invoke-virtual {v0, v4}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v7

    .line 835756
    if-eqz v7, :cond_198

    .line 835757
    iget-object v5, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835758
    iget-object v0, v6, LX/6o9;->A06:[LX/7CH;

    .line 835759
    new-instance v4, LX/7cX;

    invoke-direct {v4, v5, v1, v7, v0}, LX/7cX;-><init>(Landroid/content/Context;LX/75D;LX/7cY;[LX/7CH;)V

    .line 835760
    invoke-virtual {v10, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v6

    .line 835761
    invoke-interface {v6}, LX/8aP;->getWidth()I

    move-result v9

    .line 835762
    invoke-interface {v6}, LX/8aP;->getHeight()I

    move-result v10

    .line 835763
    invoke-interface {v6}, LX/8aP;->BMX()I

    move-result v11

    .line 835764
    invoke-interface {v6}, LX/8aP;->Amu()I

    move-result v12

    const/4 v13, 0x0

    .line 835765
    new-instance v0, LX/7cV;

    move-object v5, v0

    move-object v7, v2

    move-object v8, v4

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/7cV;-><init>(LX/8aP;LX/LwZ;Ljava/lang/Object;IIIIII)V

    goto/16 :goto_22

    .line 835766
    :cond_15a
    const/16 v4, 0x3451

    if-eq v0, v4, :cond_19b

    .line 835767
    const/16 v4, 0x36e6

    if-eq v0, v4, :cond_19b

    .line 835768
    const/16 v4, 0x3440

    if-ne v0, v4, :cond_15e

    .line 835769
    const/4 v7, 0x0

    .line 835770
    if-eqz v2, :cond_222

    .line 835771
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v5

    .line 835772
    const/16 v0, 0x56

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/user/follow/FollowButton;

    .line 835773
    invoke-static {v3, v5}, LX/7C9;->A01(LX/7cY;Lcom/instagram/user/follow/FollowButton;)V

    .line 835774
    const/16 v0, 0x26

    .line 835775
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 835776
    check-cast v0, LX/71F;

    .line 835777
    if-eqz v17, :cond_221

    .line 835778
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v6

    .line 835779
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 835780
    check-cast v6, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_15d

    .line 835781
    iget-object v4, v0, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 835782
    if-eqz v4, :cond_15d

    .line 835783
    :cond_15b
    invoke-static {v6}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 835784
    sget-object v0, LX/FeM;->A05:LX/FeM;

    if-ne v1, v0, :cond_15c

    .line 835785
    invoke-static {v6}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GcO;->A0C(Lcom/instagram/user/model/User;)V

    .line 835786
    :cond_15c
    iget-object v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 835787
    invoke-virtual {v0, v6, v4}, LX/GgH;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 835788
    invoke-static {v5, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835789
    goto/16 :goto_22

    .line 835790
    :cond_15d
    invoke-static {v6}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v4

    const/16 v1, 0x29

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_15b

    goto/16 :goto_83

    .line 835791
    :cond_15e
    const/16 v4, 0x3441

    if-ne v0, v4, :cond_15f

    .line 835792
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v1

    .line 835793
    invoke-static {v9}, LX/6wi;->A00(I)I

    move-result v0

    .line 835794
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835795
    :cond_15f
    const/16 v4, 0x3442

    if-ne v0, v4, :cond_160

    .line 835796
    iget-object v5, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835797
    invoke-static {v5}, LX/7CI;->A00(Landroid/content/Context;)LX/7uB;

    move-result-object v7

    const/4 v10, 0x1

    .line 835798
    iput-boolean v10, v7, LX/7uB;->A0a:Z

    .line 835799
    invoke-static {v3}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835800
    if-eqz v0, :cond_170

    const/4 v11, 0x2

    goto/16 :goto_8e

    .line 835801
    :cond_160
    const/16 v4, 0x3e14

    if-ne v0, v4, :cond_161

    .line 835802
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835803
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 835804
    const v0, 0x7f0700d1

    .line 835805
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070099

    .line 835806
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 835807
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835808
    :cond_161
    const/16 v4, 0x3444

    if-ne v0, v4, :cond_162

    .line 835809
    invoke-static {v3}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835810
    invoke-static {v0, v8}, LX/6KC;->A00(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x0

    .line 835811
    invoke-static {v3}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835812
    invoke-static {v0, v9}, LX/6KC;->A00(Ljava/lang/String;I)I

    move-result v1

    filled-new-array {v5, v1}, [I

    move-result-object v7

    .line 835813
    aget v10, v7, v4

    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835814
    :cond_162
    const/16 v4, 0x340b

    if-ne v0, v4, :cond_163

    .line 835815
    const v0, 0x7fffffff

    .line 835816
    invoke-static {v0, v8}, LX/6wi;->A01(II)I

    move-result v5

    .line 835817
    invoke-static {v0, v9}, LX/6wi;->A01(II)I

    move-result v4

    .line 835818
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move v13, v8

    move v14, v9

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835819
    :cond_163
    const/16 v4, 0x3457

    if-ne v0, v4, :cond_165

    .line 835820
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v4

    const/4 v10, 0x0

    .line 835821
    invoke-static {v9}, LX/6wi;->A00(I)I

    move-result v0

    const/4 v7, 0x1

    filled-new-array {v4, v0}, [I

    move-result-object v5

    .line 835822
    if-nez v0, :cond_164

    .line 835823
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835824
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700d2

    .line 835825
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v5, v7

    .line 835826
    :cond_164
    new-instance v4, LX/6jb;

    invoke-direct {v4, v1, v3}, LX/6jb;-><init>(LX/75D;LX/7cY;)V

    .line 835827
    aget v10, v5, v10

    aget v11, v5, v7

    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835828
    :cond_165
    const/16 v4, 0x340f

    if-ne v0, v4, :cond_17b

    .line 835829
    const/16 v0, 0x23

    .line 835830
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 835831
    check-cast v0, LX/7cY;

    if-eqz v0, :cond_223

    .line 835832
    invoke-virtual {v0, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v5

    const/4 v7, 0x0

    .line 835833
    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LX/7Ez;->A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    move-result-object v5

    .line 835834
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_166

    .line 835835
    iget-object v0, v5, LX/7Ez;->A02:LX/79g;

    .line 835836
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    move-result v1

    .line 835837
    :goto_89
    const/4 v7, 0x0

    .line 835838
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_167

    .line 835839
    iget-object v0, v5, LX/7Ez;->A02:LX/79g;

    .line 835840
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    move-result v4

    .line 835841
    goto/16 :goto_85

    .line 835842
    :cond_166
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_89

    .line 835843
    :cond_167
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto/16 :goto_85

    .line 835844
    :cond_168
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835845
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 835846
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x2c

    .line 835847
    invoke-virtual {v3, v4, v1}, LX/7cY;->A0M(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/16 v0, 0x2b

    .line 835848
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0M(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    if-nez v1, :cond_169

    .line 835849
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v1

    .line 835850
    :goto_8a
    invoke-static {v0, v9}, LX/6wi;->A01(II)I

    move-result v0

    .line 835851
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    .line 835852
    goto/16 :goto_22

    .line 835853
    :cond_169
    invoke-static {v1, v8}, LX/6wi;->A01(II)I

    move-result v1

    goto :goto_8a

    .line 835854
    :cond_16a
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 835855
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_16d

    .line 835856
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_16d

    .line 835857
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_16b

    .line 835858
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v5, v7

    .line 835859
    :cond_16b
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_16c

    .line 835860
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 835861
    :goto_8b
    aput v0, v5, v4

    .line 835862
    :cond_16c
    :goto_8c
    aget v1, v5, v7

    aget v0, v5, v4

    .line 835863
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    .line 835864
    goto/16 :goto_22

    :cond_16d
    const/16 v1, 0x23

    const-string v0, "loading"

    .line 835865
    invoke-virtual {v3, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6KI;->A00(Ljava/lang/String;)LX/2AD;

    move-result-object v0

    .line 835866
    iget-object v1, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835867
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_16e

    if-ne v0, v4, :cond_16f

    .line 835868
    const v0, 0x7f080a0a

    .line 835869
    :goto_8d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 835870
    if-eqz v1, :cond_16f

    .line 835871
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    aput v0, v5, v7

    .line 835872
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_8b

    .line 835873
    :cond_16e
    const v0, 0x7f080c7d

    goto :goto_8d

    .line 835874
    :cond_16f
    aput v7, v5, v7

    .line 835875
    aput v4, v5, v4

    goto :goto_8c

    .line 835876
    :goto_8e
    :try_start_20
    invoke-static {v0}, LX/7Gq;->A02(Ljava/lang/String;)F

    move-result v4

    .line 835877
    invoke-static {v5}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 835878
    invoke-static {v11, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 835879
    iput v0, v7, LX/7uB;->A0R:I
    :try_end_20
    .catch LX/64F; {:try_start_20 .. :try_end_20} :catch_1f

    .line 835880
    :cond_170
    invoke-static {v3}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v4

    .line 835881
    if-eqz v4, :cond_172

    const-string v0, "AvenyT"

    .line 835882
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 835883
    invoke-static {v5}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 835884
    if-eqz v0, :cond_171

    .line 835885
    iput-object v0, v7, LX/7uB;->A0T:Landroid/graphics/Typeface;

    .line 835886
    :cond_171
    const-string v0, "InstagramSansCondensed"

    .line 835887
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 835888
    invoke-static {v5}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 835889
    if-eqz v0, :cond_172

    .line 835890
    iput-object v0, v7, LX/7uB;->A0T:Landroid/graphics/Typeface;

    .line 835891
    :cond_172
    invoke-static {v3}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835892
    if-eqz v0, :cond_175

    .line 835893
    :try_start_21
    invoke-static {v0}, LX/7Gq;->A07(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v10, :cond_174

    const v0, 0x800005

    if-eq v4, v0, :cond_173

    goto :goto_8f

    .line 835894
    :cond_173
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_90

    .line 835895
    :cond_174
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_90

    .line 835896
    :goto_8f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 835897
    :goto_90
    iput-object v0, v7, LX/7uB;->A0X:Ljava/lang/Integer;
    :try_end_21
    .catch LX/64F; {:try_start_21 .. :try_end_21} :catch_20

    .line 835898
    :cond_175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835899
    invoke-static {v5}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 835900
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 835901
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 835902
    invoke-static {v3}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835903
    if-eqz v0, :cond_176

    .line 835904
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 835905
    :cond_176
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 835906
    invoke-static {v3}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835907
    const/4 v13, 0x0

    if-eqz v0, :cond_177

    .line 835908
    :try_start_22
    invoke-static {v0}, LX/7Gq;->A02(Ljava/lang/String;)F

    move-result v11

    const/4 v0, 0x2

    .line 835909
    invoke-static {v0, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    .line 835910
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v10, v0, v5, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_22
    .catch LX/64F; {:try_start_22 .. :try_end_22} :catch_21

    .line 835911
    :cond_177
    invoke-static {v3}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835912
    if-eqz v0, :cond_178

    .line 835913
    :try_start_23
    invoke-static {v0}, LX/7Gq;->A09(Ljava/lang/String;)I

    move-result v11

    .line 835914
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v0, v5, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_23
    .catch LX/64F; {:try_start_23 .. :try_end_23} :catch_22

    .line 835915
    :cond_178
    const/16 v0, 0x24

    .line 835916
    invoke-virtual {v3, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    move-result-object v12

    .line 835917
    invoke-static {v3}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 835918
    if-eqz v12, :cond_17a

    if-eqz v0, :cond_17a

    .line 835919
    :try_start_24
    invoke-static {v0}, LX/7Gq;->A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v11

    .line 835920
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v11, v0, :cond_17a

    .line 835921
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    .line 835922
    :goto_91
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_179

    .line 835923
    invoke-static {v12, v13}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    move-result-object v14

    .line 835924
    const/4 v0, 0x0

    .line 835925
    invoke-static {v1, v14, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v0

    .line 835926
    aput v0, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_91

    .line 835927
    :cond_179
    const/4 v0, 0x0

    new-instance v1, LX/7Ms;

    invoke-direct {v1, v0, v11}, LX/7Ms;-><init>([F[I)V

    const/16 v0, 0x12

    .line 835928
    invoke-virtual {v10, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_24
    .catch LX/64F; {:try_start_24 .. :try_end_24} :catch_23

    .line 835929
    :cond_17a
    check-cast v2, LX/5ch;

    move-object v4, v6

    move-object v5, v2

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835930
    :cond_17b
    const/16 v4, 0x344b

    if-ne v0, v4, :cond_182

    .line 835931
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 835932
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 835933
    invoke-virtual {v3}, LX/7cY;->A0U()Ljava/util/List;

    move-result-object v19

    .line 835934
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 835935
    invoke-virtual {v6}, LX/6o9;->A00()LX/LoE;

    move-result-object v7

    .line 835936
    iget v0, v3, LX/7cY;->A02:I

    move/from16 v34, v0

    .line 835937
    int-to-long v4, v0

    invoke-virtual {v7, v4, v5, v10}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 835938
    invoke-virtual {v6}, LX/6o9;->A00()LX/LoE;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/LoE;->A00(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/LongSparseArray;

    .line 835939
    invoke-static/range {v19 .. v19}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 835940
    const/16 v30, 0x0

    const/4 v7, 0x0

    .line 835941
    :goto_92
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    const/16 v33, 0x1

    if-ge v7, v0, :cond_17e

    .line 835942
    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    move-result-object v14

    .line 835943
    if-eqz v12, :cond_17c

    .line 835944
    iget v0, v14, LX/7cY;->A02:I

    .line 835945
    int-to-long v4, v0

    invoke-virtual {v12, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fC;

    if-eqz v0, :cond_17c

    .line 835946
    iget-object v0, v0, LX/6fC;->A00:LX/5cq;

    .line 835947
    invoke-virtual {v0}, LX/5cq;->A01()LX/7Ez;

    move-result-object v15

    .line 835948
    :cond_17c
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    move-object/from16 v23, v0

    .line 835949
    const/4 v4, 0x0

    .line 835950
    new-instance v5, LX/7cb;

    invoke-direct {v5, v14, v4}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 835951
    invoke-static {v1}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 835952
    iget v0, v6, LX/6o9;->A03:I

    .line 835953
    if-nez p2, :cond_17d

    .line 835954
    sget v13, LX/7Dn;->A00:I

    .line 835955
    :goto_93
    sget v16, LX/7Dn;->A00:I

    .line 835956
    new-instance v4, LX/81g;

    move-object/from16 v22, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move/from16 v27, v0

    move/from16 v28, v13

    move/from16 v29, v16

    invoke-direct/range {v22 .. v29}, LX/81g;-><init>(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)V

    new-instance v5, LX/5cq;

    move/from16 v0, v16

    invoke-direct {v5, v15, v4, v13, v0}, LX/5cq;-><init>(LX/7Ez;Ljava/util/concurrent/Callable;II)V

    .line 835957
    new-instance v0, LX/6fC;

    invoke-direct {v0, v5, v14}, LX/6fC;-><init>(LX/5cq;LX/7cY;)V

    .line 835958
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835959
    iget v4, v14, LX/7cY;->A02:I

    .line 835960
    int-to-long v4, v4

    invoke-virtual {v10, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_92

    .line 835961
    :cond_17d
    invoke-static {v8}, LX/4uT;->A07(I)I

    move-result v13

    .line 835962
    goto :goto_93

    .line 835963
    :cond_17e
    const/high16 v4, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v1, :cond_17f

    if-ne v0, v4, :cond_181

    :cond_17f
    move/from16 v0, v20

    if-eq v0, v1, :cond_180

    if-ne v0, v4, :cond_181

    .line 835964
    :cond_180
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 835965
    :goto_94
    aget v5, v0, v30

    .line 835966
    aget v4, v0, v33

    .line 835967
    new-instance v1, LX/6go;

    invoke-direct {v1, v11, v5, v4}, LX/6go;-><init>(Ljava/util/List;II)V

    .line 835968
    move/from16 v0, v34

    invoke-static {v11, v0}, LX/7C6;->A01(Ljava/util/List;I)V

    .line 835969
    new-instance v0, LX/7cW;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move v13, v8

    move v14, v9

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 835970
    :cond_181
    move-object/from16 v27, v11

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v31, v30

    move/from16 v32, v30

    invoke-static/range {v27 .. v33}, LX/6F3;->A00(Ljava/util/List;IIIIII)[I

    move-result-object v0

    goto :goto_94

    .line 835971
    :cond_182
    const/16 v4, 0x3d6f

    if-ne v0, v4, :cond_183

    .line 835972
    invoke-static {v2, v8, v9}, LX/7cY;->A02(LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835973
    goto/16 :goto_22

    .line 835974
    :cond_183
    const/16 v4, 0x344c

    if-ne v0, v4, :cond_184

    .line 835975
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v9}, LX/6wi;->A00(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 835976
    aget v0, v0, v4

    .line 835977
    invoke-static {v2, v8, v9, v0, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835978
    :cond_184
    const/16 v4, 0x3460

    if-ne v0, v4, :cond_185

    .line 835979
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_224

    .line 835980
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_224

    .line 835981
    invoke-static {v2, v8, v9}, LX/7cY;->A02(LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 835982
    goto/16 :goto_22

    .line 835983
    :cond_185
    const/16 v4, 0x344e

    if-ne v0, v4, :cond_186

    .line 835984
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 835985
    iget-object v0, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835986
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 835987
    invoke-static {v0, v4, v8, v9}, LX/6QM;->A00(Landroid/util/DisplayMetrics;[III)V

    .line 835988
    const/4 v0, 0x0

    aget v1, v4, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    .line 835989
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 835990
    :cond_186
    const/16 v4, 0x344f

    if-ne v0, v4, :cond_187

    .line 835991
    iget-object v1, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 835992
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835993
    const v0, 0x7f080a93

    .line 835994
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 835995
    if-eqz v4, :cond_226

    .line 835996
    const v0, 0x7f080a94

    .line 835997
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 835998
    if-eqz v1, :cond_225

    .line 835999
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v6

    .line 836000
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 836001
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v4, v0

    .line 836002
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    .line 836003
    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    .line 836004
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    filled-new-array {v4, v1}, [I

    move-result-object v4

    .line 836005
    aget v1, v4, v5

    const/4 v0, 0x1

    aget v0, v4, v0

    .line 836006
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 836007
    :cond_187
    const/16 v4, 0x3e1c

    if-ne v0, v4, :cond_188

    .line 836008
    iget-object v1, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 836009
    invoke-static {v1}, LX/0hI;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    .line 836010
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    .line 836011
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v4, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    .line 836012
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 836013
    :cond_188
    const/16 v4, 0x34ea

    if-ne v0, v4, :cond_189

    .line 836014
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v1

    .line 836015
    invoke-static {v9}, LX/6wi;->A00(I)I

    move-result v0

    .line 836016
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 836017
    :cond_189
    const/16 v4, 0x3678

    if-ne v0, v4, :cond_18c

    .line 836018
    if-eqz v2, :cond_228

    .line 836019
    if-eqz v17, :cond_228

    .line 836020
    invoke-static {v1}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 836021
    if-nez v7, :cond_18a

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Attempt to render product tile component outside logged in user context"

    .line 836022
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 836023
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v1

    .line 836024
    invoke-static {v9}, LX/6wi;->A00(I)I

    move-result v0

    .line 836025
    :goto_95
    invoke-static {v2, v8, v9, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 836026
    :cond_18a
    invoke-static {v3}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v0

    .line 836027
    if-eqz v0, :cond_227

    .line 836028
    invoke-static {v0}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v5, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 836029
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v6

    .line 836030
    check-cast v6, Landroid/view/View;

    .line 836031
    sget-object v0, LX/Agz;->A00:LX/BGZ;

    const/4 v10, 0x1

    if-nez v0, :cond_18b

    .line 836032
    invoke-static {v1, v3, v7, v10}, LX/Agz;->A00(LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Z)LX/BGZ;

    move-result-object v0

    sput-object v0, LX/Agz;->A00:LX/BGZ;

    .line 836033
    :cond_18b
    invoke-static {v3, v5}, LX/Agz;->A02(LX/7cY;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 836034
    const/4 v4, 0x0

    new-instance v0, LX/8lU;

    invoke-direct {v0, v6, v4}, LX/8lU;-><init>(Landroid/view/View;Z)V

    sget-object v19, LX/Agz;->A00:LX/BGZ;

    const/16 v22, 0x0

    new-instance v23, LX/ACp;

    invoke-direct/range {v23 .. v23}, LX/ACp;-><init>()V

    .line 836035
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 836036
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v27}, LX/Agz;->A01(LX/BGZ;LX/75D;LX/7cY;Lcom/instagram/common/typedurl/ImageUrl;LX/ACp;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/8lU;Ljava/lang/Boolean;)V

    .line 836037
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 836038
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_95

    .line 836039
    :cond_18c
    const/16 v4, 0x3543

    if-ne v0, v4, :cond_18d

    .line 836040
    if-eqz v2, :cond_229

    .line 836041
    iget-object v1, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 836042
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v28

    .line 836043
    const/16 v4, 0x28

    .line 836044
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 836045
    invoke-static {v0, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v23

    .line 836046
    invoke-static {v3}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    move-result-object v24

    .line 836047
    invoke-static {v0, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v27

    .line 836048
    sget-object v21, LX/9g3;->A03:LX/9g3;

    const/16 v29, 0x0

    const/16 v4, 0x29

    const-string v0, ""

    .line 836049
    invoke-virtual {v3, v4, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 836050
    new-instance v0, LX/7qO;

    invoke-direct {v0, v4}, LX/7qO;-><init>(Ljava/lang/String;)V

    .line 836051
    const/16 v22, 0x0

    const-string v25, "bloks"

    .line 836052
    move-object/from16 v26, v25

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v32}, LX/6So;->A00(Landroid/content/Context;LX/0l7;LX/9g3;LX/Bml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/7nz;

    move-result-object v4

    .line 836053
    invoke-virtual {v2}, LX/LwZ;->A09()LX/KtN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 836054
    new-instance v1, LX/5Bk;

    invoke-direct {v1, v0}, LX/5Bk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 836055
    invoke-static {v1, v4, v0}, LX/6yG;->A01(LX/5Bk;LX/7nz;Z)V

    .line 836056
    invoke-static {v8}, LX/6wi;->A00(I)I

    move-result v5

    .line 836057
    iget-object v0, v1, LX/5Bk;->A01:Landroid/view/View;

    invoke-virtual {v0, v8, v9}, Landroid/view/View;->measure(II)V

    .line 836058
    iget-object v4, v1, LX/5Bk;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v4, v8, v9}, Landroid/view/View;->measure(II)V

    .line 836059
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 836060
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 836061
    invoke-static {v4}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 836062
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 836063
    invoke-static {v2, v8, v9, v5, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 836064
    :cond_18d
    const/16 v4, 0x3550

    if-ne v0, v4, :cond_18e

    .line 836065
    if-eqz v2, :cond_22a

    .line 836066
    invoke-static {v6, v2, v8, v9}, LX/7cY;->A01(LX/6o9;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 836067
    goto/16 :goto_22

    .line 836068
    :cond_18e
    const/16 v4, 0x3eb5

    if-ne v0, v4, :cond_18f

    .line 836069
    const v1, 0x7fffffff

    .line 836070
    invoke-static {v1, v8}, LX/6wi;->A01(II)I

    move-result v4

    const/4 v0, 0x0

    .line 836071
    invoke-static {v1, v9}, LX/6wi;->A01(II)I

    move-result v1

    filled-new-array {v4, v1}, [I

    move-result-object v7

    .line 836072
    aget v10, v7, v0

    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 836073
    :cond_18f
    const/16 v4, 0x3683

    if-ne v0, v4, :cond_190

    .line 836074
    invoke-static {v3}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v10

    .line 836075
    if-nez v10, :cond_198

    .line 836076
    const-string v0, "Dialog wrapper has no child"

    .line 836077
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836078
    :cond_190
    const/16 v4, 0x3531

    if-ne v0, v4, :cond_191

    .line 836079
    const-string v4, "MiniBloksComponentProductTileName"

    .line 836080
    if-eqz v2, :cond_22c

    .line 836081
    invoke-static {v6, v2}, LX/7cY;->A0B(LX/6o9;LX/LwZ;)Ljava/lang/Object;

    move-result-object v4

    .line 836082
    const/16 v0, 0xf

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 836083
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 836084
    if-eqz v17, :cond_22b

    .line 836085
    invoke-static {v4, v1, v3}, LX/5uw;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    .line 836086
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836087
    invoke-static {v4, v2, v8, v9}, LX/7cW;->A00(Landroid/view/View;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 836088
    invoke-interface {v0}, LX/8aP;->B7G()LX/LwZ;

    move-result-object v5

    .line 836089
    invoke-interface {v0}, LX/8aP;->BMX()I

    move-result v4

    .line 836090
    invoke-interface {v0}, LX/8aP;->Amu()I

    move-result v2

    .line 836091
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 836092
    invoke-interface {v0}, LX/8aP;->getHeight()I

    move-result v0

    .line 836093
    invoke-static {v5, v4, v2, v1, v0}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 836094
    :cond_191
    const/16 v4, 0x40ca

    if-ne v0, v4, :cond_192

    .line 836095
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836096
    check-cast v2, LX/5cn;

    invoke-virtual {v2, v6, v8, v9}, LX/5cn;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v0

    goto/16 :goto_22

    .line 836097
    :cond_192
    const/16 v4, 0x3562

    if-ne v0, v4, :cond_193

    .line 836098
    if-nez v2, :cond_194

    .line 836099
    const-string v0, "A render unit was defined for this component but none was found"

    .line 836100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836101
    :cond_193
    const/16 v4, 0x3f65

    if-ne v0, v4, :cond_195

    .line 836102
    if-nez v2, :cond_194

    .line 836103
    const-string v0, "ProgressBar binder returned a null ProgressBarView from createView"

    .line 836104
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836105
    :cond_194
    invoke-static {v6, v2, v8, v9}, LX/7cY;->A01(LX/6o9;LX/LwZ;II)LX/7cW;

    move-result-object v0

    .line 836106
    goto/16 :goto_22

    .line 836107
    :cond_195
    const/16 v4, 0x358c

    if-ne v0, v4, :cond_197

    .line 836108
    const/16 v0, 0x29

    .line 836109
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v5

    if-eqz v5, :cond_22e

    .line 836110
    if-eqz v17, :cond_22d

    .line 836111
    invoke-static {v1, v3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v0

    .line 836112
    check-cast v0, LX/6ns;

    .line 836113
    iget-object v10, v0, LX/6ns;->A00:LX/6rt;

    .line 836114
    if-nez v10, :cond_196

    .line 836115
    invoke-virtual {v5, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v1

    .line 836116
    new-instance v0, LX/7cV;

    invoke-direct {v0, v1, v2}, LX/7cV;-><init>(LX/8aP;LX/LwZ;)V

    goto/16 :goto_22

    .line 836117
    :cond_196
    iget-object v0, v10, LX/6rt;->A01:Landroid/graphics/RectF;

    .line 836118
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 836119
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 836120
    iget-object v7, v10, LX/6rt;->A01:Landroid/graphics/RectF;

    .line 836121
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 836122
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 836123
    invoke-virtual {v5, v6, v1, v0}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v20

    .line 836124
    iget-object v1, v10, LX/6rt;->A02:Landroid/graphics/RectF;

    .line 836125
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v6, v0

    .line 836126
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    .line 836127
    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    .line 836128
    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/16 v22, 0x0

    .line 836129
    new-instance v0, LX/7cV;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v4

    move/from16 v28, v1

    invoke-direct/range {v19 .. v28}, LX/7cV;-><init>(LX/8aP;LX/LwZ;Ljava/lang/Object;IIIIII)V

    .line 836130
    goto/16 :goto_22

    .line 836131
    :cond_197
    const/16 v1, 0x403c

    if-ne v0, v1, :cond_199

    .line 836132
    const/16 v0, 0x2a

    .line 836133
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    if-nez v10, :cond_198

    const-string v0, "Server should have ensured that the Tooltip Container always has a child."

    .line 836134
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 836135
    :cond_198
    invoke-virtual {v10, v6, v8, v9}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    move-result-object v1

    .line 836136
    new-instance v0, LX/7cV;

    invoke-direct {v0, v1, v2}, LX/7cV;-><init>(LX/8aP;LX/LwZ;)V

    goto/16 :goto_22

    .line 836137
    :cond_199
    const/16 v1, 0x3d9a

    if-ne v0, v1, :cond_22f

    .line 836138
    invoke-static {v6, v2, v3, v8, v9}, LX/7Do;->A02(LX/6o9;LX/LwZ;LX/7cY;II)LX/8aP;

    move-result-object v0

    goto/16 :goto_22

    .line 836139
    :cond_19a
    const/16 v0, 0x26

    const/4 v5, 0x0

    .line 836140
    invoke-virtual {v3, v0, v5}, LX/7cY;->A0M(II)I

    move-result v1

    .line 836141
    iget-object v6, v6, LX/6o9;->A04:Landroid/content/Context;

    .line 836142
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 836143
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    .line 836144
    invoke-static {v1, v8}, LX/6wi;->A01(II)I

    move-result v4

    .line 836145
    const/16 v0, 0x24

    .line 836146
    invoke-virtual {v3, v0, v5}, LX/7cY;->A0M(II)I

    move-result v1

    .line 836147
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 836148
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    .line 836149
    invoke-static {v1, v9}, LX/6wi;->A01(II)I

    move-result v1

    .line 836150
    filled-new-array {v4, v1}, [I

    move-result-object v7

    .line 836151
    aget v10, v7, v5

    new-instance v0, LX/7cW;

    move-object v5, v0

    move-object v6, v2

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    goto/16 :goto_22

    .line 836152
    :cond_19b
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_19d

    const/4 v4, 0x0

    .line 836153
    :goto_96
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_19c

    const/4 v1, 0x0

    .line 836154
    :goto_97
    filled-new-array {v4, v1}, [I

    move-result-object v0

    .line 836155
    aget v0, v0, v5

    .line 836156
    invoke-static {v2, v8, v9, v0, v1}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    goto/16 :goto_22

    .line 836157
    :cond_19c
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_97

    .line 836158
    :cond_19d
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_96

    .line 836159
    :cond_19e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    .line 836160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    .line 836161
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 836162
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1a0

    .line 836163
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 836164
    :goto_98
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_19f

    .line 836165
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 836166
    :cond_19f
    invoke-static {v2, v8, v9, v1, v5}, LX/7cW;->A01(LX/LwZ;IIII)LX/7cW;

    move-result-object v0

    .line 836167
    goto/16 :goto_22

    .line 836168
    :cond_1a0
    const/4 v1, 0x0

    goto :goto_98

    .line 836169
    :cond_1a1
    const/16 v2, 0x3418

    if-ne v0, v2, :cond_1a2

    .line 836170
    new-instance v2, LX/5uf;

    invoke-direct {v2, v1, v3}, LX/5uf;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836171
    :cond_1a2
    const/16 v2, 0x3f20

    if-ne v0, v2, :cond_1a3

    .line 836172
    new-instance v2, LX/5ut;

    invoke-direct {v2, v1, v3}, LX/5ut;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836173
    :cond_1a3
    const/16 v2, 0x3f84

    if-ne v0, v2, :cond_1a4

    .line 836174
    new-instance v2, LX/LIK;

    invoke-direct {v2, v1, v3}, LX/LIK;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836175
    :cond_1a4
    const/16 v2, 0x3411

    if-ne v0, v2, :cond_1a6

    .line 836176
    iget v2, v3, LX/7cY;->A02:I

    .line 836177
    int-to-long v4, v2

    new-instance v2, LX/5ch;

    invoke-direct {v2, v4, v5}, LX/5ch;-><init>(J)V

    const/16 v4, 0x29

    .line 836178
    invoke-virtual {v3, v4}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v5

    .line 836179
    if-eqz v5, :cond_1a5

    .line 836180
    new-instance v4, LX/7dK;

    invoke-direct {v4, v1, v3, v5}, LX/7dK;-><init>(LX/75D;LX/7cY;LX/6he;)V

    .line 836181
    invoke-static {v4, v2}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 836182
    :cond_1a5
    new-instance v4, LX/7d5;

    invoke-direct {v4, v1}, LX/7d5;-><init>(LX/75D;)V

    .line 836183
    :goto_99
    invoke-static {v4, v2}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 836184
    goto/16 :goto_21

    .line 836185
    :cond_1a6
    const/16 v2, 0x3417

    if-ne v0, v2, :cond_1a7

    .line 836186
    iget v2, v3, LX/7cY;->A02:I

    .line 836187
    int-to-long v4, v2

    new-instance v2, LX/5ch;

    invoke-direct {v2, v4, v5}, LX/5ch;-><init>(J)V

    .line 836188
    invoke-static {v3}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    move-result-object v5

    .line 836189
    if-eqz v5, :cond_58

    .line 836190
    new-instance v4, LX/7dK;

    invoke-direct {v4, v1, v3, v5}, LX/7dK;-><init>(LX/75D;LX/7cY;LX/6he;)V

    .line 836191
    invoke-static {v4, v2}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 836192
    goto/16 :goto_21

    .line 836193
    :cond_1a7
    const/16 v2, 0x35e5

    if-eq v0, v2, :cond_209

    .line 836194
    const/16 v2, 0x370d

    if-ne v0, v2, :cond_1a8

    .line 836195
    const v2, 0x7f0907cf

    .line 836196
    invoke-static {v1, v2}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    move-result-object v5

    .line 836197
    check-cast v5, LX/8Zy;

    if-nez v5, :cond_1ec

    const-string v4, "CDSBottomSheetWrapperBinderUtils"

    const-string v2, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    .line 836198
    invoke-static {v4, v2}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9a
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 836199
    :cond_1a8
    const/16 v2, 0x412a

    if-ne v0, v2, :cond_1a9

    .line 836200
    new-instance v2, LX/5ul;

    invoke-direct {v2, v1, v3}, LX/5ul;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836201
    :cond_1a9
    const/16 v2, 0x3f96

    if-ne v0, v2, :cond_1aa

    .line 836202
    invoke-static {v1, v3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v4

    .line 836203
    check-cast v4, LX/Lmk;

    .line 836204
    new-instance v2, LX/LIL;

    invoke-direct {v2, v4, v1, v3}, LX/LIL;-><init>(LX/Lmk;LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836205
    :cond_1aa
    const/16 v2, 0x3e6d

    if-ne v0, v2, :cond_1ab

    .line 836206
    new-instance v2, LX/LIM;

    invoke-direct {v2, v1, v3}, LX/LIM;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836207
    :cond_1ab
    const/16 v2, 0x3eef

    if-ne v0, v2, :cond_1ac

    .line 836208
    new-instance v2, LX/5ug;

    invoke-direct {v2, v1, v3}, LX/5ug;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836209
    :cond_1ac
    const/16 v2, 0x4101

    if-ne v0, v2, :cond_1ad

    .line 836210
    new-instance v2, LX/5us;

    invoke-direct {v2, v1, v3}, LX/5us;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836211
    :cond_1ad
    const/16 v2, 0x4130

    if-ne v0, v2, :cond_1af

    .line 836212
    invoke-static {v1, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZA;

    .line 836213
    if-eqz v2, :cond_1ae

    .line 836214
    iget-object v4, v2, LX/6ZA;->A00:LX/6uZ;

    .line 836215
    :goto_9b
    new-instance v2, LX/5up;

    invoke-direct {v2, v4, v1, v3}, LX/5up;-><init>(LX/6uZ;LX/75D;LX/7cY;)V

    goto/16 :goto_21

    :cond_1ae
    const/4 v4, 0x0

    goto :goto_9b

    .line 836216
    :cond_1af
    const/16 v2, 0x3edf

    if-ne v0, v2, :cond_1b0

    .line 836217
    new-instance v2, LX/9Fi;

    invoke-direct {v2, v1, v3}, LX/9Fi;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836218
    :cond_1b0
    const/16 v2, 0x3df0

    if-ne v0, v2, :cond_1b1

    .line 836219
    const-string v11, "CPDPHeroCarouselVideoComponent"

    .line 836220
    invoke-static {v1, v11}, LX/AW1;->A00(LX/75D;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_58

    .line 836221
    new-instance v7, LX/7qM;

    invoke-direct {v7}, LX/7qM;-><init>()V

    .line 836222
    const/16 v4, 0x2b

    .line 836223
    invoke-virtual {v3, v4, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 836224
    if-eqz v5, :cond_58

    goto/16 :goto_a1

    .line 836225
    :cond_1b1
    const/16 v2, 0x3e16

    if-ne v0, v2, :cond_1b2

    .line 836226
    const-string v2, "CPDPLightBoxReelsVideoComponent"

    .line 836227
    invoke-static {v1, v2}, LX/AW1;->A00(LX/75D;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_58

    .line 836228
    const/16 v4, 0x23

    .line 836229
    invoke-virtual {v3, v4, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 836230
    if-eqz v10, :cond_58

    const/16 v7, 0x29

    const/4 v4, -0x1

    goto/16 :goto_a4

    .line 836231
    :cond_1b2
    const/16 v2, 0x3ec4

    if-ne v0, v2, :cond_1b3

    .line 836232
    new-instance v2, LX/5ux;

    invoke-direct {v2, v1, v3}, LX/5ux;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836233
    :cond_1b3
    const/16 v2, 0x4096

    if-ne v0, v2, :cond_1b4

    .line 836234
    new-instance v4, LX/D5D;

    invoke-direct {v4, v1, v3}, LX/D5D;-><init>(LX/75D;LX/7cY;)V

    .line 836235
    new-instance v2, LX/IiP;

    invoke-direct {v2, v4, v1, v3}, LX/IiP;-><init>(LX/D5D;LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836236
    :cond_1b4
    const/16 v2, 0x3d89

    if-ne v0, v2, :cond_1b5

    .line 836237
    new-instance v2, LX/5uh;

    invoke-direct {v2, v1, v3, v3}, LX/5uh;-><init>(LX/75D;LX/7cY;LX/7cY;)V

    goto/16 :goto_21

    .line 836238
    :cond_1b5
    const/16 v2, 0x4053

    if-ne v0, v2, :cond_1b6

    .line 836239
    new-instance v2, LX/5uD;

    invoke-direct {v2, v1, v3}, LX/5uD;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836240
    :cond_1b6
    const/16 v2, 0x401b

    if-ne v0, v2, :cond_1b7

    .line 836241
    new-instance v2, LX/1nI;

    invoke-direct {v2, v1, v3}, LX/1nI;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836242
    :cond_1b7
    const/16 v2, 0x3fe3

    if-ne v0, v2, :cond_1b8

    .line 836243
    new-instance v2, LX/IiO;

    invoke-direct {v2, v1, v3}, LX/IiO;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836244
    :cond_1b8
    const/16 v2, 0x4097

    if-ne v0, v2, :cond_1b9

    .line 836245
    new-instance v2, LX/1nP;

    invoke-direct {v2, v1, v3}, LX/1nP;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836246
    :cond_1b9
    const/16 v2, 0x3fff

    if-ne v0, v2, :cond_1ba

    .line 836247
    new-instance v2, LX/CKK;

    invoke-direct {v2, v1, v3}, LX/CKK;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836248
    :cond_1ba
    const/16 v2, 0x4098

    if-ne v0, v2, :cond_1bb

    .line 836249
    new-instance v2, LX/1nQ;

    invoke-direct {v2, v1, v3}, LX/1nQ;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836250
    :cond_1bb
    const/16 v2, 0x4006

    if-ne v0, v2, :cond_1bc

    .line 836251
    new-instance v2, LX/1nJ;

    invoke-direct {v2, v1, v3}, LX/1nJ;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836252
    :cond_1bc
    const/16 v2, 0x3f5a

    if-ne v0, v2, :cond_1bd

    .line 836253
    new-instance v2, LX/5uy;

    invoke-direct {v2, v1, v3}, LX/5uy;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836254
    :cond_1bd
    const/16 v2, 0x3662

    if-ne v0, v2, :cond_1be

    .line 836255
    new-instance v2, LX/1nK;

    invoke-direct {v2, v1, v3}, LX/1nK;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836256
    :cond_1be
    const/16 v2, 0x3da2

    if-ne v0, v2, :cond_1bf

    .line 836257
    new-instance v2, LX/5uF;

    invoke-direct {v2, v1, v3}, LX/5uF;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836258
    :cond_1bf
    const/16 v2, 0x3d70

    if-ne v0, v2, :cond_1c0

    .line 836259
    new-instance v2, LX/5uG;

    invoke-direct {v2, v1, v3}, LX/5uG;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836260
    :cond_1c0
    const/16 v2, 0x4123

    if-ne v0, v2, :cond_1c4

    .line 836261
    iget v2, v3, LX/7cY;->A02:I

    .line 836262
    invoke-static {v1, v2}, LX/7cY;->A07(LX/75D;I)LX/5ci;

    move-result-object v2

    .line 836263
    new-instance v4, LX/7d6;

    invoke-direct {v4, v1}, LX/7d6;-><init>(LX/75D;)V

    .line 836264
    invoke-static {v4, v2, v3}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 836265
    const/16 v5, 0x26

    .line 836266
    invoke-virtual {v3, v5}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1c3

    .line 836267
    invoke-static {v4}, LX/7cY;->A09(LX/7cY;)LX/6he;

    move-result-object v7

    .line 836268
    :goto_9c
    invoke-virtual {v3, v5}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v4

    if-eqz v4, :cond_1c1

    .line 836269
    invoke-static {v4}, LX/7cY;->A08(LX/7cY;)LX/6he;

    move-result-object v10

    .line 836270
    :cond_1c1
    if-nez v7, :cond_1c2

    if-eqz v10, :cond_58

    .line 836271
    :cond_1c2
    new-instance v5, LX/7dM;

    invoke-direct {v5, v1, v3, v10, v7}, LX/7dM;-><init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V

    .line 836272
    :goto_9d
    invoke-static {v5, v2, v3}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 836273
    goto/16 :goto_21

    .line 836274
    :cond_1c3
    move-object v7, v10

    goto :goto_9c

    .line 836275
    :cond_1c4
    const/16 v2, 0x3416

    if-ne v0, v2, :cond_1c5

    .line 836276
    new-instance v2, LX/5uJ;

    invoke-direct {v2, v1, v3}, LX/5uJ;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836277
    :cond_1c5
    const/16 v2, 0x3ecf

    if-ne v0, v2, :cond_1c6

    .line 836278
    new-instance v2, LX/5uK;

    invoke-direct {v2, v1, v3}, LX/5uK;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836279
    :cond_1c6
    const/16 v2, 0x3f89

    if-ne v0, v2, :cond_1c7

    .line 836280
    new-instance v2, LX/5uk;

    invoke-direct {v2, v1, v3}, LX/5uk;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836281
    :cond_1c7
    const/16 v2, 0x344d

    if-ne v0, v2, :cond_1c8

    .line 836282
    new-instance v2, LX/5ub;

    invoke-direct {v2, v1, v3}, LX/5ub;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836283
    :cond_1c8
    const/16 v2, 0x3450

    if-ne v0, v2, :cond_1c9

    .line 836284
    new-instance v2, LX/5uc;

    invoke-direct {v2, v1, v3}, LX/5uc;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836285
    :cond_1c9
    const/16 v2, 0x3f26

    if-ne v0, v2, :cond_1ca

    .line 836286
    new-instance v2, LX/5ud;

    invoke-direct {v2, v1, v3}, LX/5ud;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836287
    :cond_1ca
    const/16 v2, 0x3d98

    if-ne v0, v2, :cond_1cb

    .line 836288
    invoke-static {v1, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ASP;

    if-eqz v5, :cond_230

    .line 836289
    iget-object v4, v1, LX/75D;->A00:Landroid/content/Context;

    .line 836290
    iget-object v2, v1, LX/75D;->A02:LX/8YJ;

    .line 836291
    check-cast v2, LX/7lB;

    .line 836292
    invoke-static {v2}, LX/6KK;->A00(LX/7lB;)LX/FGe;

    move-result-object v21

    .line 836293
    new-instance v2, LX/9Fj;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v25}, LX/9Fj;-><init>(Landroid/content/Context;LX/FGe;LX/ASP;LX/75D;LX/7cY;LX/7cY;)V

    goto/16 :goto_21

    .line 836294
    :cond_1cb
    const/16 v2, 0x3e61

    if-ne v0, v2, :cond_1cc

    .line 836295
    new-instance v2, LX/1nL;

    invoke-direct {v2, v1, v3}, LX/1nL;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836296
    :cond_1cc
    const/16 v2, 0x3646

    if-ne v0, v2, :cond_1cd

    .line 836297
    new-instance v2, LX/1nM;

    invoke-direct {v2, v1, v3}, LX/1nM;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836298
    :cond_1cd
    const/16 v2, 0x3530

    if-ne v0, v2, :cond_1ce

    .line 836299
    new-instance v2, LX/5uL;

    invoke-direct {v2, v1, v3}, LX/5uL;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836300
    :cond_1ce
    const/16 v2, 0x35cf

    if-ne v0, v2, :cond_1cf

    .line 836301
    new-instance v2, LX/9Ff;

    invoke-direct {v2, v1, v3}, LX/9Ff;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836302
    :cond_1cf
    const/16 v2, 0x3653

    if-ne v0, v2, :cond_1d0

    .line 836303
    new-instance v2, LX/5uM;

    invoke-direct {v2, v1, v3}, LX/5uM;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836304
    :cond_1d0
    const/16 v2, 0x35b1

    if-ne v0, v2, :cond_1d2

    .line 836305
    invoke-static {v1}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 836306
    if-eqz v4, :cond_1d1

    const/16 v2, 0x2e

    .line 836307
    invoke-static {v3, v2}, LX/7cY;->A0K(LX/7cY;I)Z

    move-result v2

    .line 836308
    if-eqz v2, :cond_1d1

    .line 836309
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/6SR;->A00(LX/0if;Ljava/util/List;)V

    .line 836310
    :cond_1d1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 836311
    new-instance v2, LX/5ui;

    invoke-direct {v2, v1, v3, v4}, LX/5ui;-><init>(LX/75D;LX/7cY;Ljava/util/Collection;)V

    .line 836312
    new-instance v5, LX/7d7;

    invoke-direct {v5, v3}, LX/7d7;-><init>(LX/7cY;)V

    goto/16 :goto_9d

    .line 836313
    :cond_1d2
    const/16 v2, 0x343f

    if-ne v0, v2, :cond_1d3

    .line 836314
    new-instance v2, LX/5uN;

    invoke-direct {v2, v1, v3}, LX/5uN;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836315
    :cond_1d3
    const/16 v2, 0x3443

    if-ne v0, v2, :cond_1d4

    .line 836316
    new-instance v2, LX/5uO;

    invoke-direct {v2, v1, v3}, LX/5uO;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836317
    :cond_1d4
    const/16 v2, 0x3efa

    if-ne v0, v2, :cond_1d5

    .line 836318
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v2

    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v13

    .line 836319
    iget-object v4, v1, LX/75D;->A00:Landroid/content/Context;

    .line 836320
    invoke-static {v1}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v12, LX/9GJ;

    invoke-direct {v12, v4, v2, v13}, LX/9GJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 836321
    check-cast v4, LX/067;

    new-instance v2, LX/7Wb;

    invoke-direct {v2}, LX/7Wb;-><init>()V

    .line 836322
    invoke-static {v2, v4}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    move-result-object v4

    .line 836323
    const-class v2, LX/571;

    .line 836324
    invoke-virtual {v4, v2}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v11

    check-cast v11, LX/571;

    .line 836325
    const v2, 0x7f0904e3

    invoke-virtual {v1, v2}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0l7;

    .line 836326
    new-instance v7, LX/AQr;

    invoke-direct {v7, v10, v13}, LX/AQr;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 836327
    const v2, 0x7f09090a

    .line 836328
    invoke-virtual {v1, v2}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AKA;

    .line 836329
    const v2, 0x7f0919c8

    invoke-virtual {v1, v2}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H5Z;

    .line 836330
    new-instance v2, LX/5ur;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v29}, LX/5ur;-><init>(LX/AQr;LX/0l7;LX/75D;LX/75D;LX/7cY;LX/H5Z;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_21

    .line 836331
    :cond_1d5
    const/16 v2, 0x34dd

    if-ne v0, v2, :cond_1d6

    .line 836332
    new-instance v2, LX/5uP;

    invoke-direct {v2, v1, v3}, LX/5uP;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836333
    :cond_1d6
    const/16 v2, 0x35d4

    if-ne v0, v2, :cond_1d7

    .line 836334
    new-instance v2, LX/CKL;

    invoke-direct {v2, v1, v3}, LX/CKL;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836335
    :cond_1d7
    const/16 v2, 0x3544

    if-ne v0, v2, :cond_1d8

    .line 836336
    new-instance v2, LX/5uQ;

    invoke-direct {v2, v1, v3}, LX/5uQ;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836337
    :cond_1d8
    const/16 v2, 0x3581

    if-ne v0, v2, :cond_1d9

    .line 836338
    new-instance v2, LX/5uR;

    invoke-direct {v2, v1, v3}, LX/5uR;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836339
    :cond_1d9
    const/16 v2, 0x36dd

    if-ne v0, v2, :cond_1da

    .line 836340
    new-instance v2, LX/5uS;

    invoke-direct {v2, v1, v3}, LX/5uS;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836341
    :cond_1da
    const/16 v2, 0x36d9

    if-ne v0, v2, :cond_1db

    .line 836342
    new-instance v2, LX/5uT;

    invoke-direct {v2, v1, v3}, LX/5uT;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836343
    :cond_1db
    const/16 v2, 0x369e

    if-ne v0, v2, :cond_1dd

    .line 836344
    invoke-static {v1}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 836345
    instance-of v2, v4, LX/8U0;

    if-eqz v2, :cond_1dc

    .line 836346
    check-cast v4, LX/8U0;

    .line 836347
    :goto_9e
    iget v2, v3, LX/7cY;->A02:I

    .line 836348
    invoke-static {v1, v2}, LX/7cY;->A07(LX/75D;I)LX/5ci;

    move-result-object v2

    .line 836349
    new-instance v5, LX/7dF;

    invoke-direct {v5, v4, v1}, LX/7dF;-><init>(LX/8U0;LX/75D;)V

    goto/16 :goto_9d

    .line 836350
    :cond_1dc
    const/4 v4, 0x0

    goto :goto_9e

    .line 836351
    :cond_1dd
    const/16 v2, 0x3451

    if-ne v0, v2, :cond_1de

    .line 836352
    new-instance v2, LX/FGA;

    invoke-direct {v2, v1, v3}, LX/FGA;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836353
    :cond_1de
    const/16 v2, 0x36e6

    if-ne v0, v2, :cond_1df

    .line 836354
    iget-object v5, v1, LX/75D;->A00:Landroid/content/Context;

    .line 836355
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v2

    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v24

    .line 836356
    invoke-static {v1}, LX/3jN;->A09(LX/75D;)LX/0l7;

    move-result-object v22

    .line 836357
    invoke-static {v1, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H5n;

    if-eqz v4, :cond_231

    .line 836358
    const/16 v20, 0x0

    const/16 v25, 0x0

    new-instance v19, LX/FbF;

    move/from16 v26, v25

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v26}, LX/FbF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/HvD;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 836359
    new-instance v2, LX/FG9;

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/FG9;-><init>(Landroid/content/Context;LX/H5n;LX/0l7;LX/75D;LX/7cY;LX/FbF;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_21

    .line 836360
    :cond_1df
    const/16 v2, 0x3440

    if-ne v0, v2, :cond_1e0

    .line 836361
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v5

    .line 836362
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 836363
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 836364
    invoke-static {v1, v3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v4

    .line 836365
    check-cast v4, LX/6kA;

    .line 836366
    new-instance v2, LX/5un;

    invoke-direct {v2, v4, v1, v3, v5}, LX/5un;-><init>(LX/6kA;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_21

    .line 836367
    :cond_1e0
    const/16 v2, 0x3441

    if-ne v0, v2, :cond_1e1

    .line 836368
    new-instance v2, LX/5uU;

    invoke-direct {v2, v1, v3}, LX/5uU;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836369
    :cond_1e1
    const/16 v2, 0x3442

    if-ne v0, v2, :cond_1e2

    .line 836370
    iget v2, v3, LX/7cY;->A02:I

    .line 836371
    int-to-long v4, v2

    new-instance v2, LX/5ch;

    invoke-direct {v2, v4, v5}, LX/5ch;-><init>(J)V

    goto/16 :goto_21

    .line 836372
    :cond_1e2
    const/16 v2, 0x3e14

    if-ne v0, v2, :cond_1e3

    .line 836373
    new-instance v2, LX/9Fg;

    invoke-direct {v2, v1, v3}, LX/9Fg;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836374
    :cond_1e3
    const/16 v2, 0x3444

    if-ne v0, v2, :cond_1e4

    .line 836375
    new-instance v2, LX/5uV;

    invoke-direct {v2, v1, v3}, LX/5uV;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836376
    :cond_1e4
    const/16 v2, 0x340b

    if-ne v0, v2, :cond_1e9

    .line 836377
    invoke-static {}, LX/708;->A00()V

    .line 836378
    invoke-static {v1, v3}, LX/7B8;->A02(LX/75D;LX/7cY;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e8

    const/16 v20, 0x0

    .line 836379
    :goto_9f
    invoke-static {v1, v3}, LX/7B8;->A00(LX/75D;LX/7cY;)LX/MeU;

    move-result-object v23

    .line 836380
    const/16 v2, 0x3f

    .line 836381
    invoke-virtual {v3, v2}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v4

    if-nez v4, :cond_1e7

    const/4 v2, 0x0

    .line 836382
    :goto_a0
    const v5, 0x7f0904b0

    .line 836383
    iget-object v4, v1, LX/75D;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 836384
    new-instance v10, LX/7aG;

    invoke-direct {v10}, LX/7aG;-><init>()V

    if-eqz v2, :cond_1e5

    .line 836385
    iget-object v7, v10, LX/7aG;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 836386
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e5
    if-eqz v5, :cond_1e6

    .line 836387
    iget-object v2, v10, LX/7aG;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 836388
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 836389
    :cond_1e6
    invoke-static {v1, v3}, LX/7B8;->A01(LX/75D;LX/7cY;)LX/L8m;

    move-result-object v24

    if-eqz v20, :cond_1f4

    .line 836390
    const/16 v2, 0x46

    const/4 v5, 0x0

    .line 836391
    invoke-static {v3, v2}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v2

    .line 836392
    invoke-static {v2, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v2

    .line 836393
    if-nez v2, :cond_232

    .line 836394
    const-class v2, LX/78D;

    monitor-enter v2

    goto/16 :goto_a7

    .line 836395
    :cond_1e7
    new-instance v2, LX/7aH;

    invoke-direct {v2, v1, v3, v4}, LX/7aH;-><init>(LX/75D;LX/7cY;LX/6he;)V

    goto :goto_a0

    .line 836396
    :cond_1e8
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    goto :goto_9f

    .line 836397
    :cond_1e9
    const/16 v2, 0x3457

    if-ne v0, v2, :cond_1ea

    .line 836398
    new-instance v2, LX/5uW;

    invoke-direct {v2, v1, v3}, LX/5uW;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836399
    :cond_1ea
    const/16 v2, 0x340f

    if-ne v0, v2, :cond_1eb

    .line 836400
    new-instance v2, LX/5uX;

    invoke-direct {v2, v1, v3}, LX/5uX;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836401
    :cond_1eb
    const/16 v2, 0x344b

    if-ne v0, v2, :cond_1f7

    .line 836402
    invoke-static {v1, v3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v10

    .line 836403
    check-cast v10, LX/7lR;

    .line 836404
    iget-object v7, v10, LX/7lR;->A02:LX/5cu;

    .line 836405
    iget v2, v3, LX/7cY;->A02:I

    .line 836406
    int-to-long v4, v2

    new-instance v2, LX/5cj;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    invoke-direct/range {v19 .. v24}, LX/5cj;-><init>(LX/5cu;LX/75D;LX/7cY;J)V

    .line 836407
    new-instance v4, LX/7d8;

    invoke-direct {v4, v10}, LX/7d8;-><init>(LX/7lR;)V

    goto/16 :goto_99

    .line 836408
    :cond_1ec
    iget v2, v3, LX/7cY;->A02:I

    .line 836409
    invoke-static {v1, v2}, LX/7cY;->A07(LX/75D;I)LX/5ci;

    move-result-object v2

    .line 836410
    new-instance v4, LX/7d4;

    invoke-direct {v4, v5}, LX/7d4;-><init>(LX/8Zy;)V

    .line 836411
    invoke-static {v4, v2, v3}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 836412
    goto/16 :goto_21

    .line 836413
    :goto_a1
    :try_start_25
    sget-object v4, LX/0Qh;->A02:LX/0Qi;

    invoke-virtual {v4, v10, v5}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    move-result-object v4

    invoke-static {v4}, LX/6Sd;->parseFromJson(LX/KJP;)LX/AGn;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 836414
    invoke-static {v10, v4}, LX/Agk;->A01(Lcom/instagram/service/session/UserSession;LX/AGn;)LX/ASY;

    move-result-object v5

    .line 836415
    invoke-static {v1, v7, v10, v11}, LX/6wY;->A01(LX/75D;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AJy;

    move-result-object v20

    if-eqz v20, :cond_58

    if-eqz v5, :cond_58

    .line 836416
    iget-object v11, v5, LX/ASY;->A02:Ljava/lang/Integer;

    .line 836417
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    if-ne v11, v4, :cond_1ed

    .line 836418
    new-instance v4, LX/9Dd;

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/9Dd;-><init>(LX/AJy;LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V

    goto/16 :goto_a3

    .line 836419
    :cond_1ed
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne v11, v4, :cond_1ee

    .line 836420
    new-instance v4, LX/9Da;

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/9Da;-><init>(LX/AJy;LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V

    goto/16 :goto_a3

    .line 836421
    :cond_1ee
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    if-ne v11, v4, :cond_58

    .line 836422
    move-object v4, v5

    check-cast v4, LX/9Zl;

    .line 836423
    iget-object v4, v4, LX/9Zl;->A00:LX/B7P;

    .line 836424
    invoke-virtual {v4}, LX/B7P;->Ba2()Z

    move-result v4

    if-eqz v4, :cond_1ef

    .line 836425
    new-instance v4, LX/9Dc;

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/9Dc;-><init>(LX/AJy;LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V

    goto :goto_a3

    .line 836426
    :cond_1ef
    new-instance v4, LX/9Db;

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/9Db;-><init>(LX/AJy;LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V

    goto :goto_a3
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    .line 836427
    :catch_d
    move-exception v13

    const-string v12, "CollectionBinderUtils"

    const-string v10, "Invalid dimension for fading edge length"

    .line 836428
    invoke-static {v1, v12, v10, v13, v2}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 836429
    :goto_a2
    iput v2, v4, LX/5ck;->A01:I

    .line 836430
    const/16 v10, 0x42

    const/4 v2, -0x1

    .line 836431
    invoke-virtual {v3, v10, v2}, LX/7cY;->A0M(II)I

    move-result v2

    .line 836432
    iput v2, v4, LX/5ck;->A03:I

    .line 836433
    const/16 v2, 0x5f

    .line 836434
    invoke-static {v3, v2}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v2

    .line 836435
    invoke-static {v2, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v2

    .line 836436
    iput-boolean v2, v4, LX/5ck;->A0B:Z

    .line 836437
    const/16 v2, 0x62

    .line 836438
    invoke-static {v3, v2}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v2

    .line 836439
    invoke-static {v2, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v2

    .line 836440
    iput-boolean v2, v4, LX/5ck;->A0A:Z

    .line 836441
    iget-object v7, v5, LX/7lS;->A03:LX/6lF;

    new-instance v5, LX/6fD;

    move/from16 v2, v21

    invoke-direct {v5, v1, v2}, LX/6fD;-><init>(LX/75D;I)V

    new-instance v2, LX/7dJ;

    invoke-direct {v2, v5, v7}, LX/7dJ;-><init>(LX/6fD;LX/6lF;)V

    .line 836442
    invoke-static {v2, v4}, LX/4uU;->A1L(LX/Mcz;LX/LwZ;)V

    .line 836443
    const/16 v2, 0x41

    .line 836444
    invoke-static {v11, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v5

    .line 836445
    if-eqz v5, :cond_1f0

    const-string v2, "on_drag"

    .line 836446
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    .line 836447
    const/4 v5, 0x2

    new-instance v2, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    invoke-direct {v2, v1, v5}, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/5ck;->A0O(LX/6oW;)V

    .line 836448
    :cond_1f0
    :goto_a3
    move-object v2, v4

    goto/16 :goto_21

    .line 836449
    :catch_e
    move-exception v10

    const-string v7, "CPDP_MVP_HEROCAROUSEL"

    const-string v5, "CPDPHeroCarouselVideoComponent createRenderUnit failed to parse the right model."

    .line 836450
    const/4 v4, 0x0

    .line 836451
    invoke-static {v1, v7, v5, v10, v4}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_21

    .line 836452
    :goto_a4
    :try_start_26
    invoke-virtual {v3, v7, v4}, LX/7cY;->A0M(II)I

    move-result v11

    .line 836453
    sget-object v4, LX/0Qh;->A02:LX/0Qi;

    invoke-virtual {v4, v5, v10}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    move-result-object v4

    invoke-static {v4}, LX/6Sd;->parseFromJson(LX/KJP;)LX/AGn;

    move-result-object v4

    .line 836454
    invoke-static {v5, v4}, LX/Agk;->A01(Lcom/instagram/service/session/UserSession;LX/AGn;)LX/ASY;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 836455
    iget-object v10, v4, LX/ASY;->A02:Ljava/lang/Integer;

    .line 836456
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    if-ne v10, v7, :cond_1f1

    .line 836457
    new-instance v22, LX/7qM;

    invoke-direct/range {v22 .. v22}, LX/7qM;-><init>()V

    .line 836458
    check-cast v4, LX/9Zk;

    new-instance v19, LX/9Dg;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/9Dg;-><init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Zk;)V

    .line 836459
    :goto_a5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 836460
    sget-object v5, LX/6Xm;->A01:Ljava/util/HashMap;

    .line 836461
    invoke-static/range {v19 .. v19}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 836462
    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    .line 836463
    :cond_1f1
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne v10, v7, :cond_1f2

    .line 836464
    new-instance v22, LX/7qM;

    invoke-direct/range {v22 .. v22}, LX/7qM;-><init>()V

    .line 836465
    check-cast v4, LX/9Zj;

    new-instance v19, LX/9De;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/9De;-><init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Zj;)V

    goto :goto_a5

    .line 836466
    :cond_1f2
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    if-ne v10, v7, :cond_58

    .line 836467
    check-cast v4, LX/9Zl;

    .line 836468
    iget-object v7, v4, LX/9Zl;->A00:LX/B7P;

    .line 836469
    invoke-virtual {v7}, LX/B7P;->Ba2()Z

    move-result v7

    if-eqz v7, :cond_1f3

    .line 836470
    new-instance v22, LX/7qM;

    invoke-direct/range {v22 .. v22}, LX/7qM;-><init>()V

    .line 836471
    new-instance v19, LX/9Dh;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/9Dh;-><init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Zl;)V

    goto :goto_a5

    .line 836472
    :cond_1f3
    new-instance v22, LX/7qM;

    invoke-direct/range {v22 .. v22}, LX/7qM;-><init>()V

    .line 836473
    new-instance v19, LX/9Df;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/9Df;-><init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Zl;)V

    goto :goto_a5

    .line 836474
    :goto_a6
    move-object/from16 v2, v19

    goto/16 :goto_21
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2

    .line 836475
    :goto_a7
    :try_start_27
    invoke-static {}, LX/78D;->A01()LX/Laj;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    monitor-exit v2

    .line 836476
    :cond_1f4
    sget-object v11, LX/6VH;->A00:Ljava/util/Map;

    .line 836477
    const v2, 0x7f0904ac

    .line 836478
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 836479
    check-cast v5, Lcom/facebook/common/callercontext/ContextChain;

    .line 836480
    const-string v4, "i"

    const-string v2, "BloksImageComponent"

    new-instance v7, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v7, v5, v4, v2, v11}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 836481
    const/16 v4, 0x49

    .line 836482
    iget-object v2, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 836483
    invoke-static {v2, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v12

    .line 836484
    if-eqz v12, :cond_1f5

    .line 836485
    const-string v11, "serialized_tag"

    const-string v5, "serialized_name"

    const/4 v4, 0x0

    .line 836486
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v2, v7, v11, v5, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 836487
    iput-object v12, v2, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 836488
    move-object v7, v2

    .line 836489
    :cond_1f5
    iget v2, v3, LX/7cY;->A02:I

    .line 836490
    int-to-long v4, v2

    .line 836491
    iget-object v2, v10, LX/7aG;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 836492
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f6

    const/4 v10, 0x0

    :cond_1f6
    new-instance v2, LX/5cl;

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-wide/from16 v25, v4

    invoke-direct/range {v19 .. v26}, LX/5cl;-><init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/ContextChain;LX/8RS;LX/MeU;LX/L8m;J)V

    .line 836493
    invoke-static {v1, v3}, LX/7B8;->A02(LX/75D;LX/7cY;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 836494
    new-instance v4, LX/7cy;

    .line 836495
    invoke-direct {v4}, LX/7cy;-><init>()V

    .line 836496
    invoke-static {v4, v2, v5}, LX/4uV;->A1O(LX/Mcz;LX/LwZ;Ljava/lang/Object;)V

    .line 836497
    goto/16 :goto_21

    .line 836498
    :cond_1f7
    const/16 v2, 0x3d6f

    if-ne v0, v2, :cond_1f8

    .line 836499
    new-instance v2, LX/9Fh;

    invoke-direct {v2, v1, v3}, LX/9Fh;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836500
    :cond_1f8
    const/16 v2, 0x344c

    if-ne v0, v2, :cond_1f9

    .line 836501
    new-instance v2, LX/5uv;

    invoke-direct {v2, v1, v3}, LX/5uv;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836502
    :cond_1f9
    const/16 v2, 0x3460

    if-ne v0, v2, :cond_1fa

    .line 836503
    new-instance v2, LX/5uY;

    invoke-direct {v2, v1, v3}, LX/5uY;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836504
    :cond_1fa
    const/16 v2, 0x344e

    if-ne v0, v2, :cond_1fb

    .line 836505
    new-instance v2, LX/1nN;

    invoke-direct {v2, v1, v3}, LX/1nN;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836506
    :cond_1fb
    const/16 v2, 0x344f

    if-ne v0, v2, :cond_1fc

    .line 836507
    new-instance v2, LX/1nO;

    invoke-direct {v2, v1, v3}, LX/1nO;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836508
    :cond_1fc
    const/16 v2, 0x3e1c

    if-ne v0, v2, :cond_1fd

    .line 836509
    new-instance v2, LX/5uZ;

    invoke-direct {v2, v1, v3}, LX/5uZ;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836510
    :cond_1fd
    const/16 v2, 0x34ea

    if-ne v0, v2, :cond_1fe

    .line 836511
    new-instance v2, LX/5uo;

    invoke-direct {v2, v1, v3}, LX/5uo;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836512
    :cond_1fe
    const/16 v2, 0x3678

    if-ne v0, v2, :cond_1ff

    .line 836513
    new-instance v2, LX/5uq;

    invoke-direct {v2, v1, v3}, LX/5uq;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836514
    :cond_1ff
    const/16 v2, 0x3543

    if-ne v0, v2, :cond_200

    .line 836515
    new-instance v2, LX/5uj;

    invoke-direct {v2, v1, v3}, LX/5uj;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836516
    :cond_200
    const/16 v2, 0x3550

    if-ne v0, v2, :cond_201

    .line 836517
    new-instance v2, LX/5ua;

    invoke-direct {v2, v1, v3}, LX/5ua;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836518
    :cond_201
    const/16 v2, 0x3eb5

    if-ne v0, v2, :cond_202

    .line 836519
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v2

    .line 836520
    invoke-static {v2}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 836521
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 836522
    new-instance v2, LX/5uE;

    invoke-direct {v2, v1, v3}, LX/5uE;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836523
    :cond_202
    const/16 v2, 0x3683

    if-eq v0, v2, :cond_209

    .line 836524
    const/16 v2, 0x3531

    if-ne v0, v2, :cond_203

    .line 836525
    new-instance v2, LX/5uw;

    invoke-direct {v2, v1, v3}, LX/5uw;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836526
    :cond_203
    const/16 v2, 0x40ca

    if-ne v0, v2, :cond_204

    .line 836527
    invoke-static {v1, v3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v4

    .line 836528
    const/16 v2, 0x16

    .line 836529
    invoke-static {v1, v3, v4, v2}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    move-result-object v4

    .line 836530
    new-instance v2, LX/LEG;

    invoke-direct {v2, v4}, LX/LEG;-><init>(LX/0Yl;)V

    .line 836531
    iget v4, v3, LX/7cY;->A02:I

    .line 836532
    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, LX/5cn;->A0P(J)V

    goto/16 :goto_21

    .line 836533
    :cond_204
    const/16 v2, 0x3562

    if-ne v0, v2, :cond_205

    .line 836534
    new-instance v2, LX/5uH;

    invoke-direct {v2, v1, v3}, LX/5uH;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836535
    :cond_205
    const/16 v2, 0x3f65

    if-ne v0, v2, :cond_206

    .line 836536
    new-instance v2, LX/5uI;

    invoke-direct {v2, v1, v3}, LX/5uI;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836537
    :cond_206
    const/16 v2, 0x358c

    if-ne v0, v2, :cond_207

    .line 836538
    new-instance v2, LX/5uu;

    invoke-direct {v2, v1, v3}, LX/5uu;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836539
    :cond_207
    const/16 v2, 0x403c

    if-ne v0, v2, :cond_208

    .line 836540
    new-instance v2, LX/5um;

    invoke-direct {v2, v1, v3}, LX/5um;-><init>(LX/75D;LX/7cY;)V

    goto/16 :goto_21

    .line 836541
    :cond_208
    const/16 v2, 0x3d9a

    if-ne v0, v2, :cond_233

    .line 836542
    iget v2, v3, LX/7cY;->A02:I

    .line 836543
    int-to-long v4, v2

    new-instance v2, LX/5cg;

    invoke-direct {v2, v1, v3, v4, v5}, LX/5cg;-><init>(LX/75D;LX/7cY;J)V

    goto/16 :goto_21

    .line 836544
    :cond_209
    iget v2, v3, LX/7cY;->A02:I

    .line 836545
    invoke-static {v1, v2}, LX/7cY;->A07(LX/75D;I)LX/5ci;

    move-result-object v2

    .line 836546
    goto/16 :goto_21

    .line 836547
    :catch_f
    const-string v0, "Invalid pixel format for scroll indicator corner radius"

    .line 836548
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836549
    :catch_10
    const-string v0, "Error parsing scroll indicator\'s shadow Width: "

    invoke-static {v0, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836550
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836551
    :catch_11
    const-string v0, "Error parsing scroll indicator\'s shadow Height: "

    invoke-static {v0, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836552
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836553
    :catch_12
    const-string v0, "Error parsing scroll indicator\'s shadow Radius: "

    invoke-static {v0, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836554
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836555
    :catch_13
    const-string v0, "Invalid pixel format for scroll indicator margin"

    .line 836556
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836557
    :catch_14
    const-string v0, "Invalid pixel format for scroll indicator size"

    .line 836558
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836559
    :catch_15
    const-string v0, "Invalid snap style value"

    .line 836560
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 836561
    throw v0

    .line 836562
    :catch_16
    const-string v0, "Invalid pixel format for left offset on snap"

    .line 836563
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836564
    :goto_a8
    :try_start_28
    invoke-static {}, LX/0aH;->A1A()V

    throw v19
    :try_end_28
    .catch LX/64F; {:try_start_28 .. :try_end_28} :catch_17

    .line 836565
    :catch_17
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 836566
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836567
    :catch_18
    const-string v0, "Invalid snap gravity value"

    .line 836568
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836569
    :cond_20a
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    .line 836570
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 836571
    :catch_19
    move-exception v0

    .line 836572
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 836573
    :catch_1a
    const-string v0, "Invalid pixel format for Collection spacing"

    .line 836574
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836575
    :cond_20b
    const-string v0, "ProgressBar binder returned a null ProgressBarView from createView"

    .line 836576
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836577
    :catch_1b
    move-exception v0

    .line 836578
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836579
    :catch_1c
    move-exception v0

    .line 836580
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836581
    :catch_1d
    move-exception v0

    .line 836582
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836583
    :catch_1e
    move-exception v0

    .line 836584
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836585
    :cond_20c
    const-string v0, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    .line 836586
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836587
    :cond_20d
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    .line 836588
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836589
    :goto_a9
    invoke-static {v10}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 836590
    :cond_20e
    const-string v0, "Popup container defines a controller but none was found"

    .line 836591
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 836592
    :cond_20f
    const-string v0, "Popup cannot have more than 1 child element"

    .line 836593
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 836594
    :cond_210
    const-string v0, "HeroCarouselTryInARRenderUnit received a null renderUnit"

    .line 836595
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836596
    :cond_211
    const-string v0, "CPDPLightBoxReelsVideoComponent received a null renderUnit"

    .line 836597
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836598
    :cond_212
    const-string v0, "PDPMediaGridStickyCtaComponent received a null renderUnit"

    .line 836599
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836600
    :cond_213
    const-string v0, "Button binder returns a null render unit"

    .line 836601
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836602
    :cond_214
    const-string v0, "Media button binder returns a null render unit"

    .line 836603
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836604
    :cond_215
    const-string v0, "Text cell binder returns a null render unit"

    .line 836605
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836606
    :cond_216
    const-string v0, "Survey Media Content render unit is null"

    .line 836607
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836608
    :cond_217
    const-string v0, "Expected configuration for measure but found none"

    .line 836609
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 836610
    :cond_218
    const-string v0, "Expected content in screen wrapper but found none"

    .line 836611
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 836612
    :cond_219
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836613
    :cond_21a
    const-string v0, "A render unit was defined for this component but none was found"

    .line 836614
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836615
    :cond_21b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836616
    :cond_21c
    const-string v0, "A render unit was defined for this component but none was found"

    .line 836617
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836618
    :cond_21d
    const-string v0, "A render unit was defined for this component but none was found"

    .line 836619
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836620
    :cond_21e
    const-string v0, "A render unit was defined for this component but none was found"

    .line 836621
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836622
    :cond_21f
    const-string v0, "A render unit was defined for this node but none was found"

    .line 836623
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836624
    :cond_220
    const-string v0, "Screen wrapper has no child"

    .line 836625
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836626
    :cond_221
    const-string v0, "Expecting a valid Bloks context"

    .line 836627
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836628
    :cond_222
    const-string v0, "Follow button binder returns a null render unit"

    .line 836629
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836630
    :catch_1f
    move-exception v0

    .line 836631
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836632
    :catch_20
    move-exception v0

    .line 836633
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836634
    :catch_21
    move-exception v0

    .line 836635
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836636
    :catch_22
    move-exception v0

    .line 836637
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836638
    :catch_23
    move-exception v0

    .line 836639
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 836640
    :cond_223
    const-string v0, "PTR container has no child"

    .line 836641
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836642
    :cond_224
    const-string v0, "Unspecified measures for IgStaticMapRenderUnit are not supported."

    .line 836643
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 836644
    :cond_225
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836645
    :cond_226
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836646
    :cond_227
    const-string v0, "Product component in Product Tile Binder is null"

    .line 836647
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836648
    :cond_228
    const-string v0, "Product Tile binder returns a null render unit or a null bloksContext"

    .line 836649
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836650
    :cond_229
    const-string v0, "Product Tile binder returns a null render unit or a null bloksContext"

    .line 836651
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836652
    :cond_22a
    const-string v0, "A render unit was defined for this component but none was found"

    .line 836653
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836654
    :cond_22b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836655
    :cond_22c
    const-string v0, " received a null renderUnit"

    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836656
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836657
    :cond_22d
    const-string v0, "Required value was null."

    .line 836658
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 836659
    :cond_22e
    const-string v0, "Server should have ensured that the Tooltip always has a child."

    .line 836660
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 836661
    :cond_22f
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    move-result-object v0

    .line 836662
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 836663
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 836664
    :cond_230
    const-string v0, "Got null while trying to retrieve controller for video"

    .line 836665
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 836666
    :cond_231
    const-string v0, "Controller was defined but none was found"

    .line 836667
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 836668
    :cond_232
    const-class v2, LX/78D;

    monitor-enter v2

    .line 836669
    :try_start_29
    invoke-static {}, LX/78D;->A01()LX/Laj;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    monitor-exit v2

    .line 836670
    monitor-enter v2

    .line 836671
    :try_start_2a
    invoke-static {}, LX/78D;->A01()LX/Laj;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    monitor-exit v2

    .line 836672
    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    .line 836673
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    .line 836674
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 836675
    :cond_233
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    move-result-object v0

    .line 836676
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 836677
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_6
        0x30809f -> :sswitch_5
        0x1bd1f072 -> :sswitch_4
    .end sparse-switch
.end method
