.class public Lcom/instagram/ui/widget/loadmore/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:LX/BoB;

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    sget-object v0, LX/6Ys;->A1c:[I

    .line 268435464
    .line 268435465
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v2

    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435471
    .line 268435472
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:F

    .line 268435477
    .line 268435478
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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
.end method

.method public static A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0fae

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0926f5

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, p1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v1, -0x2

    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v8, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080c7d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f112541

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080a05

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f080a0a

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f113847

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A01(LX/BoB;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BoB;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, LX/BoB;->BU6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p0}, LX/BoB;->BOR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-interface {p0}, LX/BoB;->BOb()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic A02(LX/BoB;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/HpF;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/BoB;LX/HpF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A03(LX/BoB;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BoB;->BVt()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/BoB;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/BoB;->BU6()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/BoB;->BOb()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/BoB;->BOR()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private setViewType(LX/BoB;LX/HpF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/BoB;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/HpF;->CKK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/BoB;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04(LX/BoB;LX/HpF;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/BoB;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4a

    .line 8
    .line 9
    invoke-static {v1, p0, p2, p1, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4b

    .line 18
    .line 19
    invoke-static {v1, p0, p2, p1, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/BoB;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/BoB;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/BoB;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "UNKNOWN"

    .line 54
    .line 55
    :goto_0
    invoke-interface {p2, v0}, LX/HpF;->C5O(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/BoB;LX/HpF;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const-string v0, "INDEX_RETRY"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v0, "INDEX_LOAD_MORE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "INDEX_LOADING"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const-string v0, "INDEX_NO_ITEMS"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0, v1}, LX/4uW;->A04(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
