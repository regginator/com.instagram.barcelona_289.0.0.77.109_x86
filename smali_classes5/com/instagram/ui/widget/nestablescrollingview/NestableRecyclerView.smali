.class public Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:D

.field public A07:D

.field public final A08:LX/ASZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:Z

    .line 268435465
    .line 268435466
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A05:Z

    .line 268435470
    .line 268435471
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    .line 268435472
    .line 268435473
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 268435474
    .line 268435475
    iput-wide v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A06:D

    .line 268435476
    .line 268435477
    iput-wide v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A07:D

    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    new-instance v0, LX/ASZ;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1}, LX/ASZ;-><init>(Landroid/content/Context;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A08:LX/ASZ;

    .line 268435489
    .line 268435490
    return-void
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
.end method


# virtual methods
.method public final A19(II)Z
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A06:D

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmpl-double v0, v2, v4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    int-to-double v0, p1

    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int p1, v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A07:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    int-to-double v0, p2

    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-int p2, v0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A19(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getBottomPaddingOffset()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getLeftPaddingOffset()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    :cond_0
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getRightPaddingOffset()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getTopPaddingOffset()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    :cond_0
    return v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A08:LX/ASZ;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, p1, p0, v0}, LX/ASZ;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public setBottomFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFlingVelocityFactorX(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A06:D

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFlingVelocityFactorY(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A07:D

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLeftFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPassThroughEdge(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A08:LX/ASZ;

    .line 1
    .line 2
    iput p1, v0, LX/ASZ;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setPassThroughToParentOverride(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A08:LX/ASZ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/ASZ;->A02:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setRightFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTopFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
