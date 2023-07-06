.class public final Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v4, 0x11

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v14, :cond_5

    .line 38
    .line 39
    if-ne v0, v2, :cond_d

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/Guq;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v0, v8, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iput-object v8, v3, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v7, "userSession"

    .line 67
    .line 68
    if-eqz v8, :cond_e

    .line 69
    .line 70
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x81099b0004190cL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "stories"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v1, LX/I5k;

    .line 100
    .line 101
    invoke-direct {v1}, LX/I5k;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    iget-object v4, v3, LX/JQh;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    new-instance v0, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A01:Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;

    .line 120
    .line 121
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput v14, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 124
    .line 125
    invoke-static {v6}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v10, v3, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v10, :cond_e

    .line 136
    .line 137
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move-object v13, v9

    .line 143
    invoke-virtual/range {v8 .. v15}, LX/AlK;->A07(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/GV0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v1, v7, LX/GV0;->A00:LX/GzF;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-static {v1, v7, v3, v4, v0}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 162
    .line 163
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v4}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v5, :cond_6

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_5
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 179
    .line 180
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    instance-of v0, v1, LX/1nC;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v8, v3, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A01:Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    const-string v0, "storyBackgroundMediaPrefetchHelper"

    .line 192
    .line 193
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v9

    .line 197
    :cond_7
    instance-of v0, v1, LX/1nD;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    throw v9

    .line 206
    :cond_8
    iput-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 209
    .line 210
    iget-object v9, v8, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A01:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v14}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v0, v8, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A00:I

    .line 231
    .line 232
    if-ge v3, v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v1, v0, :cond_a

    .line 239
    .line 240
    invoke-static {v2, v1}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-static {v2, v1}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-static {v2, v1}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-static {v2, v1}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-static {v2, v1}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-static {v2, v1}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_2
    if-ge v7, v2, :cond_b

    .line 317
    .line 318
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v4, v3, v0}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    invoke-static {v8, v3, v4, v6}, Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;->A00(Lcom/instagram/mainfeed/network/prefetch/StoryBackgroundMediaPrefetchHelper;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v5, :cond_0

    .line 339
    .line 340
    return-object v5

    .line 341
    :cond_c
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 342
    .line 343
    invoke-direct {v6, v3, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 349
    .line 350
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    throw v9

    .line 355
    :cond_e
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
