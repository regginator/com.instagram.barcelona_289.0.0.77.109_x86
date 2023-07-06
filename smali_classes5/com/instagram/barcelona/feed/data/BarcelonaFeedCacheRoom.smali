.class public final Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JfB;

.field public final A01:Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase;

.field public final A02:LX/0hD;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase;->A00:LX/E96;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase;

    .line 3
    .line 4
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v5, p1, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v2, 0x2ff

    .line 22
    .line 23
    const/16 v1, 0x2fe

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v5

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v5

    .line 38
    :cond_1
    check-cast v2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase;

    .line 39
    .line 40
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A01:Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A02:LX/0hD;

    .line 54
    .line 55
    check-cast v2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase_Impl;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase_Impl;->A00:LX/JfB;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase_Impl;->A00:LX/JfB;

    .line 62
    .line 63
    :goto_1
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A00:LX/JfB;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    monitor-enter v2

    .line 67
    :try_start_1
    iget-object v0, v2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase_Impl;->A00:LX/JfB;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, LX/JfB;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/JfB;-><init>(LX/Jm3;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase_Impl;->A00:LX/JfB;

    .line 77
    .line 78
    :cond_3
    iget-object v0, v2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase_Impl;->A00:LX/JfB;

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZ)Ljava/lang/Object;
    .locals 17

    .line 0
    const-string v4, "BarcelonaFeedCacheRoom"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 11
    .line 12
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A05:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v13, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 24
    .line 25
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 39
    .line 40
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-ne v1, v6, :cond_3

    .line 46
    .line 47
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A00:I

    .line 48
    .line 49
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 55
    .line 56
    invoke-direct {v5, v8, v3, v13}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :try_start_0
    iget-object v9, v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x8109ac00041995L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-wide v0, 0x8209ac00050f61L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {}, LX/0wr;->A05()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v10, v0

    .line 126
    invoke-static {v10, v11}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_6
    iget-object v9, v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A00:LX/JfB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-static/range {p7 .. p7}, LX/0wr;->A1V(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    :try_start_1
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A00:I

    .line 139
    .line 140
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 141
    .line 142
    iget-object v0, v9, LX/JfB;->A01:LX/Jm3;

    .line 143
    .line 144
    new-instance v8, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;

    .line 145
    .line 146
    move-object/from16 v11, p2

    .line 147
    .line 148
    move/from16 v12, p4

    .line 149
    .line 150
    move-wide/from16 v14, p5

    .line 151
    .line 152
    invoke-direct/range {v8 .. v16}, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5, v8}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/JPl;

    .line 180
    .line 181
    iget-object v2, v0, LX/JPl;->A05:[B

    .line 182
    .line 183
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/9oL;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v13}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/B7P;

    .line 213
    .line 214
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 215
    .line 216
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 217
    .line 218
    :cond_8
    new-instance v2, LX/B7N;

    .line 219
    .line 220
    invoke-direct {v2, v1}, LX/B7N;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/FeX;->A0q:LX/FeX;

    .line 224
    .line 225
    new-instance v0, LX/GdX;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1, v5}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    :try_start_2
    const-string v0, "Failed to get feed items from cache"

    .line 236
    .line 237
    invoke-static {v4, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "Failed to get feed items from cache: "

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0, v4}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, LX/0ZV;->A00:LX/0ZV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    :cond_9
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 252
    .line 253
    .line 254
    return-object v7

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 257
    .line 258
    .line 259
    throw v0
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
.end method

.method public final A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v10, v4

    .line 13
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 14
    .line 15
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

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
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 31
    .line 32
    const-string v8, "BarcelonaFeedCacheRoom"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/util/AbstractCollection;

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 46
    .line 47
    invoke-direct {v10, v14, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v23

    .line 63
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v0, v13, LX/GdX;->A0O:LX/BoF;

    .line 82
    .line 83
    check-cast v0, LX/B7N;

    .line 84
    .line 85
    iget-object v0, v0, LX/B7N;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, LX/B7P;

    .line 101
    .line 102
    iget-object v0, v13, LX/GdX;->A0O:LX/BoF;

    .line 103
    .line 104
    check-cast v0, LX/B7N;

    .line 105
    .line 106
    iget-object v5, v0, LX/B7N;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 107
    .line 108
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v0, "header"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A05:Z

    .line 133
    .line 134
    const-string v0, "show_create_reply_cta"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    const-string v0, "thread_items"

    .line 146
    .line 147
    invoke-static {v3, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A05:Z

    .line 169
    .line 170
    const-string v0, "can_inline_expand_below"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/api/schemas/LineType;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, v0, Lcom/instagram/api/schemas/LineType;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "line_type"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/B7P;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const-string v0, "post"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    const-string v0, "reply_facepile_users"

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/instagram/user/model/User;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    const-string v0, "reply_to_author"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A06:Z

    .line 248
    .line 249
    const-string v0, "should_show_replies_cta"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A04:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    const-string v0, "view_replies_cta_string"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/instagram/api/schemas/ThreadContainerType;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    iget-object v1, v0, Lcom/instagram/api/schemas/ThreadContainerType;->A00:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "thread_type"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A04:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    const/16 v0, 0x5b1

    .line 288
    .line 289
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    :cond_12
    const/4 v12, 0x1

    .line 312
    :cond_13
    if-nez v12, :cond_3

    .line 313
    .line 314
    iget-object v2, v13, LX/GdX;->A0j:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    if-eqz v11, :cond_14

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_14
    move-object/from16 v1, v20

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_4
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 328
    .line 329
    iget-object v1, v0, LX/B7I;->A3D:Ljava/lang/Float;

    .line 330
    .line 331
    :goto_5
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    if-eqz v11, :cond_15

    .line 339
    .line 340
    invoke-virtual {v11}, LX/B7P;->A1v()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v3, v4}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    :cond_15
    sget-object v18, LX/FeX;->A0q:LX/FeX;

    .line 349
    .line 350
    new-instance v0, LX/JPl;

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    invoke-direct/range {v17 .. v24}, LX/JPl;-><init>(LX/FeX;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_16
    iget-object v2, v14, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A00:LX/JfB;

    .line 367
    .line 368
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iput v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 371
    .line 372
    iget-object v1, v2, LX/JfB;->A01:LX/Jm3;

    .line 373
    .line 374
    new-instance v0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;

    .line 375
    .line 376
    invoke-direct {v0, v7, v2, v6}, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v10, v0}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v9, :cond_17

    .line 384
    .line 385
    return-object v9

    .line 386
    :goto_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 390
    .line 391
    .line 392
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    move-exception v2

    .line 394
    const-string v0, "Failed to add feed items to cache"

    .line 395
    .line 396
    invoke-static {v8, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "Failed to add feed items to cache: "

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0, v8}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v9
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
