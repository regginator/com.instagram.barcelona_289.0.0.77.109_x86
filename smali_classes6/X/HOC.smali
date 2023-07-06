.class public abstract LX/HOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs1;


# instance fields
.field public A00:LX/0Yl;

.field public A01:LX/Emj;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/EqB;

.field public final A08:LX/4rZ;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/Erj;

.field public final A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

.field public final A0C:LX/Eqj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Eqj;I)V
    .locals 18

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v2, 0x4

    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p0

    .line 9
    .line 10
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    iput-object v12, v15, LX/HOC;->A07:LX/EqB;

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    iput-object v13, v15, LX/HOC;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    iput-object v3, v15, LX/HOC;->A0F:Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v15, LX/HOC;->A0C:LX/Eqj;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iput-object v11, v15, LX/HOC;->A04:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v12, v15, LX/HOC;->A0G:LX/0l7;

    .line 36
    .line 37
    const v0, 0x7f0915b2

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v15, LX/HOC;->A05:Landroid/view/View;

    .line 45
    .line 46
    move/from16 v0, p6

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v3, v15, LX/HOC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v15, v2}, LX/Emo;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v15, LX/HOC;->A0E:LX/0Pj;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v15, v4}, LX/Emo;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v15, LX/HOC;->A0D:LX/0Pj;

    .line 68
    .line 69
    sget-object v2, LX/Bqx;->A00:LX/Bqx;

    .line 70
    .line 71
    new-instance v0, LX/G3W;

    .line 72
    .line 73
    invoke-direct {v0, v2, v13}, LX/G3W;-><init>(LX/Bqx;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    new-instance v10, LX/Erj;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-direct/range {v10 .. v17}, LX/Erj;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Hs1;LX/G3W;LX/4pd;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v15, LX/HOC;->A0A:LX/Erj;

    .line 88
    .line 89
    new-instance v7, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 90
    .line 91
    invoke-direct {v7}, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v15, LX/HOC;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f0700a5

    .line 101
    .line 102
    .line 103
    const v8, 0x7f0700a5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v2, 0x7f07014e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    filled-new-array {v9, v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v15, LX/HOC;->A03:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-static {v11, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v11, v8}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    filled-new-array {v2, v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v15, LX/HOC;->A02:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-static {v15, v6, v6}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v15, LX/HOC;->A08:LX/4rZ;

    .line 155
    .line 156
    new-instance v0, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

    .line 157
    .line 158
    invoke-direct {v0, v15, v4}, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/EsF;

    .line 181
    .line 182
    invoke-direct {v0, v15}, LX/EsF;-><init>(LX/HOC;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f070045

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;

    .line 207
    .line 208
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 212
    .line 213
    .line 214
    return-void
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

.method public static final A00(LX/HOC;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/HOC;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gt v4, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/HOC;->A0A:LX/Erj;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-le v4, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/Erj;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v4}, LX/Erj;->A00(LX/Erj;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/HtC;

    .line 38
    .line 39
    instance-of v0, v1, LX/9Mb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/HtC;->B20()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v5
.end method

.method public static A01(LX/HOC;Ljava/lang/Object;I)LX/Emj;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HOC;->A07:LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/HOC;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/HOC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, LX/HOC;->A02:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p1, LX/HOC;->A04:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0700a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    filled-new-array {v4, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p1, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object p0, p1, LX/HOC;->A03:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, p1, LX/HOC;->A04:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f07014e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    filled-new-array {v4, v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A03(LX/HOC;IZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HOC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/HOC;->A0C:LX/Eqj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {p0}, LX/HOC;->A00(LX/HOC;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/HOC;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v7, v6

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/Eqj;->A03(Ljava/util/List;IZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HOC;->A00:LX/0Yl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOC;->A01:LX/Emj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HOC;->A0C:LX/Eqj;

    .line 5
    .line 6
    iget-object v1, v0, LX/Eqj;->A0B:LX/4s5;

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/HOC;->A01(LX/HOC;Ljava/lang/Object;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HOC;->A01:LX/Emj;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/HOC;->A08:LX/4rZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/HOC;->A07:LX/EqB;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/HOC;->A0C:LX/Eqj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v1}, LX/Eqj;->A00(LX/Eqj;)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v1, v3, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method

.method public synthetic Bk5()V
    .locals 0

    return-void
.end method

.method public synthetic C03(LX/FNp;)V
    .locals 0

    return-void
.end method

.method public synthetic C9b(LX/FNp;)V
    .locals 0

    return-void
.end method

.method public synthetic CBJ(LX/9Mb;)V
    .locals 0

    return-void
.end method

.method public synthetic CUj(LX/FNp;)V
    .locals 0

    return-void
.end method

.method public final synthetic CVZ(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FYa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FYa;

    .line 6
    .line 7
    iget-object v4, v0, LX/FYa;->A03:LX/Cfq;

    .line 8
    .line 9
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 17
    .line 18
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
