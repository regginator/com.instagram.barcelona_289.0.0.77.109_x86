.class public final Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/GYU;


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

.method public static final A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v3, 0x2f

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const-string v15, "userSession"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v6, :cond_5

    .line 41
    .line 42
    if-eq v0, v9, :cond_9

    .line 43
    .line 44
    if-eq v0, v12, :cond_9

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    throw v5

    .line 53
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 54
    .line 55
    invoke-direct {v7, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v21, 0x32

    .line 67
    .line 68
    invoke-static {v1}, LX/GZg;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-static {v1}, LX/GZg;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    sget-object v17, LX/0jE;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const-wide/16 v22, 0x0

    .line 79
    .line 80
    const-wide p0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v16 .. v25}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIJJ)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 99
    .line 100
    invoke-static {v7}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v1, LX/H7R;

    .line 105
    .line 106
    invoke-direct {v1, v3}, LX/H7R;-><init>(LX/Eme;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v6}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->CvR(LX/EhT;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, LX/MVL;->BRB(LX/0Yl;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-ne v11, v8, :cond_6

    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_2
    invoke-static {v2}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01:LX/GYU;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v15, "mediaPrefetchHelper"

    .line 138
    .line 139
    :cond_3
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v7, v6}, LX/GYU;->A02(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 159
    .line 160
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v11, LX/3c2;

    .line 164
    .line 165
    instance-of v0, v11, LX/1nC;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v2, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 174
    .line 175
    const-wide v0, 0x8107dc00001338L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v10, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v2, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    const-wide v0, 0x8107dc0007133bL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v10, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move-object v0, v11

    .line 202
    check-cast v0, LX/1nC;

    .line 203
    .line 204
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/G58;

    .line 207
    .line 208
    iget-wide v2, v0, LX/G58;->A00:J

    .line 209
    .line 210
    const-wide/16 v13, -0x1

    .line 211
    .line 212
    cmp-long v0, v2, v13

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    iget-object v13, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-eqz v13, :cond_3

    .line 221
    .line 222
    const-wide v0, 0x8207dc00060de7L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v10, v13, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v14}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    cmp-long v0, v1, v13

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    :goto_1
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 248
    .line 249
    invoke-static {v4, v7}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/8Yc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    :goto_2
    if-ne v11, v8, :cond_a

    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_7
    move-object v0, v11

    .line 257
    check-cast v0, LX/1nC;

    .line 258
    .line 259
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/G58;

    .line 262
    .line 263
    iget-object v0, v0, LX/G58;->A02:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v6, :cond_8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    check-cast v11, LX/1nC;

    .line 273
    .line 274
    iget-object v0, v11, LX/1nC;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/G58;

    .line 277
    .line 278
    iget-object v0, v0, LX/G58;->A01:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-static {v1}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-object v11

    .line 310
    :cond_b
    instance-of v0, v11, LX/1nD;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    new-instance v11, LX/I5k;

    .line 315
    .line 316
    invoke-direct {v11}, LX/I5k;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v11

    .line 320
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    throw v5
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
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    if-ne v0, v5, :cond_9

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v0, "userSession"

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {v1}, LX/0eq;->A00(Lcom/instagram/service/session/UserSession;)LX/0iI;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 59
    .line 60
    invoke-static {v6}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, LX/JQh;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/0et;

    .line 74
    .line 75
    invoke-direct {v0, v9}, LX/0et;-><init>(LX/0iI;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/Gbo;->A02(Landroid/content/Context;LX/0et;Lcom/instagram/service/session/UserSession;)LX/GUv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v2, LX/GUv;->A00:LX/GzF;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/FFW;

    .line 87
    .line 88
    invoke-direct {v0, v9, v2, p0, v8}, LX/FFW;-><init>(LX/0iI;LX/GUv;Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/Eme;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 92
    .line 93
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v8}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v7, :cond_4

    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_3
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 106
    .line 107
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v1, LX/3c2;

    .line 111
    .line 112
    instance-of v0, v1, LX/1nC;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    check-cast v1, LX/1nC;

    .line 117
    .line 118
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v2}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01:LX/GYU;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    const-string v0, "mediaPrefetchHelper"

    .line 157
    .line 158
    :cond_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2, v6, v4}, LX/GYU;->A02(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v7, :cond_0

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 178
    .line 179
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    throw v3

    .line 191
    :cond_a
    instance-of v0, v1, LX/1nD;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    new-instance v1, LX/I5k;

    .line 196
    .line 197
    invoke-direct {v1}, LX/I5k;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    throw v3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8107dc000f1340L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mainfeed"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/I5k;

    .line 45
    .line 46
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v2, p0, LX/JQh;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "feed_timeline_background_prefetch"

    .line 56
    .line 57
    new-instance v0, LX/GYU;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, LX/GYU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01:LX/GYU;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method
