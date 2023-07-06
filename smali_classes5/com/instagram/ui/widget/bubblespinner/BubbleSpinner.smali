.class public Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:[I

.field public static final A0E:[F

.field public static final A0F:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:[LX/DBt;

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/Cgv;

.field public A0B:[F

.field public A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x46ff4c
        -0x2cfa98
        -0x9f3fe
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    .line 268435466
    .line 268435467
    const/16 v4, 0x28

    .line 268435468
    .line 268435469
    iput v4, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 268435470
    .line 268435471
    const-wide/16 v0, 0x3e8

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    .line 268435474
    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    sget-object v0, LX/6Ys;->A08:[I

    .line 268435481
    .line 268435482
    const/4 v3, 0x0

    .line 268435483
    invoke-virtual {v1, p2, v0, v3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    const/4 v0, 0x5

    .line 268435488
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 268435493
    .line 268435494
    const/4 v4, 0x1

    .line 268435495
    const/high16 v0, 0x41400000    # 12.0f

    .line 268435496
    .line 268435497
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    .line 268435502
    .line 268435503
    const/4 v1, 0x4

    .line 268435504
    const/16 v0, 0x3e8

    .line 268435505
    .line 268435506
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    int-to-long v0, v0

    .line 268435511
    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    .line 268435512
    .line 268435513
    const/4 v0, 0x3

    .line 268435514
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput-boolean v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Z

    .line 268435519
    .line 268435520
    const/4 v0, 0x2

    .line 268435521
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    aget-object v0, v1, v0

    .line 268435530
    .line 268435531
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:Ljava/lang/Integer;

    .line 268435532
    .line 268435533
    const/4 v0, -0x1

    .line 268435534
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435539
    .line 268435540
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    .line 268435544
    .line 268435545
    .line 268435546
    return-void

    .line 268435547
    :catchall_0
    move-exception v0

    .line 268435548
    if-eqz v2, :cond_0

    .line 268435549
    .line 268435550
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435551
    .line 268435552
    .line 268435553
    :cond_0
    throw v0
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
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eq v0, v6, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 18
    .line 19
    new-array v0, v1, [LX/DBt;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/DBt;

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    div-int/2addr v1, v0

    .line 25
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 33
    .line 34
    if-ge v5, v0, :cond_3

    .line 35
    .line 36
    if-lt v8, v7, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    sub-int/2addr v1, v6

    .line 42
    move v0, v4

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_0
    const/4 v8, 0x0

    .line 49
    :cond_1
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    .line 56
    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/DBt;

    .line 63
    .line 64
    iget v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v0, LX/DBt;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/DBt;-><init>(Landroid/graphics/Paint;F)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v3, v5

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v2, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    .line 83
    .line 84
    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
    .line 90
.end method

.method private getPivotIndex()I
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:J

    .line 5
    .line 6
    sub-long/2addr v4, v0

    .line 7
    iget-wide v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    .line 8
    .line 9
    rem-long/2addr v4, v2

    .line 10
    long-to-float v1, v4

    .line 11
    long-to-float v0, v2

    .line 12
    div-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/Cgv;

    .line 3
    .line 4
    sget-object v0, LX/Cgv;->A02:LX/Cgv;

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v12, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    iget-boolean v1, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Z

    .line 26
    .line 27
    const v0, 0x3ed4fdf4    # 0.416f

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    :cond_0
    mul-float/2addr v2, v0

    .line 35
    float-to-int v11, v2

    .line 36
    int-to-float v1, v12

    .line 37
    const/high16 v0, 0x3f600000    # 0.875f

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v4, v1

    .line 41
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget-object v10, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/DBt;

    .line 47
    .line 48
    array-length v2, v10

    .line 49
    int-to-double v2, v2

    .line 50
    div-double/2addr v0, v2

    .line 51
    double-to-float v9, v0

    .line 52
    int-to-float v8, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    aget-object v0, v10, v7

    .line 55
    .line 56
    iget v0, v0, LX/DBt;->A00:F

    .line 57
    .line 58
    add-float/2addr v8, v0

    .line 59
    :goto_0
    iget v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 60
    .line 61
    if-ge v7, v0, :cond_1

    .line 62
    .line 63
    int-to-float v2, v7

    .line 64
    mul-float/2addr v2, v9

    .line 65
    int-to-double v0, v12

    .line 66
    float-to-double v5, v2

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    float-to-double v3, v8

    .line 72
    mul-double/2addr v15, v3

    .line 73
    add-double/2addr v0, v15

    .line 74
    double-to-int v2, v0

    .line 75
    int-to-double v0, v11

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    mul-double/2addr v5, v3

    .line 81
    add-double/2addr v0, v5

    .line 82
    double-to-int v3, v0

    .line 83
    aget-object v0, v10, v7

    .line 84
    .line 85
    iput v2, v0, LX/DBt;->A01:I

    .line 86
    .line 87
    iput v3, v0, LX/DBt;->A02:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    .line 94
    .line 95
    :cond_2
    invoke-direct {v13}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->getPivotIndex()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v5, v6

    .line 100
    :goto_1
    iget-object v2, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    .line 101
    .line 102
    array-length v0, v2

    .line 103
    add-int/2addr v0, v6

    .line 104
    if-ge v5, v0, :cond_4

    .line 105
    .line 106
    iget v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 107
    .line 108
    sub-int v1, v5, v0

    .line 109
    .line 110
    if-ge v5, v0, :cond_3

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_3
    iget-object v0, v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/DBt;

    .line 114
    .line 115
    aget-object v4, v0, v1

    .line 116
    .line 117
    sub-int v0, v5, v6

    .line 118
    .line 119
    aget v1, v2, v0

    .line 120
    .line 121
    iget v0, v4, LX/DBt;->A01:I

    .line 122
    .line 123
    int-to-float v3, v0

    .line 124
    iget v0, v4, LX/DBt;->A02:I

    .line 125
    .line 126
    int-to-float v2, v0

    .line 127
    iget v0, v4, LX/DBt;->A00:F

    .line 128
    .line 129
    mul-float/2addr v0, v1

    .line 130
    float-to-int v0, v0

    .line 131
    int-to-float v1, v0

    .line 132
    iget-object v0, v4, LX/DBt;->A03:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public setBubbleCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBubbleRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLoadingStatus(LX/Cgv;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/Cgv;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Cgv;->A01:LX/Cgv;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/Cgv;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    .line 25
    .line 26
    sget-object v0, LX/Cgv;->A02:LX/Cgv;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/Cgv;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:J

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
