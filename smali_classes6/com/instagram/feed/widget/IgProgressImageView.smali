.class public final Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:LX/HoF;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/HlP;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:LX/Gyw;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v0, LX/A5j;->A00:LX/Gyw;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/0Pj;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Pj;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0Pj;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Landroid/util/SparseArray;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 268435469
    .line 268435470
    new-instance v0, Landroid/util/SparseArray;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 268435476
    .line 268435477
    sget-object v0, LX/A5j;->A00:LX/Gyw;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 268435480
    .line 268435481
    const/16 v0, 0x1c

    .line 268435482
    .line 268435483
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/0Pj;

    .line 268435488
    .line 268435489
    const/16 v0, 0x1d

    .line 268435490
    .line 268435491
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Pj;

    .line 268435496
    .line 268435497
    const/16 v0, 0x1b

    .line 268435498
    .line 268435499
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0Pj;

    .line 268435504
    .line 268435505
    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 268435506
    .line 268435507
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 268435512
    .line 268435513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435514
    .line 268435515
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 268435516
    .line 268435517
    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
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

.method public static final synthetic A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/6Ys;->A1B:[I

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v2, v3, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 37
    .line 38
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/GzV;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/GzV;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/Hhi;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x5

    .line 105
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/GzW;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/GzW;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Hhj;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/GzU;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/GzU;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/Hhh;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v6, -0x1

    .line 192
    const/16 v5, 0x11

    .line 193
    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v0, v3, :cond_0

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f070078

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v2, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 251
    .line 252
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Pj;

    .line 254
    .line 255
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, -0x2

    .line 260
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v2, v6, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A02(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0if;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0l7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move p0, v4

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "Cannot retry if analyticsModule not set"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    const-string v0, "Cannot retry if url not set"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public static final A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/HlP;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/HlP;->CMa(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method private final getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getUIContentState()LX/FdE;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/FdE;->A05:LX/FdE;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/FdE;->A02:LX/FdE;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/FdE;->A04:LX/FdE;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/FdE;->A03:LX/FdE;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 1
    .line 2
    sget-object v0, LX/FdE;->A05:LX/FdE;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f11411f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 1
    .line 2
    sget-object v0, LX/FdE;->A05:LX/FdE;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FdE;->A03:LX/FdE;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final A08(LX/HlQ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "igImageView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getImageRenderer()LX/EcA;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getOnImageStateChangedListener()LX/HlP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/HlP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x8a40a61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/Gyw;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState()LX/FdE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x106cf543

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5887971e

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
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Gyw;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6ee666b5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    int-to-float v1, v5

    .line 9
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v4, v1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Aspect ratio must be greater than 0"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/EcA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/EcA;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final setEnableProgressBar(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final setExpiration(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-wide p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setFitAspectRatio(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setImageRenderer(LX/EcA;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOnFallbackListener(LX/HoF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/HoF;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOnImageStateChangedListener(LX/HlP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/HlP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setProgressBarGravity(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setProgressBarIndeterminate(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setProgressiveImageConfig(LX/GQs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 9
    .line 10
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/Gyw;

    .line 8
    .line 9
    sget-object v0, LX/FdE;->A05:LX/FdE;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/FdE;->A03:LX/FdE;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, LX/Gyw;->A02(Landroid/view/View;LX/FdE;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
