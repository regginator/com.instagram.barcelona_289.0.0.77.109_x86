.class public Lcom/instagram/ui/widget/search/SearchController;
.super LX/Ayw;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Ehl;
.implements LX/8WU;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HpG;
.implements LX/HpH;
.implements LX/Hia;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/Lq2;

.field public A08:LX/Lid;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/ArgbEvaluator;

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/HrJ;

.field public final A0E:I

.field public final A0F:LX/Dbl;

.field public final A0G:LX/4rZ;

.field public mViewHolder:LX/GCs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/FG8;LX/HrJ;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, LX/Dbl;->A06:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Dbl;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/HrJ;

    .line 23
    .line 24
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:Landroid/animation/ArgbEvaluator;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f04007e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:I

    .line 43
    .line 44
    const v0, 0x7f040008

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v2, v2}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/4rZ;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c104a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 72
    .line 73
    iput p6, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:I

    .line 74
    .line 75
    new-instance v1, LX/GCs;

    .line 76
    .line 77
    invoke-direct {v1, p3, v0, p7}, LX/GCs;-><init>(LX/FG8;Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 81
    .line 82
    iget-object v0, v1, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/Hia;

    .line 85
    .line 86
    iget-object v0, v1, LX/GCs;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 92
    .line 93
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 101
    .line 102
    iget-object v0, v1, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 105
    .line 106
    iget-object v0, v1, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq p5, v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 115
    .line 116
    iget-object v0, v0, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 117
    .line 118
    invoke-static {v0, p5}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Lq2;LX/LyY;LX/HrJ;I)V
    .locals 9

    .line 268435456
    const/4 v6, -0x1

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/4 v8, 0x1

    .line 268435459
    move-object v1, p0

    .line 268435460
    move-object v2, p1

    .line 268435461
    move-object v3, p2

    .line 268435462
    move-object v5, p5

    .line 268435463
    move v7, p6

    .line 268435464
    invoke-direct/range {v1 .. v8}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/FG8;LX/HrJ;IIZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/Lq2;

    .line 268435468
    .line 268435469
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 268435470
    .line 268435471
    iget-object v0, v0, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 268435479
    .line 268435480
    iget-object v0, v0, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435481
    .line 268435482
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 268435486
    .line 268435487
    iget-object v0, v0, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435488
    .line 268435489
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 268435493
    .line 268435494
    iget-object v0, v0, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435495
    .line 268435496
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 268435497
    .line 268435498
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v8, p4, p0}, Landroidx/recyclerview/widget/IDxDObserverShape13S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/Lid;

    .line 268435504
    .line 268435505
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;FFZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Dbl;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    .line 17
    .line 18
    iput p3, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final C4M(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 22
    .line 23
    iget-object v0, v0, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 33
    .line 34
    iget-object v0, v0, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v3, p0, Lcom/instagram/ui/widget/search/SearchController;->A0E:I

    .line 54
    .line 55
    :cond_0
    add-int/2addr v1, v3

    .line 56
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 59
    .line 60
    iget-object v1, v0, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 61
    .line 62
    new-instance v0, LX/HWf;

    .line 63
    .line 64
    invoke-direct {v0, v2, p0}, LX/HWf;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/instagram/ui/widget/search/SearchController;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method

.method public final C4O()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CLh()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v4, v0

    .line 5
    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A00:F

    .line 6
    .line 7
    float-to-double v10, v1

    .line 8
    iget v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A01:F

    .line 9
    .line 10
    float-to-double v12, v1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v3, v1

    .line 20
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v2, v1, :cond_6

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    :cond_0
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    :goto_0
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v6, v4

    .line 35
    iget-object v5, p0, Lcom/instagram/ui/widget/search/SearchController;->A0B:Landroid/animation/ArgbEvaluator;

    .line 36
    .line 37
    iget v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A09:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A0A:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v0, v4, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 58
    .line 59
    iget-object v9, v2, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v4, v6, v5

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 73
    .line 74
    iget-object v4, v2, LX/GCs;->A05:Landroid/view/View;

    .line 75
    .line 76
    cmpl-float v2, v6, v5

    .line 77
    .line 78
    if-gtz v2, :cond_2

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    :cond_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 85
    .line 86
    iget-object v2, v2, LX/GCs;->A06:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 92
    .line 93
    iget-object v2, v2, LX/GCs;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 99
    .line 100
    iget-object v4, v2, LX/GCs;->A07:Landroid/view/View;

    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v2, v5, v6

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 110
    .line 111
    iget-object v2, v2, LX/GCs;->A03:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 117
    .line 118
    iget-object v2, v2, LX/GCs;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 124
    .line 125
    iget-object v2, v2, LX/GCs;->A05:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 131
    .line 132
    iget-object v2, v2, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/HrJ;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {v4, p0, v2, v0, v3}, LX/HrJ;->Bkt(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V

    .line 142
    .line 143
    .line 144
    cmpl-float v0, v0, v5

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v1, v0, :cond_4

    .line 157
    .line 158
    iput-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eq v1, v0, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 171
    .line 172
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 178
    .line 179
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 185
    .line 186
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 187
    .line 188
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    if-eq v2, v1, :cond_0

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 204
    .line 205
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 211
    .line 212
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 213
    .line 214
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x7c23a25b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 8
    .line 9
    iget-object v0, v0, LX/GCs;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/HrJ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/HrJ;->Bxb()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v0, p0, v3}, LX/HrJ;->AQm(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x515e7ab8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    .line 20
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/4rZ;

    .line 25
    .line 26
    check-cast v1, LX/Gze;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v1, LX/Gze;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/Gze;->A09:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, v3, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/Hia;

    .line 8
    .line 9
    iget-object v0, v3, LX/GCs;->A00:Landroid/widget/ListView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v3, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/GCs;->A08:LX/6oW;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/Lq2;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/Lid;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/Lq2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/Lid;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v1, "SearchController"

    .line 51
    .line 52
    const-string v0, "Expected onDestroyView to be called only once"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
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
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/4rZ;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A0G:LX/4rZ;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0C:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/HrJ;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/HrJ;->onSearchTextChanged(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/GCs;->A00:Landroid/widget/ListView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, v1, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/search/SearchController;->A07:LX/Lq2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/search/SearchController;->A08:LX/Lid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
