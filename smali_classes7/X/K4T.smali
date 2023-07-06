.class public abstract LX/K4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfZ;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/A68;

.field public final A02:LX/J6E;

.field public final A03:LX/JMT;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/JLv;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;LX/A68;LX/J6E;LX/JLv;LX/JMT;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/K4T;->A05:LX/JLv;

    .line 4
    .line 5
    iput-object p3, p0, LX/K4T;->A02:LX/J6E;

    .line 6
    .line 7
    iput-object p5, p0, LX/K4T;->A03:LX/JMT;

    .line 8
    .line 9
    iput-object p6, p0, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/K4T;->A00:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p2, p0, LX/K4T;->A01:LX/A68;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v1, v9, LX/K4T;->A00:Landroid/util/LruCache;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v8}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v3, LX/5oW;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget-object v0, v9, LX/K4T;->A01:LX/A68;

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v4, v0, LX/A68;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/ABY;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, LX/ABY;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/ABY;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v3, v1, LX/ABY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v7, v2}, LX/Kuh;->Bjk(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v13, v9, LX/K4T;->A05:LX/JLv;

    .line 76
    .line 77
    const-string v3, "Failed to create interactive animation for single network request"

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-interface {v7}, LX/Kuh;->Buf()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v8, LX/JQw;->A00:Ljava/lang/String;

    .line 84
    .line 85
    move/from16 v12, p6

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_9

    .line 94
    .line 95
    :try_start_0
    invoke-static {v2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v2, v1}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/J6G;

    .line 105
    .line 106
    iget-object v1, v1, LX/J6G;->A00:LX/J6F;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v2, v1, LX/J6F;->A00:LX/Ihn;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    sget-object v1, LX/Ji5;->A00:LX/Ji5;

    .line 115
    .line 116
    invoke-virtual {v1, v7, v2}, LX/Ji5;->A02(LX/Kuh;LX/Ihn;)LX/JMS;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v5, "network"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iget-object v1, v2, LX/Ihn;->A01:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/JGo;

    .line 140
    .line 141
    iget-object v1, v1, LX/JGo;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v1, v4}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-interface {v7, v5, v4}, LX/Kuh;->Bug(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-string v1, "missing animation wrapper in payload"

    .line 159
    .line 160
    invoke-static {v1}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const-string v1, "missing animation query model in payload"

    .line 166
    .line 167
    invoke-static {v1}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Is8; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    new-instance v1, LX/Is7;

    .line 174
    .line 175
    invoke-direct {v1, v3, v2}, LX/Is7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v1}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v2

    .line 183
    new-instance v1, LX/Is7;

    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, LX/Is7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v1}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    move-object/from16 v16, p4

    .line 192
    .line 193
    move-object/from16 v17, p5

    .line 194
    .line 195
    if-eqz p6, :cond_c

    .line 196
    .line 197
    move-object v14, v7

    .line 198
    move-object v15, v8

    .line 199
    move/from16 v18, v12

    .line 200
    .line 201
    invoke-virtual/range {v13 .. v18}, LX/JLv;->A00(LX/Kuh;LX/JQw;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;

    .line 206
    .line 207
    invoke-direct {v1, v7, v11}, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v13, LX/JLv;->A00:LX/0h2;

    .line 211
    .line 212
    const/16 v15, 0x142

    .line 213
    .line 214
    const/16 v16, 0x3

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    new-instance v13, LX/0h0;

    .line 219
    .line 220
    move/from16 v18, v11

    .line 221
    .line 222
    invoke-direct/range {v13 .. v18}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v13}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_5
    iget-object v3, v8, LX/JQw;->A03:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {v7, v1}, LX/Kuh;->CAS(Z)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v10, p3

    .line 242
    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    new-instance v6, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;-><init>(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v9, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    invoke-static {v6, v2, v4}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_6
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v2, v0, LX/A68;->A00:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/ABY;

    .line 265
    .line 266
    invoke-direct {v1, v3, v10}, LX/ABY;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;

    .line 274
    .line 275
    invoke-direct {v1, v2, v8, v0}, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v4}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_a
    invoke-static {v3}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 314
    .line 315
    invoke-direct {v1, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 330
    .line 331
    invoke-direct {v14, v1, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v17, ""

    .line 346
    .line 347
    new-instance v13, LX/JNN;

    .line 348
    .line 349
    move-object/from16 v18, v17

    .line 350
    .line 351
    invoke-direct/range {v13 .. v18}, LX/JNN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v9, LX/K4T;->A03:LX/JMT;

    .line 355
    .line 356
    invoke-virtual {v1, v7, v8, v13, v12}, LX/JMT;->A00(LX/Kuh;LX/JQw;LX/JNN;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    filled-new-array {v2, v1}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v1, LX/Iez;

    .line 369
    .line 370
    invoke-direct {v1, v2}, LX/Iez;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;

    .line 374
    .line 375
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxAFunctionShape2S1310000_6_I2;-><init>(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;IZ)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v9, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    invoke-static {v6, v1, v4}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    const/4 v2, 0x0

    .line 386
    const-string v4, "Invalid query parameters"

    .line 387
    .line 388
    :try_start_1
    iget-object v1, v13, LX/JLv;->A01:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    move-object v14, v8

    .line 391
    move-object v15, v1

    .line 392
    move/from16 v18, v2

    .line 393
    .line 394
    move/from16 v19, v11

    .line 395
    .line 396
    invoke-static/range {v14 .. v19}, LX/GOn;->A00(LX/JQw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 404
    .line 405
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v3, LX/5oU;

    .line 409
    .line 410
    invoke-direct {v3, v1, v4}, LX/5oU;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/GzF;)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

    .line 414
    .line 415
    invoke-direct {v5, v7, v11}, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v13, LX/JLv;->A00:LX/0h2;

    .line 419
    .line 420
    const/16 v20, 0x142

    .line 421
    .line 422
    const/16 p0, 0x3

    .line 423
    .line 424
    new-instance v1, LX/0h0;

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    move-object/from16 v19, v4

    .line 429
    .line 430
    move/from16 p1, v2

    .line 431
    .line 432
    move/from16 p2, v11

    .line 433
    .line 434
    invoke-direct/range {v18 .. v23}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v3, v1}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_2
    move-exception v3

    .line 442
    new-instance v1, LX/Is7;

    .line 443
    .line 444
    invoke-direct {v1, v4, v3}, LX/Is7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7, v1}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, LX/5oS;

    .line 451
    .line 452
    invoke-direct {v3, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catch_3
    move-exception v3

    .line 457
    new-instance v1, LX/Is7;

    .line 458
    .line 459
    invoke-direct {v1, v4, v3}, LX/Is7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v7, v1}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, LX/5oS;

    .line 466
    .line 467
    invoke-direct {v3, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    new-instance v1, LX/KCZ;

    .line 471
    .line 472
    move-object/from16 v18, v1

    .line 473
    .line 474
    move-object/from16 v19, v7

    .line 475
    .line 476
    move-object/from16 v20, v8

    .line 477
    .line 478
    move-object/from16 p0, v13

    .line 479
    .line 480
    move-object/from16 p1, v16

    .line 481
    .line 482
    move-object/from16 p2, v17

    .line 483
    .line 484
    invoke-direct/range {v18 .. v23}, LX/KCZ;-><init>(LX/Kuh;LX/JQw;LX/JLv;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v15, v13, LX/JLv;->A00:LX/0h2;

    .line 488
    .line 489
    const/16 v16, 0x144

    .line 490
    .line 491
    const/16 v17, 0x3

    .line 492
    .line 493
    new-instance v14, LX/0h0;

    .line 494
    .line 495
    move/from16 v18, v2

    .line 496
    .line 497
    move/from16 v19, v11

    .line 498
    .line 499
    invoke-direct/range {v14 .. v19}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 500
    .line 501
    .line 502
    new-instance v2, LX/Ien;

    .line 503
    .line 504
    invoke-direct {v2, v1, v3}, LX/Ien;-><init>(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v2}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;LX/If3;)Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v3, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_4
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
