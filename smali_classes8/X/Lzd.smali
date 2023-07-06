.class public final LX/Lzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/M4B;


# direct methods
.method public constructor <init>(LX/M4B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzd;->A00:LX/M4B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v1, v6, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget v3, v6, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v3, v5, Landroid/util/Pair;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v5, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v4, LX/MbQ;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/MbQ;

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v14, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, LX/Lzd;->A00:LX/M4B;

    .line 33
    .line 34
    move-object v6, v14

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    const-string v3, "unknown msg "

    .line 40
    .line 41
    invoke-static {v3, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/MSL;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LX/MSL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v3

    .line 51
    :pswitch_1
    check-cast v14, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v4, LX/M4B;->A03:LX/LyR;

    .line 54
    .line 55
    aget-object v6, v14, v5

    .line 56
    .line 57
    check-cast v6, LX/Mf9;

    .line 58
    .line 59
    aget-object v4, v14, v0

    .line 60
    .line 61
    check-cast v4, Landroid/view/Surface;

    .line 62
    .line 63
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    iget-object v3, v7, LX/LyR;->A06:LX/LeG;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/LeG;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v7, LX/LyR;->A0i:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v4, v7, v6}, LX/LyR;->A03(Landroid/view/Surface;LX/LyR;LX/Mf9;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_2
    .catch LX/MSY; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catch_0
    move-exception v8

    .line 91
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v10, LX/LCq;

    .line 96
    .line 97
    invoke-direct {v10, v3, v8}, LX/LCq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v4, "output"

    .line 105
    .line 106
    invoke-interface {v6}, LX/Mf9;->At5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v3, "RenderThreadManager::outputSurfaceCreated"

    .line 114
    .line 115
    invoke-static {v7, v10, v3, v9}, LX/LyR;->A09(LX/LyR;LX/LNL;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget v4, v8, LX/MSY;->A00:I

    .line 119
    .line 120
    const/16 v3, 0x3003

    .line 121
    .line 122
    if-ne v4, v3, :cond_2

    .line 123
    .line 124
    iget-boolean v3, v7, LX/LyR;->A0B:Z

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v4, v7, LX/LyR;->A0a:LX/MhP;

    .line 129
    .line 130
    const-string v3, "MediaPipeline::outputSurfaceCreated"

    .line 131
    .line 132
    invoke-interface {v4, v3, v8, v0}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, v7, LX/LyR;->A0B:Z

    .line 136
    .line 137
    invoke-static {v7}, LX/LyR;->A04(LX/LyR;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/LyR;->A05(LX/LyR;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    monitor-exit v6

    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_2
    throw v8

    .line 147
    :catchall_0
    move-exception v3

    .line 148
    monitor-exit v6

    .line 149
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :pswitch_2
    :try_start_4
    iget-object v4, v4, LX/M4B;->A03:LX/LyR;

    .line 151
    .line 152
    check-cast v14, LX/Mf9;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    if-eqz v14, :cond_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    .line 157
    :try_start_5
    iget-object v3, v4, LX/LyR;->A0i:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    :catchall_1
    :try_start_6
    move-exception v3

    .line 165
    monitor-exit v4

    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    iget-object v6, v4, LX/M4B;->A03:LX/LyR;

    .line 168
    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    iget v3, v6, LX/LyR;->A00:F

    .line 172
    .line 173
    invoke-static {v3, v8}, LX/4uU;->A01(FF)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/high16 v3, 0x800000

    .line 178
    .line 179
    cmpg-float v3, v7, v3

    .line 180
    .line 181
    if-ltz v3, :cond_3

    .line 182
    .line 183
    iput v8, v6, LX/LyR;->A00:F

    .line 184
    .line 185
    iput-boolean v0, v6, LX/LyR;->A0E:Z

    .line 186
    .line 187
    :cond_3
    iget-object v7, v6, LX/LyR;->A06:LX/LeG;

    .line 188
    .line 189
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    :try_start_7
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v3, v7, LX/LeG;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    .line 196
    :catchall_2
    :try_start_8
    move-exception v3

    .line 197
    monitor-exit v7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_4
    iget-object v5, v4, LX/M4B;->A03:LX/LyR;

    .line 201
    .line 202
    check-cast v14, LX/Lel;

    .line 203
    .line 204
    iget-object v3, v14, LX/Lel;->A02:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v5, v3}, LX/LyR;->A0B(LX/LyR;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, LX/LyR;->A0M:LX/Lpe;

    .line 210
    .line 211
    iget-object v3, v14, LX/Lel;->A01:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/Lpe;->A04(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v5, LX/LyR;->A0e:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v11, v14, LX/Lel;->A00:LX/MfG;

    .line 222
    .line 223
    if-eqz v11, :cond_20

    .line 224
    .line 225
    iget-object v6, v5, LX/LyR;->A0K:LX/LeD;

    .line 226
    .line 227
    iget-object v7, v5, LX/LyR;->A0N:LX/Lfg;

    .line 228
    .line 229
    iget-object v9, v5, LX/LyR;->A0T:LX/LVn;

    .line 230
    .line 231
    iget-object v10, v5, LX/LyR;->A0U:LX/Lf4;

    .line 232
    .line 233
    iget-object v8, v5, LX/LyR;->A0O:LX/LPO;

    .line 234
    .line 235
    new-instance v5, LX/Lvb;

    .line 236
    .line 237
    invoke-direct/range {v5 .. v11}, LX/Lvb;-><init>(LX/LeD;LX/Lfg;LX/LPO;LX/LVn;LX/Lf4;LX/MfG;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput-object v3, v5, LX/Lvb;->A05:LX/MeF;

    .line 242
    .line 243
    const-string v3, "setVideoInputHolder"

    .line 244
    .line 245
    invoke-static {v3}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_5
    check-cast v14, LX/Mf9;

    .line 252
    .line 253
    monitor-enter v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 254
    :try_start_9
    invoke-interface {v14, v0}, LX/Mf9;->Cl4(Z)V

    .line 255
    .line 256
    .line 257
    monitor-exit v6

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :catchall_3
    move-exception v3

    .line 261
    monitor-exit v6

    .line 262
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 263
    .line 264
    :pswitch_6
    :try_start_a
    check-cast v14, LX/Mf9;

    .line 265
    .line 266
    monitor-enter v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 267
    :try_start_b
    invoke-interface {v14, v5}, LX/Mf9;->Cl4(Z)V

    .line 268
    .line 269
    .line 270
    monitor-exit v6

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :catchall_4
    move-exception v3

    .line 274
    monitor-exit v6

    .line 275
    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 276
    .line 277
    :pswitch_7
    :try_start_c
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 278
    .line 279
    check-cast v14, LX/MeF;

    .line 280
    .line 281
    invoke-virtual {v3, v14}, LX/LyR;->A0I(LX/MeF;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :pswitch_8
    iget-object v4, v4, LX/M4B;->A03:LX/LyR;

    .line 287
    .line 288
    check-cast v14, LX/MfG;

    .line 289
    .line 290
    iget-object v3, v4, LX/LyR;->A0h:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/Lvb;

    .line 297
    .line 298
    if-eqz v7, :cond_20

    .line 299
    .line 300
    invoke-virtual {v4}, LX/LyR;->A0N()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_20

    .line 305
    .line 306
    iget-object v6, v4, LX/LyR;->A07:LX/Lvb;

    .line 307
    .line 308
    if-eqz v6, :cond_20

    .line 309
    .line 310
    iget-object v3, v6, LX/Lvb;->A07:LX/MfG;

    .line 311
    .line 312
    if-nez v3, :cond_4

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    invoke-interface {v3}, LX/MfG;->CdF()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :goto_3
    xor-int/lit8 v10, v3, 0x1

    .line 321
    .line 322
    iget-object v3, v7, LX/Lvb;->A07:LX/MfG;

    .line 323
    .line 324
    invoke-interface {v3}, LX/MfG;->ApO()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v3, v7, LX/Lvb;->A07:LX/MfG;

    .line 329
    .line 330
    invoke-interface {v3}, LX/MfG;->ApF()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget-object v3, v7, LX/Lvb;->A0C:LX/LeD;

    .line 335
    .line 336
    iget-object v4, v3, LX/LeD;->A00:LX/MhO;

    .line 337
    .line 338
    const/16 v3, 0x3b

    .line 339
    .line 340
    invoke-interface {v4, v3}, LX/MhO;->BUP(I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget v3, v7, LX/Lvb;->A02:I

    .line 345
    .line 346
    if-ne v9, v3, :cond_5

    .line 347
    .line 348
    iget v3, v7, LX/Lvb;->A00:I

    .line 349
    .line 350
    if-ne v8, v3, :cond_5

    .line 351
    .line 352
    iget-boolean v3, v7, LX/Lvb;->A0A:Z

    .line 353
    .line 354
    if-eq v4, v3, :cond_6

    .line 355
    .line 356
    :cond_5
    iput v9, v7, LX/Lvb;->A02:I

    .line 357
    .line 358
    iput v8, v7, LX/Lvb;->A00:I

    .line 359
    .line 360
    iput-boolean v4, v7, LX/Lvb;->A0A:Z

    .line 361
    .line 362
    if-eqz v8, :cond_6

    .line 363
    .line 364
    if-eqz v9, :cond_6

    .line 365
    .line 366
    iput v5, v7, LX/Lvb;->A03:I

    .line 367
    .line 368
    invoke-static {v7}, LX/Lvb;->A01(LX/Lvb;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v3, v7, LX/Lvb;->A0A:Z

    .line 372
    .line 373
    if-nez v3, :cond_6

    .line 374
    .line 375
    iget-object v3, v7, LX/Lvb;->A07:LX/MfG;

    .line 376
    .line 377
    invoke-interface {v3}, LX/MfG;->ApO()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iget-object v3, v7, LX/Lvb;->A07:LX/MfG;

    .line 382
    .line 383
    invoke-interface {v3}, LX/MfG;->ApF()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v7, v4, v3}, LX/Lvb;->A02(LX/Lvb;II)V

    .line 388
    .line 389
    .line 390
    :cond_6
    iget v3, v7, LX/Lvb;->A02:I

    .line 391
    .line 392
    if-lez v3, :cond_20

    .line 393
    .line 394
    iget v3, v7, LX/Lvb;->A00:I

    .line 395
    .line 396
    if-lez v3, :cond_20

    .line 397
    .line 398
    iget-object v3, v7, LX/Lvb;->A08:LX/Lpd;

    .line 399
    .line 400
    if-nez v3, :cond_7

    .line 401
    .line 402
    new-instance v3, LX/Lpd;

    .line 403
    .line 404
    invoke-direct {v3}, LX/Lpd;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v3, v7, LX/Lvb;->A08:LX/Lpd;

    .line 408
    .line 409
    :cond_7
    iget-object v3, v7, LX/Lvb;->A07:LX/MfG;

    .line 410
    .line 411
    invoke-interface {v3}, LX/MfG;->Ajx()LX/Lpd;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v3, v5, LX/Lpd;->A01:LX/LoR;

    .line 416
    .line 417
    if-nez v3, :cond_8

    .line 418
    .line 419
    iget-object v3, v5, LX/Lpd;->A02:LX/LoR;

    .line 420
    .line 421
    if-nez v3, :cond_8

    .line 422
    .line 423
    iget-object v3, v5, LX/Lpd;->A03:LX/LoR;

    .line 424
    .line 425
    if-eqz v3, :cond_20

    .line 426
    .line 427
    :cond_8
    iget-object v4, v7, LX/Lvb;->A08:LX/Lpd;

    .line 428
    .line 429
    invoke-virtual {v4, v5}, LX/Lpd;->A03(LX/Lpd;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v7, LX/Lvb;->A0H:[F

    .line 433
    .line 434
    iput-object v3, v4, LX/Lpd;->A07:[F

    .line 435
    .line 436
    if-eqz v10, :cond_9

    .line 437
    .line 438
    invoke-virtual {v7, v6}, LX/Lvb;->A06(LX/Lvb;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-object v3, v7, LX/Lvb;->A05:LX/MeF;

    .line 442
    .line 443
    if-eqz v3, :cond_20

    .line 444
    .line 445
    invoke-interface {v3}, LX/MeF;->C0G()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :pswitch_9
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 451
    .line 452
    invoke-static {v3}, LX/LyR;->A04(LX/LyR;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :pswitch_a
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 458
    .line 459
    iput-boolean v0, v3, LX/LyR;->A0B:Z

    .line 460
    .line 461
    iput-boolean v5, v3, LX/LyR;->A0D:Z

    .line 462
    .line 463
    invoke-static {v3}, LX/LyR;->A05(LX/LyR;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :pswitch_b
    invoke-static {v4}, LX/M4B;->A00(LX/M4B;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v4, LX/M4B;->A03:LX/LyR;

    .line 472
    .line 473
    check-cast v14, LX/MfG;

    .line 474
    .line 475
    iget-object v3, v4, LX/LyR;->A07:LX/Lvb;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    if-eqz v3, :cond_a

    .line 479
    .line 480
    iget-object v6, v4, LX/LyR;->A0h:Ljava/util/Map;

    .line 481
    .line 482
    iget-object v3, v3, LX/Lvb;->A07:LX/MfG;

    .line 483
    .line 484
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v3, v4, LX/LyR;->A07:LX/Lvb;

    .line 488
    .line 489
    invoke-virtual {v3}, LX/Lvb;->A03()V

    .line 490
    .line 491
    .line 492
    iput-object v5, v4, LX/LyR;->A07:LX/Lvb;

    .line 493
    .line 494
    :cond_a
    if-eqz v14, :cond_c

    .line 495
    .line 496
    iget-object v9, v4, LX/LyR;->A0K:LX/LeD;

    .line 497
    .line 498
    iget-object v10, v4, LX/LyR;->A0N:LX/Lfg;

    .line 499
    .line 500
    iget-object v12, v4, LX/LyR;->A0T:LX/LVn;

    .line 501
    .line 502
    iget-object v13, v4, LX/LyR;->A0U:LX/Lf4;

    .line 503
    .line 504
    iget-object v11, v4, LX/LyR;->A0O:LX/LPO;

    .line 505
    .line 506
    new-instance v8, LX/Lvb;

    .line 507
    .line 508
    invoke-direct/range {v8 .. v14}, LX/Lvb;-><init>(LX/LeD;LX/Lfg;LX/LPO;LX/LVn;LX/Lf4;LX/MfG;)V

    .line 509
    .line 510
    .line 511
    iput-object v8, v4, LX/LyR;->A07:LX/Lvb;

    .line 512
    .line 513
    iget-object v3, v4, LX/LyR;->A0h:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v7, v4, LX/LyR;->A07:LX/Lvb;

    .line 519
    .line 520
    iget-object v3, v4, LX/LyR;->A05:LX/MeF;

    .line 521
    .line 522
    iput-object v3, v7, LX/Lvb;->A05:LX/MeF;

    .line 523
    .line 524
    invoke-interface {v3, v7}, LX/MeF;->Crw(LX/Lvb;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v4, LX/LyR;->A0S:LX/Lel;

    .line 528
    .line 529
    iput-object v14, v3, LX/Lel;->A00:LX/MfG;

    .line 530
    .line 531
    iget-object v6, v4, LX/LyR;->A03:Landroid/graphics/RectF;

    .line 532
    .line 533
    if-eqz v6, :cond_b

    .line 534
    .line 535
    new-instance v3, Landroid/graphics/RectF;

    .line 536
    .line 537
    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v7, LX/Lvb;->A04:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-static {v7}, LX/Lvb;->A01(LX/Lvb;)V

    .line 543
    .line 544
    .line 545
    iput-object v5, v4, LX/LyR;->A03:Landroid/graphics/RectF;

    .line 546
    .line 547
    :cond_b
    invoke-virtual {v4}, LX/LyR;->A0N()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_c

    .line 552
    .line 553
    iget-object v8, v4, LX/LyR;->A07:LX/Lvb;

    .line 554
    .line 555
    iget-object v7, v4, LX/LyR;->A0Q:LX/M4B;

    .line 556
    .line 557
    iget-object v6, v4, LX/LyR;->A0X:LX/Egk;

    .line 558
    .line 559
    iget v3, v4, LX/LyR;->A01:I

    .line 560
    .line 561
    invoke-virtual {v8, v7, v6, v3}, LX/Lvb;->A05(LX/M4B;LX/Egk;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, LX/LyR;->A06(LX/LyR;)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v9, LX/LeD;->A00:LX/MhO;

    .line 568
    .line 569
    const/16 v3, 0x3b

    .line 570
    .line 571
    invoke-interface {v6, v3}, LX/MhO;->BUP(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_f

    .line 576
    .line 577
    iget-object v3, v4, LX/LyR;->A07:LX/Lvb;

    .line 578
    .line 579
    if-eqz v3, :cond_c

    .line 580
    .line 581
    iget-object v3, v3, LX/Lvb;->A07:LX/MfG;

    .line 582
    .line 583
    invoke-interface {v3}, LX/MfG;->ApO()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-object v3, v4, LX/LyR;->A07:LX/Lvb;

    .line 588
    .line 589
    iget-object v3, v3, LX/Lvb;->A07:LX/MfG;

    .line 590
    .line 591
    invoke-interface {v3}, LX/MfG;->ApF()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v4, v6, v3}, LX/LyR;->A07(LX/LyR;II)V

    .line 596
    .line 597
    .line 598
    :cond_c
    :goto_4
    iget-object v8, v4, LX/LyR;->A0a:LX/MhP;

    .line 599
    .line 600
    invoke-interface {v8}, LX/MhP;->AVM()LX/Mee;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v14, :cond_e

    .line 605
    .line 606
    invoke-interface {v14}, LX/MfG;->At5()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_5
    invoke-interface {v6, v3}, LX/Mee;->CkF(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v8}, LX/MhP;->AVM()LX/Mee;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v14, :cond_d

    .line 618
    .line 619
    invoke-interface {v14}, LX/MfG;->ApO()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-interface {v14}, LX/MfG;->ApF()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const-string v3, "x"

    .line 628
    .line 629
    invoke-static {v3, v6, v5}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :cond_d
    invoke-interface {v7, v5}, LX/Mee;->CkG(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_e
    move-object v3, v5

    .line 638
    goto :goto_5

    .line 639
    :cond_f
    iget-object v3, v4, LX/LyR;->A07:LX/Lvb;

    .line 640
    .line 641
    iget-object v3, v3, LX/Lvb;->A0D:LX/McZ;

    .line 642
    .line 643
    invoke-interface {v3}, LX/McZ;->Aau()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-interface {v3}, LX/McZ;->Aas()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    iget-object v3, v4, LX/LyR;->A0M:LX/Lpe;

    .line 652
    .line 653
    invoke-virtual {v3, v7, v6}, LX/Lpe;->A03(II)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v4, LX/LyR;->A08:LX/Mhf;

    .line 657
    .line 658
    if-eqz v3, :cond_c

    .line 659
    .line 660
    invoke-interface {v3, v7, v6}, LX/Mei;->COL(II)V

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :goto_6
    if-eqz v14, :cond_10

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_10
    const-string v11, "media_pipeline_remove_input"

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :goto_7
    const-string v11, "media_pipeline_add_input"

    .line 671
    .line 672
    :goto_8
    invoke-static {v4}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    const/4 v13, 0x0

    .line 677
    const-string v12, "RenderThreadManager"

    .line 678
    .line 679
    invoke-interface/range {v8 .. v13}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :pswitch_c
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 685
    .line 686
    check-cast v14, Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v3, v14}, LX/LyR;->A0K(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :pswitch_d
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 694
    .line 695
    check-cast v14, Ljava/util/List;

    .line 696
    .line 697
    invoke-virtual {v3, v14}, LX/LyR;->A0L(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :pswitch_e
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 703
    .line 704
    check-cast v14, LX/LZt;

    .line 705
    .line 706
    invoke-virtual {v3, v14}, LX/LyR;->A0J(LX/LZt;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :pswitch_f
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 712
    .line 713
    check-cast v14, Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v3, v14}, LX/LyR;->A0M(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :pswitch_10
    iget-object v5, v4, LX/M4B;->A03:LX/LyR;

    .line 721
    .line 722
    check-cast v14, LX/MeF;

    .line 723
    .line 724
    iget-object v3, v5, LX/LyR;->A05:LX/MeF;

    .line 725
    .line 726
    invoke-interface {v3}, LX/MeF;->stop()V

    .line 727
    .line 728
    .line 729
    iput-object v14, v5, LX/LyR;->A05:LX/MeF;

    .line 730
    .line 731
    iget-object v3, v5, LX/LyR;->A07:LX/Lvb;

    .line 732
    .line 733
    if-eqz v3, :cond_11

    .line 734
    .line 735
    iput-object v14, v3, LX/Lvb;->A05:LX/MeF;

    .line 736
    .line 737
    invoke-interface {v14, v3}, LX/MeF;->Crw(LX/Lvb;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v14, v3}, LX/MeF;->Crw(LX/Lvb;)V

    .line 741
    .line 742
    .line 743
    :cond_11
    invoke-virtual {v5}, LX/LyR;->A0N()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_20

    .line 748
    .line 749
    iget-object v4, v5, LX/LyR;->A05:LX/MeF;

    .line 750
    .line 751
    iget-object v3, v5, LX/LyR;->A0Q:LX/M4B;

    .line 752
    .line 753
    invoke-interface {v4, v3}, LX/MeF;->CvM(LX/M4B;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :pswitch_11
    iget-object v5, v4, LX/M4B;->A03:LX/LyR;

    .line 759
    .line 760
    check-cast v14, LX/Lel;

    .line 761
    .line 762
    iget-object v3, v5, LX/LyR;->A0e:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_20

    .line 769
    .line 770
    iget-object v3, v14, LX/Lel;->A02:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-static {v5, v3}, LX/LyR;->A0A(LX/LyR;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v5, LX/LyR;->A0M:LX/Lpe;

    .line 776
    .line 777
    iget-object v3, v14, LX/Lel;->A01:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v4, v3}, LX/Lpe;->A05(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v5, LX/LyR;->A0h:Ljava/util/Map;

    .line 783
    .line 784
    iget-object v3, v14, LX/Lel;->A00:LX/MfG;

    .line 785
    .line 786
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LX/Lvb;

    .line 791
    .line 792
    if-eqz v3, :cond_20

    .line 793
    .line 794
    invoke-virtual {v3}, LX/Lvb;->A03()V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :pswitch_12
    check-cast v14, [Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v7, v4, LX/M4B;->A03:LX/LyR;

    .line 802
    .line 803
    aget-object v6, v14, v5

    .line 804
    .line 805
    check-cast v6, LX/LL9;

    .line 806
    .line 807
    aget-object v5, v14, v0

    .line 808
    .line 809
    check-cast v5, LX/MfG;

    .line 810
    .line 811
    iget-object v4, v7, LX/LyR;->A0h:Ljava/util/Map;

    .line 812
    .line 813
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_20

    .line 818
    .line 819
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/Lvb;

    .line 824
    .line 825
    iput-object v6, v3, LX/Lvb;->A06:LX/LL9;

    .line 826
    .line 827
    invoke-virtual {v7}, LX/LyR;->A0N()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_20

    .line 832
    .line 833
    invoke-static {v7}, LX/LyR;->A06(LX/LyR;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :pswitch_13
    iget-object v5, v4, LX/M4B;->A03:LX/LyR;

    .line 839
    .line 840
    invoke-static {v14}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget v3, v5, LX/LyR;->A01:I

    .line 845
    .line 846
    if-eq v3, v4, :cond_20

    .line 847
    .line 848
    iput v4, v5, LX/LyR;->A02:I

    .line 849
    .line 850
    iput-boolean v0, v5, LX/LyR;->A0G:Z

    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :pswitch_14
    iget-object v6, v4, LX/M4B;->A03:LX/LyR;

    .line 855
    .line 856
    iget v4, v6, LX/LyR;->A02:I

    .line 857
    .line 858
    iput v4, v6, LX/LyR;->A01:I

    .line 859
    .line 860
    iput-boolean v5, v6, LX/LyR;->A0G:Z

    .line 861
    .line 862
    iget-object v3, v6, LX/LyR;->A07:LX/Lvb;

    .line 863
    .line 864
    if-eqz v3, :cond_20

    .line 865
    .line 866
    iput v4, v3, LX/Lvb;->A03:I

    .line 867
    .line 868
    invoke-static {v3}, LX/Lvb;->A01(LX/Lvb;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v6, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_20

    .line 882
    .line 883
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :pswitch_15
    iget-object v8, v4, LX/M4B;->A03:LX/LyR;

    .line 888
    .line 889
    check-cast v14, Ljava/util/List;

    .line 890
    .line 891
    invoke-virtual {v8}, LX/LyR;->A0N()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_12

    .line 896
    .line 897
    iget-object v3, v8, LX/LyR;->A0N:LX/Lfg;

    .line 898
    .line 899
    invoke-virtual {v3}, LX/Lfg;->A00()V

    .line 900
    .line 901
    .line 902
    :cond_12
    iget-object v3, v8, LX/LyR;->A0N:LX/Lfg;

    .line 903
    .line 904
    iget-object v7, v3, LX/Lfg;->A02:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 907
    .line 908
    .line 909
    if-eqz v14, :cond_14

    .line 910
    .line 911
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_14

    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-eqz v3, :cond_13

    .line 926
    .line 927
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_14
    if-eqz v5, :cond_20

    .line 932
    .line 933
    iget-object v3, v8, LX/LyR;->A0M:LX/Lpe;

    .line 934
    .line 935
    iget-object v6, v3, LX/Lpe;->A0B:LX/Jbj;

    .line 936
    .line 937
    iget-object v3, v8, LX/LyR;->A0P:LX/Lf3;

    .line 938
    .line 939
    iget-object v5, v3, LX/Lf3;->A00:LX/Mex;

    .line 940
    .line 941
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_20

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, LX/Mej;

    .line 956
    .line 957
    invoke-interface {v3, v5, v6}, LX/Mej;->BQB(LX/Mex;LX/Jbj;)V

    .line 958
    .line 959
    .line 960
    goto :goto_b

    .line 961
    :pswitch_16
    iget-object v4, v4, LX/M4B;->A03:LX/LyR;

    .line 962
    .line 963
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iput-boolean v3, v4, LX/LyR;->A0F:Z

    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :pswitch_17
    iget-object v5, v4, LX/M4B;->A03:LX/LyR;

    .line 972
    .line 973
    check-cast v14, Landroid/graphics/RectF;

    .line 974
    .line 975
    iget-object v4, v5, LX/LyR;->A07:LX/Lvb;

    .line 976
    .line 977
    if-eqz v4, :cond_15

    .line 978
    .line 979
    new-instance v3, Landroid/graphics/RectF;

    .line 980
    .line 981
    invoke-direct {v3, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 982
    .line 983
    .line 984
    iput-object v3, v4, LX/Lvb;->A04:Landroid/graphics/RectF;

    .line 985
    .line 986
    invoke-static {v4}, LX/Lvb;->A01(LX/Lvb;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v5, LX/LyR;->A07:LX/Lvb;

    .line 990
    .line 991
    invoke-static {v5, v3}, LX/LyR;->A08(LX/LyR;LX/Lvb;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_15
    iput-object v14, v5, LX/LyR;->A03:Landroid/graphics/RectF;

    .line 997
    .line 998
    goto/16 :goto_f

    .line 999
    .line 1000
    :pswitch_18
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 1001
    .line 1002
    invoke-static {v14}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    iget-object v3, v3, LX/LyR;->A07:LX/Lvb;

    .line 1007
    .line 1008
    if-eqz v3, :cond_20

    .line 1009
    .line 1010
    iput v4, v3, LX/Lvb;->A01:I

    .line 1011
    .line 1012
    invoke-static {v3}, LX/Lvb;->A01(LX/Lvb;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_f

    .line 1016
    .line 1017
    :pswitch_19
    iget-object v5, v4, LX/M4B;->A03:LX/LyR;

    .line 1018
    .line 1019
    check-cast v14, LX/LXB;

    .line 1020
    .line 1021
    iget-object v3, v5, LX/LyR;->A08:LX/Mhf;

    .line 1022
    .line 1023
    if-eqz v3, :cond_16

    .line 1024
    .line 1025
    invoke-interface {v3}, LX/Mei;->COQ()V

    .line 1026
    .line 1027
    .line 1028
    :cond_16
    iget-object v3, v14, LX/LXB;->A00:LX/LGl;

    .line 1029
    .line 1030
    if-nez v3, :cond_17

    .line 1031
    .line 1032
    new-instance v3, LX/LGl;

    .line 1033
    .line 1034
    invoke-direct {v3}, LX/LGl;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v3, v14, LX/LXB;->A00:LX/LGl;

    .line 1038
    .line 1039
    :cond_17
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v3, v5, LX/LyR;->A08:LX/Mhf;

    .line 1043
    .line 1044
    invoke-virtual {v5}, LX/LyR;->A0N()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_20

    .line 1049
    .line 1050
    iget-object v4, v5, LX/LyR;->A08:LX/Mhf;

    .line 1051
    .line 1052
    iget-object v3, v5, LX/LyR;->A0M:LX/Lpe;

    .line 1053
    .line 1054
    iget-object v3, v3, LX/Lpe;->A0B:LX/Jbj;

    .line 1055
    .line 1056
    invoke-interface {v4, v3}, LX/Mei;->CON(LX/Jbj;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :pswitch_1a
    iget-object v4, v4, LX/M4B;->A03:LX/LyR;

    .line 1062
    .line 1063
    check-cast v14, LX/Mf9;

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    invoke-static {v3, v4, v14}, LX/LyR;->A03(Landroid/view/Surface;LX/LyR;LX/Mf9;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :pswitch_1b
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    iget-object v3, v4, LX/M4B;->A03:LX/LyR;

    .line 1076
    .line 1077
    if-eqz v6, :cond_18

    .line 1078
    .line 1079
    iput-boolean v0, v3, LX/LyR;->A0C:Z

    .line 1080
    .line 1081
    goto/16 :goto_f

    .line 1082
    .line 1083
    :cond_18
    iput-boolean v5, v3, LX/LyR;->A0C:Z

    .line 1084
    .line 1085
    goto/16 :goto_f

    .line 1086
    .line 1087
    :pswitch_1c
    instance-of v3, v14, Ljava/lang/Float;

    .line 1088
    .line 1089
    if-eqz v3, :cond_20

    .line 1090
    .line 1091
    iget-object v6, v4, LX/M4B;->A03:LX/LyR;

    .line 1092
    .line 1093
    check-cast v14, Ljava/lang/Float;

    .line 1094
    .line 1095
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    iget v3, v6, LX/LyR;->A00:F

    .line 1100
    .line 1101
    invoke-static {v3, v5}, LX/4uU;->A01(FF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    const/high16 v3, 0x800000

    .line 1106
    .line 1107
    cmpg-float v3, v4, v3

    .line 1108
    .line 1109
    if-ltz v3, :cond_20

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    cmpg-float v3, v5, v3

    .line 1113
    .line 1114
    if-lez v3, :cond_20

    .line 1115
    .line 1116
    iput v5, v6, LX/LyR;->A00:F

    .line 1117
    .line 1118
    iput-boolean v0, v6, LX/LyR;->A0E:Z

    .line 1119
    .line 1120
    goto/16 :goto_f

    .line 1121
    .line 1122
    :cond_19
    :goto_c
    monitor-exit v4

    .line 1123
    goto :goto_f

    .line 1124
    :goto_d
    monitor-exit v7

    .line 1125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v6, v3}, LX/LyR;->A0M(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v7, v6, LX/LyR;->A0a:LX/MhP;

    .line 1133
    .line 1134
    invoke-static {v6}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    const-string v10, "media_pipeline_stop"

    .line 1139
    .line 1140
    const-string v11, "RenderThreadManager"

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-interface/range {v7 .. v12}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v6, LX/LyR;->A0L:LX/LcE;

    .line 1147
    .line 1148
    iput-boolean v5, v3, LX/LcE;->A05:Z

    .line 1149
    .line 1150
    iget-object v3, v3, LX/LcE;->A01:LX/LmH;

    .line 1151
    .line 1152
    if-eqz v3, :cond_1a

    .line 1153
    .line 1154
    invoke-static {v3}, LX/LmH;->A00(LX/LmH;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1a
    iget-object v3, v6, LX/LyR;->A07:LX/Lvb;

    .line 1158
    .line 1159
    if-eqz v3, :cond_1b

    .line 1160
    .line 1161
    invoke-virtual {v3}, LX/Lvb;->A03()V

    .line 1162
    .line 1163
    .line 1164
    :cond_1b
    iget-object v3, v6, LX/LyR;->A0c:LX/LGm;

    .line 1165
    .line 1166
    invoke-virtual {v3}, LX/LGm;->COQ()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v6, LX/LyR;->A0M:LX/Lpe;

    .line 1170
    .line 1171
    invoke-virtual {v3}, LX/Lpe;->A02()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v6, LX/LyR;->A08:LX/Mhf;

    .line 1175
    .line 1176
    if-eqz v3, :cond_1c

    .line 1177
    .line 1178
    invoke-interface {v3}, LX/Mei;->COQ()V

    .line 1179
    .line 1180
    .line 1181
    :cond_1c
    iget-object v3, v6, LX/LyR;->A0N:LX/Lfg;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LX/Lfg;->A00()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v6, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_1e

    .line 1197
    .line 1198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, LX/Mf9;

    .line 1203
    .line 1204
    invoke-interface {v5}, LX/Mf9;->destroy()V

    .line 1205
    .line 1206
    .line 1207
    instance-of v3, v5, LX/Mgh;

    .line 1208
    .line 1209
    if-eqz v3, :cond_1d

    .line 1210
    .line 1211
    check-cast v5, LX/Mgh;

    .line 1212
    .line 1213
    invoke-interface {v5}, LX/Mgh;->B7K()LX/Mbx;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    iget-object v3, v6, LX/LyR;->A0g:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :cond_1e
    iget-object v3, v6, LX/LyR;->A04:LX/C6I;

    .line 1227
    .line 1228
    if-eqz v3, :cond_1f

    .line 1229
    .line 1230
    invoke-virtual {v3}, LX/Dkn;->release()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v12, v6, LX/LyR;->A04:LX/C6I;

    .line 1234
    .line 1235
    :cond_1f
    iget-object v3, v6, LX/LyR;->A0P:LX/Lf3;

    .line 1236
    .line 1237
    invoke-virtual {v3}, LX/Lf3;->A00()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v3, v4, LX/M4B;->A07:Z

    .line 1241
    .line 1242
    if-eqz v3, :cond_20

    .line 1243
    .line 1244
    iget-object v3, v4, LX/M4B;->A01:Landroid/os/HandlerThread;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1247
    .line 1248
    .line 1249
    :cond_20
    :goto_f
    :pswitch_1d
    if-eqz v2, :cond_24

    .line 1250
    .line 1251
    invoke-interface {v2}, LX/MbQ;->onSuccess()V

    .line 1252
    .line 1253
    .line 1254
    return v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1255
    :catch_1
    move-exception v3

    .line 1256
    iget-object v5, p0, LX/Lzd;->A00:LX/M4B;

    .line 1257
    .line 1258
    iget-object v6, v5, LX/M4B;->A02:LX/LcE;

    .line 1259
    .line 1260
    iget-boolean v4, v6, LX/LcE;->A04:Z

    .line 1261
    .line 1262
    if-eqz v4, :cond_21

    .line 1263
    .line 1264
    iget-boolean v4, v6, LX/LcE;->A05:Z

    .line 1265
    .line 1266
    if-eqz v4, :cond_21

    .line 1267
    .line 1268
    iget-object v4, v6, LX/LcE;->A00:LX/Lln;

    .line 1269
    .line 1270
    if-eqz v4, :cond_21

    .line 1271
    .line 1272
    invoke-static {v4}, LX/Lln;->A00(LX/Lln;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_21
    iget-object v4, v5, LX/M4B;->A03:LX/LyR;

    .line 1276
    .line 1277
    iget-boolean v6, v4, LX/LyR;->A0D:Z

    .line 1278
    .line 1279
    if-nez v6, :cond_22

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    new-instance v7, LX/LCq;

    .line 1286
    .line 1287
    invoke-direct {v7, v6, v3}, LX/LCq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    packed-switch v1, :pswitch_data_1

    .line 1295
    .line 1296
    .line 1297
    :pswitch_1e
    const-string v6, ""

    .line 1298
    .line 1299
    invoke-static {v6, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    :goto_10
    const-string v1, "handler_msg"

    .line 1304
    .line 1305
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    iget-object v6, v5, LX/M4B;->A04:LX/MhP;

    .line 1309
    .line 1310
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v13

    .line 1314
    const-string v8, "media_pipeline_error"

    .line 1315
    .line 1316
    const-string v9, "RenderManagerHandlerCallback"

    .line 1317
    .line 1318
    const-string v10, "high"

    .line 1319
    .line 1320
    const-string v11, "RenderManagerHandlerCallback::handleMessage"

    .line 1321
    .line 1322
    invoke-interface/range {v6 .. v14}, LX/MhP;->BdL(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1323
    .line 1324
    .line 1325
    iput-boolean v0, v4, LX/LyR;->A0D:Z

    .line 1326
    .line 1327
    :cond_22
    if-eqz v2, :cond_23

    .line 1328
    .line 1329
    invoke-interface {v2, v3}, LX/MbQ;->Bx2(Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_23
    iget-object v1, v5, LX/M4B;->A06:Ljava/lang/ref/WeakReference;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, LX/LVO;

    .line 1339
    .line 1340
    if-eqz v4, :cond_24

    .line 1341
    .line 1342
    iget-object v1, v4, LX/LVO;->A00:LX/Lpi;

    .line 1343
    .line 1344
    iget-object v2, v1, LX/Lpi;->A0H:Landroid/os/Handler;

    .line 1345
    .line 1346
    new-instance v1, LX/MLI;

    .line 1347
    .line 1348
    invoke-direct {v1, v4, v3}, LX/MLI;-><init>(LX/LVO;Ljava/lang/Exception;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_24
    return v0

    .line 1355
    :pswitch_1f
    const-string v6, "MSG_RENDER_FRAME"

    .line 1356
    .line 1357
    goto :goto_10

    .line 1358
    :pswitch_20
    const-string v6, "MSG_FRAME_AVAILABLE"

    .line 1359
    .line 1360
    goto :goto_10

    .line 1361
    :pswitch_21
    const-string v6, "MSG_PAUSE"

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :pswitch_22
    const-string v6, "MSG_RESUME"

    .line 1365
    .line 1366
    goto :goto_10

    .line 1367
    :pswitch_23
    const-string v6, "MSG_SET_INPUT"

    .line 1368
    .line 1369
    goto :goto_10

    .line 1370
    :pswitch_24
    const-string v6, "MSG_ADD_OUTPUTS"

    .line 1371
    .line 1372
    goto :goto_10

    .line 1373
    :pswitch_25
    const-string v6, "MSG_REMOVE_OUTPUTS"

    .line 1374
    .line 1375
    goto :goto_10

    .line 1376
    :pswitch_26
    const-string v6, "MSG_OUTPUT_SURFACE_CREATED"

    .line 1377
    .line 1378
    goto :goto_10

    .line 1379
    :pswitch_27
    const-string v6, "MSG_OUTPUT_SURFACE_DESTROYED"

    .line 1380
    .line 1381
    goto :goto_10

    .line 1382
    :pswitch_28
    const-string v6, "MSG_RENDERER_EVENT"

    .line 1383
    .line 1384
    goto :goto_10

    .line 1385
    :pswitch_29
    const-string v6, "MSG_DESTROY"

    .line 1386
    .line 1387
    goto :goto_10

    .line 1388
    :pswitch_2a
    const-string v6, "MSG_SET_EFFECTS"

    .line 1389
    .line 1390
    goto :goto_10

    .line 1391
    :pswitch_2b
    const-string v6, "MSG_SET_RENDER_CONTROLLER"

    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :pswitch_2c
    const-string v6, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :pswitch_2d
    const-string v6, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :pswitch_2e
    const-string v6, "MSG_SET_FRAMEPROCESSOR_MODE"

    .line 1401
    .line 1402
    goto :goto_10

    .line 1403
    :pswitch_2f
    const-string v6, "MSG_ROTATION_START"

    .line 1404
    .line 1405
    goto :goto_10

    .line 1406
    :pswitch_30
    const-string v6, "MSG_ROTATION_END"

    .line 1407
    .line 1408
    goto :goto_10

    .line 1409
    :pswitch_31
    const-string v6, "MSG_SET_FRAMEPROCESSORS"

    .line 1410
    .line 1411
    goto :goto_10

    .line 1412
    :pswitch_32
    const-string v6, "MSG_SET_RENDERING_ENABLED"

    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :pswitch_33
    const-string v6, "MSG_SET_INPUT_CROP"

    .line 1416
    .line 1417
    goto :goto_10

    .line 1418
    :pswitch_34
    const-string v6, "MSG_INPUT_ROTATION"

    .line 1419
    .line 1420
    goto :goto_10

    .line 1421
    :pswitch_35
    const-string v6, "MSG_SET_CUSTOM_COPY_RENDERER"

    .line 1422
    .line 1423
    goto :goto_10

    .line 1424
    :pswitch_36
    const-string v6, "MSG_FRAMEBUFFER_READY"

    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :pswitch_37
    const-string v6, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    .line 1428
    .line 1429
    goto :goto_10

    .line 1430
    :pswitch_38
    const-string v6, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    .line 1431
    .line 1432
    goto/16 :goto_10

    .line 1433
    .line 1434
    :pswitch_39
    const-string v6, "MSG_ENABLE_OUTPUT"

    .line 1435
    .line 1436
    goto/16 :goto_10

    .line 1437
    .line 1438
    :pswitch_3a
    const-string v6, "MSG_DISABLE_OUTPUT"

    .line 1439
    .line 1440
    goto/16 :goto_10

    .line 1441
    .line 1442
    :pswitch_3b
    const-string v6, "MSG_SET_METADATA_PROCESSOR"

    .line 1443
    .line 1444
    goto/16 :goto_10

    .line 1445
    .line 1446
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_6
        :pswitch_1d
    .end packed-switch

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1e
        :pswitch_29
        :pswitch_2a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2b
        :pswitch_1e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
