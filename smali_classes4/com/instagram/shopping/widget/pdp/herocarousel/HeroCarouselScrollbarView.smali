.class public Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Bc4;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/Dbl;

.field public final A07:LX/4xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/Bc4;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/Bc4;)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 536870917
    .line 536870918
    iput-boolean v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 536870919
    .line 536870920
    const/4 v3, 0x1

    .line 536870921
    iput-boolean v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 536870922
    .line 536870923
    iput-boolean v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 536870924
    .line 536870925
    new-instance v0, LX/4xC;

    .line 536870926
    .line 536870927
    invoke-direct {v0, p1}, LX/4xC;-><init>(Landroid/content/Context;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/4xC;

    .line 536870931
    .line 536870932
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object p4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/Bc4;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v2

    .line 536870941
    const-wide/16 v0, 0x0

    .line 536870942
    .line 536870943
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 536870944
    .line 536870945
    .line 536870946
    iput-boolean v3, v2, LX/Dbl;->A06:Z

    .line 536870947
    .line 536870948
    new-instance v0, LX/Ass;

    .line 536870949
    .line 536870950
    invoke-direct {v0, p0}, LX/Ass;-><init>(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 536870951
    .line 536870952
    .line 536870953
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v2, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/Dbl;

    .line 536870957
    .line 536870958
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_1
    if-ne v4, v1, :cond_2

    .line 28
    .line 29
    iget v4, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 30
    .line 31
    :cond_2
    iput v4, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/Bc4;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/LyY;->A0i()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    check-cast v2, LX/BH5;

    .line 48
    .line 49
    iget-object v1, v2, LX/BH5;->A00:LX/8lb;

    .line 50
    .line 51
    iput v4, v1, LX/8lb;->A01:I

    .line 52
    .line 53
    iput v5, v1, LX/8lb;->A00:I

    .line 54
    .line 55
    iget-object v3, v1, LX/8lb;->A07:LX/GSc;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/8lb;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v5, v1, LX/8lb;->A02:I

    .line 62
    .line 63
    :cond_3
    iget-boolean v6, v1, LX/8lb;->A0A:Z

    .line 64
    .line 65
    iget-object v0, v1, LX/8lb;->A08:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 66
    .line 67
    iget-boolean p0, v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 68
    .line 69
    iget-boolean p1, v2, LX/BH5;->A01:Z

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, LX/FqV;->A00(LX/GSc;IIZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-ge v6, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/2addr v5, v6

    .line 29
    div-int/2addr v5, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v3

    .line 36
    sub-int/2addr v0, v6

    .line 37
    div-int/2addr v4, v0

    .line 38
    iget-object v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/4xC;

    .line 39
    .line 40
    iget v0, v3, LX/4xC;->A01:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    iget v0, v3, LX/4xC;->A00:I

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    iput v4, v3, LX/4xC;->A01:I

    .line 49
    .line 50
    iput v5, v3, LX/4xC;->A00:I

    .line 51
    .line 52
    invoke-static {v3}, LX/4xC;->A00(LX/4xC;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/Dbl;

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v1, v2}, LX/Dbl;->A0C(D)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/4xC;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget v0, v4, LX/4xC;->A01:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget v0, v4, LX/4xC;->A00:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_6

    .line 78
    .line 79
    :cond_5
    iput v3, v4, LX/4xC;->A01:I

    .line 80
    .line 81
    iput v3, v4, LX/4xC;->A00:I

    .line 82
    .line 83
    invoke-static {v4}, LX/4xC;->A00(LX/4xC;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/Dbl;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/4xC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x24887696

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/4xC;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x686bf2dd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/4xC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
