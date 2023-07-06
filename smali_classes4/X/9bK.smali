.class public final LX/9bK;
.super LX/CNb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ACu;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Iterable;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ACu;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-wide p6, p0, LX/9bK;->A00:J

    .line 1
    .line 2
    iput-object p5, p0, LX/9bK;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/9bK;->A01:LX/ACu;

    .line 5
    .line 6
    iput-object p2, p0, LX/9bK;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/9bK;->A03:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p4, p0, LX/9bK;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/CNb;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v4, v6, LX/9bK;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/B1m;->A01:LX/BMJ;

    .line 5
    .line 6
    iget-object v3, v6, LX/9bK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/BMJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-ltz v0, :cond_d

    .line 23
    .line 24
    iget-object v11, v6, LX/9bK;->A01:LX/ACu;

    .line 25
    .line 26
    iget-object v4, v6, LX/9bK;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v10, v6, LX/9bK;->A03:Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v6, v6, LX/9bK;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/98S;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x810061004f00d5L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v14, v10

    .line 78
    check-cast v14, LX/BqJ;

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    if-ne v13, v8, :cond_1

    .line 83
    .line 84
    move-object v15, v14

    .line 85
    :cond_1
    invoke-interface {v14}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    if-eq v13, v8, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v13, v0, :cond_0

    .line 97
    .line 98
    if-eqz v17, :cond_0

    .line 99
    .line 100
    iget-object v0, v11, LX/ACu;->A01:LX/0Yl;

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LX/BpT;

    .line 107
    .line 108
    if-nez v15, :cond_2

    .line 109
    .line 110
    const-string v0, "firstItem"

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-static {v15}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v14}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v9, v1, v0}, LX/BpT;->A9E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v12}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LX/BqJ;

    .line 159
    .line 160
    invoke-interface {v9}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/Alp;

    .line 165
    .line 166
    iget-object v1, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 167
    .line 168
    iget-object v12, v1, Lcom/instagram/model/reels/Reel;->A0N:LX/BAX;

    .line 169
    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    invoke-interface {v9}, LX/BqJ;->Aah()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    invoke-interface {v9}, LX/BqJ;->B7k()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, LX/BqJ;->B7r()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;-><init>(LX/BAX;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const-string v0, "Recent response item captured for this Reel is null."

    .line 200
    .line 201
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_7
    if-nez v6, :cond_8

    .line 207
    .line 208
    const-string v9, ""

    .line 209
    .line 210
    new-instance v6, LX/98S;

    .line 211
    .line 212
    invoke-direct {v6}, LX/98S;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v6, LX/98S;->A02:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v6, LX/98S;->A04:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v9, v6, LX/98S;->A06:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v1, v6, LX/98S;->A03:Ljava/lang/Integer;

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v6, v7}, LX/98S;->A01(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget-object v1, v6, LX/98S;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :goto_3
    invoke-static {v1}, LX/4uW;->A06(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v6, v7}, LX/98S;->A00(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget-object v1, v6, LX/98S;->A01:LX/FeB;

    .line 262
    .line 263
    iget-object v7, v1, LX/FeB;->A00:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v6, LX/98S;->A03:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    packed-switch v1, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    const-string v6, "invalid"

    .line 275
    .line 276
    :goto_4
    const/4 v1, 0x5

    .line 277
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_5

    .line 285
    :pswitch_0
    const-string v6, "cross_session"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_1
    const-string v6, "prefetch"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_2
    const-string v6, "server"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    const/high16 v1, -0x80000000

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_5
    :try_start_0
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 298
    .line 299
    .line 300
    const-string v1, "stories_items"

    .line 301
    .line 302
    invoke-static {v5, v1, v0}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 317
    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/BAX;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const-string v0, "reel"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/BAX;

    .line 337
    .line 338
    invoke-static {v5, v0}, LX/AXh;->A00(LX/KJQ;LX/BAX;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-wide v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A00:J

    .line 342
    .line 343
    const-string v11, "delivered_at"

    .line 344
    .line 345
    invoke-virtual {v5, v11, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A02:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "request_id"

    .line 351
    .line 352
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A03:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "request_uuid"

    .line 358
    .line 359
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 367
    .line 368
    .line 369
    const-string v0, "next_ad_request_index"

    .line 370
    .line 371
    invoke-virtual {v5, v0, v10}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 375
    .line 376
    invoke-virtual {v5, v0, v9}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "earliest_request_position"

    .line 380
    .line 381
    invoke-virtual {v5, v0, v8}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v0, "index_calculation_strategy"

    .line 385
    .line 386
    invoke-virtual {v5, v0, v7}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "delivery_source"

    .line 390
    .line 391
    invoke-virtual {v5, v0, v6}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, LX/KJQ;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LX/IHR;

    .line 408
    .line 409
    invoke-direct {v2, v3, v0}, LX/IHR;-><init>(Ljava/lang/String;[B)V

    .line 410
    .line 411
    .line 412
    :try_start_1
    const/4 v0, 0x3

    .line 413
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 414
    .line 415
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const-class v0, LX/B1m;

    .line 419
    .line 420
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/B1m;

    .line 425
    .line 426
    iget-object v0, v0, LX/B1m;->A00:LX/0Pj;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/Ja8;

    .line 433
    .line 434
    iget-object v1, v0, LX/Ja8;->A01:LX/Jm3;

    .line 435
    .line 436
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    :try_start_2
    invoke-virtual {v0, v3}, LX/Ja8;->A00(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 446
    .line 447
    .line 448
    :try_start_3
    iget-object v0, v0, LX/Ja8;->A00:LX/I4z;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_4
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    .line 461
    .line 462
    :try_start_5
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 463
    .line 464
    .line 465
    return-void
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 466
    :catchall_0
    :try_start_6
    move-exception v0

    .line 467
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 471
    :catchall_1
    :try_start_7
    move-exception v0

    .line 472
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0

    .line 476
    :catch_0
    move-exception v2

    .line 477
    const-string v0, "Failed to replace pool with SQLException. Surface: "

    .line 478
    .line 479
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "AdsStore::Persistence"

    .line 484
    .line 485
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catchall_2
    move-exception v1

    .line 490
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    invoke-static {v5, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_d
    return-void

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
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
.end method
