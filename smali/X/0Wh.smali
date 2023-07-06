.class public final synthetic LX/0Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ff;

.field public final synthetic A01:LX/01R;


# direct methods
.method public synthetic constructor <init>(LX/0ff;LX/01R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Wh;->A01:LX/01R;

    iput-object p1, p0, LX/0Wh;->A00:LX/0ff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0Wh;->A01:LX/01R;

    .line 3
    .line 4
    iget-object v5, v0, LX/0Wh;->A00:LX/0ff;

    .line 5
    .line 6
    iget-object v4, v6, LX/01R;->A00:LX/0Vw;

    .line 7
    .line 8
    const-string v1, "BackgroundExecution"

    .line 9
    .line 10
    const-string v0, "MATURE"

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/01R;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v5, LX/0ff;->A0Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, LX/01R;->A0U:LX/0Q5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0qL;

    .line 26
    .line 27
    iput-object v0, v5, LX/0ff;->A0K:LX/0qL;

    .line 28
    .line 29
    invoke-static {v6}, LX/01R;->A0M(LX/01R;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v6}, LX/01R;->A0N(LX/01R;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "QPLSent - "

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "{\"id\":"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, LX/0WU;->getMarkerId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, ","

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\"event\":\""

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, LX/01R;->A0Z:LX/0Q5;

    .line 72
    .line 73
    invoke-interface {v7}, LX/0Q5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, LX/0WU;->getMarkerId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\","

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\"action\":\""

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, LX/0Q5;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, LX/0WU;->AOl()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\"timestamp\":"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LX/0WU;->BHG()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\"duration\":"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, LX/0WU;->AeQ()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\"duration_nano\":"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, LX/0WU;->AeR()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, LX/0WU;->BFn()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "tags"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, LX/01R;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, LX/0WU;->Agu()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "extra"

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/01R;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, LX/0WU;->Avh()LX/0WF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/0WF;->A00:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, LX/0WU;->Avh()LX/0WF;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/0f0;

    .line 205
    .line 206
    invoke-direct {v0, v7, v1}, LX/0f0;-><init>(LX/0WF;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/0WF;->A00(LX/0WE;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "metadata"

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/01R;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-interface {v5}, LX/0WU;->B2J()LX/0W7;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\"points\":["

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/0js;

    .line 232
    .line 233
    invoke-direct {v0, v6, v2}, LX/0js;-><init>(LX/01R;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0W7;->A00(LX/0W6;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "]"

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_1
    const-string v0, "}"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-static {v6, v0, v3}, LX/01R;->A0F(LX/01R;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-interface {v4, v5}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v6, LX/01R;->A01:LX/0ff;

    .line 260
    .line 261
    :cond_3
    return-void

    .line 262
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, LX/0ff;->A0G:LX/0W7;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    new-instance v0, LX/0jq;

    .line 272
    .line 273
    invoke-direct {v0, v6, v8}, LX/0jq;-><init>(LX/01R;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0W7;->A00(LX/0W6;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x20

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v1, v5, LX/0ff;->A0Z:LX/0Vv;

    .line 285
    .line 286
    invoke-virtual {v1}, LX/0Vv;->A03()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-virtual {v1}, LX/0Vv;->A03()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    rem-int/lit8 v0, v2, 0x2

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    const-string v0, ", "

    .line 325
    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "="

    .line 333
    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_6
    move-object v9, v1

    .line 342
    goto :goto_1

    .line 343
    :cond_7
    iget-object v0, v5, LX/0ff;->A0a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    const-string v0, " "

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, LX/0ff;->BFo()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v5}, LX/0ff;->Avh()LX/0WF;

    .line 364
    .line 365
    .line 366
    const-string v0, " metadata="

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, LX/0ff;->Avh()LX/0WF;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v1, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/0f0;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, LX/0f0;-><init>(LX/0WF;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/0WF;->A00(LX/0WE;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 392
    .line 393
    const-string v13, "QPLSent - "

    .line 394
    .line 395
    iget-object v1, v6, LX/01R;->A0Z:LX/0Q5;

    .line 396
    .line 397
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget v0, v5, LX/0ff;->A03:I

    .line 401
    .line 402
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-short v0, v5, LX/0ff;->A0O:S

    .line 410
    .line 411
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v5}, LX/0ff;->AeQ()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    const-string v17, ""

    .line 424
    .line 425
    iget-boolean v10, v5, LX/0ff;->A0S:Z

    .line 426
    .line 427
    iget-boolean v9, v5, LX/0ff;->A0R:Z

    .line 428
    .line 429
    iget-wide v0, v5, LX/0ff;->A0C:J

    .line 430
    .line 431
    const/16 v7, 0x20

    .line 432
    .line 433
    shr-long/2addr v0, v7

    .line 434
    const-wide/16 v11, 0xff

    .line 435
    .line 436
    and-long/2addr v0, v11

    .line 437
    long-to-int v7, v0

    .line 438
    invoke-static {v7, v10, v9}, LX/0nP;->A00(IZZ)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
.end method
