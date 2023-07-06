.class public Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;
.source ""


# instance fields
.field public A00:LX/G7T;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    div-int/lit8 v1, v2, 0x3

    .line 268435467
    .line 268435468
    add-int/2addr v1, v2

    .line 268435469
    mul-int/lit8 v0, v2, 0x3

    .line 268435470
    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    int-to-float v0, v2

    .line 268435475
    invoke-static {p1, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    float-to-int v0, v0

    .line 268435480
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    shl-int/lit8 v0, v2, 0x1

    .line 268435484
    .line 268435485
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 268435486
    .line 268435487
    return-void
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


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/G7T;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v0, v3, LX/G7T;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/GyG;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/G7T;->A00:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Fb6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/G7T;->A01:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/Hsp;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v3, LX/G7T;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v4, v0, [I

    .line 76
    .line 77
    invoke-interface {v5}, LX/Hsp;->Aiy()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v5}, LX/Hsp;->ArV()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gt v3, v1, :cond_4

    .line 86
    .line 87
    :goto_0
    invoke-interface {v5, v3}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, LX/G2V;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    .line 103
    .line 104
    aget v0, v4, v6

    .line 105
    .line 106
    aget v9, v4, v2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v8, v0

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int/2addr v7, v9

    .line 118
    int-to-float v0, v0

    .line 119
    cmpl-float v0, v11, v0

    .line 120
    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    int-to-float v0, v8

    .line 124
    cmpg-float v0, v11, v0

    .line 125
    .line 126
    if-gtz v0, :cond_3

    .line 127
    .line 128
    int-to-float v0, v9

    .line 129
    cmpl-float v0, v10, v0

    .line 130
    .line 131
    if-ltz v0, :cond_3

    .line 132
    .line 133
    int-to-float v0, v7

    .line 134
    cmpg-float v0, v10, v0

    .line 135
    .line 136
    if-gtz v0, :cond_3

    .line 137
    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 139
    :goto_1
    iput-boolean v2, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-eq v3, v1, :cond_4

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/G7T;

    .line 148
    .line 149
    iget-object v0, v0, LX/G7T;->A01:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Hsp;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, LX/Hsp;->BRi()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iput-boolean v6, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public setMainFeedScrollAwayNavigatorState(LX/G7T;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/G7T;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
