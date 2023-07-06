.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/4w3;

.field public final A07:LX/Dbf;

.field public final A08:Landroid/graphics/Paint;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/Dbf;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/Dbf;

    .line 268435469
    .line 268435470
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    const/16 v0, 0x3a98

    .line 268435477
    .line 268435478
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 268435479
    .line 268435480
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 268435489
    .line 268435490
    invoke-static {v1}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    .line 268435495
    .line 268435496
    const v0, 0x7f0600ad

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:I

    .line 268435504
    .line 268435505
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 268435510
    .line 268435511
    const v0, 0x7f0600ae

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v2

    .line 268435518
    const v0, 0x7f0600af

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v1

    .line 268435525
    new-instance v0, LX/4w3;

    .line 268435526
    .line 268435527
    invoke-direct {v0, p1, v2, v1}, LX/4w3;-><init>(Landroid/content/Context;II)V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/4w3;

    .line 268435531
    .line 268435532
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    move v1, p2

    .line 6
    add-float v3, p2, p3

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/Dbf;

    .line 15
    .line 16
    iget-object v7, v6, LX/Dbf;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v4}, LX/Dbf;->A08(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/Bs4;->A01(Landroid/view/View;II)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v6, v4}, LX/Dbf;->A09(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    .line 41
    .line 42
    const/16 v2, 0xb2

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x4c

    .line 47
    .line 48
    :cond_0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 49
    .line 50
    const v0, 0xffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v1, v0

    .line 54
    shl-int/lit8 v0, v2, 0x18

    .line 55
    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-direct {p0, p1, v5, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 58
    .line 59
    .line 60
    add-float/2addr v5, v3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/4w3;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v3, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v3}, LX/Dbf;->A08(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/Bs4;->A01(Landroid/view/View;II)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v4, v0

    .line 88
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    sub-float v1, v4, v2

    .line 92
    .line 93
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/4w3;

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/Bs4;->A01(Landroid/view/View;II)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

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
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x636b00df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/4w3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/4w3;->A00(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0xac1c93c

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
    .line 29
    .line 30
    .line 31
.end method

.method public final setPlaybackPosition(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/Dbf;

    .line 1
    .line 2
    iget v0, v0, LX/Dbf;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/4w3;

    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/Bs4;->A01(Landroid/view/View;II)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v2, v0

    .line 19
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
