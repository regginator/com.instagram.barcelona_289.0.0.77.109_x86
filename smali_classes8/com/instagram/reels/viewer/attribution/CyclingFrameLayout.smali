.class public Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Z

.field public A04:F

.field public A05:I

.field public A06:Landroid/os/Handler;

.field public A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Z

    .line 268435467
    .line 268435468
    const/16 v0, 0x9c4

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:I

    .line 268435471
    .line 268435472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:F

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Landroid/os/Handler;

    .line 268435485
    .line 268435486
    return-void
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
.end method

.method public static synthetic A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/MKW;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/MKW;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Landroid/os/Handler;

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v0, v3, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v0, 0x190

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, LX/Lyr;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Lyr;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private getNextViewIndex()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method private setLayerType(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getCurrentVisibleView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1a7e62bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x5a181209

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 68
    .line 69
    mul-float/2addr v3, v1

    .line 70
    sub-float/2addr v0, v3

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 75
    .line 76
    mul-float/2addr v1, v2

    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setHeightFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldRepeatAnimation(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTimeToShowEachAttributionMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
