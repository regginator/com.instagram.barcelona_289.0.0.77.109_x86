.class public final LX/GcA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/GbN;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GcA;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GcA;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GcA;->A07:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GcA;->A06:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GcA;->A09:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GcA;->A08:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v0, LX/GbN;

    .line 43
    .line 44
    invoke-direct {v0}, LX/GbN;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GcA;->A05:LX/GbN;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070033

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, LX/GcA;->A00:F

    .line 62
    .line 63
    const v0, 0x7f060031

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/GcA;->A02:I

    .line 71
    .line 72
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/GcA;->A01:I

    .line 77
    .line 78
    invoke-direct {p0}, LX/GcA;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/GcA;->A04:Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/GcA;->A03:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/graphics/Path;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/GcA;->A07:Landroid/graphics/Path;

    .line 268435478
    .line 268435479
    new-instance v0, Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/GcA;->A06:Landroid/graphics/Path;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/GcA;->A09:Landroid/graphics/RectF;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/GcA;->A08:Landroid/graphics/RectF;

    .line 268435497
    .line 268435498
    new-instance v5, LX/GbN;

    .line 268435499
    .line 268435500
    invoke-direct {v5}, LX/GbN;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v5, p0, LX/GcA;->A05:LX/GbN;

    .line 268435504
    .line 268435505
    sget-object v0, LX/6Ys;->A1y:[I

    .line 268435506
    .line 268435507
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v2

    .line 268435511
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v6

    .line 268435515
    if-eqz v2, :cond_0

    .line 268435516
    .line 268435517
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v6

    .line 268435521
    :cond_0
    const/4 v0, 0x4

    .line 268435522
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    int-to-float v4, v0

    .line 268435527
    const/4 v0, 0x5

    .line 268435528
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    int-to-float v3, v0

    .line 268435533
    const/4 v0, 0x2

    .line 268435534
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    int-to-float v1, v0

    .line 268435539
    const/4 v0, 0x3

    .line 268435540
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    int-to-float v0, v0

    .line 268435545
    invoke-virtual {v5, v4, v3, v1, v0}, LX/GbN;->A02(FFFF)V

    .line 268435546
    .line 268435547
    .line 268435548
    const/4 v3, 0x7

    .line 268435549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    const v0, 0x7f070033

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    int-to-float v0, v0

    .line 268435565
    iput v0, p0, LX/GcA;->A00:F

    .line 268435566
    .line 268435567
    const/4 v1, 0x6

    .line 268435568
    const v0, 0x7f060031

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    iput v0, p0, LX/GcA;->A02:I

    .line 268435580
    .line 268435581
    const/4 v1, 0x0

    .line 268435582
    const v0, 0x7f060126

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435586
    .line 268435587
    .line 268435588
    move-result v0

    .line 268435589
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v0

    .line 268435593
    iput v0, p0, LX/GcA;->A01:I

    .line 268435594
    .line 268435595
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-direct {p0}, LX/GcA;->A01()V

    .line 268435599
    .line 268435600
    .line 268435601
    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;Landroid/view/View;)LX/GcA;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/GcA;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GcA;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {v0, v1, p0}, LX/GcA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GcA;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/GcA;->A01:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/GcA;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GcA;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/GcA;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/GcA;->A00:F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GcA;->A07:Landroid/graphics/Path;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public static A02(LX/GcA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GcA;->A07:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GcA;->A09:Landroid/graphics/RectF;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8
    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/GcA;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, LX/GcA;->A05:LX/GbN;

    .line 15
    .line 16
    iget-object v1, v0, LX/GbN;->A01:[F

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GcA;->A06:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GcA;->A09:Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v3, p1

    .line 3
    int-to-float v2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/GcA;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/GcA;->A08:Landroid/graphics/RectF;

    .line 14
    .line 15
    sub-float/2addr v3, v1

    .line 16
    sub-float/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/GcA;->A02(LX/GcA;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GcA;->A07:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/GcA;->A04:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/GcA;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GcA;->A06:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, LX/GcA;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(F)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GcA;->A05:LX/GbN;

    .line 1
    .line 2
    iget-object v0, v3, LX/GbN;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/GbN;->A01:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v0, LX/GbN;->A02:LX/GbN;

    .line 20
    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/GbN;->A01:[F

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, LX/GbN;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, LX/GcA;->A02(LX/GcA;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method
