.class public Lcom/facebook/smartcapture/ui/view/ArrowHintView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/6gq;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A07:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v2, 0x1

    .line 805306372
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v1

    .line 805306376
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 805306377
    .line 805306378
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v0

    .line 805306382
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 805306383
    .line 805306384
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 805306385
    .line 805306386
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v0

    .line 805306390
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 805306391
    .line 805306392
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 805306393
    .line 805306394
    .line 805306395
    return-void
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 536870921
    .line 536870922
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 536870935
    .line 536870936
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
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
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x1

    .line 268435460
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0c00a8

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f091778

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f091780

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f040872

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f040873

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 75
    .line 76
    const v0, 0x7f040870

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 87
    .line 88
    const v0, 0x7f040871

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f04086e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/JjA;->A00(Landroid/content/Context;I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f04086f

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private setArrowGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private setArrowMode(LX/LLg;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v0, 0x43870000    # 270.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x51

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setArrowGravity(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/high16 v0, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/high16 v0, 0x42b40000    # 90.0f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/high16 v5, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v6, v5

    .line 7
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    div-float/2addr v4, v5

    .line 12
    invoke-static {p0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    div-float/2addr v3, v5

    .line 18
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v5

    .line 25
    sub-float v1, v3, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v5

    .line 37
    sub-float/2addr v3, v0

    .line 38
    invoke-virtual {p1, v6, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public setCaptureState(LX/LLg;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setArrowMode(LX/LLg;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/6gq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/6gq;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/6gq;->A01:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/6gq;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07000c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v6, LX/6gq;

    .line 49
    .line 50
    invoke-direct {v6}, LX/6gq;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    iget-object v5, v6, LX/6gq;->A01:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x4b0

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A07:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    iget-object v8, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v1, v4, :cond_3

    .line 82
    .line 83
    if-eq v1, v9, :cond_4

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    new-array v0, v9, [F

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    filled-new-array {v0}, [Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/6gq;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 117
    .line 118
    :goto_1
    new-array v0, v0, [F

    .line 119
    .line 120
    aput v3, v0, v4

    .line 121
    .line 122
    neg-float v7, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 125
    .line 126
    :goto_2
    new-array v0, v0, [F

    .line 127
    .line 128
    aput v3, v0, v4

    .line 129
    .line 130
    :goto_3
    aput v7, v0, v9

    .line 131
    .line 132
    aput v3, v0, v2

    .line 133
    .line 134
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
