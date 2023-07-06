.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Hwc;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Hwc;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/J4a;->A00:[I

    .line 268435468
    .line 268435469
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435479
    .line 268435480
    const/4 v0, 0x2

    .line 268435481
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 268435486
    .line 268435487
    const/16 v1, 0xd

    .line 268435488
    .line 268435489
    const/4 v0, -0x1

    .line 268435490
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:I

    .line 268435495
    .line 268435496
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getId()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v2

    .line 268435500
    const v0, 0x7f092b53

    .line 268435501
    .line 268435502
    .line 268435503
    const/4 v1, 0x1

    .line 268435504
    if-ne v2, v0, :cond_0

    .line 268435505
    .line 268435506
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 268435507
    .line 268435508
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435513
    .line 268435514
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435515
    .line 268435516
    .line 268435517
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 268435518
    .line 268435519
    if-eqz v0, :cond_1

    .line 268435520
    .line 268435521
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435522
    .line 268435523
    :goto_0
    if-nez v0, :cond_2

    .line 268435524
    .line 268435525
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 268435526
    .line 268435527
    .line 268435528
    return-void

    .line 268435529
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435530
    .line 268435531
    if-nez v0, :cond_2

    .line 268435532
    .line 268435533
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 268435534
    .line 268435535
    goto :goto_0

    .line 268435536
    :cond_2
    const/4 v1, 0x0

    .line 268435537
    goto :goto_1
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


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, -0x49fec5b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0900b0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0900f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 27
    .line 28
    const v0, -0x24c0c86

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v1, v4, v0

    .line 41
    .line 42
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {v5, p2, v1, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v6, 0x1

    .line 114
    :cond_5
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    if-eqz v6, :cond_3

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 234
    .line 235
    .line 236
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v3, -0x80000000

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    :goto_1
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v4, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const v5, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Landroid/view/View;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, 0x3428a098

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    const v0, 0x5f179dc0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidate()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidateOutline()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1
    .line 79
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidate()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidateOutline()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContainer;->invalidateOutline()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1
    .line 83
.end method

.method public setTabContainer(LX/HzW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "getLayoutParams"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    .line 1
    .line 2
    const/high16 v0, 0x40000

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x60000

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    :cond_4
    return v0
    .line 33
.end method
