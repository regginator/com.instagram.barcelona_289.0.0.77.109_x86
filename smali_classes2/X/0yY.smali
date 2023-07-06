.class public final LX/0yY;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4nW;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0A:LX/0zO;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0zO;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/0zO;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0yY;->A0A:LX/0zO;

    .line 12
    .line 13
    const v0, 0x7f0c05e8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f092288

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p0, LX/0yY;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v0, 0x7f09151c

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 38
    .line 39
    iput-object v5, p0, LX/0yY;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 40
    .line 41
    const v0, 0x7f09151b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 49
    .line 50
    iput-object v2, p0, LX/0yY;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 51
    .line 52
    const v0, 0x7f09151a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 60
    .line 61
    iput-object v1, p0, LX/0yY;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 62
    .line 63
    const v0, 0x7f091519

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 71
    .line 72
    iput-object v0, p0, LX/0yY;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 73
    .line 74
    filled-new-array {v5, v2, v1, v0}, [Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/0yY;->A0B:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {p1}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x18d

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0805a6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const v0, 0x7f09228d

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, LX/0yY;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f09228c

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, LX/0yY;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f09228a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v1, v2

    .line 158
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 159
    .line 160
    sget-object v0, LX/CjL;->A0C:LX/CjL;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/27r;->A02:LX/27r;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/27r;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, LX/0yY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static synthetic setFooter$default(LX/0yY;Ljava/lang/String;LX/0ZU;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p2, LX/4ek;->A00:LX/4ek;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0yY;->setFooter(Ljava/lang/String;LX/0ZU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public static synthetic setFooter$default(LX/0yY;Ljava/lang/String;Ljava/lang/Integer;LX/0ZU;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LX/4el;->A00:LX/4el;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0yY;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic setHeader$default(LX/0yY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0yY;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private final setStaggered(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0yY;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v0, p0, LX/0yY;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    iget-object v0, p0, LX/0yY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v6}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v5, v9}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v5, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v9}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v5, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v5, v6}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v5, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v6}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x30

    .line 95
    .line 96
    invoke-static {v5, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v5, v9}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v5, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method private final setTitleHasPadding(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0yY;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final getCardProvider()LX/4nW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yY;->A00:LX/4nW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0yY;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v6, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v6}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v6, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-static {v6}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x7f040947

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v6, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float/2addr v7, v0

    .line 111
    add-float/2addr v7, v5

    .line 112
    int-to-float v0, v4

    .line 113
    add-float/2addr v7, v0

    .line 114
    const/4 v0, 0x0

    .line 115
    cmpl-float v0, v7, v0

    .line 116
    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/0yY;->A0B:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v1, v0

    .line 154
    invoke-static {v6, v1}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    sub-int/2addr v2, v0

    .line 160
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const-string v1, "IGImmersiveQuadCardCont"

    .line 167
    .line 168
    const-string v0, "Unsupported parent layout. Please add to an IgFrameLayout or we can add support for other parent view types"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LX/0yY;->A01:Z

    .line 178
    .line 179
    :cond_2
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final setCardProvider(LX/4nW;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0yY;->A00:LX/4nW;

    .line 5
    .line 6
    iget-object v0, p0, LX/0yY;->A0A:LX/0zO;

    .line 7
    .line 8
    iput-object p1, v0, LX/0zO;->A00:LX/4nW;

    .line 9
    .line 10
    iget-object v0, p0, LX/0yY;->A0B:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v8, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0aH;->A1B()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, LX/0yY;->A00:LX/4nW;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v7, LX/4Lw;

    .line 49
    .line 50
    const-string v1, "123"

    .line 51
    .line 52
    const-string v0, "test"

    .line 53
    .line 54
    new-instance v6, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-direct {v6, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ExampleSuggestedUsersCardProvider"

    .line 60
    .line 61
    new-instance v5, LX/0rk;

    .line 62
    .line 63
    invoke-direct {v5, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 67
    .line 68
    iput-object v0, v6, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 69
    .line 70
    iget-object v0, v7, LX/4Lw;->A00:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, LX/0yl;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/0yl;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/0yl;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 80
    .line 81
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v1, LX/GgH;->A0B:Z

    .line 85
    .line 86
    iget-object v0, v7, LX/4Lw;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v1, v5, v0, v6}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Samer Kadamani"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0yl;->setSuggestedUserName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Suggested for you"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/0yl;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x190

    .line 102
    .line 103
    invoke-static {v2, v0, v7}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x191

    .line 107
    .line 108
    invoke-static {v7, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/0yl;->setOnDismissClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v5}, LX/0yl;->setAvatarImage(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move v1, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final setFooter(Ljava/lang/String;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/0yY;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0ZU;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/0yY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435461
    .line 268435462
    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/0yY;->setStaggered(Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    if-eqz p2, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    new-instance v1, LX/DX1;

    .line 268435475
    .line 268435476
    invoke-direct {v1, v0}, LX/DX1;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    const/16 v0, 0x18e

    .line 268435484
    .line 268435485
    invoke-static {v2, v0, p3}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/0yY;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/0yY;->A03:Landroid/widget/TextView;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435463
    .line 268435464
    .line 268435465
    if-eqz p2, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/0yY;->A02:Landroid/widget/TextView;

    .line 268435468
    .line 268435469
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iget-object v1, p0, LX/0yY;->A02:Landroid/widget/TextView;

    .line 268435474
    .line 268435475
    const/16 v0, 0x8

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    invoke-direct {p0, v0}, LX/0yY;->setTitleHasPadding(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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
.end method
