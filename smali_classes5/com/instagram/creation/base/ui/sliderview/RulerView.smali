.class public final Lcom/instagram/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:LX/EZy;

.field public A0A:I

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const v0, 0x7f06013b

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v4

    .line 268435492
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v1

    .line 268435496
    const/16 v0, 0x14

    .line 268435497
    .line 268435498
    int-to-float v0, v0

    .line 268435499
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 268435508
    .line 268435509
    const/4 v3, 0x2

    .line 268435510
    iput v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435511
    .line 268435512
    const/4 v0, 0x5

    .line 268435513
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 268435514
    .line 268435515
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435516
    .line 268435517
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435520
    .line 268435521
    .line 268435522
    const v0, 0x7f070043

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-static {v1}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    .line 268435543
    .line 268435544
    invoke-static {v4}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v2

    .line 268435548
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435549
    .line 268435550
    rem-int/lit8 v0, v1, 0x2

    .line 268435551
    .line 268435552
    rem-int/2addr v2, v3

    .line 268435553
    if-eq v0, v2, :cond_0

    .line 268435554
    .line 268435555
    add-int/lit8 v0, v1, 0x1

    .line 268435556
    .line 268435557
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435558
    .line 268435559
    :cond_0
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method private final A00(Landroid/graphics/Canvas;FFI)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/EZy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/DwN;

    .line 5
    .line 6
    iget v0, v0, LX/DwN;->A00:I

    .line 7
    .line 8
    rem-int v0, p4, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v4, p4, 0x3c

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    rem-int/lit8 v0, p4, 0x3c

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ":%02d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr p3, v0

    .line 51
    invoke-virtual {p1, v4, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    rem-int/lit8 v0, p4, 0x3c

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    const-string v0, "%01d:%02d"

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "%02d:%02d"

    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 13
    .line 14
    mul-float v9, v6, v0

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v1, v2, v0

    .line 19
    .line 20
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v6, v1

    .line 24
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 25
    .line 26
    sub-float/2addr v2, v0

    .line 27
    mul-float/2addr v2, v6

    .line 28
    add-float v14, v9, v2

    .line 29
    .line 30
    mul-float v5, v6, v0

    .line 31
    .line 32
    iget v2, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v4, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 38
    .line 39
    mul-int/2addr v4, v1

    .line 40
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 41
    .line 42
    add-int/2addr v4, v0

    .line 43
    int-to-float v13, v4

    .line 44
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 45
    .line 46
    rem-int v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v12, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 58
    .line 59
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float v8, v13, v0

    .line 64
    .line 65
    add-float v10, v13, v0

    .line 66
    .line 67
    add-float v11, v9, v6

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v7, v13, v9, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    int-to-float v0, v0

    .line 89
    add-float v15, v13, v0

    .line 90
    .line 91
    add-float v16, v14, v5

    .line 92
    .line 93
    move-object v12, v7

    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v7, v13, v14, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    add-int/lit8 v0, v2, -0x1

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final setIncrementWidthPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setLeftRightMarginPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setLeftRightMarginRatio(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p1, v0}, LX/4uT;->A05(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 12
    .line 13
    return-void
.end method

.method public final setLineLabeler(LX/EZy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/EZy;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setNumIncrements(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setPaddingBottomRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPaddingTopRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSmallLineRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSmallToLargeLineFrequency(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
