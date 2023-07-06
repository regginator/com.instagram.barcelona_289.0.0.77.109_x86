.class public final LX/CTJ;
.super LX/DVl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DDE;

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/L3r;

.field public final A09:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0A:LX/DYT;

.field public final A0B:LX/C1W;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

.field public final A0D:LX/Dja;

.field public final A0E:LX/Chl;

.field public final A0F:LX/C85;

.field public final A0G:LX/Bwg;

.field public final A0H:LX/Bwc;

.field public final A0I:LX/Bwd;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/EhF;

.field public final A0M:LX/C0P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/C1W;LX/C85;LX/Bwg;LX/Bwc;LX/Bwd;Lcom/instagram/service/session/UserSession;I)V
    .locals 20

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-direct {v5}, LX/DVl;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    iput-object v13, v5, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    iput-object v4, v5, LX/CTJ;->A06:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    iput-object v6, v5, LX/CTJ;->A0H:LX/Bwc;

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    iput-object v10, v5, LX/CTJ;->A0G:LX/Bwg;

    .line 28
    .line 29
    move-object/from16 v12, p7

    .line 30
    .line 31
    iput-object v12, v5, LX/CTJ;->A0I:LX/Bwd;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    iput-object v3, v5, LX/CTJ;->A0B:LX/C1W;

    .line 36
    .line 37
    iput-object v7, v5, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    iput-object v0, v5, LX/CTJ;->A0F:LX/C85;

    .line 42
    .line 43
    move/from16 v0, p9

    .line 44
    .line 45
    iput v0, v5, LX/CTJ;->A05:I

    .line 46
    .line 47
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 48
    .line 49
    invoke-direct {v8, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v5, LX/CTJ;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/CTJ;->A07:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, LX/EHE;

    .line 66
    .line 67
    invoke-direct {v0, v5}, LX/EHE;-><init>(LX/CTJ;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/CTJ;->A0K:Ljava/lang/Runnable;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, v5, LX/CTJ;->A00:I

    .line 74
    .line 75
    sget-object v0, LX/Chl;->A05:LX/Chl;

    .line 76
    .line 77
    iput-object v0, v5, LX/CTJ;->A0E:LX/Chl;

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v11, v5, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x810efc000326f7L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v17, 0x64

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v17, 0xc8

    .line 104
    .line 105
    :cond_0
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 114
    .line 115
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, LX/DYT;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-direct/range {v11 .. v17}, LX/DYT;-><init>(LX/Bwd;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v5, LX/CTJ;->A0A:LX/DYT;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, LX/LyY;->A1d(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/DDE;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/DDE;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v5, LX/CTJ;->A02:LX/DDE;

    .line 146
    .line 147
    iget-object v8, v6, LX/Bwc;->A0A:LX/56g;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 151
    .line 152
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v14, LX/Dja;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move/from16 v19, v9

    .line 160
    .line 161
    move-object v15, v8

    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, LX/Dja;-><init>(LX/Jjv;Landroidx/recyclerview/widget/RecyclerView;LX/EaM;ZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v14, v5, LX/CTJ;->A0D:LX/Dja;

    .line 168
    .line 169
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-wide v0, 0x810eb4000b2640L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-static {v5, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v4, v12, v0, v1}, LX/DVl;->A0G(Landroid/content/Context;LX/Bwd;LX/0ZU;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/E1Q;

    .line 193
    .line 194
    invoke-direct {v0, v5}, LX/E1Q;-><init>(LX/CTJ;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, LX/C1W;->A01:LX/Ejg;

    .line 198
    .line 199
    const/16 v1, 0x21

    .line 200
    .line 201
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 202
    .line 203
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, LX/C1W;->A03:LX/0YS;

    .line 207
    .line 208
    new-instance v0, LX/E17;

    .line 209
    .line 210
    invoke-direct {v0, v5}, LX/E17;-><init>(LX/CTJ;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v5, LX/CTJ;->A0L:LX/EhF;

    .line 214
    .line 215
    new-instance v1, LX/C0P;

    .line 216
    .line 217
    invoke-direct {v1, v0, v10, v6, v13}, LX/C0P;-><init>(LX/EhF;LX/Bwg;LX/Bwc;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v5, LX/CTJ;->A0M:LX/C0P;

    .line 221
    .line 222
    new-instance v0, LX/L3r;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/L3r;-><init>(LX/Lwb;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v5, LX/CTJ;->A08:LX/L3r;

    .line 228
    .line 229
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method private final A00(LX/D3H;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/CT7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CT7;

    .line 5
    .line 6
    iget v2, p1, LX/CT7;->A00:I

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v0, p1, LX/CTA;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/CTJ;->A06:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, LX/CTA;

    .line 16
    .line 17
    iget v0, p1, LX/CTA;->A03:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, p1, LX/CTA;->A04:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method

.method public static final A01(LX/CTJ;IJZ)V
    .locals 5

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    iget v1, p0, LX/CTJ;->A04:I

    .line 3
    .line 4
    iget-object v3, p0, LX/CTJ;->A02:LX/DDE;

    .line 5
    .line 6
    iget v0, v3, LX/DDE;->A00:I

    .line 7
    .line 8
    iget v2, v3, LX/DDE;->A04:I

    .line 9
    .line 10
    add-int/2addr p1, v2

    .line 11
    sub-int/2addr v0, p1

    .line 12
    shr-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget v0, v3, LX/DDE;->A03:I

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v4, v2}, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;-><init>(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, p2, v1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v3, p0, LX/CTJ;->A02:LX/DDE;

    .line 71
    .line 72
    iget v0, v3, LX/DDE;->A00:I

    .line 73
    .line 74
    iget v2, v3, LX/DDE;->A04:I

    .line 75
    .line 76
    add-int/2addr p1, v2

    .line 77
    sub-int/2addr v0, p1

    .line 78
    shr-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iget v0, v3, LX/DDE;->A03:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_4
    iget v4, p0, LX/CTJ;->A04:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(LX/CTJ;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CTJ;->A0H:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/CSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p0}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810cbb00002194L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0J(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CTJ;->A02:LX/DDE;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    iget v1, v3, LX/DDE;->A01:I

    .line 7
    .line 8
    iget v0, v3, LX/DDE;->A00:I

    .line 9
    .line 10
    iget v2, v3, LX/DDE;->A04:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, p1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    shr-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget v0, v3, LX/DDE;->A03:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    iput v1, p0, LX/CTJ;->A04:I

    .line 24
    .line 25
    iget-object v0, p0, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0K(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CTJ;->A0I:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, v2, LX/Bwd;->A0A:LX/Bwg;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, v2, LX/Bwd;->A0D:LX/DYi;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CTJ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/Dc5;->A1C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CTJ;->A06:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f110b5c

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f110b5f

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f110b5b

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x7f110b5e

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1115d6

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f112216

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Dcg;->A00:LX/Dcg;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/CTJ;->A0B:LX/C1W;

    .line 5
    .line 6
    iget-object v6, v5, LX/C1W;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/CTJ;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/D3H;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/CTJ;->A00(LX/D3H;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/D3H;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/CTJ;->A00(LX/D3H;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int/2addr v2, v1

    .line 56
    :goto_1
    iget-object v6, p0, LX/CTJ;->A0I:LX/Bwd;

    .line 57
    .line 58
    iget-boolean v0, v6, LX/Bwd;->A06:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :cond_3
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v5, LX/C1W;->A02:Ljava/util/List;

    .line 71
    .line 72
    iput-object v3, v5, LX/C1W;->A02:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, LX/C09;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, LX/C09;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, LX/LoQ;->A02(LX/Lq2;)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/CTJ;->A0H:LX/Bwc;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, LX/CSk;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-boolean v1, v6, LX/Bwd;->A08:Z

    .line 100
    .line 101
    int-to-float v0, v2

    .line 102
    invoke-virtual {p0, v0}, LX/DVl;->A0D(F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
