.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/05t;
.implements LX/0Rw;
.implements LX/02T;


# static fields
.field public static final A0c:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/Animation;

.field public A0C:LX/52M;

.field public A0D:LX/Hwh;

.field public A0E:LX/Hit;

.field public A0F:LX/Kl7;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/animation/Animation$AnimationListener;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/view/animation/Animation;

.field public final A0V:Landroid/view/animation/Animation;

.field public final A0W:Landroid/view/animation/DecelerateInterpolator;

.field public final A0X:LX/02U;

.field public final A0Y:LX/02V;

.field public final A0Z:[I

.field public final A0a:[I

.field public final A0b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x101000e

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    iput-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 268435461
    .line 268435462
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435463
    .line 268435464
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:F

    .line 268435465
    .line 268435466
    const/4 v1, 0x2

    .line 268435467
    new-array v0, v1, [I

    .line 268435468
    .line 268435469
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0b:[I

    .line 268435470
    .line 268435471
    new-array v0, v1, [I

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0a:[I

    .line 268435474
    .line 268435475
    new-array v0, v1, [I

    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 268435478
    .line 268435479
    const/4 v0, -0x1

    .line 268435480
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 268435481
    .line 268435482
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 268435483
    .line 268435484
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Landroid/view/animation/Animation$AnimationListener;

    .line 268435490
    .line 268435491
    new-instance v0, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/Animation;

    .line 268435497
    .line 268435498
    const/4 v1, 0x3

    .line 268435499
    new-instance v0, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:Landroid/view/animation/Animation;

    .line 268435505
    .line 268435506
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:I

    .line 268435511
    .line 268435512
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v2

    .line 268435516
    const v0, 0x10e0001

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 268435524
    .line 268435525
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 268435526
    .line 268435527
    .line 268435528
    const/high16 v1, 0x40000000    # 2.0f

    .line 268435529
    .line 268435530
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 268435533
    .line 268435534
    .line 268435535
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:Landroid/view/animation/DecelerateInterpolator;

    .line 268435536
    .line 268435537
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v2

    .line 268435544
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 268435545
    .line 268435546
    const/high16 v0, 0x42200000    # 40.0f

    .line 268435547
    .line 268435548
    mul-float/2addr v1, v0

    .line 268435549
    float-to-int v0, v1

    .line 268435550
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 268435551
    .line 268435552
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v1

    .line 268435556
    new-instance v0, LX/52M;

    .line 268435557
    .line 268435558
    invoke-direct {v0, v1}, LX/52M;-><init>(Landroid/content/Context;)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 268435562
    .line 268435563
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 268435564
    .line 268435565
    .line 268435566
    new-instance v0, LX/Hwh;

    .line 268435567
    .line 268435568
    invoke-direct {v0, v1}, LX/Hwh;-><init>(Landroid/content/Context;)V

    .line 268435569
    .line 268435570
    .line 268435571
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 268435572
    .line 268435573
    const/4 v3, 0x1

    .line 268435574
    invoke-virtual {v0, v3}, LX/Hwh;->A01(I)V

    .line 268435575
    .line 268435576
    .line 268435577
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 268435578
    .line 268435579
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 268435580
    .line 268435581
    invoke-virtual {v1, v0}, LX/52M;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435582
    .line 268435583
    .line 268435584
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 268435585
    .line 268435586
    const/16 v0, 0x8

    .line 268435587
    .line 268435588
    invoke-virtual {v1, v0}, LX/52M;->setVisibility(I)V

    .line 268435589
    .line 268435590
    .line 268435591
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 268435592
    .line 268435593
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 268435597
    .line 268435598
    .line 268435599
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 268435600
    .line 268435601
    const/high16 v0, 0x42800000    # 64.0f

    .line 268435602
    .line 268435603
    mul-float/2addr v1, v0

    .line 268435604
    float-to-int v0, v1

    .line 268435605
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 268435606
    .line 268435607
    int-to-float v0, v0

    .line 268435608
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:F

    .line 268435609
    .line 268435610
    new-instance v0, LX/02V;

    .line 268435611
    .line 268435612
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 268435613
    .line 268435614
    .line 268435615
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:LX/02V;

    .line 268435616
    .line 268435617
    new-instance v0, LX/02U;

    .line 268435618
    .line 268435619
    invoke-direct {v0, p0}, LX/02U;-><init>(Landroid/view/View;)V

    .line 268435620
    .line 268435621
    .line 268435622
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 268435623
    .line 268435624
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 268435625
    .line 268435626
    .line 268435627
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 268435628
    .line 268435629
    neg-int v0, v0

    .line 268435630
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 268435631
    .line 268435632
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 268435633
    .line 268435634
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435635
    .line 268435636
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 268435637
    .line 268435638
    sub-int/2addr v0, v1

    .line 268435639
    int-to-float v0, v0

    .line 268435640
    mul-float/2addr v0, v2

    .line 268435641
    float-to-int v0, v0

    .line 268435642
    add-int/2addr v1, v0

    .line 268435643
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 268435644
    .line 268435645
    invoke-virtual {v0}, LX/52M;->getTop()I

    .line 268435646
    .line 268435647
    .line 268435648
    move-result v0

    .line 268435649
    sub-int/2addr v1, v0

    .line 268435650
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 268435651
    .line 268435652
    .line 268435653
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0c:[I

    .line 268435654
    .line 268435655
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v1

    .line 268435659
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v0

    .line 268435663
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 268435664
    .line 268435665
    .line 268435666
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435667
    .line 268435668
    .line 268435669
    return-void
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method private A02(F)V
    .locals 7

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v4, v5, LX/Hwh;->A05:LX/JJ8;

    .line 18
    .line 19
    iput v0, v4, LX/JJ8;->A04:F

    .line 20
    .line 21
    iput v0, v4, LX/JJ8;->A01:F

    .line 22
    .line 23
    invoke-virtual {v5}, LX/Hwh;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 52
    .line 53
    iput-object v3, v0, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/52M;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/52M;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v4, LX/JJ8;->A0F:Z

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    iput-boolean v6, v4, LX/JJ8;->A0F:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5}, LX/Hwh;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A03(F)V
    .locals 13

    .line 0
    iget-object v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v5, v8, LX/Hwh;->A05:LX/JJ8;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/JJ8;->A0F:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v5, LX/JJ8;->A0F:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v8}, LX/Hwh;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget v9, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:F

    .line 15
    .line 16
    div-float v0, p1, v9

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    float-to-double v2, v7

    .line 29
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v6, v0

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    mul-float/2addr v6, v0

    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    div-float/2addr v6, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v2, v9

    .line 53
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    .line 58
    .line 59
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    :cond_1
    int-to-float v11, v1

    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float v0, v11, v12

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr v0, v11

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-double v2, v1

    .line 85
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-double/2addr v2, v0

    .line 92
    double-to-float v10, v2

    .line 93
    mul-float/2addr v10, v12

    .line 94
    mul-float v0, v11, v10

    .line 95
    .line 96
    mul-float/2addr v0, v12

    .line 97
    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 98
    .line 99
    mul-float/2addr v11, v7

    .line 100
    add-float/2addr v11, v0

    .line 101
    float-to-int v0, v11

    .line 102
    add-int/2addr v3, v0

    .line 103
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 104
    .line 105
    invoke-virtual {v7}, LX/52M;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v7, v0}, LX/52M;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v7, v4}, LX/52M;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, LX/52M;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:F

    .line 122
    .line 123
    cmpg-float v1, p1, v0

    .line 124
    .line 125
    iget v0, v5, LX/JJ8;->A09:I

    .line 126
    .line 127
    if-gez v1, :cond_6

    .line 128
    .line 129
    const/16 v11, 0x4c

    .line 130
    .line 131
    if-le v0, v11, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    :cond_3
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 150
    .line 151
    .line 152
    mul-float v0, v6, v1

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v9, v5, LX/JJ8;->A04:F

    .line 159
    .line 160
    iput v0, v5, LX/JJ8;->A01:F

    .line 161
    .line 162
    invoke-virtual {v8}, LX/Hwh;->invalidateSelf()V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, v5, LX/JJ8;->A00:F

    .line 170
    .line 171
    cmpl-float v0, v1, v0

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iput v1, v5, LX/JJ8;->A00:F

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v8}, LX/Hwh;->invalidateSelf()V

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x41800000    # -0.25f

    .line 181
    .line 182
    const v0, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v6, v0

    .line 186
    add-float/2addr v6, v1

    .line 187
    mul-float/2addr v10, v12

    .line 188
    add-float/2addr v6, v10

    .line 189
    const/high16 v0, 0x3f000000    # 0.5f

    .line 190
    .line 191
    mul-float/2addr v6, v0

    .line 192
    iput v6, v5, LX/JJ8;->A03:F

    .line 193
    .line 194
    invoke-virtual {v8}, LX/Hwh;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 198
    .line 199
    sub-int/2addr v3, v0

    .line 200
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget v0, v5, LX/JJ8;->A09:I

    .line 205
    .line 206
    new-instance v2, LX/Hyk;

    .line 207
    .line 208
    invoke-direct {v2, p0, v0, v11}, LX/Hyk;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x12c

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, v7, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 218
    .line 219
    invoke-virtual {v7}, LX/52M;->clearAnimation()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, LX/52M;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    const/16 v11, 0xff

    .line 229
    .line 230
    if-ge v0, v11, :cond_3

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:Landroid/view/animation/Animation;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    iget v0, v5, LX/JJ8;->A09:I

    .line 250
    .line 251
    new-instance v2, LX/Hyk;

    .line 252
    .line 253
    invoke-direct {v2, p0, v0, v11}, LX/Hyk;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x12c

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v7, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 263
    .line 264
    invoke-virtual {v7}, LX/52M;->clearAnimation()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, LX/52M;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:Landroid/view/animation/Animation;

    .line 271
    .line 272
    goto :goto_0
.end method

.method private A04(F)V
    .locals 3

    .line 0
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 1
    .line 2
    sub-float/2addr p1, v2

    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Hwh;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private A05(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 37
    .line 38
    iput-object v3, v0, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/52M;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/52M;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Landroid/view/animation/Animation$AnimationListener;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v2, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 58
    .line 59
    const-wide/16 v0, 0x96

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 65
    .line 66
    iput-object v3, v1, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/52M;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/52M;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/52M;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Hwh;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/52M;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Hwh;->stop()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/52M;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/52M;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A07(II)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 12
    .line 13
    return-void
.end method

.method public A08()Z
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Hit;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0, p0}, LX/Hit;->ABl(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v2, Landroid/widget/ListView;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v2, Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final C90(Landroid/view/View;[IIII)V
    .locals 0

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

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
.end method

.method public final C91(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C92(Landroid/view/View;[IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C92(Landroid/view/View;[IIIIII)V
    .locals 12

    .line 0
    move/from16 v10, p6

    .line 1
    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v6, p2

    .line 6
    aget v1, p2, v3

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0a:[I

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move v7, p3

    .line 14
    move/from16 v8, p4

    .line 15
    .line 16
    move/from16 v9, p5

    .line 17
    .line 18
    invoke-static/range {v4 .. v11}, LX/02U;->A00(LX/02U;[I[IIIIII)Z

    .line 19
    .line 20
    .line 21
    aget v0, p2, v3

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    sub-int v2, p6, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    aget v0, v5, v3

    .line 29
    .line 30
    add-int v10, p6, v0

    .line 31
    .line 32
    :goto_0
    if-gez v10, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 49
    .line 50
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v2}, LX/Hvf;->A12([III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    move v10, v2

    .line 58
    goto :goto_0
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
    .line 78
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
.end method

.method public final C93(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

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
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CMK(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CMr(Landroid/view/View;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/02U;->A04(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02U;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02U;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02U;->A06(IIII[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    :cond_1
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    iget-object v0, v0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02U;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53a9a2a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 11
    .line 12
    .line 13
    const v0, -0x37514ade

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v3, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    const-string v1, "SwipeRefreshLayout"

    .line 73
    .line 74
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/52M;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 114
    .line 115
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return v2
    .line 131
    .line 132
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v1, v6, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v5, v0

    .line 54
    invoke-static {v4, v1, v3, v5, v2}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/52M;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v5}, LX/52M;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    shr-int/lit8 v3, v6, 0x1

    .line 68
    .line 69
    shr-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    sub-int v1, v3, v2

    .line 72
    .line 73
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v4, v0

    .line 77
    invoke-virtual {v5, v1, v0, v3, v4}, LX/52M;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v4, v1, v3, v2}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 52
    .line 53
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/52M;->measure(II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/02U;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 5
    .line 6
    cmpl-float v0, v2, v3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    int-to-float v1, p3

    .line 11
    cmpl-float v0, v1, v2

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    float-to-int v0, v2

    .line 16
    aput v0, p4, v4

    .line 17
    .line 18
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 31
    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    aget v0, p4, v4

    .line 37
    .line 38
    invoke-static {p3, v0}, LX/Bs9;->A04(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/52M;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0b:[I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget v0, p4, v2

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    aget v0, p4, v4

    .line 58
    .line 59
    sub-int/2addr p3, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p2, p3, v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    aget v1, p4, v2

    .line 68
    .line 69
    aget v0, v3, v2

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    aput v1, p4, v2

    .line 73
    .line 74
    aget v1, p4, v4

    .line 75
    .line 76
    aget v0, v3, v4

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    aput v1, p4, v4

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    sub-float/2addr v2, v1

    .line 83
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 84
    .line 85
    aput p3, p4, v4

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C92(Landroid/view/View;[IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:LX/02V;

    .line 1
    .line 2
    iput p3, v0, LX/02V;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:LX/02V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/02V;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Z

    .line 6
    .line 7
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v2, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x5825206d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Z

    .line 29
    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eq v1, v4, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v1, v0, :cond_b

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 72
    .line 73
    :cond_1
    :goto_0
    const v0, 0x3c4bbfc9

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    const v0, 0x4c6a60f6    # 6.1440984E7f

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    const-string v1, "SwipeRefreshLayout"

    .line 93
    .line 94
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const v0, 0x1b7aee04

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(F)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    mul-float/2addr v1, v5

    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const v0, -0x7154f91c

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    const-string v1, "SwipeRefreshLayout"

    .line 147
    .line 148
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const v0, 0x6d5ee355

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 166
    .line 167
    sub-float/2addr v1, v0

    .line 168
    mul-float/2addr v1, v5

    .line 169
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 170
    .line 171
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v0, -0x1

    .line 175
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 176
    .line 177
    const v0, 0x22f30f2b

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 186
    .line 187
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Z

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    const v0, -0x483b6a51

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gez v0, :cond_0

    .line 199
    .line 200
    const-string v1, "SwipeRefreshLayout"

    .line 201
    .line 202
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const v0, -0x552e5859

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 211
    .line 212
    .line 213
    return v3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/52M;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/52M;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Hwh;->A04([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget v0, p1, v1

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:F

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02U;->A02(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnChildScrollUpCallback(LX/Hit;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Hit;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnRefreshListener(LX/Kl7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Kl7;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/52M;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setRefreshing(Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    .line 10
    .line 11
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Landroid/view/animation/Animation$AnimationListener;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, LX/52M;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Hwh;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;

    .line 41
    .line 42
    invoke-direct {v2, p0, v5}, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 46
    .line 47
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-object v4, v3, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, LX/52M;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/52M;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05(ZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x42200000    # 40.0f

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/52M;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/Hwh;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/52M;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/52M;->bringToFront()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/52M;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 13
    .line 14
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/02U;->A05(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:LX/02U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/02U;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
