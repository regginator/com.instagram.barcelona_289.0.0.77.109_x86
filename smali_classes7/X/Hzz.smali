.class public final LX/Hzz;
.super LX/JRu;
.source ""

# interfaces
.implements LX/Khq;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final A0R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/I06;

.field public A05:LX/Ks8;

.field public A06:LX/JOk;

.field public A07:LX/JPg;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/Kqq;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/app/Activity;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Z

.field public final A0N:LX/03D;

.field public final A0O:LX/03D;

.field public final A0P:LX/03E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hzz;->A0Q:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Hzz;->A0R:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/JRu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Hzz;->A0L:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Hzz;->A0C:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, LX/Hzz;->A00:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    iput-boolean v0, p0, LX/Hzz;->A0D:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, LX/Hzz;->A0M:Z

    .line 268435478
    .line 268435479
    const/4 v1, 0x3

    .line 268435480
    new-instance v0, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Hzz;->A0N:LX/03D;

    .line 268435486
    .line 268435487
    const/4 v1, 0x4

    .line 268435488
    new-instance v0, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/Hzz;->A0O:LX/03D;

    .line 268435494
    .line 268435495
    new-instance v0, LX/JrZ;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0}, LX/JrZ;-><init>(LX/Hzz;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/Hzz;->A0P:LX/03E;

    .line 268435501
    .line 268435502
    iput-object p1, p0, LX/Hzz;->A0K:Landroid/app/Activity;

    .line 268435503
    .line 268435504
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    invoke-direct {p0, v1}, LX/Hzz;->A00(Landroid/view/View;)V

    .line 268435513
    .line 268435514
    .line 268435515
    if-nez p2, :cond_0

    .line 268435516
    .line 268435517
    const v0, 0x1020002

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, LX/Hzz;->A03:Landroid/view/View;

    .line 268435525
    .line 268435526
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JRu;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hzz;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hzz;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/Hzz;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Hzz;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Hzz;->A0M:Z

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Hzz;->A0N:LX/03D;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hzz;->A0O:LX/03D;

    .line 38
    .line 39
    new-instance v0, LX/JrZ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/JrZ;-><init>(LX/Hzz;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Hzz;->A0P:LX/03E;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, LX/Hzz;->A00(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f090cb2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hzz;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/Khq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0900b0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/Kqq;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v2, LX/Kqq;

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, LX/Hzz;->A0B:LX/Kqq;

    .line 30
    .line 31
    const v0, 0x7f0900f3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    const v0, 0x7f0900ba

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 50
    .line 51
    iput-object v1, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    iget-object v2, p0, LX/Hzz;->A0B:LX/Kqq;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast v2, LX/Jqu;

    .line 64
    .line 65
    iget-object v0, v2, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/Hzz;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget v0, v2, LX/Jqu;->A01:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-boolean v4, p0, LX/Hzz;->A0E:Z

    .line 82
    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x7f050000

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/HzW;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Hzz;->A0B:LX/Kqq;

    .line 102
    .line 103
    check-cast v0, LX/Jqu;

    .line 104
    .line 105
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Hzz;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 111
    .line 112
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 113
    .line 114
    iget-object v2, p0, LX/Hzz;->A01:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v1, LX/J4a;->A00:[I

    .line 117
    .line 118
    const v0, 0x7f04001a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, LX/Hzz;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-boolean v4, p0, LX/Hzz;->A0G:Z

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/Kqq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 175
    .line 176
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_6
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, " can only be used with a compatible window decor layout"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_7
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    const-string v0, "null"

    .line 214
    .line 215
    goto :goto_1
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

.method public static A01(LX/Hzz;Z)V
    .locals 7

    .line 0
    iget-boolean v2, p0, LX/Hzz;->A0F:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Hzz;->A0J:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/Hzz;->A0M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/Hzz;->A0M:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/Hzz;->A07:LX/JPg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JPg;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/Hzz;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Hzz;->A0I:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v6, v0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v0, v1, v3

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v6, v0

    .line 73
    :cond_3
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/JPg;

    .line 79
    .line 80
    invoke-direct {v3}, LX/JPg;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 84
    .line 85
    invoke-static {v0}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v2}, LX/03C;->A03(F)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LX/Hzz;->A0P:LX/03E;

    .line 93
    .line 94
    iget-object v0, v5, LX/03C;->A00:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    new-instance v1, LX/038;

    .line 106
    .line 107
    invoke-direct {v1, v0, v4}, LX/038;-><init>(Landroid/view/View;LX/03E;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v0, v3, LX/JPg;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v3, LX/JPg;->A04:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v0, p0, LX/Hzz;->A0D:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, LX/Hzz;->A03:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, LX/03C;->A03(F)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v3, LX/JPg;->A03:Z

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v3, LX/JPg;->A04:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v0, LX/Hzz;->A0R:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    iget-boolean v2, v3, LX/JPg;->A03:Z

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    iput-object v0, v3, LX/JPg;->A01:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    const-wide/16 v0, 0xfa

    .line 162
    .line 163
    iput-wide v0, v3, LX/JPg;->A00:J

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, LX/Hzz;->A0O:LX/03D;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iput-object v0, v3, LX/JPg;->A02:LX/03D;

    .line 170
    .line 171
    :cond_9
    iput-object v3, p0, LX/Hzz;->A07:LX/JPg;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/JPg;->A01()V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, LX/Hzz;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void

    .line 184
    :cond_b
    iget-object v1, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/Hzz;->A0D:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, LX/Hzz;->A03:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v1, p0, LX/Hzz;->A0O:LX/03D;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {v1, v0}, LX/03D;->Bkj(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_d
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, LX/Hzz;->A0M:Z

    .line 218
    .line 219
    iget-object v0, p0, LX/Hzz;->A07:LX/JPg;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0}, LX/JPg;->A00()V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget v0, p0, LX/Hzz;->A00:I

    .line 227
    .line 228
    if-nez v0, :cond_17

    .line 229
    .line 230
    iget-boolean v0, p0, LX/Hzz;->A0I:Z

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    if-eqz p1, :cond_17

    .line 235
    .line 236
    :cond_f
    iget-object v1, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LX/JPg;

    .line 250
    .line 251
    invoke-direct {v3}, LX/JPg;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    neg-int v0, v0

    .line 261
    int-to-float v5, v0

    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    new-array v1, v0, [I

    .line 266
    .line 267
    fill-array-data v1, :array_1

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 273
    .line 274
    .line 275
    aget v0, v1, v2

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    sub-float/2addr v5, v0

    .line 279
    :cond_10
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 280
    .line 281
    invoke-static {v0}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v5}, LX/03C;->A03(F)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, LX/Hzz;->A0P:LX/03E;

    .line 289
    .line 290
    iget-object v0, v4, LX/03C;->A00:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    new-instance v1, LX/038;

    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, LX/038;-><init>(Landroid/view/View;LX/03E;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-boolean v0, v3, LX/JPg;->A03:Z

    .line 314
    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    iget-object v0, v3, LX/JPg;->A04:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-boolean v0, p0, LX/Hzz;->A0D:Z

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-object v0, p0, LX/Hzz;->A03:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-static {v0}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v5}, LX/03C;->A03(F)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v3, LX/JPg;->A03:Z

    .line 338
    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    iget-object v0, v3, LX/JPg;->A04:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_14
    sget-object v0, LX/Hzz;->A0Q:Landroid/view/animation/Interpolator;

    .line 347
    .line 348
    iget-boolean v2, v3, LX/JPg;->A03:Z

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    iput-object v0, v3, LX/JPg;->A01:Landroid/view/animation/Interpolator;

    .line 353
    .line 354
    const-wide/16 v0, 0xfa

    .line 355
    .line 356
    iput-wide v0, v3, LX/JPg;->A00:J

    .line 357
    .line 358
    :cond_15
    iget-object v0, p0, LX/Hzz;->A0N:LX/03D;

    .line 359
    .line 360
    if-nez v2, :cond_16

    .line 361
    .line 362
    iput-object v0, v3, LX/JPg;->A02:LX/03D;

    .line 363
    .line 364
    :cond_16
    iput-object v3, p0, LX/Hzz;->A07:LX/JPg;

    .line 365
    .line 366
    invoke-virtual {v3}, LX/JPg;->A01()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_17
    iget-object v1, p0, LX/Hzz;->A0N:LX/03D;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-interface {v1, v0}, LX/03D;->Bkj(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    nop

    .line 378
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method


# virtual methods
.method public final A08(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Hzz;->A0J:Z

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Hzz;->A0J:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/Hzz;->A01(LX/Hzz;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v7, p0, LX/Hzz;->A0B:LX/Kqq;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    check-cast v7, LX/Jqu;

    .line 32
    .line 33
    iget-object v2, v7, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-static {v2}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v6, v5}, LX/03C;->A02(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, LX/03C;->A04(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/core/view/IDxLAdapterShape0S0111000_6_I2;

    .line 47
    .line 48
    invoke-direct {v0, v7, v4}, Landroidx/core/view/IDxLAdapterShape0S0111000_6_I2;-><init>(LX/Jqu;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/03C;->A07(LX/03D;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    iget-object v2, v4, LX/HyZ;->A02:LX/03C;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/03C;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, LX/HyZ;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/HyZ;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v4}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/03C;->A02(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/03C;->A04(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/HyZ;->A06:LX/JrY;

    .line 87
    .line 88
    iget-object v0, v1, LX/JrY;->A02:LX/HyZ;

    .line 89
    .line 90
    iput-object v5, v0, LX/HyZ;->A02:LX/03C;

    .line 91
    .line 92
    iput v3, v1, LX/JrY;->A00:I

    .line 93
    .line 94
    invoke-virtual {v5, v1}, LX/03C;->A07(LX/03D;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v3, LX/JPg;

    .line 98
    .line 99
    invoke-direct {v3}, LX/JPg;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/JPg;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/03C;->A00:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_2
    invoke-virtual {v5, v0, v1}, LX/03C;->A05(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/JPg;->A01()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-wide/16 v1, 0xc8

    .line 137
    .line 138
    check-cast v7, LX/Jqu;

    .line 139
    .line 140
    iget-object v0, v7, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    invoke-static {v0}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/03C;->A02(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, LX/03C;->A04(J)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/core/view/IDxLAdapterShape0S0111000_6_I2;

    .line 155
    .line 156
    invoke-direct {v0, v7, v3}, Landroidx/core/view/IDxLAdapterShape0S0111000_6_I2;-><init>(LX/Jqu;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/03C;->A07(LX/03D;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 163
    .line 164
    const-wide/16 v1, 0x64

    .line 165
    .line 166
    iget-object v0, v3, LX/HyZ;->A02:LX/03C;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, LX/03C;->A00()V

    .line 171
    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    invoke-static {v3}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v0}, LX/03C;->A02(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1, v2}, LX/03C;->A04(J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, LX/HyZ;->A06:LX/JrY;

    .line 185
    .line 186
    iget-object v0, v1, LX/JrY;->A02:LX/HyZ;

    .line 187
    .line 188
    iput-object v6, v0, LX/HyZ;->A02:LX/03C;

    .line 189
    .line 190
    iput v4, v1, LX/JrY;->A00:I

    .line 191
    .line 192
    invoke-virtual {v6, v1}, LX/03C;->A07(LX/03D;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, LX/Hzz;->A0J:Z

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    if-eqz p1, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    check-cast v7, LX/Jqu;

    .line 207
    .line 208
    iget-object v0, v7, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    check-cast v7, LX/Jqu;

    .line 220
    .line 221
    iget-object v0, v7, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
.end method
