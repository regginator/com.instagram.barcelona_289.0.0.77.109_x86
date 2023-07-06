.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/KsA;
.implements LX/05t;
.implements LX/0Rw;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:LX/Kqq;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/Khq;

.field public A0D:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0E:LX/03Z;

.field public A0F:LX/03Z;

.field public A0G:LX/03Z;

.field public A0H:LX/03Z;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/animation/AnimatorListenerAdapter;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/02V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7f040017

    .line 1
    .line 2
    .line 3
    const v0, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 268435461
    .line 268435462
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 268435497
    .line 268435498
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 268435503
    .line 268435504
    sget-object v0, LX/03Z;->A01:LX/03Z;

    .line 268435505
    .line 268435506
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/03Z;

    .line 268435507
    .line 268435508
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/03Z;

    .line 268435509
    .line 268435510
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 268435511
    .line 268435512
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/03Z;

    .line 268435513
    .line 268435514
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 268435515
    .line 268435516
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 268435520
    .line 268435521
    new-instance v0, LX/KKx;

    .line 268435522
    .line 268435523
    invoke-direct {v0, p0}, LX/KKx;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 268435527
    .line 268435528
    new-instance v0, LX/KKy;

    .line 268435529
    .line 268435530
    invoke-direct {v0, p0}, LX/KKy;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 268435534
    .line 268435535
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 268435536
    .line 268435537
    .line 268435538
    new-instance v0, LX/02V;

    .line 268435539
    .line 268435540
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02V;

    .line 268435544
    .line 268435545
    return-void
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
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 50
    .line 51
    new-instance v0, Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0900b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0900ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const v0, 0x7f0900b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/Kqq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/Kqq;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/Kqq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 54
    .line 55
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final BX4()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 4
    .line 5
    check-cast v0, LX/Jqu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Jqp;->A0D:LX/I0H;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JS8;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final C90(Landroid/view/View;[IIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C91(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C92(Landroid/view/View;[IIIIII)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C91(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C93(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

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
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/HyS;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const v0, 0x6741a38e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-int v3, v1

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x2799a22f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/HyS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HyS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HyS;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/HyS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/HyS;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HyS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02V;

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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 4
    .line 5
    check-cast v0, LX/Jqu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/03Z;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/03Z;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v5, v7, LX/03Z;->A00:LX/03W;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/03W;->A04()LX/01P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, LX/01P;->A01:I

    .line 14
    .line 15
    invoke-virtual {v7}, LX/03Z;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v5}, LX/03W;->A04()LX/01P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/01P;->A02:I

    .line 24
    .line 25
    invoke-virtual {v5}, LX/03W;->A04()LX/01P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/01P;->A00:I

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/HyS;

    .line 42
    .line 43
    iget v1, v2, LX/HyS;->leftMargin:I

    .line 44
    .line 45
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_6

    .line 48
    .line 49
    iput v0, v2, LX/HyS;->leftMargin:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :goto_0
    iget v1, v2, LX/HyS;->topMargin:I

    .line 53
    .line 54
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    iput v0, v2, LX/HyS;->topMargin:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    :cond_0
    iget v1, v2, LX/HyS;->rightMargin:I

    .line 62
    .line 63
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    iput v0, v2, LX/HyS;->rightMargin:I

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v7}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LX/03Z;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/03Z;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-virtual {v5, v3, v2, v1, v0}, LX/03W;->A0B(IIII)LX/03Z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/03Z;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/03Z;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/03Z;

    .line 108
    .line 109
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/03Z;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, LX/03W;->A08()LX/03Z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/03W;->A0A()LX/03Z;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/03W;->A09()LX/03Z;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    if-eqz v6, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v6, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x793294de

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x85bf1fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HyS;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v1, v0, LX/HyS;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    iget v0, v0, LX/HyS;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v0, v6

    .line 47
    invoke-static {v4, v3, v1, v2, v0}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move/from16 v11, p1

    .line 8
    .line 9
    move/from16 v13, p2

    .line 10
    .line 11
    move v14, v12

    .line 12
    invoke-virtual/range {v9 .. v14}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HyS;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/HyS;->leftMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, v2, LX/HyS;->rightMargin:I

    .line 33
    .line 34
    invoke-static {v1, v0, v12}, LX/Hvd;->A07(III)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v2, LX/HyS;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, v2, LX/HyS;->bottomMargin:I

    .line 48
    .line 49
    invoke-static {v1, v0, v12}, LX/Hvd;->A07(III)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0x100

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    add-int/2addr v1, v1

    .line 85
    :cond_0
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/03Z;

    .line 93
    .line 94
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget-object v0, v2, LX/03Z;->A00:LX/03W;

    .line 112
    .line 113
    invoke-virtual {v0, v12, v1, v12, v12}, LX/03W;->A0B(IIII)LX/03Z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/HyS;

    .line 126
    .line 127
    iget v1, v2, LX/HyS;->leftMargin:I

    .line 128
    .line 129
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eq v1, v0, :cond_1

    .line 132
    .line 133
    iput v0, v2, LX/HyS;->leftMargin:I

    .line 134
    .line 135
    :cond_1
    iget v1, v2, LX/HyS;->topMargin:I

    .line 136
    .line 137
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_2

    .line 140
    .line 141
    iput v0, v2, LX/HyS;->topMargin:I

    .line 142
    .line 143
    :cond_2
    iget v1, v2, LX/HyS;->rightMargin:I

    .line 144
    .line 145
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    iput v0, v2, LX/HyS;->rightMargin:I

    .line 150
    .line 151
    :cond_3
    iget v1, v2, LX/HyS;->bottomMargin:I

    .line 152
    .line 153
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    iput v0, v2, LX/HyS;->bottomMargin:I

    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/03Z;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 170
    .line 171
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/03Z;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/02w;->A06(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 179
    .line 180
    invoke-virtual/range {v9 .. v14}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/HyS;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v2, LX/HyS;->leftMargin:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    iget v0, v2, LX/HyS;->rightMargin:I

    .line 201
    .line 202
    invoke-static {v1, v0, v5}, LX/Hvd;->A07(III)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v0, v2, LX/HyS;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    iget v0, v2, LX/HyS;->bottomMargin:I

    .line 216
    .line 217
    invoke-static {v1, v0, v6}, LX/Hvd;->A07(III)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredState()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    add-int/2addr v4, v1

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    add-int/2addr v2, v1

    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    shl-int/lit8 v0, v3, 0x10

    .line 272
    .line 273
    invoke-static {v2, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    iget-object v0, v2, LX/03Z;->A00:LX/03W;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v8, v0, LX/01P;->A01:I

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v2, v1

    .line 296
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 297
    .line 298
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v1, v0, LX/01P;->A02:I

    .line 305
    .line 306
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 307
    .line 308
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v0, v0, LX/01P;->A00:I

    .line 315
    .line 316
    invoke-static {v8, v2, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/03Z;

    .line 321
    .line 322
    new-instance v0, LX/03U;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/03U;-><init>(LX/03Z;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, LX/03U;->A00:LX/03V;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, LX/03V;->A06(LX/01P;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    const/4 v8, 0x0

    .line 339
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    if-eq v1, v0, :cond_8

    .line 348
    .line 349
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_8
    const/4 v1, 0x0

    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 7
    .line 8
    float-to-int v4, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    const v8, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v5, v1

    .line 18
    move v6, v1

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/02V;

    .line 1
    .line 2
    iput p3, v0, LX/02V;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/Khq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/Hzz;

    .line 18
    .line 19
    iget-object v0, v1, LX/Hzz;->A07:LX/JPg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JPg;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/Hzz;->A07:LX/JPg;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 4
    .line 5
    .line 6
    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 7
    .line 8
    xor-int/2addr v4, p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v0, p1, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/Khq;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    check-cast v1, LX/Hzz;

    .line 30
    .line 31
    iput-boolean v0, v1, LX/Hzz;->A0D:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Hzz;->A0F:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/Hzz;->A0F:Z

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/Hzz;->A01(LX/Hzz;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit16 v0, v4, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/Khq;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-boolean v0, v1, LX/Hzz;->A0F:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/Hzz;->A0F:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x7f2e00a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/Khq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Hzz;

    .line 17
    .line 18
    iput p1, v0, LX/Hzz;->A00:I

    .line 19
    .line 20
    :cond_0
    const v0, 0x7e270a4a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/Hvf;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setActionBarVisibilityCallback(LX/Khq;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/Khq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/Khq;

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 11
    .line 12
    check-cast v1, LX/Hzz;

    .line 13
    .line 14
    iput v0, v1, LX/Hzz;->A00:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setIcon(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 4
    .line 5
    check-cast v1, LX/Jqu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/Jqu;->A03:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LX/Jqu;->A00(LX/Jqu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 268435460
    .line 268435461
    check-cast v0, LX/Jqu;

    .line 268435462
    .line 268435463
    iput-object p1, v0, LX/Jqu;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/Jqu;->A00(LX/Jqu;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public setLogo(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 4
    .line 5
    check-cast v1, LX/Jqu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/Jqu;->A04:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LX/Jqu;->A00(LX/Jqu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public setMenu(Landroid/view/Menu;LX/Kp1;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 4
    .line 5
    check-cast v2, LX/Jqu;

    .line 6
    .line 7
    iget-object v1, v2, LX/Jqu;->A08:LX/Jqp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/Jqp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Jqp;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/Jqu;->A08:LX/Jqp;

    .line 23
    .line 24
    :cond_0
    iput-object p2, v1, LX/Jqp;->A07:LX/Kp1;

    .line 25
    .line 26
    iget-object v0, v2, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    check-cast p1, LX/JrJ;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/JrJ;LX/Jqp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 4
    .line 5
    check-cast v0, LX/Jqu;

    .line 6
    .line 7
    iput-object p1, v0, LX/Jqu;->A07:Landroid/view/Window$Callback;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/Kqq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Kqq;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
