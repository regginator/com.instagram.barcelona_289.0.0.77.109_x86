.class public Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Ehl;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0P:LX/Dah;

.field public static final A0Q:LX/Dah;

.field public static final A0R:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Dah;

.field public A05:LX/Dah;

.field public A06:LX/Dah;

.field public A07:LX/Ch7;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Dbl;

.field public final A0L:Ljava/util/List;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 1
    .line 2
    const-wide v0, 0x4024666666666666L    # 10.2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0Q:LX/Dah;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0P:LX/Dah;

    .line 22
    .line 23
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 24
    .line 25
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0R:LX/Dah;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x1

    .line 268435460
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/Ch7;->A02:LX/Ch7;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 268435468
    .line 268435469
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    sget-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0Q:LX/Dah;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/Dah;

    .line 268435481
    .line 268435482
    sget-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0R:LX/Dah;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Dah;

    .line 268435485
    .line 268435486
    sget-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0P:LX/Dah;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/Dah;

    .line 268435489
    .line 268435490
    invoke-static {p0}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 268435495
    .line 268435496
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v2

    .line 268435500
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/Dah;

    .line 268435501
    .line 268435502
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435503
    .line 268435504
    .line 268435505
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    iput-wide v0, v2, LX/Dbl;->A00:D

    .line 268435511
    .line 268435512
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435513
    .line 268435514
    iput-wide v0, v2, LX/Dbl;->A02:D

    .line 268435515
    .line 268435516
    iput-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 268435517
    .line 268435518
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v1

    .line 268435522
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435523
    .line 268435524
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0O:Landroid/view/GestureDetector;

    .line 268435528
    .line 268435529
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435530
    .line 268435531
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 268435535
    .line 268435536
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435541
    .line 268435542
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v0

    .line 268435546
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:F

    .line 268435547
    .line 268435548
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0N:I

    .line 268435557
    .line 268435558
    mul-int/lit8 v0, v0, 0x3

    .line 268435559
    .line 268435560
    int-to-float v0, v0

    .line 268435561
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 268435562
    .line 268435563
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0M:I

    .line 268435572
    .line 268435573
    return-void
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

.method public static A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gt v4, v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LX/Bs9;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-ge v0, v2, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v3

    .line 29
    move v2, v0

    .line 30
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    return v1
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-gt p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v1, v0

    .line 59
    invoke-static {v2}, LX/4uT;->A01(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getSelectionPoint()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v1, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    return v1

    .line 104
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    return v1
    .line 114
    .line 115
    .line 116
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Z

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Eiy;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/Eiy;->CQ1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LX/Ch7;->A02:LX/Ch7;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/Ch7;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private A03(Landroid/view/MotionEvent;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0C:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v7, v0

    .line 11
    iget v6, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0D:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v6, v0

    .line 18
    invoke-static {v7, v6}, LX/Bs3;->A00(FF)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:F

    .line 23
    .line 24
    float-to-double v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v7}, LX/Bs3;->A01(FF)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08(IF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Eiy;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/Eiy;->CQ1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, v2}, LX/Eiy;->COx(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private getNearestRestPoint()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method private getNextRestPoint()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getPriorRestPoint()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private getProgress()F
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-le v1, v4, :cond_1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    invoke-static {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    int-to-float v1, v2

    .line 45
    return v1

    .line 46
    :cond_0
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v3, v2

    .line 57
    move v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    int-to-double v3, v4

    .line 60
    int-to-double v5, v1

    .line 61
    int-to-double v7, v0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-static/range {v3 .. v12}, LX/6F2;->A00(DDDDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v1, v3

    .line 71
    int-to-float v0, v2

    .line 72
    add-float/2addr v1, v0

    .line 73
    return v1
    .line 74
    .line 75
    .line 76
.end method

.method private getSelectionPoint()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private setScrollState(LX/Ch7;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 1
    .line 2
    if-eq v3, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Eiy;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 25
    .line 26
    invoke-interface {v1, v3, v0, p0}, LX/Eiy;->CJ3(LX/Ch7;LX/Ch7;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A05(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getNextRestPoint()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/Dah;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 15
    .line 16
    .line 17
    int-to-double v0, v1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 19
    .line 20
    .line 21
    float-to-double v0, p1

    .line 22
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getPriorRestPoint()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/Dah;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 15
    .line 16
    .line 17
    int-to-double v0, v1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 19
    .line 20
    .line 21
    float-to-double v0, p1

    .line 22
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A07(F)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0N:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Dah;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LX/Dbl;->A0F(LX/Dah;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4, v5}, LX/Dbl;->A0F(LX/Dah;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getNearestRestPoint()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 36
    .line 37
    .line 38
    float-to-double v0, v2

    .line 39
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0D(D)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Eiy;

    .line 55
    .line 56
    invoke-interface {v0, p0}, LX/Eiy;->CPs(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/Dah;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 65
    .line 66
    .line 67
    neg-float v0, p1

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0D(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, LX/Ch7;->A03:LX/Ch7;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/Ch7;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A08(IF)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/Dah;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 15
    .line 16
    .line 17
    float-to-double v0, p2

    .line 18
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Ch7;->A03:LX/Ch7;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/Ch7;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A09(LX/Eiy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 1
    .line 2
    sget-object v0, LX/Ch7;->A03:LX/Ch7;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, LX/Dbl;->A01:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 15
    .line 16
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Ch7;->A02:LX/Ch7;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/Ch7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    iget-object v9, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 13
    .line 14
    iget-object v8, v9, LX/Dbl;->A09:LX/6e4;

    .line 15
    .line 16
    iget-wide v0, v8, LX/6e4;->A00:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v2, v0

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollX(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v5, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/Eiy;

    .line 52
    .line 53
    if-eq v7, v11, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getProgress()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-double v12, v3

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v2, v0

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-int v12, v0

    .line 70
    int-to-float v0, v2

    .line 71
    sub-float/2addr v3, v0

    .line 72
    invoke-interface {v4, p0, v3, v2, v12}, LX/Eiy;->CIw(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eq v6, v10, :cond_1

    .line 76
    .line 77
    invoke-interface {v4, p0, v6, v10}, LX/Eiy;->C2d(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 84
    .line 85
    sget-object v0, LX/Ch7;->A03:LX/Ch7;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-le v1, v0, :cond_7

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/Dah;

    .line 115
    .line 116
    invoke-virtual {v9, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    int-to-double v0, v0

    .line 124
    invoke-virtual {v9, v0, v1}, LX/Dbl;->A0C(D)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-wide v4, v8, LX/6e4;->A01:D

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    double-to-float v6, v0

    .line 134
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01:F

    .line 139
    .line 140
    cmpg-float v0, v6, v0

    .line 141
    .line 142
    if-gez v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v9, LX/Dbl;->A05:LX/Dah;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/Dah;

    .line 147
    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 151
    .line 152
    cmpg-float v0, v6, v0

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08:Z

    .line 158
    .line 159
    double-to-float v2, v4

    .line 160
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Dah;

    .line 161
    .line 162
    invoke-virtual {v9, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getNearestRestPoint()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-double v0, v0

    .line 177
    invoke-virtual {v9, v0, v1}, LX/Dbl;->A0C(D)V

    .line 178
    .line 179
    .line 180
    float-to-double v0, v2

    .line 181
    invoke-virtual {v9, v0, v1}, LX/Dbl;->A0D(D)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iput v6, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01:F

    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    if-ge v1, v0, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    if-le v1, v0, :cond_3

    .line 209
    .line 210
    :goto_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/Dah;

    .line 211
    .line 212
    invoke-virtual {v9, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    if-ge v1, v0, :cond_3

    .line 221
    .line 222
    goto :goto_3
    .line 223
    .line 224
    .line 225
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;

    .line 12
    .line 13
    invoke-direct {v2, v4, p1, p0}, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getCurrentChildIndex()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getEndScrollBound()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public getScrollState()LX/Ch7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSeekingIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStartScrollBound()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public getVelocity()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v1, v0, LX/6e4;->A01:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const v0, 0x840c04e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v1, p5

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p4, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildMeasureSpec(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7dc99bc4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0xe7321ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Ch7;->A02:LX/Ch7;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/Ch7;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3a7a8389

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x52a63706

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2ffd23db

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0M:I

    .line 7
    .line 8
    neg-int v0, v2

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v0, v2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:F

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0C:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0D:F

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq v0, v4, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 17
    .line 18
    int-to-double v1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 21
    .line 22
    .line 23
    iput v4, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;->A00:I

    .line 26
    .line 27
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;->A00:I

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:Z

    .line 6
    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Ch7;->A01:LX/Ch7;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollState(LX/Ch7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getStartScrollBound()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-le v2, v1, :cond_6

    .line 40
    .line 41
    :goto_0
    const/high16 v5, 0x3e800000    # 0.25f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    cmpg-float v0, p3, v3

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    mul-float/2addr p3, v5

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getEndScrollBound()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    :goto_1
    cmpl-float v0, p3, v3

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    mul-float/2addr p3, v5

    .line 76
    :cond_3
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 77
    .line 78
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 79
    .line 80
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 81
    .line 82
    float-to-double v0, p3

    .line 83
    add-double/2addr v2, v0

    .line 84
    invoke-virtual {v5, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    .line 96
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3c5a8ebc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, -0x724b124f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0O:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    :cond_3
    :goto_0
    move v2, v3

    .line 52
    :goto_1
    const v0, -0x492ff46b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:F

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A02()V

    .line 74
    .line 75
    .line 76
    goto :goto_1
.end method

.method public setDeceleratingVelocity(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setExplorableByAccessibility(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPagingSpringConfig(LX/Dah;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A04:LX/Dah;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrollingSpringConfig(LX/Dah;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/Dah;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnapToEdges(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnappingSpringConfig(LX/Dah;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Dah;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSpringConfig(LX/Dah;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
