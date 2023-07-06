.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:F

.field public final A07:LX/4w3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
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
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A03:I

    .line 16
    .line 17
    const v0, 0x7f06005d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, LX/4w3;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0}, LX/4w3;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/4w3;->A00:I

    .line 36
    .line 37
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A07:LX/4w3;

    .line 38
    .line 39
    const v2, 0x7f070011

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0600ab

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A02:I

    .line 53
    .line 54
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A04:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-static {v5, v2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A06:F

    .line 69
    .line 70
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060023

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A05:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/16 v0, 0x3a98

    .line 91
    .line 92
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A07:LX/4w3;

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A01:I

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-float v2, v1

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v2, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0hl;->A00(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v0, v3

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v2, v0

    .line 23
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final getMaxDurationInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPlaybackPositionInMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getShadowRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A06:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTotalDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A02:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A04:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    add-float v6, v4, v1

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A03:I

    .line 20
    .line 21
    int-to-float v7, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v8, v7, v0

    .line 25
    .line 26
    move v5, v4

    .line 27
    move v9, v8

    .line 28
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A07:LX/4w3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A01:I

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/0hl;->A00(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v2

    .line 54
    mul-float/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A05:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x34208ecb    # -2.9287018E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A07:LX/4w3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/4w3;->A00(II)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3bbaad21

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setMaxDurationInMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setPlaybackPositionInMs(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
