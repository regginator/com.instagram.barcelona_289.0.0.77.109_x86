.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Ljava/util/List;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0C:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 268435470
    .line 268435471
    const v3, 0x7f060183

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {p1, v0, v3}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    int-to-float v4, v1

    .line 268435486
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435493
    .line 268435494
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A09:Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0B:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0A:Landroid/graphics/RectF;

    .line 268435510
    .line 268435511
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    int-to-float v1, v0

    .line 268435516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435517
    .line 268435518
    mul-float/2addr v1, v0

    .line 268435519
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A03:F

    .line 268435520
    .line 268435521
    invoke-static {p1}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A04:I

    .line 268435526
    .line 268435527
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435538
    .line 268435539
    .line 268435540
    const v0, 0x7f06019b

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A07:Landroid/graphics/Paint;

    .line 268435547
    .line 268435548
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 268435556
    .line 268435557
    .line 268435558
    const v0, 0x7f0601d7

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435562
    .line 268435563
    .line 268435564
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A06:Landroid/graphics/Paint;

    .line 268435565
    .line 268435566
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v1

    .line 268435570
    const v0, 0x7f070017

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v0

    .line 268435577
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A05:I

    .line 268435578
    .line 268435579
    const v0, 0x7f06005d

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v1

    .line 268435586
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435587
    .line 268435588
    .line 268435589
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 268435590
    .line 268435591
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435595
    .line 268435596
    .line 268435597
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A08:Landroid/graphics/Paint;

    .line 268435598
    .line 268435599
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0B:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A05:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A02:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A00:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v1, v0

    .line 45
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0A:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method private final getThumbCenterX()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0B:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A05:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0A:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    new-instance v0, LX/83B;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/83B;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/8Q4;->A08(Ljava/lang/Comparable;LX/83B;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/DRw;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/DRw;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final getMax()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getProgress()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0A:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/DRw;

    .line 41
    .line 42
    iget v4, v5, LX/DRw;->A01:I

    .line 43
    .line 44
    int-to-float v10, v4

    .line 45
    iget-object v3, v5, LX/DRw;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 46
    .line 47
    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A00:F

    .line 48
    .line 49
    mul-float/2addr v10, v2

    .line 50
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    div-float/2addr v10, v1

    .line 54
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0A:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    iget v0, v5, LX/DRw;->A00:I

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    int-to-float v12, v4

    .line 62
    mul-float/2addr v12, v2

    .line 63
    div-float/2addr v12, v1

    .line 64
    iget-object v14, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A07:Landroid/graphics/Paint;

    .line 65
    .line 66
    move v13, v11

    .line 67
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/DRw;

    .line 86
    .line 87
    invoke-static {v7}, LX/DRw;->A00(LX/DRw;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v5, v7, LX/DRw;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 92
    .line 93
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0A:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A03:F

    .line 100
    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    add-float/2addr v0, v3

    .line 104
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A07:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v9, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/DRw;->A00(LX/DRw;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A06:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v7, LX/DRw;->A02:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-static {v7}, LX/DRw;->A00(LX/DRw;)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A04:I

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    const/high16 v0, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float/2addr v1, v0

    .line 134
    sub-float/2addr v2, v1

    .line 135
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0B:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    sub-float/2addr v0, v1

    .line 140
    invoke-virtual {v9, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->getThumbCenterX()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0B:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A05:I

    .line 153
    .line 154
    int-to-float v1, v0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A08:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A00:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setMax(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setProgress(I)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/8Q3;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/8Q3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/8Q4;->A06(LX/8ZA;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A02:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0B:Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A00:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
