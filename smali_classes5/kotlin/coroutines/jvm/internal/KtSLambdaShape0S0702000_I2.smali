.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/8Yc;LX/0ZU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A09:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/EhT;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A09:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A09:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EhT;

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;-><init>(LX/EhT;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0ZU;

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;-><init>(LX/8Yc;LX/0ZU;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A09:I

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A01:I

    .line 11
    .line 12
    const/16 v19, 0x2

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const v12, 0x3a1512ee

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    if-ne v0, v14, :cond_1b

    .line 22
    .line 23
    iget v11, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A00:I

    .line 24
    .line 25
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/FN9;

    .line 28
    .line 29
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/EhT;

    .line 32
    .line 33
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 36
    .line 37
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0OM;

    .line 40
    .line 41
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/01R;

    .line 44
    .line 45
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v5, "LOAD_ITEM_COUNT"

    .line 61
    .line 62
    invoke-virtual {v0, v12, v11, v5, v7}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/FN9;->A00()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v5, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v7, v5}, LX/6RD;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v8, v15, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iput-boolean v15, v3, LX/0OM;->A00:Z

    .line 85
    .line 86
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    sget-object v15, LX/FeD;->A03:LX/FeD;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/GYV;

    .line 93
    .line 94
    iget-object v5, v6, LX/GYV;->A03:Ljava/io/File;

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6}, LX/GYV;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v5, v6, LX/GYV;->A03:Ljava/io/File;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    :goto_0
    move-object v13, v1

    .line 110
    move-object v14, v2

    .line 111
    invoke-interface/range {v13 .. v18}, LX/EhT;->C2m(LX/FN9;LX/FeD;Ljava/util/List;J)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, v6, LX/GYV;->A01:LX/FN9;

    .line 116
    .line 117
    :cond_2
    iget-boolean v1, v3, LX/0OM;->A00:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/GYV;

    .line 126
    .line 127
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/EhT;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/GYV;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, LX/GYV;->A01:LX/FN9;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v5, LX/FeD;->A02:LX/FeD;

    .line 143
    .line 144
    iget-object v1, v2, LX/GYV;->A03:Ljava/io/File;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, LX/GYV;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, v2, LX/GYV;->A03:Ljava/io/File;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    :goto_1
    invoke-interface/range {v3 .. v8}, LX/EhT;->C2m(LX/FN9;LX/FeD;Ljava/util/List;J)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, v2, LX/GYV;->A01:LX/FN9;

    .line 164
    .line 165
    :cond_4
    :goto_2
    move/from16 v1, v19

    .line 166
    .line 167
    invoke-virtual {v0, v12, v11, v1}, LX/01R;->markerEnd(IIS)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    :cond_5
    return-object v8

    .line 173
    :cond_6
    const-wide/16 v7, -0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object v2, LX/FeD;->A02:LX/FeD;

    .line 177
    .line 178
    const-string v1, "ColdStartFeedCache response is null"

    .line 179
    .line 180
    invoke-interface {v3, v2, v1}, LX/EhT;->C2l(LX/FeD;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-wide/16 v17, -0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 193
    .line 194
    iget-object v7, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 197
    .line 198
    sget-object v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v0, v12, v11}, LX/01R;->markerStart(II)V

    .line 205
    .line 206
    .line 207
    const-string v2, "CACHE_NAME"

    .line 208
    .line 209
    const-string v1, "COLD_START"

    .line 210
    .line 211
    invoke-virtual {v0, v12, v11, v2, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LX/0OM;

    .line 215
    .line 216
    invoke-direct {v3}, LX/0OM;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 220
    .line 221
    const-wide v1, 0x810cb70000218cL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v5, v7, v1, v2}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, v3, LX/0OM;->A00:Z

    .line 231
    .line 232
    const-wide v1, 0x2081013d000a02a9L    # 4.058491798764624E-152

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v5, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v13, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/GYV;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    iget-object v1, v13, LX/GYV;->A03:Ljava/io/File;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v13}, LX/GYV;->A01()V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v1, v13, LX/GYV;->A03:Ljava/io/File;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :goto_3
    sub-long v17, v17, v1

    .line 265
    .line 266
    iget-wide v9, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A06:J

    .line 267
    .line 268
    iget-wide v1, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05:J

    .line 269
    .line 270
    cmp-long v16, v17, v1

    .line 271
    .line 272
    if-gtz v16, :cond_2

    .line 273
    .line 274
    cmp-long v1, v9, v17

    .line 275
    .line 276
    if-gtz v1, :cond_2

    .line 277
    .line 278
    const-wide v1, 0x810cb70001218dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v5, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_2

    .line 288
    .line 289
    iget-object v1, v13, LX/GYV;->A01:LX/FN9;

    .line 290
    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v13}, LX/GYV;->A01()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v2, v13, LX/GYV;->A01:LX/FN9;

    .line 297
    .line 298
    if-eqz v2, :cond_2

    .line 299
    .line 300
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/EhT;

    .line 303
    .line 304
    iget-object v13, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 305
    .line 306
    if-eqz v13, :cond_2

    .line 307
    .line 308
    iget v9, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04:I

    .line 309
    .line 310
    move/from16 v16, v9

    .line 311
    .line 312
    const-wide v9, 0x82013d0007033fL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7, v9, v10}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v25

    .line 321
    const-wide v9, 0x8107cb00091310L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v5, v7, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_c

    .line 331
    .line 332
    sget-object v10, LX/FeX;->A0S:LX/FeX;

    .line 333
    .line 334
    sget-object v9, LX/FeX;->A0T:LX/FeX;

    .line 335
    .line 336
    filled-new-array {v10, v9}, [LX/FeX;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :goto_4
    invoke-static {v9}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    const-wide v9, 0x82013d000d0343L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v5, v7, v9, v10}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v9}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    const-wide v9, 0x8107cb0008130fL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v5, v7, v9, v10}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v30

    .line 366
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A05:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A06:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A07:Ljava/lang/Object;

    .line 375
    .line 376
    iput v11, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A00:I

    .line 377
    .line 378
    iput v14, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A01:I

    .line 379
    .line 380
    move-object/from16 v23, v4

    .line 381
    .line 382
    move/from16 v24, v16

    .line 383
    .line 384
    move/from16 v27, v15

    .line 385
    .line 386
    move/from16 v28, v15

    .line 387
    .line 388
    move/from16 v29, v14

    .line 389
    .line 390
    move-object/from16 v20, v13

    .line 391
    .line 392
    invoke-virtual/range {v20 .. v30}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZZZZ)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-ne v5, v8, :cond_0

    .line 397
    .line 398
    return-object v8

    .line 399
    :cond_c
    sget-object v9, LX/FeX;->A0S:LX/FeX;

    .line 400
    .line 401
    filled-new-array {v9}, [LX/FeX;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_4

    .line 406
    :cond_d
    const-wide/16 v1, -0x1

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_e
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 411
    .line 412
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A01:I

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v12, 0x3

    .line 416
    const/4 v11, 0x2

    .line 417
    const/4 v15, 0x1

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    if-eq v0, v15, :cond_f

    .line 421
    .line 422
    if-ne v0, v11, :cond_f

    .line 423
    .line 424
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A00:I

    .line 425
    .line 426
    iget-object v14, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A07:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, LX/EbP;

    .line 431
    .line 432
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A06:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, LX/Ej4;

    .line 435
    .line 436
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A05:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, LX/0Yl;

    .line 439
    .line 440
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A04:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Ljava/util/Set;

    .line 443
    .line 444
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LX/4pe;

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_f
    iget-object v14, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A07:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, LX/EbP;

    .line 455
    .line 456
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A06:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v10, LX/Ej4;

    .line 459
    .line 460
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A05:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v9, LX/0Yl;

    .line 463
    .line 464
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Ljava/util/Set;

    .line 467
    .line 468
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/4pe;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_10
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, LX/4pe;

    .line 479
    .line 480
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v0, 0x6

    .line 485
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 486
    .line 487
    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const/16 v1, 0xd

    .line 495
    .line 496
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 497
    .line 498
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/Lvl;->A01(LX/0YS;)LX/EbP;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :try_start_0
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/0Yl;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/0ZU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 516
    .line 517
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 518
    .line 519
    .line 520
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 521
    :try_start_2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 525
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 526
    .line 527
    .line 528
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 529
    .line 530
    .line 531
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A04:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A05:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A06:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A07:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v14, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 542
    .line 543
    iput v15, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A01:I

    .line 544
    .line 545
    invoke-interface {v3, v14, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v8, :cond_11

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :goto_5
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    :goto_6
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A04:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A05:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A06:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A07:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v14, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 567
    .line 568
    iput v13, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A00:I

    .line 569
    .line 570
    iput v11, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A01:I

    .line 571
    .line 572
    invoke-interface {v10, v4}, LX/Ej4;->CZe(LX/8Yc;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eq v5, v8, :cond_5

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    goto :goto_8

    .line 580
    :goto_7
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    check-cast v5, Ljava/util/Set;

    .line 584
    .line 585
    :cond_12
    if-nez v1, :cond_19

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ge v1, v0, :cond_15

    .line 596
    .line 597
    instance-of v0, v6, Ljava/util/Collection;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_15
    instance-of v0, v5, Ljava/util/Collection;

    .line 630
    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 662
    goto :goto_b

    .line 663
    :cond_19
    :goto_a
    const/4 v1, 0x1

    .line 664
    :goto_b
    invoke-interface {v10}, LX/Ej4;->D8X()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    instance-of v0, v5, LX/DFj;

    .line 669
    .line 670
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    :cond_1a
    check-cast v5, Ljava/util/Set;

    .line 674
    .line 675
    if-nez v5, :cond_12

    .line 676
    .line 677
    if-eqz v1, :cond_11

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/0Yl;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/0ZU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 693
    .line 694
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 695
    .line 696
    .line 697
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 698
    :try_start_6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 702
    :try_start_7
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 703
    .line 704
    .line 705
    :try_start_8
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_11

    .line 713
    .line 714
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A03:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A04:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A05:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A06:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A07:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A08:Ljava/lang/Object;

    .line 725
    .line 726
    iput v12, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;->A01:I

    .line 727
    .line 728
    invoke-interface {v3, v1, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eq v0, v8, :cond_5

    .line 733
    .line 734
    move-object v14, v1

    .line 735
    goto/16 :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 736
    .line 737
    :cond_1b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :goto_c
    return-object v8

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 745
    .line 746
    .line 747
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    goto :goto_d

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 752
    .line 753
    .line 754
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    :try_start_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 761
    .line 762
    .line 763
    :goto_e
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 764
    :catchall_4
    move-exception v0

    .line 765
    invoke-interface {v7}, LX/EbP;->dispose()V

    .line 766
    .line 767
    .line 768
    throw v0
.end method
