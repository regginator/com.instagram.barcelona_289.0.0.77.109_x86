.class public final LX/CTK;
.super LX/DVl;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/EqB;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

.field public final A06:LX/DYT;

.field public final A07:LX/Chl;

.field public final A08:LX/C1V;

.field public final A09:LX/DF3;

.field public final A0A:LX/Bwc;

.field public final A0B:LX/Bwd;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:LX/D3C;

.field public final A0H:LX/Ejv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/EqB;LX/Bwc;LX/Bwd;Lcom/instagram/service/session/UserSession;I)V
    .locals 25

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-direct {v7}, LX/DVl;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, v7, LX/CTK;->A04:LX/EqB;

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    iput-object v5, v7, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    iput-object v15, v7, LX/CTK;->A02:Landroid/content/Context;

    .line 23
    .line 24
    move/from16 v12, p7

    .line 25
    .line 26
    iput v12, v7, LX/CTK;->A01:I

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    iput-object v6, v7, LX/CTK;->A0B:LX/Bwd;

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    iput-object v14, v7, LX/CTK;->A0A:LX/Bwc;

    .line 35
    .line 36
    iput-object v4, v7, LX/CTK;->A0F:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-boolean v2, v6, LX/Bwd;->A0l:Z

    .line 39
    .line 40
    iput-boolean v2, v7, LX/CTK;->A0D:Z

    .line 41
    .line 42
    iget-boolean v8, v6, LX/Bwd;->A0k:Z

    .line 43
    .line 44
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/Bs6;->A1U(LX/0TD;LX/0if;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x8109010005171eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    iput-boolean v0, v7, LX/CTK;->A0E:Z

    .line 68
    .line 69
    const v0, 0x7f0908d8

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v4, v7, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    invoke-static {v7, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 93
    .line 94
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/C1V;

    .line 98
    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    move/from16 v21, v12

    .line 104
    .line 105
    move/from16 v22, v2

    .line 106
    .line 107
    move/from16 v23, v8

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    invoke-direct/range {v16 .. v23}, LX/C1V;-><init>(Landroid/content/Context;Ljava/util/List;LX/0ZU;LX/0ZU;IZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v7, LX/CTK;->A08:LX/C1V;

    .line 115
    .line 116
    new-instance v0, LX/D3B;

    .line 117
    .line 118
    invoke-direct {v0, v7}, LX/D3B;-><init>(LX/CTK;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, LX/DF3;

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    move-object/from16 v19, v7

    .line 128
    .line 129
    move/from16 v20, v12

    .line 130
    .line 131
    move/from16 v21, v2

    .line 132
    .line 133
    invoke-direct/range {v16 .. v21}, LX/DF3;-><init>(Landroid/content/Context;LX/D3B;LX/CTK;IZ)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v7, LX/CTK;->A09:LX/DF3;

    .line 137
    .line 138
    sget-object v0, LX/Chl;->A01:LX/Chl;

    .line 139
    .line 140
    iput-object v0, v7, LX/CTK;->A07:LX/Chl;

    .line 141
    .line 142
    new-instance v9, LX/E1T;

    .line 143
    .line 144
    invoke-direct {v9, v15, v5}, LX/E1T;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v7, LX/CTK;->A0H:LX/Ejv;

    .line 148
    .line 149
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 150
    .line 151
    invoke-direct {v11, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v7, LX/CTK;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 155
    .line 156
    new-instance v8, LX/D3C;

    .line 157
    .line 158
    invoke-direct {v8, v7}, LX/D3C;-><init>(LX/CTK;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v7, LX/CTK;->A0G:LX/D3C;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v7, v2}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-static {v7, v13}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 175
    .line 176
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/16 v22, 0x64

    .line 180
    .line 181
    new-instance v0, LX/DYT;

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, LX/DYT;-><init>(LX/Bwd;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, LX/CTK;->A06:LX/DYT;

    .line 195
    .line 196
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v1, p7, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    const/16 v23, 0x9c

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    move-object/from16 v21, v20

    .line 219
    .line 220
    move/from16 v22, v12

    .line 221
    .line 222
    move/from16 v24, v2

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v15 .. v24}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 227
    .line 228
    .line 229
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x810eb4000b2640L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x2d

    .line 241
    .line 242
    invoke-static {v7, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v7, v15, v6, v0, v1}, LX/DVl;->A0G(Landroid/content/Context;LX/Bwd;LX/0ZU;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object v0, v10, LX/DF3;->A04:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v9, LX/E1T;->A00:LX/D3C;

    .line 264
    .line 265
    iget-object v5, v14, LX/Bwc;->A0A:LX/56g;

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 268
    .line 269
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/Dja;

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    move-object v9, v5

    .line 276
    move-object v10, v4

    .line 277
    move-object v11, v0

    .line 278
    move v12, v13

    .line 279
    invoke-direct/range {v8 .. v13}, LX/Dja;-><init>(LX/Jjv;Landroidx/recyclerview/widget/RecyclerView;LX/EaM;ZZ)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, LX/Dja;->A02:Landroid/view/GestureDetector;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/E1P;

    .line 293
    .line 294
    invoke-direct {v0, v7}, LX/E1P;-><init>(LX/CTK;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v3, LX/C1V;->A00:LX/Ejg;

    .line 298
    .line 299
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final A00(LX/CTK;LX/D3G;)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/CT1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CT1;

    .line 5
    .line 6
    iget p1, p1, LX/CT1;->A00:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, LX/CT0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/CT0;

    .line 14
    .line 15
    iget p1, p1, LX/CT0;->A00:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    instance-of v0, p1, LX/CT2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, LX/CTK;->A02:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p1, LX/CT2;

    .line 25
    .line 26
    iget-object v1, p1, LX/CT2;->A02:LX/C8p;

    .line 27
    .line 28
    iget v0, v1, LX/C8p;->A05:I

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, v1, LX/C8p;->A06:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(LX/CTK;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CTK;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/CTK;->A06:LX/DYT;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/DYT;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CTK;->A0B:LX/Bwd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Bwd;->A0D()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/Bwd;->A0C:LX/Bwe;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Bwe;->A0D()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/DYT;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static final A02(LX/CTK;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CTK;->A0F:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/CTK;->A0F:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(LX/CTK;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CTK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/Bs6;->A1U(LX/0TD;LX/0if;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8109010005171eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, LX/CTK;->A0B:LX/Bwd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Bwd;->A0A()LX/C8p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v1, LX/C8p;->A0E:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    sget-object v0, LX/C8p;->A0G:LX/C8p;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0J()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CTK;->A09:LX/DF3;

    .line 1
    .line 2
    iget-object v1, p0, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v4, LX/DF3;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v3, v5, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/DF3;->A05:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget v0, v4, LX/DF3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    iget-object v1, p0, LX/CTK;->A0B:LX/Bwd;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Bwd;->A0H()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2, v2}, LX/Bwd;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    iget v1, v4, LX/DF3;->A01:I

    .line 37
    .line 38
    new-instance v0, LX/ELg;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/ELg;-><init>(LX/DF3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/DF3;->A06:LX/D3B;

    .line 47
    .line 48
    iget-object v0, v0, LX/D3B;->A00:LX/CTK;

    .line 49
    .line 50
    iget-object v0, v0, LX/CTK;->A0B:LX/Bwd;

    .line 51
    .line 52
    iget-object v1, v0, LX/Bwd;->A0T:LX/4uO;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    iget-object v2, p0, LX/CTK;->A0A:LX/Bwc;

    .line 63
    .line 64
    invoke-static {p0}, LX/CTK;->A03(LX/CTK;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/CTK;->A0E:Z

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x2

    .line 76
    :cond_1
    new-instance v0, LX/CSd;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/CSd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v4

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget v0, p0, LX/CTK;->A01:I

    .line 1
    .line 2
    shr-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v4, v0, v0}, LX/CTK;->A0O(LX/C8p;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/CTK;->A0B:LX/Bwd;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/Bwd;->A0A()LX/C8p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/C8p;->A06:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, LX/Bwd;->A0A()LX/C8p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, LX/C8p;->A05:I

    .line 29
    .line 30
    invoke-virtual {v3}, LX/Bwd;->A0A()LX/C8p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/C8p;->A07:I

    .line 35
    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v4, v2, v0}, LX/Bwd;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0L(I)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/CTK;->A0B:LX/Bwd;

    .line 3
    .line 4
    iget-object v15, v0, LX/CTK;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, v0, LX/CTK;->A01:I

    .line 7
    .line 8
    invoke-virtual {v2}, LX/Bwd;->A0A()LX/C8p;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, LX/Bwd;->A0A()LX/C8p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v9, v0, LX/C8p;->A06:I

    .line 17
    .line 18
    invoke-virtual {v2}, LX/Bwd;->A0A()LX/C8p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v10, v0, LX/C8p;->A05:I

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const v11, 0xf9ff

    .line 28
    .line 29
    .line 30
    move v5, v4

    .line 31
    move v6, v4

    .line 32
    move v7, v4

    .line 33
    move v8, v4

    .line 34
    move v12, v4

    .line 35
    move v13, v4

    .line 36
    move v14, v4

    .line 37
    invoke-static/range {v3 .. v14}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    const/16 v23, 0xb8

    .line 46
    .line 47
    move-object/from16 v19, v18

    .line 48
    .line 49
    move-object/from16 v20, v18

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    move/from16 v24, v4

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    invoke-static/range {v15 .. v24}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A0M(I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/CTK;->A0B:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, p0, LX/CTK;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v7, p0, LX/CTK;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v8, 0xbc

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    invoke-static/range {v0 .. v9}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0N(I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/CTK;->A0B:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, p0, LX/CTK;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v7, p0, LX/CTK;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v8, 0xdc

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v6, v1

    .line 17
    invoke-static/range {v0 .. v9}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0O(LX/C8p;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/CTK;->A0B:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, p0, LX/CTK;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v7, p0, LX/CTK;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v8, 0x98

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v4, v3

    .line 14
    invoke-static/range {v0 .. v9}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0P(LX/DYJ;)V
    .locals 37

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget v2, v5, LX/DYJ;->A00:I

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v2, v3, :cond_c

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, v1, LX/CTK;->A0B:LX/Bwd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Bwd;->A0G()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v5}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, LX/CTK;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    iget-object v3, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v4, v1, LX/CTK;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v3, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 48
    .line 49
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 50
    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    iget v3, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 54
    .line 55
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v4, v1, LX/CTK;->A0B:LX/Bwd;

    .line 60
    .line 61
    iget-object v3, v1, LX/CTK;->A02:Landroid/content/Context;

    .line 62
    .line 63
    iget v2, v1, LX/CTK;->A01:I

    .line 64
    .line 65
    invoke-virtual {v4}, LX/Bwd;->A0A()LX/C8p;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget v7, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 72
    .line 73
    iget-object v5, v4, LX/Bwd;->A0A:LX/Bwg;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/Bwg;->A0B()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 80
    .line 81
    iget v10, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 82
    .line 83
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 84
    .line 85
    const v14, 0xee17

    .line 86
    .line 87
    .line 88
    move v13, v12

    .line 89
    move v15, v12

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    move v11, v0

    .line 95
    invoke-static/range {v6 .. v17}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-boolean v0, v1, LX/CTK;->A0D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    shr-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    :cond_2
    const/16 v23, 0x98

    .line 110
    .line 111
    move-object v15, v3

    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object/from16 v19, v18

    .line 115
    .line 116
    move-object/from16 v21, v20

    .line 117
    .line 118
    move/from16 v22, v2

    .line 119
    .line 120
    move/from16 v24, v12

    .line 121
    .line 122
    invoke-static/range {v15 .. v24}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-object v0, v1, LX/CTK;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v1, v12}, LX/CTK;->A02(LX/CTK;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/CTK;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 133
    .line 134
    iget-object v2, v1, LX/CTK;->A0B:LX/Bwd;

    .line 135
    .line 136
    iget-object v3, v1, LX/CTK;->A02:Landroid/content/Context;

    .line 137
    .line 138
    iget v4, v1, LX/CTK;->A01:I

    .line 139
    .line 140
    const v5, 0x7f110ca1

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    iget-object v5, v2, LX/Bwd;->A0A:LX/Bwg;

    .line 151
    .line 152
    invoke-virtual {v5}, LX/Bwg;->A0B()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v5}, LX/Bwg;->A0B()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v5}, LX/Bwg;->A0B()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget v13, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 165
    .line 166
    iget v14, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    new-instance v5, LX/C8p;

    .line 171
    .line 172
    move v15, v12

    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    move/from16 v17, v12

    .line 176
    .line 177
    move/from16 v19, v12

    .line 178
    .line 179
    move/from16 v20, v12

    .line 180
    .line 181
    move/from16 v21, v12

    .line 182
    .line 183
    invoke-direct/range {v5 .. v21}, LX/C8p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZ)V

    .line 184
    .line 185
    .line 186
    const/16 v20, 0xf8

    .line 187
    .line 188
    move-object v13, v5

    .line 189
    move-object v14, v2

    .line 190
    move-object v15, v8

    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    move-object/from16 v17, v8

    .line 194
    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    move-object v12, v3

    .line 200
    invoke-static/range {v12 .. v21}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_5

    .line 210
    .line 211
    iget-object v7, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    if-eqz v7, :cond_0

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 218
    .line 219
    invoke-direct {v6, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v3, LX/Lkw;->A01:LX/MTG;

    .line 228
    .line 229
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;

    .line 230
    .line 231
    move-object v12, v8

    .line 232
    move-object v9, v0

    .line 233
    move-object v10, v2

    .line 234
    move-object v11, v7

    .line 235
    move-object v13, v6

    .line 236
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;-><init>(LX/Bwd;Ljava/lang/String;LX/8Yc;LX/0Yl;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v3, v0, v4, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    iget-object v7, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-boolean v0, v1, LX/CTK;->A0E:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v4, v1, LX/CTK;->A0B:LX/Bwd;

    .line 252
    .line 253
    iget-object v2, v1, LX/CTK;->A02:Landroid/content/Context;

    .line 254
    .line 255
    iget v0, v1, LX/CTK;->A01:I

    .line 256
    .line 257
    const v5, 0x7f110ca2

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 265
    .line 266
    iget-object v5, v4, LX/Bwd;->A0A:LX/Bwg;

    .line 267
    .line 268
    invoke-virtual {v5}, LX/Bwg;->A0B()I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    invoke-virtual {v5}, LX/Bwg;->A0B()I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    invoke-virtual {v5}, LX/Bwg;->A0B()I

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v29, 0x1

    .line 285
    .line 286
    new-instance v13, LX/C8p;

    .line 287
    .line 288
    move/from16 v20, v12

    .line 289
    .line 290
    move/from16 v21, v12

    .line 291
    .line 292
    move/from16 v22, v19

    .line 293
    .line 294
    move/from16 v23, v12

    .line 295
    .line 296
    move/from16 v24, v19

    .line 297
    .line 298
    move/from16 v25, v12

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    move/from16 v27, v12

    .line 303
    .line 304
    move/from16 v28, v12

    .line 305
    .line 306
    invoke-direct/range {v13 .. v29}, LX/C8p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/Bwd;->A0A()LX/C8p;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-boolean v5, v5, LX/C8p;->A0E:Z

    .line 314
    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    iget v7, v1, LX/DVl;->A00:I

    .line 318
    .line 319
    shr-int/lit8 v6, v0, 0x1

    .line 320
    .line 321
    sub-int v5, v7, v6

    .line 322
    .line 323
    if-gt v7, v6, :cond_8

    .line 324
    .line 325
    :cond_7
    const/4 v5, 0x0

    .line 326
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v31

    .line 330
    iget-boolean v5, v1, LX/CTK;->A0D:Z

    .line 331
    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    shr-int/lit8 v5, v0, 0x1

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    :cond_9
    const/16 v35, 0x90

    .line 341
    .line 342
    move-object/from16 v27, v2

    .line 343
    .line 344
    move-object/from16 v28, v13

    .line 345
    .line 346
    move-object/from16 v29, v4

    .line 347
    .line 348
    move-object/from16 v32, v16

    .line 349
    .line 350
    move-object/from16 v33, v16

    .line 351
    .line 352
    move/from16 v34, v0

    .line 353
    .line 354
    move/from16 v36, v12

    .line 355
    .line 356
    invoke-static/range {v27 .. v36}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LX/CTK;->A0A:LX/Bwc;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v0, v0, LX/CSw;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-static {v1, v3}, LX/CTK;->A02(LX/CTK;I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    invoke-static {v1, v12}, LX/CTK;->A02(LX/CTK;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_b
    iget-object v15, v1, LX/CTK;->A0B:LX/Bwd;

    .line 380
    .line 381
    iget-object v13, v1, LX/CTK;->A02:Landroid/content/Context;

    .line 382
    .line 383
    iget v2, v1, LX/CTK;->A01:I

    .line 384
    .line 385
    sget-object v14, LX/C8p;->A0G:LX/C8p;

    .line 386
    .line 387
    iget-boolean v0, v1, LX/CTK;->A0D:Z

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    shr-int/lit8 v0, v2, 0x1

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    :goto_3
    const/16 v21, 0x98

    .line 400
    .line 401
    move-object/from16 v17, v16

    .line 402
    .line 403
    move-object/from16 v19, v18

    .line 404
    .line 405
    move/from16 v20, v2

    .line 406
    .line 407
    move/from16 v22, v12

    .line 408
    .line 409
    invoke-static/range {v13 .. v22}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-static {v1, v4}, LX/CTK;->A02(LX/CTK;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_d
    move-object/from16 v18, v16

    .line 418
    .line 419
    goto :goto_3
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A0Q(Ljava/lang/Integer;I)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/CTK;->A03(LX/CTK;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v3, LX/CTK;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, LX/CTK;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v4, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 19
    .line 20
    if-le v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    :cond_0
    iget-object v3, v3, LX/CTK;->A0B:LX/Bwd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 27
    .line 28
    add-int/lit8 v0, v4, -0x64

    .line 29
    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/Bwd;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-boolean v0, v3, LX/CTK;->A0E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/CTK;->A0B:LX/Bwd;

    .line 50
    .line 51
    iget-object v1, v3, LX/CTK;->A02:Landroid/content/Context;

    .line 52
    .line 53
    iget v0, v3, LX/CTK;->A01:I

    .line 54
    .line 55
    invoke-virtual {v2}, LX/Bwd;->A0A()LX/C8p;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const v14, 0xfe57

    .line 63
    .line 64
    .line 65
    move v7, v5

    .line 66
    move v8, v5

    .line 67
    move v9, v4

    .line 68
    move v10, v4

    .line 69
    move v11, v5

    .line 70
    move v12, v4

    .line 71
    move v13, v4

    .line 72
    move v15, v4

    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    invoke-static/range {v6 .. v17}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, v3, LX/CTK;->A0B:LX/Bwd;

    .line 83
    .line 84
    iget-object v1, v3, LX/CTK;->A02:Landroid/content/Context;

    .line 85
    .line 86
    iget v0, v3, LX/CTK;->A01:I

    .line 87
    .line 88
    invoke-virtual {v2}, LX/Bwd;->A0A()LX/C8p;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const v11, 0xffdf

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    move v7, v4

    .line 100
    move v8, v4

    .line 101
    move v9, v4

    .line 102
    move v10, v4

    .line 103
    move v12, v4

    .line 104
    move v13, v4

    .line 105
    move v14, v4

    .line 106
    invoke-static/range {v3 .. v14}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    :goto_0
    const/16 v23, 0xb8

    .line 111
    .line 112
    move-object/from16 v21, p1

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move-object/from16 v19, v18

    .line 117
    .line 118
    move-object/from16 v20, v18

    .line 119
    .line 120
    move/from16 v22, v0

    .line 121
    .line 122
    move/from16 v24, v4

    .line 123
    .line 124
    move-object v15, v1

    .line 125
    invoke-static/range {v15 .. v24}, LX/Bwd;->A03(Landroid/content/Context;LX/C8p;LX/Bwd;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
