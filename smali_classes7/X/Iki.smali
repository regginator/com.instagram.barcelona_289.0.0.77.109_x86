.class public final LX/Iki;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "device_compute_platform_init"

    .line 1
    .line 2
    const v2, 0x2844faef

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/Iki;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Iki;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v3, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const-class v1, LX/KGv;

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/KGv;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v5, LX/KGv;->A01:LX/J5a;

    .line 24
    .line 25
    iget-object v2, v0, LX/J5a;->A00:LX/0ce;

    .line 26
    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    const-wide v0, 0x810826000013efL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v6, :cond_10

    .line 39
    .line 40
    iget-object v0, v5, LX/KGv;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v3, v4

    .line 61
    check-cast v3, LX/Kun;

    .line 62
    .line 63
    invoke-interface {v3}, LX/Kun;->B2v()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, LX/Kun;->BBw()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f

    .line 86
    .line 87
    iget-object v4, v5, LX/KGv;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v3, LX/KGi;

    .line 93
    .line 94
    const/16 v2, 0x24

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/KGi;

    .line 106
    .line 107
    iget-object v9, v0, LX/KGi;->A00:LX/JFA;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    new-instance v8, LX/II4;

    .line 111
    .line 112
    invoke-direct {v8, v4, v4, v6}, LX/II4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v9, LX/JFA;->A00:LX/Jfe;

    .line 116
    .line 117
    sget-object v2, LX/Ipp;->A07:LX/Ipp;

    .line 118
    .line 119
    const-string v21, "no_use_case"

    .line 120
    .line 121
    move-object/from16 v0, v21

    .line 122
    .line 123
    invoke-virtual {v3, v2, v8, v0}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v1, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v1, LX/5IP;

    .line 137
    .line 138
    invoke-direct {v1, v4, v4, v6}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    iget-object v4, v1, LX/5IP;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "pytorch manager failure"

    .line 148
    .line 149
    if-nez v4, :cond_d

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/Kun;

    .line 168
    .line 169
    invoke-interface {v8}, LX/Kun;->BXb()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v8}, LX/Kun;->BXu()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v9, LX/JFA;->A02:LX/J5U;

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/0oR;->A00()LX/0oR;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    monitor-enter v0

    .line 193
    monitor-exit v0

    .line 194
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v15, LX/LLo;->A0N:LX/LLo;

    .line 202
    .line 203
    iget-object v0, v0, LX/Jft;->A01:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, LX/JYl;->A00(Landroid/content/Context;)LX/JYl;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v0, v14, LX/JYl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sget-object v11, LX/01R;->A0p:LX/01R;

    .line 216
    .line 217
    const v10, 0xea0014

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10, v12}, LX/01R;->markerStart(II)V

    .line 221
    .line 222
    .line 223
    const-string v8, "pytorch"

    .line 224
    .line 225
    const-string v0, "module_name"

    .line 226
    .line 227
    invoke-virtual {v11, v10, v12, v0, v8}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "built_in"

    .line 231
    .line 232
    invoke-virtual {v11, v10, v12, v0, v7}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v13, v14, LX/JYl;->A05:Z

    .line 236
    .line 237
    const-string v0, "google"

    .line 238
    .line 239
    invoke-virtual {v11, v10, v12, v0, v13}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 240
    .line 241
    .line 242
    :try_start_1
    iget-object v0, v14, LX/JYl;->A03:LX/0oE;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    monitor-exit v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 246
    :try_start_2
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v11, v10, v12, v0}, LX/01R;->markerEnd(IIS)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/0oR;->A00()LX/0oR;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    monitor-enter v0

    .line 255
    monitor-exit v0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    const/4 v0, 0x3

    .line 258
    invoke-virtual {v11, v10, v12, v0}, LX/01R;->markerEnd(IIS)V

    .line 259
    .line 260
    .line 261
    const-string v0, "%s module loading failed"

    .line 262
    .line 263
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v0, "Downloadable Module"

    .line 268
    .line 269
    invoke-static {v0, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    const-string v10, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 273
    .line 274
    :try_start_3
    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    .line 275
    .line 276
    invoke-direct {v14}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 277
    .line 278
    .line 279
    filled-new-array {v15}, [LX/LLo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    new-instance v11, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;

    .line 294
    .line 295
    invoke-direct {v11, v14, v0}, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;-><init>(Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    iget-object v15, v0, LX/J5U;->A00:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    new-instance v0, LX/JYS;

    .line 307
    .line 308
    invoke-direct {v0, v4, v11, v12, v13}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v15, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    move-object v0, v10

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    const-string v0, "pytorch voltron module not loaded"

    .line 332
    .line 333
    :goto_3
    invoke-static {v10, v0, v8}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    :catch_1
    :try_start_4
    move-exception v0

    .line 339
    invoke-static {v10, v0}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :goto_4
    iget-boolean v0, v8, LX/5IP;->A02:Z

    .line 344
    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    iget-object v0, v8, LX/5IP;->A01:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4, v0, v7}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_7
    const-string v0, "voltron_module_loaded"

    .line 356
    .line 357
    const/4 v11, 0x4

    .line 358
    invoke-static {v0, v10, v11}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0, v3}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    add-int/lit8 v19, v12, 0x1

    .line 377
    .line 378
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LX/Kun;

    .line 383
    .line 384
    invoke-interface {v8}, LX/Kun;->BXb()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v14, v9, LX/JFA;->A01:LX/J5T;

    .line 391
    .line 392
    invoke-interface {v8}, LX/Kun;->AwR()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-interface {v8}, LX/Kun;->AwS()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-interface {v8}, LX/Kun;->AwK()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v15, v6, v13}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v14, v14, LX/J5T;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    .line 408
    .line 409
    if-nez v14, :cond_8

    .line 410
    .line 411
    const-string v0, "model loader is null"

    .line 412
    .line 413
    invoke-static {v10, v0, v7}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    :goto_6
    const-string v0, "model_downloaded_"

    .line 418
    .line 419
    invoke-static {v0, v12}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-static {v8}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x20

    .line 435
    .line 436
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-boolean v1, v13, LX/5IP;->A02:Z

    .line 440
    .line 441
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v0, v13, LX/5IP;->A01:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, v15}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v14, v0, v11}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0, v3}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    iget-object v13, v13, LX/5IP;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v13, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v9, LX/JFA;->A03:LX/Jbs;

    .line 467
    .line 468
    invoke-static {v8}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v14, v13}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, LX/Jbs;->A00:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const-string v1, "dcp_ig_models"

    .line 482
    .line 483
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x5f

    .line 487
    .line 488
    invoke-static {v1, v14, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v8, v0, v13}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "model_saved_"

    .line 496
    .line 497
    invoke-static {v0, v12}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v10, v11}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v2, v0, v3}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_8
    const-wide/16 v17, -0x1

    .line 510
    .line 511
    cmp-long v16, v0, v17

    .line 512
    .line 513
    if-nez v16, :cond_9

    .line 514
    .line 515
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 516
    :cond_9
    :try_start_5
    invoke-virtual {v14, v15, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/facebook/models/ModelMetadata;

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :goto_7
    invoke-virtual {v14, v15}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/facebook/models/ModelMetadata;

    .line 536
    .line 537
    :goto_8
    invoke-virtual {v0, v13}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_a

    .line 542
    .line 543
    const-string v0, "no asset"

    .line 544
    .line 545
    invoke-static {v10, v0, v7}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_a
    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v4, v6}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 561
    .line 562
    :catch_2
    :try_start_6
    move-exception v0

    .line 563
    invoke-static {v10, v0}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_b
    :goto_9
    move/from16 v12, v19

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_c
    const-string v0, "models_downloaded"

    .line 574
    .line 575
    invoke-static {v0, v10, v11}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v2, v0, v3}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, LX/5IP;

    .line 583
    .line 584
    invoke-direct {v1, v4, v4, v6}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :goto_a
    move-object v4, v0

    .line 590
    :cond_d
    new-instance v1, LX/II2;

    .line 591
    .line 592
    invoke-direct {v1, v4, v0}, LX/II2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_e
    new-instance v1, LX/II5;

    .line 597
    .line 598
    invoke-direct {v1, v4, v7, v6}, LX/II5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 599
    .line 600
    .line 601
    :goto_b
    check-cast v1, LX/KmC;

    .line 602
    .line 603
    move-object/from16 v0, v21

    .line 604
    .line 605
    invoke-virtual {v3, v2, v1, v0}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_f
    iget-object v0, v5, LX/KGv;->A03:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/Kpf;

    .line 625
    .line 626
    invoke-interface {v0}, LX/Kpf;->BQb()V

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_10
    iget-object v0, v5, LX/KGv;->A03:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/Kpf;

    .line 647
    .line 648
    invoke-interface {v0}, LX/Kpf;->cleanup()V

    .line 649
    .line 650
    .line 651
    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 652
    :catch_3
    move-exception v3

    .line 653
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const v1, 0x3c4a317f

    .line 658
    .line 659
    .line 660
    const-string v0, "error on IgMLEngineSessionManager.init"

    .line 661
    .line 662
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 667
    .line 668
    .line 669
    invoke-interface {v0}, LX/0pM;->report()V

    .line 670
    .line 671
    .line 672
    :cond_11
    return-void
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
.end method
