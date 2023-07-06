.class public final Lcom/instagram/mainfeed/network/FeedCacheRoom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hD;

.field public final A01:LX/DX5;

.field public final A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/E9B;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/mainfeed/network/FeedItemDatabase;

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
    sget-object v0, LX/Cz0;->A00:LX/JLj;

    .line 30
    .line 31
    filled-new-array {v0}, [LX/JLj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/Jco;->A04([LX/JLj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/Jco;->A02()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v5

    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    monitor-exit v5

    .line 50
    :cond_1
    check-cast v2, Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 51
    .line 52
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00:LX/0hD;

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/DX5;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/DX5;

    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/DX5;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    monitor-enter v2

    .line 79
    :try_start_1
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/DX5;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/DX5;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/DX5;-><init>(LX/Jm3;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/DX5;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;->A00:LX/DX5;

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZ)Ljava/lang/Object;
    .locals 17

    .line 0
    const-string v6, "FeedCacheRoom"

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v4, v7

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 15
    .line 16
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v13, :cond_1

    .line 37
    .line 38
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 39
    .line 40
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 50
    .line 51
    invoke-direct {v4, v5, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :try_start_0
    iget-object v8, v5, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x8109ac00041995L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-wide v0, 0x8209ac00050f61L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {}, LX/0wr;->A05()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr v9, v0

    .line 121
    invoke-static {v9, v10}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_4
    iget-object v9, v5, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/DX5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-static/range {p7 .. p7}, LX/0wr;->A1V(I)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    :try_start_1
    invoke-static {v5, v7, v4, v2, v13}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, LX/DX5;->A01:LX/Jm3;

    .line 135
    .line 136
    new-instance v8, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;

    .line 137
    .line 138
    move-object/from16 v11, p2

    .line 139
    .line 140
    move/from16 v12, p4

    .line 141
    .line 142
    move-wide/from16 v14, p5

    .line 143
    .line 144
    invoke-direct/range {v8 .. v16}, Lcom/facebook/redex/IDxObjectShape0S0311100_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4, v8}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_5

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_5
    move-object v9, v5

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/DK8;

    .line 174
    .line 175
    iget-object v1, v9, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v0, v4, LX/DK8;->A05:[B

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/2Se;->A00(Lcom/instagram/service/session/UserSession;[B)LX/B7P;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v3, 0x0

    .line 184
    iget-object v5, v4, LX/DK8;->A01:LX/FeX;

    .line 185
    .line 186
    sget-object v4, LX/FeX;->A0D:LX/FeX;

    .line 187
    .line 188
    if-ne v5, v4, :cond_7

    .line 189
    .line 190
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, LX/H3v;->A00(LX/B7P;)LX/H3v;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v1, LX/H3v;->A06:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v3, LX/GdX;

    .line 200
    .line 201
    invoke-direct {v3, v1, v4, v0}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    sget-object v1, LX/FeX;->A0S:LX/FeX;

    .line 205
    .line 206
    if-ne v5, v1, :cond_8

    .line 207
    .line 208
    invoke-static {v8}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_8
    sget-object v0, LX/FeX;->A0T:LX/FeX;

    .line 213
    .line 214
    if-ne v5, v0, :cond_a

    .line 215
    .line 216
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, LX/B7P;->AiA()LX/FeX;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_9

    .line 224
    .line 225
    invoke-static {v8}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    if-ne v0, v4, :cond_a

    .line 231
    .line 232
    invoke-static {v8}, LX/H3v;->A00(LX/B7P;)LX/H3v;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v1, LX/H3v;->A06:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v3, LX/GdX;

    .line 239
    .line 240
    invoke-direct {v3, v1, v4, v0}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_4
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catch_0
    move-exception v3

    .line 250
    :try_start_2
    const-string v0, "Failed to get feed items from cache"

    .line 251
    .line 252
    invoke-static {v6, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Failed to get feed items from cache: "

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0, v6}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, LX/0ZV;->A00:LX/0ZV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    :cond_b
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 267
    .line 268
    .line 269
    return-object v7

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 272
    .line 273
    .line 274
    throw v0
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
    .locals 19

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 14
    .line 15
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v3, "FeedCacheRoom"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/AbstractCollection;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 46
    .line 47
    invoke-direct {v7, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

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
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v10}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v15, v4, LX/GdX;->A0j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v13, v0, LX/B7I;->A3D:Ljava/lang/Float;

    .line 96
    .line 97
    :goto_2
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/B7P;->A1d(LX/B7P;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_3
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v12, LX/FeX;->A0T:LX/FeX;

    .line 133
    .line 134
    :goto_3
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, LX/DK8;

    .line 138
    .line 139
    invoke-direct/range {v11 .. v18}, LX/DK8;-><init>(LX/FeX;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v12, v4, LX/GdX;->A0P:LX/FeX;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v13, v14

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v4, v2, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/DX5;

    .line 152
    .line 153
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 156
    .line 157
    iget-object v2, v4, LX/DX5;->A01:LX/Jm3;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v7, v0}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v6, :cond_7

    .line 170
    .line 171
    return-object v6

    .line 172
    :goto_4
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-string v0, "Failed to add feed items to cache"

    .line 181
    .line 182
    invoke-static {v3, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "Failed to add feed items to cache: "

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v3}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v6
    .line 197
.end method

.method public final A02(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/DX5;

    .line 52
    .line 53
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 54
    .line 55
    iget-object v1, v2, LX/DX5;->A01:LX/Jm3;

    .line 56
    .line 57
    const/16 v0, 0x42

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v4, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "Failed to clear feed item cache: "

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "FeedCacheRoom"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
.end method
