.class public Lcom/facebook/redex/IDxHelperShape73S0000000_3_I2_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape73S0000000_3_I2_2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 70

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape73S0000000_3_I2_2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v3, v1, :cond_16a

    .line 17
    .line 18
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LX/97X;

    .line 23
    .line 24
    invoke-direct {v0}, LX/97X;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9d

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 42
    .line 43
    if-eq v3, v1, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 61
    .line 62
    if-ne v3, v1, :cond_5

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 73
    .line 74
    if-eq v3, v1, :cond_5

    .line 75
    .line 76
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v1, "page_size"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LX/97X;->A00:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object v4, v0, LX/97X;->A01:Ljava/util/List;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 120
    .line 121
    if-ne v1, v0, :cond_13d

    .line 122
    .line 123
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 132
    .line 133
    const-string v9, "original_media"

    .line 134
    .line 135
    const-string v8, "comment_info"

    .line 136
    .line 137
    const-string v7, "can_viewer_link_back_to_original_media_from_vcr"

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eq v1, v0, :cond_47d

    .line 143
    .line 144
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v2, v4, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v2}, LX/9qq;->parseFromJson(LX/KJP;)LX/8ww;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v4, v5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v2}, LX/6Nt;->parseFromJson(LX/KJP;)LX/5LR;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v4, v6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_2
    new-instance v0, LX/97p;

    .line 188
    .line 189
    invoke-direct {v0}, LX/97p;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 197
    .line 198
    if-eq v3, v1, :cond_9

    .line 199
    .line 200
    goto/16 :goto_9d

    .line 201
    .line 202
    :cond_9
    :goto_5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 207
    .line 208
    if-eq v3, v1, :cond_0

    .line 209
    .line 210
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, LX/97p;->A00:Lcom/instagram/user/model/User;

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v4, 0x0

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 242
    .line 243
    if-ne v3, v1, :cond_b

    .line 244
    .line 245
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 254
    .line 255
    if-eq v3, v1, :cond_b

    .line 256
    .line 257
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iput-object v4, v0, LX/97p;->A01:Ljava/util/List;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    const-string v1, "like_count"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    const-string v1, "comment_count"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_f

    .line 279
    .line 280
    const-string v1, "stats"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 293
    .line 294
    if-ne v3, v1, :cond_d

    .line 295
    .line 296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 305
    .line 306
    if-eq v3, v1, :cond_d

    .line 307
    .line 308
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    iput-object v4, v0, LX/97p;->A02:Ljava/util/List;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_3
    new-instance v0, LX/9Li;

    .line 324
    .line 325
    invoke-direct {v0}, LX/9Li;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 333
    .line 334
    if-eq v3, v1, :cond_10

    .line 335
    .line 336
    goto/16 :goto_9d

    .line 337
    .line 338
    :cond_10
    :goto_9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 343
    .line 344
    if-eq v3, v1, :cond_0

    .line 345
    .line 346
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v2, v0, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :pswitch_4
    new-instance v0, LX/AFP;

    .line 358
    .line 359
    invoke-direct {v0}, LX/AFP;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 367
    .line 368
    if-eq v3, v1, :cond_11

    .line 369
    .line 370
    goto/16 :goto_9d

    .line 371
    .line 372
    :cond_11
    :goto_a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 377
    .line 378
    if-eq v3, v1, :cond_0

    .line 379
    .line 380
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v1, "a_pk"

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, LX/AFP;->A00:Ljava/lang/Long;

    .line 397
    .line 398
    :cond_12
    :goto_b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    const-string v1, "m_pk"

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, LX/AFP;->A01:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_14
    invoke-static {v3}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, LX/AFP;->A02:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :pswitch_5
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 435
    .line 436
    if-ne v1, v0, :cond_13d

    .line 437
    .line 438
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    const/4 v4, 0x1

    .line 450
    const/4 v3, 0x0

    .line 451
    if-eq v1, v0, :cond_481

    .line 452
    .line 453
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "entity"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    invoke-static {v2}, LX/9qe;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/Entity;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v6, v3

    .line 470
    .line 471
    :cond_15
    :goto_d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    const-string v0, "length"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    invoke-static {v2, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_17
    const-string v0, "offset"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    invoke-static {v2, v6, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :pswitch_6
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 504
    .line 505
    if-ne v1, v0, :cond_13d

    .line 506
    .line 507
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :goto_e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    const/4 v4, 0x1

    .line 519
    const/4 v3, 0x0

    .line 520
    if-eq v1, v0, :cond_482

    .line 521
    .line 522
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0xa3

    .line 527
    .line 528
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    invoke-static {v2, v6, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    :cond_18
    :goto_f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_19
    const-string v0, "length"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    invoke-static {v2, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    const-string v0, "offset"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    invoke-static {v2, v6, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :pswitch_7
    new-instance v0, LX/97o;

    .line 570
    .line 571
    invoke-direct {v0}, LX/97o;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 579
    .line 580
    if-eq v3, v1, :cond_1b

    .line 581
    .line 582
    goto/16 :goto_9d

    .line 583
    .line 584
    :cond_1b
    :goto_10
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 589
    .line 590
    if-eq v3, v1, :cond_0

    .line 591
    .line 592
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const-string v1, "comments"

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v4, 0x0

    .line 603
    if-eqz v1, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 610
    .line 611
    if-ne v3, v1, :cond_21

    .line 612
    .line 613
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :cond_1c
    :goto_11
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 622
    .line 623
    if-eq v3, v1, :cond_21

    .line 624
    .line 625
    invoke-static {v2}, LX/AWd;->parseFromJson(LX/KJP;)LX/BMW;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    const-string v1, "comment_count"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1e
    const-string v1, "has_more_headload_comments"

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1f

    .line 654
    .line 655
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v0, LX/97o;->A00:Ljava/lang/Boolean;

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1f
    const-string v1, "next_min_id"

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_20

    .line 669
    .line 670
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, LX/97o;->A01:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_20
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_21
    iput-object v4, v0, LX/97o;->A02:Ljava/util/List;

    .line 682
    .line 683
    :goto_12
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :pswitch_8
    new-instance v0, LX/98M;

    .line 688
    .line 689
    invoke-direct {v0}, LX/98M;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 697
    .line 698
    if-eq v3, v1, :cond_22

    .line 699
    .line 700
    goto/16 :goto_9d

    .line 701
    .line 702
    :cond_22
    :goto_13
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 707
    .line 708
    if-eq v3, v1, :cond_0

    .line 709
    .line 710
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v1, "comments"

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v4, 0x0

    .line 721
    if-eqz v1, :cond_24

    .line 722
    .line 723
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 728
    .line 729
    if-ne v3, v1, :cond_23

    .line 730
    .line 731
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :goto_14
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 740
    .line 741
    if-eq v3, v1, :cond_23

    .line 742
    .line 743
    invoke-static {v2, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 744
    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_23
    const/4 v1, 0x0

    .line 748
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iput-object v4, v0, LX/98M;->A0C:Ljava/util/List;

    .line 752
    .line 753
    goto/16 :goto_1e

    .line 754
    .line 755
    :cond_24
    const-string v1, "preview_comments"

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_25

    .line 762
    .line 763
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 768
    .line 769
    if-ne v3, v1, :cond_46

    .line 770
    .line 771
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :goto_15
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 780
    .line 781
    if-eq v3, v1, :cond_46

    .line 782
    .line 783
    invoke-static {v2, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_25
    const-string v1, "comment_count"

    .line 788
    .line 789
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_26

    .line 794
    .line 795
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    iput v1, v0, LX/98M;->A01:I

    .line 800
    .line 801
    goto/16 :goto_1e

    .line 802
    .line 803
    :cond_26
    const-string v1, "anonymous_comment_count"

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_27

    .line 810
    .line 811
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    iput v1, v0, LX/98M;->A00:I

    .line 816
    .line 817
    goto/16 :goto_1e

    .line 818
    .line 819
    :cond_27
    const-string v1, "comments_disabled"

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_28

    .line 826
    .line 827
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iput-boolean v1, v0, LX/98M;->A0G:Z

    .line 832
    .line 833
    goto/16 :goto_1e

    .line 834
    .line 835
    :cond_28
    const-string v1, "has_more_comments"

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_29

    .line 842
    .line 843
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iput-boolean v1, v0, LX/98M;->A0H:Z

    .line 848
    .line 849
    goto/16 :goto_1e

    .line 850
    .line 851
    :cond_29
    const-string v1, "has_more_headload_comments"

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iput-boolean v1, v0, LX/98M;->A0I:Z

    .line 864
    .line 865
    goto/16 :goto_1e

    .line 866
    .line 867
    :cond_2a
    const-string v1, "scroll_behavior"

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {v1}, LX/9v7;->A00(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v1, v0, LX/98M;->A07:Ljava/lang/Integer;

    .line 884
    .line 885
    goto/16 :goto_1e

    .line 886
    .line 887
    :cond_2b
    const-string v1, "media_header_display"

    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2f

    .line 894
    .line 895
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    const/4 v1, 0x2

    .line 900
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    array-length v5, v6

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_16
    if-ge v4, v5, :cond_2d

    .line 907
    .line 908
    aget-object v3, v6, v4

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    rsub-int/lit8 v1, v1, 0x1

    .line 915
    .line 916
    if-eqz v1, :cond_2c

    .line 917
    .line 918
    const-string v1, "full"

    .line 919
    .line 920
    :goto_17
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_2e

    .line 925
    .line 926
    add-int/lit8 v4, v4, 0x1

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_2c
    const-string v1, "none"

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_2d
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 933
    .line 934
    :cond_2e
    const/4 v1, 0x0

    .line 935
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    iput-object v3, v0, LX/98M;->A06:Ljava/lang/Integer;

    .line 939
    .line 940
    goto/16 :goto_1e

    .line 941
    .line 942
    :cond_2f
    const-string v1, "sort_order"

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_32

    .line 949
    .line 950
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    array-length v5, v6

    .line 959
    const/4 v4, 0x0

    .line 960
    :goto_18
    if-ge v4, v5, :cond_30

    .line 961
    .line 962
    aget-object v3, v6, v4

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    packed-switch v1, :pswitch_data_1

    .line 969
    .line 970
    .line 971
    const-string v1, "popular"

    .line 972
    .line 973
    :goto_19
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_31

    .line 978
    .line 979
    add-int/lit8 v4, v4, 0x1

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :pswitch_9
    const-string v1, "recent"

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :pswitch_a
    const-string v1, "undefined"

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_30
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 989
    .line 990
    :cond_31
    const/4 v1, 0x0

    .line 991
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    iput-object v3, v0, LX/98M;->A08:Ljava/lang/Integer;

    .line 995
    .line 996
    goto/16 :goto_1e

    .line 997
    .line 998
    :cond_32
    const-string v1, "comment_filter_param"

    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_34

    .line 1005
    .line 1006
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, LX/27u;->A01:Ljava/util/Map;

    .line 1015
    .line 1016
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LX/27u;

    .line 1021
    .line 1022
    if-nez v1, :cond_33

    .line 1023
    .line 1024
    sget-object v1, LX/27u;->A03:LX/27u;

    .line 1025
    .line 1026
    :cond_33
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v1, v0, LX/98M;->A04:LX/27u;

    .line 1030
    .line 1031
    goto/16 :goto_1e

    .line 1032
    .line 1033
    :cond_34
    const-string v1, "insert_new_comment_to_top"

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_35

    .line 1040
    .line 1041
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iput-boolean v1, v0, LX/98M;->A0J:Z

    .line 1046
    .line 1047
    goto/16 :goto_1e

    .line 1048
    .line 1049
    :cond_35
    const-string v1, "caption"

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_36

    .line 1056
    .line 1057
    invoke-static {v2}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v0, LX/98M;->A03:LX/8x7;

    .line 1062
    .line 1063
    goto/16 :goto_1e

    .line 1064
    .line 1065
    :cond_36
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_37

    .line 1070
    .line 1071
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v3, v0, LX/98M;->A0A:Ljava/lang/String;

    .line 1080
    .line 1081
    goto/16 :goto_1e

    .line 1082
    .line 1083
    :cond_37
    const-string v1, "next_min_id"

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_38

    .line 1090
    .line 1091
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const/4 v1, 0x0

    .line 1096
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v3, v0, LX/98M;->A0B:Ljava/lang/String;

    .line 1100
    .line 1101
    goto/16 :goto_1e

    .line 1102
    .line 1103
    :cond_38
    const-string v1, "quick_response_emojis"

    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_3b

    .line 1110
    .line 1111
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1116
    .line 1117
    if-ne v3, v1, :cond_3a

    .line 1118
    .line 1119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    :cond_39
    :goto_1a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1128
    .line 1129
    if-eq v3, v1, :cond_3a

    .line 1130
    .line 1131
    invoke-static {v2}, LX/9qZ;->parseFromJson(LX/KJP;)LX/A6v;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-eqz v1, :cond_39

    .line 1136
    .line 1137
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_3a
    iput-object v4, v0, LX/98M;->A0E:Ljava/util/List;

    .line 1142
    .line 1143
    goto/16 :goto_1e

    .line 1144
    .line 1145
    :cond_3b
    const-string v1, "comment_cover_pos"

    .line 1146
    .line 1147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_3e

    .line 1152
    .line 1153
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    array-length v5, v6

    .line 1162
    const/4 v4, 0x0

    .line 1163
    :goto_1b
    if-ge v4, v5, :cond_3c

    .line 1164
    .line 1165
    aget-object v3, v6, v4

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    packed-switch v1, :pswitch_data_2

    .line 1172
    .line 1173
    .line 1174
    const-string v1, "bottom"

    .line 1175
    .line 1176
    :goto_1c
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_3d

    .line 1181
    .line 1182
    add-int/lit8 v4, v4, 0x1

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :pswitch_b
    const-string v1, "top"

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :pswitch_c
    const-string v1, "undefined"

    .line 1189
    .line 1190
    goto :goto_1c

    .line 1191
    :cond_3c
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1192
    .line 1193
    :cond_3d
    const/4 v1, 0x0

    .line 1194
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iput-object v3, v0, LX/98M;->A05:Ljava/lang/Integer;

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_3e
    const-string v1, "is_ranked"

    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_45

    .line 1207
    .line 1208
    const-string v1, "fb_comment_count"

    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_3f

    .line 1215
    .line 1216
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    iput v1, v0, LX/98M;->A02:I

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_3f
    const-string v1, "fb_graphqlid"

    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_40

    .line 1230
    .line 1231
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iput-object v1, v0, LX/98M;->A09:Ljava/lang/String;

    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_40
    const-string v1, "has_comment_spike"

    .line 1239
    .line 1240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_45

    .line 1245
    .line 1246
    const-string v1, "reactions_info"

    .line 1247
    .line 1248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_43

    .line 1253
    .line 1254
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1259
    .line 1260
    if-ne v3, v1, :cond_42

    .line 1261
    .line 1262
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    :cond_41
    :goto_1d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1271
    .line 1272
    if-eq v3, v1, :cond_42

    .line 1273
    .line 1274
    invoke-static {v2}, LX/2Hs;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-eqz v1, :cond_41

    .line 1279
    .line 1280
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_42
    iput-object v4, v0, LX/98M;->A0F:Ljava/util/List;

    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :cond_43
    const-string v1, "liked_by_media_owner_badge_enabled"

    .line 1288
    .line 1289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_44

    .line 1294
    .line 1295
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    iput-boolean v1, v0, LX/98M;->A0K:Z

    .line 1300
    .line 1301
    goto :goto_1e

    .line 1302
    :cond_44
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_45
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1e

    .line 1310
    :cond_46
    const/4 v1, 0x0

    .line 1311
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v4, v0, LX/98M;->A0D:Ljava/util/List;

    .line 1315
    .line 1316
    :goto_1e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_13

    .line 1320
    .line 1321
    :pswitch_d
    new-instance v0, LX/A6v;

    .line 1322
    .line 1323
    invoke-direct {v0}, LX/A6v;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1331
    .line 1332
    if-eq v3, v1, :cond_47

    .line 1333
    .line 1334
    goto/16 :goto_9d

    .line 1335
    .line 1336
    :cond_47
    :goto_1f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1341
    .line 1342
    if-eq v3, v1, :cond_0

    .line 1343
    .line 1344
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const-string v1, "unicode"

    .line 1349
    .line 1350
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_48

    .line 1355
    .line 1356
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    const/4 v1, 0x0

    .line 1361
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v3, v0, LX/A6v;->A00:Ljava/lang/String;

    .line 1365
    .line 1366
    :cond_48
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1f

    .line 1370
    :pswitch_e
    new-instance v0, LX/98E;

    .line 1371
    .line 1372
    invoke-direct {v0}, LX/98E;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1380
    .line 1381
    if-eq v3, v1, :cond_49

    .line 1382
    .line 1383
    goto/16 :goto_9d

    .line 1384
    .line 1385
    :cond_49
    :goto_20
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1390
    .line 1391
    if-eq v3, v1, :cond_0

    .line 1392
    .line 1393
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v1, "parent_comment"

    .line 1398
    .line 1399
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_4a

    .line 1404
    .line 1405
    invoke-static {v2}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iput-object v1, v0, LX/98E;->A02:LX/8x7;

    .line 1410
    .line 1411
    :goto_21
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_20

    .line 1415
    :cond_4a
    const-string v1, "child_comments"

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    const/4 v4, 0x0

    .line 1422
    if-eqz v1, :cond_4c

    .line 1423
    .line 1424
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1429
    .line 1430
    if-ne v3, v1, :cond_4b

    .line 1431
    .line 1432
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    :goto_22
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1441
    .line 1442
    if-eq v3, v1, :cond_4b

    .line 1443
    .line 1444
    invoke-static {v2, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_22

    .line 1448
    :cond_4b
    const/4 v1, 0x0

    .line 1449
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v4, v0, LX/98E;->A05:Ljava/util/List;

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_4c
    const-string v1, "next_min_child_cursor"

    .line 1456
    .line 1457
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_4d

    .line 1462
    .line 1463
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    iput-object v3, v0, LX/98E;->A04:Ljava/lang/String;

    .line 1472
    .line 1473
    goto :goto_21

    .line 1474
    :cond_4d
    const-string v1, "next_max_child_cursor"

    .line 1475
    .line 1476
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_4e

    .line 1481
    .line 1482
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    const/4 v1, 0x0

    .line 1487
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    iput-object v3, v0, LX/98E;->A03:Ljava/lang/String;

    .line 1491
    .line 1492
    goto :goto_21

    .line 1493
    :cond_4e
    const-string v1, "has_more_tail_child_comments"

    .line 1494
    .line 1495
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_4f

    .line 1500
    .line 1501
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    iput-boolean v1, v0, LX/98E;->A07:Z

    .line 1506
    .line 1507
    goto :goto_21

    .line 1508
    :cond_4f
    const-string v1, "has_more_head_child_comments"

    .line 1509
    .line 1510
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_50

    .line 1515
    .line 1516
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    iput-boolean v1, v0, LX/98E;->A06:Z

    .line 1521
    .line 1522
    goto :goto_21

    .line 1523
    :cond_50
    const-string v1, "num_head_child_comments"

    .line 1524
    .line 1525
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_51

    .line 1530
    .line 1531
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    iput v1, v0, LX/98E;->A00:I

    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :cond_51
    const-string v1, "num_tail_child_comments"

    .line 1539
    .line 1540
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_52

    .line 1545
    .line 1546
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    iput v1, v0, LX/98E;->A01:I

    .line 1551
    .line 1552
    goto/16 :goto_21

    .line 1553
    .line 1554
    :cond_52
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_21

    .line 1558
    .line 1559
    :pswitch_f
    new-instance v0, LX/9C4;

    .line 1560
    .line 1561
    invoke-direct {v0}, LX/9C4;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1569
    .line 1570
    if-eq v3, v1, :cond_53

    .line 1571
    .line 1572
    goto/16 :goto_9d

    .line 1573
    .line 1574
    :cond_53
    :goto_23
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1579
    .line 1580
    if-eq v3, v1, :cond_0

    .line 1581
    .line 1582
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const-string v1, "original_reuse_text_id"

    .line 1587
    .line 1588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_54

    .line 1593
    .line 1594
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iput-object v1, v0, LX/9C4;->A03:Ljava/lang/String;

    .line 1599
    .line 1600
    :goto_24
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_23

    .line 1604
    :cond_54
    const-string v1, "formatted_clips_count"

    .line 1605
    .line 1606
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_55

    .line 1611
    .line 1612
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    iput-object v1, v0, LX/9C4;->A01:Ljava/lang/String;

    .line 1617
    .line 1618
    goto :goto_24

    .line 1619
    :cond_55
    const-string v1, "image_versions2"

    .line 1620
    .line 1621
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_56

    .line 1626
    .line 1627
    invoke-static {v2}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    iput-object v1, v0, LX/9C4;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1632
    .line 1633
    goto :goto_24

    .line 1634
    :cond_56
    const-string v1, "reuse_text_attribute_string"

    .line 1635
    .line 1636
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_57

    .line 1641
    .line 1642
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    iput-object v1, v0, LX/9C4;->A04:Ljava/lang/String;

    .line 1647
    .line 1648
    goto :goto_24

    .line 1649
    :cond_57
    const-string v1, "original_media_id"

    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_58

    .line 1656
    .line 1657
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iput-object v1, v0, LX/9C4;->A02:Ljava/lang/String;

    .line 1662
    .line 1663
    goto :goto_24

    .line 1664
    :cond_58
    invoke-static {v2, v0, v3}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_24

    .line 1668
    :pswitch_10
    new-instance v0, LX/9C8;

    .line 1669
    .line 1670
    invoke-direct {v0}, LX/9C8;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1678
    .line 1679
    if-eq v3, v1, :cond_483

    .line 1680
    .line 1681
    goto/16 :goto_9d

    .line 1682
    .line 1683
    :pswitch_11
    new-instance v0, LX/9C5;

    .line 1684
    .line 1685
    invoke-direct {v0}, LX/9C5;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1693
    .line 1694
    if-eq v3, v1, :cond_486

    .line 1695
    .line 1696
    goto/16 :goto_9d

    .line 1697
    .line 1698
    :pswitch_12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1699
    .line 1700
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1708
    .line 1709
    if-eq v3, v1, :cond_59

    .line 1710
    .line 1711
    goto/16 :goto_9d

    .line 1712
    .line 1713
    :cond_59
    :goto_25
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1718
    .line 1719
    if-eq v3, v1, :cond_0

    .line 1720
    .line 1721
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const-string v1, "products"

    .line 1726
    .line 1727
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    const/4 v4, 0x0

    .line 1732
    if-eqz v1, :cond_5c

    .line 1733
    .line 1734
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1739
    .line 1740
    if-ne v3, v1, :cond_5b

    .line 1741
    .line 1742
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    :cond_5a
    :goto_26
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1751
    .line 1752
    if-eq v3, v1, :cond_5b

    .line 1753
    .line 1754
    invoke-static {v2}, LX/9pm;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    if-eqz v1, :cond_5a

    .line 1759
    .line 1760
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_26

    .line 1764
    :cond_5b
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 1765
    .line 1766
    goto :goto_27

    .line 1767
    :cond_5c
    const-string v1, "product_collection_id"

    .line 1768
    .line 1769
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_5e

    .line 1774
    .line 1775
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 1780
    .line 1781
    :cond_5d
    :goto_27
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_25

    .line 1785
    :cond_5e
    const-string v1, "shopping_tagging_session_id"

    .line 1786
    .line 1787
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_5f

    .line 1792
    .line 1793
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 1798
    .line 1799
    goto :goto_27

    .line 1800
    :cond_5f
    const-string v1, "merchant_id"

    .line 1801
    .line 1802
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_60

    .line 1807
    .line 1808
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 1813
    .line 1814
    goto :goto_27

    .line 1815
    :cond_60
    const-string v1, "pinned_products"

    .line 1816
    .line 1817
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_5d

    .line 1822
    .line 1823
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1828
    .line 1829
    if-ne v3, v1, :cond_62

    .line 1830
    .line 1831
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    :cond_61
    :goto_28
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1840
    .line 1841
    if-eq v3, v1, :cond_62

    .line 1842
    .line 1843
    invoke-static {v2}, LX/6xn;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    if-eqz v1, :cond_61

    .line 1848
    .line 1849
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    goto :goto_28

    .line 1853
    :cond_62
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    goto :goto_27

    .line 1856
    :pswitch_13
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1861
    .line 1862
    if-ne v1, v0, :cond_13d

    .line 1863
    .line 1864
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    :goto_29
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1873
    .line 1874
    const-string v6, "qp_id"

    .line 1875
    .line 1876
    const-string v5, "insert_position_idx"

    .line 1877
    .line 1878
    const/4 v4, 0x1

    .line 1879
    const/4 v3, 0x0

    .line 1880
    if-eq v1, v0, :cond_488

    .line 1881
    .line 1882
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_64

    .line 1891
    .line 1892
    invoke-static {v2, v7, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    :cond_63
    :goto_2a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_29

    .line 1899
    :cond_64
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_63

    .line 1904
    .line 1905
    invoke-static {v2, v7, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_2a

    .line 1909
    :pswitch_14
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1914
    .line 1915
    if-ne v1, v0, :cond_13d

    .line 1916
    .line 1917
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    :goto_2b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1926
    .line 1927
    const/4 v4, 0x1

    .line 1928
    const-string v9, "enabled"

    .line 1929
    .line 1930
    const/4 v3, 0x0

    .line 1931
    if-eq v1, v0, :cond_48a

    .line 1932
    .line 1933
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_66

    .line 1942
    .line 1943
    invoke-static {v2, v5, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1944
    .line 1945
    .line 1946
    :cond_65
    :goto_2c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_2b

    .line 1950
    :cond_66
    const/16 v0, 0x151

    .line 1951
    .line 1952
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_65

    .line 1961
    .line 1962
    invoke-static {v2}, LX/9l7;->parseFromJson(LX/KJP;)LX/8tN;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    aput-object v0, v5, v4

    .line 1967
    .line 1968
    goto :goto_2c

    .line 1969
    :pswitch_15
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1974
    .line 1975
    if-ne v1, v0, :cond_13d

    .line 1976
    .line 1977
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    :goto_2d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1986
    .line 1987
    const-string v9, "can_add_tag"

    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    if-eq v1, v0, :cond_48c

    .line 1991
    .line 1992
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_67

    .line 2001
    .line 2002
    invoke-static {v2, v4, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    :cond_67
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_2d

    .line 2009
    :pswitch_16
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2014
    .line 2015
    if-ne v1, v0, :cond_13d

    .line 2016
    .line 2017
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    :goto_2e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2026
    .line 2027
    const-string v9, "should_allow_restore"

    .line 2028
    .line 2029
    const/4 v3, 0x0

    .line 2030
    if-eq v1, v0, :cond_48e

    .line 2031
    .line 2032
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_68

    .line 2041
    .line 2042
    invoke-static {v2, v4, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2043
    .line 2044
    .line 2045
    :cond_68
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_2e

    .line 2049
    :pswitch_17
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2054
    .line 2055
    if-ne v1, v0, :cond_13d

    .line 2056
    .line 2057
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    :goto_2f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2066
    .line 2067
    const/4 v4, 0x1

    .line 2068
    const/4 v3, 0x0

    .line 2069
    if-eq v1, v0, :cond_490

    .line 2070
    .line 2071
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const-string v0, "num_earned_achievements"

    .line 2076
    .line 2077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_6a

    .line 2082
    .line 2083
    invoke-static {v2, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2084
    .line 2085
    .line 2086
    :cond_69
    :goto_30
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_2f

    .line 2090
    :cond_6a
    const-string v0, "show_achievements"

    .line 2091
    .line 2092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_69

    .line 2097
    .line 2098
    invoke-static {v2, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_30

    .line 2102
    :pswitch_18
    new-instance v0, LX/97W;

    .line 2103
    .line 2104
    invoke-direct {v0}, LX/97W;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2112
    .line 2113
    if-eq v3, v1, :cond_6b

    .line 2114
    .line 2115
    goto/16 :goto_9d

    .line 2116
    .line 2117
    :cond_6b
    :goto_31
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2122
    .line 2123
    if-eq v3, v1, :cond_0

    .line 2124
    .line 2125
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    const-string v1, "shopping_sheet_config"

    .line 2130
    .line 2131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_6c

    .line 2136
    .line 2137
    invoke-static {v2}, LX/9xK;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    iput-object v1, v0, LX/97W;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 2142
    .line 2143
    :goto_32
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_31

    .line 2147
    :cond_6c
    const-string v1, "deals_config"

    .line 2148
    .line 2149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_6d

    .line 2154
    .line 2155
    invoke-static {v2}, LX/9pZ;->parseFromJson(LX/KJP;)LX/AHs;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iput-object v1, v0, LX/97W;->A00:LX/AHs;

    .line 2160
    .line 2161
    goto :goto_32

    .line 2162
    :cond_6d
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2163
    .line 2164
    .line 2165
    goto :goto_32

    .line 2166
    :pswitch_19
    new-instance v0, LX/AHs;

    .line 2167
    .line 2168
    invoke-direct {v0}, LX/AHs;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2176
    .line 2177
    if-eq v3, v1, :cond_6e

    .line 2178
    .line 2179
    goto/16 :goto_9d

    .line 2180
    .line 2181
    :cond_6e
    :goto_33
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2186
    .line 2187
    if-eq v3, v1, :cond_0

    .line 2188
    .line 2189
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    const-string v1, "selected_deal_description"

    .line 2194
    .line 2195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    const/4 v4, 0x0

    .line 2200
    if-eqz v1, :cond_70

    .line 2201
    .line 2202
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    iput-object v1, v0, LX/AHs;->A00:Ljava/lang/String;

    .line 2207
    .line 2208
    :cond_6f
    :goto_34
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_33

    .line 2212
    :cond_70
    const-string v1, "selected_deal_program"

    .line 2213
    .line 2214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_71

    .line 2219
    .line 2220
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    iput-object v1, v0, LX/AHs;->A01:Ljava/lang/String;

    .line 2225
    .line 2226
    goto :goto_34

    .line 2227
    :cond_71
    const-string v1, "is_selected_deal_bonus"

    .line 2228
    .line 2229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-eqz v1, :cond_72

    .line 2234
    .line 2235
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    iput-boolean v1, v0, LX/AHs;->A03:Z

    .line 2240
    .line 2241
    goto :goto_34

    .line 2242
    :cond_72
    const-string v1, "deals"

    .line 2243
    .line 2244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_6f

    .line 2249
    .line 2250
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2255
    .line 2256
    if-ne v3, v1, :cond_74

    .line 2257
    .line 2258
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    :cond_73
    :goto_35
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2267
    .line 2268
    if-eq v3, v1, :cond_74

    .line 2269
    .line 2270
    invoke-static {v2}, LX/9pY;->parseFromJson(LX/KJP;)LX/AFD;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    if-eqz v1, :cond_73

    .line 2275
    .line 2276
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    goto :goto_35

    .line 2280
    :cond_74
    iput-object v4, v0, LX/AHs;->A02:Ljava/util/List;

    .line 2281
    .line 2282
    goto :goto_34

    .line 2283
    :pswitch_1a
    new-instance v0, LX/AFD;

    .line 2284
    .line 2285
    invoke-direct {v0}, LX/AFD;-><init>()V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2293
    .line 2294
    if-eq v3, v1, :cond_75

    .line 2295
    .line 2296
    goto/16 :goto_9d

    .line 2297
    .line 2298
    :cond_75
    :goto_36
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2303
    .line 2304
    if-eq v3, v1, :cond_0

    .line 2305
    .line 2306
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    const/16 v1, 0xd9

    .line 2311
    .line 2312
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-eqz v1, :cond_77

    .line 2321
    .line 2322
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v3

    .line 2326
    iput-wide v3, v0, LX/AFD;->A00:J

    .line 2327
    .line 2328
    :cond_76
    :goto_37
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_36

    .line 2332
    :cond_77
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-eqz v1, :cond_78

    .line 2337
    .line 2338
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    iput-object v1, v0, LX/AFD;->A01:Ljava/lang/String;

    .line 2343
    .line 2344
    goto :goto_37

    .line 2345
    :cond_78
    const/16 v1, 0x39a

    .line 2346
    .line 2347
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_76

    .line 2356
    .line 2357
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    iput-object v1, v0, LX/AFD;->A02:Ljava/lang/String;

    .line 2362
    .line 2363
    goto :goto_37

    .line 2364
    :pswitch_1b
    new-instance v0, LX/A6a;

    .line 2365
    .line 2366
    invoke-direct {v0}, LX/A6a;-><init>()V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2374
    .line 2375
    if-eq v3, v1, :cond_79

    .line 2376
    .line 2377
    goto/16 :goto_9d

    .line 2378
    .line 2379
    :cond_79
    :goto_38
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2384
    .line 2385
    if-eq v3, v1, :cond_0

    .line 2386
    .line 2387
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const-string v1, "effect_configs"

    .line 2392
    .line 2393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    if-eqz v1, :cond_7c

    .line 2398
    .line 2399
    const/4 v4, 0x0

    .line 2400
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2405
    .line 2406
    if-ne v3, v1, :cond_7b

    .line 2407
    .line 2408
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    :cond_7a
    :goto_39
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2417
    .line 2418
    if-eq v3, v1, :cond_7b

    .line 2419
    .line 2420
    invoke-static {v2}, LX/AWf;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/EffectPreview;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    if-eqz v1, :cond_7a

    .line 2425
    .line 2426
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    goto :goto_39

    .line 2430
    :cond_7b
    iput-object v4, v0, LX/A6a;->A00:Ljava/util/List;

    .line 2431
    .line 2432
    :cond_7c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_38

    .line 2436
    :pswitch_1c
    new-instance v0, LX/97V;

    .line 2437
    .line 2438
    invoke-direct {v0}, LX/97V;-><init>()V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2446
    .line 2447
    if-eq v3, v1, :cond_7d

    .line 2448
    .line 2449
    goto/16 :goto_9d

    .line 2450
    .line 2451
    :cond_7d
    :goto_3a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2456
    .line 2457
    if-eq v3, v1, :cond_0

    .line 2458
    .line 2459
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    const-string v1, "mid_cards"

    .line 2464
    .line 2465
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    const/4 v4, 0x0

    .line 2470
    if-eqz v1, :cond_80

    .line 2471
    .line 2472
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2477
    .line 2478
    if-ne v3, v1, :cond_7f

    .line 2479
    .line 2480
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    :cond_7e
    :goto_3b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2489
    .line 2490
    if-eq v3, v1, :cond_7f

    .line 2491
    .line 2492
    invoke-static {v2}, LX/9pT;->parseFromJson(LX/KJP;)LX/ANM;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    if-eqz v1, :cond_7e

    .line 2497
    .line 2498
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    goto :goto_3b

    .line 2502
    :cond_7f
    iput-object v4, v0, LX/97V;->A00:Ljava/util/List;

    .line 2503
    .line 2504
    goto :goto_3d

    .line 2505
    :cond_80
    const-string v1, "mid_cards_v2"

    .line 2506
    .line 2507
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    if-eqz v1, :cond_82

    .line 2512
    .line 2513
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2518
    .line 2519
    if-ne v3, v1, :cond_83

    .line 2520
    .line 2521
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    :cond_81
    :goto_3c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2530
    .line 2531
    if-eq v3, v1, :cond_83

    .line 2532
    .line 2533
    invoke-static {v2}, LX/9mG;->parseFromJson(LX/KJP;)LX/8oE;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    if-eqz v1, :cond_81

    .line 2538
    .line 2539
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    goto :goto_3c

    .line 2543
    :cond_82
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2544
    .line 2545
    .line 2546
    goto :goto_3d

    .line 2547
    :cond_83
    iput-object v4, v0, LX/97V;->A01:Ljava/util/List;

    .line 2548
    .line 2549
    :goto_3d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_3a

    .line 2553
    :pswitch_1d
    new-instance v0, LX/AJt;

    .line 2554
    .line 2555
    invoke-direct {v0}, LX/AJt;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2563
    .line 2564
    if-eq v3, v1, :cond_84

    .line 2565
    .line 2566
    goto/16 :goto_9d

    .line 2567
    .line 2568
    :cond_84
    :goto_3e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2573
    .line 2574
    if-eq v3, v1, :cond_0

    .line 2575
    .line 2576
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    const-string v1, "trend_id"

    .line 2581
    .line 2582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    if-eqz v1, :cond_86

    .line 2587
    .line 2588
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    iput-object v1, v0, LX/AJt;->A04:Ljava/lang/String;

    .line 2593
    .line 2594
    :cond_85
    :goto_3f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_3e

    .line 2598
    :cond_86
    const-string v1, "trend_type"

    .line 2599
    .line 2600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    if-eqz v1, :cond_88

    .line 2605
    .line 2606
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    sget-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A01:Ljava/util/Map;

    .line 2611
    .line 2612
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    check-cast v3, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 2617
    .line 2618
    if-nez v3, :cond_87

    .line 2619
    .line 2620
    sget-object v3, Lcom/instagram/api/schemas/ClipsTrendType;->A0H:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 2621
    .line 2622
    :cond_87
    const/4 v1, 0x0

    .line 2623
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2624
    .line 2625
    .line 2626
    iput-object v3, v0, LX/AJt;->A00:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 2627
    .line 2628
    goto :goto_3f

    .line 2629
    :cond_88
    const-string v1, "audio"

    .line 2630
    .line 2631
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v1

    .line 2635
    if-eqz v1, :cond_89

    .line 2636
    .line 2637
    invoke-static {v2}, LX/9pS;->parseFromJson(LX/KJP;)LX/AFC;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    iput-object v1, v0, LX/AJt;->A01:LX/AFC;

    .line 2642
    .line 2643
    goto :goto_3f

    .line 2644
    :cond_89
    const-string v1, "creative_config_info"

    .line 2645
    .line 2646
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    if-eqz v1, :cond_8a

    .line 2651
    .line 2652
    invoke-static {v2}, LX/9pW;->parseFromJson(LX/KJP;)LX/A6a;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    iput-object v1, v0, LX/AJt;->A02:LX/A6a;

    .line 2657
    .line 2658
    goto :goto_3f

    .line 2659
    :cond_8a
    const-string v1, "hashtag"

    .line 2660
    .line 2661
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    if-eqz v1, :cond_85

    .line 2666
    .line 2667
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    iput-object v1, v0, LX/AJt;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 2672
    .line 2673
    goto :goto_3f

    .line 2674
    :pswitch_1e
    new-instance v0, LX/96s;

    .line 2675
    .line 2676
    invoke-direct {v0}, LX/96s;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2684
    .line 2685
    if-eq v3, v1, :cond_8b

    .line 2686
    .line 2687
    goto/16 :goto_9d

    .line 2688
    .line 2689
    :cond_8b
    :goto_40
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2694
    .line 2695
    if-eq v3, v1, :cond_0

    .line 2696
    .line 2697
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    const-string v1, "item"

    .line 2702
    .line 2703
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    if-eqz v1, :cond_8c

    .line 2708
    .line 2709
    invoke-static {v2}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    iput-object v1, v0, LX/96s;->A00:LX/41a;

    .line 2714
    .line 2715
    :goto_41
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_40

    .line 2719
    :cond_8c
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2720
    .line 2721
    .line 2722
    goto :goto_41

    .line 2723
    :pswitch_1f
    new-instance v0, LX/AFC;

    .line 2724
    .line 2725
    invoke-direct {v0}, LX/AFC;-><init>()V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2733
    .line 2734
    if-eq v3, v1, :cond_8d

    .line 2735
    .line 2736
    goto/16 :goto_9d

    .line 2737
    .line 2738
    :cond_8d
    :goto_42
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2743
    .line 2744
    if-eq v3, v1, :cond_0

    .line 2745
    .line 2746
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    const-string v1, "music_canonical_id"

    .line 2751
    .line 2752
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    if-eqz v1, :cond_8f

    .line 2757
    .line 2758
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    iput-object v1, v0, LX/AFC;->A02:Ljava/lang/Long;

    .line 2763
    .line 2764
    :cond_8e
    :goto_43
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_42

    .line 2768
    :cond_8f
    const-string v1, "music_info"

    .line 2769
    .line 2770
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    if-eqz v1, :cond_90

    .line 2775
    .line 2776
    invoke-static {v2}, LX/AUR;->parseFromJson(LX/KJP;)LX/8uS;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    iput-object v1, v0, LX/AFC;->A00:LX/8uS;

    .line 2781
    .line 2782
    goto :goto_43

    .line 2783
    :cond_90
    const-string v1, "original_sound_info"

    .line 2784
    .line 2785
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v1

    .line 2789
    if-eqz v1, :cond_8e

    .line 2790
    .line 2791
    invoke-static {v2}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    iput-object v1, v0, LX/AFC;->A01:LX/8ua;

    .line 2796
    .line 2797
    goto :goto_43

    .line 2798
    :pswitch_20
    new-instance v0, LX/96L;

    .line 2799
    .line 2800
    invoke-direct {v0}, LX/96L;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2808
    .line 2809
    if-eq v3, v1, :cond_491

    .line 2810
    .line 2811
    goto/16 :goto_9d

    .line 2812
    .line 2813
    :pswitch_21
    new-instance v0, LX/9CA;

    .line 2814
    .line 2815
    invoke-direct {v0}, LX/9CA;-><init>()V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2823
    .line 2824
    if-eq v3, v1, :cond_495

    .line 2825
    .line 2826
    goto/16 :goto_9d

    .line 2827
    .line 2828
    :pswitch_22
    new-instance v0, LX/96r;

    .line 2829
    .line 2830
    invoke-direct {v0}, LX/96r;-><init>()V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2838
    .line 2839
    if-eq v3, v1, :cond_91

    .line 2840
    .line 2841
    goto/16 :goto_9d

    .line 2842
    .line 2843
    :cond_91
    :goto_44
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2848
    .line 2849
    if-eq v3, v1, :cond_0

    .line 2850
    .line 2851
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    const-string v1, "reels"

    .line 2856
    .line 2857
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v1

    .line 2861
    if-eqz v1, :cond_94

    .line 2862
    .line 2863
    const/4 v4, 0x0

    .line 2864
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v3

    .line 2868
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2869
    .line 2870
    if-ne v3, v1, :cond_93

    .line 2871
    .line 2872
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v4

    .line 2876
    :cond_92
    :goto_45
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2881
    .line 2882
    if-eq v3, v1, :cond_93

    .line 2883
    .line 2884
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    if-eqz v1, :cond_92

    .line 2889
    .line 2890
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    goto :goto_45

    .line 2894
    :cond_93
    iput-object v4, v0, LX/96r;->A00:Ljava/util/List;

    .line 2895
    .line 2896
    goto :goto_46

    .line 2897
    :cond_94
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2898
    .line 2899
    .line 2900
    :goto_46
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_44

    .line 2904
    :pswitch_23
    new-instance v0, LX/96q;

    .line 2905
    .line 2906
    invoke-direct {v0}, LX/96q;-><init>()V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2914
    .line 2915
    if-eq v3, v1, :cond_95

    .line 2916
    .line 2917
    goto/16 :goto_9d

    .line 2918
    .line 2919
    :cond_95
    :goto_47
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2924
    .line 2925
    if-eq v3, v1, :cond_0

    .line 2926
    .line 2927
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v3

    .line 2931
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v1

    .line 2935
    if-eqz v1, :cond_96

    .line 2936
    .line 2937
    const/4 v3, 0x0

    .line 2938
    invoke-static {v2, v3}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2943
    .line 2944
    .line 2945
    iput-object v1, v0, LX/96q;->A00:LX/B7P;

    .line 2946
    .line 2947
    :goto_48
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_47

    .line 2951
    :cond_96
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2952
    .line 2953
    .line 2954
    goto :goto_48

    .line 2955
    :pswitch_24
    new-instance v0, LX/9C7;

    .line 2956
    .line 2957
    invoke-direct {v0}, LX/9C7;-><init>()V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2965
    .line 2966
    if-eq v3, v1, :cond_49b

    .line 2967
    .line 2968
    goto/16 :goto_9d

    .line 2969
    .line 2970
    :pswitch_25
    new-instance v0, LX/96p;

    .line 2971
    .line 2972
    invoke-direct {v0}, LX/96p;-><init>()V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2980
    .line 2981
    if-eq v3, v1, :cond_49f

    .line 2982
    .line 2983
    goto/16 :goto_9d

    .line 2984
    .line 2985
    :pswitch_26
    new-instance v0, LX/96o;

    .line 2986
    .line 2987
    invoke-direct {v0}, LX/96o;-><init>()V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2995
    .line 2996
    if-eq v3, v1, :cond_97

    .line 2997
    .line 2998
    goto/16 :goto_9d

    .line 2999
    .line 3000
    :cond_97
    :goto_49
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3005
    .line 3006
    if-eq v3, v1, :cond_0

    .line 3007
    .line 3008
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    const-string v1, "item"

    .line 3013
    .line 3014
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v1

    .line 3018
    if-eqz v1, :cond_98

    .line 3019
    .line 3020
    invoke-static {v2}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v3

    .line 3024
    const/4 v1, 0x0

    .line 3025
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3026
    .line 3027
    .line 3028
    iput-object v3, v0, LX/96o;->A00:LX/41a;

    .line 3029
    .line 3030
    :goto_4a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_49

    .line 3034
    :cond_98
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3035
    .line 3036
    .line 3037
    goto :goto_4a

    .line 3038
    :pswitch_27
    new-instance v0, LX/ANL;

    .line 3039
    .line 3040
    invoke-direct {v0}, LX/ANL;-><init>()V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3048
    .line 3049
    if-eq v3, v1, :cond_99

    .line 3050
    .line 3051
    goto/16 :goto_9d

    .line 3052
    .line 3053
    :cond_99
    :goto_4b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v3

    .line 3057
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3058
    .line 3059
    if-eq v3, v1, :cond_0

    .line 3060
    .line 3061
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v3

    .line 3065
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v1

    .line 3069
    if-eqz v1, :cond_9b

    .line 3070
    .line 3071
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    iput-object v1, v0, LX/ANL;->A08:Ljava/lang/String;

    .line 3076
    .line 3077
    :cond_9a
    :goto_4c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3078
    .line 3079
    .line 3080
    goto :goto_4b

    .line 3081
    :cond_9b
    const-string v1, "netego_type"

    .line 3082
    .line 3083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v1

    .line 3087
    if-eqz v1, :cond_9c

    .line 3088
    .line 3089
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v3

    .line 3093
    const/4 v1, 0x0

    .line 3094
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3095
    .line 3096
    .line 3097
    iput-object v3, v0, LX/ANL;->A0A:Ljava/lang/String;

    .line 3098
    .line 3099
    goto :goto_4c

    .line 3100
    :cond_9c
    const-string v1, "item_type"

    .line 3101
    .line 3102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v1

    .line 3106
    if-eqz v1, :cond_9d

    .line 3107
    .line 3108
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    iput-object v1, v0, LX/ANL;->A02:Ljava/lang/Integer;

    .line 3113
    .line 3114
    goto :goto_4c

    .line 3115
    :cond_9d
    invoke-static {v3}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v1

    .line 3119
    if-eqz v1, :cond_9e

    .line 3120
    .line 3121
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    const/4 v1, 0x0

    .line 3126
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3127
    .line 3128
    .line 3129
    iput-object v3, v0, LX/ANL;->A0C:Ljava/lang/String;

    .line 3130
    .line 3131
    goto :goto_4c

    .line 3132
    :cond_9e
    const-string v1, "background_media"

    .line 3133
    .line 3134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v1

    .line 3138
    if-eqz v1, :cond_9f

    .line 3139
    .line 3140
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    iput-object v1, v0, LX/ANL;->A00:LX/B7P;

    .line 3145
    .line 3146
    goto :goto_4c

    .line 3147
    :cond_9f
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v1

    .line 3151
    if-eqz v1, :cond_a0

    .line 3152
    .line 3153
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    iput-object v1, v0, LX/ANL;->A0B:Ljava/lang/String;

    .line 3158
    .line 3159
    goto :goto_4c

    .line 3160
    :cond_a0
    const-string v1, "message"

    .line 3161
    .line 3162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v1

    .line 3166
    if-eqz v1, :cond_a1

    .line 3167
    .line 3168
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    iput-object v1, v0, LX/ANL;->A09:Ljava/lang/String;

    .line 3173
    .line 3174
    goto :goto_4c

    .line 3175
    :cond_a1
    const-string v1, "button_text"

    .line 3176
    .line 3177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v1

    .line 3181
    if-eqz v1, :cond_a2

    .line 3182
    .line 3183
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    iput-object v1, v0, LX/ANL;->A06:Ljava/lang/String;

    .line 3188
    .line 3189
    goto :goto_4c

    .line 3190
    :cond_a2
    const-string v1, "button_bloks_action"

    .line 3191
    .line 3192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v1

    .line 3196
    if-eqz v1, :cond_a3

    .line 3197
    .line 3198
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    iput-object v1, v0, LX/ANL;->A04:Ljava/lang/String;

    .line 3203
    .line 3204
    goto :goto_4c

    .line 3205
    :cond_a3
    const-string v1, "button_bloks_params"

    .line 3206
    .line 3207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3208
    .line 3209
    .line 3210
    move-result v1

    .line 3211
    if-eqz v1, :cond_a4

    .line 3212
    .line 3213
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    iput-object v1, v0, LX/ANL;->A05:Ljava/lang/String;

    .line 3218
    .line 3219
    goto/16 :goto_4c

    .line 3220
    .line 3221
    :cond_a4
    const-string v1, "has_dismiss"

    .line 3222
    .line 3223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v1

    .line 3227
    if-eqz v1, :cond_a5

    .line 3228
    .line 3229
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v1

    .line 3233
    iput-boolean v1, v0, LX/ANL;->A0D:Z

    .line 3234
    .line 3235
    goto/16 :goto_4c

    .line 3236
    .line 3237
    :cond_a5
    const-string v1, "client_gap_rules"

    .line 3238
    .line 3239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v1

    .line 3243
    if-eqz v1, :cond_a6

    .line 3244
    .line 3245
    invoke-static {v2}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    iput-object v1, v0, LX/ANL;->A01:LX/8yy;

    .line 3250
    .line 3251
    goto/16 :goto_4c

    .line 3252
    .line 3253
    :cond_a6
    const-string v1, "icon_url"

    .line 3254
    .line 3255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v1

    .line 3259
    if-eqz v1, :cond_a7

    .line 3260
    .line 3261
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    iput-object v1, v0, LX/ANL;->A07:Ljava/lang/String;

    .line 3266
    .line 3267
    goto/16 :goto_4c

    .line 3268
    .line 3269
    :cond_a7
    const-string v1, "brs_threshold"

    .line 3270
    .line 3271
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v1

    .line 3275
    if-eqz v1, :cond_9a

    .line 3276
    .line 3277
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    iput-object v1, v0, LX/ANL;->A03:Ljava/lang/Long;

    .line 3282
    .line 3283
    goto/16 :goto_4c

    .line 3284
    .line 3285
    :pswitch_28
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v3

    .line 3289
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3290
    .line 3291
    const/4 v0, 0x0

    .line 3292
    if-ne v3, v1, :cond_4a5

    .line 3293
    .line 3294
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v6

    .line 3298
    :goto_4d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3303
    .line 3304
    const/4 v4, 0x1

    .line 3305
    const/4 v5, 0x0

    .line 3306
    if-eq v3, v1, :cond_ad

    .line 3307
    .line 3308
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v3

    .line 3312
    const-string v1, "multi_ads_media_items"

    .line 3313
    .line 3314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3315
    .line 3316
    .line 3317
    move-result v1

    .line 3318
    if-eqz v1, :cond_ab

    .line 3319
    .line 3320
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3325
    .line 3326
    if-ne v3, v1, :cond_a9

    .line 3327
    .line 3328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v4

    .line 3332
    :cond_a8
    :goto_4e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v3

    .line 3336
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3337
    .line 3338
    if-eq v3, v1, :cond_aa

    .line 3339
    .line 3340
    invoke-static {v2}, LX/9p4;->parseFromJson(LX/KJP;)LX/ASy;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v1

    .line 3344
    if-eqz v1, :cond_a8

    .line 3345
    .line 3346
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3347
    .line 3348
    .line 3349
    goto :goto_4e

    .line 3350
    :cond_a9
    move-object v4, v0

    .line 3351
    :cond_aa
    aput-object v4, v6, v5

    .line 3352
    .line 3353
    goto :goto_4f

    .line 3354
    :cond_ab
    const-string v1, "intent_aware_ads_info"

    .line 3355
    .line 3356
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v1

    .line 3360
    if-eqz v1, :cond_ac

    .line 3361
    .line 3362
    invoke-static {v2}, LX/9m5;->parseFromJson(LX/KJP;)LX/8uF;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    aput-object v1, v6, v4

    .line 3367
    .line 3368
    :cond_ac
    :goto_4f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3369
    .line 3370
    .line 3371
    goto :goto_4d

    .line 3372
    :cond_ad
    new-instance v0, LX/ABs;

    .line 3373
    .line 3374
    invoke-direct {v0}, LX/ABs;-><init>()V

    .line 3375
    .line 3376
    .line 3377
    aget-object v1, v6, v5

    .line 3378
    .line 3379
    if-eqz v1, :cond_ae

    .line 3380
    .line 3381
    check-cast v1, Ljava/util/List;

    .line 3382
    .line 3383
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3384
    .line 3385
    .line 3386
    iput-object v1, v0, LX/ABs;->A01:Ljava/util/List;

    .line 3387
    .line 3388
    :cond_ae
    aget-object v1, v6, v4

    .line 3389
    .line 3390
    if-eqz v1, :cond_0

    .line 3391
    .line 3392
    check-cast v1, LX/8uF;

    .line 3393
    .line 3394
    iput-object v1, v0, LX/ABs;->A00:LX/8uF;

    .line 3395
    .line 3396
    return-object v0

    .line 3397
    :pswitch_29
    new-instance v0, LX/996;

    .line 3398
    .line 3399
    invoke-direct {v0}, LX/996;-><init>()V

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v3

    .line 3406
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3407
    .line 3408
    if-eq v3, v1, :cond_4a6

    .line 3409
    .line 3410
    goto/16 :goto_9d

    .line 3411
    .line 3412
    :pswitch_2a
    new-instance v0, LX/98C;

    .line 3413
    .line 3414
    invoke-direct {v0}, LX/98C;-><init>()V

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v1

    .line 3421
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 3422
    .line 3423
    if-eq v1, v5, :cond_af

    .line 3424
    .line 3425
    goto/16 :goto_9d

    .line 3426
    .line 3427
    :cond_af
    :goto_50
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    .line 3432
    .line 3433
    if-eq v1, v7, :cond_0

    .line 3434
    .line 3435
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    const-string v1, "ad_media_items"

    .line 3440
    .line 3441
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v1

    .line 3445
    const/4 v4, 0x0

    .line 3446
    if-eqz v1, :cond_b2

    .line 3447
    .line 3448
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3453
    .line 3454
    if-ne v3, v1, :cond_b1

    .line 3455
    .line 3456
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v4

    .line 3460
    :cond_b0
    :goto_51
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v3

    .line 3464
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3465
    .line 3466
    if-eq v3, v1, :cond_b1

    .line 3467
    .line 3468
    invoke-static {v2}, LX/9p4;->parseFromJson(LX/KJP;)LX/ASy;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    if-eqz v1, :cond_b0

    .line 3473
    .line 3474
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3475
    .line 3476
    .line 3477
    goto :goto_51

    .line 3478
    :cond_b1
    const/4 v1, 0x0

    .line 3479
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3480
    .line 3481
    .line 3482
    iput-object v4, v0, LX/98C;->A02:Ljava/util/List;

    .line 3483
    .line 3484
    goto/16 :goto_55

    .line 3485
    .line 3486
    :cond_b2
    const-string v1, "ad_positions"

    .line 3487
    .line 3488
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3489
    .line 3490
    .line 3491
    move-result v1

    .line 3492
    if-eqz v1, :cond_b5

    .line 3493
    .line 3494
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    if-ne v1, v5, :cond_bd

    .line 3499
    .line 3500
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v8

    .line 3504
    :cond_b3
    :goto_52
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v1

    .line 3508
    if-eq v1, v7, :cond_bc

    .line 3509
    .line 3510
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v6

    .line 3514
    invoke-static {v2}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v3

    .line 3518
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 3519
    .line 3520
    if-ne v3, v1, :cond_b4

    .line 3521
    .line 3522
    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    goto :goto_52

    .line 3526
    :cond_b4
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    if-eqz v1, :cond_b3

    .line 3531
    .line 3532
    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    goto :goto_52

    .line 3536
    :cond_b5
    const-string v1, "is_overlay"

    .line 3537
    .line 3538
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v1

    .line 3542
    if-eqz v1, :cond_b6

    .line 3543
    .line 3544
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 3545
    .line 3546
    .line 3547
    move-result v1

    .line 3548
    iput-boolean v1, v0, LX/98C;->A04:Z

    .line 3549
    .line 3550
    goto :goto_55

    .line 3551
    :cond_b6
    const-string v1, "media_id_to_brand_safety_severity_map"

    .line 3552
    .line 3553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3554
    .line 3555
    .line 3556
    move-result v1

    .line 3557
    if-eqz v1, :cond_b8

    .line 3558
    .line 3559
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    if-ne v1, v5, :cond_b7

    .line 3564
    .line 3565
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v4

    .line 3569
    :goto_53
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v1

    .line 3573
    if-eq v1, v7, :cond_b7

    .line 3574
    .line 3575
    invoke-static {v2, v4}, LX/4uR;->A1P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 3576
    .line 3577
    .line 3578
    goto :goto_53

    .line 3579
    :cond_b7
    iput-object v4, v0, LX/98C;->A00:Ljava/util/HashMap;

    .line 3580
    .line 3581
    goto :goto_55

    .line 3582
    :cond_b8
    const-string v1, "netego_media_items"

    .line 3583
    .line 3584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v1

    .line 3588
    if-eqz v1, :cond_bb

    .line 3589
    .line 3590
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v3

    .line 3594
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3595
    .line 3596
    if-ne v3, v1, :cond_ba

    .line 3597
    .line 3598
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v4

    .line 3602
    :cond_b9
    :goto_54
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3607
    .line 3608
    if-eq v3, v1, :cond_ba

    .line 3609
    .line 3610
    invoke-static {v2}, LX/9p6;->parseFromJson(LX/KJP;)LX/ANL;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v1

    .line 3614
    if-eqz v1, :cond_b9

    .line 3615
    .line 3616
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3617
    .line 3618
    .line 3619
    goto :goto_54

    .line 3620
    :cond_ba
    const/4 v1, 0x0

    .line 3621
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3622
    .line 3623
    .line 3624
    iput-object v4, v0, LX/98C;->A03:Ljava/util/List;

    .line 3625
    .line 3626
    goto :goto_55

    .line 3627
    :cond_bb
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3628
    .line 3629
    .line 3630
    goto :goto_55

    .line 3631
    :cond_bc
    move-object v4, v8

    .line 3632
    :cond_bd
    const/4 v1, 0x0

    .line 3633
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3634
    .line 3635
    .line 3636
    iput-object v4, v0, LX/98C;->A01:Ljava/util/HashMap;

    .line 3637
    .line 3638
    :goto_55
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3639
    .line 3640
    .line 3641
    goto/16 :goto_50

    .line 3642
    .line 3643
    :pswitch_2b
    new-instance v0, LX/97U;

    .line 3644
    .line 3645
    invoke-direct {v0}, LX/97U;-><init>()V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v3

    .line 3652
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3653
    .line 3654
    if-eq v3, v1, :cond_be

    .line 3655
    .line 3656
    goto/16 :goto_9d

    .line 3657
    .line 3658
    :cond_be
    :goto_56
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v3

    .line 3662
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3663
    .line 3664
    if-eq v3, v1, :cond_0

    .line 3665
    .line 3666
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v3

    .line 3670
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 3671
    .line 3672
    .line 3673
    move-result v1

    .line 3674
    if-eqz v1, :cond_c1

    .line 3675
    .line 3676
    const/4 v4, 0x0

    .line 3677
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v3

    .line 3681
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3682
    .line 3683
    if-ne v3, v1, :cond_c0

    .line 3684
    .line 3685
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v4

    .line 3689
    :cond_bf
    :goto_57
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v3

    .line 3693
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3694
    .line 3695
    if-eq v3, v1, :cond_c0

    .line 3696
    .line 3697
    invoke-static {v2}, Lcom/instagram/feed/media/MediaDict__JsonHelper;->parseFromJson(LX/KJP;)LX/B7I;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    if-eqz v1, :cond_bf

    .line 3702
    .line 3703
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3704
    .line 3705
    .line 3706
    goto :goto_57

    .line 3707
    :cond_c0
    const/4 v1, 0x0

    .line 3708
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3709
    .line 3710
    .line 3711
    iput-object v4, v0, LX/97U;->A01:Ljava/util/List;

    .line 3712
    .line 3713
    goto :goto_58

    .line 3714
    :cond_c1
    const-string v1, "metadata"

    .line 3715
    .line 3716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3717
    .line 3718
    .line 3719
    move-result v1

    .line 3720
    if-eqz v1, :cond_c2

    .line 3721
    .line 3722
    invoke-static {v2}, LX/9xp;->parseFromJson(LX/KJP;)LX/Acg;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v1

    .line 3726
    iput-object v1, v0, LX/97U;->A00:LX/Acg;

    .line 3727
    .line 3728
    :goto_58
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3729
    .line 3730
    .line 3731
    goto :goto_56

    .line 3732
    :cond_c2
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3733
    .line 3734
    .line 3735
    goto :goto_58

    .line 3736
    :pswitch_2c
    new-instance v0, LX/96n;

    .line 3737
    .line 3738
    invoke-direct {v0}, LX/96n;-><init>()V

    .line 3739
    .line 3740
    .line 3741
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v3

    .line 3745
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3746
    .line 3747
    if-eq v3, v1, :cond_c3

    .line 3748
    .line 3749
    goto/16 :goto_9d

    .line 3750
    .line 3751
    :cond_c3
    :goto_59
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v3

    .line 3755
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3756
    .line 3757
    if-eq v3, v1, :cond_0

    .line 3758
    .line 3759
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v3

    .line 3763
    const-string v1, "music_metadata"

    .line 3764
    .line 3765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v1

    .line 3769
    if-eqz v1, :cond_c4

    .line 3770
    .line 3771
    invoke-static {v2}, LX/9tM;->parseFromJson(LX/KJP;)LX/8xP;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    iput-object v1, v0, LX/96n;->A00:LX/8xP;

    .line 3776
    .line 3777
    :goto_5a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3778
    .line 3779
    .line 3780
    goto :goto_59

    .line 3781
    :cond_c4
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3782
    .line 3783
    .line 3784
    goto :goto_5a

    .line 3785
    :pswitch_2d
    new-instance v0, LX/9CD;

    .line 3786
    .line 3787
    invoke-direct {v0}, LX/9CD;-><init>()V

    .line 3788
    .line 3789
    .line 3790
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v3

    .line 3794
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3795
    .line 3796
    if-eq v3, v1, :cond_4a8

    .line 3797
    .line 3798
    goto/16 :goto_9d

    .line 3799
    .line 3800
    :pswitch_2e
    new-instance v0, LX/AF9;

    .line 3801
    .line 3802
    invoke-direct {v0}, LX/AF9;-><init>()V

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v3

    .line 3809
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3810
    .line 3811
    if-eq v3, v1, :cond_c5

    .line 3812
    .line 3813
    goto/16 :goto_9d

    .line 3814
    .line 3815
    :cond_c5
    :goto_5b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v3

    .line 3819
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3820
    .line 3821
    if-eq v3, v1, :cond_0

    .line 3822
    .line 3823
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v3

    .line 3827
    const-string v1, "music_info"

    .line 3828
    .line 3829
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3830
    .line 3831
    .line 3832
    move-result v1

    .line 3833
    if-eqz v1, :cond_c7

    .line 3834
    .line 3835
    invoke-static {v2}, LX/AUR;->parseFromJson(LX/KJP;)LX/8uS;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    iput-object v1, v0, LX/AF9;->A00:LX/8uS;

    .line 3840
    .line 3841
    :cond_c6
    :goto_5c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3842
    .line 3843
    .line 3844
    goto :goto_5b

    .line 3845
    :cond_c7
    const-string v1, "original_sound_info"

    .line 3846
    .line 3847
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3848
    .line 3849
    .line 3850
    move-result v1

    .line 3851
    if-eqz v1, :cond_c8

    .line 3852
    .line 3853
    invoke-static {v2}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v1

    .line 3857
    iput-object v1, v0, LX/AF9;->A01:LX/8ua;

    .line 3858
    .line 3859
    goto :goto_5c

    .line 3860
    :cond_c8
    const-string v1, "additional_audio_info"

    .line 3861
    .line 3862
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3863
    .line 3864
    .line 3865
    move-result v1

    .line 3866
    if-eqz v1, :cond_c6

    .line 3867
    .line 3868
    invoke-static {v2}, LX/9pe;->parseFromJson(LX/KJP;)LX/8wC;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v1

    .line 3872
    iput-object v1, v0, LX/AF9;->A02:LX/8wC;

    .line 3873
    .line 3874
    goto :goto_5c

    .line 3875
    :pswitch_2f
    new-instance v0, LX/ABr;

    .line 3876
    .line 3877
    invoke-direct {v0}, LX/ABr;-><init>()V

    .line 3878
    .line 3879
    .line 3880
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v3

    .line 3884
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3885
    .line 3886
    if-eq v3, v1, :cond_c9

    .line 3887
    .line 3888
    goto/16 :goto_9d

    .line 3889
    .line 3890
    :cond_c9
    :goto_5d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v3

    .line 3894
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3895
    .line 3896
    if-eq v3, v1, :cond_0

    .line 3897
    .line 3898
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v3

    .line 3902
    const-string v1, "clips_count"

    .line 3903
    .line 3904
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3905
    .line 3906
    .line 3907
    move-result v1

    .line 3908
    if-eqz v1, :cond_cb

    .line 3909
    .line 3910
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 3911
    .line 3912
    .line 3913
    move-result v1

    .line 3914
    iput v1, v0, LX/ABr;->A00:I

    .line 3915
    .line 3916
    :cond_ca
    :goto_5e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3917
    .line 3918
    .line 3919
    goto :goto_5d

    .line 3920
    :cond_cb
    const-string v1, "photos_count"

    .line 3921
    .line 3922
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3923
    .line 3924
    .line 3925
    move-result v1

    .line 3926
    if-eqz v1, :cond_ca

    .line 3927
    .line 3928
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 3929
    .line 3930
    .line 3931
    move-result v1

    .line 3932
    iput v1, v0, LX/ABr;->A01:I

    .line 3933
    .line 3934
    goto :goto_5e

    .line 3935
    :pswitch_30
    new-instance v0, LX/9C9;

    .line 3936
    .line 3937
    invoke-direct {v0}, LX/9C9;-><init>()V

    .line 3938
    .line 3939
    .line 3940
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v3

    .line 3944
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3945
    .line 3946
    if-eq v3, v1, :cond_4bd

    .line 3947
    .line 3948
    goto/16 :goto_9d

    .line 3949
    .line 3950
    :pswitch_31
    new-instance v0, LX/9C6;

    .line 3951
    .line 3952
    invoke-direct {v0}, LX/9C6;-><init>()V

    .line 3953
    .line 3954
    .line 3955
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v3

    .line 3959
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3960
    .line 3961
    if-eq v3, v1, :cond_4c1

    .line 3962
    .line 3963
    goto/16 :goto_9d

    .line 3964
    .line 3965
    :pswitch_32
    new-instance v0, LX/98O;

    .line 3966
    .line 3967
    invoke-direct {v0}, LX/98O;-><init>()V

    .line 3968
    .line 3969
    .line 3970
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v3

    .line 3974
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3975
    .line 3976
    if-eq v3, v1, :cond_cc

    .line 3977
    .line 3978
    goto/16 :goto_9d

    .line 3979
    .line 3980
    :cond_cc
    :goto_5f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v3

    .line 3984
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3985
    .line 3986
    if-eq v3, v1, :cond_0

    .line 3987
    .line 3988
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v3

    .line 3992
    const-string v1, "data"

    .line 3993
    .line 3994
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3995
    .line 3996
    .line 3997
    move-result v1

    .line 3998
    if-eqz v1, :cond_cd

    .line 3999
    .line 4000
    invoke-static {v2}, LX/9ot;->parseFromJson(LX/KJP;)LX/J7V;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    iput-object v1, v0, LX/98O;->A00:LX/J7V;

    .line 4005
    .line 4006
    :goto_60
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4007
    .line 4008
    .line 4009
    goto :goto_5f

    .line 4010
    :cond_cd
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4011
    .line 4012
    .line 4013
    goto :goto_60

    .line 4014
    :pswitch_33
    new-instance v0, LX/98N;

    .line 4015
    .line 4016
    invoke-direct {v0}, LX/98N;-><init>()V

    .line 4017
    .line 4018
    .line 4019
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v3

    .line 4023
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4024
    .line 4025
    if-eq v3, v1, :cond_ce

    .line 4026
    .line 4027
    goto/16 :goto_9d

    .line 4028
    .line 4029
    :cond_ce
    :goto_61
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v3

    .line 4033
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4034
    .line 4035
    if-eq v3, v1, :cond_0

    .line 4036
    .line 4037
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v3

    .line 4041
    const-string v1, "data"

    .line 4042
    .line 4043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4044
    .line 4045
    .line 4046
    move-result v1

    .line 4047
    if-eqz v1, :cond_cf

    .line 4048
    .line 4049
    invoke-static {v2}, LX/9on;->parseFromJson(LX/KJP;)LX/J7U;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v1

    .line 4053
    iput-object v1, v0, LX/98N;->A00:LX/J7U;

    .line 4054
    .line 4055
    :goto_62
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4056
    .line 4057
    .line 4058
    goto :goto_61

    .line 4059
    :cond_cf
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4060
    .line 4061
    .line 4062
    goto :goto_62

    .line 4063
    :pswitch_34
    new-instance v0, LX/96m;

    .line 4064
    .line 4065
    invoke-direct {v0}, LX/96m;-><init>()V

    .line 4066
    .line 4067
    .line 4068
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v3

    .line 4072
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4073
    .line 4074
    if-eq v3, v1, :cond_d0

    .line 4075
    .line 4076
    goto/16 :goto_9d

    .line 4077
    .line 4078
    :cond_d0
    :goto_63
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v3

    .line 4082
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4083
    .line 4084
    if-eq v3, v1, :cond_0

    .line 4085
    .line 4086
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v3

    .line 4090
    const-string v1, "data"

    .line 4091
    .line 4092
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4093
    .line 4094
    .line 4095
    move-result v1

    .line 4096
    if-eqz v1, :cond_d1

    .line 4097
    .line 4098
    invoke-static {v2}, LX/9ol;->parseFromJson(LX/KJP;)LX/A6T;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v1

    .line 4102
    iput-object v1, v0, LX/96m;->A00:LX/A6T;

    .line 4103
    .line 4104
    :goto_64
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4105
    .line 4106
    .line 4107
    goto :goto_63

    .line 4108
    :cond_d1
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4109
    .line 4110
    .line 4111
    goto :goto_64

    .line 4112
    :pswitch_35
    new-instance v0, LX/ABq;

    .line 4113
    .line 4114
    invoke-direct {v0}, LX/ABq;-><init>()V

    .line 4115
    .line 4116
    .line 4117
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v3

    .line 4121
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4122
    .line 4123
    if-eq v3, v1, :cond_d2

    .line 4124
    .line 4125
    goto/16 :goto_9d

    .line 4126
    .line 4127
    :cond_d2
    :goto_65
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v3

    .line 4131
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4132
    .line 4133
    if-eq v3, v1, :cond_0

    .line 4134
    .line 4135
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v3

    .line 4139
    const-string v1, "effects"

    .line 4140
    .line 4141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4142
    .line 4143
    .line 4144
    move-result v1

    .line 4145
    const/4 v4, 0x0

    .line 4146
    if-eqz v1, :cond_d4

    .line 4147
    .line 4148
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v3

    .line 4152
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4153
    .line 4154
    if-ne v3, v1, :cond_d7

    .line 4155
    .line 4156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v4

    .line 4160
    :cond_d3
    :goto_66
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v3

    .line 4164
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4165
    .line 4166
    if-eq v3, v1, :cond_d7

    .line 4167
    .line 4168
    invoke-static {v2}, LX/9or;->parseFromJson(LX/KJP;)LX/AJr;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v1

    .line 4172
    if-eqz v1, :cond_d3

    .line 4173
    .line 4174
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4175
    .line 4176
    .line 4177
    goto :goto_66

    .line 4178
    :cond_d4
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 4179
    .line 4180
    .line 4181
    move-result v1

    .line 4182
    if-nez v1, :cond_d6

    .line 4183
    .line 4184
    const-string v1, "headline"

    .line 4185
    .line 4186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4187
    .line 4188
    .line 4189
    move-result v1

    .line 4190
    if-nez v1, :cond_d6

    .line 4191
    .line 4192
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 4193
    .line 4194
    .line 4195
    move-result v1

    .line 4196
    if-eqz v1, :cond_d5

    .line 4197
    .line 4198
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v1

    .line 4202
    iput-object v1, v0, LX/ABq;->A00:LX/B7P;

    .line 4203
    .line 4204
    goto :goto_67

    .line 4205
    :cond_d5
    const-string v1, "identifier"

    .line 4206
    .line 4207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4208
    .line 4209
    .line 4210
    move-result v1

    .line 4211
    if-eqz v1, :cond_d8

    .line 4212
    .line 4213
    :cond_d6
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 4214
    .line 4215
    .line 4216
    goto :goto_67

    .line 4217
    :cond_d7
    iput-object v4, v0, LX/ABq;->A01:Ljava/util/List;

    .line 4218
    .line 4219
    :cond_d8
    :goto_67
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4220
    .line 4221
    .line 4222
    goto :goto_65

    .line 4223
    :pswitch_36
    new-instance v0, LX/AJr;

    .line 4224
    .line 4225
    invoke-direct {v0}, LX/AJr;-><init>()V

    .line 4226
    .line 4227
    .line 4228
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v3

    .line 4232
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4233
    .line 4234
    if-eq v3, v1, :cond_d9

    .line 4235
    .line 4236
    goto/16 :goto_9d

    .line 4237
    .line 4238
    :cond_d9
    :goto_68
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v3

    .line 4242
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4243
    .line 4244
    if-eq v3, v1, :cond_0

    .line 4245
    .line 4246
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v3

    .line 4250
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4251
    .line 4252
    .line 4253
    move-result v1

    .line 4254
    if-nez v1, :cond_e0

    .line 4255
    .line 4256
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 4257
    .line 4258
    .line 4259
    move-result v1

    .line 4260
    if-nez v1, :cond_e0

    .line 4261
    .line 4262
    const-string v1, "thumbnail_image"

    .line 4263
    .line 4264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4265
    .line 4266
    .line 4267
    move-result v1

    .line 4268
    if-eqz v1, :cond_db

    .line 4269
    .line 4270
    invoke-static {v2}, LX/9op;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v1

    .line 4274
    iput-object v1, v0, LX/AJr;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 4275
    .line 4276
    :cond_da
    :goto_69
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4277
    .line 4278
    .line 4279
    goto :goto_68

    .line 4280
    :cond_db
    const-string v1, "attribution_user"

    .line 4281
    .line 4282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4283
    .line 4284
    .line 4285
    move-result v1

    .line 4286
    if-eqz v1, :cond_dc

    .line 4287
    .line 4288
    invoke-static {v2}, LX/2OP;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/AttributionUser;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v1

    .line 4292
    iput-object v1, v0, LX/AJr;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 4293
    .line 4294
    goto :goto_69

    .line 4295
    :cond_dc
    const-string v1, "save_status"

    .line 4296
    .line 4297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4298
    .line 4299
    .line 4300
    move-result v1

    .line 4301
    if-nez v1, :cond_e0

    .line 4302
    .line 4303
    const-string v1, "effect_action_sheet"

    .line 4304
    .line 4305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4306
    .line 4307
    .line 4308
    move-result v1

    .line 4309
    if-eqz v1, :cond_dd

    .line 4310
    .line 4311
    invoke-static {v2}, LX/9oo;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v1

    .line 4315
    iput-object v1, v0, LX/AJr;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 4316
    .line 4317
    goto :goto_69

    .line 4318
    :cond_dd
    const/16 v1, 0x3f

    .line 4319
    .line 4320
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v1

    .line 4324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4325
    .line 4326
    .line 4327
    move-result v1

    .line 4328
    if-eqz v1, :cond_de

    .line 4329
    .line 4330
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v1

    .line 4334
    iput-object v1, v0, LX/AJr;->A03:LX/BAX;

    .line 4335
    .line 4336
    goto :goto_69

    .line 4337
    :cond_de
    const-string v1, "shopping_info"

    .line 4338
    .line 4339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4340
    .line 4341
    .line 4342
    move-result v1

    .line 4343
    if-eqz v1, :cond_df

    .line 4344
    .line 4345
    invoke-static {v2}, LX/9wI;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v1

    .line 4349
    iput-object v1, v0, LX/AJr;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 4350
    .line 4351
    goto :goto_69

    .line 4352
    :cond_df
    const-string v1, "device_position"

    .line 4353
    .line 4354
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4355
    .line 4356
    .line 4357
    move-result v1

    .line 4358
    if-eqz v1, :cond_da

    .line 4359
    .line 4360
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v3

    .line 4364
    sget-object v1, LX/9dg;->A02:LX/9dg;

    .line 4365
    .line 4366
    invoke-static {v3, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 4367
    .line 4368
    .line 4369
    goto :goto_69

    .line 4370
    :cond_e0
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 4371
    .line 4372
    .line 4373
    goto :goto_69

    .line 4374
    :pswitch_37
    new-instance v0, LX/A6U;

    .line 4375
    .line 4376
    invoke-direct {v0}, LX/A6U;-><init>()V

    .line 4377
    .line 4378
    .line 4379
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v3

    .line 4383
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4384
    .line 4385
    if-eq v3, v1, :cond_e1

    .line 4386
    .line 4387
    goto/16 :goto_9d

    .line 4388
    .line 4389
    :cond_e1
    :goto_6a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v3

    .line 4393
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4394
    .line 4395
    if-eq v3, v1, :cond_0

    .line 4396
    .line 4397
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v3

    .line 4401
    const-string v1, "effects"

    .line 4402
    .line 4403
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4404
    .line 4405
    .line 4406
    move-result v1

    .line 4407
    const/4 v4, 0x0

    .line 4408
    if-eqz v1, :cond_e3

    .line 4409
    .line 4410
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v3

    .line 4414
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4415
    .line 4416
    if-ne v3, v1, :cond_e5

    .line 4417
    .line 4418
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v4

    .line 4422
    :cond_e2
    :goto_6b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v3

    .line 4426
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4427
    .line 4428
    if-eq v3, v1, :cond_e5

    .line 4429
    .line 4430
    invoke-static {v2}, LX/9or;->parseFromJson(LX/KJP;)LX/AJr;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v1

    .line 4434
    if-eqz v1, :cond_e2

    .line 4435
    .line 4436
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4437
    .line 4438
    .line 4439
    goto :goto_6b

    .line 4440
    :cond_e3
    const-string v1, "cursor"

    .line 4441
    .line 4442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4443
    .line 4444
    .line 4445
    move-result v1

    .line 4446
    if-eqz v1, :cond_e4

    .line 4447
    .line 4448
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 4449
    .line 4450
    .line 4451
    goto :goto_6c

    .line 4452
    :cond_e4
    const-string v1, "has_next"

    .line 4453
    .line 4454
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4455
    .line 4456
    .line 4457
    move-result v1

    .line 4458
    if-eqz v1, :cond_e6

    .line 4459
    .line 4460
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 4461
    .line 4462
    .line 4463
    goto :goto_6c

    .line 4464
    :cond_e5
    iput-object v4, v0, LX/A6U;->A00:Ljava/util/List;

    .line 4465
    .line 4466
    :cond_e6
    :goto_6c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4467
    .line 4468
    .line 4469
    goto :goto_6a

    .line 4470
    :pswitch_38
    new-instance v0, LX/ABp;

    .line 4471
    .line 4472
    invoke-direct {v0}, LX/ABp;-><init>()V

    .line 4473
    .line 4474
    .line 4475
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v3

    .line 4479
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4480
    .line 4481
    if-eq v3, v1, :cond_e7

    .line 4482
    .line 4483
    goto/16 :goto_9d

    .line 4484
    .line 4485
    :cond_e7
    :goto_6d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v3

    .line 4489
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4490
    .line 4491
    if-eq v3, v1, :cond_0

    .line 4492
    .line 4493
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v3

    .line 4497
    const-string v1, "display_name"

    .line 4498
    .line 4499
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4500
    .line 4501
    .line 4502
    move-result v1

    .line 4503
    if-nez v1, :cond_ea

    .line 4504
    .line 4505
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 4506
    .line 4507
    .line 4508
    move-result v1

    .line 4509
    if-nez v1, :cond_ea

    .line 4510
    .line 4511
    const-string v1, "identifier"

    .line 4512
    .line 4513
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4514
    .line 4515
    .line 4516
    move-result v1

    .line 4517
    if-nez v1, :cond_ea

    .line 4518
    .line 4519
    const-string v1, "effect_page"

    .line 4520
    .line 4521
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4522
    .line 4523
    .line 4524
    move-result v1

    .line 4525
    if-eqz v1, :cond_e9

    .line 4526
    .line 4527
    invoke-static {v2}, LX/9oq;->parseFromJson(LX/KJP;)LX/A6U;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v1

    .line 4531
    iput-object v1, v0, LX/ABp;->A00:LX/A6U;

    .line 4532
    .line 4533
    :cond_e8
    :goto_6e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4534
    .line 4535
    .line 4536
    goto :goto_6d

    .line 4537
    :cond_e9
    const-string v1, "hero_unit"

    .line 4538
    .line 4539
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4540
    .line 4541
    .line 4542
    move-result v1

    .line 4543
    if-eqz v1, :cond_e8

    .line 4544
    .line 4545
    invoke-static {v2}, LX/9os;->parseFromJson(LX/KJP;)LX/ABq;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v1

    .line 4549
    iput-object v1, v0, LX/ABp;->A01:LX/ABq;

    .line 4550
    .line 4551
    goto :goto_6e

    .line 4552
    :cond_ea
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 4553
    .line 4554
    .line 4555
    goto :goto_6e

    .line 4556
    :pswitch_39
    new-instance v0, Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 4557
    .line 4558
    invoke-direct {v0}, Lcom/instagram/camera/effect/models/ThumbnailImage;-><init>()V

    .line 4559
    .line 4560
    .line 4561
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v3

    .line 4565
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4566
    .line 4567
    if-eq v3, v1, :cond_eb

    .line 4568
    .line 4569
    goto/16 :goto_9d

    .line 4570
    .line 4571
    :cond_eb
    :goto_6f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v3

    .line 4575
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4576
    .line 4577
    if-eq v3, v1, :cond_0

    .line 4578
    .line 4579
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v3

    .line 4583
    const-string v1, "uri"

    .line 4584
    .line 4585
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4586
    .line 4587
    .line 4588
    move-result v1

    .line 4589
    if-eqz v1, :cond_ec

    .line 4590
    .line 4591
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v1

    .line 4595
    iput-object v1, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4596
    .line 4597
    :cond_ec
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4598
    .line 4599
    .line 4600
    goto :goto_6f

    .line 4601
    :pswitch_3a
    new-instance v0, LX/JfG;

    .line 4602
    .line 4603
    invoke-direct {v0}, LX/JfG;-><init>()V

    .line 4604
    .line 4605
    .line 4606
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v3

    .line 4610
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4611
    .line 4612
    if-eq v3, v1, :cond_ed

    .line 4613
    .line 4614
    goto/16 :goto_9d

    .line 4615
    .line 4616
    :cond_ed
    :goto_70
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v3

    .line 4620
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4621
    .line 4622
    if-eq v3, v1, :cond_0

    .line 4623
    .line 4624
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v3

    .line 4628
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4629
    .line 4630
    .line 4631
    move-result v1

    .line 4632
    const/4 v4, 0x0

    .line 4633
    if-eqz v1, :cond_ef

    .line 4634
    .line 4635
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v1

    .line 4639
    iput-object v1, v0, LX/JfG;->A01:Ljava/lang/String;

    .line 4640
    .line 4641
    :cond_ee
    :goto_71
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4642
    .line 4643
    .line 4644
    goto :goto_70

    .line 4645
    :cond_ef
    const-string v1, "uri"

    .line 4646
    .line 4647
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4648
    .line 4649
    .line 4650
    move-result v1

    .line 4651
    if-eqz v1, :cond_f0

    .line 4652
    .line 4653
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v1

    .line 4657
    iput-object v1, v0, LX/JfG;->A02:Ljava/lang/String;

    .line 4658
    .line 4659
    goto :goto_71

    .line 4660
    :cond_f0
    const-string v1, "cache_key"

    .line 4661
    .line 4662
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4663
    .line 4664
    .line 4665
    move-result v1

    .line 4666
    if-eqz v1, :cond_f1

    .line 4667
    .line 4668
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v1

    .line 4672
    iput-object v1, v0, LX/JfG;->A00:Ljava/lang/String;

    .line 4673
    .line 4674
    goto :goto_71

    .line 4675
    :cond_f1
    const-string v1, "string_identifiers"

    .line 4676
    .line 4677
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4678
    .line 4679
    .line 4680
    move-result v1

    .line 4681
    if-eqz v1, :cond_ee

    .line 4682
    .line 4683
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v3

    .line 4687
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4688
    .line 4689
    if-ne v3, v1, :cond_f2

    .line 4690
    .line 4691
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v4

    .line 4695
    :goto_72
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v3

    .line 4699
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4700
    .line 4701
    if-eq v3, v1, :cond_f2

    .line 4702
    .line 4703
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4704
    .line 4705
    .line 4706
    goto :goto_72

    .line 4707
    :cond_f2
    iput-object v4, v0, LX/JfG;->A03:Ljava/util/List;

    .line 4708
    .line 4709
    goto :goto_71

    .line 4710
    :pswitch_3b
    new-instance v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 4711
    .line 4712
    invoke-direct {v0}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>()V

    .line 4713
    .line 4714
    .line 4715
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v3

    .line 4719
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4720
    .line 4721
    if-eq v3, v1, :cond_f3

    .line 4722
    .line 4723
    goto/16 :goto_9d

    .line 4724
    .line 4725
    :cond_f3
    :goto_73
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v3

    .line 4729
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4730
    .line 4731
    if-eq v3, v1, :cond_0

    .line 4732
    .line 4733
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v3

    .line 4737
    const-string v1, "primary_actions"

    .line 4738
    .line 4739
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4740
    .line 4741
    .line 4742
    move-result v1

    .line 4743
    const/4 v4, 0x0

    .line 4744
    if-eqz v1, :cond_f5

    .line 4745
    .line 4746
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v3

    .line 4750
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4751
    .line 4752
    if-ne v3, v1, :cond_f4

    .line 4753
    .line 4754
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v4

    .line 4758
    :goto_74
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v3

    .line 4762
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4763
    .line 4764
    if-eq v3, v1, :cond_f4

    .line 4765
    .line 4766
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4767
    .line 4768
    .line 4769
    goto :goto_74

    .line 4770
    :cond_f4
    iput-object v4, v0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 4771
    .line 4772
    goto :goto_76

    .line 4773
    :cond_f5
    const-string v1, "secondary_actions"

    .line 4774
    .line 4775
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4776
    .line 4777
    .line 4778
    move-result v1

    .line 4779
    if-eqz v1, :cond_f7

    .line 4780
    .line 4781
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v3

    .line 4785
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4786
    .line 4787
    if-ne v3, v1, :cond_f6

    .line 4788
    .line 4789
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v4

    .line 4793
    :goto_75
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v3

    .line 4797
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4798
    .line 4799
    if-eq v3, v1, :cond_f6

    .line 4800
    .line 4801
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4802
    .line 4803
    .line 4804
    goto :goto_75

    .line 4805
    :cond_f6
    iput-object v4, v0, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 4806
    .line 4807
    :cond_f7
    :goto_76
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4808
    .line 4809
    .line 4810
    goto :goto_73

    .line 4811
    :pswitch_3c
    new-instance v0, LX/AfC;

    .line 4812
    .line 4813
    invoke-direct {v0}, LX/AfC;-><init>()V

    .line 4814
    .line 4815
    .line 4816
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v3

    .line 4820
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4821
    .line 4822
    if-eq v3, v1, :cond_f8

    .line 4823
    .line 4824
    goto/16 :goto_9d

    .line 4825
    .line 4826
    :cond_f8
    :goto_77
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v3

    .line 4830
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4831
    .line 4832
    if-eq v3, v1, :cond_0

    .line 4833
    .line 4834
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v3

    .line 4838
    const-string v1, "token"

    .line 4839
    .line 4840
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4841
    .line 4842
    .line 4843
    move-result v1

    .line 4844
    if-eqz v1, :cond_fa

    .line 4845
    .line 4846
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v1

    .line 4850
    iput-object v1, v0, LX/AfC;->A02:Ljava/lang/String;

    .line 4851
    .line 4852
    :cond_f9
    :goto_78
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4853
    .line 4854
    .line 4855
    goto :goto_77

    .line 4856
    :cond_fa
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 4857
    .line 4858
    .line 4859
    move-result v1

    .line 4860
    if-eqz v1, :cond_fb

    .line 4861
    .line 4862
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v1

    .line 4866
    iput-object v1, v0, LX/AfC;->A01:Ljava/lang/String;

    .line 4867
    .line 4868
    goto :goto_78

    .line 4869
    :cond_fb
    const-string v1, "image"

    .line 4870
    .line 4871
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4872
    .line 4873
    .line 4874
    move-result v1

    .line 4875
    if-eqz v1, :cond_f9

    .line 4876
    .line 4877
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v1

    .line 4881
    iput-object v1, v0, LX/AfC;->A00:Ljava/lang/String;

    .line 4882
    .line 4883
    goto :goto_78

    .line 4884
    :pswitch_3d
    new-instance v0, LX/96F;

    .line 4885
    .line 4886
    invoke-direct {v0}, LX/96F;-><init>()V

    .line 4887
    .line 4888
    .line 4889
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v3

    .line 4893
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4894
    .line 4895
    if-eq v3, v1, :cond_4c6

    .line 4896
    .line 4897
    goto/16 :goto_9d

    .line 4898
    .line 4899
    :pswitch_3e
    new-instance v0, LX/AF8;

    .line 4900
    .line 4901
    invoke-direct {v0}, LX/AF8;-><init>()V

    .line 4902
    .line 4903
    .line 4904
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v3

    .line 4908
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4909
    .line 4910
    if-eq v3, v1, :cond_fc

    .line 4911
    .line 4912
    goto/16 :goto_9d

    .line 4913
    .line 4914
    :cond_fc
    :goto_79
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v3

    .line 4918
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4919
    .line 4920
    if-eq v3, v1, :cond_0

    .line 4921
    .line 4922
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v3

    .line 4926
    const-string v1, "violation"

    .line 4927
    .line 4928
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4929
    .line 4930
    .line 4931
    move-result v1

    .line 4932
    if-eqz v1, :cond_fe

    .line 4933
    .line 4934
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4935
    .line 4936
    .line 4937
    move-result-object v3

    .line 4938
    const/4 v1, 0x0

    .line 4939
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4940
    .line 4941
    .line 4942
    :cond_fd
    :goto_7a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4943
    .line 4944
    .line 4945
    goto :goto_79

    .line 4946
    :cond_fe
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 4947
    .line 4948
    .line 4949
    move-result v1

    .line 4950
    if-eqz v1, :cond_ff

    .line 4951
    .line 4952
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4953
    .line 4954
    .line 4955
    move-result-object v3

    .line 4956
    const/4 v1, 0x0

    .line 4957
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4958
    .line 4959
    .line 4960
    iput-object v3, v0, LX/AF8;->A02:Ljava/lang/String;

    .line 4961
    .line 4962
    goto :goto_7a

    .line 4963
    :cond_ff
    const-string v1, "explanation"

    .line 4964
    .line 4965
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4966
    .line 4967
    .line 4968
    move-result v1

    .line 4969
    if-eqz v1, :cond_100

    .line 4970
    .line 4971
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v3

    .line 4975
    const/4 v1, 0x0

    .line 4976
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4977
    .line 4978
    .line 4979
    iput-object v3, v0, LX/AF8;->A00:Ljava/lang/String;

    .line 4980
    .line 4981
    goto :goto_7a

    .line 4982
    :cond_100
    const-string v1, "learn_more_link"

    .line 4983
    .line 4984
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4985
    .line 4986
    .line 4987
    move-result v1

    .line 4988
    if-eqz v1, :cond_fd

    .line 4989
    .line 4990
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v3

    .line 4994
    const/4 v1, 0x0

    .line 4995
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4996
    .line 4997
    .line 4998
    iput-object v3, v0, LX/AF8;->A01:Ljava/lang/String;

    .line 4999
    .line 5000
    goto :goto_7a

    .line 5001
    :pswitch_3f
    new-instance v0, LX/A6R;

    .line 5002
    .line 5003
    invoke-direct {v0}, LX/A6R;-><init>()V

    .line 5004
    .line 5005
    .line 5006
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v3

    .line 5010
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5011
    .line 5012
    if-eq v3, v1, :cond_101

    .line 5013
    .line 5014
    goto/16 :goto_9d

    .line 5015
    .line 5016
    :cond_101
    :goto_7b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v3

    .line 5020
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5021
    .line 5022
    if-eq v3, v1, :cond_0

    .line 5023
    .line 5024
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v3

    .line 5028
    const-string v1, "product_type"

    .line 5029
    .line 5030
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5031
    .line 5032
    .line 5033
    move-result v1

    .line 5034
    const/4 v4, 0x0

    .line 5035
    if-eqz v1, :cond_104

    .line 5036
    .line 5037
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v3

    .line 5041
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 5042
    .line 5043
    if-eq v3, v1, :cond_102

    .line 5044
    .line 5045
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v4

    .line 5049
    :cond_102
    const/4 v1, 0x0

    .line 5050
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5051
    .line 5052
    .line 5053
    :cond_103
    :goto_7c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5054
    .line 5055
    .line 5056
    goto :goto_7b

    .line 5057
    :cond_104
    const-string v1, "violations_data"

    .line 5058
    .line 5059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5060
    .line 5061
    .line 5062
    move-result v1

    .line 5063
    if-eqz v1, :cond_103

    .line 5064
    .line 5065
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v3

    .line 5069
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5070
    .line 5071
    if-ne v3, v1, :cond_106

    .line 5072
    .line 5073
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v4

    .line 5077
    :cond_105
    :goto_7d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v3

    .line 5081
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5082
    .line 5083
    if-eq v3, v1, :cond_106

    .line 5084
    .line 5085
    invoke-static {v2}, LX/9oj;->parseFromJson(LX/KJP;)LX/AF8;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v1

    .line 5089
    if-eqz v1, :cond_105

    .line 5090
    .line 5091
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5092
    .line 5093
    .line 5094
    goto :goto_7d

    .line 5095
    :cond_106
    const/4 v1, 0x0

    .line 5096
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5097
    .line 5098
    .line 5099
    iput-object v4, v0, LX/A6R;->A00:Ljava/util/List;

    .line 5100
    .line 5101
    goto :goto_7c

    .line 5102
    :pswitch_40
    new-instance v0, LX/96l;

    .line 5103
    .line 5104
    invoke-direct {v0}, LX/96l;-><init>()V

    .line 5105
    .line 5106
    .line 5107
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v3

    .line 5111
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5112
    .line 5113
    if-eq v3, v1, :cond_107

    .line 5114
    .line 5115
    goto/16 :goto_9d

    .line 5116
    .line 5117
    :cond_107
    :goto_7e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v3

    .line 5121
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5122
    .line 5123
    if-eq v3, v1, :cond_0

    .line 5124
    .line 5125
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v3

    .line 5129
    const-string v1, "response"

    .line 5130
    .line 5131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5132
    .line 5133
    .line 5134
    move-result v1

    .line 5135
    if-eqz v1, :cond_10a

    .line 5136
    .line 5137
    const/4 v4, 0x0

    .line 5138
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v3

    .line 5142
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5143
    .line 5144
    if-ne v3, v1, :cond_109

    .line 5145
    .line 5146
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v4

    .line 5150
    :cond_108
    :goto_7f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v3

    .line 5154
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5155
    .line 5156
    if-eq v3, v1, :cond_109

    .line 5157
    .line 5158
    invoke-static {v2}, LX/9oi;->parseFromJson(LX/KJP;)LX/A6R;

    .line 5159
    .line 5160
    .line 5161
    move-result-object v1

    .line 5162
    if-eqz v1, :cond_108

    .line 5163
    .line 5164
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5165
    .line 5166
    .line 5167
    goto :goto_7f

    .line 5168
    :cond_109
    const/4 v1, 0x0

    .line 5169
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5170
    .line 5171
    .line 5172
    iput-object v4, v0, LX/96l;->A00:Ljava/util/List;

    .line 5173
    .line 5174
    goto :goto_80

    .line 5175
    :cond_10a
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5176
    .line 5177
    .line 5178
    :goto_80
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5179
    .line 5180
    .line 5181
    goto :goto_7e

    .line 5182
    :pswitch_41
    new-instance v0, LX/97T;

    .line 5183
    .line 5184
    invoke-direct {v0}, LX/97T;-><init>()V

    .line 5185
    .line 5186
    .line 5187
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v3

    .line 5191
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5192
    .line 5193
    if-eq v3, v1, :cond_10b

    .line 5194
    .line 5195
    goto/16 :goto_9d

    .line 5196
    .line 5197
    :cond_10b
    :goto_81
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v3

    .line 5201
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5202
    .line 5203
    if-eq v3, v1, :cond_0

    .line 5204
    .line 5205
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v5

    .line 5209
    invoke-static {v5}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 5210
    .line 5211
    .line 5212
    move-result v1

    .line 5213
    const/4 v4, 0x0

    .line 5214
    if-eqz v1, :cond_10e

    .line 5215
    .line 5216
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v3

    .line 5220
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5221
    .line 5222
    if-ne v3, v1, :cond_10d

    .line 5223
    .line 5224
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5225
    .line 5226
    .line 5227
    move-result-object v4

    .line 5228
    :cond_10c
    :goto_82
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5229
    .line 5230
    .line 5231
    move-result-object v3

    .line 5232
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5233
    .line 5234
    if-eq v3, v1, :cond_10d

    .line 5235
    .line 5236
    invoke-static {v2}, LX/9oG;->parseFromJson(LX/KJP;)LX/A6Q;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v1

    .line 5240
    if-eqz v1, :cond_10c

    .line 5241
    .line 5242
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5243
    .line 5244
    .line 5245
    goto :goto_82

    .line 5246
    :cond_10d
    iput-object v4, v0, LX/97T;->A01:Ljava/util/List;

    .line 5247
    .line 5248
    goto :goto_83

    .line 5249
    :cond_10e
    const/16 v4, 0x34

    .line 5250
    .line 5251
    const/16 v3, 0xa

    .line 5252
    .line 5253
    const/16 v1, 0x22

    .line 5254
    .line 5255
    invoke-static {v4, v3, v1}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v1

    .line 5259
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5260
    .line 5261
    .line 5262
    move-result v1

    .line 5263
    if-eqz v1, :cond_10f

    .line 5264
    .line 5265
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v1

    .line 5269
    iput-object v1, v0, LX/97T;->A00:Ljava/lang/String;

    .line 5270
    .line 5271
    :goto_83
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5272
    .line 5273
    .line 5274
    goto :goto_81

    .line 5275
    :cond_10f
    invoke-static {v2, v0, v5}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5276
    .line 5277
    .line 5278
    goto :goto_83

    .line 5279
    :pswitch_42
    new-instance v0, LX/A6Q;

    .line 5280
    .line 5281
    invoke-direct {v0}, LX/A6Q;-><init>()V

    .line 5282
    .line 5283
    .line 5284
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5285
    .line 5286
    .line 5287
    move-result-object v3

    .line 5288
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5289
    .line 5290
    if-eq v3, v1, :cond_110

    .line 5291
    .line 5292
    goto/16 :goto_9d

    .line 5293
    .line 5294
    :cond_110
    :goto_84
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5295
    .line 5296
    .line 5297
    move-result-object v3

    .line 5298
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5299
    .line 5300
    if-eq v3, v1, :cond_0

    .line 5301
    .line 5302
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5303
    .line 5304
    .line 5305
    move-result-object v3

    .line 5306
    const-string v1, "item"

    .line 5307
    .line 5308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5309
    .line 5310
    .line 5311
    move-result v1

    .line 5312
    if-eqz v1, :cond_112

    .line 5313
    .line 5314
    const/4 v1, 0x0

    .line 5315
    invoke-static {v2, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    .line 5316
    .line 5317
    .line 5318
    move-result-object v1

    .line 5319
    iput-object v1, v0, LX/A6Q;->A00:LX/GdX;

    .line 5320
    .line 5321
    :cond_111
    :goto_85
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5322
    .line 5323
    .line 5324
    goto :goto_84

    .line 5325
    :cond_112
    const-string v1, "target_item_id"

    .line 5326
    .line 5327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5328
    .line 5329
    .line 5330
    move-result v1

    .line 5331
    if-eqz v1, :cond_113

    .line 5332
    .line 5333
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 5334
    .line 5335
    .line 5336
    goto :goto_85

    .line 5337
    :cond_113
    const-string v1, "max_push_down"

    .line 5338
    .line 5339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5340
    .line 5341
    .line 5342
    move-result v1

    .line 5343
    if-nez v1, :cond_114

    .line 5344
    .line 5345
    const-string v1, "action_type"

    .line 5346
    .line 5347
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5348
    .line 5349
    .line 5350
    move-result v1

    .line 5351
    if-eqz v1, :cond_111

    .line 5352
    .line 5353
    :cond_114
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 5354
    .line 5355
    .line 5356
    goto :goto_85

    .line 5357
    :pswitch_43
    new-instance v0, LX/96k;

    .line 5358
    .line 5359
    invoke-direct {v0}, LX/96k;-><init>()V

    .line 5360
    .line 5361
    .line 5362
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v3

    .line 5366
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5367
    .line 5368
    if-eq v3, v1, :cond_115

    .line 5369
    .line 5370
    goto/16 :goto_9d

    .line 5371
    .line 5372
    :cond_115
    :goto_86
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v3

    .line 5376
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5377
    .line 5378
    if-eq v3, v1, :cond_0

    .line 5379
    .line 5380
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5381
    .line 5382
    .line 5383
    move-result-object v3

    .line 5384
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 5385
    .line 5386
    .line 5387
    move-result v1

    .line 5388
    if-eqz v1, :cond_116

    .line 5389
    .line 5390
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v1

    .line 5394
    iput-object v1, v0, LX/96k;->A00:Lcom/instagram/user/model/User;

    .line 5395
    .line 5396
    :goto_87
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5397
    .line 5398
    .line 5399
    goto :goto_86

    .line 5400
    :cond_116
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5401
    .line 5402
    .line 5403
    goto :goto_87

    .line 5404
    :pswitch_44
    new-instance v0, LX/98k;

    .line 5405
    .line 5406
    invoke-direct {v0}, LX/98k;-><init>()V

    .line 5407
    .line 5408
    .line 5409
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v3

    .line 5413
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5414
    .line 5415
    if-eq v3, v1, :cond_117

    .line 5416
    .line 5417
    goto/16 :goto_9d

    .line 5418
    .line 5419
    :cond_117
    :goto_88
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v3

    .line 5423
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5424
    .line 5425
    if-eq v3, v1, :cond_0

    .line 5426
    .line 5427
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v3

    .line 5431
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 5432
    .line 5433
    .line 5434
    move-result v1

    .line 5435
    if-eqz v1, :cond_119

    .line 5436
    .line 5437
    const/4 v4, 0x0

    .line 5438
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v3

    .line 5442
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5443
    .line 5444
    if-ne v3, v1, :cond_11b

    .line 5445
    .line 5446
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v4

    .line 5450
    :cond_118
    :goto_89
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5451
    .line 5452
    .line 5453
    move-result-object v3

    .line 5454
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5455
    .line 5456
    if-eq v3, v1, :cond_11b

    .line 5457
    .line 5458
    invoke-static {v2}, LX/9oE;->parseFromJson(LX/KJP;)LX/AKy;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v1

    .line 5462
    if-eqz v1, :cond_118

    .line 5463
    .line 5464
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5465
    .line 5466
    .line 5467
    goto :goto_89

    .line 5468
    :cond_119
    const-string v1, "count"

    .line 5469
    .line 5470
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5471
    .line 5472
    .line 5473
    move-result v1

    .line 5474
    if-eqz v1, :cond_11a

    .line 5475
    .line 5476
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 5477
    .line 5478
    .line 5479
    goto :goto_8a

    .line 5480
    :cond_11a
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5481
    .line 5482
    .line 5483
    goto :goto_8a

    .line 5484
    :cond_11b
    const/4 v1, 0x0

    .line 5485
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5486
    .line 5487
    .line 5488
    iput-object v4, v0, LX/98k;->A00:Ljava/util/List;

    .line 5489
    .line 5490
    :goto_8a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5491
    .line 5492
    .line 5493
    goto :goto_88

    .line 5494
    :pswitch_45
    new-instance v0, LX/AKy;

    .line 5495
    .line 5496
    invoke-direct {v0}, LX/AKy;-><init>()V

    .line 5497
    .line 5498
    .line 5499
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v3

    .line 5503
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5504
    .line 5505
    if-eq v3, v1, :cond_11c

    .line 5506
    .line 5507
    goto/16 :goto_9d

    .line 5508
    .line 5509
    :cond_11c
    :goto_8b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v3

    .line 5513
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5514
    .line 5515
    if-eq v3, v1, :cond_0

    .line 5516
    .line 5517
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v3

    .line 5521
    const-string v1, "pk"

    .line 5522
    .line 5523
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5524
    .line 5525
    .line 5526
    move-result v1

    .line 5527
    if-eqz v1, :cond_11e

    .line 5528
    .line 5529
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5530
    .line 5531
    .line 5532
    move-result-object v1

    .line 5533
    iput-object v1, v0, LX/AKy;->A04:Ljava/lang/String;

    .line 5534
    .line 5535
    :cond_11d
    :goto_8c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5536
    .line 5537
    .line 5538
    goto :goto_8b

    .line 5539
    :cond_11e
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 5540
    .line 5541
    .line 5542
    move-result v1

    .line 5543
    if-eqz v1, :cond_11f

    .line 5544
    .line 5545
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 5546
    .line 5547
    .line 5548
    move-result-object v1

    .line 5549
    iput-object v1, v0, LX/AKy;->A03:Lcom/instagram/user/model/User;

    .line 5550
    .line 5551
    goto :goto_8c

    .line 5552
    :cond_11f
    const-string v1, "broadcast"

    .line 5553
    .line 5554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5555
    .line 5556
    .line 5557
    move-result v1

    .line 5558
    if-eqz v1, :cond_120

    .line 5559
    .line 5560
    invoke-static {v2}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 5561
    .line 5562
    .line 5563
    move-result-object v1

    .line 5564
    iput-object v1, v0, LX/AKy;->A02:LX/98y;

    .line 5565
    .line 5566
    goto :goto_8c

    .line 5567
    :cond_120
    const-string v1, "last_seen_broadcast_ts"

    .line 5568
    .line 5569
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5570
    .line 5571
    .line 5572
    move-result v1

    .line 5573
    if-eqz v1, :cond_121

    .line 5574
    .line 5575
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 5576
    .line 5577
    .line 5578
    move-result-wide v3

    .line 5579
    iput-wide v3, v0, LX/AKy;->A00:J

    .line 5580
    .line 5581
    goto :goto_8c

    .line 5582
    :cond_121
    const-string v1, "can_reply"

    .line 5583
    .line 5584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5585
    .line 5586
    .line 5587
    move-result v1

    .line 5588
    if-nez v1, :cond_124

    .line 5589
    .line 5590
    const-string v1, "can_reshare"

    .line 5591
    .line 5592
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5593
    .line 5594
    .line 5595
    move-result v1

    .line 5596
    if-nez v1, :cond_124

    .line 5597
    .line 5598
    const-string v1, "cover_frame_url"

    .line 5599
    .line 5600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5601
    .line 5602
    .line 5603
    move-result v1

    .line 5604
    if-eqz v1, :cond_122

    .line 5605
    .line 5606
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5607
    .line 5608
    .line 5609
    move-result-object v1

    .line 5610
    iput-object v1, v0, LX/AKy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5611
    .line 5612
    goto :goto_8c

    .line 5613
    :cond_122
    const-string v1, "progressive_playback_url"

    .line 5614
    .line 5615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5616
    .line 5617
    .line 5618
    move-result v1

    .line 5619
    if-eqz v1, :cond_123

    .line 5620
    .line 5621
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 5622
    .line 5623
    .line 5624
    goto :goto_8c

    .line 5625
    :cond_123
    const-string v1, "can_share_to_igtv"

    .line 5626
    .line 5627
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5628
    .line 5629
    .line 5630
    move-result v1

    .line 5631
    if-eqz v1, :cond_11d

    .line 5632
    .line 5633
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 5634
    .line 5635
    .line 5636
    move-result v1

    .line 5637
    iput-boolean v1, v0, LX/AKy;->A05:Z

    .line 5638
    .line 5639
    goto :goto_8c

    .line 5640
    :cond_124
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 5641
    .line 5642
    .line 5643
    goto :goto_8c

    .line 5644
    :pswitch_46
    new-instance v0, LX/9C3;

    .line 5645
    .line 5646
    invoke-direct {v0}, LX/9C3;-><init>()V

    .line 5647
    .line 5648
    .line 5649
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v3

    .line 5653
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5654
    .line 5655
    if-eq v3, v1, :cond_125

    .line 5656
    .line 5657
    goto/16 :goto_9d

    .line 5658
    .line 5659
    :cond_125
    :goto_8d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5660
    .line 5661
    .line 5662
    move-result-object v3

    .line 5663
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5664
    .line 5665
    if-eq v3, v1, :cond_0

    .line 5666
    .line 5667
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5668
    .line 5669
    .line 5670
    move-result-object v1

    .line 5671
    invoke-static {v2, v0, v1}, LX/Ag4;->A00(LX/KJP;LX/9C3;Ljava/lang/String;)V

    .line 5672
    .line 5673
    .line 5674
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5675
    .line 5676
    .line 5677
    goto :goto_8d

    .line 5678
    :pswitch_47
    new-instance v0, LX/A6P;

    .line 5679
    .line 5680
    invoke-direct {v0}, LX/A6P;-><init>()V

    .line 5681
    .line 5682
    .line 5683
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5684
    .line 5685
    .line 5686
    move-result-object v3

    .line 5687
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5688
    .line 5689
    if-eq v3, v1, :cond_126

    .line 5690
    .line 5691
    goto/16 :goto_9d

    .line 5692
    .line 5693
    :cond_126
    :goto_8e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5694
    .line 5695
    .line 5696
    move-result-object v3

    .line 5697
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5698
    .line 5699
    if-eq v3, v1, :cond_0

    .line 5700
    .line 5701
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v3

    .line 5705
    const-string v1, "creative_config_info"

    .line 5706
    .line 5707
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5708
    .line 5709
    .line 5710
    move-result v1

    .line 5711
    if-eqz v1, :cond_127

    .line 5712
    .line 5713
    invoke-static {v2}, LX/9oA;->parseFromJson(LX/KJP;)LX/A6O;

    .line 5714
    .line 5715
    .line 5716
    move-result-object v1

    .line 5717
    iput-object v1, v0, LX/A6P;->A00:LX/A6O;

    .line 5718
    .line 5719
    :cond_127
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5720
    .line 5721
    .line 5722
    goto :goto_8e

    .line 5723
    :pswitch_48
    new-instance v0, LX/A6O;

    .line 5724
    .line 5725
    invoke-direct {v0}, LX/A6O;-><init>()V

    .line 5726
    .line 5727
    .line 5728
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v3

    .line 5732
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5733
    .line 5734
    if-eq v3, v1, :cond_128

    .line 5735
    .line 5736
    goto/16 :goto_9d

    .line 5737
    .line 5738
    :cond_128
    :goto_8f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v3

    .line 5742
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5743
    .line 5744
    if-eq v3, v1, :cond_0

    .line 5745
    .line 5746
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5747
    .line 5748
    .line 5749
    move-result-object v3

    .line 5750
    const-string v1, "effect_configs"

    .line 5751
    .line 5752
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5753
    .line 5754
    .line 5755
    move-result v1

    .line 5756
    if-eqz v1, :cond_12b

    .line 5757
    .line 5758
    const/4 v4, 0x0

    .line 5759
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5760
    .line 5761
    .line 5762
    move-result-object v3

    .line 5763
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5764
    .line 5765
    if-ne v3, v1, :cond_12a

    .line 5766
    .line 5767
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v4

    .line 5771
    :cond_129
    :goto_90
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5772
    .line 5773
    .line 5774
    move-result-object v3

    .line 5775
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5776
    .line 5777
    if-eq v3, v1, :cond_12a

    .line 5778
    .line 5779
    invoke-static {v2}, LX/AWf;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/EffectPreview;

    .line 5780
    .line 5781
    .line 5782
    move-result-object v1

    .line 5783
    if-eqz v1, :cond_129

    .line 5784
    .line 5785
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5786
    .line 5787
    .line 5788
    goto :goto_90

    .line 5789
    :cond_12a
    iput-object v4, v0, LX/A6O;->A00:Ljava/util/List;

    .line 5790
    .line 5791
    :cond_12b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5792
    .line 5793
    .line 5794
    goto :goto_8f

    .line 5795
    :pswitch_49
    new-instance v0, LX/99H;

    .line 5796
    .line 5797
    invoke-direct {v0}, LX/99H;-><init>()V

    .line 5798
    .line 5799
    .line 5800
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5801
    .line 5802
    .line 5803
    move-result-object v3

    .line 5804
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5805
    .line 5806
    if-eq v3, v1, :cond_12c

    .line 5807
    .line 5808
    goto/16 :goto_9d

    .line 5809
    .line 5810
    :cond_12c
    :goto_91
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5811
    .line 5812
    .line 5813
    move-result-object v3

    .line 5814
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5815
    .line 5816
    if-eq v3, v1, :cond_0

    .line 5817
    .line 5818
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v3

    .line 5822
    const-string v1, "creative_tool_page_reporting_id"

    .line 5823
    .line 5824
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5825
    .line 5826
    .line 5827
    move-result v1

    .line 5828
    if-eqz v1, :cond_12d

    .line 5829
    .line 5830
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 5831
    .line 5832
    .line 5833
    :goto_92
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5834
    .line 5835
    .line 5836
    goto :goto_91

    .line 5837
    :cond_12d
    invoke-static {v2, v0, v3}, LX/Ag4;->A00(LX/KJP;LX/9C3;Ljava/lang/String;)V

    .line 5838
    .line 5839
    .line 5840
    goto :goto_92

    .line 5841
    :pswitch_4a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v1

    .line 5845
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5846
    .line 5847
    if-ne v1, v0, :cond_13d

    .line 5848
    .line 5849
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 5850
    .line 5851
    .line 5852
    move-result-object v6

    .line 5853
    :goto_93
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5854
    .line 5855
    .line 5856
    move-result-object v1

    .line 5857
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5858
    .line 5859
    const/4 v5, 0x2

    .line 5860
    const/4 v4, 0x1

    .line 5861
    const/4 v3, 0x0

    .line 5862
    if-eq v1, v0, :cond_4ca

    .line 5863
    .line 5864
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5865
    .line 5866
    .line 5867
    move-result-object v1

    .line 5868
    const-string v0, "broadcast"

    .line 5869
    .line 5870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5871
    .line 5872
    .line 5873
    move-result v0

    .line 5874
    if-eqz v0, :cond_12f

    .line 5875
    .line 5876
    invoke-static {v2}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 5877
    .line 5878
    .line 5879
    move-result-object v0

    .line 5880
    aput-object v0, v6, v3

    .line 5881
    .line 5882
    :cond_12e
    :goto_94
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5883
    .line 5884
    .line 5885
    goto :goto_93

    .line 5886
    :cond_12f
    const-string v0, "post_live_item"

    .line 5887
    .line 5888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5889
    .line 5890
    .line 5891
    move-result v0

    .line 5892
    if-eqz v0, :cond_130

    .line 5893
    .line 5894
    invoke-static {v2}, LX/9mU;->parseFromJson(LX/KJP;)LX/8ue;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v0

    .line 5898
    aput-object v0, v6, v4

    .line 5899
    .line 5900
    goto :goto_94

    .line 5901
    :cond_130
    const-string v0, "reel"

    .line 5902
    .line 5903
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5904
    .line 5905
    .line 5906
    move-result v0

    .line 5907
    if-eqz v0, :cond_12e

    .line 5908
    .line 5909
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 5910
    .line 5911
    .line 5912
    move-result-object v0

    .line 5913
    aput-object v0, v6, v5

    .line 5914
    .line 5915
    goto :goto_94

    .line 5916
    :pswitch_4b
    new-instance v0, LX/96U;

    .line 5917
    .line 5918
    invoke-direct {v0}, LX/96U;-><init>()V

    .line 5919
    .line 5920
    .line 5921
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5922
    .line 5923
    .line 5924
    move-result-object v3

    .line 5925
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5926
    .line 5927
    if-eq v3, v1, :cond_4cb

    .line 5928
    .line 5929
    goto/16 :goto_9d

    .line 5930
    .line 5931
    :pswitch_4c
    new-instance v0, LX/96g;

    .line 5932
    .line 5933
    invoke-direct {v0}, LX/96g;-><init>()V

    .line 5934
    .line 5935
    .line 5936
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5937
    .line 5938
    .line 5939
    move-result-object v3

    .line 5940
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5941
    .line 5942
    if-eq v3, v1, :cond_4d3

    .line 5943
    .line 5944
    goto/16 :goto_9d

    .line 5945
    .line 5946
    :pswitch_4d
    new-instance v0, LX/96E;

    .line 5947
    .line 5948
    invoke-direct {v0}, LX/96E;-><init>()V

    .line 5949
    .line 5950
    .line 5951
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5952
    .line 5953
    .line 5954
    move-result-object v3

    .line 5955
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5956
    .line 5957
    if-eq v3, v1, :cond_4d8

    .line 5958
    .line 5959
    goto/16 :goto_9d

    .line 5960
    .line 5961
    :pswitch_4e
    new-instance v0, LX/96Q;

    .line 5962
    .line 5963
    invoke-direct {v0}, LX/96Q;-><init>()V

    .line 5964
    .line 5965
    .line 5966
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5967
    .line 5968
    .line 5969
    move-result-object v3

    .line 5970
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5971
    .line 5972
    if-eq v3, v1, :cond_4dd

    .line 5973
    .line 5974
    goto/16 :goto_9d

    .line 5975
    .line 5976
    :pswitch_4f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5977
    .line 5978
    .line 5979
    move-result-object v1

    .line 5980
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5981
    .line 5982
    if-ne v1, v0, :cond_13d

    .line 5983
    .line 5984
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 5985
    .line 5986
    .line 5987
    move-result-object v7

    .line 5988
    :goto_95
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5989
    .line 5990
    .line 5991
    move-result-object v1

    .line 5992
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5993
    .line 5994
    const-string v6, "track"

    .line 5995
    .line 5996
    const-string v5, "metadata"

    .line 5997
    .line 5998
    const/4 v4, 0x1

    .line 5999
    const/4 v3, 0x0

    .line 6000
    if-eq v1, v0, :cond_4e4

    .line 6001
    .line 6002
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6003
    .line 6004
    .line 6005
    move-result-object v1

    .line 6006
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6007
    .line 6008
    .line 6009
    move-result v0

    .line 6010
    if-eqz v0, :cond_132

    .line 6011
    .line 6012
    invoke-static {v2}, LX/AUx;->parseFromJson(LX/KJP;)LX/8w2;

    .line 6013
    .line 6014
    .line 6015
    move-result-object v0

    .line 6016
    aput-object v0, v7, v3

    .line 6017
    .line 6018
    :cond_131
    :goto_96
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6019
    .line 6020
    .line 6021
    goto :goto_95

    .line 6022
    :cond_132
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6023
    .line 6024
    .line 6025
    move-result v0

    .line 6026
    if-eqz v0, :cond_131

    .line 6027
    .line 6028
    invoke-static {v2}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 6029
    .line 6030
    .line 6031
    move-result-object v0

    .line 6032
    aput-object v0, v7, v4

    .line 6033
    .line 6034
    goto :goto_96

    .line 6035
    :pswitch_50
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6036
    .line 6037
    .line 6038
    move-result-object v1

    .line 6039
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6040
    .line 6041
    if-ne v1, v0, :cond_13d

    .line 6042
    .line 6043
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 6044
    .line 6045
    .line 6046
    move-result-object v7

    .line 6047
    :goto_97
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6048
    .line 6049
    .line 6050
    move-result-object v1

    .line 6051
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6052
    .line 6053
    const/4 v6, 0x2

    .line 6054
    const/4 v5, 0x1

    .line 6055
    const/4 v3, 0x0

    .line 6056
    if-eq v1, v0, :cond_4e7

    .line 6057
    .line 6058
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v1

    .line 6062
    const-string v0, "metadata"

    .line 6063
    .line 6064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6065
    .line 6066
    .line 6067
    move-result v0

    .line 6068
    if-eqz v0, :cond_134

    .line 6069
    .line 6070
    invoke-static {v2}, LX/AUx;->parseFromJson(LX/KJP;)LX/8w2;

    .line 6071
    .line 6072
    .line 6073
    move-result-object v0

    .line 6074
    aput-object v0, v7, v3

    .line 6075
    .line 6076
    :cond_133
    :goto_98
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6077
    .line 6078
    .line 6079
    goto :goto_97

    .line 6080
    :cond_134
    const-string v0, "original_sound"

    .line 6081
    .line 6082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6083
    .line 6084
    .line 6085
    move-result v0

    .line 6086
    if-eqz v0, :cond_135

    .line 6087
    .line 6088
    invoke-static {v2}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 6089
    .line 6090
    .line 6091
    move-result-object v0

    .line 6092
    aput-object v0, v7, v5

    .line 6093
    .line 6094
    goto :goto_98

    .line 6095
    :cond_135
    const-string v0, "track"

    .line 6096
    .line 6097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6098
    .line 6099
    .line 6100
    move-result v0

    .line 6101
    if-eqz v0, :cond_133

    .line 6102
    .line 6103
    invoke-static {v2}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 6104
    .line 6105
    .line 6106
    move-result-object v0

    .line 6107
    aput-object v0, v7, v6

    .line 6108
    .line 6109
    goto :goto_98

    .line 6110
    :pswitch_51
    new-instance v0, LX/96P;

    .line 6111
    .line 6112
    invoke-direct {v0}, LX/96P;-><init>()V

    .line 6113
    .line 6114
    .line 6115
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6116
    .line 6117
    .line 6118
    move-result-object v3

    .line 6119
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6120
    .line 6121
    if-eq v3, v1, :cond_4e8

    .line 6122
    .line 6123
    goto/16 :goto_9d

    .line 6124
    .line 6125
    :pswitch_52
    new-instance v0, LX/96Y;

    .line 6126
    .line 6127
    invoke-direct {v0}, LX/96Y;-><init>()V

    .line 6128
    .line 6129
    .line 6130
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6131
    .line 6132
    .line 6133
    move-result-object v3

    .line 6134
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6135
    .line 6136
    if-eq v3, v1, :cond_4ee

    .line 6137
    .line 6138
    goto/16 :goto_9d

    .line 6139
    .line 6140
    :pswitch_53
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v1

    .line 6144
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6145
    .line 6146
    if-ne v1, v0, :cond_13d

    .line 6147
    .line 6148
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 6149
    .line 6150
    .line 6151
    move-result-object v5

    .line 6152
    :goto_99
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v1

    .line 6156
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6157
    .line 6158
    const/4 v4, 0x1

    .line 6159
    const/4 v3, 0x0

    .line 6160
    if-eq v1, v0, :cond_4f5

    .line 6161
    .line 6162
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6163
    .line 6164
    .line 6165
    move-result-object v1

    .line 6166
    const-string v0, "question_list"

    .line 6167
    .line 6168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6169
    .line 6170
    .line 6171
    move-result v0

    .line 6172
    if-eqz v0, :cond_137

    .line 6173
    .line 6174
    invoke-static {v2}, LX/AUt;->parseFromJson(LX/KJP;)LX/8vx;

    .line 6175
    .line 6176
    .line 6177
    move-result-object v0

    .line 6178
    aput-object v0, v5, v3

    .line 6179
    .line 6180
    :cond_136
    :goto_9a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6181
    .line 6182
    .line 6183
    goto :goto_99

    .line 6184
    :cond_137
    const-string v0, "simple_action"

    .line 6185
    .line 6186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6187
    .line 6188
    .line 6189
    move-result v0

    .line 6190
    if-eqz v0, :cond_136

    .line 6191
    .line 6192
    invoke-static {v2}, LX/AYT;->parseFromJson(LX/KJP;)LX/8yZ;

    .line 6193
    .line 6194
    .line 6195
    move-result-object v0

    .line 6196
    aput-object v0, v5, v4

    .line 6197
    .line 6198
    goto :goto_9a

    .line 6199
    :pswitch_54
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6200
    .line 6201
    .line 6202
    move-result-object v1

    .line 6203
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6204
    .line 6205
    if-ne v1, v0, :cond_13d

    .line 6206
    .line 6207
    const/4 v0, 0x5

    .line 6208
    new-array v1, v0, [Ljava/lang/Object;

    .line 6209
    .line 6210
    :goto_9b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6211
    .line 6212
    .line 6213
    move-result-object v3

    .line 6214
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6215
    .line 6216
    const/4 v7, 0x4

    .line 6217
    const/4 v6, 0x3

    .line 6218
    const/4 v5, 0x2

    .line 6219
    const/4 v4, 0x1

    .line 6220
    const/4 v8, 0x0

    .line 6221
    if-eq v3, v0, :cond_4f6

    .line 6222
    .line 6223
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6224
    .line 6225
    .line 6226
    move-result-object v3

    .line 6227
    const-string v0, "upsell_ci_card"

    .line 6228
    .line 6229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6230
    .line 6231
    .line 6232
    move-result v0

    .line 6233
    if-eqz v0, :cond_139

    .line 6234
    .line 6235
    invoke-static {v2}, LX/2IH;->parseFromJson(LX/KJP;)LX/1AS;

    .line 6236
    .line 6237
    .line 6238
    move-result-object v0

    .line 6239
    aput-object v0, v1, v8

    .line 6240
    .line 6241
    :cond_138
    :goto_9c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6242
    .line 6243
    .line 6244
    goto :goto_9b

    .line 6245
    :cond_139
    const-string v0, "upsell_complete_profile_card"

    .line 6246
    .line 6247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6248
    .line 6249
    .line 6250
    move-result v0

    .line 6251
    if-eqz v0, :cond_13a

    .line 6252
    .line 6253
    invoke-static {v2}, LX/2IH;->parseFromJson(LX/KJP;)LX/1AS;

    .line 6254
    .line 6255
    .line 6256
    move-result-object v0

    .line 6257
    aput-object v0, v1, v4

    .line 6258
    .line 6259
    goto :goto_9c

    .line 6260
    :cond_13a
    const-string v0, "upsell_fbc_card"

    .line 6261
    .line 6262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6263
    .line 6264
    .line 6265
    move-result v0

    .line 6266
    if-eqz v0, :cond_13b

    .line 6267
    .line 6268
    invoke-static {v2}, LX/2IH;->parseFromJson(LX/KJP;)LX/1AS;

    .line 6269
    .line 6270
    .line 6271
    move-result-object v0

    .line 6272
    aput-object v0, v1, v5

    .line 6273
    .line 6274
    goto :goto_9c

    .line 6275
    :cond_13b
    const-string v0, "upsell_see_all_su_card"

    .line 6276
    .line 6277
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6278
    .line 6279
    .line 6280
    move-result v0

    .line 6281
    if-eqz v0, :cond_13c

    .line 6282
    .line 6283
    invoke-static {v2}, LX/2IH;->parseFromJson(LX/KJP;)LX/1AS;

    .line 6284
    .line 6285
    .line 6286
    move-result-object v0

    .line 6287
    aput-object v0, v1, v6

    .line 6288
    .line 6289
    goto :goto_9c

    .line 6290
    :cond_13c
    const-string v0, "user_card"

    .line 6291
    .line 6292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6293
    .line 6294
    .line 6295
    move-result v0

    .line 6296
    if-eqz v0, :cond_138

    .line 6297
    .line 6298
    invoke-static {v2}, LX/2VP;->parseFromJson(LX/KJP;)LX/8xz;

    .line 6299
    .line 6300
    .line 6301
    move-result-object v0

    .line 6302
    aput-object v0, v1, v7

    .line 6303
    .line 6304
    goto :goto_9c

    .line 6305
    :pswitch_55
    new-instance v0, LX/96K;

    .line 6306
    .line 6307
    invoke-direct {v0}, LX/96K;-><init>()V

    .line 6308
    .line 6309
    .line 6310
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6311
    .line 6312
    .line 6313
    move-result-object v3

    .line 6314
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6315
    .line 6316
    if-eq v3, v1, :cond_4f7

    .line 6317
    .line 6318
    goto :goto_9d

    .line 6319
    :pswitch_56
    new-instance v0, LX/96T;

    .line 6320
    .line 6321
    invoke-direct {v0}, LX/96T;-><init>()V

    .line 6322
    .line 6323
    .line 6324
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6325
    .line 6326
    .line 6327
    move-result-object v3

    .line 6328
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6329
    .line 6330
    if-eq v3, v1, :cond_4fc

    .line 6331
    .line 6332
    goto :goto_9d

    .line 6333
    :pswitch_57
    new-instance v0, LX/ASy;

    .line 6334
    .line 6335
    invoke-direct {v0}, LX/ASy;-><init>()V

    .line 6336
    .line 6337
    .line 6338
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6339
    .line 6340
    .line 6341
    move-result-object v3

    .line 6342
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6343
    .line 6344
    if-eq v3, v1, :cond_13e

    .line 6345
    .line 6346
    :cond_13d
    :goto_9d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6347
    .line 6348
    .line 6349
    const/4 v0, 0x0

    .line 6350
    return-object v0

    .line 6351
    :cond_13e
    :goto_9e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6352
    .line 6353
    .line 6354
    move-result-object v3

    .line 6355
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6356
    .line 6357
    if-eq v3, v1, :cond_0

    .line 6358
    .line 6359
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6360
    .line 6361
    .line 6362
    move-result-object v3

    .line 6363
    const-string v1, "ad_id"

    .line 6364
    .line 6365
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6366
    .line 6367
    .line 6368
    move-result v1

    .line 6369
    const/4 v4, 0x0

    .line 6370
    if-eqz v1, :cond_140

    .line 6371
    .line 6372
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6373
    .line 6374
    .line 6375
    move-result-object v1

    .line 6376
    iput-object v1, v0, LX/ASy;->A0I:Ljava/lang/String;

    .line 6377
    .line 6378
    :cond_13f
    :goto_9f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6379
    .line 6380
    .line 6381
    goto :goto_9e

    .line 6382
    :cond_140
    invoke-static {v3}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 6383
    .line 6384
    .line 6385
    move-result v1

    .line 6386
    if-eqz v1, :cond_141

    .line 6387
    .line 6388
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6389
    .line 6390
    .line 6391
    move-result-object v3

    .line 6392
    const/4 v1, 0x0

    .line 6393
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6394
    .line 6395
    .line 6396
    iput-object v3, v0, LX/ASy;->A0S:Ljava/lang/String;

    .line 6397
    .line 6398
    goto :goto_9f

    .line 6399
    :cond_141
    const-string v1, "label"

    .line 6400
    .line 6401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6402
    .line 6403
    .line 6404
    move-result v1

    .line 6405
    if-eqz v1, :cond_142

    .line 6406
    .line 6407
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6408
    .line 6409
    .line 6410
    move-result-object v3

    .line 6411
    const/4 v1, 0x0

    .line 6412
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6413
    .line 6414
    .line 6415
    iput-object v3, v0, LX/ASy;->A0O:Ljava/lang/String;

    .line 6416
    .line 6417
    goto :goto_9f

    .line 6418
    :cond_142
    const-string v1, "hide_reasons_v2"

    .line 6419
    .line 6420
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6421
    .line 6422
    .line 6423
    move-result v1

    .line 6424
    if-eqz v1, :cond_144

    .line 6425
    .line 6426
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6427
    .line 6428
    .line 6429
    move-result-object v3

    .line 6430
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6431
    .line 6432
    if-ne v3, v1, :cond_143

    .line 6433
    .line 6434
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6435
    .line 6436
    .line 6437
    move-result-object v4

    .line 6438
    :goto_a0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6439
    .line 6440
    .line 6441
    move-result-object v3

    .line 6442
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6443
    .line 6444
    if-eq v3, v1, :cond_143

    .line 6445
    .line 6446
    invoke-static {v2, v4}, LX/8fH;->A1O(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6447
    .line 6448
    .line 6449
    goto :goto_a0

    .line 6450
    :cond_143
    const/4 v1, 0x0

    .line 6451
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6452
    .line 6453
    .line 6454
    iput-object v4, v0, LX/ASy;->A0X:Ljava/util/List;

    .line 6455
    .line 6456
    goto :goto_9f

    .line 6457
    :cond_144
    const-string v1, "ad_title"

    .line 6458
    .line 6459
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6460
    .line 6461
    .line 6462
    move-result v1

    .line 6463
    if-eqz v1, :cond_145

    .line 6464
    .line 6465
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6466
    .line 6467
    .line 6468
    move-result-object v3

    .line 6469
    const/4 v1, 0x0

    .line 6470
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6471
    .line 6472
    .line 6473
    iput-object v3, v0, LX/ASy;->A0K:Ljava/lang/String;

    .line 6474
    .line 6475
    goto :goto_9f

    .line 6476
    :cond_145
    const-string v1, "ads_shopping_info"

    .line 6477
    .line 6478
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6479
    .line 6480
    .line 6481
    move-result v1

    .line 6482
    if-eqz v1, :cond_146

    .line 6483
    .line 6484
    invoke-static {v2}, LX/9l3;->parseFromJson(LX/KJP;)LX/8tJ;

    .line 6485
    .line 6486
    .line 6487
    move-result-object v1

    .line 6488
    iput-object v1, v0, LX/ASy;->A00:LX/8tJ;

    .line 6489
    .line 6490
    goto :goto_9f

    .line 6491
    :cond_146
    const-string v1, "cookies"

    .line 6492
    .line 6493
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6494
    .line 6495
    .line 6496
    move-result v1

    .line 6497
    if-eqz v1, :cond_148

    .line 6498
    .line 6499
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6500
    .line 6501
    .line 6502
    move-result-object v3

    .line 6503
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6504
    .line 6505
    if-ne v3, v1, :cond_147

    .line 6506
    .line 6507
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6508
    .line 6509
    .line 6510
    move-result-object v4

    .line 6511
    :goto_a1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6512
    .line 6513
    .line 6514
    move-result-object v3

    .line 6515
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6516
    .line 6517
    if-eq v3, v1, :cond_147

    .line 6518
    .line 6519
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6520
    .line 6521
    .line 6522
    goto :goto_a1

    .line 6523
    :cond_147
    const/4 v1, 0x0

    .line 6524
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6525
    .line 6526
    .line 6527
    iput-object v4, v0, LX/ASy;->A0U:Ljava/util/List;

    .line 6528
    .line 6529
    goto/16 :goto_9f

    .line 6530
    .line 6531
    :cond_148
    const-string v1, "client_gap_rules"

    .line 6532
    .line 6533
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6534
    .line 6535
    .line 6536
    move-result v1

    .line 6537
    if-eqz v1, :cond_149

    .line 6538
    .line 6539
    invoke-static {v2}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 6540
    .line 6541
    .line 6542
    move-result-object v1

    .line 6543
    iput-object v1, v0, LX/ASy;->A0B:LX/8yy;

    .line 6544
    .line 6545
    goto/16 :goto_9f

    .line 6546
    .line 6547
    :cond_149
    const-string v1, "link_text"

    .line 6548
    .line 6549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6550
    .line 6551
    .line 6552
    move-result v1

    .line 6553
    if-eqz v1, :cond_14a

    .line 6554
    .line 6555
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6556
    .line 6557
    .line 6558
    move-result-object v1

    .line 6559
    iput-object v1, v0, LX/ASy;->A0P:Ljava/lang/String;

    .line 6560
    .line 6561
    goto/16 :goto_9f

    .line 6562
    .line 6563
    :cond_14a
    const-string v1, "android_links"

    .line 6564
    .line 6565
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6566
    .line 6567
    .line 6568
    move-result v1

    .line 6569
    if-eqz v1, :cond_14c

    .line 6570
    .line 6571
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6572
    .line 6573
    .line 6574
    move-result-object v3

    .line 6575
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6576
    .line 6577
    if-ne v3, v1, :cond_14b

    .line 6578
    .line 6579
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6580
    .line 6581
    .line 6582
    move-result-object v4

    .line 6583
    :goto_a2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6584
    .line 6585
    .line 6586
    move-result-object v3

    .line 6587
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6588
    .line 6589
    if-eq v3, v1, :cond_14b

    .line 6590
    .line 6591
    invoke-static {v2, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6592
    .line 6593
    .line 6594
    goto :goto_a2

    .line 6595
    :cond_14b
    const/4 v1, 0x0

    .line 6596
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6597
    .line 6598
    .line 6599
    iput-object v4, v0, LX/ASy;->A0T:Ljava/util/List;

    .line 6600
    .line 6601
    goto/16 :goto_9f

    .line 6602
    .line 6603
    :cond_14c
    invoke-static {v3}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 6604
    .line 6605
    .line 6606
    move-result v1

    .line 6607
    if-eqz v1, :cond_14d

    .line 6608
    .line 6609
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 6610
    .line 6611
    .line 6612
    move-result-object v1

    .line 6613
    iput-object v1, v0, LX/ASy;->A0F:Ljava/lang/Integer;

    .line 6614
    .line 6615
    goto/16 :goto_9f

    .line 6616
    .line 6617
    :cond_14d
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 6618
    .line 6619
    .line 6620
    move-result v1

    .line 6621
    if-eqz v1, :cond_14e

    .line 6622
    .line 6623
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6624
    .line 6625
    .line 6626
    move-result-object v1

    .line 6627
    iput-object v1, v0, LX/ASy;->A0Q:Ljava/lang/String;

    .line 6628
    .line 6629
    goto/16 :goto_9f

    .line 6630
    .line 6631
    :cond_14e
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 6632
    .line 6633
    .line 6634
    move-result v1

    .line 6635
    if-eqz v1, :cond_150

    .line 6636
    .line 6637
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6638
    .line 6639
    .line 6640
    move-result-object v3

    .line 6641
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6642
    .line 6643
    if-ne v3, v1, :cond_14f

    .line 6644
    .line 6645
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6646
    .line 6647
    .line 6648
    move-result-object v4

    .line 6649
    :goto_a3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v3

    .line 6653
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6654
    .line 6655
    if-eq v3, v1, :cond_14f

    .line 6656
    .line 6657
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6658
    .line 6659
    .line 6660
    goto :goto_a3

    .line 6661
    :cond_14f
    const/4 v1, 0x0

    .line 6662
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6663
    .line 6664
    .line 6665
    iput-object v4, v0, LX/ASy;->A0Y:Ljava/util/List;

    .line 6666
    .line 6667
    goto/16 :goto_9f

    .line 6668
    .line 6669
    :cond_150
    const-string v1, "interaction_timestamp"

    .line 6670
    .line 6671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6672
    .line 6673
    .line 6674
    move-result v1

    .line 6675
    if-eqz v1, :cond_151

    .line 6676
    .line 6677
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6678
    .line 6679
    .line 6680
    move-result-object v1

    .line 6681
    iput-object v1, v0, LX/ASy;->A0N:Ljava/lang/String;

    .line 6682
    .line 6683
    goto/16 :goto_9f

    .line 6684
    .line 6685
    :cond_151
    const-string v1, "media_background"

    .line 6686
    .line 6687
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6688
    .line 6689
    .line 6690
    move-result v1

    .line 6691
    if-eqz v1, :cond_152

    .line 6692
    .line 6693
    invoke-static {v2}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 6694
    .line 6695
    .line 6696
    move-result-object v1

    .line 6697
    iput-object v1, v0, LX/ASy;->A09:LX/8xL;

    .line 6698
    .line 6699
    goto/16 :goto_9f

    .line 6700
    .line 6701
    :cond_152
    const-string v1, "creative_transformations"

    .line 6702
    .line 6703
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6704
    .line 6705
    .line 6706
    move-result v1

    .line 6707
    if-eqz v1, :cond_153

    .line 6708
    .line 6709
    invoke-static {v2}, LX/9lj;->parseFromJson(LX/KJP;)LX/8tv;

    .line 6710
    .line 6711
    .line 6712
    move-result-object v1

    .line 6713
    iput-object v1, v0, LX/ASy;->A04:LX/8tv;

    .line 6714
    .line 6715
    goto/16 :goto_9f

    .line 6716
    .line 6717
    :cond_153
    const-string v1, "dominant_color"

    .line 6718
    .line 6719
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6720
    .line 6721
    .line 6722
    move-result v1

    .line 6723
    if-eqz v1, :cond_154

    .line 6724
    .line 6725
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6726
    .line 6727
    .line 6728
    move-result-object v1

    .line 6729
    iput-object v1, v0, LX/ASy;->A0M:Ljava/lang/String;

    .line 6730
    .line 6731
    goto/16 :goto_9f

    .line 6732
    .line 6733
    :cond_154
    const-string v1, "overlay_subtitle"

    .line 6734
    .line 6735
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6736
    .line 6737
    .line 6738
    move-result v1

    .line 6739
    if-eqz v1, :cond_155

    .line 6740
    .line 6741
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6742
    .line 6743
    .line 6744
    move-result-object v1

    .line 6745
    iput-object v1, v0, LX/ASy;->A0J:Ljava/lang/String;

    .line 6746
    .line 6747
    goto/16 :goto_9f

    .line 6748
    .line 6749
    :cond_155
    const-string v1, "music_info"

    .line 6750
    .line 6751
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6752
    .line 6753
    .line 6754
    move-result v1

    .line 6755
    if-eqz v1, :cond_156

    .line 6756
    .line 6757
    invoke-static {v2}, LX/9mz;->parseFromJson(LX/KJP;)LX/5KL;

    .line 6758
    .line 6759
    .line 6760
    move-result-object v1

    .line 6761
    iput-object v1, v0, LX/ASy;->A07:LX/5KL;

    .line 6762
    .line 6763
    goto/16 :goto_9f

    .line 6764
    .line 6765
    :cond_156
    const-string v1, "reels_mid_scene_info"

    .line 6766
    .line 6767
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6768
    .line 6769
    .line 6770
    move-result v1

    .line 6771
    if-eqz v1, :cond_157

    .line 6772
    .line 6773
    invoke-static {v2}, LX/A3g;->parseFromJson(LX/KJP;)LX/8yw;

    .line 6774
    .line 6775
    .line 6776
    move-result-object v1

    .line 6777
    iput-object v1, v0, LX/ASy;->A0A:LX/8yw;

    .line 6778
    .line 6779
    goto/16 :goto_9f

    .line 6780
    .line 6781
    :cond_157
    const-string v1, "is_sensitive_vertical_ad"

    .line 6782
    .line 6783
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6784
    .line 6785
    .line 6786
    move-result v1

    .line 6787
    if-eqz v1, :cond_158

    .line 6788
    .line 6789
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 6790
    .line 6791
    .line 6792
    move-result-object v1

    .line 6793
    iput-object v1, v0, LX/ASy;->A0E:Ljava/lang/Boolean;

    .line 6794
    .line 6795
    goto/16 :goto_9f

    .line 6796
    .line 6797
    :cond_158
    const-string v1, "overlay_ad_host_media_id"

    .line 6798
    .line 6799
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6800
    .line 6801
    .line 6802
    move-result v1

    .line 6803
    if-eqz v1, :cond_159

    .line 6804
    .line 6805
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6806
    .line 6807
    .line 6808
    move-result-object v1

    .line 6809
    iput-object v1, v0, LX/ASy;->A0R:Ljava/lang/String;

    .line 6810
    .line 6811
    goto/16 :goto_9f

    .line 6812
    .line 6813
    :cond_159
    const-string v1, "display_domain"

    .line 6814
    .line 6815
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6816
    .line 6817
    .line 6818
    move-result v1

    .line 6819
    if-eqz v1, :cond_15a

    .line 6820
    .line 6821
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6822
    .line 6823
    .line 6824
    move-result-object v1

    .line 6825
    iput-object v1, v0, LX/ASy;->A0L:Ljava/lang/String;

    .line 6826
    .line 6827
    goto/16 :goto_9f

    .line 6828
    .line 6829
    :cond_15a
    const-string v1, "dynamic_ads_links"

    .line 6830
    .line 6831
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6832
    .line 6833
    .line 6834
    move-result v1

    .line 6835
    if-eqz v1, :cond_15d

    .line 6836
    .line 6837
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6838
    .line 6839
    .line 6840
    move-result-object v3

    .line 6841
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6842
    .line 6843
    if-ne v3, v1, :cond_15c

    .line 6844
    .line 6845
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6846
    .line 6847
    .line 6848
    move-result-object v4

    .line 6849
    :cond_15b
    :goto_a4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6850
    .line 6851
    .line 6852
    move-result-object v3

    .line 6853
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6854
    .line 6855
    if-eq v3, v1, :cond_15c

    .line 6856
    .line 6857
    invoke-static {v2}, LX/9ll;->parseFromJson(LX/KJP;)LX/8tw;

    .line 6858
    .line 6859
    .line 6860
    move-result-object v1

    .line 6861
    if-eqz v1, :cond_15b

    .line 6862
    .line 6863
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6864
    .line 6865
    .line 6866
    goto :goto_a4

    .line 6867
    :cond_15c
    iput-object v4, v0, LX/ASy;->A0W:Ljava/util/List;

    .line 6868
    .line 6869
    goto/16 :goto_9f

    .line 6870
    .line 6871
    :cond_15d
    const-string v1, "cta_info"

    .line 6872
    .line 6873
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6874
    .line 6875
    .line 6876
    move-result v1

    .line 6877
    if-eqz v1, :cond_15e

    .line 6878
    .line 6879
    invoke-static {v2}, LX/9lS;->parseFromJson(LX/KJP;)LX/8ti;

    .line 6880
    .line 6881
    .line 6882
    move-result-object v1

    .line 6883
    iput-object v1, v0, LX/ASy;->A02:LX/8ti;

    .line 6884
    .line 6885
    goto/16 :goto_9f

    .line 6886
    .line 6887
    :cond_15e
    const-string v1, "enable_reels_end_scene"

    .line 6888
    .line 6889
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6890
    .line 6891
    .line 6892
    move-result v1

    .line 6893
    if-eqz v1, :cond_15f

    .line 6894
    .line 6895
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v1

    .line 6899
    iput-object v1, v0, LX/ASy;->A0C:Ljava/lang/Boolean;

    .line 6900
    .line 6901
    goto/16 :goto_9f

    .line 6902
    .line 6903
    :cond_15f
    const-string v1, "cop_render_output"

    .line 6904
    .line 6905
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6906
    .line 6907
    .line 6908
    move-result v1

    .line 6909
    if-eqz v1, :cond_162

    .line 6910
    .line 6911
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6912
    .line 6913
    .line 6914
    move-result-object v3

    .line 6915
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6916
    .line 6917
    if-ne v3, v1, :cond_161

    .line 6918
    .line 6919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6920
    .line 6921
    .line 6922
    move-result-object v4

    .line 6923
    :cond_160
    :goto_a5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6924
    .line 6925
    .line 6926
    move-result-object v3

    .line 6927
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6928
    .line 6929
    if-eq v3, v1, :cond_161

    .line 6930
    .line 6931
    invoke-static {v2}, LX/AU6;->parseFromJson(LX/KJP;)LX/8tb;

    .line 6932
    .line 6933
    .line 6934
    move-result-object v1

    .line 6935
    if-eqz v1, :cond_160

    .line 6936
    .line 6937
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6938
    .line 6939
    .line 6940
    goto :goto_a5

    .line 6941
    :cond_161
    iput-object v4, v0, LX/ASy;->A0V:Ljava/util/List;

    .line 6942
    .line 6943
    goto/16 :goto_9f

    .line 6944
    .line 6945
    :cond_162
    const-string v1, "view_state_item_type"

    .line 6946
    .line 6947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6948
    .line 6949
    .line 6950
    move-result v1

    .line 6951
    if-eqz v1, :cond_163

    .line 6952
    .line 6953
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 6954
    .line 6955
    .line 6956
    move-result-object v1

    .line 6957
    iput-object v1, v0, LX/ASy;->A0G:Ljava/lang/Integer;

    .line 6958
    .line 6959
    goto/16 :goto_9f

    .line 6960
    .line 6961
    :cond_163
    const-string v1, "brs_threshold"

    .line 6962
    .line 6963
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6964
    .line 6965
    .line 6966
    move-result v1

    .line 6967
    if-eqz v1, :cond_164

    .line 6968
    .line 6969
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 6970
    .line 6971
    .line 6972
    move-result-object v1

    .line 6973
    iput-object v1, v0, LX/ASy;->A0H:Ljava/lang/Long;

    .line 6974
    .line 6975
    goto/16 :goto_9f

    .line 6976
    .line 6977
    :cond_164
    const-string v1, "multi_ads_data"

    .line 6978
    .line 6979
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6980
    .line 6981
    .line 6982
    move-result v1

    .line 6983
    if-eqz v1, :cond_165

    .line 6984
    .line 6985
    invoke-static {v2}, LX/9p5;->parseFromJson(LX/KJP;)LX/ABs;

    .line 6986
    .line 6987
    .line 6988
    move-result-object v1

    .line 6989
    iput-object v1, v0, LX/ASy;->A08:LX/ABs;

    .line 6990
    .line 6991
    goto/16 :goto_9f

    .line 6992
    .line 6993
    :cond_165
    const-string v1, "carousel_rendering_configuration"

    .line 6994
    .line 6995
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6996
    .line 6997
    .line 6998
    move-result v1

    .line 6999
    if-eqz v1, :cond_166

    .line 7000
    .line 7001
    invoke-static {v2}, LX/6Gv;->parseFromJson(LX/KJP;)LX/5Js;

    .line 7002
    .line 7003
    .line 7004
    move-result-object v1

    .line 7005
    iput-object v1, v0, LX/ASy;->A03:LX/5Js;

    .line 7006
    .line 7007
    goto/16 :goto_9f

    .line 7008
    .line 7009
    :cond_166
    const-string v1, "overlay_ads_format"

    .line 7010
    .line 7011
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7012
    .line 7013
    .line 7014
    move-result v1

    .line 7015
    if-eqz v1, :cond_167

    .line 7016
    .line 7017
    invoke-static {v2}, LX/9mQ;->parseFromJson(LX/KJP;)LX/8ub;

    .line 7018
    .line 7019
    .line 7020
    move-result-object v1

    .line 7021
    iput-object v1, v0, LX/ASy;->A06:LX/8ub;

    .line 7022
    .line 7023
    goto/16 :goto_9f

    .line 7024
    .line 7025
    :cond_167
    const-string v1, "is_rev_share"

    .line 7026
    .line 7027
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7028
    .line 7029
    .line 7030
    move-result v1

    .line 7031
    if-eqz v1, :cond_168

    .line 7032
    .line 7033
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 7034
    .line 7035
    .line 7036
    move-result-object v1

    .line 7037
    iput-object v1, v0, LX/ASy;->A0D:Ljava/lang/Boolean;

    .line 7038
    .line 7039
    goto/16 :goto_9f

    .line 7040
    .line 7041
    :cond_168
    const-string v1, "afi_info"

    .line 7042
    .line 7043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7044
    .line 7045
    .line 7046
    move-result v1

    .line 7047
    if-eqz v1, :cond_169

    .line 7048
    .line 7049
    invoke-static {v2}, LX/9l5;->parseFromJson(LX/KJP;)LX/8tL;

    .line 7050
    .line 7051
    .line 7052
    move-result-object v1

    .line 7053
    iput-object v1, v0, LX/ASy;->A01:LX/8tL;

    .line 7054
    .line 7055
    goto/16 :goto_9f

    .line 7056
    .line 7057
    :cond_169
    const-string v1, "on_impressions_control"

    .line 7058
    .line 7059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7060
    .line 7061
    .line 7062
    move-result v1

    .line 7063
    if-eqz v1, :cond_13f

    .line 7064
    .line 7065
    invoke-static {v2}, LX/AUU;->parseFromJson(LX/KJP;)LX/8uW;

    .line 7066
    .line 7067
    .line 7068
    move-result-object v1

    .line 7069
    iput-object v1, v0, LX/ASy;->A05:LX/8uW;

    .line 7070
    .line 7071
    goto/16 :goto_9f

    .line 7072
    .line 7073
    :cond_16a
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 7074
    .line 7075
    .line 7076
    move-result-object v5

    .line 7077
    :goto_a6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7078
    .line 7079
    .line 7080
    move-result-object v3

    .line 7081
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7082
    .line 7083
    const-string v7, "volume"

    .line 7084
    .line 7085
    const-string v8, "start_time_ms"

    .line 7086
    .line 7087
    const-string v10, "sfx_audio"

    .line 7088
    .line 7089
    const-string v12, "sfx_name"

    .line 7090
    .line 7091
    const/4 v4, 0x3

    .line 7092
    const/4 v6, 0x2

    .line 7093
    const/4 v11, 0x1

    .line 7094
    const/4 v9, 0x0

    .line 7095
    if-eq v3, v1, :cond_16f

    .line 7096
    .line 7097
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7098
    .line 7099
    .line 7100
    move-result-object v3

    .line 7101
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7102
    .line 7103
    .line 7104
    move-result v1

    .line 7105
    if-eqz v1, :cond_16c

    .line 7106
    .line 7107
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7108
    .line 7109
    .line 7110
    move-result-object v1

    .line 7111
    aput-object v1, v5, v9

    .line 7112
    .line 7113
    :cond_16b
    :goto_a7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7114
    .line 7115
    .line 7116
    goto :goto_a6

    .line 7117
    :cond_16c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7118
    .line 7119
    .line 7120
    move-result v1

    .line 7121
    if-eqz v1, :cond_16d

    .line 7122
    .line 7123
    invoke-static {v2}, LX/2PY;->parseFromJson(LX/KJP;)LX/8p3;

    .line 7124
    .line 7125
    .line 7126
    move-result-object v1

    .line 7127
    aput-object v1, v5, v11

    .line 7128
    .line 7129
    goto :goto_a7

    .line 7130
    :cond_16d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7131
    .line 7132
    .line 7133
    move-result v1

    .line 7134
    if-eqz v1, :cond_16e

    .line 7135
    .line 7136
    invoke-static {v2, v5, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7137
    .line 7138
    .line 7139
    goto :goto_a7

    .line 7140
    :cond_16e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7141
    .line 7142
    .line 7143
    move-result v1

    .line 7144
    if-eqz v1, :cond_16b

    .line 7145
    .line 7146
    invoke-static {v2, v5, v4}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 7147
    .line 7148
    .line 7149
    goto :goto_a7

    .line 7150
    :cond_16f
    instance-of v1, v2, LX/0Qh;

    .line 7151
    .line 7152
    if-eqz v1, :cond_173

    .line 7153
    .line 7154
    check-cast v2, LX/0Qh;

    .line 7155
    .line 7156
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7157
    .line 7158
    aget-object v1, v5, v9

    .line 7159
    .line 7160
    const-string v2, "ClipsSoundEffect"

    .line 7161
    .line 7162
    if-nez v1, :cond_170

    .line 7163
    .line 7164
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7165
    .line 7166
    .line 7167
    throw v0

    .line 7168
    :cond_170
    aget-object v1, v5, v11

    .line 7169
    .line 7170
    if-nez v1, :cond_171

    .line 7171
    .line 7172
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7173
    .line 7174
    .line 7175
    throw v0

    .line 7176
    :cond_171
    aget-object v1, v5, v6

    .line 7177
    .line 7178
    if-nez v1, :cond_172

    .line 7179
    .line 7180
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7181
    .line 7182
    .line 7183
    throw v0

    .line 7184
    :cond_172
    aget-object v1, v5, v4

    .line 7185
    .line 7186
    if-nez v1, :cond_173

    .line 7187
    .line 7188
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7189
    .line 7190
    .line 7191
    throw v0

    .line 7192
    :cond_173
    aget-object v2, v5, v9

    .line 7193
    .line 7194
    check-cast v2, Ljava/lang/String;

    .line 7195
    .line 7196
    aget-object v1, v5, v11

    .line 7197
    .line 7198
    check-cast v1, LX/8p3;

    .line 7199
    .line 7200
    aget-object v0, v5, v6

    .line 7201
    .line 7202
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7203
    .line 7204
    .line 7205
    move-result-wide v7

    .line 7206
    aget-object v0, v5, v4

    .line 7207
    .line 7208
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7209
    .line 7210
    .line 7211
    move-result v6

    .line 7212
    new-instance v0, LX/8p2;

    .line 7213
    .line 7214
    move-object v3, v0

    .line 7215
    move-object v4, v1

    .line 7216
    move-object v5, v2

    .line 7217
    invoke-direct/range {v3 .. v8}, LX/8p2;-><init>(LX/8p3;Ljava/lang/String;FJ)V

    .line 7218
    .line 7219
    .line 7220
    return-object v0

    .line 7221
    :pswitch_58
    const/4 v0, 0x0

    .line 7222
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 7223
    .line 7224
    invoke-direct {v6, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 7225
    .line 7226
    .line 7227
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7228
    .line 7229
    .line 7230
    move-result-object v3

    .line 7231
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7232
    .line 7233
    if-eq v3, v1, :cond_174

    .line 7234
    .line 7235
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7236
    .line 7237
    .line 7238
    return-object v0

    .line 7239
    :cond_174
    :goto_a8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7240
    .line 7241
    .line 7242
    move-result-object v1

    .line 7243
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7244
    .line 7245
    if-eq v1, v0, :cond_176

    .line 7246
    .line 7247
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7248
    .line 7249
    .line 7250
    move-result-object v1

    .line 7251
    const/16 v0, 0x364

    .line 7252
    .line 7253
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7254
    .line 7255
    .line 7256
    move-result-object v0

    .line 7257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7258
    .line 7259
    .line 7260
    move-result v0

    .line 7261
    if-eqz v0, :cond_175

    .line 7262
    .line 7263
    invoke-static {v2}, LX/AUQ;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 7264
    .line 7265
    .line 7266
    move-result-object v0

    .line 7267
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 7268
    .line 7269
    :goto_a9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7270
    .line 7271
    .line 7272
    goto :goto_a8

    .line 7273
    :cond_175
    invoke-static {v2, v6, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 7274
    .line 7275
    .line 7276
    goto :goto_a9

    .line 7277
    :pswitch_59
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7278
    .line 7279
    .line 7280
    move-result-object v1

    .line 7281
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7282
    .line 7283
    const/4 v6, 0x0

    .line 7284
    if-eq v1, v0, :cond_177

    .line 7285
    .line 7286
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7287
    .line 7288
    .line 7289
    :cond_176
    return-object v6

    .line 7290
    :cond_177
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 7291
    .line 7292
    .line 7293
    move-result-object v8

    .line 7294
    :goto_aa
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7295
    .line 7296
    .line 7297
    move-result-object v1

    .line 7298
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7299
    .line 7300
    const-string v7, "commenter_username"

    .line 7301
    .line 7302
    const-string v5, "comment_id"

    .line 7303
    .line 7304
    const/4 v4, 0x1

    .line 7305
    const/4 v3, 0x0

    .line 7306
    if-eq v1, v0, :cond_17a

    .line 7307
    .line 7308
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7309
    .line 7310
    .line 7311
    move-result-object v1

    .line 7312
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7313
    .line 7314
    .line 7315
    move-result v0

    .line 7316
    if-eqz v0, :cond_179

    .line 7317
    .line 7318
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7319
    .line 7320
    .line 7321
    move-result-object v0

    .line 7322
    aput-object v0, v8, v3

    .line 7323
    .line 7324
    :cond_178
    :goto_ab
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7325
    .line 7326
    .line 7327
    goto :goto_aa

    .line 7328
    :cond_179
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7329
    .line 7330
    .line 7331
    move-result v0

    .line 7332
    if-eqz v0, :cond_178

    .line 7333
    .line 7334
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7335
    .line 7336
    .line 7337
    move-result-object v0

    .line 7338
    aput-object v0, v8, v4

    .line 7339
    .line 7340
    goto :goto_ab

    .line 7341
    :cond_17a
    instance-of v0, v2, LX/0Qh;

    .line 7342
    .line 7343
    if-eqz v0, :cond_17c

    .line 7344
    .line 7345
    check-cast v2, LX/0Qh;

    .line 7346
    .line 7347
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7348
    .line 7349
    aget-object v0, v8, v3

    .line 7350
    .line 7351
    const-string v1, "CommentInfoModel"

    .line 7352
    .line 7353
    if-nez v0, :cond_17b

    .line 7354
    .line 7355
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7356
    .line 7357
    .line 7358
    throw v6

    .line 7359
    :cond_17b
    aget-object v0, v8, v4

    .line 7360
    .line 7361
    if-nez v0, :cond_17c

    .line 7362
    .line 7363
    invoke-virtual {v2, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7364
    .line 7365
    .line 7366
    throw v6

    .line 7367
    :cond_17c
    aget-object v2, v8, v3

    .line 7368
    .line 7369
    check-cast v2, Ljava/lang/String;

    .line 7370
    .line 7371
    aget-object v1, v8, v4

    .line 7372
    .line 7373
    check-cast v1, Ljava/lang/String;

    .line 7374
    .line 7375
    new-instance v0, LX/8ww;

    .line 7376
    .line 7377
    invoke-direct {v0, v2, v1}, LX/8ww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7378
    .line 7379
    .line 7380
    return-object v0

    .line 7381
    :pswitch_5a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7382
    .line 7383
    .line 7384
    move-result-object v3

    .line 7385
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7386
    .line 7387
    const/4 v0, 0x0

    .line 7388
    if-ne v3, v1, :cond_197

    .line 7389
    .line 7390
    const/4 v1, 0x6

    .line 7391
    new-array v7, v1, [Ljava/lang/Object;

    .line 7392
    .line 7393
    :goto_ac
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7394
    .line 7395
    .line 7396
    move-result-object v3

    .line 7397
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7398
    .line 7399
    const/4 v8, 0x5

    .line 7400
    const/4 v11, 0x4

    .line 7401
    const/4 v10, 0x3

    .line 7402
    const/4 v4, 0x2

    .line 7403
    const/4 v9, 0x1

    .line 7404
    const/4 v5, 0x0

    .line 7405
    if-eq v3, v1, :cond_18d

    .line 7406
    .line 7407
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7408
    .line 7409
    .line 7410
    move-result-object v3

    .line 7411
    const-string v1, "color_ranges"

    .line 7412
    .line 7413
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7414
    .line 7415
    .line 7416
    move-result v1

    .line 7417
    if-eqz v1, :cond_17e

    .line 7418
    .line 7419
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7420
    .line 7421
    .line 7422
    move-result-object v3

    .line 7423
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7424
    .line 7425
    if-ne v3, v1, :cond_18a

    .line 7426
    .line 7427
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7428
    .line 7429
    .line 7430
    move-result-object v4

    .line 7431
    :cond_17d
    :goto_ad
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7432
    .line 7433
    .line 7434
    move-result-object v3

    .line 7435
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7436
    .line 7437
    if-eq v3, v1, :cond_18b

    .line 7438
    .line 7439
    invoke-static {v2}, LX/2PF;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 7440
    .line 7441
    .line 7442
    move-result-object v1

    .line 7443
    if-eqz v1, :cond_17d

    .line 7444
    .line 7445
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7446
    .line 7447
    .line 7448
    goto :goto_ad

    .line 7449
    :cond_17e
    const/16 v1, 0xa4

    .line 7450
    .line 7451
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7452
    .line 7453
    .line 7454
    move-result-object v1

    .line 7455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7456
    .line 7457
    .line 7458
    move-result v1

    .line 7459
    if-eqz v1, :cond_182

    .line 7460
    .line 7461
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7462
    .line 7463
    .line 7464
    move-result-object v3

    .line 7465
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7466
    .line 7467
    if-ne v3, v1, :cond_180

    .line 7468
    .line 7469
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7470
    .line 7471
    .line 7472
    move-result-object v4

    .line 7473
    :cond_17f
    :goto_ae
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7474
    .line 7475
    .line 7476
    move-result-object v3

    .line 7477
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7478
    .line 7479
    if-eq v3, v1, :cond_181

    .line 7480
    .line 7481
    invoke-static {v2}, LX/9qf;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 7482
    .line 7483
    .line 7484
    move-result-object v1

    .line 7485
    if-eqz v1, :cond_17f

    .line 7486
    .line 7487
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7488
    .line 7489
    .line 7490
    goto :goto_ae

    .line 7491
    :cond_180
    move-object v4, v0

    .line 7492
    :cond_181
    aput-object v4, v7, v9

    .line 7493
    .line 7494
    goto :goto_b0

    .line 7495
    :cond_182
    const-string v1, "link_action"

    .line 7496
    .line 7497
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7498
    .line 7499
    .line 7500
    move-result v1

    .line 7501
    if-eqz v1, :cond_184

    .line 7502
    .line 7503
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7504
    .line 7505
    .line 7506
    move-result-object v3

    .line 7507
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A01:Ljava/util/Map;

    .line 7508
    .line 7509
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7510
    .line 7511
    .line 7512
    move-result-object v1

    .line 7513
    if-nez v1, :cond_183

    .line 7514
    .line 7515
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 7516
    .line 7517
    :cond_183
    aput-object v1, v7, v4

    .line 7518
    .line 7519
    goto :goto_b0

    .line 7520
    :cond_184
    const-string v1, "ranges"

    .line 7521
    .line 7522
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7523
    .line 7524
    .line 7525
    move-result v1

    .line 7526
    if-eqz v1, :cond_188

    .line 7527
    .line 7528
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7529
    .line 7530
    .line 7531
    move-result-object v3

    .line 7532
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7533
    .line 7534
    if-ne v3, v1, :cond_186

    .line 7535
    .line 7536
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7537
    .line 7538
    .line 7539
    move-result-object v4

    .line 7540
    :cond_185
    :goto_af
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7541
    .line 7542
    .line 7543
    move-result-object v3

    .line 7544
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7545
    .line 7546
    if-eq v3, v1, :cond_187

    .line 7547
    .line 7548
    invoke-static {v2}, LX/9qg;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/Range;

    .line 7549
    .line 7550
    .line 7551
    move-result-object v1

    .line 7552
    if-eqz v1, :cond_185

    .line 7553
    .line 7554
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7555
    .line 7556
    .line 7557
    goto :goto_af

    .line 7558
    :cond_186
    move-object v4, v0

    .line 7559
    :cond_187
    aput-object v4, v7, v10

    .line 7560
    .line 7561
    goto :goto_b0

    .line 7562
    :cond_188
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 7563
    .line 7564
    .line 7565
    move-result v1

    .line 7566
    if-eqz v1, :cond_189

    .line 7567
    .line 7568
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7569
    .line 7570
    .line 7571
    move-result-object v1

    .line 7572
    aput-object v1, v7, v11

    .line 7573
    .line 7574
    goto :goto_b0

    .line 7575
    :cond_189
    const-string v1, "timestamp"

    .line 7576
    .line 7577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7578
    .line 7579
    .line 7580
    move-result v1

    .line 7581
    if-eqz v1, :cond_18c

    .line 7582
    .line 7583
    invoke-static {v2, v7, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7584
    .line 7585
    .line 7586
    goto :goto_b0

    .line 7587
    :cond_18a
    move-object v4, v0

    .line 7588
    :cond_18b
    aput-object v4, v7, v5

    .line 7589
    .line 7590
    :cond_18c
    :goto_b0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7591
    .line 7592
    .line 7593
    goto/16 :goto_ac

    .line 7594
    .line 7595
    :cond_18d
    aget-object v6, v7, v5

    .line 7596
    .line 7597
    check-cast v6, Ljava/util/List;

    .line 7598
    .line 7599
    aget-object v5, v7, v9

    .line 7600
    .line 7601
    check-cast v5, Ljava/util/List;

    .line 7602
    .line 7603
    aget-object v4, v7, v4

    .line 7604
    .line 7605
    check-cast v4, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 7606
    .line 7607
    aget-object v3, v7, v10

    .line 7608
    .line 7609
    check-cast v3, Ljava/util/List;

    .line 7610
    .line 7611
    aget-object v2, v7, v11

    .line 7612
    .line 7613
    check-cast v2, Ljava/lang/String;

    .line 7614
    .line 7615
    aget-object v1, v7, v8

    .line 7616
    .line 7617
    check-cast v1, Ljava/lang/Long;

    .line 7618
    .line 7619
    new-instance v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 7620
    .line 7621
    move-object v7, v0

    .line 7622
    move-object v8, v4

    .line 7623
    move-object v9, v1

    .line 7624
    move-object v10, v2

    .line 7625
    move-object v11, v6

    .line 7626
    move-object v12, v5

    .line 7627
    move-object v13, v3

    .line 7628
    invoke-direct/range {v7 .. v13}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7629
    .line 7630
    .line 7631
    return-object v0

    .line 7632
    :pswitch_5b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7633
    .line 7634
    .line 7635
    move-result-object v3

    .line 7636
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7637
    .line 7638
    const/4 v0, 0x0

    .line 7639
    if-ne v3, v1, :cond_197

    .line 7640
    .line 7641
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 7642
    .line 7643
    .line 7644
    move-result-object v6

    .line 7645
    :goto_b1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7646
    .line 7647
    .line 7648
    move-result-object v1

    .line 7649
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7650
    .line 7651
    const/4 v5, 0x2

    .line 7652
    const/4 v4, 0x1

    .line 7653
    const/4 v3, 0x0

    .line 7654
    if-eq v1, v0, :cond_191

    .line 7655
    .line 7656
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7657
    .line 7658
    .line 7659
    move-result-object v1

    .line 7660
    const-string v0, "block_type"

    .line 7661
    .line 7662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7663
    .line 7664
    .line 7665
    move-result v0

    .line 7666
    if-eqz v0, :cond_18f

    .line 7667
    .line 7668
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7669
    .line 7670
    .line 7671
    move-result-object v0

    .line 7672
    aput-object v0, v6, v3

    .line 7673
    .line 7674
    :cond_18e
    :goto_b2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7675
    .line 7676
    .line 7677
    goto :goto_b1

    .line 7678
    :cond_18f
    const-string v0, "depth"

    .line 7679
    .line 7680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7681
    .line 7682
    .line 7683
    move-result v0

    .line 7684
    if-eqz v0, :cond_190

    .line 7685
    .line 7686
    invoke-static {v2, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7687
    .line 7688
    .line 7689
    goto :goto_b2

    .line 7690
    :cond_190
    const-string v0, "text_with_entities"

    .line 7691
    .line 7692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7693
    .line 7694
    .line 7695
    move-result v0

    .line 7696
    if-eqz v0, :cond_18e

    .line 7697
    .line 7698
    invoke-static {v2}, LX/9qi;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 7699
    .line 7700
    .line 7701
    move-result-object v0

    .line 7702
    aput-object v0, v6, v5

    .line 7703
    .line 7704
    goto :goto_b2

    .line 7705
    :cond_191
    aget-object v3, v6, v3

    .line 7706
    .line 7707
    check-cast v3, Ljava/lang/String;

    .line 7708
    .line 7709
    aget-object v2, v6, v4

    .line 7710
    .line 7711
    check-cast v2, Ljava/lang/Integer;

    .line 7712
    .line 7713
    aget-object v1, v6, v5

    .line 7714
    .line 7715
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 7716
    .line 7717
    new-instance v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 7718
    .line 7719
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7720
    .line 7721
    .line 7722
    return-object v0

    .line 7723
    :pswitch_5c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7724
    .line 7725
    .line 7726
    move-result-object v3

    .line 7727
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7728
    .line 7729
    const/4 v0, 0x0

    .line 7730
    if-ne v3, v1, :cond_197

    .line 7731
    .line 7732
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 7733
    .line 7734
    .line 7735
    move-result-object v8

    .line 7736
    :goto_b3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7737
    .line 7738
    .line 7739
    move-result-object v3

    .line 7740
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7741
    .line 7742
    const-string v7, "typename"

    .line 7743
    .line 7744
    const/4 v6, 0x2

    .line 7745
    const/4 v5, 0x0

    .line 7746
    const/4 v4, 0x1

    .line 7747
    if-eq v3, v1, :cond_195

    .line 7748
    .line 7749
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7750
    .line 7751
    .line 7752
    move-result-object v3

    .line 7753
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 7754
    .line 7755
    .line 7756
    move-result v1

    .line 7757
    if-eqz v1, :cond_193

    .line 7758
    .line 7759
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7760
    .line 7761
    .line 7762
    move-result-object v1

    .line 7763
    aput-object v1, v8, v5

    .line 7764
    .line 7765
    :cond_192
    :goto_b4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7766
    .line 7767
    .line 7768
    goto :goto_b3

    .line 7769
    :cond_193
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7770
    .line 7771
    .line 7772
    move-result v1

    .line 7773
    if-eqz v1, :cond_194

    .line 7774
    .line 7775
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7776
    .line 7777
    .line 7778
    move-result-object v1

    .line 7779
    aput-object v1, v8, v4

    .line 7780
    .line 7781
    goto :goto_b4

    .line 7782
    :cond_194
    const-string v1, "url"

    .line 7783
    .line 7784
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7785
    .line 7786
    .line 7787
    move-result v1

    .line 7788
    if-eqz v1, :cond_192

    .line 7789
    .line 7790
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7791
    .line 7792
    .line 7793
    move-result-object v1

    .line 7794
    aput-object v1, v8, v6

    .line 7795
    .line 7796
    goto :goto_b4

    .line 7797
    :cond_195
    instance-of v1, v2, LX/0Qh;

    .line 7798
    .line 7799
    if-eqz v1, :cond_196

    .line 7800
    .line 7801
    check-cast v2, LX/0Qh;

    .line 7802
    .line 7803
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7804
    .line 7805
    aget-object v1, v8, v4

    .line 7806
    .line 7807
    if-nez v1, :cond_196

    .line 7808
    .line 7809
    const-string v1, "Entity"

    .line 7810
    .line 7811
    invoke-virtual {v2, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7812
    .line 7813
    .line 7814
    throw v0

    .line 7815
    :cond_196
    aget-object v3, v8, v5

    .line 7816
    .line 7817
    check-cast v3, Ljava/lang/String;

    .line 7818
    .line 7819
    aget-object v2, v8, v4

    .line 7820
    .line 7821
    check-cast v2, Ljava/lang/String;

    .line 7822
    .line 7823
    aget-object v1, v8, v6

    .line 7824
    .line 7825
    check-cast v1, Ljava/lang/String;

    .line 7826
    .line 7827
    new-instance v0, Lcom/instagram/common/textwithentities/model/Entity;

    .line 7828
    .line 7829
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/textwithentities/model/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7830
    .line 7831
    .line 7832
    return-object v0

    .line 7833
    :cond_197
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7834
    .line 7835
    .line 7836
    return-object v0

    .line 7837
    :pswitch_5d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7838
    .line 7839
    .line 7840
    move-result-object v3

    .line 7841
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7842
    .line 7843
    const/4 v0, 0x0

    .line 7844
    if-eq v3, v1, :cond_198

    .line 7845
    .line 7846
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7847
    .line 7848
    .line 7849
    return-object v0

    .line 7850
    :cond_198
    const/16 v1, 0xd

    .line 7851
    .line 7852
    new-array v3, v1, [Ljava/lang/Object;

    .line 7853
    .line 7854
    :goto_b5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7855
    .line 7856
    .line 7857
    move-result-object v4

    .line 7858
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7859
    .line 7860
    const-string v14, "disable_like_count"

    .line 7861
    .line 7862
    const-string v24, "disable_like_button"

    .line 7863
    .line 7864
    const-string v23, "disable_comment_count"

    .line 7865
    .line 7866
    const-string v15, "disable_comment"

    .line 7867
    .line 7868
    const-string v13, "disable_audio_page_entry"

    .line 7869
    .line 7870
    const-string v12, "disable_account_follow"

    .line 7871
    .line 7872
    const-string v11, "disable_account_click"

    .line 7873
    .line 7874
    const/16 v22, 0xc

    .line 7875
    .line 7876
    const/16 v21, 0xb

    .line 7877
    .line 7878
    const/16 v20, 0xa

    .line 7879
    .line 7880
    const/16 v19, 0x9

    .line 7881
    .line 7882
    const/16 v18, 0x8

    .line 7883
    .line 7884
    const/16 v17, 0x7

    .line 7885
    .line 7886
    const/16 v16, 0x6

    .line 7887
    .line 7888
    const/4 v9, 0x5

    .line 7889
    const/4 v10, 0x4

    .line 7890
    const/4 v8, 0x3

    .line 7891
    const/4 v7, 0x2

    .line 7892
    const/4 v6, 0x1

    .line 7893
    const/4 v5, 0x0

    .line 7894
    if-eq v4, v1, :cond_1a7

    .line 7895
    .line 7896
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7897
    .line 7898
    .line 7899
    move-result-object v4

    .line 7900
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7901
    .line 7902
    .line 7903
    move-result v1

    .line 7904
    if-eqz v1, :cond_19a

    .line 7905
    .line 7906
    invoke-static {v2, v3, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7907
    .line 7908
    .line 7909
    :cond_199
    :goto_b6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7910
    .line 7911
    .line 7912
    goto :goto_b5

    .line 7913
    :cond_19a
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7914
    .line 7915
    .line 7916
    move-result v1

    .line 7917
    if-eqz v1, :cond_19b

    .line 7918
    .line 7919
    invoke-static {v2, v3, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7920
    .line 7921
    .line 7922
    goto :goto_b6

    .line 7923
    :cond_19b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7924
    .line 7925
    .line 7926
    move-result v1

    .line 7927
    if-eqz v1, :cond_19c

    .line 7928
    .line 7929
    invoke-static {v2, v3, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7930
    .line 7931
    .line 7932
    goto :goto_b6

    .line 7933
    :cond_19c
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7934
    .line 7935
    .line 7936
    move-result v1

    .line 7937
    if-eqz v1, :cond_19d

    .line 7938
    .line 7939
    invoke-static {v2, v3, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7940
    .line 7941
    .line 7942
    goto :goto_b6

    .line 7943
    :cond_19d
    move-object/from16 v1, v23

    .line 7944
    .line 7945
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7946
    .line 7947
    .line 7948
    move-result v1

    .line 7949
    if-eqz v1, :cond_19e

    .line 7950
    .line 7951
    invoke-static {v2, v3, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7952
    .line 7953
    .line 7954
    goto :goto_b6

    .line 7955
    :cond_19e
    move-object/from16 v1, v24

    .line 7956
    .line 7957
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7958
    .line 7959
    .line 7960
    move-result v1

    .line 7961
    if-eqz v1, :cond_19f

    .line 7962
    .line 7963
    invoke-static {v2, v3, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7964
    .line 7965
    .line 7966
    goto :goto_b6

    .line 7967
    :cond_19f
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7968
    .line 7969
    .line 7970
    move-result v1

    .line 7971
    if-eqz v1, :cond_1a0

    .line 7972
    .line 7973
    move/from16 v1, v16

    .line 7974
    .line 7975
    invoke-static {v2, v3, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7976
    .line 7977
    .line 7978
    goto :goto_b6

    .line 7979
    :cond_1a0
    const-string v1, "disable_more_options"

    .line 7980
    .line 7981
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7982
    .line 7983
    .line 7984
    move-result v1

    .line 7985
    if-eqz v1, :cond_1a1

    .line 7986
    .line 7987
    move/from16 v1, v17

    .line 7988
    .line 7989
    invoke-static {v2, v3, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7990
    .line 7991
    .line 7992
    goto :goto_b6

    .line 7993
    :cond_1a1
    const-string v1, "disable_share"

    .line 7994
    .line 7995
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7996
    .line 7997
    .line 7998
    move-result v1

    .line 7999
    if-eqz v1, :cond_1a2

    .line 8000
    .line 8001
    move/from16 v1, v18

    .line 8002
    .line 8003
    invoke-static {v2, v3, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8004
    .line 8005
    .line 8006
    goto :goto_b6

    .line 8007
    :cond_1a2
    const-string v1, "disable_swipe_up_nux"

    .line 8008
    .line 8009
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8010
    .line 8011
    .line 8012
    move-result v1

    .line 8013
    if-eqz v1, :cond_1a3

    .line 8014
    .line 8015
    move/from16 v1, v19

    .line 8016
    .line 8017
    invoke-static {v2, v3, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8018
    .line 8019
    .line 8020
    goto :goto_b6

    .line 8021
    :cond_1a3
    const-string v1, "enable_comment_composer_in_viewer"

    .line 8022
    .line 8023
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8024
    .line 8025
    .line 8026
    move-result v1

    .line 8027
    if-eqz v1, :cond_1a4

    .line 8028
    .line 8029
    move/from16 v1, v20

    .line 8030
    .line 8031
    invoke-static {v2, v3, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8032
    .line 8033
    .line 8034
    goto :goto_b6

    .line 8035
    :cond_1a4
    const-string v1, "interaction_upsell_cta_type"

    .line 8036
    .line 8037
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8038
    .line 8039
    .line 8040
    move-result v1

    .line 8041
    if-eqz v1, :cond_1a6

    .line 8042
    .line 8043
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8044
    .line 8045
    .line 8046
    move-result-object v4

    .line 8047
    sget-object v1, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A01:Ljava/util/Map;

    .line 8048
    .line 8049
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8050
    .line 8051
    .line 8052
    move-result-object v1

    .line 8053
    if-nez v1, :cond_1a5

    .line 8054
    .line 8055
    sget-object v1, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A0A:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 8056
    .line 8057
    :cond_1a5
    aput-object v1, v3, v21

    .line 8058
    .line 8059
    goto/16 :goto_b6

    .line 8060
    .line 8061
    :cond_1a6
    const-string v1, "show_follow_button_border"

    .line 8062
    .line 8063
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8064
    .line 8065
    .line 8066
    move-result v1

    .line 8067
    if-eqz v1, :cond_199

    .line 8068
    .line 8069
    move/from16 v1, v22

    .line 8070
    .line 8071
    invoke-static {v2, v3, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8072
    .line 8073
    .line 8074
    goto/16 :goto_b6

    .line 8075
    .line 8076
    :cond_1a7
    instance-of v1, v2, LX/0Qh;

    .line 8077
    .line 8078
    if-eqz v1, :cond_1b4

    .line 8079
    .line 8080
    check-cast v2, LX/0Qh;

    .line 8081
    .line 8082
    iget-object v4, v2, LX/0Qh;->A01:LX/0Qo;

    .line 8083
    .line 8084
    aget-object v1, v3, v5

    .line 8085
    .line 8086
    const-string v2, "ClipsViewerInteractionSettings"

    .line 8087
    .line 8088
    if-nez v1, :cond_1a8

    .line 8089
    .line 8090
    invoke-virtual {v4, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8091
    .line 8092
    .line 8093
    throw v0

    .line 8094
    :cond_1a8
    aget-object v1, v3, v6

    .line 8095
    .line 8096
    if-nez v1, :cond_1a9

    .line 8097
    .line 8098
    invoke-virtual {v4, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8099
    .line 8100
    .line 8101
    throw v0

    .line 8102
    :cond_1a9
    aget-object v1, v3, v7

    .line 8103
    .line 8104
    if-nez v1, :cond_1aa

    .line 8105
    .line 8106
    invoke-virtual {v4, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8107
    .line 8108
    .line 8109
    throw v0

    .line 8110
    :cond_1aa
    aget-object v1, v3, v8

    .line 8111
    .line 8112
    if-nez v1, :cond_1ab

    .line 8113
    .line 8114
    invoke-virtual {v4, v15, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8115
    .line 8116
    .line 8117
    throw v0

    .line 8118
    :cond_1ab
    aget-object v1, v3, v10

    .line 8119
    .line 8120
    if-nez v1, :cond_1ac

    .line 8121
    .line 8122
    move-object/from16 v1, v23

    .line 8123
    .line 8124
    :goto_b7
    invoke-virtual {v4, v1, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8125
    .line 8126
    .line 8127
    throw v0

    .line 8128
    :cond_1ac
    aget-object v1, v3, v9

    .line 8129
    .line 8130
    if-nez v1, :cond_1ad

    .line 8131
    .line 8132
    move-object/from16 v1, v24

    .line 8133
    .line 8134
    goto :goto_b7

    .line 8135
    :cond_1ad
    aget-object v1, v3, v16

    .line 8136
    .line 8137
    if-eqz v1, :cond_1ae

    .line 8138
    .line 8139
    aget-object v1, v3, v17

    .line 8140
    .line 8141
    if-nez v1, :cond_1af

    .line 8142
    .line 8143
    const-string v14, "disable_more_options"

    .line 8144
    .line 8145
    :cond_1ae
    :goto_b8
    invoke-virtual {v4, v14, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8146
    .line 8147
    .line 8148
    throw v0

    .line 8149
    :cond_1af
    aget-object v1, v3, v18

    .line 8150
    .line 8151
    if-nez v1, :cond_1b0

    .line 8152
    .line 8153
    const-string v14, "disable_share"

    .line 8154
    .line 8155
    goto :goto_b8

    .line 8156
    :cond_1b0
    aget-object v1, v3, v19

    .line 8157
    .line 8158
    if-nez v1, :cond_1b1

    .line 8159
    .line 8160
    const-string v14, "disable_swipe_up_nux"

    .line 8161
    .line 8162
    goto :goto_b8

    .line 8163
    :cond_1b1
    aget-object v1, v3, v20

    .line 8164
    .line 8165
    if-nez v1, :cond_1b2

    .line 8166
    .line 8167
    const-string v14, "enable_comment_composer_in_viewer"

    .line 8168
    .line 8169
    goto :goto_b8

    .line 8170
    :cond_1b2
    aget-object v1, v3, v21

    .line 8171
    .line 8172
    if-nez v1, :cond_1b3

    .line 8173
    .line 8174
    const-string v14, "interaction_upsell_cta_type"

    .line 8175
    .line 8176
    goto :goto_b8

    .line 8177
    :cond_1b3
    aget-object v1, v3, v22

    .line 8178
    .line 8179
    if-nez v1, :cond_1b4

    .line 8180
    .line 8181
    const-string v14, "show_follow_button_border"

    .line 8182
    .line 8183
    goto :goto_b8

    .line 8184
    :cond_1b4
    aget-object v0, v3, v5

    .line 8185
    .line 8186
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8187
    .line 8188
    .line 8189
    move-result v4

    .line 8190
    aget-object v0, v3, v6

    .line 8191
    .line 8192
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8193
    .line 8194
    .line 8195
    move-result v5

    .line 8196
    aget-object v0, v3, v7

    .line 8197
    .line 8198
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8199
    .line 8200
    .line 8201
    move-result v6

    .line 8202
    aget-object v0, v3, v8

    .line 8203
    .line 8204
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8205
    .line 8206
    .line 8207
    move-result v7

    .line 8208
    aget-object v0, v3, v10

    .line 8209
    .line 8210
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8211
    .line 8212
    .line 8213
    move-result v8

    .line 8214
    aget-object v0, v3, v9

    .line 8215
    .line 8216
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8217
    .line 8218
    .line 8219
    move-result v9

    .line 8220
    aget-object v0, v3, v16

    .line 8221
    .line 8222
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8223
    .line 8224
    .line 8225
    move-result v10

    .line 8226
    aget-object v0, v3, v17

    .line 8227
    .line 8228
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8229
    .line 8230
    .line 8231
    move-result v11

    .line 8232
    aget-object v0, v3, v18

    .line 8233
    .line 8234
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8235
    .line 8236
    .line 8237
    move-result v12

    .line 8238
    aget-object v0, v3, v19

    .line 8239
    .line 8240
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8241
    .line 8242
    .line 8243
    move-result v13

    .line 8244
    aget-object v0, v3, v20

    .line 8245
    .line 8246
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8247
    .line 8248
    .line 8249
    move-result v14

    .line 8250
    aget-object v1, v3, v21

    .line 8251
    .line 8252
    check-cast v1, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 8253
    .line 8254
    aget-object v0, v3, v22

    .line 8255
    .line 8256
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8257
    .line 8258
    .line 8259
    move-result v15

    .line 8260
    new-instance v0, LX/8wM;

    .line 8261
    .line 8262
    move-object v2, v0

    .line 8263
    move-object v3, v1

    .line 8264
    invoke-direct/range {v2 .. v15}, LX/8wM;-><init>(Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;ZZZZZZZZZZZZ)V

    .line 8265
    .line 8266
    .line 8267
    return-object v0

    .line 8268
    :pswitch_5e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8269
    .line 8270
    .line 8271
    move-result-object v3

    .line 8272
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8273
    .line 8274
    const/4 v0, 0x0

    .line 8275
    if-eq v3, v1, :cond_1b5

    .line 8276
    .line 8277
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8278
    .line 8279
    .line 8280
    return-object v0

    .line 8281
    :cond_1b5
    const/16 v1, 0x11

    .line 8282
    .line 8283
    new-array v5, v1, [Ljava/lang/Object;

    .line 8284
    .line 8285
    :goto_b9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8286
    .line 8287
    .line 8288
    move-result-object v3

    .line 8289
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8290
    .line 8291
    const-string v15, "end_time_ms"

    .line 8292
    .line 8293
    const-string v7, "colors"

    .line 8294
    .line 8295
    const-string v6, "alignment"

    .line 8296
    .line 8297
    const/16 v24, 0x10

    .line 8298
    .line 8299
    const/16 v23, 0xf

    .line 8300
    .line 8301
    const/16 v22, 0xe

    .line 8302
    .line 8303
    const/16 v21, 0xd

    .line 8304
    .line 8305
    const/16 v20, 0xc

    .line 8306
    .line 8307
    const/16 v19, 0xb

    .line 8308
    .line 8309
    const/16 v8, 0xa

    .line 8310
    .line 8311
    const/16 v9, 0x9

    .line 8312
    .line 8313
    const/16 v10, 0x8

    .line 8314
    .line 8315
    const/4 v11, 0x7

    .line 8316
    const/4 v12, 0x6

    .line 8317
    const/16 v18, 0x5

    .line 8318
    .line 8319
    const/4 v4, 0x4

    .line 8320
    const/4 v13, 0x3

    .line 8321
    const/4 v14, 0x2

    .line 8322
    const/16 v17, 0x1

    .line 8323
    .line 8324
    const/16 v16, 0x0

    .line 8325
    .line 8326
    if-eq v3, v1, :cond_1cd

    .line 8327
    .line 8328
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8329
    .line 8330
    .line 8331
    move-result-object v3

    .line 8332
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8333
    .line 8334
    .line 8335
    move-result v1

    .line 8336
    if-eqz v1, :cond_1b8

    .line 8337
    .line 8338
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8339
    .line 8340
    .line 8341
    move-result-object v3

    .line 8342
    sget-object v1, Lcom/instagram/api/schemas/ClipsTextAlignment;->A01:Ljava/util/Map;

    .line 8343
    .line 8344
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8345
    .line 8346
    .line 8347
    move-result-object v1

    .line 8348
    if-nez v1, :cond_1b6

    .line 8349
    .line 8350
    sget-object v1, Lcom/instagram/api/schemas/ClipsTextAlignment;->A06:Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 8351
    .line 8352
    :cond_1b6
    aput-object v1, v5, v16

    .line 8353
    .line 8354
    :cond_1b7
    :goto_ba
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8355
    .line 8356
    .line 8357
    goto :goto_b9

    .line 8358
    :cond_1b8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8359
    .line 8360
    .line 8361
    move-result v1

    .line 8362
    if-eqz v1, :cond_1bc

    .line 8363
    .line 8364
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8365
    .line 8366
    .line 8367
    move-result-object v3

    .line 8368
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8369
    .line 8370
    if-ne v3, v1, :cond_1ba

    .line 8371
    .line 8372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8373
    .line 8374
    .line 8375
    move-result-object v4

    .line 8376
    :cond_1b9
    :goto_bb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8377
    .line 8378
    .line 8379
    move-result-object v3

    .line 8380
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8381
    .line 8382
    if-eq v3, v1, :cond_1bb

    .line 8383
    .line 8384
    invoke-static {v2}, LX/9la;->parseFromJson(LX/KJP;)LX/8to;

    .line 8385
    .line 8386
    .line 8387
    move-result-object v1

    .line 8388
    if-eqz v1, :cond_1b9

    .line 8389
    .line 8390
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8391
    .line 8392
    .line 8393
    goto :goto_bb

    .line 8394
    :cond_1ba
    move-object v4, v0

    .line 8395
    :cond_1bb
    aput-object v4, v5, v17

    .line 8396
    .line 8397
    goto :goto_ba

    .line 8398
    :cond_1bc
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8399
    .line 8400
    .line 8401
    move-result v1

    .line 8402
    if-eqz v1, :cond_1bd

    .line 8403
    .line 8404
    invoke-static {v2, v5, v14}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8405
    .line 8406
    .line 8407
    goto :goto_ba

    .line 8408
    :cond_1bd
    const-string v1, "font_size"

    .line 8409
    .line 8410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8411
    .line 8412
    .line 8413
    move-result v1

    .line 8414
    if-eqz v1, :cond_1be

    .line 8415
    .line 8416
    invoke-static {v2, v5, v13}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8417
    .line 8418
    .line 8419
    goto :goto_ba

    .line 8420
    :cond_1be
    invoke-static {v3}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 8421
    .line 8422
    .line 8423
    move-result v1

    .line 8424
    if-eqz v1, :cond_1bf

    .line 8425
    .line 8426
    invoke-static {v2, v5, v4}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8427
    .line 8428
    .line 8429
    goto :goto_ba

    .line 8430
    :cond_1bf
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8431
    .line 8432
    .line 8433
    move-result v1

    .line 8434
    if-eqz v1, :cond_1c0

    .line 8435
    .line 8436
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8437
    .line 8438
    .line 8439
    move-result-object v1

    .line 8440
    aput-object v1, v5, v18

    .line 8441
    .line 8442
    goto :goto_ba

    .line 8443
    :cond_1c0
    const-string v1, "is_animated"

    .line 8444
    .line 8445
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8446
    .line 8447
    .line 8448
    move-result v1

    .line 8449
    if-eqz v1, :cond_1c1

    .line 8450
    .line 8451
    invoke-static {v2, v5, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8452
    .line 8453
    .line 8454
    goto :goto_ba

    .line 8455
    :cond_1c1
    const-string v1, "offset_x"

    .line 8456
    .line 8457
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8458
    .line 8459
    .line 8460
    move-result v1

    .line 8461
    if-eqz v1, :cond_1c2

    .line 8462
    .line 8463
    invoke-static {v2, v5, v11}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8464
    .line 8465
    .line 8466
    goto :goto_ba

    .line 8467
    :cond_1c2
    const-string v1, "offset_y"

    .line 8468
    .line 8469
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8470
    .line 8471
    .line 8472
    move-result v1

    .line 8473
    if-eqz v1, :cond_1c3

    .line 8474
    .line 8475
    invoke-static {v2, v5, v10}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8476
    .line 8477
    .line 8478
    goto :goto_ba

    .line 8479
    :cond_1c3
    const-string v1, "rotation_degree"

    .line 8480
    .line 8481
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8482
    .line 8483
    .line 8484
    move-result v1

    .line 8485
    if-eqz v1, :cond_1c4

    .line 8486
    .line 8487
    invoke-static {v2, v5, v9}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8488
    .line 8489
    .line 8490
    goto/16 :goto_ba

    .line 8491
    .line 8492
    :cond_1c4
    const-string v1, "scale"

    .line 8493
    .line 8494
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8495
    .line 8496
    .line 8497
    move-result v1

    .line 8498
    if-eqz v1, :cond_1c5

    .line 8499
    .line 8500
    invoke-static {v2, v5, v8}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8501
    .line 8502
    .line 8503
    goto/16 :goto_ba

    .line 8504
    .line 8505
    :cond_1c5
    invoke-static {v3}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 8506
    .line 8507
    .line 8508
    move-result v1

    .line 8509
    if-eqz v1, :cond_1c6

    .line 8510
    .line 8511
    move/from16 v1, v19

    .line 8512
    .line 8513
    invoke-static {v2, v5, v1}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8514
    .line 8515
    .line 8516
    goto/16 :goto_ba

    .line 8517
    .line 8518
    :cond_1c6
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 8519
    .line 8520
    .line 8521
    move-result v1

    .line 8522
    if-eqz v1, :cond_1c7

    .line 8523
    .line 8524
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8525
    .line 8526
    .line 8527
    move-result-object v1

    .line 8528
    aput-object v1, v5, v20

    .line 8529
    .line 8530
    goto/16 :goto_ba

    .line 8531
    .line 8532
    :cond_1c7
    const-string v1, "text_emphasis_mode"

    .line 8533
    .line 8534
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8535
    .line 8536
    .line 8537
    move-result v1

    .line 8538
    if-eqz v1, :cond_1c9

    .line 8539
    .line 8540
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8541
    .line 8542
    .line 8543
    move-result-object v3

    .line 8544
    sget-object v1, Lcom/instagram/api/schemas/ClipsTextEmphasisMode;->A01:Ljava/util/Map;

    .line 8545
    .line 8546
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8547
    .line 8548
    .line 8549
    move-result-object v1

    .line 8550
    if-nez v1, :cond_1c8

    .line 8551
    .line 8552
    sget-object v1, Lcom/instagram/api/schemas/ClipsTextEmphasisMode;->A07:Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 8553
    .line 8554
    :cond_1c8
    aput-object v1, v5, v21

    .line 8555
    .line 8556
    goto/16 :goto_ba

    .line 8557
    .line 8558
    :cond_1c9
    const-string v1, "text_format_type"

    .line 8559
    .line 8560
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8561
    .line 8562
    .line 8563
    move-result v1

    .line 8564
    if-eqz v1, :cond_1cb

    .line 8565
    .line 8566
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8567
    .line 8568
    .line 8569
    move-result-object v3

    .line 8570
    sget-object v1, Lcom/instagram/api/schemas/ClipsTextFormatType;->A01:Ljava/util/Map;

    .line 8571
    .line 8572
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8573
    .line 8574
    .line 8575
    move-result-object v1

    .line 8576
    if-nez v1, :cond_1ca

    .line 8577
    .line 8578
    sget-object v1, Lcom/instagram/api/schemas/ClipsTextFormatType;->A0N:Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 8579
    .line 8580
    :cond_1ca
    aput-object v1, v5, v22

    .line 8581
    .line 8582
    goto/16 :goto_ba

    .line 8583
    .line 8584
    :cond_1cb
    invoke-static {v3}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 8585
    .line 8586
    .line 8587
    move-result v1

    .line 8588
    if-eqz v1, :cond_1cc

    .line 8589
    .line 8590
    move/from16 v1, v23

    .line 8591
    .line 8592
    invoke-static {v2, v5, v1}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8593
    .line 8594
    .line 8595
    goto/16 :goto_ba

    .line 8596
    .line 8597
    :cond_1cc
    const-string v1, "z_index"

    .line 8598
    .line 8599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8600
    .line 8601
    .line 8602
    move-result v1

    .line 8603
    if-eqz v1, :cond_1b7

    .line 8604
    .line 8605
    move/from16 v1, v24

    .line 8606
    .line 8607
    invoke-static {v2, v5, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8608
    .line 8609
    .line 8610
    goto/16 :goto_ba

    .line 8611
    .line 8612
    :cond_1cd
    instance-of v1, v2, LX/0Qh;

    .line 8613
    .line 8614
    if-eqz v1, :cond_1de

    .line 8615
    .line 8616
    check-cast v2, LX/0Qh;

    .line 8617
    .line 8618
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 8619
    .line 8620
    aget-object v1, v5, v16

    .line 8621
    .line 8622
    const-string v2, "ClipsTextInfo"

    .line 8623
    .line 8624
    if-nez v1, :cond_1ce

    .line 8625
    .line 8626
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8627
    .line 8628
    .line 8629
    throw v0

    .line 8630
    :cond_1ce
    aget-object v1, v5, v17

    .line 8631
    .line 8632
    if-nez v1, :cond_1cf

    .line 8633
    .line 8634
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8635
    .line 8636
    .line 8637
    throw v0

    .line 8638
    :cond_1cf
    aget-object v1, v5, v14

    .line 8639
    .line 8640
    if-eqz v1, :cond_1d0

    .line 8641
    .line 8642
    aget-object v1, v5, v13

    .line 8643
    .line 8644
    if-nez v1, :cond_1d1

    .line 8645
    .line 8646
    const-string v15, "font_size"

    .line 8647
    .line 8648
    :cond_1d0
    :goto_bc
    invoke-virtual {v3, v15, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8649
    .line 8650
    .line 8651
    throw v0

    .line 8652
    :cond_1d1
    aget-object v1, v5, v4

    .line 8653
    .line 8654
    if-nez v1, :cond_1d2

    .line 8655
    .line 8656
    const-string v15, "height"

    .line 8657
    .line 8658
    goto :goto_bc

    .line 8659
    :cond_1d2
    aget-object v1, v5, v18

    .line 8660
    .line 8661
    if-nez v1, :cond_1d3

    .line 8662
    .line 8663
    const-string v15, "id"

    .line 8664
    .line 8665
    goto :goto_bc

    .line 8666
    :cond_1d3
    aget-object v1, v5, v12

    .line 8667
    .line 8668
    if-nez v1, :cond_1d4

    .line 8669
    .line 8670
    const-string v15, "is_animated"

    .line 8671
    .line 8672
    goto :goto_bc

    .line 8673
    :cond_1d4
    aget-object v1, v5, v11

    .line 8674
    .line 8675
    if-nez v1, :cond_1d5

    .line 8676
    .line 8677
    const-string v15, "offset_x"

    .line 8678
    .line 8679
    goto :goto_bc

    .line 8680
    :cond_1d5
    aget-object v1, v5, v10

    .line 8681
    .line 8682
    if-nez v1, :cond_1d6

    .line 8683
    .line 8684
    const-string v15, "offset_y"

    .line 8685
    .line 8686
    goto :goto_bc

    .line 8687
    :cond_1d6
    aget-object v1, v5, v9

    .line 8688
    .line 8689
    if-nez v1, :cond_1d7

    .line 8690
    .line 8691
    const-string v15, "rotation_degree"

    .line 8692
    .line 8693
    goto :goto_bc

    .line 8694
    :cond_1d7
    aget-object v1, v5, v8

    .line 8695
    .line 8696
    if-nez v1, :cond_1d8

    .line 8697
    .line 8698
    const-string v15, "scale"

    .line 8699
    .line 8700
    goto :goto_bc

    .line 8701
    :cond_1d8
    aget-object v1, v5, v19

    .line 8702
    .line 8703
    if-nez v1, :cond_1d9

    .line 8704
    .line 8705
    const-string v15, "start_time_ms"

    .line 8706
    .line 8707
    goto :goto_bc

    .line 8708
    :cond_1d9
    aget-object v1, v5, v20

    .line 8709
    .line 8710
    if-nez v1, :cond_1da

    .line 8711
    .line 8712
    const-string v15, "text"

    .line 8713
    .line 8714
    goto :goto_bc

    .line 8715
    :cond_1da
    aget-object v1, v5, v21

    .line 8716
    .line 8717
    if-nez v1, :cond_1db

    .line 8718
    .line 8719
    const-string v15, "text_emphasis_mode"

    .line 8720
    .line 8721
    goto :goto_bc

    .line 8722
    :cond_1db
    aget-object v1, v5, v22

    .line 8723
    .line 8724
    if-nez v1, :cond_1dc

    .line 8725
    .line 8726
    const-string v15, "text_format_type"

    .line 8727
    .line 8728
    goto :goto_bc

    .line 8729
    :cond_1dc
    aget-object v1, v5, v23

    .line 8730
    .line 8731
    if-nez v1, :cond_1dd

    .line 8732
    .line 8733
    const-string v15, "width"

    .line 8734
    .line 8735
    goto :goto_bc

    .line 8736
    :cond_1dd
    aget-object v1, v5, v24

    .line 8737
    .line 8738
    if-nez v1, :cond_1de

    .line 8739
    .line 8740
    const-string v15, "z_index"

    .line 8741
    .line 8742
    goto :goto_bc

    .line 8743
    :cond_1de
    aget-object v7, v5, v16

    .line 8744
    .line 8745
    check-cast v7, Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 8746
    .line 8747
    aget-object v6, v5, v17

    .line 8748
    .line 8749
    check-cast v6, Ljava/util/List;

    .line 8750
    .line 8751
    aget-object v0, v5, v14

    .line 8752
    .line 8753
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8754
    .line 8755
    .line 8756
    move-result v25

    .line 8757
    aget-object v0, v5, v13

    .line 8758
    .line 8759
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8760
    .line 8761
    .line 8762
    move-result v26

    .line 8763
    aget-object v0, v5, v4

    .line 8764
    .line 8765
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8766
    .line 8767
    .line 8768
    move-result v27

    .line 8769
    aget-object v4, v5, v18

    .line 8770
    .line 8771
    check-cast v4, Ljava/lang/String;

    .line 8772
    .line 8773
    aget-object v0, v5, v12

    .line 8774
    .line 8775
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8776
    .line 8777
    .line 8778
    move-result v34

    .line 8779
    aget-object v0, v5, v11

    .line 8780
    .line 8781
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8782
    .line 8783
    .line 8784
    move-result v28

    .line 8785
    aget-object v0, v5, v10

    .line 8786
    .line 8787
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8788
    .line 8789
    .line 8790
    move-result v29

    .line 8791
    aget-object v0, v5, v9

    .line 8792
    .line 8793
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8794
    .line 8795
    .line 8796
    move-result v30

    .line 8797
    aget-object v0, v5, v8

    .line 8798
    .line 8799
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8800
    .line 8801
    .line 8802
    move-result v31

    .line 8803
    aget-object v0, v5, v19

    .line 8804
    .line 8805
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8806
    .line 8807
    .line 8808
    move-result v32

    .line 8809
    aget-object v3, v5, v20

    .line 8810
    .line 8811
    check-cast v3, Ljava/lang/String;

    .line 8812
    .line 8813
    aget-object v2, v5, v21

    .line 8814
    .line 8815
    check-cast v2, Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 8816
    .line 8817
    aget-object v1, v5, v22

    .line 8818
    .line 8819
    check-cast v1, Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 8820
    .line 8821
    aget-object v0, v5, v23

    .line 8822
    .line 8823
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8824
    .line 8825
    .line 8826
    move-result v33

    .line 8827
    aget-object v0, v5, v24

    .line 8828
    .line 8829
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8830
    .line 8831
    .line 8832
    move-result v35

    .line 8833
    new-instance v0, LX/8wL;

    .line 8834
    .line 8835
    move-object/from16 v18, v0

    .line 8836
    .line 8837
    move-object/from16 v19, v7

    .line 8838
    .line 8839
    move-object/from16 v20, v2

    .line 8840
    .line 8841
    move-object/from16 v21, v1

    .line 8842
    .line 8843
    move-object/from16 v22, v4

    .line 8844
    .line 8845
    move-object/from16 v23, v3

    .line 8846
    .line 8847
    move-object/from16 v24, v6

    .line 8848
    .line 8849
    invoke-direct/range {v18 .. v35}, LX/8wL;-><init>(Lcom/instagram/api/schemas/ClipsTextAlignment;Lcom/instagram/api/schemas/ClipsTextEmphasisMode;Lcom/instagram/api/schemas/ClipsTextFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFFFFII)V

    .line 8850
    .line 8851
    .line 8852
    return-object v0

    .line 8853
    :pswitch_5f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8854
    .line 8855
    .line 8856
    move-result-object v3

    .line 8857
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8858
    .line 8859
    const/4 v0, 0x0

    .line 8860
    if-eq v3, v1, :cond_1df

    .line 8861
    .line 8862
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8863
    .line 8864
    .line 8865
    return-object v0

    .line 8866
    :cond_1df
    const/4 v1, 0x7

    .line 8867
    new-array v8, v1, [Ljava/lang/Object;

    .line 8868
    .line 8869
    :goto_bd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8870
    .line 8871
    .line 8872
    move-result-object v3

    .line 8873
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8874
    .line 8875
    const-string v7, "merchant_id"

    .line 8876
    .line 8877
    const/4 v13, 0x6

    .line 8878
    const/4 v12, 0x5

    .line 8879
    const/4 v11, 0x4

    .line 8880
    const/4 v10, 0x3

    .line 8881
    const/4 v9, 0x2

    .line 8882
    const-string v6, "product_id"

    .line 8883
    .line 8884
    const/4 v5, 0x1

    .line 8885
    const/4 v4, 0x0

    .line 8886
    if-eq v3, v1, :cond_1e8

    .line 8887
    .line 8888
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8889
    .line 8890
    .line 8891
    move-result-object v3

    .line 8892
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8893
    .line 8894
    .line 8895
    move-result v1

    .line 8896
    if-eqz v1, :cond_1e1

    .line 8897
    .line 8898
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8899
    .line 8900
    .line 8901
    move-result-object v1

    .line 8902
    aput-object v1, v8, v4

    .line 8903
    .line 8904
    :cond_1e0
    :goto_be
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8905
    .line 8906
    .line 8907
    goto :goto_bd

    .line 8908
    :cond_1e1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8909
    .line 8910
    .line 8911
    move-result v1

    .line 8912
    if-eqz v1, :cond_1e2

    .line 8913
    .line 8914
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8915
    .line 8916
    .line 8917
    move-result-object v1

    .line 8918
    aput-object v1, v8, v5

    .line 8919
    .line 8920
    goto :goto_be

    .line 8921
    :cond_1e2
    const-string v1, "product_name"

    .line 8922
    .line 8923
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8924
    .line 8925
    .line 8926
    move-result v1

    .line 8927
    if-eqz v1, :cond_1e3

    .line 8928
    .line 8929
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8930
    .line 8931
    .line 8932
    move-result-object v1

    .line 8933
    aput-object v1, v8, v9

    .line 8934
    .line 8935
    goto :goto_be

    .line 8936
    :cond_1e3
    const-string v1, "affiliate_campaign_id"

    .line 8937
    .line 8938
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8939
    .line 8940
    .line 8941
    move-result v1

    .line 8942
    if-eqz v1, :cond_1e4

    .line 8943
    .line 8944
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8945
    .line 8946
    .line 8947
    move-result-object v1

    .line 8948
    aput-object v1, v8, v10

    .line 8949
    .line 8950
    goto :goto_be

    .line 8951
    :cond_1e4
    const-string v1, "waterfall_id"

    .line 8952
    .line 8953
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8954
    .line 8955
    .line 8956
    move-result v1

    .line 8957
    if-eqz v1, :cond_1e5

    .line 8958
    .line 8959
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8960
    .line 8961
    .line 8962
    move-result-object v1

    .line 8963
    aput-object v1, v8, v11

    .line 8964
    .line 8965
    goto :goto_be

    .line 8966
    :cond_1e5
    const-string v1, "session_instance_id"

    .line 8967
    .line 8968
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8969
    .line 8970
    .line 8971
    move-result v1

    .line 8972
    if-eqz v1, :cond_1e6

    .line 8973
    .line 8974
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8975
    .line 8976
    .line 8977
    move-result-object v1

    .line 8978
    aput-object v1, v8, v12

    .line 8979
    .line 8980
    goto :goto_be

    .line 8981
    :cond_1e6
    const-string v1, "tag_mode"

    .line 8982
    .line 8983
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8984
    .line 8985
    .line 8986
    move-result v1

    .line 8987
    if-eqz v1, :cond_1e0

    .line 8988
    .line 8989
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8990
    .line 8991
    .line 8992
    move-result-object v3

    .line 8993
    sget-object v1, LX/9fB;->A01:Ljava/util/Map;

    .line 8994
    .line 8995
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8996
    .line 8997
    .line 8998
    move-result-object v1

    .line 8999
    if-nez v1, :cond_1e7

    .line 9000
    .line 9001
    sget-object v1, LX/9fB;->A05:LX/9fB;

    .line 9002
    .line 9003
    :cond_1e7
    aput-object v1, v8, v13

    .line 9004
    .line 9005
    goto :goto_be

    .line 9006
    :cond_1e8
    instance-of v1, v2, LX/0Qh;

    .line 9007
    .line 9008
    if-eqz v1, :cond_1ea

    .line 9009
    .line 9010
    check-cast v2, LX/0Qh;

    .line 9011
    .line 9012
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 9013
    .line 9014
    aget-object v1, v8, v4

    .line 9015
    .line 9016
    const-string v2, "ClipsShoppingProductMetadata"

    .line 9017
    .line 9018
    if-nez v1, :cond_1e9

    .line 9019
    .line 9020
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9021
    .line 9022
    .line 9023
    throw v0

    .line 9024
    :cond_1e9
    aget-object v1, v8, v5

    .line 9025
    .line 9026
    if-nez v1, :cond_1ea

    .line 9027
    .line 9028
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9029
    .line 9030
    .line 9031
    throw v0

    .line 9032
    :cond_1ea
    aget-object v7, v8, v4

    .line 9033
    .line 9034
    check-cast v7, Ljava/lang/String;

    .line 9035
    .line 9036
    aget-object v6, v8, v5

    .line 9037
    .line 9038
    check-cast v6, Ljava/lang/String;

    .line 9039
    .line 9040
    aget-object v5, v8, v9

    .line 9041
    .line 9042
    check-cast v5, Ljava/lang/String;

    .line 9043
    .line 9044
    aget-object v4, v8, v10

    .line 9045
    .line 9046
    check-cast v4, Ljava/lang/String;

    .line 9047
    .line 9048
    aget-object v3, v8, v11

    .line 9049
    .line 9050
    check-cast v3, Ljava/lang/String;

    .line 9051
    .line 9052
    aget-object v2, v8, v12

    .line 9053
    .line 9054
    check-cast v2, Ljava/lang/String;

    .line 9055
    .line 9056
    aget-object v1, v8, v13

    .line 9057
    .line 9058
    check-cast v1, LX/9fB;

    .line 9059
    .line 9060
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 9061
    .line 9062
    move-object v8, v0

    .line 9063
    move-object v9, v1

    .line 9064
    move-object v10, v7

    .line 9065
    move-object v11, v6

    .line 9066
    move-object v12, v5

    .line 9067
    move-object v13, v4

    .line 9068
    move-object v14, v3

    .line 9069
    move-object v15, v2

    .line 9070
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;-><init>(LX/9fB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9071
    .line 9072
    .line 9073
    return-object v0

    .line 9074
    :pswitch_60
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9075
    .line 9076
    .line 9077
    move-result-object v3

    .line 9078
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9079
    .line 9080
    const/4 v0, 0x0

    .line 9081
    if-eq v3, v1, :cond_1eb

    .line 9082
    .line 9083
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9084
    .line 9085
    .line 9086
    return-object v0

    .line 9087
    :cond_1eb
    const/16 v1, 0xa

    .line 9088
    .line 9089
    new-array v7, v1, [Ljava/lang/Object;

    .line 9090
    .line 9091
    :goto_bf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9092
    .line 9093
    .line 9094
    move-result-object v10

    .line 9095
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 9096
    .line 9097
    const-string v12, "mashups_allowed"

    .line 9098
    .line 9099
    const-string v13, "is_creator_requesting_mashup"

    .line 9100
    .line 9101
    const-string v14, "has_been_mashed_up"

    .line 9102
    .line 9103
    const/16 v1, 0x9

    .line 9104
    .line 9105
    const/16 v18, 0x8

    .line 9106
    .line 9107
    const/4 v3, 0x7

    .line 9108
    const/16 v17, 0x5

    .line 9109
    .line 9110
    const/4 v5, 0x3

    .line 9111
    const/16 v16, 0x1

    .line 9112
    .line 9113
    const-string v15, "can_toggle_mashups_allowed"

    .line 9114
    .line 9115
    const/4 v8, 0x6

    .line 9116
    const/4 v4, 0x4

    .line 9117
    const/4 v9, 0x2

    .line 9118
    const/4 v11, 0x0

    .line 9119
    if-eq v10, v6, :cond_1f7

    .line 9120
    .line 9121
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9122
    .line 9123
    .line 9124
    move-result-object v6

    .line 9125
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9126
    .line 9127
    .line 9128
    move-result v10

    .line 9129
    if-eqz v10, :cond_1ed

    .line 9130
    .line 9131
    invoke-static {v2, v7, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9132
    .line 9133
    .line 9134
    :cond_1ec
    :goto_c0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9135
    .line 9136
    .line 9137
    goto :goto_bf

    .line 9138
    :cond_1ed
    const-string v10, "formatted_mashups_count"

    .line 9139
    .line 9140
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9141
    .line 9142
    .line 9143
    move-result v10

    .line 9144
    if-eqz v10, :cond_1ee

    .line 9145
    .line 9146
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9147
    .line 9148
    .line 9149
    move-result-object v1

    .line 9150
    aput-object v1, v7, v16

    .line 9151
    .line 9152
    goto :goto_c0

    .line 9153
    :cond_1ee
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9154
    .line 9155
    .line 9156
    move-result v10

    .line 9157
    if-eqz v10, :cond_1ef

    .line 9158
    .line 9159
    invoke-static {v2, v7, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9160
    .line 9161
    .line 9162
    goto :goto_c0

    .line 9163
    :cond_1ef
    const-string v9, "has_nonmimicable_additional_audio"

    .line 9164
    .line 9165
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9166
    .line 9167
    .line 9168
    move-result v9

    .line 9169
    if-eqz v9, :cond_1f0

    .line 9170
    .line 9171
    invoke-static {v2, v7, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9172
    .line 9173
    .line 9174
    goto :goto_c0

    .line 9175
    :cond_1f0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9176
    .line 9177
    .line 9178
    move-result v5

    .line 9179
    if-eqz v5, :cond_1f1

    .line 9180
    .line 9181
    invoke-static {v2, v7, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9182
    .line 9183
    .line 9184
    goto :goto_c0

    .line 9185
    :cond_1f1
    const-string v4, "mashup_type"

    .line 9186
    .line 9187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9188
    .line 9189
    .line 9190
    move-result v4

    .line 9191
    if-eqz v4, :cond_1f3

    .line 9192
    .line 9193
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9194
    .line 9195
    .line 9196
    move-result-object v3

    .line 9197
    sget-object v1, Lcom/instagram/api/schemas/ClipsMashupType;->A01:Ljava/util/Map;

    .line 9198
    .line 9199
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9200
    .line 9201
    .line 9202
    move-result-object v1

    .line 9203
    if-nez v1, :cond_1f2

    .line 9204
    .line 9205
    sget-object v1, Lcom/instagram/api/schemas/ClipsMashupType;->A0C:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 9206
    .line 9207
    :cond_1f2
    aput-object v1, v7, v17

    .line 9208
    .line 9209
    goto :goto_c0

    .line 9210
    :cond_1f3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9211
    .line 9212
    .line 9213
    move-result v4

    .line 9214
    if-eqz v4, :cond_1f4

    .line 9215
    .line 9216
    invoke-static {v2, v7, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9217
    .line 9218
    .line 9219
    goto :goto_c0

    .line 9220
    :cond_1f4
    const/16 v4, 0xa

    .line 9221
    .line 9222
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 9223
    .line 9224
    .line 9225
    move-result-object v4

    .line 9226
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9227
    .line 9228
    .line 9229
    move-result v4

    .line 9230
    if-eqz v4, :cond_1f5

    .line 9231
    .line 9232
    invoke-static {v2, v7, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9233
    .line 9234
    .line 9235
    goto :goto_c0

    .line 9236
    :cond_1f5
    const-string v3, "original_media"

    .line 9237
    .line 9238
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9239
    .line 9240
    .line 9241
    move-result v3

    .line 9242
    if-eqz v3, :cond_1f6

    .line 9243
    .line 9244
    invoke-static {v2}, LX/6MY;->parseFromJson(LX/KJP;)LX/8wN;

    .line 9245
    .line 9246
    .line 9247
    move-result-object v1

    .line 9248
    aput-object v1, v7, v18

    .line 9249
    .line 9250
    goto :goto_c0

    .line 9251
    :cond_1f6
    const/16 v3, 0x9a

    .line 9252
    .line 9253
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 9254
    .line 9255
    .line 9256
    move-result-object v3

    .line 9257
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9258
    .line 9259
    .line 9260
    move-result v3

    .line 9261
    if-eqz v3, :cond_1ec

    .line 9262
    .line 9263
    invoke-static {v2, v7, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9264
    .line 9265
    .line 9266
    goto/16 :goto_c0

    .line 9267
    .line 9268
    :cond_1f7
    instance-of v6, v2, LX/0Qh;

    .line 9269
    .line 9270
    if-eqz v6, :cond_1fb

    .line 9271
    .line 9272
    check-cast v2, LX/0Qh;

    .line 9273
    .line 9274
    iget-object v10, v2, LX/0Qh;->A01:LX/0Qo;

    .line 9275
    .line 9276
    aget-object v2, v7, v11

    .line 9277
    .line 9278
    const-string v6, "ClipsMediaRemixConsumptionModel"

    .line 9279
    .line 9280
    if-nez v2, :cond_1f8

    .line 9281
    .line 9282
    invoke-virtual {v10, v15, v6}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9283
    .line 9284
    .line 9285
    throw v0

    .line 9286
    :cond_1f8
    aget-object v2, v7, v9

    .line 9287
    .line 9288
    if-nez v2, :cond_1f9

    .line 9289
    .line 9290
    invoke-virtual {v10, v14, v6}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9291
    .line 9292
    .line 9293
    throw v0

    .line 9294
    :cond_1f9
    aget-object v2, v7, v4

    .line 9295
    .line 9296
    if-nez v2, :cond_1fa

    .line 9297
    .line 9298
    invoke-virtual {v10, v13, v6}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9299
    .line 9300
    .line 9301
    throw v0

    .line 9302
    :cond_1fa
    aget-object v2, v7, v8

    .line 9303
    .line 9304
    if-nez v2, :cond_1fb

    .line 9305
    .line 9306
    invoke-virtual {v10, v12, v6}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9307
    .line 9308
    .line 9309
    throw v0

    .line 9310
    :cond_1fb
    aget-object v0, v7, v11

    .line 9311
    .line 9312
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9313
    .line 9314
    .line 9315
    move-result v14

    .line 9316
    aget-object v6, v7, v16

    .line 9317
    .line 9318
    check-cast v6, Ljava/lang/String;

    .line 9319
    .line 9320
    aget-object v0, v7, v9

    .line 9321
    .line 9322
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9323
    .line 9324
    .line 9325
    move-result v15

    .line 9326
    aget-object v5, v7, v5

    .line 9327
    .line 9328
    check-cast v5, Ljava/lang/Boolean;

    .line 9329
    .line 9330
    aget-object v0, v7, v4

    .line 9331
    .line 9332
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9333
    .line 9334
    .line 9335
    move-result v16

    .line 9336
    aget-object v4, v7, v17

    .line 9337
    .line 9338
    check-cast v4, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 9339
    .line 9340
    aget-object v0, v7, v8

    .line 9341
    .line 9342
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9343
    .line 9344
    .line 9345
    move-result v17

    .line 9346
    aget-object v3, v7, v3

    .line 9347
    .line 9348
    check-cast v3, Ljava/lang/Integer;

    .line 9349
    .line 9350
    aget-object v2, v7, v18

    .line 9351
    .line 9352
    check-cast v2, LX/8wN;

    .line 9353
    .line 9354
    aget-object v1, v7, v1

    .line 9355
    .line 9356
    check-cast v1, Ljava/lang/Integer;

    .line 9357
    .line 9358
    new-instance v0, LX/8wI;

    .line 9359
    .line 9360
    move-object v7, v0

    .line 9361
    move-object v8, v4

    .line 9362
    move-object v9, v2

    .line 9363
    move-object v10, v5

    .line 9364
    move-object v11, v3

    .line 9365
    move-object v12, v1

    .line 9366
    move-object v13, v6

    .line 9367
    invoke-direct/range {v7 .. v17}, LX/8wI;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/8wN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 9368
    .line 9369
    .line 9370
    return-object v0

    .line 9371
    :pswitch_61
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9372
    .line 9373
    .line 9374
    move-result-object v3

    .line 9375
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9376
    .line 9377
    const/4 v0, 0x0

    .line 9378
    if-eq v3, v1, :cond_1fc

    .line 9379
    .line 9380
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9381
    .line 9382
    .line 9383
    return-object v0

    .line 9384
    :cond_1fc
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 9385
    .line 9386
    .line 9387
    move-result-object v11

    .line 9388
    :goto_c1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9389
    .line 9390
    .line 9391
    move-result-object v3

    .line 9392
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9393
    .line 9394
    const-string v4, "contextual_highlight_type"

    .line 9395
    .line 9396
    const-string v8, "contextual_highlight_title"

    .line 9397
    .line 9398
    const-string v10, "contextual_highlight_id"

    .line 9399
    .line 9400
    const/4 v9, 0x0

    .line 9401
    const/4 v7, 0x3

    .line 9402
    const/4 v6, 0x2

    .line 9403
    const/4 v5, 0x1

    .line 9404
    if-eq v3, v1, :cond_202

    .line 9405
    .line 9406
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9407
    .line 9408
    .line 9409
    move-result-object v3

    .line 9410
    const-string v1, "chaining_media_id"

    .line 9411
    .line 9412
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9413
    .line 9414
    .line 9415
    move-result v1

    .line 9416
    if-eqz v1, :cond_1fe

    .line 9417
    .line 9418
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9419
    .line 9420
    .line 9421
    move-result-object v1

    .line 9422
    aput-object v1, v11, v9

    .line 9423
    .line 9424
    :cond_1fd
    :goto_c2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9425
    .line 9426
    .line 9427
    goto :goto_c1

    .line 9428
    :cond_1fe
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9429
    .line 9430
    .line 9431
    move-result v1

    .line 9432
    if-eqz v1, :cond_1ff

    .line 9433
    .line 9434
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9435
    .line 9436
    .line 9437
    move-result-object v1

    .line 9438
    aput-object v1, v11, v5

    .line 9439
    .line 9440
    goto :goto_c2

    .line 9441
    :cond_1ff
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9442
    .line 9443
    .line 9444
    move-result v1

    .line 9445
    if-eqz v1, :cond_200

    .line 9446
    .line 9447
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9448
    .line 9449
    .line 9450
    move-result-object v1

    .line 9451
    aput-object v1, v11, v6

    .line 9452
    .line 9453
    goto :goto_c2

    .line 9454
    :cond_200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9455
    .line 9456
    .line 9457
    move-result v1

    .line 9458
    if-eqz v1, :cond_1fd

    .line 9459
    .line 9460
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9461
    .line 9462
    .line 9463
    move-result-object v3

    .line 9464
    sget-object v1, Lcom/instagram/api/schemas/ContextualHighlightType;->A01:Ljava/util/Map;

    .line 9465
    .line 9466
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9467
    .line 9468
    .line 9469
    move-result-object v1

    .line 9470
    if-nez v1, :cond_201

    .line 9471
    .line 9472
    sget-object v1, Lcom/instagram/api/schemas/ContextualHighlightType;->A05:Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 9473
    .line 9474
    :cond_201
    aput-object v1, v11, v7

    .line 9475
    .line 9476
    goto :goto_c2

    .line 9477
    :cond_202
    instance-of v1, v2, LX/0Qh;

    .line 9478
    .line 9479
    if-eqz v1, :cond_205

    .line 9480
    .line 9481
    check-cast v2, LX/0Qh;

    .line 9482
    .line 9483
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 9484
    .line 9485
    aget-object v1, v11, v5

    .line 9486
    .line 9487
    const-string v2, "ClipsContextualHighlightInfo"

    .line 9488
    .line 9489
    if-nez v1, :cond_203

    .line 9490
    .line 9491
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9492
    .line 9493
    .line 9494
    throw v0

    .line 9495
    :cond_203
    aget-object v1, v11, v6

    .line 9496
    .line 9497
    if-nez v1, :cond_204

    .line 9498
    .line 9499
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9500
    .line 9501
    .line 9502
    throw v0

    .line 9503
    :cond_204
    aget-object v1, v11, v7

    .line 9504
    .line 9505
    if-nez v1, :cond_205

    .line 9506
    .line 9507
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9508
    .line 9509
    .line 9510
    throw v0

    .line 9511
    :cond_205
    aget-object v4, v11, v9

    .line 9512
    .line 9513
    check-cast v4, Ljava/lang/String;

    .line 9514
    .line 9515
    aget-object v3, v11, v5

    .line 9516
    .line 9517
    check-cast v3, Ljava/lang/String;

    .line 9518
    .line 9519
    aget-object v2, v11, v6

    .line 9520
    .line 9521
    check-cast v2, Ljava/lang/String;

    .line 9522
    .line 9523
    aget-object v1, v11, v7

    .line 9524
    .line 9525
    check-cast v1, Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 9526
    .line 9527
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 9528
    .line 9529
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(Lcom/instagram/api/schemas/ContextualHighlightType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9530
    .line 9531
    .line 9532
    return-object v0

    .line 9533
    :pswitch_62
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9534
    .line 9535
    .line 9536
    move-result-object v3

    .line 9537
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9538
    .line 9539
    const/4 v0, 0x0

    .line 9540
    if-eq v3, v1, :cond_206

    .line 9541
    .line 9542
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9543
    .line 9544
    .line 9545
    return-object v0

    .line 9546
    :cond_206
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 9547
    .line 9548
    .line 9549
    move-result-object v6

    .line 9550
    :goto_c3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9551
    .line 9552
    .line 9553
    move-result-object v5

    .line 9554
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9555
    .line 9556
    const-string v4, "tag_name"

    .line 9557
    .line 9558
    const/4 v3, 0x0

    .line 9559
    if-eq v5, v1, :cond_208

    .line 9560
    .line 9561
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9562
    .line 9563
    .line 9564
    move-result-object v1

    .line 9565
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9566
    .line 9567
    .line 9568
    move-result v1

    .line 9569
    if-eqz v1, :cond_207

    .line 9570
    .line 9571
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9572
    .line 9573
    .line 9574
    move-result-object v1

    .line 9575
    aput-object v1, v6, v3

    .line 9576
    .line 9577
    :cond_207
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9578
    .line 9579
    .line 9580
    goto :goto_c3

    .line 9581
    :cond_208
    instance-of v1, v2, LX/0Qh;

    .line 9582
    .line 9583
    if-eqz v1, :cond_209

    .line 9584
    .line 9585
    check-cast v2, LX/0Qh;

    .line 9586
    .line 9587
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 9588
    .line 9589
    aget-object v1, v6, v3

    .line 9590
    .line 9591
    if-nez v1, :cond_209

    .line 9592
    .line 9593
    const-string v1, "ClipsChallengeInfo"

    .line 9594
    .line 9595
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9596
    .line 9597
    .line 9598
    throw v0

    .line 9599
    :cond_209
    aget-object v1, v6, v3

    .line 9600
    .line 9601
    check-cast v1, Ljava/lang/String;

    .line 9602
    .line 9603
    new-instance v0, LX/8wG;

    .line 9604
    .line 9605
    invoke-direct {v0, v1}, LX/8wG;-><init>(Ljava/lang/String;)V

    .line 9606
    .line 9607
    .line 9608
    return-object v0

    .line 9609
    :pswitch_63
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9610
    .line 9611
    .line 9612
    move-result-object v3

    .line 9613
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9614
    .line 9615
    const/4 v0, 0x0

    .line 9616
    if-eq v3, v1, :cond_20a

    .line 9617
    .line 9618
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9619
    .line 9620
    .line 9621
    return-object v0

    .line 9622
    :cond_20a
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 9623
    .line 9624
    .line 9625
    move-result-object v6

    .line 9626
    :goto_c4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9627
    .line 9628
    .line 9629
    move-result-object v5

    .line 9630
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9631
    .line 9632
    const-string v4, "display_label"

    .line 9633
    .line 9634
    const/4 v3, 0x0

    .line 9635
    if-eq v5, v1, :cond_20c

    .line 9636
    .line 9637
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9638
    .line 9639
    .line 9640
    move-result-object v1

    .line 9641
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9642
    .line 9643
    .line 9644
    move-result v1

    .line 9645
    if-eqz v1, :cond_20b

    .line 9646
    .line 9647
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9648
    .line 9649
    .line 9650
    move-result-object v1

    .line 9651
    aput-object v1, v6, v3

    .line 9652
    .line 9653
    :cond_20b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9654
    .line 9655
    .line 9656
    goto :goto_c4

    .line 9657
    :cond_20c
    instance-of v1, v2, LX/0Qh;

    .line 9658
    .line 9659
    if-eqz v1, :cond_20d

    .line 9660
    .line 9661
    check-cast v2, LX/0Qh;

    .line 9662
    .line 9663
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 9664
    .line 9665
    aget-object v1, v6, v3

    .line 9666
    .line 9667
    if-nez v1, :cond_20d

    .line 9668
    .line 9669
    const-string v1, "ClipsBreakingContentInfo"

    .line 9670
    .line 9671
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9672
    .line 9673
    .line 9674
    throw v0

    .line 9675
    :cond_20d
    aget-object v1, v6, v3

    .line 9676
    .line 9677
    check-cast v1, Ljava/lang/String;

    .line 9678
    .line 9679
    new-instance v0, LX/8wF;

    .line 9680
    .line 9681
    invoke-direct {v0, v1}, LX/8wF;-><init>(Ljava/lang/String;)V

    .line 9682
    .line 9683
    .line 9684
    return-object v0

    .line 9685
    :pswitch_64
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9686
    .line 9687
    .line 9688
    move-result-object v3

    .line 9689
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9690
    .line 9691
    const/4 v0, 0x0

    .line 9692
    if-ne v3, v1, :cond_227

    .line 9693
    .line 9694
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 9695
    .line 9696
    .line 9697
    move-result-object v5

    .line 9698
    :goto_c5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9699
    .line 9700
    .line 9701
    move-result-object v1

    .line 9702
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9703
    .line 9704
    const/4 v4, 0x1

    .line 9705
    const/4 v3, 0x0

    .line 9706
    if-eq v1, v0, :cond_210

    .line 9707
    .line 9708
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9709
    .line 9710
    .line 9711
    move-result-object v1

    .line 9712
    const-string v0, "additional_audio_username"

    .line 9713
    .line 9714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9715
    .line 9716
    .line 9717
    move-result v0

    .line 9718
    if-eqz v0, :cond_20f

    .line 9719
    .line 9720
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9721
    .line 9722
    .line 9723
    move-result-object v0

    .line 9724
    aput-object v0, v5, v3

    .line 9725
    .line 9726
    :cond_20e
    :goto_c6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9727
    .line 9728
    .line 9729
    goto :goto_c5

    .line 9730
    :cond_20f
    const-string v0, "audio_reattribution_info"

    .line 9731
    .line 9732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9733
    .line 9734
    .line 9735
    move-result v0

    .line 9736
    if-eqz v0, :cond_20e

    .line 9737
    .line 9738
    invoke-static {v2}, LX/9pf;->parseFromJson(LX/KJP;)LX/8wD;

    .line 9739
    .line 9740
    .line 9741
    move-result-object v0

    .line 9742
    aput-object v0, v5, v4

    .line 9743
    .line 9744
    goto :goto_c6

    .line 9745
    :cond_210
    aget-object v2, v5, v3

    .line 9746
    .line 9747
    check-cast v2, Ljava/lang/String;

    .line 9748
    .line 9749
    aget-object v1, v5, v4

    .line 9750
    .line 9751
    check-cast v1, LX/8wD;

    .line 9752
    .line 9753
    new-instance v0, LX/8wC;

    .line 9754
    .line 9755
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/8wD;Ljava/lang/String;)V

    .line 9756
    .line 9757
    .line 9758
    return-object v0

    .line 9759
    :pswitch_65
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9760
    .line 9761
    .line 9762
    move-result-object v3

    .line 9763
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9764
    .line 9765
    const/4 v0, 0x0

    .line 9766
    if-ne v3, v1, :cond_227

    .line 9767
    .line 9768
    const/16 v1, 0xe

    .line 9769
    .line 9770
    new-array v14, v1, [Ljava/lang/Object;

    .line 9771
    .line 9772
    :goto_c7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9773
    .line 9774
    .line 9775
    move-result-object v4

    .line 9776
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9777
    .line 9778
    const-string v3, "mid_card_type"

    .line 9779
    .line 9780
    const/16 v13, 0xd

    .line 9781
    .line 9782
    const/16 v23, 0xb

    .line 9783
    .line 9784
    const/16 v22, 0xa

    .line 9785
    .line 9786
    const/16 v21, 0x9

    .line 9787
    .line 9788
    const/16 v20, 0x8

    .line 9789
    .line 9790
    const/16 v19, 0x7

    .line 9791
    .line 9792
    const/16 v18, 0x6

    .line 9793
    .line 9794
    const/16 v17, 0x5

    .line 9795
    .line 9796
    const/4 v9, 0x4

    .line 9797
    const/4 v8, 0x3

    .line 9798
    const/4 v7, 0x2

    .line 9799
    const/4 v6, 0x1

    .line 9800
    const/4 v5, 0x0

    .line 9801
    const/16 v16, 0xc

    .line 9802
    .line 9803
    if-eq v4, v1, :cond_225

    .line 9804
    .line 9805
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9806
    .line 9807
    .line 9808
    move-result-object v4

    .line 9809
    const-string v1, "target_insertion_position"

    .line 9810
    .line 9811
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9812
    .line 9813
    .line 9814
    move-result v1

    .line 9815
    if-eqz v1, :cond_212

    .line 9816
    .line 9817
    invoke-static {v2, v14, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9818
    .line 9819
    .line 9820
    :cond_211
    :goto_c8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9821
    .line 9822
    .line 9823
    goto :goto_c7

    .line 9824
    :cond_212
    const-string v1, "stories_mid_card_metadata"

    .line 9825
    .line 9826
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9827
    .line 9828
    .line 9829
    move-result v1

    .line 9830
    if-eqz v1, :cond_213

    .line 9831
    .line 9832
    invoke-static {v2}, LX/9nS;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 9833
    .line 9834
    .line 9835
    move-result-object v1

    .line 9836
    aput-object v1, v14, v6

    .line 9837
    .line 9838
    goto :goto_c8

    .line 9839
    :cond_213
    const-string v1, "stories_mid_card_metadata_v2"

    .line 9840
    .line 9841
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9842
    .line 9843
    .line 9844
    move-result v1

    .line 9845
    if-eqz v1, :cond_214

    .line 9846
    .line 9847
    invoke-static {v2}, LX/9nR;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 9848
    .line 9849
    .line 9850
    move-result-object v1

    .line 9851
    aput-object v1, v14, v7

    .line 9852
    .line 9853
    goto :goto_c8

    .line 9854
    :cond_214
    const-string v1, "template_mid_card_metadata"

    .line 9855
    .line 9856
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9857
    .line 9858
    .line 9859
    move-result v1

    .line 9860
    if-eqz v1, :cond_215

    .line 9861
    .line 9862
    invoke-static {v2}, LX/2Jj;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 9863
    .line 9864
    .line 9865
    move-result-object v1

    .line 9866
    aput-object v1, v14, v8

    .line 9867
    .line 9868
    goto :goto_c8

    .line 9869
    :cond_215
    const-string v1, "mid_card_metadata"

    .line 9870
    .line 9871
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9872
    .line 9873
    .line 9874
    move-result v1

    .line 9875
    if-eqz v1, :cond_216

    .line 9876
    .line 9877
    invoke-static {v2}, LX/9pV;->parseFromJson(LX/KJP;)LX/AJt;

    .line 9878
    .line 9879
    .line 9880
    move-result-object v1

    .line 9881
    aput-object v1, v14, v9

    .line 9882
    .line 9883
    goto :goto_c8

    .line 9884
    :cond_216
    const-string v1, "camera_roll_mid_card_metadata"

    .line 9885
    .line 9886
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9887
    .line 9888
    .line 9889
    move-result v1

    .line 9890
    if-eqz v1, :cond_217

    .line 9891
    .line 9892
    invoke-static {v2}, LX/2Hg;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 9893
    .line 9894
    .line 9895
    move-result-object v1

    .line 9896
    aput-object v1, v14, v17

    .line 9897
    .line 9898
    goto :goto_c8

    .line 9899
    :cond_217
    const-string v1, "feed_collection_mid_card_metadata"

    .line 9900
    .line 9901
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9902
    .line 9903
    .line 9904
    move-result v1

    .line 9905
    if-eqz v1, :cond_218

    .line 9906
    .line 9907
    invoke-static {v2}, LX/9lp;->parseFromJson(LX/KJP;)LX/8oL;

    .line 9908
    .line 9909
    .line 9910
    move-result-object v1

    .line 9911
    aput-object v1, v14, v18

    .line 9912
    .line 9913
    goto :goto_c8

    .line 9914
    :cond_218
    const-string v1, "recently_saved_audio_mid_card_metadata"

    .line 9915
    .line 9916
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9917
    .line 9918
    .line 9919
    move-result v1

    .line 9920
    if-eqz v1, :cond_219

    .line 9921
    .line 9922
    invoke-static {v2}, LX/2JM;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 9923
    .line 9924
    .line 9925
    move-result-object v1

    .line 9926
    aput-object v1, v14, v19

    .line 9927
    .line 9928
    goto :goto_c8

    .line 9929
    :cond_219
    const-string v1, "prompt_mid_card_metadata"

    .line 9930
    .line 9931
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9932
    .line 9933
    .line 9934
    move-result v1

    .line 9935
    if-eqz v1, :cond_21a

    .line 9936
    .line 9937
    invoke-static {v2}, LX/2JK;->parseFromJson(LX/KJP;)LX/8o7;

    .line 9938
    .line 9939
    .line 9940
    move-result-object v1

    .line 9941
    aput-object v1, v14, v20

    .line 9942
    .line 9943
    goto :goto_c8

    .line 9944
    :cond_21a
    const-string v1, "stitched_media"

    .line 9945
    .line 9946
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9947
    .line 9948
    .line 9949
    move-result v1

    .line 9950
    if-eqz v1, :cond_21b

    .line 9951
    .line 9952
    invoke-static {v2}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 9953
    .line 9954
    .line 9955
    move-result-object v1

    .line 9956
    aput-object v1, v14, v21

    .line 9957
    .line 9958
    goto/16 :goto_c8

    .line 9959
    .line 9960
    :cond_21b
    const-string v1, "linked_medias_with_position"

    .line 9961
    .line 9962
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9963
    .line 9964
    .line 9965
    move-result v1

    .line 9966
    if-eqz v1, :cond_21f

    .line 9967
    .line 9968
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9969
    .line 9970
    .line 9971
    move-result-object v3

    .line 9972
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9973
    .line 9974
    if-ne v3, v1, :cond_21d

    .line 9975
    .line 9976
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9977
    .line 9978
    .line 9979
    move-result-object v4

    .line 9980
    :cond_21c
    :goto_c9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9981
    .line 9982
    .line 9983
    move-result-object v3

    .line 9984
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9985
    .line 9986
    if-eq v3, v1, :cond_21e

    .line 9987
    .line 9988
    invoke-static {v2}, LX/9pU;->parseFromJson(LX/KJP;)LX/96s;

    .line 9989
    .line 9990
    .line 9991
    move-result-object v1

    .line 9992
    if-eqz v1, :cond_21c

    .line 9993
    .line 9994
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9995
    .line 9996
    .line 9997
    goto :goto_c9

    .line 9998
    :cond_21d
    move-object v4, v0

    .line 9999
    :cond_21e
    aput-object v4, v14, v22

    .line 10000
    .line 10001
    goto/16 :goto_c8

    .line 10002
    .line 10003
    :cond_21f
    const-string v1, "top_following_creator_usernames"

    .line 10004
    .line 10005
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10006
    .line 10007
    .line 10008
    move-result v1

    .line 10009
    if-eqz v1, :cond_222

    .line 10010
    .line 10011
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10012
    .line 10013
    .line 10014
    move-result-object v3

    .line 10015
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10016
    .line 10017
    if-ne v3, v1, :cond_220

    .line 10018
    .line 10019
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10020
    .line 10021
    .line 10022
    move-result-object v4

    .line 10023
    :goto_ca
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10024
    .line 10025
    .line 10026
    move-result-object v3

    .line 10027
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10028
    .line 10029
    if-eq v3, v1, :cond_221

    .line 10030
    .line 10031
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 10032
    .line 10033
    .line 10034
    goto :goto_ca

    .line 10035
    :cond_220
    move-object v4, v0

    .line 10036
    :cond_221
    aput-object v4, v14, v23

    .line 10037
    .line 10038
    goto/16 :goto_c8

    .line 10039
    .line 10040
    :cond_222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10041
    .line 10042
    .line 10043
    move-result v1

    .line 10044
    if-eqz v1, :cond_224

    .line 10045
    .line 10046
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10047
    .line 10048
    .line 10049
    move-result-object v3

    .line 10050
    sget-object v1, Lcom/instagram/api/schemas/ClipsMidCardType;->A01:Ljava/util/Map;

    .line 10051
    .line 10052
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10053
    .line 10054
    .line 10055
    move-result-object v1

    .line 10056
    if-nez v1, :cond_223

    .line 10057
    .line 10058
    sget-object v1, Lcom/instagram/api/schemas/ClipsMidCardType;->A0H:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 10059
    .line 10060
    :cond_223
    aput-object v1, v14, v16

    .line 10061
    .line 10062
    goto/16 :goto_c8

    .line 10063
    .line 10064
    :cond_224
    const-string v1, "view_state_item_type"

    .line 10065
    .line 10066
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10067
    .line 10068
    .line 10069
    move-result v1

    .line 10070
    if-eqz v1, :cond_211

    .line 10071
    .line 10072
    invoke-static {v2, v14, v13}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10073
    .line 10074
    .line 10075
    goto/16 :goto_c8

    .line 10076
    .line 10077
    :cond_225
    instance-of v1, v2, LX/0Qh;

    .line 10078
    .line 10079
    if-eqz v1, :cond_226

    .line 10080
    .line 10081
    check-cast v2, LX/0Qh;

    .line 10082
    .line 10083
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 10084
    .line 10085
    aget-object v1, v14, v16

    .line 10086
    .line 10087
    if-nez v1, :cond_226

    .line 10088
    .line 10089
    const-string v1, "ClipsMidcardItem"

    .line 10090
    .line 10091
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10092
    .line 10093
    .line 10094
    throw v0

    .line 10095
    :cond_226
    aget-object v15, v14, v5

    .line 10096
    .line 10097
    check-cast v15, Ljava/lang/Integer;

    .line 10098
    .line 10099
    aget-object v12, v14, v6

    .line 10100
    .line 10101
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 10102
    .line 10103
    aget-object v11, v14, v7

    .line 10104
    .line 10105
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 10106
    .line 10107
    aget-object v10, v14, v8

    .line 10108
    .line 10109
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 10110
    .line 10111
    aget-object v9, v14, v9

    .line 10112
    .line 10113
    check-cast v9, LX/AJt;

    .line 10114
    .line 10115
    aget-object v8, v14, v17

    .line 10116
    .line 10117
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 10118
    .line 10119
    aget-object v7, v14, v18

    .line 10120
    .line 10121
    check-cast v7, LX/8oL;

    .line 10122
    .line 10123
    aget-object v6, v14, v19

    .line 10124
    .line 10125
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 10126
    .line 10127
    aget-object v5, v14, v20

    .line 10128
    .line 10129
    check-cast v5, LX/8o7;

    .line 10130
    .line 10131
    aget-object v4, v14, v21

    .line 10132
    .line 10133
    check-cast v4, LX/41a;

    .line 10134
    .line 10135
    aget-object v3, v14, v22

    .line 10136
    .line 10137
    check-cast v3, Ljava/util/List;

    .line 10138
    .line 10139
    aget-object v2, v14, v23

    .line 10140
    .line 10141
    check-cast v2, Ljava/util/List;

    .line 10142
    .line 10143
    aget-object v1, v14, v16

    .line 10144
    .line 10145
    check-cast v1, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 10146
    .line 10147
    aget-object v13, v14, v13

    .line 10148
    .line 10149
    check-cast v13, Ljava/lang/Integer;

    .line 10150
    .line 10151
    new-instance v0, LX/ANM;

    .line 10152
    .line 10153
    move-object/from16 v16, v0

    .line 10154
    .line 10155
    move-object/from16 v17, v11

    .line 10156
    .line 10157
    move-object/from16 v18, v6

    .line 10158
    .line 10159
    move-object/from16 v19, v12

    .line 10160
    .line 10161
    move-object/from16 v20, v10

    .line 10162
    .line 10163
    move-object/from16 v21, v8

    .line 10164
    .line 10165
    move-object/from16 v22, v4

    .line 10166
    .line 10167
    move-object/from16 v23, v1

    .line 10168
    .line 10169
    move-object/from16 v24, v7

    .line 10170
    .line 10171
    move-object/from16 v25, v5

    .line 10172
    .line 10173
    move-object/from16 v26, v9

    .line 10174
    .line 10175
    move-object/from16 v27, v15

    .line 10176
    .line 10177
    move-object/from16 v28, v13

    .line 10178
    .line 10179
    move-object/from16 v29, v3

    .line 10180
    .line 10181
    move-object/from16 v30, v2

    .line 10182
    .line 10183
    invoke-direct/range {v16 .. v30}, LX/ANM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/41a;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oL;LX/8o7;LX/AJt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 10184
    .line 10185
    .line 10186
    return-object v0

    .line 10187
    :cond_227
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10188
    .line 10189
    .line 10190
    return-object v0

    .line 10191
    :pswitch_66
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10192
    .line 10193
    .line 10194
    move-result-object v3

    .line 10195
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10196
    .line 10197
    const/4 v0, 0x0

    .line 10198
    if-ne v3, v1, :cond_4a5

    .line 10199
    .line 10200
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 10201
    .line 10202
    .line 10203
    move-result-object v10

    .line 10204
    :goto_cb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10205
    .line 10206
    .line 10207
    move-result-object v3

    .line 10208
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10209
    .line 10210
    const-string v8, "thumbnail_image"

    .line 10211
    .line 10212
    const-string v9, "id"

    .line 10213
    .line 10214
    const-string v7, "attribution_user_id"

    .line 10215
    .line 10216
    const/4 v6, 0x2

    .line 10217
    const/4 v5, 0x1

    .line 10218
    const/4 v4, 0x0

    .line 10219
    if-eq v3, v1, :cond_22b

    .line 10220
    .line 10221
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10222
    .line 10223
    .line 10224
    move-result-object v3

    .line 10225
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10226
    .line 10227
    .line 10228
    move-result v1

    .line 10229
    if-eqz v1, :cond_229

    .line 10230
    .line 10231
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10232
    .line 10233
    .line 10234
    move-result-object v1

    .line 10235
    aput-object v1, v10, v4

    .line 10236
    .line 10237
    :cond_228
    :goto_cc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10238
    .line 10239
    .line 10240
    goto :goto_cb

    .line 10241
    :cond_229
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10242
    .line 10243
    .line 10244
    move-result v1

    .line 10245
    if-eqz v1, :cond_22a

    .line 10246
    .line 10247
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10248
    .line 10249
    .line 10250
    move-result-object v1

    .line 10251
    aput-object v1, v10, v5

    .line 10252
    .line 10253
    goto :goto_cc

    .line 10254
    :cond_22a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10255
    .line 10256
    .line 10257
    move-result v1

    .line 10258
    if-eqz v1, :cond_228

    .line 10259
    .line 10260
    invoke-static {v2}, LX/9op;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 10261
    .line 10262
    .line 10263
    move-result-object v1

    .line 10264
    aput-object v1, v10, v6

    .line 10265
    .line 10266
    goto :goto_cc

    .line 10267
    :cond_22b
    instance-of v1, v2, LX/0Qh;

    .line 10268
    .line 10269
    if-eqz v1, :cond_22e

    .line 10270
    .line 10271
    check-cast v2, LX/0Qh;

    .line 10272
    .line 10273
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 10274
    .line 10275
    aget-object v1, v10, v4

    .line 10276
    .line 10277
    const-string v2, "AttributedEffect"

    .line 10278
    .line 10279
    if-nez v1, :cond_22c

    .line 10280
    .line 10281
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10282
    .line 10283
    .line 10284
    throw v0

    .line 10285
    :cond_22c
    aget-object v1, v10, v5

    .line 10286
    .line 10287
    if-nez v1, :cond_22d

    .line 10288
    .line 10289
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10290
    .line 10291
    .line 10292
    throw v0

    .line 10293
    :cond_22d
    aget-object v1, v10, v6

    .line 10294
    .line 10295
    if-nez v1, :cond_22e

    .line 10296
    .line 10297
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10298
    .line 10299
    .line 10300
    throw v0

    .line 10301
    :cond_22e
    aget-object v2, v10, v5

    .line 10302
    .line 10303
    check-cast v2, Ljava/lang/String;

    .line 10304
    .line 10305
    aget-object v1, v10, v6

    .line 10306
    .line 10307
    check-cast v1, Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 10308
    .line 10309
    new-instance v0, LX/ABo;

    .line 10310
    .line 10311
    invoke-direct {v0, v1, v2}, LX/ABo;-><init>(Lcom/instagram/camera/effect/models/ThumbnailImage;Ljava/lang/String;)V

    .line 10312
    .line 10313
    .line 10314
    return-object v0

    .line 10315
    :pswitch_67
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10316
    .line 10317
    .line 10318
    move-result-object v3

    .line 10319
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10320
    .line 10321
    const/4 v0, 0x0

    .line 10322
    if-eq v3, v1, :cond_22f

    .line 10323
    .line 10324
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10325
    .line 10326
    .line 10327
    return-object v0

    .line 10328
    :cond_22f
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 10329
    .line 10330
    .line 10331
    move-result-object v6

    .line 10332
    :goto_cd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10333
    .line 10334
    .line 10335
    move-result-object v4

    .line 10336
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10337
    .line 10338
    const-string v3, "ig_attributed_effects"

    .line 10339
    .line 10340
    const/4 v5, 0x0

    .line 10341
    if-eq v4, v1, :cond_234

    .line 10342
    .line 10343
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10344
    .line 10345
    .line 10346
    move-result-object v1

    .line 10347
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10348
    .line 10349
    .line 10350
    move-result v1

    .line 10351
    if-eqz v1, :cond_233

    .line 10352
    .line 10353
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10354
    .line 10355
    .line 10356
    move-result-object v3

    .line 10357
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10358
    .line 10359
    if-ne v3, v1, :cond_231

    .line 10360
    .line 10361
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10362
    .line 10363
    .line 10364
    move-result-object v4

    .line 10365
    :cond_230
    :goto_ce
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10366
    .line 10367
    .line 10368
    move-result-object v3

    .line 10369
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10370
    .line 10371
    if-eq v3, v1, :cond_232

    .line 10372
    .line 10373
    invoke-static {v2}, LX/9om;->parseFromJson(LX/KJP;)LX/ABo;

    .line 10374
    .line 10375
    .line 10376
    move-result-object v1

    .line 10377
    if-eqz v1, :cond_230

    .line 10378
    .line 10379
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10380
    .line 10381
    .line 10382
    goto :goto_ce

    .line 10383
    :cond_231
    move-object v4, v0

    .line 10384
    :cond_232
    aput-object v4, v6, v5

    .line 10385
    .line 10386
    :cond_233
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10387
    .line 10388
    .line 10389
    goto :goto_cd

    .line 10390
    :cond_234
    instance-of v1, v2, LX/0Qh;

    .line 10391
    .line 10392
    if-eqz v1, :cond_235

    .line 10393
    .line 10394
    check-cast v2, LX/0Qh;

    .line 10395
    .line 10396
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 10397
    .line 10398
    aget-object v1, v6, v5

    .line 10399
    .line 10400
    if-nez v1, :cond_235

    .line 10401
    .line 10402
    const-string v1, "AttributedEffectData"

    .line 10403
    .line 10404
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10405
    .line 10406
    .line 10407
    throw v0

    .line 10408
    :cond_235
    aget-object v1, v6, v5

    .line 10409
    .line 10410
    check-cast v1, Ljava/util/List;

    .line 10411
    .line 10412
    new-instance v0, LX/A6T;

    .line 10413
    .line 10414
    invoke-direct {v0, v1}, LX/A6T;-><init>(Ljava/util/List;)V

    .line 10415
    .line 10416
    .line 10417
    return-object v0

    .line 10418
    :pswitch_68
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10419
    .line 10420
    .line 10421
    move-result-object v3

    .line 10422
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10423
    .line 10424
    const/4 v0, 0x0

    .line 10425
    if-eq v3, v1, :cond_236

    .line 10426
    .line 10427
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10428
    .line 10429
    .line 10430
    return-object v0

    .line 10431
    :cond_236
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 10432
    .line 10433
    .line 10434
    move-result-object v8

    .line 10435
    :goto_cf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10436
    .line 10437
    .line 10438
    move-result-object v3

    .line 10439
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10440
    .line 10441
    const-string v7, "ios_content_id"

    .line 10442
    .line 10443
    const-string v6, "android_package"

    .line 10444
    .line 10445
    const/4 v5, 0x1

    .line 10446
    const/4 v4, 0x0

    .line 10447
    if-eq v3, v1, :cond_239

    .line 10448
    .line 10449
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10450
    .line 10451
    .line 10452
    move-result-object v3

    .line 10453
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10454
    .line 10455
    .line 10456
    move-result v1

    .line 10457
    if-eqz v1, :cond_238

    .line 10458
    .line 10459
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10460
    .line 10461
    .line 10462
    move-result-object v1

    .line 10463
    aput-object v1, v8, v4

    .line 10464
    .line 10465
    :cond_237
    :goto_d0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10466
    .line 10467
    .line 10468
    goto :goto_cf

    .line 10469
    :cond_238
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10470
    .line 10471
    .line 10472
    move-result v1

    .line 10473
    if-eqz v1, :cond_237

    .line 10474
    .line 10475
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10476
    .line 10477
    .line 10478
    move-result-object v1

    .line 10479
    aput-object v1, v8, v5

    .line 10480
    .line 10481
    goto :goto_d0

    .line 10482
    :cond_239
    instance-of v1, v2, LX/0Qh;

    .line 10483
    .line 10484
    if-eqz v1, :cond_23b

    .line 10485
    .line 10486
    check-cast v2, LX/0Qh;

    .line 10487
    .line 10488
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 10489
    .line 10490
    aget-object v1, v8, v4

    .line 10491
    .line 10492
    const-string v2, "AppInstallCTAInfo"

    .line 10493
    .line 10494
    if-nez v1, :cond_23a

    .line 10495
    .line 10496
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10497
    .line 10498
    .line 10499
    throw v0

    .line 10500
    :cond_23a
    aget-object v1, v8, v5

    .line 10501
    .line 10502
    if-nez v1, :cond_23b

    .line 10503
    .line 10504
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10505
    .line 10506
    .line 10507
    throw v0

    .line 10508
    :cond_23b
    aget-object v2, v8, v4

    .line 10509
    .line 10510
    check-cast v2, Ljava/lang/String;

    .line 10511
    .line 10512
    aget-object v1, v8, v5

    .line 10513
    .line 10514
    check-cast v1, Ljava/lang/String;

    .line 10515
    .line 10516
    new-instance v0, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 10517
    .line 10518
    invoke-direct {v0, v2, v1}, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10519
    .line 10520
    .line 10521
    return-object v0

    .line 10522
    :pswitch_69
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10523
    .line 10524
    .line 10525
    move-result-object v3

    .line 10526
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10527
    .line 10528
    const/4 v0, 0x0

    .line 10529
    if-eq v3, v1, :cond_23c

    .line 10530
    .line 10531
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10532
    .line 10533
    .line 10534
    return-object v0

    .line 10535
    :cond_23c
    const/4 v1, 0x6

    .line 10536
    new-array v6, v1, [Ljava/lang/Object;

    .line 10537
    .line 10538
    :goto_d1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10539
    .line 10540
    .line 10541
    move-result-object v15

    .line 10542
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 10543
    .line 10544
    const-string v4, "thread_type"

    .line 10545
    .line 10546
    const/16 v1, 0x429

    .line 10547
    .line 10548
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10549
    .line 10550
    .line 10551
    move-result-object v5

    .line 10552
    const/16 v1, 0x3f2

    .line 10553
    .line 10554
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10555
    .line 10556
    .line 10557
    move-result-object v8

    .line 10558
    const-string v10, "id"

    .line 10559
    .line 10560
    const/4 v14, 0x5

    .line 10561
    const/4 v13, 0x0

    .line 10562
    const/4 v12, 0x4

    .line 10563
    const/4 v11, 0x3

    .line 10564
    const/4 v7, 0x2

    .line 10565
    const/4 v9, 0x1

    .line 10566
    if-eq v15, v3, :cond_247

    .line 10567
    .line 10568
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10569
    .line 10570
    .line 10571
    move-result-object v3

    .line 10572
    const-string v1, "header"

    .line 10573
    .line 10574
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10575
    .line 10576
    .line 10577
    move-result v1

    .line 10578
    if-eqz v1, :cond_23e

    .line 10579
    .line 10580
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10581
    .line 10582
    .line 10583
    move-result-object v1

    .line 10584
    aput-object v1, v6, v13

    .line 10585
    .line 10586
    :cond_23d
    :goto_d2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10587
    .line 10588
    .line 10589
    goto :goto_d1

    .line 10590
    :cond_23e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10591
    .line 10592
    .line 10593
    move-result v1

    .line 10594
    if-eqz v1, :cond_23f

    .line 10595
    .line 10596
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10597
    .line 10598
    .line 10599
    move-result-object v1

    .line 10600
    aput-object v1, v6, v9

    .line 10601
    .line 10602
    goto :goto_d2

    .line 10603
    :cond_23f
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10604
    .line 10605
    .line 10606
    move-result v1

    .line 10607
    if-eqz v1, :cond_240

    .line 10608
    .line 10609
    invoke-static {v2, v6, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10610
    .line 10611
    .line 10612
    goto :goto_d2

    .line 10613
    :cond_240
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10614
    .line 10615
    .line 10616
    move-result v1

    .line 10617
    if-eqz v1, :cond_244

    .line 10618
    .line 10619
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10620
    .line 10621
    .line 10622
    move-result-object v3

    .line 10623
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10624
    .line 10625
    if-ne v3, v1, :cond_242

    .line 10626
    .line 10627
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10628
    .line 10629
    .line 10630
    move-result-object v4

    .line 10631
    :cond_241
    :goto_d3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10632
    .line 10633
    .line 10634
    move-result-object v3

    .line 10635
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10636
    .line 10637
    if-eq v3, v1, :cond_243

    .line 10638
    .line 10639
    invoke-static {v2}, LX/6Hm;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 10640
    .line 10641
    .line 10642
    move-result-object v1

    .line 10643
    if-eqz v1, :cond_241

    .line 10644
    .line 10645
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10646
    .line 10647
    .line 10648
    goto :goto_d3

    .line 10649
    :cond_242
    move-object v4, v0

    .line 10650
    :cond_243
    aput-object v4, v6, v11

    .line 10651
    .line 10652
    goto :goto_d2

    .line 10653
    :cond_244
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10654
    .line 10655
    .line 10656
    move-result v1

    .line 10657
    if-eqz v1, :cond_246

    .line 10658
    .line 10659
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10660
    .line 10661
    .line 10662
    move-result-object v3

    .line 10663
    sget-object v1, Lcom/instagram/api/schemas/ThreadContainerType;->A01:Ljava/util/Map;

    .line 10664
    .line 10665
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10666
    .line 10667
    .line 10668
    move-result-object v1

    .line 10669
    if-nez v1, :cond_245

    .line 10670
    .line 10671
    sget-object v1, Lcom/instagram/api/schemas/ThreadContainerType;->A05:Lcom/instagram/api/schemas/ThreadContainerType;

    .line 10672
    .line 10673
    :cond_245
    aput-object v1, v6, v12

    .line 10674
    .line 10675
    goto :goto_d2

    .line 10676
    :cond_246
    const-string v1, "view_state_item_type"

    .line 10677
    .line 10678
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10679
    .line 10680
    .line 10681
    move-result v1

    .line 10682
    if-eqz v1, :cond_23d

    .line 10683
    .line 10684
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10685
    .line 10686
    .line 10687
    move-result-object v1

    .line 10688
    aput-object v1, v6, v14

    .line 10689
    .line 10690
    goto :goto_d2

    .line 10691
    :cond_247
    instance-of v1, v2, LX/0Qh;

    .line 10692
    .line 10693
    if-eqz v1, :cond_24b

    .line 10694
    .line 10695
    check-cast v2, LX/0Qh;

    .line 10696
    .line 10697
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 10698
    .line 10699
    aget-object v1, v6, v9

    .line 10700
    .line 10701
    const-string v2, "Thread"

    .line 10702
    .line 10703
    if-nez v1, :cond_248

    .line 10704
    .line 10705
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10706
    .line 10707
    .line 10708
    throw v0

    .line 10709
    :cond_248
    aget-object v1, v6, v7

    .line 10710
    .line 10711
    if-nez v1, :cond_249

    .line 10712
    .line 10713
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10714
    .line 10715
    .line 10716
    throw v0

    .line 10717
    :cond_249
    aget-object v1, v6, v11

    .line 10718
    .line 10719
    if-nez v1, :cond_24a

    .line 10720
    .line 10721
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10722
    .line 10723
    .line 10724
    throw v0

    .line 10725
    :cond_24a
    aget-object v1, v6, v12

    .line 10726
    .line 10727
    if-nez v1, :cond_24b

    .line 10728
    .line 10729
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10730
    .line 10731
    .line 10732
    throw v0

    .line 10733
    :cond_24b
    aget-object v5, v6, v13

    .line 10734
    .line 10735
    check-cast v5, Ljava/lang/String;

    .line 10736
    .line 10737
    aget-object v4, v6, v9

    .line 10738
    .line 10739
    check-cast v4, Ljava/lang/String;

    .line 10740
    .line 10741
    aget-object v0, v6, v7

    .line 10742
    .line 10743
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10744
    .line 10745
    .line 10746
    move-result v13

    .line 10747
    aget-object v3, v6, v11

    .line 10748
    .line 10749
    check-cast v3, Ljava/util/List;

    .line 10750
    .line 10751
    aget-object v2, v6, v12

    .line 10752
    .line 10753
    check-cast v2, Lcom/instagram/api/schemas/ThreadContainerType;

    .line 10754
    .line 10755
    aget-object v1, v6, v14

    .line 10756
    .line 10757
    check-cast v1, Ljava/lang/String;

    .line 10758
    .line 10759
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 10760
    .line 10761
    move-object v7, v0

    .line 10762
    move-object v8, v2

    .line 10763
    move-object v9, v5

    .line 10764
    move-object v10, v4

    .line 10765
    move-object v11, v1

    .line 10766
    move-object v12, v3

    .line 10767
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;-><init>(Lcom/instagram/api/schemas/ThreadContainerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 10768
    .line 10769
    .line 10770
    return-object v0

    .line 10771
    :pswitch_6a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10772
    .line 10773
    .line 10774
    move-result-object v3

    .line 10775
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10776
    .line 10777
    const/4 v0, 0x0

    .line 10778
    if-ne v3, v1, :cond_27e

    .line 10779
    .line 10780
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 10781
    .line 10782
    .line 10783
    move-result-object v8

    .line 10784
    :goto_d4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10785
    .line 10786
    .line 10787
    move-result-object v1

    .line 10788
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10789
    .line 10790
    const/4 v7, 0x3

    .line 10791
    const/4 v6, 0x2

    .line 10792
    const/4 v5, 0x1

    .line 10793
    const/4 v3, 0x0

    .line 10794
    if-eq v1, v0, :cond_250

    .line 10795
    .line 10796
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10797
    .line 10798
    .line 10799
    move-result-object v1

    .line 10800
    const-string v0, "creator_name"

    .line 10801
    .line 10802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10803
    .line 10804
    .line 10805
    move-result v0

    .line 10806
    if-eqz v0, :cond_24d

    .line 10807
    .line 10808
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10809
    .line 10810
    .line 10811
    move-result-object v0

    .line 10812
    aput-object v0, v8, v3

    .line 10813
    .line 10814
    :cond_24c
    :goto_d5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10815
    .line 10816
    .line 10817
    goto :goto_d4

    .line 10818
    :cond_24d
    const/16 v0, 0x56

    .line 10819
    .line 10820
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10821
    .line 10822
    .line 10823
    move-result-object v0

    .line 10824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10825
    .line 10826
    .line 10827
    move-result v0

    .line 10828
    if-eqz v0, :cond_24e

    .line 10829
    .line 10830
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10831
    .line 10832
    .line 10833
    move-result-object v0

    .line 10834
    aput-object v0, v8, v5

    .line 10835
    .line 10836
    goto :goto_d5

    .line 10837
    :cond_24e
    const-string v0, "fb_oa_android_aggregation_page_url"

    .line 10838
    .line 10839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10840
    .line 10841
    .line 10842
    move-result v0

    .line 10843
    if-eqz v0, :cond_24f

    .line 10844
    .line 10845
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10846
    .line 10847
    .line 10848
    move-result-object v0

    .line 10849
    aput-object v0, v8, v6

    .line 10850
    .line 10851
    goto :goto_d5

    .line 10852
    :cond_24f
    const-string v0, "fb_oa_ios_aggregation_page_url"

    .line 10853
    .line 10854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10855
    .line 10856
    .line 10857
    move-result v0

    .line 10858
    if-eqz v0, :cond_24c

    .line 10859
    .line 10860
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10861
    .line 10862
    .line 10863
    move-result-object v0

    .line 10864
    aput-object v0, v8, v7

    .line 10865
    .line 10866
    goto :goto_d5

    .line 10867
    :cond_250
    aget-object v4, v8, v3

    .line 10868
    .line 10869
    check-cast v4, Ljava/lang/String;

    .line 10870
    .line 10871
    aget-object v3, v8, v5

    .line 10872
    .line 10873
    check-cast v3, Ljava/lang/String;

    .line 10874
    .line 10875
    aget-object v2, v8, v6

    .line 10876
    .line 10877
    check-cast v2, Ljava/lang/String;

    .line 10878
    .line 10879
    aget-object v1, v8, v7

    .line 10880
    .line 10881
    check-cast v1, Ljava/lang/String;

    .line 10882
    .line 10883
    new-instance v0, LX/8wA;

    .line 10884
    .line 10885
    invoke-direct {v0, v4, v3, v2, v1}, LX/8wA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10886
    .line 10887
    .line 10888
    return-object v0

    .line 10889
    :pswitch_6b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10890
    .line 10891
    .line 10892
    move-result-object v3

    .line 10893
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10894
    .line 10895
    const/4 v0, 0x0

    .line 10896
    if-ne v3, v1, :cond_27e

    .line 10897
    .line 10898
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 10899
    .line 10900
    .line 10901
    move-result-object v0

    .line 10902
    :goto_d6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10903
    .line 10904
    .line 10905
    move-result-object v15

    .line 10906
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10907
    .line 10908
    const/16 v27, 0x14

    .line 10909
    .line 10910
    const/16 v26, 0x13

    .line 10911
    .line 10912
    const/16 v3, 0x12

    .line 10913
    .line 10914
    const/16 v25, 0x11

    .line 10915
    .line 10916
    const/16 v4, 0x10

    .line 10917
    .line 10918
    const/16 v5, 0xf

    .line 10919
    .line 10920
    const/16 v6, 0xe

    .line 10921
    .line 10922
    const/16 v7, 0xd

    .line 10923
    .line 10924
    const/16 v8, 0xc

    .line 10925
    .line 10926
    const/16 v24, 0xb

    .line 10927
    .line 10928
    const/16 v9, 0xa

    .line 10929
    .line 10930
    const/16 v10, 0x9

    .line 10931
    .line 10932
    const/16 v11, 0x8

    .line 10933
    .line 10934
    const/4 v12, 0x7

    .line 10935
    const/16 v23, 0x6

    .line 10936
    .line 10937
    const/4 v13, 0x5

    .line 10938
    const/4 v14, 0x4

    .line 10939
    const/16 v22, 0x3

    .line 10940
    .line 10941
    const/16 v18, 0x2

    .line 10942
    .line 10943
    const/16 v17, 0x1

    .line 10944
    .line 10945
    const/16 v16, 0x0

    .line 10946
    .line 10947
    if-eq v15, v1, :cond_264

    .line 10948
    .line 10949
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10950
    .line 10951
    .line 10952
    move-result-object v15

    .line 10953
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 10954
    .line 10955
    .line 10956
    move-result v1

    .line 10957
    if-eqz v1, :cond_251

    .line 10958
    .line 10959
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10960
    .line 10961
    .line 10962
    move-result-object v1

    .line 10963
    aput-object v1, v0, v16

    .line 10964
    .line 10965
    :goto_d7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10966
    .line 10967
    .line 10968
    goto :goto_d6

    .line 10969
    :cond_251
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 10970
    .line 10971
    .line 10972
    move-result v1

    .line 10973
    if-eqz v1, :cond_252

    .line 10974
    .line 10975
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10976
    .line 10977
    .line 10978
    move-result-object v1

    .line 10979
    aput-object v1, v0, v17

    .line 10980
    .line 10981
    goto :goto_d7

    .line 10982
    :cond_252
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 10983
    .line 10984
    .line 10985
    move-result v1

    .line 10986
    if-eqz v1, :cond_253

    .line 10987
    .line 10988
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10989
    .line 10990
    .line 10991
    move-result-object v1

    .line 10992
    aput-object v1, v0, v18

    .line 10993
    .line 10994
    goto :goto_d7

    .line 10995
    :cond_253
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 10996
    .line 10997
    .line 10998
    move-result v1

    .line 10999
    if-eqz v1, :cond_254

    .line 11000
    .line 11001
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11002
    .line 11003
    .line 11004
    move-result-object v1

    .line 11005
    aput-object v1, v0, v22

    .line 11006
    .line 11007
    goto :goto_d7

    .line 11008
    :cond_254
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 11009
    .line 11010
    .line 11011
    move-result v1

    .line 11012
    if-eqz v1, :cond_255

    .line 11013
    .line 11014
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11015
    .line 11016
    .line 11017
    goto :goto_d7

    .line 11018
    :cond_255
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 11019
    .line 11020
    .line 11021
    move-result v1

    .line 11022
    if-eqz v1, :cond_256

    .line 11023
    .line 11024
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11025
    .line 11026
    .line 11027
    goto :goto_d7

    .line 11028
    :cond_256
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 11029
    .line 11030
    .line 11031
    move-result v1

    .line 11032
    if-eqz v1, :cond_257

    .line 11033
    .line 11034
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11035
    .line 11036
    .line 11037
    move-result-object v1

    .line 11038
    aput-object v1, v0, v23

    .line 11039
    .line 11040
    goto :goto_d7

    .line 11041
    :cond_257
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 11042
    .line 11043
    .line 11044
    move-result v1

    .line 11045
    if-eqz v1, :cond_258

    .line 11046
    .line 11047
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11048
    .line 11049
    .line 11050
    goto :goto_d7

    .line 11051
    :cond_258
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 11052
    .line 11053
    .line 11054
    move-result v1

    .line 11055
    if-eqz v1, :cond_259

    .line 11056
    .line 11057
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11058
    .line 11059
    .line 11060
    goto :goto_d7

    .line 11061
    :cond_259
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 11062
    .line 11063
    .line 11064
    move-result v1

    .line 11065
    if-eqz v1, :cond_25a

    .line 11066
    .line 11067
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11068
    .line 11069
    .line 11070
    goto :goto_d7

    .line 11071
    :cond_25a
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 11072
    .line 11073
    .line 11074
    move-result v1

    .line 11075
    if-eqz v1, :cond_25b

    .line 11076
    .line 11077
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11078
    .line 11079
    .line 11080
    goto :goto_d7

    .line 11081
    :cond_25b
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 11082
    .line 11083
    .line 11084
    move-result v1

    .line 11085
    if-eqz v1, :cond_25c

    .line 11086
    .line 11087
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11088
    .line 11089
    .line 11090
    move-result-object v1

    .line 11091
    aput-object v1, v0, v24

    .line 11092
    .line 11093
    goto :goto_d7

    .line 11094
    :cond_25c
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 11095
    .line 11096
    .line 11097
    move-result v1

    .line 11098
    if-eqz v1, :cond_25d

    .line 11099
    .line 11100
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11101
    .line 11102
    .line 11103
    goto/16 :goto_d7

    .line 11104
    .line 11105
    :cond_25d
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 11106
    .line 11107
    .line 11108
    move-result v1

    .line 11109
    if-eqz v1, :cond_25e

    .line 11110
    .line 11111
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11112
    .line 11113
    .line 11114
    goto/16 :goto_d7

    .line 11115
    .line 11116
    :cond_25e
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 11117
    .line 11118
    .line 11119
    move-result v1

    .line 11120
    if-eqz v1, :cond_25f

    .line 11121
    .line 11122
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11123
    .line 11124
    .line 11125
    goto/16 :goto_d7

    .line 11126
    .line 11127
    :cond_25f
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 11128
    .line 11129
    .line 11130
    move-result v1

    .line 11131
    if-eqz v1, :cond_260

    .line 11132
    .line 11133
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 11134
    .line 11135
    .line 11136
    goto/16 :goto_d7

    .line 11137
    .line 11138
    :cond_260
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 11139
    .line 11140
    .line 11141
    move-result v1

    .line 11142
    if-eqz v1, :cond_261

    .line 11143
    .line 11144
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11145
    .line 11146
    .line 11147
    move-result-object v1

    .line 11148
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 11149
    .line 11150
    .line 11151
    goto/16 :goto_d7

    .line 11152
    .line 11153
    :cond_261
    const-string v1, "voter_registration_sticker"

    .line 11154
    .line 11155
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11156
    .line 11157
    .line 11158
    move-result v1

    .line 11159
    if-eqz v1, :cond_262

    .line 11160
    .line 11161
    invoke-static {v2}, LX/9o1;->parseFromJson(LX/KJP;)LX/8w8;

    .line 11162
    .line 11163
    .line 11164
    move-result-object v1

    .line 11165
    aput-object v1, v0, v25

    .line 11166
    .line 11167
    goto/16 :goto_d7

    .line 11168
    .line 11169
    :cond_262
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 11170
    .line 11171
    .line 11172
    move-result v1

    .line 11173
    if-eqz v1, :cond_263

    .line 11174
    .line 11175
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11176
    .line 11177
    .line 11178
    goto/16 :goto_d7

    .line 11179
    .line 11180
    :cond_263
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11181
    .line 11182
    .line 11183
    goto/16 :goto_d7

    .line 11184
    .line 11185
    :cond_264
    aget-object v21, v0, v16

    .line 11186
    .line 11187
    move-object/from16 v1, v21

    .line 11188
    .line 11189
    check-cast v1, Ljava/lang/String;

    .line 11190
    .line 11191
    move-object/from16 v21, v1

    .line 11192
    .line 11193
    aget-object v20, v0, v17

    .line 11194
    .line 11195
    move-object/from16 v1, v20

    .line 11196
    .line 11197
    check-cast v1, Ljava/lang/String;

    .line 11198
    .line 11199
    move-object/from16 v20, v1

    .line 11200
    .line 11201
    aget-object v19, v0, v18

    .line 11202
    .line 11203
    move-object/from16 v1, v19

    .line 11204
    .line 11205
    check-cast v1, Ljava/lang/String;

    .line 11206
    .line 11207
    move-object/from16 v19, v1

    .line 11208
    .line 11209
    aget-object v18, v0, v22

    .line 11210
    .line 11211
    move-object/from16 v1, v18

    .line 11212
    .line 11213
    check-cast v1, Ljava/lang/String;

    .line 11214
    .line 11215
    move-object/from16 v18, v1

    .line 11216
    .line 11217
    aget-object v17, v0, v14

    .line 11218
    .line 11219
    move-object/from16 v1, v17

    .line 11220
    .line 11221
    check-cast v1, Ljava/lang/Float;

    .line 11222
    .line 11223
    move-object/from16 v17, v1

    .line 11224
    .line 11225
    aget-object v16, v0, v13

    .line 11226
    .line 11227
    move-object/from16 v1, v16

    .line 11228
    .line 11229
    check-cast v1, Ljava/lang/Float;

    .line 11230
    .line 11231
    move-object/from16 v16, v1

    .line 11232
    .line 11233
    aget-object v15, v0, v23

    .line 11234
    .line 11235
    check-cast v15, Ljava/lang/String;

    .line 11236
    .line 11237
    aget-object v14, v0, v12

    .line 11238
    .line 11239
    check-cast v14, Ljava/lang/Integer;

    .line 11240
    .line 11241
    aget-object v13, v0, v11

    .line 11242
    .line 11243
    check-cast v13, Ljava/lang/Integer;

    .line 11244
    .line 11245
    aget-object v12, v0, v10

    .line 11246
    .line 11247
    check-cast v12, Ljava/lang/Integer;

    .line 11248
    .line 11249
    aget-object v11, v0, v9

    .line 11250
    .line 11251
    check-cast v11, Ljava/lang/Integer;

    .line 11252
    .line 11253
    aget-object v10, v0, v24

    .line 11254
    .line 11255
    check-cast v10, Ljava/lang/String;

    .line 11256
    .line 11257
    aget-object v9, v0, v8

    .line 11258
    .line 11259
    check-cast v9, Ljava/lang/Float;

    .line 11260
    .line 11261
    aget-object v8, v0, v7

    .line 11262
    .line 11263
    check-cast v8, Ljava/lang/Float;

    .line 11264
    .line 11265
    aget-object v7, v0, v6

    .line 11266
    .line 11267
    check-cast v7, Ljava/lang/Integer;

    .line 11268
    .line 11269
    aget-object v6, v0, v5

    .line 11270
    .line 11271
    check-cast v6, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 11272
    .line 11273
    aget-object v5, v0, v4

    .line 11274
    .line 11275
    check-cast v5, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 11276
    .line 11277
    aget-object v4, v0, v25

    .line 11278
    .line 11279
    check-cast v4, LX/8w8;

    .line 11280
    .line 11281
    aget-object v3, v0, v3

    .line 11282
    .line 11283
    check-cast v3, Ljava/lang/Float;

    .line 11284
    .line 11285
    aget-object v2, v0, v26

    .line 11286
    .line 11287
    check-cast v2, Ljava/lang/Float;

    .line 11288
    .line 11289
    aget-object v1, v0, v27

    .line 11290
    .line 11291
    check-cast v1, Ljava/lang/Float;

    .line 11292
    .line 11293
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 11294
    .line 11295
    .line 11296
    move-result-object v33

    .line 11297
    new-instance v0, LX/8w9;

    .line 11298
    .line 11299
    move-object/from16 v22, v0

    .line 11300
    .line 11301
    move-object/from16 v23, v5

    .line 11302
    .line 11303
    move-object/from16 v24, v6

    .line 11304
    .line 11305
    move-object/from16 v25, v4

    .line 11306
    .line 11307
    move-object/from16 v26, v17

    .line 11308
    .line 11309
    move-object/from16 v27, v16

    .line 11310
    .line 11311
    move-object/from16 v28, v9

    .line 11312
    .line 11313
    move-object/from16 v29, v8

    .line 11314
    .line 11315
    move-object/from16 v30, v3

    .line 11316
    .line 11317
    move-object/from16 v31, v2

    .line 11318
    .line 11319
    move-object/from16 v32, v1

    .line 11320
    .line 11321
    move-object/from16 v34, v14

    .line 11322
    .line 11323
    move-object/from16 v35, v13

    .line 11324
    .line 11325
    move-object/from16 v36, v12

    .line 11326
    .line 11327
    move-object/from16 v37, v11

    .line 11328
    .line 11329
    move-object/from16 v38, v7

    .line 11330
    .line 11331
    move-object/from16 v39, v21

    .line 11332
    .line 11333
    move-object/from16 v40, v20

    .line 11334
    .line 11335
    move-object/from16 v41, v19

    .line 11336
    .line 11337
    move-object/from16 v42, v18

    .line 11338
    .line 11339
    move-object/from16 v43, v15

    .line 11340
    .line 11341
    move-object/from16 v44, v10

    .line 11342
    .line 11343
    invoke-direct/range {v22 .. v44}, LX/8w9;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8w8;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11344
    .line 11345
    .line 11346
    return-object v0

    .line 11347
    :pswitch_6c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11348
    .line 11349
    .line 11350
    move-result-object v1

    .line 11351
    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    .line 11352
    .line 11353
    const/4 v0, 0x0

    .line 11354
    if-ne v1, v4, :cond_27e

    .line 11355
    .line 11356
    const/4 v1, 0x6

    .line 11357
    new-array v7, v1, [Ljava/lang/Object;

    .line 11358
    .line 11359
    :goto_d8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11360
    .line 11361
    .line 11362
    move-result-object v1

    .line 11363
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 11364
    .line 11365
    const/4 v8, 0x5

    .line 11366
    const/4 v9, 0x4

    .line 11367
    const/4 v12, 0x3

    .line 11368
    const/4 v11, 0x2

    .line 11369
    const/4 v10, 0x1

    .line 11370
    const/4 v5, 0x0

    .line 11371
    if-eq v1, v6, :cond_26d

    .line 11372
    .line 11373
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11374
    .line 11375
    .line 11376
    move-result-object v3

    .line 11377
    const-string v1, "bloks_app"

    .line 11378
    .line 11379
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11380
    .line 11381
    .line 11382
    move-result v1

    .line 11383
    if-eqz v1, :cond_266

    .line 11384
    .line 11385
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11386
    .line 11387
    .line 11388
    move-result-object v1

    .line 11389
    aput-object v1, v7, v5

    .line 11390
    .line 11391
    :cond_265
    :goto_d9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11392
    .line 11393
    .line 11394
    goto :goto_d8

    .line 11395
    :cond_266
    const-string v1, "bloks_parameters"

    .line 11396
    .line 11397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11398
    .line 11399
    .line 11400
    move-result v1

    .line 11401
    if-eqz v1, :cond_269

    .line 11402
    .line 11403
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11404
    .line 11405
    .line 11406
    move-result-object v1

    .line 11407
    if-ne v1, v4, :cond_267

    .line 11408
    .line 11409
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11410
    .line 11411
    .line 11412
    move-result-object v3

    .line 11413
    :goto_da
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11414
    .line 11415
    .line 11416
    move-result-object v1

    .line 11417
    if-eq v1, v6, :cond_268

    .line 11418
    .line 11419
    invoke-static {v2, v3}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 11420
    .line 11421
    .line 11422
    goto :goto_da

    .line 11423
    :cond_267
    move-object v3, v0

    .line 11424
    :cond_268
    aput-object v3, v7, v10

    .line 11425
    .line 11426
    goto :goto_d9

    .line 11427
    :cond_269
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 11428
    .line 11429
    .line 11430
    move-result v1

    .line 11431
    if-eqz v1, :cond_26a

    .line 11432
    .line 11433
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11434
    .line 11435
    .line 11436
    move-result-object v1

    .line 11437
    aput-object v1, v7, v11

    .line 11438
    .line 11439
    goto :goto_d9

    .line 11440
    :cond_26a
    const-string v1, "nux_tooltip_text"

    .line 11441
    .line 11442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11443
    .line 11444
    .line 11445
    move-result v1

    .line 11446
    if-eqz v1, :cond_26b

    .line 11447
    .line 11448
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11449
    .line 11450
    .line 11451
    move-result-object v1

    .line 11452
    aput-object v1, v7, v12

    .line 11453
    .line 11454
    goto :goto_d9

    .line 11455
    :cond_26b
    const-string v1, "should_preload"

    .line 11456
    .line 11457
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11458
    .line 11459
    .line 11460
    move-result v1

    .line 11461
    if-eqz v1, :cond_26c

    .line 11462
    .line 11463
    invoke-static {v2, v7, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11464
    .line 11465
    .line 11466
    goto :goto_d9

    .line 11467
    :cond_26c
    const-string v1, "show_tooltip_count"

    .line 11468
    .line 11469
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11470
    .line 11471
    .line 11472
    move-result v1

    .line 11473
    if-eqz v1, :cond_265

    .line 11474
    .line 11475
    invoke-static {v2, v7, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11476
    .line 11477
    .line 11478
    goto :goto_d9

    .line 11479
    :cond_26d
    aget-object v6, v7, v5

    .line 11480
    .line 11481
    check-cast v6, Ljava/lang/String;

    .line 11482
    .line 11483
    aget-object v5, v7, v10

    .line 11484
    .line 11485
    check-cast v5, Ljava/util/HashMap;

    .line 11486
    .line 11487
    aget-object v4, v7, v11

    .line 11488
    .line 11489
    check-cast v4, Ljava/lang/String;

    .line 11490
    .line 11491
    aget-object v3, v7, v12

    .line 11492
    .line 11493
    check-cast v3, Ljava/lang/String;

    .line 11494
    .line 11495
    aget-object v2, v7, v9

    .line 11496
    .line 11497
    check-cast v2, Ljava/lang/Boolean;

    .line 11498
    .line 11499
    aget-object v1, v7, v8

    .line 11500
    .line 11501
    check-cast v1, Ljava/lang/Integer;

    .line 11502
    .line 11503
    new-instance v0, LX/8w8;

    .line 11504
    .line 11505
    move-object v7, v0

    .line 11506
    move-object v8, v2

    .line 11507
    move-object v9, v1

    .line 11508
    move-object v10, v6

    .line 11509
    move-object v11, v4

    .line 11510
    move-object v12, v3

    .line 11511
    move-object v13, v5

    .line 11512
    invoke-direct/range {v7 .. v13}, LX/8w8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11513
    .line 11514
    .line 11515
    return-object v0

    .line 11516
    :pswitch_6d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11517
    .line 11518
    .line 11519
    move-result-object v3

    .line 11520
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11521
    .line 11522
    const/4 v0, 0x0

    .line 11523
    if-ne v3, v1, :cond_27e

    .line 11524
    .line 11525
    const/16 v1, 0xa

    .line 11526
    .line 11527
    new-array v8, v1, [Ljava/lang/Object;

    .line 11528
    .line 11529
    :goto_db
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11530
    .line 11531
    .line 11532
    move-result-object v3

    .line 11533
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11534
    .line 11535
    const-string v6, "title"

    .line 11536
    .line 11537
    const-string v7, "num_supporters"

    .line 11538
    .line 11539
    const-string v12, "num_badges"

    .line 11540
    .line 11541
    const-string v13, "maxed_out_match_limit"

    .line 11542
    .line 11543
    const/16 v4, 0x2f2

    .line 11544
    .line 11545
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11546
    .line 11547
    .line 11548
    move-result-object v14

    .line 11549
    const/16 v19, 0x5

    .line 11550
    .line 11551
    const/16 v18, 0x3

    .line 11552
    .line 11553
    const/16 v17, 0x2

    .line 11554
    .line 11555
    const/4 v5, 0x1

    .line 11556
    const/4 v4, 0x0

    .line 11557
    const/16 v16, 0x9

    .line 11558
    .line 11559
    const/16 v9, 0x8

    .line 11560
    .line 11561
    const/4 v10, 0x7

    .line 11562
    const/4 v11, 0x6

    .line 11563
    const/4 v15, 0x4

    .line 11564
    if-eq v3, v1, :cond_278

    .line 11565
    .line 11566
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11567
    .line 11568
    .line 11569
    move-result-object v3

    .line 11570
    const-string v1, "creation_time"

    .line 11571
    .line 11572
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11573
    .line 11574
    .line 11575
    move-result v1

    .line 11576
    if-eqz v1, :cond_26f

    .line 11577
    .line 11578
    invoke-static {v2, v8, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11579
    .line 11580
    .line 11581
    :cond_26e
    :goto_dc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11582
    .line 11583
    .line 11584
    goto :goto_db

    .line 11585
    :cond_26f
    const-string v1, "duration"

    .line 11586
    .line 11587
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11588
    .line 11589
    .line 11590
    move-result v1

    .line 11591
    if-eqz v1, :cond_270

    .line 11592
    .line 11593
    invoke-static {v2, v8, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11594
    .line 11595
    .line 11596
    goto :goto_dc

    .line 11597
    :cond_270
    const-string v1, "formatted_incentive_match"

    .line 11598
    .line 11599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11600
    .line 11601
    .line 11602
    move-result v1

    .line 11603
    if-eqz v1, :cond_271

    .line 11604
    .line 11605
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11606
    .line 11607
    .line 11608
    move-result-object v1

    .line 11609
    aput-object v1, v8, v17

    .line 11610
    .line 11611
    goto :goto_dc

    .line 11612
    :cond_271
    const-string v1, "formatted_milestone_bonus"

    .line 11613
    .line 11614
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11615
    .line 11616
    .line 11617
    move-result v1

    .line 11618
    if-eqz v1, :cond_272

    .line 11619
    .line 11620
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11621
    .line 11622
    .line 11623
    move-result-object v1

    .line 11624
    aput-object v1, v8, v18

    .line 11625
    .line 11626
    goto :goto_dc

    .line 11627
    :cond_272
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11628
    .line 11629
    .line 11630
    move-result v1

    .line 11631
    if-eqz v1, :cond_273

    .line 11632
    .line 11633
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11634
    .line 11635
    .line 11636
    move-result-object v1

    .line 11637
    aput-object v1, v8, v15

    .line 11638
    .line 11639
    goto :goto_dc

    .line 11640
    :cond_273
    const/16 v1, 0x177

    .line 11641
    .line 11642
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11643
    .line 11644
    .line 11645
    move-result-object v1

    .line 11646
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11647
    .line 11648
    .line 11649
    move-result v1

    .line 11650
    if-eqz v1, :cond_274

    .line 11651
    .line 11652
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11653
    .line 11654
    .line 11655
    move-result-object v1

    .line 11656
    aput-object v1, v8, v19

    .line 11657
    .line 11658
    goto :goto_dc

    .line 11659
    :cond_274
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11660
    .line 11661
    .line 11662
    move-result v1

    .line 11663
    if-eqz v1, :cond_275

    .line 11664
    .line 11665
    invoke-static {v2, v8, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11666
    .line 11667
    .line 11668
    goto :goto_dc

    .line 11669
    :cond_275
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11670
    .line 11671
    .line 11672
    move-result v1

    .line 11673
    if-eqz v1, :cond_276

    .line 11674
    .line 11675
    invoke-static {v2, v8, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11676
    .line 11677
    .line 11678
    goto :goto_dc

    .line 11679
    :cond_276
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11680
    .line 11681
    .line 11682
    move-result v1

    .line 11683
    if-eqz v1, :cond_277

    .line 11684
    .line 11685
    invoke-static {v2, v8, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11686
    .line 11687
    .line 11688
    goto :goto_dc

    .line 11689
    :cond_277
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11690
    .line 11691
    .line 11692
    move-result v1

    .line 11693
    if-eqz v1, :cond_26e

    .line 11694
    .line 11695
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11696
    .line 11697
    .line 11698
    move-result-object v1

    .line 11699
    aput-object v1, v8, v16

    .line 11700
    .line 11701
    goto :goto_dc

    .line 11702
    :cond_278
    instance-of v1, v2, LX/0Qh;

    .line 11703
    .line 11704
    if-eqz v1, :cond_27d

    .line 11705
    .line 11706
    check-cast v2, LX/0Qh;

    .line 11707
    .line 11708
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 11709
    .line 11710
    aget-object v1, v8, v15

    .line 11711
    .line 11712
    const-string v2, "UserPayMediaInsights"

    .line 11713
    .line 11714
    if-nez v1, :cond_279

    .line 11715
    .line 11716
    invoke-virtual {v3, v14, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11717
    .line 11718
    .line 11719
    throw v0

    .line 11720
    :cond_279
    aget-object v1, v8, v11

    .line 11721
    .line 11722
    if-nez v1, :cond_27a

    .line 11723
    .line 11724
    invoke-virtual {v3, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11725
    .line 11726
    .line 11727
    throw v0

    .line 11728
    :cond_27a
    aget-object v1, v8, v10

    .line 11729
    .line 11730
    if-nez v1, :cond_27b

    .line 11731
    .line 11732
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11733
    .line 11734
    .line 11735
    throw v0

    .line 11736
    :cond_27b
    aget-object v1, v8, v9

    .line 11737
    .line 11738
    if-nez v1, :cond_27c

    .line 11739
    .line 11740
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11741
    .line 11742
    .line 11743
    throw v0

    .line 11744
    :cond_27c
    aget-object v1, v8, v16

    .line 11745
    .line 11746
    if-nez v1, :cond_27d

    .line 11747
    .line 11748
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11749
    .line 11750
    .line 11751
    throw v0

    .line 11752
    :cond_27d
    aget-object v7, v8, v4

    .line 11753
    .line 11754
    check-cast v7, Ljava/lang/Integer;

    .line 11755
    .line 11756
    aget-object v6, v8, v5

    .line 11757
    .line 11758
    check-cast v6, Ljava/lang/Integer;

    .line 11759
    .line 11760
    aget-object v5, v8, v17

    .line 11761
    .line 11762
    check-cast v5, Ljava/lang/String;

    .line 11763
    .line 11764
    aget-object v4, v8, v18

    .line 11765
    .line 11766
    check-cast v4, Ljava/lang/String;

    .line 11767
    .line 11768
    aget-object v3, v8, v15

    .line 11769
    .line 11770
    check-cast v3, Ljava/lang/String;

    .line 11771
    .line 11772
    aget-object v2, v8, v19

    .line 11773
    .line 11774
    check-cast v2, Ljava/lang/String;

    .line 11775
    .line 11776
    aget-object v0, v8, v11

    .line 11777
    .line 11778
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11779
    .line 11780
    .line 11781
    move-result v19

    .line 11782
    aget-object v0, v8, v10

    .line 11783
    .line 11784
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11785
    .line 11786
    .line 11787
    move-result v17

    .line 11788
    aget-object v0, v8, v9

    .line 11789
    .line 11790
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11791
    .line 11792
    .line 11793
    move-result v18

    .line 11794
    aget-object v1, v8, v16

    .line 11795
    .line 11796
    check-cast v1, Ljava/lang/String;

    .line 11797
    .line 11798
    new-instance v0, LX/Eyh;

    .line 11799
    .line 11800
    move-object v9, v0

    .line 11801
    move-object v10, v7

    .line 11802
    move-object v11, v6

    .line 11803
    move-object v12, v5

    .line 11804
    move-object v13, v4

    .line 11805
    move-object v14, v3

    .line 11806
    move-object v15, v2

    .line 11807
    move-object/from16 v16, v1

    .line 11808
    .line 11809
    invoke-direct/range {v9 .. v19}, LX/Eyh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 11810
    .line 11811
    .line 11812
    return-object v0

    .line 11813
    :cond_27e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11814
    .line 11815
    .line 11816
    return-object v0

    .line 11817
    :pswitch_6e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11818
    .line 11819
    .line 11820
    move-result-object v3

    .line 11821
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11822
    .line 11823
    const/4 v0, 0x0

    .line 11824
    if-eq v3, v1, :cond_27f

    .line 11825
    .line 11826
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11827
    .line 11828
    .line 11829
    return-object v0

    .line 11830
    :cond_27f
    const/4 v1, 0x5

    .line 11831
    new-array v5, v1, [Ljava/lang/Object;

    .line 11832
    .line 11833
    :goto_dd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11834
    .line 11835
    .line 11836
    move-result-object v3

    .line 11837
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11838
    .line 11839
    const-string v8, "maxed_out_match_limit"

    .line 11840
    .line 11841
    const/4 v10, 0x4

    .line 11842
    const/4 v9, 0x3

    .line 11843
    const/4 v7, 0x1

    .line 11844
    const/4 v4, 0x0

    .line 11845
    const/4 v6, 0x2

    .line 11846
    if-eq v3, v1, :cond_285

    .line 11847
    .line 11848
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11849
    .line 11850
    .line 11851
    move-result-object v3

    .line 11852
    const-string v1, "formatted_amount_raised"

    .line 11853
    .line 11854
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11855
    .line 11856
    .line 11857
    move-result v1

    .line 11858
    if-eqz v1, :cond_281

    .line 11859
    .line 11860
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11861
    .line 11862
    .line 11863
    move-result-object v1

    .line 11864
    aput-object v1, v5, v4

    .line 11865
    .line 11866
    :cond_280
    :goto_de
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11867
    .line 11868
    .line 11869
    goto :goto_dd

    .line 11870
    :cond_281
    const-string v1, "formatted_incentive_match"

    .line 11871
    .line 11872
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11873
    .line 11874
    .line 11875
    move-result v1

    .line 11876
    if-eqz v1, :cond_282

    .line 11877
    .line 11878
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11879
    .line 11880
    .line 11881
    move-result-object v1

    .line 11882
    aput-object v1, v5, v7

    .line 11883
    .line 11884
    goto :goto_de

    .line 11885
    :cond_282
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11886
    .line 11887
    .line 11888
    move-result v1

    .line 11889
    if-eqz v1, :cond_283

    .line 11890
    .line 11891
    invoke-static {v2, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11892
    .line 11893
    .line 11894
    goto :goto_de

    .line 11895
    :cond_283
    const-string v1, "num_badges"

    .line 11896
    .line 11897
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11898
    .line 11899
    .line 11900
    move-result v1

    .line 11901
    if-eqz v1, :cond_284

    .line 11902
    .line 11903
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11904
    .line 11905
    .line 11906
    move-result-object v1

    .line 11907
    aput-object v1, v5, v9

    .line 11908
    .line 11909
    goto :goto_de

    .line 11910
    :cond_284
    const-string v1, "num_supporters"

    .line 11911
    .line 11912
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11913
    .line 11914
    .line 11915
    move-result v1

    .line 11916
    if-eqz v1, :cond_280

    .line 11917
    .line 11918
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11919
    .line 11920
    .line 11921
    move-result-object v1

    .line 11922
    aput-object v1, v5, v10

    .line 11923
    .line 11924
    goto :goto_de

    .line 11925
    :cond_285
    instance-of v1, v2, LX/0Qh;

    .line 11926
    .line 11927
    if-eqz v1, :cond_286

    .line 11928
    .line 11929
    check-cast v2, LX/0Qh;

    .line 11930
    .line 11931
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 11932
    .line 11933
    aget-object v1, v5, v6

    .line 11934
    .line 11935
    if-nez v1, :cond_286

    .line 11936
    .line 11937
    const-string v1, "UserPayInfo"

    .line 11938
    .line 11939
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11940
    .line 11941
    .line 11942
    throw v0

    .line 11943
    :cond_286
    aget-object v4, v5, v4

    .line 11944
    .line 11945
    check-cast v4, Ljava/lang/String;

    .line 11946
    .line 11947
    aget-object v3, v5, v7

    .line 11948
    .line 11949
    check-cast v3, Ljava/lang/String;

    .line 11950
    .line 11951
    aget-object v0, v5, v6

    .line 11952
    .line 11953
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11954
    .line 11955
    .line 11956
    move-result v11

    .line 11957
    aget-object v2, v5, v9

    .line 11958
    .line 11959
    check-cast v2, Ljava/lang/String;

    .line 11960
    .line 11961
    aget-object v1, v5, v10

    .line 11962
    .line 11963
    check-cast v1, Ljava/lang/String;

    .line 11964
    .line 11965
    new-instance v0, LX/8w7;

    .line 11966
    .line 11967
    move-object v6, v0

    .line 11968
    move-object v7, v4

    .line 11969
    move-object v8, v3

    .line 11970
    move-object v9, v2

    .line 11971
    move-object v10, v1

    .line 11972
    invoke-direct/range {v6 .. v11}, LX/8w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11973
    .line 11974
    .line 11975
    return-object v0

    .line 11976
    :pswitch_6f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11977
    .line 11978
    .line 11979
    move-result-object v3

    .line 11980
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11981
    .line 11982
    const/4 v0, 0x0

    .line 11983
    if-ne v3, v1, :cond_2ac

    .line 11984
    .line 11985
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 11986
    .line 11987
    .line 11988
    move-result-object v6

    .line 11989
    :goto_df
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11990
    .line 11991
    .line 11992
    move-result-object v1

    .line 11993
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11994
    .line 11995
    const/4 v5, 0x2

    .line 11996
    const/4 v4, 0x1

    .line 11997
    const/4 v3, 0x0

    .line 11998
    if-eq v1, v0, :cond_28a

    .line 11999
    .line 12000
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12001
    .line 12002
    .line 12003
    move-result-object v1

    .line 12004
    const-string v0, "signal_item"

    .line 12005
    .line 12006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12007
    .line 12008
    .line 12009
    move-result v0

    .line 12010
    if-eqz v0, :cond_288

    .line 12011
    .line 12012
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12013
    .line 12014
    .line 12015
    move-result-object v0

    .line 12016
    aput-object v0, v6, v3

    .line 12017
    .line 12018
    :cond_287
    :goto_e0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12019
    .line 12020
    .line 12021
    goto :goto_df

    .line 12022
    :cond_288
    const-string v0, "signal_type"

    .line 12023
    .line 12024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12025
    .line 12026
    .line 12027
    move-result v0

    .line 12028
    if-eqz v0, :cond_289

    .line 12029
    .line 12030
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12031
    .line 12032
    .line 12033
    move-result-object v0

    .line 12034
    aput-object v0, v6, v4

    .line 12035
    .line 12036
    goto :goto_e0

    .line 12037
    :cond_289
    const-string v0, "time_based_insertion_gap_in_seconds"

    .line 12038
    .line 12039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12040
    .line 12041
    .line 12042
    move-result v0

    .line 12043
    if-eqz v0, :cond_287

    .line 12044
    .line 12045
    invoke-static {v2, v6, v5}, LX/8fE;->A19(LX/KJP;[Ljava/lang/Object;I)V

    .line 12046
    .line 12047
    .line 12048
    goto :goto_e0

    .line 12049
    :cond_28a
    aget-object v3, v6, v3

    .line 12050
    .line 12051
    check-cast v3, Ljava/lang/String;

    .line 12052
    .line 12053
    aget-object v2, v6, v4

    .line 12054
    .line 12055
    check-cast v2, Ljava/lang/String;

    .line 12056
    .line 12057
    aget-object v1, v6, v5

    .line 12058
    .line 12059
    check-cast v1, Ljava/lang/Double;

    .line 12060
    .line 12061
    new-instance v0, LX/8w6;

    .line 12062
    .line 12063
    invoke-direct {v0, v1, v3, v2}, LX/8w6;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 12064
    .line 12065
    .line 12066
    return-object v0

    .line 12067
    :pswitch_70
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12068
    .line 12069
    .line 12070
    move-result-object v3

    .line 12071
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12072
    .line 12073
    const/4 v0, 0x0

    .line 12074
    if-ne v3, v1, :cond_2ac

    .line 12075
    .line 12076
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 12077
    .line 12078
    .line 12079
    move-result-object v6

    .line 12080
    :goto_e1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12081
    .line 12082
    .line 12083
    move-result-object v3

    .line 12084
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12085
    .line 12086
    const/4 v4, 0x1

    .line 12087
    const/4 v5, 0x0

    .line 12088
    if-eq v3, v1, :cond_290

    .line 12089
    .line 12090
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12091
    .line 12092
    .line 12093
    move-result-object v3

    .line 12094
    const-string v1, "eligible_engagement_signals"

    .line 12095
    .line 12096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12097
    .line 12098
    .line 12099
    move-result v1

    .line 12100
    if-eqz v1, :cond_28e

    .line 12101
    .line 12102
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12103
    .line 12104
    .line 12105
    move-result-object v3

    .line 12106
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12107
    .line 12108
    if-ne v3, v1, :cond_28c

    .line 12109
    .line 12110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12111
    .line 12112
    .line 12113
    move-result-object v4

    .line 12114
    :cond_28b
    :goto_e2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12115
    .line 12116
    .line 12117
    move-result-object v3

    .line 12118
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12119
    .line 12120
    if-eq v3, v1, :cond_28d

    .line 12121
    .line 12122
    invoke-static {v2}, LX/9nw;->parseFromJson(LX/KJP;)LX/8w6;

    .line 12123
    .line 12124
    .line 12125
    move-result-object v1

    .line 12126
    if-eqz v1, :cond_28b

    .line 12127
    .line 12128
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12129
    .line 12130
    .line 12131
    goto :goto_e2

    .line 12132
    :cond_28c
    move-object v4, v0

    .line 12133
    :cond_28d
    aput-object v4, v6, v5

    .line 12134
    .line 12135
    goto :goto_e3

    .line 12136
    :cond_28e
    const-string v1, "min_post_gap_to_previous_item"

    .line 12137
    .line 12138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12139
    .line 12140
    .line 12141
    move-result v1

    .line 12142
    if-eqz v1, :cond_28f

    .line 12143
    .line 12144
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12145
    .line 12146
    .line 12147
    move-result-object v1

    .line 12148
    aput-object v1, v6, v4

    .line 12149
    .line 12150
    :cond_28f
    :goto_e3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12151
    .line 12152
    .line 12153
    goto :goto_e1

    .line 12154
    :cond_290
    aget-object v2, v6, v5

    .line 12155
    .line 12156
    check-cast v2, Ljava/util/List;

    .line 12157
    .line 12158
    aget-object v1, v6, v4

    .line 12159
    .line 12160
    check-cast v1, Ljava/lang/String;

    .line 12161
    .line 12162
    new-instance v0, LX/8w5;

    .line 12163
    .line 12164
    invoke-direct {v0, v2, v1}, LX/8w5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12165
    .line 12166
    .line 12167
    return-object v0

    .line 12168
    :pswitch_71
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12169
    .line 12170
    .line 12171
    move-result-object v3

    .line 12172
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12173
    .line 12174
    const/4 v0, 0x0

    .line 12175
    if-ne v3, v1, :cond_2ac

    .line 12176
    .line 12177
    const/4 v0, 0x5

    .line 12178
    new-array v3, v0, [Ljava/lang/Object;

    .line 12179
    .line 12180
    :goto_e4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12181
    .line 12182
    .line 12183
    move-result-object v1

    .line 12184
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12185
    .line 12186
    const/4 v7, 0x4

    .line 12187
    const/4 v6, 0x3

    .line 12188
    const/4 v5, 0x2

    .line 12189
    const/4 v9, 0x1

    .line 12190
    const/4 v4, 0x0

    .line 12191
    if-eq v1, v0, :cond_296

    .line 12192
    .line 12193
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12194
    .line 12195
    .line 12196
    move-result-object v1

    .line 12197
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 12198
    .line 12199
    .line 12200
    move-result v0

    .line 12201
    if-eqz v0, :cond_292

    .line 12202
    .line 12203
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12204
    .line 12205
    .line 12206
    move-result-object v0

    .line 12207
    aput-object v0, v3, v4

    .line 12208
    .line 12209
    :cond_291
    :goto_e5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12210
    .line 12211
    .line 12212
    goto :goto_e4

    .line 12213
    :cond_292
    const-string v0, "image"

    .line 12214
    .line 12215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12216
    .line 12217
    .line 12218
    move-result v0

    .line 12219
    if-eqz v0, :cond_293

    .line 12220
    .line 12221
    invoke-static {v2}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 12222
    .line 12223
    .line 12224
    move-result-object v0

    .line 12225
    aput-object v0, v3, v9

    .line 12226
    .line 12227
    goto :goto_e5

    .line 12228
    :cond_293
    const-string v0, "image_versions2"

    .line 12229
    .line 12230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12231
    .line 12232
    .line 12233
    move-result v0

    .line 12234
    if-eqz v0, :cond_294

    .line 12235
    .line 12236
    invoke-static {v2}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 12237
    .line 12238
    .line 12239
    move-result-object v0

    .line 12240
    aput-object v0, v3, v5

    .line 12241
    .line 12242
    goto :goto_e5

    .line 12243
    :cond_294
    const-string v0, "media_dict"

    .line 12244
    .line 12245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12246
    .line 12247
    .line 12248
    move-result v0

    .line 12249
    if-eqz v0, :cond_295

    .line 12250
    .line 12251
    invoke-static {v2}, LX/AYI;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 12252
    .line 12253
    .line 12254
    move-result-object v0

    .line 12255
    aput-object v0, v3, v6

    .line 12256
    .line 12257
    goto :goto_e5

    .line 12258
    :cond_295
    const-string v0, "video_dict"

    .line 12259
    .line 12260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12261
    .line 12262
    .line 12263
    move-result v0

    .line 12264
    if-eqz v0, :cond_291

    .line 12265
    .line 12266
    invoke-static {v2}, LX/2JE;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 12267
    .line 12268
    .line 12269
    move-result-object v0

    .line 12270
    aput-object v0, v3, v7

    .line 12271
    .line 12272
    goto :goto_e5

    .line 12273
    :cond_296
    aget-object v1, v3, v4

    .line 12274
    .line 12275
    check-cast v1, Ljava/lang/String;

    .line 12276
    .line 12277
    aget-object v4, v3, v9

    .line 12278
    .line 12279
    aget-object v5, v3, v5

    .line 12280
    .line 12281
    aget-object v6, v3, v6

    .line 12282
    .line 12283
    aget-object v7, v3, v7

    .line 12284
    .line 12285
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 12286
    .line 12287
    move-object v3, v0

    .line 12288
    move-object v8, v1

    .line 12289
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12290
    .line 12291
    .line 12292
    return-object v0

    .line 12293
    :pswitch_72
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12294
    .line 12295
    .line 12296
    move-result-object v3

    .line 12297
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12298
    .line 12299
    const/4 v0, 0x0

    .line 12300
    if-ne v3, v1, :cond_2ac

    .line 12301
    .line 12302
    const/4 v0, 0x5

    .line 12303
    new-array v6, v0, [Ljava/lang/Object;

    .line 12304
    .line 12305
    :goto_e6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12306
    .line 12307
    .line 12308
    move-result-object v1

    .line 12309
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12310
    .line 12311
    const/4 v9, 0x4

    .line 12312
    const/4 v8, 0x3

    .line 12313
    const/4 v7, 0x2

    .line 12314
    const/4 v4, 0x1

    .line 12315
    const/4 v3, 0x0

    .line 12316
    if-eq v1, v0, :cond_29d

    .line 12317
    .line 12318
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12319
    .line 12320
    .line 12321
    move-result-object v1

    .line 12322
    const-string v0, "action"

    .line 12323
    .line 12324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12325
    .line 12326
    .line 12327
    move-result v0

    .line 12328
    if-eqz v0, :cond_298

    .line 12329
    .line 12330
    invoke-static {v2}, LX/2IY;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/LinkWithText;

    .line 12331
    .line 12332
    .line 12333
    move-result-object v0

    .line 12334
    aput-object v0, v6, v3

    .line 12335
    .line 12336
    :cond_297
    :goto_e7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12337
    .line 12338
    .line 12339
    goto :goto_e6

    .line 12340
    :cond_298
    invoke-static {v1}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 12341
    .line 12342
    .line 12343
    move-result v0

    .line 12344
    if-eqz v0, :cond_299

    .line 12345
    .line 12346
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12347
    .line 12348
    .line 12349
    move-result-object v0

    .line 12350
    aput-object v0, v6, v4

    .line 12351
    .line 12352
    goto :goto_e7

    .line 12353
    :cond_299
    const-string v0, "help_link"

    .line 12354
    .line 12355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12356
    .line 12357
    .line 12358
    move-result v0

    .line 12359
    if-eqz v0, :cond_29a

    .line 12360
    .line 12361
    invoke-static {v2}, LX/2IY;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/LinkWithText;

    .line 12362
    .line 12363
    .line 12364
    move-result-object v0

    .line 12365
    aput-object v0, v6, v7

    .line 12366
    .line 12367
    goto :goto_e7

    .line 12368
    :cond_29a
    const-string v0, "taggability_state"

    .line 12369
    .line 12370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12371
    .line 12372
    .line 12373
    move-result v0

    .line 12374
    if-eqz v0, :cond_29c

    .line 12375
    .line 12376
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12377
    .line 12378
    .line 12379
    move-result-object v1

    .line 12380
    sget-object v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A01:Ljava/util/Map;

    .line 12381
    .line 12382
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12383
    .line 12384
    .line 12385
    move-result-object v0

    .line 12386
    if-nez v0, :cond_29b

    .line 12387
    .line 12388
    sget-object v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A04:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 12389
    .line 12390
    :cond_29b
    aput-object v0, v6, v8

    .line 12391
    .line 12392
    goto :goto_e7

    .line 12393
    :cond_29c
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 12394
    .line 12395
    .line 12396
    move-result v0

    .line 12397
    if-eqz v0, :cond_297

    .line 12398
    .line 12399
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12400
    .line 12401
    .line 12402
    move-result-object v0

    .line 12403
    aput-object v0, v6, v9

    .line 12404
    .line 12405
    goto :goto_e7

    .line 12406
    :cond_29d
    aget-object v5, v6, v3

    .line 12407
    .line 12408
    check-cast v5, Lcom/instagram/api/schemas/LinkWithText;

    .line 12409
    .line 12410
    aget-object v4, v6, v4

    .line 12411
    .line 12412
    check-cast v4, Ljava/lang/String;

    .line 12413
    .line 12414
    aget-object v3, v6, v7

    .line 12415
    .line 12416
    check-cast v3, Lcom/instagram/api/schemas/LinkWithText;

    .line 12417
    .line 12418
    aget-object v2, v6, v8

    .line 12419
    .line 12420
    check-cast v2, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 12421
    .line 12422
    aget-object v1, v6, v9

    .line 12423
    .line 12424
    check-cast v1, Ljava/lang/String;

    .line 12425
    .line 12426
    new-instance v0, Lcom/instagram/api/schemas/UntaggableReason;

    .line 12427
    .line 12428
    move-object v6, v0

    .line 12429
    move-object v7, v2

    .line 12430
    move-object v8, v5

    .line 12431
    move-object v9, v3

    .line 12432
    move-object v10, v4

    .line 12433
    move-object v11, v1

    .line 12434
    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(Lcom/instagram/api/schemas/InstagramProductTaggabilityState;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    .line 12435
    .line 12436
    .line 12437
    return-object v0

    .line 12438
    :pswitch_73
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12439
    .line 12440
    .line 12441
    move-result-object v3

    .line 12442
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12443
    .line 12444
    const/4 v0, 0x0

    .line 12445
    if-ne v3, v1, :cond_2ac

    .line 12446
    .line 12447
    const/4 v1, 0x7

    .line 12448
    new-array v7, v1, [Ljava/lang/Object;

    .line 12449
    .line 12450
    :goto_e8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12451
    .line 12452
    .line 12453
    move-result-object v3

    .line 12454
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12455
    .line 12456
    const-string v4, "preview_image_url"

    .line 12457
    .line 12458
    const-string v5, "name"

    .line 12459
    .line 12460
    const-string v6, "id"

    .line 12461
    .line 12462
    const-string v9, "display_quantity"

    .line 12463
    .line 12464
    const/16 v16, 0x2

    .line 12465
    .line 12466
    const/4 v15, 0x1

    .line 12467
    const-string v12, "attribute_type"

    .line 12468
    .line 12469
    const/4 v14, 0x6

    .line 12470
    const/4 v13, 0x5

    .line 12471
    const/4 v8, 0x4

    .line 12472
    const/4 v11, 0x3

    .line 12473
    const/4 v10, 0x0

    .line 12474
    if-eq v3, v1, :cond_2a6

    .line 12475
    .line 12476
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12477
    .line 12478
    .line 12479
    move-result-object v3

    .line 12480
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12481
    .line 12482
    .line 12483
    move-result v1

    .line 12484
    if-eqz v1, :cond_2a0

    .line 12485
    .line 12486
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12487
    .line 12488
    .line 12489
    move-result-object v3

    .line 12490
    sget-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A01:Ljava/util/Map;

    .line 12491
    .line 12492
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12493
    .line 12494
    .line 12495
    move-result-object v1

    .line 12496
    if-nez v1, :cond_29e

    .line 12497
    .line 12498
    sget-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A0H:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 12499
    .line 12500
    :cond_29e
    aput-object v1, v7, v10

    .line 12501
    .line 12502
    :cond_29f
    :goto_e9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12503
    .line 12504
    .line 12505
    goto :goto_e8

    .line 12506
    :cond_2a0
    const-string v1, "audio_track_data"

    .line 12507
    .line 12508
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12509
    .line 12510
    .line 12511
    move-result v1

    .line 12512
    if-eqz v1, :cond_2a1

    .line 12513
    .line 12514
    invoke-static {v2}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 12515
    .line 12516
    .line 12517
    move-result-object v1

    .line 12518
    aput-object v1, v7, v15

    .line 12519
    .line 12520
    goto :goto_e9

    .line 12521
    :cond_2a1
    const-string v1, "display_artist"

    .line 12522
    .line 12523
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12524
    .line 12525
    .line 12526
    move-result v1

    .line 12527
    if-eqz v1, :cond_2a2

    .line 12528
    .line 12529
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12530
    .line 12531
    .line 12532
    move-result-object v1

    .line 12533
    aput-object v1, v7, v16

    .line 12534
    .line 12535
    goto :goto_e9

    .line 12536
    :cond_2a2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12537
    .line 12538
    .line 12539
    move-result v1

    .line 12540
    if-eqz v1, :cond_2a3

    .line 12541
    .line 12542
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12543
    .line 12544
    .line 12545
    move-result-object v1

    .line 12546
    aput-object v1, v7, v11

    .line 12547
    .line 12548
    goto :goto_e9

    .line 12549
    :cond_2a3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12550
    .line 12551
    .line 12552
    move-result v1

    .line 12553
    if-eqz v1, :cond_2a4

    .line 12554
    .line 12555
    invoke-static {v2, v7, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 12556
    .line 12557
    .line 12558
    goto :goto_e9

    .line 12559
    :cond_2a4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12560
    .line 12561
    .line 12562
    move-result v1

    .line 12563
    if-eqz v1, :cond_2a5

    .line 12564
    .line 12565
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12566
    .line 12567
    .line 12568
    move-result-object v1

    .line 12569
    aput-object v1, v7, v13

    .line 12570
    .line 12571
    goto :goto_e9

    .line 12572
    :cond_2a5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12573
    .line 12574
    .line 12575
    move-result v1

    .line 12576
    if-eqz v1, :cond_29f

    .line 12577
    .line 12578
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12579
    .line 12580
    .line 12581
    move-result-object v1

    .line 12582
    aput-object v1, v7, v14

    .line 12583
    .line 12584
    goto :goto_e9

    .line 12585
    :cond_2a6
    instance-of v1, v2, LX/0Qh;

    .line 12586
    .line 12587
    if-eqz v1, :cond_2ab

    .line 12588
    .line 12589
    check-cast v2, LX/0Qh;

    .line 12590
    .line 12591
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 12592
    .line 12593
    aget-object v1, v7, v10

    .line 12594
    .line 12595
    const-string v2, "TrendingAttributeDict"

    .line 12596
    .line 12597
    if-nez v1, :cond_2a7

    .line 12598
    .line 12599
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12600
    .line 12601
    .line 12602
    throw v0

    .line 12603
    :cond_2a7
    aget-object v1, v7, v11

    .line 12604
    .line 12605
    if-nez v1, :cond_2a8

    .line 12606
    .line 12607
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12608
    .line 12609
    .line 12610
    throw v0

    .line 12611
    :cond_2a8
    aget-object v1, v7, v8

    .line 12612
    .line 12613
    if-nez v1, :cond_2a9

    .line 12614
    .line 12615
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12616
    .line 12617
    .line 12618
    throw v0

    .line 12619
    :cond_2a9
    aget-object v1, v7, v13

    .line 12620
    .line 12621
    if-nez v1, :cond_2aa

    .line 12622
    .line 12623
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12624
    .line 12625
    .line 12626
    throw v0

    .line 12627
    :cond_2aa
    aget-object v1, v7, v14

    .line 12628
    .line 12629
    if-nez v1, :cond_2ab

    .line 12630
    .line 12631
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12632
    .line 12633
    .line 12634
    throw v0

    .line 12635
    :cond_2ab
    aget-object v6, v7, v10

    .line 12636
    .line 12637
    check-cast v6, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 12638
    .line 12639
    aget-object v5, v7, v15

    .line 12640
    .line 12641
    check-cast v5, Lcom/instagram/api/schemas/TrackData;

    .line 12642
    .line 12643
    aget-object v4, v7, v16

    .line 12644
    .line 12645
    check-cast v4, Ljava/lang/String;

    .line 12646
    .line 12647
    aget-object v3, v7, v11

    .line 12648
    .line 12649
    check-cast v3, Ljava/lang/String;

    .line 12650
    .line 12651
    aget-object v0, v7, v8

    .line 12652
    .line 12653
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 12654
    .line 12655
    .line 12656
    move-result-wide v15

    .line 12657
    aget-object v2, v7, v13

    .line 12658
    .line 12659
    check-cast v2, Ljava/lang/String;

    .line 12660
    .line 12661
    aget-object v1, v7, v14

    .line 12662
    .line 12663
    check-cast v1, Ljava/lang/String;

    .line 12664
    .line 12665
    new-instance v0, LX/8oF;

    .line 12666
    .line 12667
    move-object v8, v0

    .line 12668
    move-object v9, v6

    .line 12669
    move-object v10, v5

    .line 12670
    move-object v11, v4

    .line 12671
    move-object v12, v3

    .line 12672
    move-object v13, v2

    .line 12673
    move-object v14, v1

    .line 12674
    invoke-direct/range {v8 .. v16}, LX/8oF;-><init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12675
    .line 12676
    .line 12677
    return-object v0

    .line 12678
    :cond_2ac
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12679
    .line 12680
    .line 12681
    return-object v0

    .line 12682
    :pswitch_74
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12683
    .line 12684
    .line 12685
    move-result-object v3

    .line 12686
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12687
    .line 12688
    const/4 v0, 0x0

    .line 12689
    if-eq v3, v1, :cond_2ad

    .line 12690
    .line 12691
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12692
    .line 12693
    .line 12694
    return-object v0

    .line 12695
    :cond_2ad
    const/4 v1, 0x7

    .line 12696
    new-array v7, v1, [Ljava/lang/Object;

    .line 12697
    .line 12698
    :goto_ea
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12699
    .line 12700
    .line 12701
    move-result-object v3

    .line 12702
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12703
    .line 12704
    const-string v5, "is_bookmarked"

    .line 12705
    .line 12706
    const/4 v6, 0x6

    .line 12707
    const/4 v8, 0x5

    .line 12708
    const/4 v13, 0x3

    .line 12709
    const/4 v4, 0x2

    .line 12710
    const/4 v12, 0x1

    .line 12711
    const-string v11, "allow_media_creation_with_music"

    .line 12712
    .line 12713
    const/4 v9, 0x4

    .line 12714
    const/4 v10, 0x0

    .line 12715
    if-eq v3, v1, :cond_2b8

    .line 12716
    .line 12717
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12718
    .line 12719
    .line 12720
    move-result-object v3

    .line 12721
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12722
    .line 12723
    .line 12724
    move-result v1

    .line 12725
    if-eqz v1, :cond_2af

    .line 12726
    .line 12727
    invoke-static {v2, v7, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12728
    .line 12729
    .line 12730
    :cond_2ae
    :goto_eb
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12731
    .line 12732
    .line 12733
    goto :goto_ea

    .line 12734
    :cond_2af
    const-string v1, "display_labels"

    .line 12735
    .line 12736
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12737
    .line 12738
    .line 12739
    move-result v1

    .line 12740
    if-eqz v1, :cond_2b3

    .line 12741
    .line 12742
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12743
    .line 12744
    .line 12745
    move-result-object v3

    .line 12746
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12747
    .line 12748
    if-ne v3, v1, :cond_2b1

    .line 12749
    .line 12750
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12751
    .line 12752
    .line 12753
    move-result-object v4

    .line 12754
    :cond_2b0
    :goto_ec
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12755
    .line 12756
    .line 12757
    move-result-object v3

    .line 12758
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12759
    .line 12760
    if-eq v3, v1, :cond_2b2

    .line 12761
    .line 12762
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12763
    .line 12764
    .line 12765
    move-result-object v1

    .line 12766
    invoke-static {v1}, LX/6Gr;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 12767
    .line 12768
    .line 12769
    move-result-object v1

    .line 12770
    if-eqz v1, :cond_2b0

    .line 12771
    .line 12772
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12773
    .line 12774
    .line 12775
    goto :goto_ec

    .line 12776
    :cond_2b1
    move-object v4, v0

    .line 12777
    :cond_2b2
    aput-object v4, v7, v12

    .line 12778
    .line 12779
    goto :goto_eb

    .line 12780
    :cond_2b3
    const-string v1, "display_media_id"

    .line 12781
    .line 12782
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12783
    .line 12784
    .line 12785
    move-result v1

    .line 12786
    if-eqz v1, :cond_2b4

    .line 12787
    .line 12788
    invoke-static {v2, v7, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 12789
    .line 12790
    .line 12791
    goto :goto_eb

    .line 12792
    :cond_2b4
    const-string v1, "formatted_clips_media_count"

    .line 12793
    .line 12794
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12795
    .line 12796
    .line 12797
    move-result v1

    .line 12798
    if-eqz v1, :cond_2b5

    .line 12799
    .line 12800
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12801
    .line 12802
    .line 12803
    move-result-object v1

    .line 12804
    aput-object v1, v7, v13

    .line 12805
    .line 12806
    goto :goto_eb

    .line 12807
    :cond_2b5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12808
    .line 12809
    .line 12810
    move-result v1

    .line 12811
    if-eqz v1, :cond_2b6

    .line 12812
    .line 12813
    invoke-static {v2, v7, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12814
    .line 12815
    .line 12816
    goto :goto_eb

    .line 12817
    :cond_2b6
    const-string v1, "is_trending_in_clips"

    .line 12818
    .line 12819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12820
    .line 12821
    .line 12822
    move-result v1

    .line 12823
    if-eqz v1, :cond_2b7

    .line 12824
    .line 12825
    invoke-static {v2, v7, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12826
    .line 12827
    .line 12828
    goto :goto_eb

    .line 12829
    :cond_2b7
    const-string v1, "trend_rank"

    .line 12830
    .line 12831
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12832
    .line 12833
    .line 12834
    move-result v1

    .line 12835
    if-eqz v1, :cond_2ae

    .line 12836
    .line 12837
    invoke-static {v2, v7, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12838
    .line 12839
    .line 12840
    goto :goto_eb

    .line 12841
    :cond_2b8
    instance-of v1, v2, LX/0Qh;

    .line 12842
    .line 12843
    if-eqz v1, :cond_2ba

    .line 12844
    .line 12845
    check-cast v2, LX/0Qh;

    .line 12846
    .line 12847
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 12848
    .line 12849
    aget-object v1, v7, v10

    .line 12850
    .line 12851
    const-string v2, "TrackMetadataImpl"

    .line 12852
    .line 12853
    if-nez v1, :cond_2b9

    .line 12854
    .line 12855
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12856
    .line 12857
    .line 12858
    throw v0

    .line 12859
    :cond_2b9
    aget-object v1, v7, v9

    .line 12860
    .line 12861
    if-nez v1, :cond_2ba

    .line 12862
    .line 12863
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12864
    .line 12865
    .line 12866
    throw v0

    .line 12867
    :cond_2ba
    aget-object v0, v7, v10

    .line 12868
    .line 12869
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12870
    .line 12871
    .line 12872
    move-result v14

    .line 12873
    aget-object v5, v7, v12

    .line 12874
    .line 12875
    check-cast v5, Ljava/util/List;

    .line 12876
    .line 12877
    aget-object v4, v7, v4

    .line 12878
    .line 12879
    check-cast v4, Ljava/lang/Long;

    .line 12880
    .line 12881
    aget-object v3, v7, v13

    .line 12882
    .line 12883
    check-cast v3, Ljava/lang/String;

    .line 12884
    .line 12885
    aget-object v0, v7, v9

    .line 12886
    .line 12887
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12888
    .line 12889
    .line 12890
    move-result v15

    .line 12891
    aget-object v2, v7, v8

    .line 12892
    .line 12893
    check-cast v2, Ljava/lang/Boolean;

    .line 12894
    .line 12895
    aget-object v1, v7, v6

    .line 12896
    .line 12897
    check-cast v1, Ljava/lang/Integer;

    .line 12898
    .line 12899
    new-instance v0, LX/8w2;

    .line 12900
    .line 12901
    move-object v8, v0

    .line 12902
    move-object v9, v2

    .line 12903
    move-object v10, v1

    .line 12904
    move-object v11, v4

    .line 12905
    move-object v12, v3

    .line 12906
    move-object v13, v5

    .line 12907
    invoke-direct/range {v8 .. v15}, LX/8w2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 12908
    .line 12909
    .line 12910
    return-object v0

    .line 12911
    :pswitch_75
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12912
    .line 12913
    .line 12914
    move-result-object v3

    .line 12915
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12916
    .line 12917
    const/4 v0, 0x0

    .line 12918
    if-ne v3, v1, :cond_2de

    .line 12919
    .line 12920
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 12921
    .line 12922
    .line 12923
    move-result-object v0

    .line 12924
    :goto_ed
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12925
    .line 12926
    .line 12927
    move-result-object v15

    .line 12928
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12929
    .line 12930
    const/16 v27, 0x14

    .line 12931
    .line 12932
    const/16 v26, 0x13

    .line 12933
    .line 12934
    const/16 v3, 0x12

    .line 12935
    .line 12936
    const/16 v25, 0x11

    .line 12937
    .line 12938
    const/16 v4, 0x10

    .line 12939
    .line 12940
    const/16 v5, 0xf

    .line 12941
    .line 12942
    const/16 v6, 0xe

    .line 12943
    .line 12944
    const/16 v7, 0xd

    .line 12945
    .line 12946
    const/16 v8, 0xc

    .line 12947
    .line 12948
    const/16 v24, 0xb

    .line 12949
    .line 12950
    const/16 v9, 0xa

    .line 12951
    .line 12952
    const/16 v10, 0x9

    .line 12953
    .line 12954
    const/16 v11, 0x8

    .line 12955
    .line 12956
    const/4 v12, 0x7

    .line 12957
    const/16 v23, 0x6

    .line 12958
    .line 12959
    const/4 v13, 0x5

    .line 12960
    const/4 v14, 0x4

    .line 12961
    const/16 v22, 0x3

    .line 12962
    .line 12963
    const/16 v18, 0x2

    .line 12964
    .line 12965
    const/16 v17, 0x1

    .line 12966
    .line 12967
    const/16 v16, 0x0

    .line 12968
    .line 12969
    if-eq v15, v1, :cond_2ce

    .line 12970
    .line 12971
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12972
    .line 12973
    .line 12974
    move-result-object v15

    .line 12975
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 12976
    .line 12977
    .line 12978
    move-result v1

    .line 12979
    if-eqz v1, :cond_2bb

    .line 12980
    .line 12981
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12982
    .line 12983
    .line 12984
    move-result-object v1

    .line 12985
    aput-object v1, v0, v16

    .line 12986
    .line 12987
    :goto_ee
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12988
    .line 12989
    .line 12990
    goto :goto_ed

    .line 12991
    :cond_2bb
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 12992
    .line 12993
    .line 12994
    move-result v1

    .line 12995
    if-eqz v1, :cond_2bc

    .line 12996
    .line 12997
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12998
    .line 12999
    .line 13000
    move-result-object v1

    .line 13001
    aput-object v1, v0, v17

    .line 13002
    .line 13003
    goto :goto_ee

    .line 13004
    :cond_2bc
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 13005
    .line 13006
    .line 13007
    move-result v1

    .line 13008
    if-eqz v1, :cond_2bd

    .line 13009
    .line 13010
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13011
    .line 13012
    .line 13013
    move-result-object v1

    .line 13014
    aput-object v1, v0, v18

    .line 13015
    .line 13016
    goto :goto_ee

    .line 13017
    :cond_2bd
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 13018
    .line 13019
    .line 13020
    move-result v1

    .line 13021
    if-eqz v1, :cond_2be

    .line 13022
    .line 13023
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13024
    .line 13025
    .line 13026
    move-result-object v1

    .line 13027
    aput-object v1, v0, v22

    .line 13028
    .line 13029
    goto :goto_ee

    .line 13030
    :cond_2be
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 13031
    .line 13032
    .line 13033
    move-result v1

    .line 13034
    if-eqz v1, :cond_2bf

    .line 13035
    .line 13036
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13037
    .line 13038
    .line 13039
    goto :goto_ee

    .line 13040
    :cond_2bf
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 13041
    .line 13042
    .line 13043
    move-result v1

    .line 13044
    if-eqz v1, :cond_2c0

    .line 13045
    .line 13046
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13047
    .line 13048
    .line 13049
    goto :goto_ee

    .line 13050
    :cond_2c0
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13051
    .line 13052
    .line 13053
    move-result v1

    .line 13054
    if-eqz v1, :cond_2c1

    .line 13055
    .line 13056
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13057
    .line 13058
    .line 13059
    move-result-object v1

    .line 13060
    aput-object v1, v0, v23

    .line 13061
    .line 13062
    goto :goto_ee

    .line 13063
    :cond_2c1
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 13064
    .line 13065
    .line 13066
    move-result v1

    .line 13067
    if-eqz v1, :cond_2c2

    .line 13068
    .line 13069
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13070
    .line 13071
    .line 13072
    goto :goto_ee

    .line 13073
    :cond_2c2
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 13074
    .line 13075
    .line 13076
    move-result v1

    .line 13077
    if-eqz v1, :cond_2c3

    .line 13078
    .line 13079
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13080
    .line 13081
    .line 13082
    goto :goto_ee

    .line 13083
    :cond_2c3
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 13084
    .line 13085
    .line 13086
    move-result v1

    .line 13087
    if-eqz v1, :cond_2c4

    .line 13088
    .line 13089
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13090
    .line 13091
    .line 13092
    goto :goto_ee

    .line 13093
    :cond_2c4
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 13094
    .line 13095
    .line 13096
    move-result v1

    .line 13097
    if-eqz v1, :cond_2c5

    .line 13098
    .line 13099
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13100
    .line 13101
    .line 13102
    goto :goto_ee

    .line 13103
    :cond_2c5
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 13104
    .line 13105
    .line 13106
    move-result v1

    .line 13107
    if-eqz v1, :cond_2c6

    .line 13108
    .line 13109
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13110
    .line 13111
    .line 13112
    move-result-object v1

    .line 13113
    aput-object v1, v0, v24

    .line 13114
    .line 13115
    goto :goto_ee

    .line 13116
    :cond_2c6
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 13117
    .line 13118
    .line 13119
    move-result v1

    .line 13120
    if-eqz v1, :cond_2c7

    .line 13121
    .line 13122
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13123
    .line 13124
    .line 13125
    goto/16 :goto_ee

    .line 13126
    .line 13127
    :cond_2c7
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 13128
    .line 13129
    .line 13130
    move-result v1

    .line 13131
    if-eqz v1, :cond_2c8

    .line 13132
    .line 13133
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13134
    .line 13135
    .line 13136
    goto/16 :goto_ee

    .line 13137
    .line 13138
    :cond_2c8
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 13139
    .line 13140
    .line 13141
    move-result v1

    .line 13142
    if-eqz v1, :cond_2c9

    .line 13143
    .line 13144
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13145
    .line 13146
    .line 13147
    goto/16 :goto_ee

    .line 13148
    .line 13149
    :cond_2c9
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 13150
    .line 13151
    .line 13152
    move-result v1

    .line 13153
    if-eqz v1, :cond_2ca

    .line 13154
    .line 13155
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 13156
    .line 13157
    .line 13158
    goto/16 :goto_ee

    .line 13159
    .line 13160
    :cond_2ca
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 13161
    .line 13162
    .line 13163
    move-result v1

    .line 13164
    if-eqz v1, :cond_2cb

    .line 13165
    .line 13166
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13167
    .line 13168
    .line 13169
    move-result-object v1

    .line 13170
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 13171
    .line 13172
    .line 13173
    goto/16 :goto_ee

    .line 13174
    .line 13175
    :cond_2cb
    const-string v1, "text_post_share_to_ig_story_sticker"

    .line 13176
    .line 13177
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13178
    .line 13179
    .line 13180
    move-result v1

    .line 13181
    if-eqz v1, :cond_2cc

    .line 13182
    .line 13183
    invoke-static {v2}, LX/9np;->parseFromJson(LX/KJP;)LX/8w0;

    .line 13184
    .line 13185
    .line 13186
    move-result-object v1

    .line 13187
    aput-object v1, v0, v25

    .line 13188
    .line 13189
    goto/16 :goto_ee

    .line 13190
    .line 13191
    :cond_2cc
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 13192
    .line 13193
    .line 13194
    move-result v1

    .line 13195
    if-eqz v1, :cond_2cd

    .line 13196
    .line 13197
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13198
    .line 13199
    .line 13200
    goto/16 :goto_ee

    .line 13201
    .line 13202
    :cond_2cd
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13203
    .line 13204
    .line 13205
    goto/16 :goto_ee

    .line 13206
    .line 13207
    :cond_2ce
    aget-object v21, v0, v16

    .line 13208
    .line 13209
    move-object/from16 v1, v21

    .line 13210
    .line 13211
    check-cast v1, Ljava/lang/String;

    .line 13212
    .line 13213
    move-object/from16 v21, v1

    .line 13214
    .line 13215
    aget-object v20, v0, v17

    .line 13216
    .line 13217
    move-object/from16 v1, v20

    .line 13218
    .line 13219
    check-cast v1, Ljava/lang/String;

    .line 13220
    .line 13221
    move-object/from16 v20, v1

    .line 13222
    .line 13223
    aget-object v19, v0, v18

    .line 13224
    .line 13225
    move-object/from16 v1, v19

    .line 13226
    .line 13227
    check-cast v1, Ljava/lang/String;

    .line 13228
    .line 13229
    move-object/from16 v19, v1

    .line 13230
    .line 13231
    aget-object v18, v0, v22

    .line 13232
    .line 13233
    move-object/from16 v1, v18

    .line 13234
    .line 13235
    check-cast v1, Ljava/lang/String;

    .line 13236
    .line 13237
    move-object/from16 v18, v1

    .line 13238
    .line 13239
    aget-object v17, v0, v14

    .line 13240
    .line 13241
    move-object/from16 v1, v17

    .line 13242
    .line 13243
    check-cast v1, Ljava/lang/Float;

    .line 13244
    .line 13245
    move-object/from16 v17, v1

    .line 13246
    .line 13247
    aget-object v16, v0, v13

    .line 13248
    .line 13249
    move-object/from16 v1, v16

    .line 13250
    .line 13251
    check-cast v1, Ljava/lang/Float;

    .line 13252
    .line 13253
    move-object/from16 v16, v1

    .line 13254
    .line 13255
    aget-object v15, v0, v23

    .line 13256
    .line 13257
    check-cast v15, Ljava/lang/String;

    .line 13258
    .line 13259
    aget-object v14, v0, v12

    .line 13260
    .line 13261
    check-cast v14, Ljava/lang/Integer;

    .line 13262
    .line 13263
    aget-object v13, v0, v11

    .line 13264
    .line 13265
    check-cast v13, Ljava/lang/Integer;

    .line 13266
    .line 13267
    aget-object v12, v0, v10

    .line 13268
    .line 13269
    check-cast v12, Ljava/lang/Integer;

    .line 13270
    .line 13271
    aget-object v11, v0, v9

    .line 13272
    .line 13273
    check-cast v11, Ljava/lang/Integer;

    .line 13274
    .line 13275
    aget-object v10, v0, v24

    .line 13276
    .line 13277
    check-cast v10, Ljava/lang/String;

    .line 13278
    .line 13279
    aget-object v9, v0, v8

    .line 13280
    .line 13281
    check-cast v9, Ljava/lang/Float;

    .line 13282
    .line 13283
    aget-object v8, v0, v7

    .line 13284
    .line 13285
    check-cast v8, Ljava/lang/Float;

    .line 13286
    .line 13287
    aget-object v7, v0, v6

    .line 13288
    .line 13289
    check-cast v7, Ljava/lang/Integer;

    .line 13290
    .line 13291
    aget-object v6, v0, v5

    .line 13292
    .line 13293
    check-cast v6, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 13294
    .line 13295
    aget-object v5, v0, v4

    .line 13296
    .line 13297
    check-cast v5, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 13298
    .line 13299
    aget-object v4, v0, v25

    .line 13300
    .line 13301
    check-cast v4, LX/8w0;

    .line 13302
    .line 13303
    aget-object v3, v0, v3

    .line 13304
    .line 13305
    check-cast v3, Ljava/lang/Float;

    .line 13306
    .line 13307
    aget-object v2, v0, v26

    .line 13308
    .line 13309
    check-cast v2, Ljava/lang/Float;

    .line 13310
    .line 13311
    aget-object v1, v0, v27

    .line 13312
    .line 13313
    check-cast v1, Ljava/lang/Float;

    .line 13314
    .line 13315
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 13316
    .line 13317
    .line 13318
    move-result-object v33

    .line 13319
    new-instance v0, LX/8w1;

    .line 13320
    .line 13321
    move-object/from16 v22, v0

    .line 13322
    .line 13323
    move-object/from16 v23, v5

    .line 13324
    .line 13325
    move-object/from16 v24, v6

    .line 13326
    .line 13327
    move-object/from16 v25, v4

    .line 13328
    .line 13329
    move-object/from16 v26, v17

    .line 13330
    .line 13331
    move-object/from16 v27, v16

    .line 13332
    .line 13333
    move-object/from16 v28, v9

    .line 13334
    .line 13335
    move-object/from16 v29, v8

    .line 13336
    .line 13337
    move-object/from16 v30, v3

    .line 13338
    .line 13339
    move-object/from16 v31, v2

    .line 13340
    .line 13341
    move-object/from16 v32, v1

    .line 13342
    .line 13343
    move-object/from16 v34, v14

    .line 13344
    .line 13345
    move-object/from16 v35, v13

    .line 13346
    .line 13347
    move-object/from16 v36, v12

    .line 13348
    .line 13349
    move-object/from16 v37, v11

    .line 13350
    .line 13351
    move-object/from16 v38, v7

    .line 13352
    .line 13353
    move-object/from16 v39, v21

    .line 13354
    .line 13355
    move-object/from16 v40, v20

    .line 13356
    .line 13357
    move-object/from16 v41, v19

    .line 13358
    .line 13359
    move-object/from16 v42, v18

    .line 13360
    .line 13361
    move-object/from16 v43, v15

    .line 13362
    .line 13363
    move-object/from16 v44, v10

    .line 13364
    .line 13365
    invoke-direct/range {v22 .. v44}, LX/8w1;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8w0;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13366
    .line 13367
    .line 13368
    return-object v0

    .line 13369
    :pswitch_76
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13370
    .line 13371
    .line 13372
    move-result-object v3

    .line 13373
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13374
    .line 13375
    const/4 v0, 0x0

    .line 13376
    if-ne v3, v1, :cond_2de

    .line 13377
    .line 13378
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 13379
    .line 13380
    .line 13381
    move-result-object v4

    .line 13382
    :goto_ef
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13383
    .line 13384
    .line 13385
    move-result-object v3

    .line 13386
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13387
    .line 13388
    const/4 v1, 0x0

    .line 13389
    if-eq v3, v0, :cond_2d0

    .line 13390
    .line 13391
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13392
    .line 13393
    .line 13394
    move-result-object v0

    .line 13395
    invoke-static {v0}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 13396
    .line 13397
    .line 13398
    move-result v0

    .line 13399
    if-eqz v0, :cond_2cf

    .line 13400
    .line 13401
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13402
    .line 13403
    .line 13404
    move-result-object v0

    .line 13405
    aput-object v0, v4, v1

    .line 13406
    .line 13407
    :cond_2cf
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13408
    .line 13409
    .line 13410
    goto :goto_ef

    .line 13411
    :cond_2d0
    aget-object v1, v4, v1

    .line 13412
    .line 13413
    check-cast v1, Ljava/lang/String;

    .line 13414
    .line 13415
    new-instance v0, LX/8w0;

    .line 13416
    .line 13417
    invoke-direct {v0, v1}, LX/8w0;-><init>(Ljava/lang/String;)V

    .line 13418
    .line 13419
    .line 13420
    return-object v0

    .line 13421
    :pswitch_77
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13422
    .line 13423
    .line 13424
    move-result-object v3

    .line 13425
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13426
    .line 13427
    const/4 v0, 0x0

    .line 13428
    if-ne v3, v1, :cond_2de

    .line 13429
    .line 13430
    const/4 v0, 0x5

    .line 13431
    new-array v1, v0, [Ljava/lang/Object;

    .line 13432
    .line 13433
    :goto_f0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13434
    .line 13435
    .line 13436
    move-result-object v3

    .line 13437
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13438
    .line 13439
    const/4 v7, 0x4

    .line 13440
    const/4 v6, 0x3

    .line 13441
    const/4 v13, 0x2

    .line 13442
    const/4 v5, 0x1

    .line 13443
    const/4 v4, 0x0

    .line 13444
    if-eq v3, v0, :cond_2d6

    .line 13445
    .line 13446
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13447
    .line 13448
    .line 13449
    move-result-object v3

    .line 13450
    const-string v0, "audio_title"

    .line 13451
    .line 13452
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13453
    .line 13454
    .line 13455
    move-result v0

    .line 13456
    if-eqz v0, :cond_2d2

    .line 13457
    .line 13458
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13459
    .line 13460
    .line 13461
    move-result-object v0

    .line 13462
    aput-object v0, v1, v4

    .line 13463
    .line 13464
    :cond_2d1
    :goto_f1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13465
    .line 13466
    .line 13467
    goto :goto_f0

    .line 13468
    :cond_2d2
    const-string v0, "clips_count"

    .line 13469
    .line 13470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13471
    .line 13472
    .line 13473
    move-result v0

    .line 13474
    if-eqz v0, :cond_2d3

    .line 13475
    .line 13476
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13477
    .line 13478
    .line 13479
    move-result-object v0

    .line 13480
    aput-object v0, v1, v5

    .line 13481
    .line 13482
    goto :goto_f1

    .line 13483
    :cond_2d3
    const-string v0, "image_versions2"

    .line 13484
    .line 13485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13486
    .line 13487
    .line 13488
    move-result v0

    .line 13489
    if-eqz v0, :cond_2d4

    .line 13490
    .line 13491
    invoke-static {v2}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 13492
    .line 13493
    .line 13494
    move-result-object v0

    .line 13495
    aput-object v0, v1, v13

    .line 13496
    .line 13497
    goto :goto_f1

    .line 13498
    :cond_2d4
    const-string v0, "template_clips_media_creator"

    .line 13499
    .line 13500
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13501
    .line 13502
    .line 13503
    move-result v0

    .line 13504
    if-eqz v0, :cond_2d5

    .line 13505
    .line 13506
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13507
    .line 13508
    .line 13509
    move-result-object v0

    .line 13510
    aput-object v0, v1, v6

    .line 13511
    .line 13512
    goto :goto_f1

    .line 13513
    :cond_2d5
    const-string v0, "template_title"

    .line 13514
    .line 13515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13516
    .line 13517
    .line 13518
    move-result v0

    .line 13519
    if-eqz v0, :cond_2d1

    .line 13520
    .line 13521
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13522
    .line 13523
    .line 13524
    move-result-object v0

    .line 13525
    aput-object v0, v1, v7

    .line 13526
    .line 13527
    goto :goto_f1

    .line 13528
    :cond_2d6
    aget-object v4, v1, v4

    .line 13529
    .line 13530
    check-cast v4, Ljava/lang/String;

    .line 13531
    .line 13532
    aget-object v3, v1, v5

    .line 13533
    .line 13534
    check-cast v3, Ljava/lang/String;

    .line 13535
    .line 13536
    aget-object v8, v1, v13

    .line 13537
    .line 13538
    aget-object v2, v1, v6

    .line 13539
    .line 13540
    check-cast v2, Ljava/lang/String;

    .line 13541
    .line 13542
    aget-object v1, v1, v7

    .line 13543
    .line 13544
    check-cast v1, Ljava/lang/String;

    .line 13545
    .line 13546
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 13547
    .line 13548
    move-object v7, v0

    .line 13549
    move-object v9, v3

    .line 13550
    move-object v10, v4

    .line 13551
    move-object v11, v1

    .line 13552
    move-object v12, v2

    .line 13553
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13554
    .line 13555
    .line 13556
    return-object v0

    .line 13557
    :pswitch_78
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13558
    .line 13559
    .line 13560
    move-result-object v3

    .line 13561
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13562
    .line 13563
    const/4 v0, 0x0

    .line 13564
    if-ne v3, v1, :cond_2de

    .line 13565
    .line 13566
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 13567
    .line 13568
    .line 13569
    move-result-object v10

    .line 13570
    :goto_f2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13571
    .line 13572
    .line 13573
    move-result-object v3

    .line 13574
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13575
    .line 13576
    const-string v8, "url"

    .line 13577
    .line 13578
    const-string v9, "pill_text"

    .line 13579
    .line 13580
    const-string v7, "banner_text"

    .line 13581
    .line 13582
    const/4 v6, 0x2

    .line 13583
    const/4 v5, 0x1

    .line 13584
    const/4 v4, 0x0

    .line 13585
    if-eq v3, v1, :cond_2da

    .line 13586
    .line 13587
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13588
    .line 13589
    .line 13590
    move-result-object v3

    .line 13591
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13592
    .line 13593
    .line 13594
    move-result v1

    .line 13595
    if-eqz v1, :cond_2d8

    .line 13596
    .line 13597
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13598
    .line 13599
    .line 13600
    move-result-object v1

    .line 13601
    aput-object v1, v10, v4

    .line 13602
    .line 13603
    :cond_2d7
    :goto_f3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13604
    .line 13605
    .line 13606
    goto :goto_f2

    .line 13607
    :cond_2d8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13608
    .line 13609
    .line 13610
    move-result v1

    .line 13611
    if-eqz v1, :cond_2d9

    .line 13612
    .line 13613
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13614
    .line 13615
    .line 13616
    move-result-object v1

    .line 13617
    aput-object v1, v10, v5

    .line 13618
    .line 13619
    goto :goto_f3

    .line 13620
    :cond_2d9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13621
    .line 13622
    .line 13623
    move-result v1

    .line 13624
    if-eqz v1, :cond_2d7

    .line 13625
    .line 13626
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13627
    .line 13628
    .line 13629
    move-result-object v1

    .line 13630
    aput-object v1, v10, v6

    .line 13631
    .line 13632
    goto :goto_f3

    .line 13633
    :cond_2da
    instance-of v1, v2, LX/0Qh;

    .line 13634
    .line 13635
    if-eqz v1, :cond_2dd

    .line 13636
    .line 13637
    check-cast v2, LX/0Qh;

    .line 13638
    .line 13639
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 13640
    .line 13641
    aget-object v1, v10, v4

    .line 13642
    .line 13643
    const-string v2, "TagPromoBanner"

    .line 13644
    .line 13645
    if-nez v1, :cond_2db

    .line 13646
    .line 13647
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13648
    .line 13649
    .line 13650
    throw v0

    .line 13651
    :cond_2db
    aget-object v1, v10, v5

    .line 13652
    .line 13653
    if-nez v1, :cond_2dc

    .line 13654
    .line 13655
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13656
    .line 13657
    .line 13658
    throw v0

    .line 13659
    :cond_2dc
    aget-object v1, v10, v6

    .line 13660
    .line 13661
    if-nez v1, :cond_2dd

    .line 13662
    .line 13663
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13664
    .line 13665
    .line 13666
    throw v0

    .line 13667
    :cond_2dd
    aget-object v3, v10, v4

    .line 13668
    .line 13669
    check-cast v3, Ljava/lang/String;

    .line 13670
    .line 13671
    aget-object v2, v10, v5

    .line 13672
    .line 13673
    check-cast v2, Ljava/lang/String;

    .line 13674
    .line 13675
    aget-object v1, v10, v6

    .line 13676
    .line 13677
    check-cast v1, Ljava/lang/String;

    .line 13678
    .line 13679
    new-instance v0, LX/8vz;

    .line 13680
    .line 13681
    invoke-direct {v0, v3, v2, v1}, LX/8vz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13682
    .line 13683
    .line 13684
    return-object v0

    .line 13685
    :cond_2de
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13686
    .line 13687
    .line 13688
    return-object v0

    .line 13689
    :pswitch_79
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13690
    .line 13691
    .line 13692
    move-result-object v3

    .line 13693
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13694
    .line 13695
    const/4 v0, 0x0

    .line 13696
    if-eq v3, v1, :cond_2df

    .line 13697
    .line 13698
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13699
    .line 13700
    .line 13701
    return-object v0

    .line 13702
    :cond_2df
    const/16 v1, 0x15

    .line 13703
    .line 13704
    new-array v1, v1, [Ljava/lang/Object;

    .line 13705
    .line 13706
    :goto_f4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13707
    .line 13708
    .line 13709
    move-result-object v9

    .line 13710
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 13711
    .line 13712
    const/16 v29, 0x13

    .line 13713
    .line 13714
    const/16 v28, 0x12

    .line 13715
    .line 13716
    const/16 v27, 0x10

    .line 13717
    .line 13718
    const/16 v26, 0xf

    .line 13719
    .line 13720
    const/16 v25, 0xe

    .line 13721
    .line 13722
    const/16 v4, 0xd

    .line 13723
    .line 13724
    const/16 v5, 0xb

    .line 13725
    .line 13726
    const/16 v24, 0x9

    .line 13727
    .line 13728
    const/16 v23, 0x8

    .line 13729
    .line 13730
    const/4 v6, 0x7

    .line 13731
    const/4 v7, 0x6

    .line 13732
    const/4 v15, 0x5

    .line 13733
    const/4 v14, 0x4

    .line 13734
    const/4 v13, 0x3

    .line 13735
    const/4 v12, 0x2

    .line 13736
    const/4 v10, 0x1

    .line 13737
    const/4 v11, 0x0

    .line 13738
    const/16 v3, 0x11

    .line 13739
    .line 13740
    const/16 v22, 0xc

    .line 13741
    .line 13742
    const/16 v21, 0xa

    .line 13743
    .line 13744
    if-eq v9, v8, :cond_2fa

    .line 13745
    .line 13746
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13747
    .line 13748
    .line 13749
    move-result-object v8

    .line 13750
    const-string v9, "allow_following"

    .line 13751
    .line 13752
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13753
    .line 13754
    .line 13755
    move-result v9

    .line 13756
    if-eqz v9, :cond_2e1

    .line 13757
    .line 13758
    invoke-static {v2, v1, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13759
    .line 13760
    .line 13761
    :cond_2e0
    :goto_f5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13762
    .line 13763
    .line 13764
    goto :goto_f4

    .line 13765
    :cond_2e1
    const-string v9, "allow_muting_story"

    .line 13766
    .line 13767
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13768
    .line 13769
    .line 13770
    move-result v9

    .line 13771
    if-eqz v9, :cond_2e2

    .line 13772
    .line 13773
    invoke-static {v2, v1, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13774
    .line 13775
    .line 13776
    goto :goto_f5

    .line 13777
    :cond_2e2
    const-string v9, "challenge_id"

    .line 13778
    .line 13779
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13780
    .line 13781
    .line 13782
    move-result v9

    .line 13783
    if-eqz v9, :cond_2e3

    .line 13784
    .line 13785
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13786
    .line 13787
    .line 13788
    move-result-object v3

    .line 13789
    aput-object v3, v1, v12

    .line 13790
    .line 13791
    goto :goto_f5

    .line 13792
    :cond_2e3
    const-string v9, "debug_info"

    .line 13793
    .line 13794
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13795
    .line 13796
    .line 13797
    move-result v9

    .line 13798
    if-eqz v9, :cond_2e4

    .line 13799
    .line 13800
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13801
    .line 13802
    .line 13803
    move-result-object v3

    .line 13804
    aput-object v3, v1, v13

    .line 13805
    .line 13806
    goto :goto_f5

    .line 13807
    :cond_2e4
    invoke-static {v8}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 13808
    .line 13809
    .line 13810
    move-result v9

    .line 13811
    if-eqz v9, :cond_2e5

    .line 13812
    .line 13813
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13814
    .line 13815
    .line 13816
    move-result-object v3

    .line 13817
    aput-object v3, v1, v14

    .line 13818
    .line 13819
    goto :goto_f5

    .line 13820
    :cond_2e5
    const-string v9, "follow_button_text"

    .line 13821
    .line 13822
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13823
    .line 13824
    .line 13825
    move-result v9

    .line 13826
    if-eqz v9, :cond_2e6

    .line 13827
    .line 13828
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13829
    .line 13830
    .line 13831
    move-result-object v3

    .line 13832
    aput-object v3, v1, v15

    .line 13833
    .line 13834
    goto :goto_f5

    .line 13835
    :cond_2e6
    const-string v9, "follow_status"

    .line 13836
    .line 13837
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13838
    .line 13839
    .line 13840
    move-result v9

    .line 13841
    if-eqz v9, :cond_2e7

    .line 13842
    .line 13843
    invoke-static {v2, v1, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13844
    .line 13845
    .line 13846
    goto :goto_f5

    .line 13847
    :cond_2e7
    const-string v7, "following"

    .line 13848
    .line 13849
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13850
    .line 13851
    .line 13852
    move-result v7

    .line 13853
    if-eqz v7, :cond_2e8

    .line 13854
    .line 13855
    invoke-static {v2, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13856
    .line 13857
    .line 13858
    goto :goto_f5

    .line 13859
    :cond_2e8
    const-string v6, "formatted_media_count"

    .line 13860
    .line 13861
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13862
    .line 13863
    .line 13864
    move-result v6

    .line 13865
    if-eqz v6, :cond_2e9

    .line 13866
    .line 13867
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13868
    .line 13869
    .line 13870
    move-result-object v3

    .line 13871
    aput-object v3, v1, v23

    .line 13872
    .line 13873
    goto :goto_f5

    .line 13874
    :cond_2e9
    const-string v6, "fresh_topic_metadata"

    .line 13875
    .line 13876
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13877
    .line 13878
    .line 13879
    move-result v6

    .line 13880
    if-eqz v6, :cond_2ea

    .line 13881
    .line 13882
    invoke-static {v2}, LX/9lr;->parseFromJson(LX/KJP;)LX/8u1;

    .line 13883
    .line 13884
    .line 13885
    move-result-object v3

    .line 13886
    aput-object v3, v1, v24

    .line 13887
    .line 13888
    goto :goto_f5

    .line 13889
    :cond_2ea
    invoke-static {v8}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13890
    .line 13891
    .line 13892
    move-result v6

    .line 13893
    if-eqz v6, :cond_2eb

    .line 13894
    .line 13895
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13896
    .line 13897
    .line 13898
    move-result-object v3

    .line 13899
    aput-object v3, v1, v21

    .line 13900
    .line 13901
    goto/16 :goto_f5

    .line 13902
    .line 13903
    :cond_2eb
    const-string v6, "media_count"

    .line 13904
    .line 13905
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13906
    .line 13907
    .line 13908
    move-result v6

    .line 13909
    if-eqz v6, :cond_2ec

    .line 13910
    .line 13911
    invoke-static {v2, v1, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13912
    .line 13913
    .line 13914
    goto/16 :goto_f5

    .line 13915
    .line 13916
    :cond_2ec
    invoke-static {v8}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 13917
    .line 13918
    .line 13919
    move-result v5

    .line 13920
    if-eqz v5, :cond_2ed

    .line 13921
    .line 13922
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13923
    .line 13924
    .line 13925
    move-result-object v3

    .line 13926
    aput-object v3, v1, v22

    .line 13927
    .line 13928
    goto/16 :goto_f5

    .line 13929
    .line 13930
    :cond_2ed
    const-string v5, "non_violating"

    .line 13931
    .line 13932
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13933
    .line 13934
    .line 13935
    move-result v5

    .line 13936
    if-eqz v5, :cond_2ee

    .line 13937
    .line 13938
    invoke-static {v2, v1, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13939
    .line 13940
    .line 13941
    goto/16 :goto_f5

    .line 13942
    .line 13943
    :cond_2ee
    const-string v4, "profile_pic_url"

    .line 13944
    .line 13945
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13946
    .line 13947
    .line 13948
    move-result v4

    .line 13949
    if-eqz v4, :cond_2ef

    .line 13950
    .line 13951
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13952
    .line 13953
    .line 13954
    move-result-object v3

    .line 13955
    aput-object v3, v1, v25

    .line 13956
    .line 13957
    goto/16 :goto_f5

    .line 13958
    .line 13959
    :cond_2ef
    const-string v4, "promo_banner"

    .line 13960
    .line 13961
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13962
    .line 13963
    .line 13964
    move-result v4

    .line 13965
    if-eqz v4, :cond_2f0

    .line 13966
    .line 13967
    invoke-static {v2}, LX/9nn;->parseFromJson(LX/KJP;)LX/8vz;

    .line 13968
    .line 13969
    .line 13970
    move-result-object v3

    .line 13971
    aput-object v3, v1, v26

    .line 13972
    .line 13973
    goto/16 :goto_f5

    .line 13974
    .line 13975
    :cond_2f0
    const/16 v4, 0x36f

    .line 13976
    .line 13977
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 13978
    .line 13979
    .line 13980
    move-result-object v4

    .line 13981
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13982
    .line 13983
    .line 13984
    move-result v4

    .line 13985
    if-eqz v4, :cond_2f3

    .line 13986
    .line 13987
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13988
    .line 13989
    .line 13990
    move-result-object v4

    .line 13991
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 13992
    .line 13993
    if-ne v4, v3, :cond_2f1

    .line 13994
    .line 13995
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13996
    .line 13997
    .line 13998
    move-result-object v5

    .line 13999
    :goto_f6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14000
    .line 14001
    .line 14002
    move-result-object v4

    .line 14003
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 14004
    .line 14005
    if-eq v4, v3, :cond_2f2

    .line 14006
    .line 14007
    invoke-static {v2, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 14008
    .line 14009
    .line 14010
    goto :goto_f6

    .line 14011
    :cond_2f1
    move-object v5, v0

    .line 14012
    :cond_2f2
    aput-object v5, v1, v27

    .line 14013
    .line 14014
    goto/16 :goto_f5

    .line 14015
    .line 14016
    :cond_2f3
    const-string v4, "show_follow_drop_down"

    .line 14017
    .line 14018
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14019
    .line 14020
    .line 14021
    move-result v4

    .line 14022
    if-eqz v4, :cond_2f4

    .line 14023
    .line 14024
    invoke-static {v2, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14025
    .line 14026
    .line 14027
    goto/16 :goto_f5

    .line 14028
    .line 14029
    :cond_2f4
    const-string v3, "social_context"

    .line 14030
    .line 14031
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14032
    .line 14033
    .line 14034
    move-result v3

    .line 14035
    if-eqz v3, :cond_2f5

    .line 14036
    .line 14037
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14038
    .line 14039
    .line 14040
    move-result-object v3

    .line 14041
    aput-object v3, v1, v28

    .line 14042
    .line 14043
    goto/16 :goto_f5

    .line 14044
    .line 14045
    :cond_2f5
    const-string v3, "social_context_profile_links"

    .line 14046
    .line 14047
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14048
    .line 14049
    .line 14050
    move-result v3

    .line 14051
    if-eqz v3, :cond_2f9

    .line 14052
    .line 14053
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14054
    .line 14055
    .line 14056
    move-result-object v4

    .line 14057
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 14058
    .line 14059
    if-ne v4, v3, :cond_2f7

    .line 14060
    .line 14061
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14062
    .line 14063
    .line 14064
    move-result-object v5

    .line 14065
    :cond_2f6
    :goto_f7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14066
    .line 14067
    .line 14068
    move-result-object v4

    .line 14069
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 14070
    .line 14071
    if-eq v4, v3, :cond_2f8

    .line 14072
    .line 14073
    invoke-static {v2}, LX/6HS;->parseFromJson(LX/KJP;)LX/8uk;

    .line 14074
    .line 14075
    .line 14076
    move-result-object v3

    .line 14077
    if-eqz v3, :cond_2f6

    .line 14078
    .line 14079
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14080
    .line 14081
    .line 14082
    goto :goto_f7

    .line 14083
    :cond_2f7
    move-object v5, v0

    .line 14084
    :cond_2f8
    aput-object v5, v1, v29

    .line 14085
    .line 14086
    goto/16 :goto_f5

    .line 14087
    .line 14088
    :cond_2f9
    invoke-static {v8}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 14089
    .line 14090
    .line 14091
    move-result v3

    .line 14092
    if-eqz v3, :cond_2e0

    .line 14093
    .line 14094
    const/16 v4, 0x14

    .line 14095
    .line 14096
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14097
    .line 14098
    .line 14099
    move-result-object v3

    .line 14100
    aput-object v3, v1, v4

    .line 14101
    .line 14102
    goto/16 :goto_f5

    .line 14103
    .line 14104
    :cond_2fa
    instance-of v8, v2, LX/0Qh;

    .line 14105
    .line 14106
    if-eqz v8, :cond_2fd

    .line 14107
    .line 14108
    check-cast v2, LX/0Qh;

    .line 14109
    .line 14110
    iget-object v9, v2, LX/0Qh;->A01:LX/0Qo;

    .line 14111
    .line 14112
    aget-object v2, v1, v21

    .line 14113
    .line 14114
    const-string v8, "TagInfo"

    .line 14115
    .line 14116
    if-nez v2, :cond_2fb

    .line 14117
    .line 14118
    const-string v1, "id"

    .line 14119
    .line 14120
    :goto_f8
    invoke-virtual {v9, v1, v8}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14121
    .line 14122
    .line 14123
    throw v0

    .line 14124
    :cond_2fb
    aget-object v2, v1, v22

    .line 14125
    .line 14126
    if-nez v2, :cond_2fc

    .line 14127
    .line 14128
    const-string v1, "name"

    .line 14129
    .line 14130
    goto :goto_f8

    .line 14131
    :cond_2fc
    aget-object v2, v1, v3

    .line 14132
    .line 14133
    if-nez v2, :cond_2fd

    .line 14134
    .line 14135
    const-string v1, "show_follow_drop_down"

    .line 14136
    .line 14137
    goto :goto_f8

    .line 14138
    :cond_2fd
    aget-object v20, v1, v11

    .line 14139
    .line 14140
    move-object/from16 v0, v20

    .line 14141
    .line 14142
    check-cast v0, Ljava/lang/Integer;

    .line 14143
    .line 14144
    move-object/from16 v20, v0

    .line 14145
    .line 14146
    aget-object v19, v1, v10

    .line 14147
    .line 14148
    move-object/from16 v0, v19

    .line 14149
    .line 14150
    check-cast v0, Ljava/lang/Boolean;

    .line 14151
    .line 14152
    move-object/from16 v19, v0

    .line 14153
    .line 14154
    aget-object v18, v1, v12

    .line 14155
    .line 14156
    move-object/from16 v0, v18

    .line 14157
    .line 14158
    check-cast v0, Ljava/lang/String;

    .line 14159
    .line 14160
    move-object/from16 v18, v0

    .line 14161
    .line 14162
    aget-object v17, v1, v13

    .line 14163
    .line 14164
    move-object/from16 v0, v17

    .line 14165
    .line 14166
    check-cast v0, Ljava/lang/String;

    .line 14167
    .line 14168
    move-object/from16 v17, v0

    .line 14169
    .line 14170
    aget-object v16, v1, v14

    .line 14171
    .line 14172
    move-object/from16 v0, v16

    .line 14173
    .line 14174
    check-cast v0, Ljava/lang/String;

    .line 14175
    .line 14176
    move-object/from16 v16, v0

    .line 14177
    .line 14178
    aget-object v15, v1, v15

    .line 14179
    .line 14180
    check-cast v15, Ljava/lang/String;

    .line 14181
    .line 14182
    aget-object v14, v1, v7

    .line 14183
    .line 14184
    check-cast v14, Ljava/lang/Integer;

    .line 14185
    .line 14186
    aget-object v13, v1, v6

    .line 14187
    .line 14188
    check-cast v13, Ljava/lang/Integer;

    .line 14189
    .line 14190
    aget-object v12, v1, v23

    .line 14191
    .line 14192
    check-cast v12, Ljava/lang/String;

    .line 14193
    .line 14194
    aget-object v11, v1, v24

    .line 14195
    .line 14196
    check-cast v11, LX/8u1;

    .line 14197
    .line 14198
    aget-object v10, v1, v21

    .line 14199
    .line 14200
    check-cast v10, Ljava/lang/String;

    .line 14201
    .line 14202
    aget-object v9, v1, v5

    .line 14203
    .line 14204
    check-cast v9, Ljava/lang/Integer;

    .line 14205
    .line 14206
    aget-object v8, v1, v22

    .line 14207
    .line 14208
    check-cast v8, Ljava/lang/String;

    .line 14209
    .line 14210
    aget-object v7, v1, v4

    .line 14211
    .line 14212
    check-cast v7, Ljava/lang/Integer;

    .line 14213
    .line 14214
    aget-object v6, v1, v25

    .line 14215
    .line 14216
    check-cast v6, Ljava/lang/String;

    .line 14217
    .line 14218
    aget-object v5, v1, v26

    .line 14219
    .line 14220
    check-cast v5, LX/8vz;

    .line 14221
    .line 14222
    aget-object v4, v1, v27

    .line 14223
    .line 14224
    check-cast v4, Ljava/util/List;

    .line 14225
    .line 14226
    aget-object v0, v1, v3

    .line 14227
    .line 14228
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14229
    .line 14230
    .line 14231
    move-result v42

    .line 14232
    aget-object v3, v1, v28

    .line 14233
    .line 14234
    check-cast v3, Ljava/lang/String;

    .line 14235
    .line 14236
    aget-object v2, v1, v29

    .line 14237
    .line 14238
    check-cast v2, Ljava/util/List;

    .line 14239
    .line 14240
    const/16 v0, 0x14

    .line 14241
    .line 14242
    aget-object v1, v1, v0

    .line 14243
    .line 14244
    check-cast v1, Ljava/lang/String;

    .line 14245
    .line 14246
    new-instance v0, LX/8vy;

    .line 14247
    .line 14248
    move-object/from16 v21, v0

    .line 14249
    .line 14250
    move-object/from16 v22, v11

    .line 14251
    .line 14252
    move-object/from16 v23, v5

    .line 14253
    .line 14254
    move-object/from16 v24, v19

    .line 14255
    .line 14256
    move-object/from16 v25, v20

    .line 14257
    .line 14258
    move-object/from16 v26, v14

    .line 14259
    .line 14260
    move-object/from16 v27, v13

    .line 14261
    .line 14262
    move-object/from16 v28, v9

    .line 14263
    .line 14264
    move-object/from16 v29, v7

    .line 14265
    .line 14266
    move-object/from16 v30, v18

    .line 14267
    .line 14268
    move-object/from16 v31, v17

    .line 14269
    .line 14270
    move-object/from16 v32, v16

    .line 14271
    .line 14272
    move-object/from16 v33, v15

    .line 14273
    .line 14274
    move-object/from16 v34, v12

    .line 14275
    .line 14276
    move-object/from16 v35, v10

    .line 14277
    .line 14278
    move-object/from16 v36, v8

    .line 14279
    .line 14280
    move-object/from16 v37, v6

    .line 14281
    .line 14282
    move-object/from16 v38, v3

    .line 14283
    .line 14284
    move-object/from16 v39, v1

    .line 14285
    .line 14286
    move-object/from16 v40, v4

    .line 14287
    .line 14288
    move-object/from16 v41, v2

    .line 14289
    .line 14290
    invoke-direct/range {v21 .. v42}, LX/8vy;-><init>(LX/8u1;LX/8vz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 14291
    .line 14292
    .line 14293
    return-object v0

    .line 14294
    :pswitch_7a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14295
    .line 14296
    .line 14297
    move-result-object v3

    .line 14298
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14299
    .line 14300
    const/4 v0, 0x0

    .line 14301
    if-ne v3, v1, :cond_341

    .line 14302
    .line 14303
    const/16 v1, 0xa

    .line 14304
    .line 14305
    new-array v12, v1, [Ljava/lang/Object;

    .line 14306
    .line 14307
    :goto_f9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14308
    .line 14309
    .line 14310
    move-result-object v3

    .line 14311
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14312
    .line 14313
    const/16 v11, 0x9

    .line 14314
    .line 14315
    const/16 v13, 0x8

    .line 14316
    .line 14317
    const/16 v16, 0x7

    .line 14318
    .line 14319
    const/4 v15, 0x6

    .line 14320
    const/4 v4, 0x5

    .line 14321
    const/4 v14, 0x4

    .line 14322
    const/4 v5, 0x3

    .line 14323
    const/4 v8, 0x2

    .line 14324
    const/4 v7, 0x1

    .line 14325
    const/4 v6, 0x0

    .line 14326
    if-eq v3, v1, :cond_30b

    .line 14327
    .line 14328
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14329
    .line 14330
    .line 14331
    move-result-object v3

    .line 14332
    const-string v1, "enable_indexing"

    .line 14333
    .line 14334
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14335
    .line 14336
    .line 14337
    move-result v1

    .line 14338
    if-eqz v1, :cond_2ff

    .line 14339
    .line 14340
    invoke-static {v2, v12, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14341
    .line 14342
    .line 14343
    :cond_2fe
    :goto_fa
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14344
    .line 14345
    .line 14346
    goto :goto_f9

    .line 14347
    :cond_2ff
    const-string v1, "enable_navigation"

    .line 14348
    .line 14349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14350
    .line 14351
    .line 14352
    move-result v1

    .line 14353
    if-eqz v1, :cond_300

    .line 14354
    .line 14355
    invoke-static {v2, v12, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14356
    .line 14357
    .line 14358
    goto :goto_fa

    .line 14359
    :cond_300
    const-string v1, "extra_question"

    .line 14360
    .line 14361
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14362
    .line 14363
    .line 14364
    move-result v1

    .line 14365
    if-eqz v1, :cond_301

    .line 14366
    .line 14367
    invoke-static {v2}, LX/AUs;->parseFromJson(LX/KJP;)LX/8vw;

    .line 14368
    .line 14369
    .line 14370
    move-result-object v1

    .line 14371
    aput-object v1, v12, v8

    .line 14372
    .line 14373
    goto :goto_fa

    .line 14374
    :cond_301
    const-string v1, "has_submit"

    .line 14375
    .line 14376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14377
    .line 14378
    .line 14379
    move-result v1

    .line 14380
    if-eqz v1, :cond_302

    .line 14381
    .line 14382
    invoke-static {v2, v12, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14383
    .line 14384
    .line 14385
    goto :goto_fa

    .line 14386
    :cond_302
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 14387
    .line 14388
    .line 14389
    move-result v1

    .line 14390
    if-eqz v1, :cond_303

    .line 14391
    .line 14392
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14393
    .line 14394
    .line 14395
    move-result-object v1

    .line 14396
    aput-object v1, v12, v14

    .line 14397
    .line 14398
    goto :goto_fa

    .line 14399
    :cond_303
    const-string v1, "log_on_each_answer"

    .line 14400
    .line 14401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14402
    .line 14403
    .line 14404
    move-result v1

    .line 14405
    if-eqz v1, :cond_304

    .line 14406
    .line 14407
    invoke-static {v2, v12, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14408
    .line 14409
    .line 14410
    goto :goto_fa

    .line 14411
    :cond_304
    const-string v1, "module_type"

    .line 14412
    .line 14413
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14414
    .line 14415
    .line 14416
    move-result v1

    .line 14417
    if-eqz v1, :cond_305

    .line 14418
    .line 14419
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14420
    .line 14421
    .line 14422
    move-result-object v1

    .line 14423
    aput-object v1, v12, v15

    .line 14424
    .line 14425
    goto :goto_fa

    .line 14426
    :cond_305
    const-string v1, "questions"

    .line 14427
    .line 14428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14429
    .line 14430
    .line 14431
    move-result v1

    .line 14432
    if-eqz v1, :cond_309

    .line 14433
    .line 14434
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14435
    .line 14436
    .line 14437
    move-result-object v3

    .line 14438
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14439
    .line 14440
    if-ne v3, v1, :cond_307

    .line 14441
    .line 14442
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14443
    .line 14444
    .line 14445
    move-result-object v4

    .line 14446
    :cond_306
    :goto_fb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14447
    .line 14448
    .line 14449
    move-result-object v3

    .line 14450
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14451
    .line 14452
    if-eq v3, v1, :cond_308

    .line 14453
    .line 14454
    invoke-static {v2}, LX/AUs;->parseFromJson(LX/KJP;)LX/8vw;

    .line 14455
    .line 14456
    .line 14457
    move-result-object v1

    .line 14458
    if-eqz v1, :cond_306

    .line 14459
    .line 14460
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14461
    .line 14462
    .line 14463
    goto :goto_fb

    .line 14464
    :cond_307
    move-object v4, v0

    .line 14465
    :cond_308
    aput-object v4, v12, v16

    .line 14466
    .line 14467
    goto :goto_fa

    .line 14468
    :cond_309
    const-string v1, "unlock_question"

    .line 14469
    .line 14470
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14471
    .line 14472
    .line 14473
    move-result v1

    .line 14474
    if-eqz v1, :cond_30a

    .line 14475
    .line 14476
    invoke-static {v2, v12, v13}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14477
    .line 14478
    .line 14479
    goto/16 :goto_fa

    .line 14480
    .line 14481
    :cond_30a
    const-string v1, "vertical_padding"

    .line 14482
    .line 14483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14484
    .line 14485
    .line 14486
    move-result v1

    .line 14487
    if-eqz v1, :cond_2fe

    .line 14488
    .line 14489
    invoke-static {v2, v12, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14490
    .line 14491
    .line 14492
    goto/16 :goto_fa

    .line 14493
    .line 14494
    :cond_30b
    aget-object v10, v12, v6

    .line 14495
    .line 14496
    check-cast v10, Ljava/lang/Boolean;

    .line 14497
    .line 14498
    aget-object v9, v12, v7

    .line 14499
    .line 14500
    check-cast v9, Ljava/lang/Boolean;

    .line 14501
    .line 14502
    aget-object v8, v12, v8

    .line 14503
    .line 14504
    check-cast v8, LX/8vw;

    .line 14505
    .line 14506
    aget-object v7, v12, v5

    .line 14507
    .line 14508
    check-cast v7, Ljava/lang/Boolean;

    .line 14509
    .line 14510
    aget-object v6, v12, v14

    .line 14511
    .line 14512
    check-cast v6, Ljava/lang/String;

    .line 14513
    .line 14514
    aget-object v5, v12, v4

    .line 14515
    .line 14516
    check-cast v5, Ljava/lang/Boolean;

    .line 14517
    .line 14518
    aget-object v4, v12, v15

    .line 14519
    .line 14520
    check-cast v4, Ljava/lang/String;

    .line 14521
    .line 14522
    aget-object v3, v12, v16

    .line 14523
    .line 14524
    check-cast v3, Ljava/util/List;

    .line 14525
    .line 14526
    aget-object v2, v12, v13

    .line 14527
    .line 14528
    check-cast v2, Ljava/lang/Integer;

    .line 14529
    .line 14530
    aget-object v1, v12, v11

    .line 14531
    .line 14532
    check-cast v1, Ljava/lang/Integer;

    .line 14533
    .line 14534
    new-instance v0, LX/8vx;

    .line 14535
    .line 14536
    move-object v11, v0

    .line 14537
    move-object v12, v8

    .line 14538
    move-object v13, v10

    .line 14539
    move-object v14, v9

    .line 14540
    move-object v15, v7

    .line 14541
    move-object/from16 v16, v5

    .line 14542
    .line 14543
    move-object/from16 v17, v2

    .line 14544
    .line 14545
    move-object/from16 v18, v1

    .line 14546
    .line 14547
    move-object/from16 v19, v6

    .line 14548
    .line 14549
    move-object/from16 v20, v4

    .line 14550
    .line 14551
    move-object/from16 v21, v3

    .line 14552
    .line 14553
    invoke-direct/range {v11 .. v21}, LX/8vx;-><init>(LX/8vw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14554
    .line 14555
    .line 14556
    return-object v0

    .line 14557
    :pswitch_7b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14558
    .line 14559
    .line 14560
    move-result-object v3

    .line 14561
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14562
    .line 14563
    const/4 v0, 0x0

    .line 14564
    if-ne v3, v1, :cond_341

    .line 14565
    .line 14566
    const/16 v1, 0x9

    .line 14567
    .line 14568
    new-array v10, v1, [Ljava/lang/Object;

    .line 14569
    .line 14570
    :goto_fc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14571
    .line 14572
    .line 14573
    move-result-object v4

    .line 14574
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14575
    .line 14576
    const/16 v15, 0x8

    .line 14577
    .line 14578
    const/4 v14, 0x7

    .line 14579
    const/4 v13, 0x6

    .line 14580
    const/4 v3, 0x5

    .line 14581
    const/4 v12, 0x4

    .line 14582
    const/4 v11, 0x3

    .line 14583
    const/4 v7, 0x2

    .line 14584
    const/4 v6, 0x1

    .line 14585
    const/4 v5, 0x0

    .line 14586
    if-eq v4, v1, :cond_319

    .line 14587
    .line 14588
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14589
    .line 14590
    .line 14591
    move-result-object v4

    .line 14592
    const-string v1, "answers"

    .line 14593
    .line 14594
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14595
    .line 14596
    .line 14597
    move-result v1

    .line 14598
    if-eqz v1, :cond_30d

    .line 14599
    .line 14600
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14601
    .line 14602
    .line 14603
    move-result-object v3

    .line 14604
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14605
    .line 14606
    if-ne v3, v1, :cond_316

    .line 14607
    .line 14608
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14609
    .line 14610
    .line 14611
    move-result-object v4

    .line 14612
    :cond_30c
    :goto_fd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14613
    .line 14614
    .line 14615
    move-result-object v3

    .line 14616
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14617
    .line 14618
    if-eq v3, v1, :cond_317

    .line 14619
    .line 14620
    invoke-static {v2}, LX/9nj;->parseFromJson(LX/KJP;)LX/8vt;

    .line 14621
    .line 14622
    .line 14623
    move-result-object v1

    .line 14624
    if-eqz v1, :cond_30c

    .line 14625
    .line 14626
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14627
    .line 14628
    .line 14629
    goto :goto_fd

    .line 14630
    :cond_30d
    const-string v1, "disclaimer_text"

    .line 14631
    .line 14632
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14633
    .line 14634
    .line 14635
    move-result v1

    .line 14636
    if-eqz v1, :cond_30e

    .line 14637
    .line 14638
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14639
    .line 14640
    .line 14641
    move-result-object v1

    .line 14642
    aput-object v1, v10, v6

    .line 14643
    .line 14644
    goto :goto_fe

    .line 14645
    :cond_30e
    invoke-static {v4}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 14646
    .line 14647
    .line 14648
    move-result v1

    .line 14649
    if-eqz v1, :cond_30f

    .line 14650
    .line 14651
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14652
    .line 14653
    .line 14654
    move-result-object v1

    .line 14655
    aput-object v1, v10, v7

    .line 14656
    .line 14657
    goto :goto_fe

    .line 14658
    :cond_30f
    const-string v1, "next_question_id_on_skip"

    .line 14659
    .line 14660
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14661
    .line 14662
    .line 14663
    move-result v1

    .line 14664
    if-eqz v1, :cond_310

    .line 14665
    .line 14666
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14667
    .line 14668
    .line 14669
    move-result-object v1

    .line 14670
    aput-object v1, v10, v11

    .line 14671
    .line 14672
    goto :goto_fe

    .line 14673
    :cond_310
    const-string v1, "placeholder"

    .line 14674
    .line 14675
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14676
    .line 14677
    .line 14678
    move-result v1

    .line 14679
    if-eqz v1, :cond_311

    .line 14680
    .line 14681
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14682
    .line 14683
    .line 14684
    move-result-object v1

    .line 14685
    aput-object v1, v10, v12

    .line 14686
    .line 14687
    goto :goto_fe

    .line 14688
    :cond_311
    const-string v1, "submit_optional"

    .line 14689
    .line 14690
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14691
    .line 14692
    .line 14693
    move-result v1

    .line 14694
    if-eqz v1, :cond_312

    .line 14695
    .line 14696
    invoke-static {v2, v10, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14697
    .line 14698
    .line 14699
    goto :goto_fe

    .line 14700
    :cond_312
    const-string v1, "submit_text"

    .line 14701
    .line 14702
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14703
    .line 14704
    .line 14705
    move-result v1

    .line 14706
    if-eqz v1, :cond_313

    .line 14707
    .line 14708
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14709
    .line 14710
    .line 14711
    move-result-object v1

    .line 14712
    aput-object v1, v10, v13

    .line 14713
    .line 14714
    goto :goto_fe

    .line 14715
    :cond_313
    invoke-static {v4}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14716
    .line 14717
    .line 14718
    move-result v1

    .line 14719
    if-eqz v1, :cond_314

    .line 14720
    .line 14721
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14722
    .line 14723
    .line 14724
    move-result-object v1

    .line 14725
    aput-object v1, v10, v14

    .line 14726
    .line 14727
    goto :goto_fe

    .line 14728
    :cond_314
    invoke-static {v4}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 14729
    .line 14730
    .line 14731
    move-result v1

    .line 14732
    if-eqz v1, :cond_318

    .line 14733
    .line 14734
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14735
    .line 14736
    .line 14737
    move-result-object v3

    .line 14738
    sget-object v1, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A01:Ljava/util/Map;

    .line 14739
    .line 14740
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14741
    .line 14742
    .line 14743
    move-result-object v1

    .line 14744
    if-nez v1, :cond_315

    .line 14745
    .line 14746
    sget-object v1, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A06:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 14747
    .line 14748
    :cond_315
    aput-object v1, v10, v15

    .line 14749
    .line 14750
    goto :goto_fe

    .line 14751
    :cond_316
    move-object v4, v0

    .line 14752
    :cond_317
    aput-object v4, v10, v5

    .line 14753
    .line 14754
    :cond_318
    :goto_fe
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14755
    .line 14756
    .line 14757
    goto/16 :goto_fc

    .line 14758
    .line 14759
    :cond_319
    aget-object v9, v10, v5

    .line 14760
    .line 14761
    check-cast v9, Ljava/util/List;

    .line 14762
    .line 14763
    aget-object v8, v10, v6

    .line 14764
    .line 14765
    check-cast v8, Ljava/lang/String;

    .line 14766
    .line 14767
    aget-object v7, v10, v7

    .line 14768
    .line 14769
    check-cast v7, Ljava/lang/String;

    .line 14770
    .line 14771
    aget-object v6, v10, v11

    .line 14772
    .line 14773
    check-cast v6, Ljava/lang/String;

    .line 14774
    .line 14775
    aget-object v5, v10, v12

    .line 14776
    .line 14777
    check-cast v5, Ljava/lang/String;

    .line 14778
    .line 14779
    aget-object v4, v10, v3

    .line 14780
    .line 14781
    check-cast v4, Ljava/lang/Boolean;

    .line 14782
    .line 14783
    aget-object v3, v10, v13

    .line 14784
    .line 14785
    check-cast v3, Ljava/lang/String;

    .line 14786
    .line 14787
    aget-object v2, v10, v14

    .line 14788
    .line 14789
    check-cast v2, Ljava/lang/String;

    .line 14790
    .line 14791
    aget-object v1, v10, v15

    .line 14792
    .line 14793
    check-cast v1, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 14794
    .line 14795
    new-instance v0, LX/8vw;

    .line 14796
    .line 14797
    move-object v10, v0

    .line 14798
    move-object v11, v1

    .line 14799
    move-object v12, v4

    .line 14800
    move-object v13, v8

    .line 14801
    move-object v14, v7

    .line 14802
    move-object v15, v6

    .line 14803
    move-object/from16 v16, v5

    .line 14804
    .line 14805
    move-object/from16 v17, v3

    .line 14806
    .line 14807
    move-object/from16 v18, v2

    .line 14808
    .line 14809
    move-object/from16 v19, v9

    .line 14810
    .line 14811
    invoke-direct/range {v10 .. v19}, LX/8vw;-><init>(Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14812
    .line 14813
    .line 14814
    return-object v0

    .line 14815
    :pswitch_7c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14816
    .line 14817
    .line 14818
    move-result-object v3

    .line 14819
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14820
    .line 14821
    const/4 v0, 0x0

    .line 14822
    if-ne v3, v1, :cond_341

    .line 14823
    .line 14824
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 14825
    .line 14826
    .line 14827
    move-result-object v5

    .line 14828
    :goto_ff
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14829
    .line 14830
    .line 14831
    move-result-object v1

    .line 14832
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14833
    .line 14834
    const/4 v4, 0x1

    .line 14835
    const/4 v3, 0x0

    .line 14836
    if-eq v1, v0, :cond_31c

    .line 14837
    .line 14838
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14839
    .line 14840
    .line 14841
    move-result-object v1

    .line 14842
    const-string v0, "data"

    .line 14843
    .line 14844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14845
    .line 14846
    .line 14847
    move-result v0

    .line 14848
    if-eqz v0, :cond_31b

    .line 14849
    .line 14850
    invoke-static {v2}, LX/9nl;->parseFromJson(LX/KJP;)LX/8vv;

    .line 14851
    .line 14852
    .line 14853
    move-result-object v0

    .line 14854
    aput-object v0, v5, v3

    .line 14855
    .line 14856
    :cond_31a
    :goto_100
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14857
    .line 14858
    .line 14859
    goto :goto_ff

    .line 14860
    :cond_31b
    invoke-static {v1}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 14861
    .line 14862
    .line 14863
    move-result v0

    .line 14864
    if-eqz v0, :cond_31a

    .line 14865
    .line 14866
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14867
    .line 14868
    .line 14869
    move-result-object v0

    .line 14870
    aput-object v0, v5, v4

    .line 14871
    .line 14872
    goto :goto_100

    .line 14873
    :cond_31c
    aget-object v2, v5, v3

    .line 14874
    .line 14875
    check-cast v2, LX/8vv;

    .line 14876
    .line 14877
    aget-object v1, v5, v4

    .line 14878
    .line 14879
    check-cast v1, Ljava/lang/String;

    .line 14880
    .line 14881
    new-instance v0, LX/8vu;

    .line 14882
    .line 14883
    invoke-direct {v0, v2, v1}, LX/8vu;-><init>(LX/8vv;Ljava/lang/String;)V

    .line 14884
    .line 14885
    .line 14886
    return-object v0

    .line 14887
    :pswitch_7d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14888
    .line 14889
    .line 14890
    move-result-object v3

    .line 14891
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14892
    .line 14893
    const/4 v0, 0x0

    .line 14894
    if-ne v3, v1, :cond_341

    .line 14895
    .line 14896
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 14897
    .line 14898
    .line 14899
    move-result-object v5

    .line 14900
    :goto_101
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14901
    .line 14902
    .line 14903
    move-result-object v1

    .line 14904
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14905
    .line 14906
    const/4 v8, 0x3

    .line 14907
    const/4 v7, 0x2

    .line 14908
    const/4 v6, 0x1

    .line 14909
    const/4 v3, 0x0

    .line 14910
    if-eq v1, v0, :cond_321

    .line 14911
    .line 14912
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14913
    .line 14914
    .line 14915
    move-result-object v1

    .line 14916
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 14917
    .line 14918
    .line 14919
    move-result v0

    .line 14920
    if-eqz v0, :cond_31e

    .line 14921
    .line 14922
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14923
    .line 14924
    .line 14925
    move-result-object v0

    .line 14926
    aput-object v0, v5, v3

    .line 14927
    .line 14928
    :cond_31d
    :goto_102
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14929
    .line 14930
    .line 14931
    goto :goto_101

    .line 14932
    :cond_31e
    const-string v0, "next_id"

    .line 14933
    .line 14934
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14935
    .line 14936
    .line 14937
    move-result v0

    .line 14938
    if-eqz v0, :cond_31f

    .line 14939
    .line 14940
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14941
    .line 14942
    .line 14943
    move-result-object v0

    .line 14944
    aput-object v0, v5, v6

    .line 14945
    .line 14946
    goto :goto_102

    .line 14947
    :cond_31f
    const-string v0, "single_choice_answer"

    .line 14948
    .line 14949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14950
    .line 14951
    .line 14952
    move-result v0

    .line 14953
    if-eqz v0, :cond_320

    .line 14954
    .line 14955
    invoke-static {v2, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14956
    .line 14957
    .line 14958
    goto :goto_102

    .line 14959
    :cond_320
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 14960
    .line 14961
    .line 14962
    move-result v0

    .line 14963
    if-eqz v0, :cond_31d

    .line 14964
    .line 14965
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14966
    .line 14967
    .line 14968
    move-result-object v0

    .line 14969
    aput-object v0, v5, v8

    .line 14970
    .line 14971
    goto :goto_102

    .line 14972
    :cond_321
    aget-object v4, v5, v3

    .line 14973
    .line 14974
    check-cast v4, Ljava/lang/String;

    .line 14975
    .line 14976
    aget-object v3, v5, v6

    .line 14977
    .line 14978
    check-cast v3, Ljava/lang/String;

    .line 14979
    .line 14980
    aget-object v2, v5, v7

    .line 14981
    .line 14982
    check-cast v2, Ljava/lang/Boolean;

    .line 14983
    .line 14984
    aget-object v1, v5, v8

    .line 14985
    .line 14986
    check-cast v1, Ljava/lang/String;

    .line 14987
    .line 14988
    new-instance v0, LX/8vt;

    .line 14989
    .line 14990
    invoke-direct {v0, v2, v4, v3, v1}, LX/8vt;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14991
    .line 14992
    .line 14993
    return-object v0

    .line 14994
    :pswitch_7e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14995
    .line 14996
    .line 14997
    move-result-object v3

    .line 14998
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14999
    .line 15000
    const/4 v0, 0x0

    .line 15001
    if-ne v3, v1, :cond_341

    .line 15002
    .line 15003
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 15004
    .line 15005
    .line 15006
    move-result-object v1

    .line 15007
    :goto_103
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15008
    .line 15009
    .line 15010
    move-result-object v3

    .line 15011
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15012
    .line 15013
    const/4 v7, 0x3

    .line 15014
    const/4 v6, 0x2

    .line 15015
    const/4 v5, 0x1

    .line 15016
    const/4 v4, 0x0

    .line 15017
    if-eq v3, v0, :cond_326

    .line 15018
    .line 15019
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15020
    .line 15021
    .line 15022
    move-result-object v3

    .line 15023
    const-string v0, "creator"

    .line 15024
    .line 15025
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15026
    .line 15027
    .line 15028
    move-result v0

    .line 15029
    if-eqz v0, :cond_323

    .line 15030
    .line 15031
    invoke-static {v2, v4}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 15032
    .line 15033
    .line 15034
    move-result-object v0

    .line 15035
    aput-object v0, v1, v4

    .line 15036
    .line 15037
    :cond_322
    :goto_104
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15038
    .line 15039
    .line 15040
    goto :goto_103

    .line 15041
    :cond_323
    const-string v0, "creator_id"

    .line 15042
    .line 15043
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15044
    .line 15045
    .line 15046
    move-result v0

    .line 15047
    if-eqz v0, :cond_324

    .line 15048
    .line 15049
    invoke-static {v2, v1, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 15050
    .line 15051
    .line 15052
    goto :goto_104

    .line 15053
    :cond_324
    const-string v0, "creator_profile_pic_url"

    .line 15054
    .line 15055
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15056
    .line 15057
    .line 15058
    move-result v0

    .line 15059
    if-eqz v0, :cond_325

    .line 15060
    .line 15061
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15062
    .line 15063
    .line 15064
    move-result-object v0

    .line 15065
    aput-object v0, v1, v6

    .line 15066
    .line 15067
    goto :goto_104

    .line 15068
    :cond_325
    const-string v0, "creator_username"

    .line 15069
    .line 15070
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15071
    .line 15072
    .line 15073
    move-result v0

    .line 15074
    if-eqz v0, :cond_322

    .line 15075
    .line 15076
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15077
    .line 15078
    .line 15079
    move-result-object v0

    .line 15080
    aput-object v0, v1, v7

    .line 15081
    .line 15082
    goto :goto_104

    .line 15083
    :cond_326
    aget-object v4, v1, v4

    .line 15084
    .line 15085
    check-cast v4, Lcom/instagram/user/model/User;

    .line 15086
    .line 15087
    aget-object v3, v1, v5

    .line 15088
    .line 15089
    check-cast v3, Ljava/lang/Long;

    .line 15090
    .line 15091
    aget-object v2, v1, v6

    .line 15092
    .line 15093
    check-cast v2, Ljava/lang/String;

    .line 15094
    .line 15095
    aget-object v1, v1, v7

    .line 15096
    .line 15097
    check-cast v1, Ljava/lang/String;

    .line 15098
    .line 15099
    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 15100
    .line 15101
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 15102
    .line 15103
    .line 15104
    return-object v0

    .line 15105
    :pswitch_7f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15106
    .line 15107
    .line 15108
    move-result-object v3

    .line 15109
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15110
    .line 15111
    const/4 v0, 0x0

    .line 15112
    if-ne v3, v1, :cond_341

    .line 15113
    .line 15114
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 15115
    .line 15116
    .line 15117
    move-result-object v0

    .line 15118
    :goto_105
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15119
    .line 15120
    .line 15121
    move-result-object v15

    .line 15122
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15123
    .line 15124
    const/16 v27, 0x14

    .line 15125
    .line 15126
    const/16 v26, 0x13

    .line 15127
    .line 15128
    const/16 v3, 0x12

    .line 15129
    .line 15130
    const/16 v25, 0x11

    .line 15131
    .line 15132
    const/16 v4, 0x10

    .line 15133
    .line 15134
    const/16 v5, 0xf

    .line 15135
    .line 15136
    const/16 v6, 0xe

    .line 15137
    .line 15138
    const/16 v7, 0xd

    .line 15139
    .line 15140
    const/16 v8, 0xc

    .line 15141
    .line 15142
    const/16 v24, 0xb

    .line 15143
    .line 15144
    const/16 v9, 0xa

    .line 15145
    .line 15146
    const/16 v10, 0x9

    .line 15147
    .line 15148
    const/16 v11, 0x8

    .line 15149
    .line 15150
    const/4 v12, 0x7

    .line 15151
    const/16 v23, 0x6

    .line 15152
    .line 15153
    const/4 v13, 0x5

    .line 15154
    const/4 v14, 0x4

    .line 15155
    const/16 v22, 0x3

    .line 15156
    .line 15157
    const/16 v18, 0x2

    .line 15158
    .line 15159
    const/16 v17, 0x1

    .line 15160
    .line 15161
    const/16 v16, 0x0

    .line 15162
    .line 15163
    if-eq v15, v1, :cond_33a

    .line 15164
    .line 15165
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15166
    .line 15167
    .line 15168
    move-result-object v15

    .line 15169
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 15170
    .line 15171
    .line 15172
    move-result v1

    .line 15173
    if-eqz v1, :cond_327

    .line 15174
    .line 15175
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15176
    .line 15177
    .line 15178
    move-result-object v1

    .line 15179
    aput-object v1, v0, v16

    .line 15180
    .line 15181
    :goto_106
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15182
    .line 15183
    .line 15184
    goto :goto_105

    .line 15185
    :cond_327
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 15186
    .line 15187
    .line 15188
    move-result v1

    .line 15189
    if-eqz v1, :cond_328

    .line 15190
    .line 15191
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15192
    .line 15193
    .line 15194
    move-result-object v1

    .line 15195
    aput-object v1, v0, v17

    .line 15196
    .line 15197
    goto :goto_106

    .line 15198
    :cond_328
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 15199
    .line 15200
    .line 15201
    move-result v1

    .line 15202
    if-eqz v1, :cond_329

    .line 15203
    .line 15204
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15205
    .line 15206
    .line 15207
    move-result-object v1

    .line 15208
    aput-object v1, v0, v18

    .line 15209
    .line 15210
    goto :goto_106

    .line 15211
    :cond_329
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 15212
    .line 15213
    .line 15214
    move-result v1

    .line 15215
    if-eqz v1, :cond_32a

    .line 15216
    .line 15217
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15218
    .line 15219
    .line 15220
    move-result-object v1

    .line 15221
    aput-object v1, v0, v22

    .line 15222
    .line 15223
    goto :goto_106

    .line 15224
    :cond_32a
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 15225
    .line 15226
    .line 15227
    move-result v1

    .line 15228
    if-eqz v1, :cond_32b

    .line 15229
    .line 15230
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15231
    .line 15232
    .line 15233
    goto :goto_106

    .line 15234
    :cond_32b
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 15235
    .line 15236
    .line 15237
    move-result v1

    .line 15238
    if-eqz v1, :cond_32c

    .line 15239
    .line 15240
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15241
    .line 15242
    .line 15243
    goto :goto_106

    .line 15244
    :cond_32c
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 15245
    .line 15246
    .line 15247
    move-result v1

    .line 15248
    if-eqz v1, :cond_32d

    .line 15249
    .line 15250
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15251
    .line 15252
    .line 15253
    move-result-object v1

    .line 15254
    aput-object v1, v0, v23

    .line 15255
    .line 15256
    goto :goto_106

    .line 15257
    :cond_32d
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 15258
    .line 15259
    .line 15260
    move-result v1

    .line 15261
    if-eqz v1, :cond_32e

    .line 15262
    .line 15263
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15264
    .line 15265
    .line 15266
    goto :goto_106

    .line 15267
    :cond_32e
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 15268
    .line 15269
    .line 15270
    move-result v1

    .line 15271
    if-eqz v1, :cond_32f

    .line 15272
    .line 15273
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15274
    .line 15275
    .line 15276
    goto :goto_106

    .line 15277
    :cond_32f
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 15278
    .line 15279
    .line 15280
    move-result v1

    .line 15281
    if-eqz v1, :cond_330

    .line 15282
    .line 15283
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15284
    .line 15285
    .line 15286
    goto :goto_106

    .line 15287
    :cond_330
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 15288
    .line 15289
    .line 15290
    move-result v1

    .line 15291
    if-eqz v1, :cond_331

    .line 15292
    .line 15293
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15294
    .line 15295
    .line 15296
    goto :goto_106

    .line 15297
    :cond_331
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 15298
    .line 15299
    .line 15300
    move-result v1

    .line 15301
    if-eqz v1, :cond_332

    .line 15302
    .line 15303
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15304
    .line 15305
    .line 15306
    move-result-object v1

    .line 15307
    aput-object v1, v0, v24

    .line 15308
    .line 15309
    goto :goto_106

    .line 15310
    :cond_332
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 15311
    .line 15312
    .line 15313
    move-result v1

    .line 15314
    if-eqz v1, :cond_333

    .line 15315
    .line 15316
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15317
    .line 15318
    .line 15319
    goto/16 :goto_106

    .line 15320
    .line 15321
    :cond_333
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 15322
    .line 15323
    .line 15324
    move-result v1

    .line 15325
    if-eqz v1, :cond_334

    .line 15326
    .line 15327
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15328
    .line 15329
    .line 15330
    goto/16 :goto_106

    .line 15331
    .line 15332
    :cond_334
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 15333
    .line 15334
    .line 15335
    move-result v1

    .line 15336
    if-eqz v1, :cond_335

    .line 15337
    .line 15338
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15339
    .line 15340
    .line 15341
    goto/16 :goto_106

    .line 15342
    .line 15343
    :cond_335
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 15344
    .line 15345
    .line 15346
    move-result v1

    .line 15347
    if-eqz v1, :cond_336

    .line 15348
    .line 15349
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 15350
    .line 15351
    .line 15352
    goto/16 :goto_106

    .line 15353
    .line 15354
    :cond_336
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 15355
    .line 15356
    .line 15357
    move-result v1

    .line 15358
    if-eqz v1, :cond_337

    .line 15359
    .line 15360
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15361
    .line 15362
    .line 15363
    move-result-object v1

    .line 15364
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 15365
    .line 15366
    .line 15367
    goto/16 :goto_106

    .line 15368
    .line 15369
    :cond_337
    const-string v1, "voting_info_center_sticker"

    .line 15370
    .line 15371
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15372
    .line 15373
    .line 15374
    move-result v1

    .line 15375
    if-eqz v1, :cond_338

    .line 15376
    .line 15377
    invoke-static {v2}, LX/6Hh;->parseFromJson(LX/KJP;)LX/5KT;

    .line 15378
    .line 15379
    .line 15380
    move-result-object v1

    .line 15381
    aput-object v1, v0, v25

    .line 15382
    .line 15383
    goto/16 :goto_106

    .line 15384
    .line 15385
    :cond_338
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 15386
    .line 15387
    .line 15388
    move-result v1

    .line 15389
    if-eqz v1, :cond_339

    .line 15390
    .line 15391
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15392
    .line 15393
    .line 15394
    goto/16 :goto_106

    .line 15395
    .line 15396
    :cond_339
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15397
    .line 15398
    .line 15399
    goto/16 :goto_106

    .line 15400
    .line 15401
    :cond_33a
    aget-object v21, v0, v16

    .line 15402
    .line 15403
    move-object/from16 v1, v21

    .line 15404
    .line 15405
    check-cast v1, Ljava/lang/String;

    .line 15406
    .line 15407
    move-object/from16 v21, v1

    .line 15408
    .line 15409
    aget-object v20, v0, v17

    .line 15410
    .line 15411
    move-object/from16 v1, v20

    .line 15412
    .line 15413
    check-cast v1, Ljava/lang/String;

    .line 15414
    .line 15415
    move-object/from16 v20, v1

    .line 15416
    .line 15417
    aget-object v19, v0, v18

    .line 15418
    .line 15419
    move-object/from16 v1, v19

    .line 15420
    .line 15421
    check-cast v1, Ljava/lang/String;

    .line 15422
    .line 15423
    move-object/from16 v19, v1

    .line 15424
    .line 15425
    aget-object v18, v0, v22

    .line 15426
    .line 15427
    move-object/from16 v1, v18

    .line 15428
    .line 15429
    check-cast v1, Ljava/lang/String;

    .line 15430
    .line 15431
    move-object/from16 v18, v1

    .line 15432
    .line 15433
    aget-object v17, v0, v14

    .line 15434
    .line 15435
    move-object/from16 v1, v17

    .line 15436
    .line 15437
    check-cast v1, Ljava/lang/Float;

    .line 15438
    .line 15439
    move-object/from16 v17, v1

    .line 15440
    .line 15441
    aget-object v16, v0, v13

    .line 15442
    .line 15443
    move-object/from16 v1, v16

    .line 15444
    .line 15445
    check-cast v1, Ljava/lang/Float;

    .line 15446
    .line 15447
    move-object/from16 v16, v1

    .line 15448
    .line 15449
    aget-object v15, v0, v23

    .line 15450
    .line 15451
    check-cast v15, Ljava/lang/String;

    .line 15452
    .line 15453
    aget-object v14, v0, v12

    .line 15454
    .line 15455
    check-cast v14, Ljava/lang/Integer;

    .line 15456
    .line 15457
    aget-object v13, v0, v11

    .line 15458
    .line 15459
    check-cast v13, Ljava/lang/Integer;

    .line 15460
    .line 15461
    aget-object v12, v0, v10

    .line 15462
    .line 15463
    check-cast v12, Ljava/lang/Integer;

    .line 15464
    .line 15465
    aget-object v11, v0, v9

    .line 15466
    .line 15467
    check-cast v11, Ljava/lang/Integer;

    .line 15468
    .line 15469
    aget-object v10, v0, v24

    .line 15470
    .line 15471
    check-cast v10, Ljava/lang/String;

    .line 15472
    .line 15473
    aget-object v9, v0, v8

    .line 15474
    .line 15475
    check-cast v9, Ljava/lang/Float;

    .line 15476
    .line 15477
    aget-object v8, v0, v7

    .line 15478
    .line 15479
    check-cast v8, Ljava/lang/Float;

    .line 15480
    .line 15481
    aget-object v7, v0, v6

    .line 15482
    .line 15483
    check-cast v7, Ljava/lang/Integer;

    .line 15484
    .line 15485
    aget-object v6, v0, v5

    .line 15486
    .line 15487
    check-cast v6, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 15488
    .line 15489
    aget-object v5, v0, v4

    .line 15490
    .line 15491
    check-cast v5, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 15492
    .line 15493
    aget-object v4, v0, v25

    .line 15494
    .line 15495
    check-cast v4, LX/5KT;

    .line 15496
    .line 15497
    aget-object v3, v0, v3

    .line 15498
    .line 15499
    check-cast v3, Ljava/lang/Float;

    .line 15500
    .line 15501
    aget-object v2, v0, v26

    .line 15502
    .line 15503
    check-cast v2, Ljava/lang/Float;

    .line 15504
    .line 15505
    aget-object v1, v0, v27

    .line 15506
    .line 15507
    check-cast v1, Ljava/lang/Float;

    .line 15508
    .line 15509
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 15510
    .line 15511
    .line 15512
    move-result-object v33

    .line 15513
    new-instance v0, LX/8vs;

    .line 15514
    .line 15515
    move-object/from16 v22, v0

    .line 15516
    .line 15517
    move-object/from16 v23, v5

    .line 15518
    .line 15519
    move-object/from16 v24, v4

    .line 15520
    .line 15521
    move-object/from16 v25, v6

    .line 15522
    .line 15523
    move-object/from16 v26, v17

    .line 15524
    .line 15525
    move-object/from16 v27, v16

    .line 15526
    .line 15527
    move-object/from16 v28, v9

    .line 15528
    .line 15529
    move-object/from16 v29, v8

    .line 15530
    .line 15531
    move-object/from16 v30, v3

    .line 15532
    .line 15533
    move-object/from16 v31, v2

    .line 15534
    .line 15535
    move-object/from16 v32, v1

    .line 15536
    .line 15537
    move-object/from16 v34, v14

    .line 15538
    .line 15539
    move-object/from16 v35, v13

    .line 15540
    .line 15541
    move-object/from16 v36, v12

    .line 15542
    .line 15543
    move-object/from16 v37, v11

    .line 15544
    .line 15545
    move-object/from16 v38, v7

    .line 15546
    .line 15547
    move-object/from16 v39, v21

    .line 15548
    .line 15549
    move-object/from16 v40, v20

    .line 15550
    .line 15551
    move-object/from16 v41, v19

    .line 15552
    .line 15553
    move-object/from16 v42, v18

    .line 15554
    .line 15555
    move-object/from16 v43, v15

    .line 15556
    .line 15557
    move-object/from16 v44, v10

    .line 15558
    .line 15559
    invoke-direct/range {v22 .. v44}, LX/8vs;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/5KT;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15560
    .line 15561
    .line 15562
    return-object v0

    .line 15563
    :pswitch_80
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15564
    .line 15565
    .line 15566
    move-result-object v3

    .line 15567
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15568
    .line 15569
    const/4 v0, 0x0

    .line 15570
    if-ne v3, v1, :cond_341

    .line 15571
    .line 15572
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 15573
    .line 15574
    .line 15575
    move-result-object v6

    .line 15576
    :goto_107
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15577
    .line 15578
    .line 15579
    move-result-object v4

    .line 15580
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15581
    .line 15582
    const-string v3, "prompts_info"

    .line 15583
    .line 15584
    const/4 v5, 0x0

    .line 15585
    if-eq v4, v1, :cond_33f

    .line 15586
    .line 15587
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15588
    .line 15589
    .line 15590
    move-result-object v1

    .line 15591
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15592
    .line 15593
    .line 15594
    move-result v1

    .line 15595
    if-eqz v1, :cond_33e

    .line 15596
    .line 15597
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15598
    .line 15599
    .line 15600
    move-result-object v3

    .line 15601
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15602
    .line 15603
    if-ne v3, v1, :cond_33c

    .line 15604
    .line 15605
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15606
    .line 15607
    .line 15608
    move-result-object v4

    .line 15609
    :cond_33b
    :goto_108
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15610
    .line 15611
    .line 15612
    move-result-object v3

    .line 15613
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15614
    .line 15615
    if-eq v3, v1, :cond_33d

    .line 15616
    .line 15617
    invoke-static {v2}, LX/9nc;->parseFromJson(LX/KJP;)LX/8vo;

    .line 15618
    .line 15619
    .line 15620
    move-result-object v1

    .line 15621
    if-eqz v1, :cond_33b

    .line 15622
    .line 15623
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15624
    .line 15625
    .line 15626
    goto :goto_108

    .line 15627
    :cond_33c
    move-object v4, v0

    .line 15628
    :cond_33d
    aput-object v4, v6, v5

    .line 15629
    .line 15630
    :cond_33e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15631
    .line 15632
    .line 15633
    goto :goto_107

    .line 15634
    :cond_33f
    instance-of v1, v2, LX/0Qh;

    .line 15635
    .line 15636
    if-eqz v1, :cond_340

    .line 15637
    .line 15638
    check-cast v2, LX/0Qh;

    .line 15639
    .line 15640
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 15641
    .line 15642
    aget-object v1, v6, v5

    .line 15643
    .line 15644
    if-nez v1, :cond_340

    .line 15645
    .line 15646
    const-string v1, "StoryTrendingPromptsFeaturedInjectedPromptsResponse"

    .line 15647
    .line 15648
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15649
    .line 15650
    .line 15651
    throw v0

    .line 15652
    :cond_340
    aget-object v2, v6, v5

    .line 15653
    .line 15654
    check-cast v2, Ljava/util/List;

    .line 15655
    .line 15656
    const/16 v1, 0xe

    .line 15657
    .line 15658
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 15659
    .line 15660
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 15661
    .line 15662
    .line 15663
    return-object v0

    .line 15664
    :cond_341
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15665
    .line 15666
    .line 15667
    return-object v0

    .line 15668
    :pswitch_81
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15669
    .line 15670
    .line 15671
    move-result-object v3

    .line 15672
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15673
    .line 15674
    const/4 v0, 0x0

    .line 15675
    if-eq v3, v1, :cond_342

    .line 15676
    .line 15677
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15678
    .line 15679
    .line 15680
    return-object v0

    .line 15681
    :cond_342
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15682
    .line 15683
    .line 15684
    move-result-object v8

    .line 15685
    :goto_109
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15686
    .line 15687
    .line 15688
    move-result-object v3

    .line 15689
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15690
    .line 15691
    const-string v7, "media_subtype"

    .line 15692
    .line 15693
    const-string v6, "media_id"

    .line 15694
    .line 15695
    const/4 v5, 0x1

    .line 15696
    const/4 v4, 0x0

    .line 15697
    if-eq v3, v1, :cond_346

    .line 15698
    .line 15699
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15700
    .line 15701
    .line 15702
    move-result-object v3

    .line 15703
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15704
    .line 15705
    .line 15706
    move-result v1

    .line 15707
    if-eqz v1, :cond_344

    .line 15708
    .line 15709
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15710
    .line 15711
    .line 15712
    move-result-object v1

    .line 15713
    aput-object v1, v8, v4

    .line 15714
    .line 15715
    :cond_343
    :goto_10a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15716
    .line 15717
    .line 15718
    goto :goto_109

    .line 15719
    :cond_344
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15720
    .line 15721
    .line 15722
    move-result v1

    .line 15723
    if-eqz v1, :cond_343

    .line 15724
    .line 15725
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15726
    .line 15727
    .line 15728
    move-result-object v3

    .line 15729
    sget-object v1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A01:Ljava/util/Map;

    .line 15730
    .line 15731
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15732
    .line 15733
    .line 15734
    move-result-object v1

    .line 15735
    if-nez v1, :cond_345

    .line 15736
    .line 15737
    sget-object v1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A06:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 15738
    .line 15739
    :cond_345
    aput-object v1, v8, v5

    .line 15740
    .line 15741
    goto :goto_10a

    .line 15742
    :cond_346
    instance-of v1, v2, LX/0Qh;

    .line 15743
    .line 15744
    if-eqz v1, :cond_348

    .line 15745
    .line 15746
    check-cast v2, LX/0Qh;

    .line 15747
    .line 15748
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 15749
    .line 15750
    aget-object v1, v8, v4

    .line 15751
    .line 15752
    const-string v2, "StoryTrendingPromptMediaLoggingInfo"

    .line 15753
    .line 15754
    if-nez v1, :cond_347

    .line 15755
    .line 15756
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15757
    .line 15758
    .line 15759
    throw v0

    .line 15760
    :cond_347
    aget-object v1, v8, v5

    .line 15761
    .line 15762
    if-nez v1, :cond_348

    .line 15763
    .line 15764
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15765
    .line 15766
    .line 15767
    throw v0

    .line 15768
    :cond_348
    aget-object v2, v8, v4

    .line 15769
    .line 15770
    check-cast v2, Ljava/lang/String;

    .line 15771
    .line 15772
    aget-object v1, v8, v5

    .line 15773
    .line 15774
    check-cast v1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 15775
    .line 15776
    new-instance v0, LX/8vq;

    .line 15777
    .line 15778
    invoke-direct {v0, v1, v2}, LX/8vq;-><init>(Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;Ljava/lang/String;)V

    .line 15779
    .line 15780
    .line 15781
    return-object v0

    .line 15782
    :pswitch_82
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15783
    .line 15784
    .line 15785
    move-result-object v3

    .line 15786
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15787
    .line 15788
    const/4 v0, 0x0

    .line 15789
    if-ne v3, v1, :cond_40e

    .line 15790
    .line 15791
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15792
    .line 15793
    .line 15794
    move-result-object v7

    .line 15795
    :goto_10b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15796
    .line 15797
    .line 15798
    move-result-object v3

    .line 15799
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15800
    .line 15801
    const/4 v6, 0x1

    .line 15802
    const-string v4, "media_logging_infos"

    .line 15803
    .line 15804
    const/4 v5, 0x0

    .line 15805
    if-eq v3, v1, :cond_34f

    .line 15806
    .line 15807
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15808
    .line 15809
    .line 15810
    move-result-object v3

    .line 15811
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15812
    .line 15813
    .line 15814
    move-result v1

    .line 15815
    if-eqz v1, :cond_34a

    .line 15816
    .line 15817
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15818
    .line 15819
    .line 15820
    move-result-object v3

    .line 15821
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15822
    .line 15823
    if-ne v3, v1, :cond_34c

    .line 15824
    .line 15825
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15826
    .line 15827
    .line 15828
    move-result-object v4

    .line 15829
    :cond_349
    :goto_10c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15830
    .line 15831
    .line 15832
    move-result-object v3

    .line 15833
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15834
    .line 15835
    if-eq v3, v1, :cond_34d

    .line 15836
    .line 15837
    invoke-static {v2}, LX/9ne;->parseFromJson(LX/KJP;)LX/8vq;

    .line 15838
    .line 15839
    .line 15840
    move-result-object v1

    .line 15841
    if-eqz v1, :cond_349

    .line 15842
    .line 15843
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15844
    .line 15845
    .line 15846
    goto :goto_10c

    .line 15847
    :cond_34a
    const-string v1, "prompt_subtype"

    .line 15848
    .line 15849
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15850
    .line 15851
    .line 15852
    move-result v1

    .line 15853
    if-eqz v1, :cond_34e

    .line 15854
    .line 15855
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15856
    .line 15857
    .line 15858
    move-result-object v3

    .line 15859
    sget-object v1, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;->A01:Ljava/util/Map;

    .line 15860
    .line 15861
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15862
    .line 15863
    .line 15864
    move-result-object v1

    .line 15865
    if-nez v1, :cond_34b

    .line 15866
    .line 15867
    sget-object v1, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;->A04:Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 15868
    .line 15869
    :cond_34b
    aput-object v1, v7, v6

    .line 15870
    .line 15871
    goto :goto_10d

    .line 15872
    :cond_34c
    move-object v4, v0

    .line 15873
    :cond_34d
    aput-object v4, v7, v5

    .line 15874
    .line 15875
    :cond_34e
    :goto_10d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15876
    .line 15877
    .line 15878
    goto :goto_10b

    .line 15879
    :cond_34f
    instance-of v1, v2, LX/0Qh;

    .line 15880
    .line 15881
    if-eqz v1, :cond_350

    .line 15882
    .line 15883
    check-cast v2, LX/0Qh;

    .line 15884
    .line 15885
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 15886
    .line 15887
    aget-object v1, v7, v5

    .line 15888
    .line 15889
    if-nez v1, :cond_350

    .line 15890
    .line 15891
    const-string v1, "StoryTrendingPromptLoggingInfo"

    .line 15892
    .line 15893
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15894
    .line 15895
    .line 15896
    throw v0

    .line 15897
    :cond_350
    aget-object v2, v7, v5

    .line 15898
    .line 15899
    check-cast v2, Ljava/util/List;

    .line 15900
    .line 15901
    aget-object v1, v7, v6

    .line 15902
    .line 15903
    check-cast v1, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 15904
    .line 15905
    new-instance v0, LX/8vp;

    .line 15906
    .line 15907
    invoke-direct {v0, v1, v2}, LX/8vp;-><init>(Lcom/instagram/api/schemas/StoryTrendingPromptSubType;Ljava/util/List;)V

    .line 15908
    .line 15909
    .line 15910
    return-object v0

    .line 15911
    :pswitch_83
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15912
    .line 15913
    .line 15914
    move-result-object v3

    .line 15915
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15916
    .line 15917
    const/4 v0, 0x0

    .line 15918
    if-eq v3, v1, :cond_351

    .line 15919
    .line 15920
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15921
    .line 15922
    .line 15923
    return-object v0

    .line 15924
    :cond_351
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 15925
    .line 15926
    .line 15927
    move-result-object v11

    .line 15928
    :goto_10e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15929
    .line 15930
    .line 15931
    move-result-object v3

    .line 15932
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15933
    .line 15934
    const-string v4, "reel_pks"

    .line 15935
    .line 15936
    const-string v8, "prompt_sticker"

    .line 15937
    .line 15938
    const-string v10, "media_infos"

    .line 15939
    .line 15940
    const/4 v9, 0x0

    .line 15941
    const/4 v7, 0x3

    .line 15942
    const/4 v6, 0x2

    .line 15943
    const/4 v5, 0x1

    .line 15944
    if-eq v3, v1, :cond_35a

    .line 15945
    .line 15946
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15947
    .line 15948
    .line 15949
    move-result-object v3

    .line 15950
    const-string v1, "logging_info"

    .line 15951
    .line 15952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15953
    .line 15954
    .line 15955
    move-result v1

    .line 15956
    if-eqz v1, :cond_353

    .line 15957
    .line 15958
    invoke-static {v2}, LX/9nd;->parseFromJson(LX/KJP;)LX/8vp;

    .line 15959
    .line 15960
    .line 15961
    move-result-object v1

    .line 15962
    aput-object v1, v11, v9

    .line 15963
    .line 15964
    :cond_352
    :goto_10f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15965
    .line 15966
    .line 15967
    goto :goto_10e

    .line 15968
    :cond_353
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15969
    .line 15970
    .line 15971
    move-result v1

    .line 15972
    if-eqz v1, :cond_356

    .line 15973
    .line 15974
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15975
    .line 15976
    .line 15977
    move-result-object v3

    .line 15978
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15979
    .line 15980
    if-ne v3, v1, :cond_354

    .line 15981
    .line 15982
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15983
    .line 15984
    .line 15985
    move-result-object v4

    .line 15986
    :goto_110
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15987
    .line 15988
    .line 15989
    move-result-object v3

    .line 15990
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15991
    .line 15992
    if-eq v3, v1, :cond_355

    .line 15993
    .line 15994
    invoke-static {v2, v4}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15995
    .line 15996
    .line 15997
    goto :goto_110

    .line 15998
    :cond_354
    move-object v4, v0

    .line 15999
    :cond_355
    aput-object v4, v11, v5

    .line 16000
    .line 16001
    goto :goto_10f

    .line 16002
    :cond_356
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16003
    .line 16004
    .line 16005
    move-result v1

    .line 16006
    if-eqz v1, :cond_357

    .line 16007
    .line 16008
    invoke-static {v2}, LX/AUm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 16009
    .line 16010
    .line 16011
    move-result-object v1

    .line 16012
    aput-object v1, v11, v6

    .line 16013
    .line 16014
    goto :goto_10f

    .line 16015
    :cond_357
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16016
    .line 16017
    .line 16018
    move-result v1

    .line 16019
    if-eqz v1, :cond_352

    .line 16020
    .line 16021
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16022
    .line 16023
    .line 16024
    move-result-object v3

    .line 16025
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16026
    .line 16027
    if-ne v3, v1, :cond_358

    .line 16028
    .line 16029
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16030
    .line 16031
    .line 16032
    move-result-object v4

    .line 16033
    :goto_111
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16034
    .line 16035
    .line 16036
    move-result-object v3

    .line 16037
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16038
    .line 16039
    if-eq v3, v1, :cond_359

    .line 16040
    .line 16041
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16042
    .line 16043
    .line 16044
    goto :goto_111

    .line 16045
    :cond_358
    move-object v4, v0

    .line 16046
    :cond_359
    aput-object v4, v11, v7

    .line 16047
    .line 16048
    goto :goto_10f

    .line 16049
    :cond_35a
    instance-of v1, v2, LX/0Qh;

    .line 16050
    .line 16051
    if-eqz v1, :cond_35d

    .line 16052
    .line 16053
    check-cast v2, LX/0Qh;

    .line 16054
    .line 16055
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16056
    .line 16057
    aget-object v1, v11, v5

    .line 16058
    .line 16059
    const-string v2, "StoryTrendingPromptInfo"

    .line 16060
    .line 16061
    if-nez v1, :cond_35b

    .line 16062
    .line 16063
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16064
    .line 16065
    .line 16066
    throw v0

    .line 16067
    :cond_35b
    aget-object v1, v11, v6

    .line 16068
    .line 16069
    if-nez v1, :cond_35c

    .line 16070
    .line 16071
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16072
    .line 16073
    .line 16074
    throw v0

    .line 16075
    :cond_35c
    aget-object v1, v11, v7

    .line 16076
    .line 16077
    if-nez v1, :cond_35d

    .line 16078
    .line 16079
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16080
    .line 16081
    .line 16082
    throw v0

    .line 16083
    :cond_35d
    aget-object v4, v11, v9

    .line 16084
    .line 16085
    check-cast v4, LX/8vp;

    .line 16086
    .line 16087
    aget-object v3, v11, v5

    .line 16088
    .line 16089
    check-cast v3, Ljava/util/List;

    .line 16090
    .line 16091
    aget-object v2, v11, v6

    .line 16092
    .line 16093
    check-cast v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 16094
    .line 16095
    aget-object v1, v11, v7

    .line 16096
    .line 16097
    check-cast v1, Ljava/util/List;

    .line 16098
    .line 16099
    new-instance v0, LX/8vo;

    .line 16100
    .line 16101
    invoke-direct {v0, v2, v4, v3, v1}, LX/8vo;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;LX/8vp;Ljava/util/List;Ljava/util/List;)V

    .line 16102
    .line 16103
    .line 16104
    return-object v0

    .line 16105
    :pswitch_84
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16106
    .line 16107
    .line 16108
    move-result-object v3

    .line 16109
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16110
    .line 16111
    const/4 v0, 0x0

    .line 16112
    if-ne v3, v1, :cond_40e

    .line 16113
    .line 16114
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 16115
    .line 16116
    .line 16117
    move-result-object v0

    .line 16118
    :goto_112
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16119
    .line 16120
    .line 16121
    move-result-object v15

    .line 16122
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16123
    .line 16124
    const/16 v27, 0x14

    .line 16125
    .line 16126
    const/16 v26, 0x13

    .line 16127
    .line 16128
    const/16 v3, 0x12

    .line 16129
    .line 16130
    const/16 v4, 0x11

    .line 16131
    .line 16132
    const/16 v5, 0x10

    .line 16133
    .line 16134
    const/16 v6, 0xf

    .line 16135
    .line 16136
    const/16 v7, 0xe

    .line 16137
    .line 16138
    const/16 v8, 0xd

    .line 16139
    .line 16140
    const/16 v25, 0xc

    .line 16141
    .line 16142
    const/16 v9, 0xb

    .line 16143
    .line 16144
    const/16 v10, 0xa

    .line 16145
    .line 16146
    const/16 v11, 0x9

    .line 16147
    .line 16148
    const/16 v12, 0x8

    .line 16149
    .line 16150
    const/16 v24, 0x7

    .line 16151
    .line 16152
    const/4 v13, 0x6

    .line 16153
    const/4 v14, 0x5

    .line 16154
    const/16 v23, 0x4

    .line 16155
    .line 16156
    const/16 v22, 0x3

    .line 16157
    .line 16158
    const/16 v18, 0x2

    .line 16159
    .line 16160
    const/16 v17, 0x1

    .line 16161
    .line 16162
    const/16 v16, 0x0

    .line 16163
    .line 16164
    if-eq v15, v1, :cond_371

    .line 16165
    .line 16166
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16167
    .line 16168
    .line 16169
    move-result-object v15

    .line 16170
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 16171
    .line 16172
    .line 16173
    move-result v1

    .line 16174
    if-eqz v1, :cond_35e

    .line 16175
    .line 16176
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16177
    .line 16178
    .line 16179
    move-result-object v1

    .line 16180
    aput-object v1, v0, v16

    .line 16181
    .line 16182
    :goto_113
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16183
    .line 16184
    .line 16185
    goto :goto_112

    .line 16186
    :cond_35e
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 16187
    .line 16188
    .line 16189
    move-result v1

    .line 16190
    if-eqz v1, :cond_35f

    .line 16191
    .line 16192
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16193
    .line 16194
    .line 16195
    move-result-object v1

    .line 16196
    aput-object v1, v0, v17

    .line 16197
    .line 16198
    goto :goto_113

    .line 16199
    :cond_35f
    const-string v1, "before_and_after_sticker"

    .line 16200
    .line 16201
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16202
    .line 16203
    .line 16204
    move-result v1

    .line 16205
    if-eqz v1, :cond_360

    .line 16206
    .line 16207
    invoke-static {v2}, LX/AUp;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 16208
    .line 16209
    .line 16210
    move-result-object v1

    .line 16211
    aput-object v1, v0, v18

    .line 16212
    .line 16213
    goto :goto_113

    .line 16214
    :cond_360
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 16215
    .line 16216
    .line 16217
    move-result v1

    .line 16218
    if-eqz v1, :cond_361

    .line 16219
    .line 16220
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16221
    .line 16222
    .line 16223
    move-result-object v1

    .line 16224
    aput-object v1, v0, v22

    .line 16225
    .line 16226
    goto :goto_113

    .line 16227
    :cond_361
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 16228
    .line 16229
    .line 16230
    move-result v1

    .line 16231
    if-eqz v1, :cond_362

    .line 16232
    .line 16233
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16234
    .line 16235
    .line 16236
    move-result-object v1

    .line 16237
    aput-object v1, v0, v23

    .line 16238
    .line 16239
    goto :goto_113

    .line 16240
    :cond_362
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 16241
    .line 16242
    .line 16243
    move-result v1

    .line 16244
    if-eqz v1, :cond_363

    .line 16245
    .line 16246
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16247
    .line 16248
    .line 16249
    goto :goto_113

    .line 16250
    :cond_363
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 16251
    .line 16252
    .line 16253
    move-result v1

    .line 16254
    if-eqz v1, :cond_364

    .line 16255
    .line 16256
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16257
    .line 16258
    .line 16259
    goto :goto_113

    .line 16260
    :cond_364
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16261
    .line 16262
    .line 16263
    move-result v1

    .line 16264
    if-eqz v1, :cond_365

    .line 16265
    .line 16266
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16267
    .line 16268
    .line 16269
    move-result-object v1

    .line 16270
    aput-object v1, v0, v24

    .line 16271
    .line 16272
    goto :goto_113

    .line 16273
    :cond_365
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 16274
    .line 16275
    .line 16276
    move-result v1

    .line 16277
    if-eqz v1, :cond_366

    .line 16278
    .line 16279
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16280
    .line 16281
    .line 16282
    goto :goto_113

    .line 16283
    :cond_366
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 16284
    .line 16285
    .line 16286
    move-result v1

    .line 16287
    if-eqz v1, :cond_367

    .line 16288
    .line 16289
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16290
    .line 16291
    .line 16292
    goto :goto_113

    .line 16293
    :cond_367
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 16294
    .line 16295
    .line 16296
    move-result v1

    .line 16297
    if-eqz v1, :cond_368

    .line 16298
    .line 16299
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16300
    .line 16301
    .line 16302
    goto :goto_113

    .line 16303
    :cond_368
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 16304
    .line 16305
    .line 16306
    move-result v1

    .line 16307
    if-eqz v1, :cond_369

    .line 16308
    .line 16309
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16310
    .line 16311
    .line 16312
    goto/16 :goto_113

    .line 16313
    .line 16314
    :cond_369
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 16315
    .line 16316
    .line 16317
    move-result v1

    .line 16318
    if-eqz v1, :cond_36a

    .line 16319
    .line 16320
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16321
    .line 16322
    .line 16323
    move-result-object v1

    .line 16324
    aput-object v1, v0, v25

    .line 16325
    .line 16326
    goto/16 :goto_113

    .line 16327
    .line 16328
    :cond_36a
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 16329
    .line 16330
    .line 16331
    move-result v1

    .line 16332
    if-eqz v1, :cond_36b

    .line 16333
    .line 16334
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16335
    .line 16336
    .line 16337
    goto/16 :goto_113

    .line 16338
    .line 16339
    :cond_36b
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 16340
    .line 16341
    .line 16342
    move-result v1

    .line 16343
    if-eqz v1, :cond_36c

    .line 16344
    .line 16345
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16346
    .line 16347
    .line 16348
    goto/16 :goto_113

    .line 16349
    .line 16350
    :cond_36c
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 16351
    .line 16352
    .line 16353
    move-result v1

    .line 16354
    if-eqz v1, :cond_36d

    .line 16355
    .line 16356
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16357
    .line 16358
    .line 16359
    goto/16 :goto_113

    .line 16360
    .line 16361
    :cond_36d
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 16362
    .line 16363
    .line 16364
    move-result v1

    .line 16365
    if-eqz v1, :cond_36e

    .line 16366
    .line 16367
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 16368
    .line 16369
    .line 16370
    goto/16 :goto_113

    .line 16371
    .line 16372
    :cond_36e
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 16373
    .line 16374
    .line 16375
    move-result v1

    .line 16376
    if-eqz v1, :cond_36f

    .line 16377
    .line 16378
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16379
    .line 16380
    .line 16381
    move-result-object v1

    .line 16382
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 16383
    .line 16384
    .line 16385
    goto/16 :goto_113

    .line 16386
    .line 16387
    :cond_36f
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 16388
    .line 16389
    .line 16390
    move-result v1

    .line 16391
    if-eqz v1, :cond_370

    .line 16392
    .line 16393
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16394
    .line 16395
    .line 16396
    goto/16 :goto_113

    .line 16397
    .line 16398
    :cond_370
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16399
    .line 16400
    .line 16401
    goto/16 :goto_113

    .line 16402
    .line 16403
    :cond_371
    aget-object v21, v0, v16

    .line 16404
    .line 16405
    move-object/from16 v1, v21

    .line 16406
    .line 16407
    check-cast v1, Ljava/lang/String;

    .line 16408
    .line 16409
    move-object/from16 v21, v1

    .line 16410
    .line 16411
    aget-object v20, v0, v17

    .line 16412
    .line 16413
    move-object/from16 v1, v20

    .line 16414
    .line 16415
    check-cast v1, Ljava/lang/String;

    .line 16416
    .line 16417
    move-object/from16 v20, v1

    .line 16418
    .line 16419
    aget-object v19, v0, v18

    .line 16420
    .line 16421
    move-object/from16 v1, v19

    .line 16422
    .line 16423
    check-cast v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 16424
    .line 16425
    move-object/from16 v19, v1

    .line 16426
    .line 16427
    aget-object v18, v0, v22

    .line 16428
    .line 16429
    move-object/from16 v1, v18

    .line 16430
    .line 16431
    check-cast v1, Ljava/lang/String;

    .line 16432
    .line 16433
    move-object/from16 v18, v1

    .line 16434
    .line 16435
    aget-object v17, v0, v23

    .line 16436
    .line 16437
    move-object/from16 v1, v17

    .line 16438
    .line 16439
    check-cast v1, Ljava/lang/String;

    .line 16440
    .line 16441
    move-object/from16 v17, v1

    .line 16442
    .line 16443
    aget-object v16, v0, v14

    .line 16444
    .line 16445
    move-object/from16 v1, v16

    .line 16446
    .line 16447
    check-cast v1, Ljava/lang/Float;

    .line 16448
    .line 16449
    move-object/from16 v16, v1

    .line 16450
    .line 16451
    aget-object v15, v0, v13

    .line 16452
    .line 16453
    check-cast v15, Ljava/lang/Float;

    .line 16454
    .line 16455
    aget-object v14, v0, v24

    .line 16456
    .line 16457
    check-cast v14, Ljava/lang/String;

    .line 16458
    .line 16459
    aget-object v13, v0, v12

    .line 16460
    .line 16461
    check-cast v13, Ljava/lang/Integer;

    .line 16462
    .line 16463
    aget-object v12, v0, v11

    .line 16464
    .line 16465
    check-cast v12, Ljava/lang/Integer;

    .line 16466
    .line 16467
    aget-object v11, v0, v10

    .line 16468
    .line 16469
    check-cast v11, Ljava/lang/Integer;

    .line 16470
    .line 16471
    aget-object v10, v0, v9

    .line 16472
    .line 16473
    check-cast v10, Ljava/lang/Integer;

    .line 16474
    .line 16475
    aget-object v9, v0, v25

    .line 16476
    .line 16477
    check-cast v9, Ljava/lang/String;

    .line 16478
    .line 16479
    aget-object v8, v0, v8

    .line 16480
    .line 16481
    check-cast v8, Ljava/lang/Float;

    .line 16482
    .line 16483
    aget-object v7, v0, v7

    .line 16484
    .line 16485
    check-cast v7, Ljava/lang/Float;

    .line 16486
    .line 16487
    aget-object v6, v0, v6

    .line 16488
    .line 16489
    check-cast v6, Ljava/lang/Integer;

    .line 16490
    .line 16491
    aget-object v5, v0, v5

    .line 16492
    .line 16493
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 16494
    .line 16495
    aget-object v4, v0, v4

    .line 16496
    .line 16497
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 16498
    .line 16499
    aget-object v3, v0, v3

    .line 16500
    .line 16501
    check-cast v3, Ljava/lang/Float;

    .line 16502
    .line 16503
    aget-object v2, v0, v26

    .line 16504
    .line 16505
    check-cast v2, Ljava/lang/Float;

    .line 16506
    .line 16507
    aget-object v1, v0, v27

    .line 16508
    .line 16509
    check-cast v1, Ljava/lang/Float;

    .line 16510
    .line 16511
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 16512
    .line 16513
    .line 16514
    move-result-object v33

    .line 16515
    new-instance v0, LX/8vn;

    .line 16516
    .line 16517
    move-object/from16 v22, v0

    .line 16518
    .line 16519
    move-object/from16 v23, v4

    .line 16520
    .line 16521
    move-object/from16 v24, v19

    .line 16522
    .line 16523
    move-object/from16 v25, v5

    .line 16524
    .line 16525
    move-object/from16 v26, v16

    .line 16526
    .line 16527
    move-object/from16 v27, v15

    .line 16528
    .line 16529
    move-object/from16 v28, v8

    .line 16530
    .line 16531
    move-object/from16 v29, v7

    .line 16532
    .line 16533
    move-object/from16 v30, v3

    .line 16534
    .line 16535
    move-object/from16 v31, v2

    .line 16536
    .line 16537
    move-object/from16 v32, v1

    .line 16538
    .line 16539
    move-object/from16 v34, v13

    .line 16540
    .line 16541
    move-object/from16 v35, v12

    .line 16542
    .line 16543
    move-object/from16 v36, v11

    .line 16544
    .line 16545
    move-object/from16 v37, v10

    .line 16546
    .line 16547
    move-object/from16 v38, v6

    .line 16548
    .line 16549
    move-object/from16 v39, v21

    .line 16550
    .line 16551
    move-object/from16 v40, v20

    .line 16552
    .line 16553
    move-object/from16 v41, v18

    .line 16554
    .line 16555
    move-object/from16 v42, v17

    .line 16556
    .line 16557
    move-object/from16 v43, v14

    .line 16558
    .line 16559
    move-object/from16 v44, v9

    .line 16560
    .line 16561
    invoke-direct/range {v22 .. v44}, LX/8vn;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16562
    .line 16563
    .line 16564
    return-object v0

    .line 16565
    :pswitch_85
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16566
    .line 16567
    .line 16568
    move-result-object v3

    .line 16569
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16570
    .line 16571
    const/4 v0, 0x0

    .line 16572
    if-ne v3, v1, :cond_40e

    .line 16573
    .line 16574
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 16575
    .line 16576
    .line 16577
    move-result-object v5

    .line 16578
    :goto_114
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16579
    .line 16580
    .line 16581
    move-result-object v1

    .line 16582
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16583
    .line 16584
    const/4 v7, 0x3

    .line 16585
    const/4 v8, 0x2

    .line 16586
    const/4 v6, 0x1

    .line 16587
    const/4 v3, 0x0

    .line 16588
    if-eq v1, v0, :cond_376

    .line 16589
    .line 16590
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16591
    .line 16592
    .line 16593
    move-result-object v1

    .line 16594
    const-string v0, "after_string"

    .line 16595
    .line 16596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16597
    .line 16598
    .line 16599
    move-result v0

    .line 16600
    if-eqz v0, :cond_373

    .line 16601
    .line 16602
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16603
    .line 16604
    .line 16605
    move-result-object v0

    .line 16606
    aput-object v0, v5, v3

    .line 16607
    .line 16608
    :cond_372
    :goto_115
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16609
    .line 16610
    .line 16611
    goto :goto_114

    .line 16612
    :cond_373
    const-string v0, "before_string"

    .line 16613
    .line 16614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16615
    .line 16616
    .line 16617
    move-result v0

    .line 16618
    if-eqz v0, :cond_374

    .line 16619
    .line 16620
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16621
    .line 16622
    .line 16623
    move-result-object v0

    .line 16624
    aput-object v0, v5, v6

    .line 16625
    .line 16626
    goto :goto_115

    .line 16627
    :cond_374
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16628
    .line 16629
    .line 16630
    move-result v0

    .line 16631
    if-eqz v0, :cond_375

    .line 16632
    .line 16633
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16634
    .line 16635
    .line 16636
    move-result-object v0

    .line 16637
    aput-object v0, v5, v8

    .line 16638
    .line 16639
    goto :goto_115

    .line 16640
    :cond_375
    const-string v0, "is_before"

    .line 16641
    .line 16642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16643
    .line 16644
    .line 16645
    move-result v0

    .line 16646
    if-eqz v0, :cond_372

    .line 16647
    .line 16648
    invoke-static {v2, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16649
    .line 16650
    .line 16651
    goto :goto_115

    .line 16652
    :cond_376
    aget-object v4, v5, v3

    .line 16653
    .line 16654
    check-cast v4, Ljava/lang/String;

    .line 16655
    .line 16656
    aget-object v3, v5, v6

    .line 16657
    .line 16658
    check-cast v3, Ljava/lang/String;

    .line 16659
    .line 16660
    aget-object v2, v5, v8

    .line 16661
    .line 16662
    check-cast v2, Ljava/lang/String;

    .line 16663
    .line 16664
    aget-object v1, v5, v7

    .line 16665
    .line 16666
    check-cast v1, Ljava/lang/Boolean;

    .line 16667
    .line 16668
    new-instance v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 16669
    .line 16670
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16671
    .line 16672
    .line 16673
    return-object v0

    .line 16674
    :pswitch_86
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16675
    .line 16676
    .line 16677
    move-result-object v3

    .line 16678
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16679
    .line 16680
    const/4 v0, 0x0

    .line 16681
    if-ne v3, v1, :cond_40e

    .line 16682
    .line 16683
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 16684
    .line 16685
    .line 16686
    move-result-object v0

    .line 16687
    :goto_116
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16688
    .line 16689
    .line 16690
    move-result-object v15

    .line 16691
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16692
    .line 16693
    const/16 v27, 0x14

    .line 16694
    .line 16695
    const/16 v26, 0x13

    .line 16696
    .line 16697
    const/16 v3, 0x12

    .line 16698
    .line 16699
    const/16 v4, 0x11

    .line 16700
    .line 16701
    const/16 v5, 0x10

    .line 16702
    .line 16703
    const/16 v25, 0xf

    .line 16704
    .line 16705
    const/16 v6, 0xe

    .line 16706
    .line 16707
    const/16 v7, 0xd

    .line 16708
    .line 16709
    const/16 v8, 0xc

    .line 16710
    .line 16711
    const/16 v24, 0xb

    .line 16712
    .line 16713
    const/16 v9, 0xa

    .line 16714
    .line 16715
    const/16 v10, 0x9

    .line 16716
    .line 16717
    const/16 v11, 0x8

    .line 16718
    .line 16719
    const/4 v12, 0x7

    .line 16720
    const/16 v23, 0x6

    .line 16721
    .line 16722
    const/4 v13, 0x5

    .line 16723
    const/4 v14, 0x4

    .line 16724
    const/16 v22, 0x3

    .line 16725
    .line 16726
    const/16 v18, 0x2

    .line 16727
    .line 16728
    const/16 v17, 0x1

    .line 16729
    .line 16730
    const/16 v16, 0x0

    .line 16731
    .line 16732
    if-eq v15, v1, :cond_38a

    .line 16733
    .line 16734
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16735
    .line 16736
    .line 16737
    move-result-object v15

    .line 16738
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 16739
    .line 16740
    .line 16741
    move-result v1

    .line 16742
    if-eqz v1, :cond_377

    .line 16743
    .line 16744
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16745
    .line 16746
    .line 16747
    move-result-object v1

    .line 16748
    aput-object v1, v0, v16

    .line 16749
    .line 16750
    :goto_117
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16751
    .line 16752
    .line 16753
    goto :goto_116

    .line 16754
    :cond_377
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 16755
    .line 16756
    .line 16757
    move-result v1

    .line 16758
    if-eqz v1, :cond_378

    .line 16759
    .line 16760
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16761
    .line 16762
    .line 16763
    move-result-object v1

    .line 16764
    aput-object v1, v0, v17

    .line 16765
    .line 16766
    goto :goto_117

    .line 16767
    :cond_378
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 16768
    .line 16769
    .line 16770
    move-result v1

    .line 16771
    if-eqz v1, :cond_379

    .line 16772
    .line 16773
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16774
    .line 16775
    .line 16776
    move-result-object v1

    .line 16777
    aput-object v1, v0, v18

    .line 16778
    .line 16779
    goto :goto_117

    .line 16780
    :cond_379
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 16781
    .line 16782
    .line 16783
    move-result v1

    .line 16784
    if-eqz v1, :cond_37a

    .line 16785
    .line 16786
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16787
    .line 16788
    .line 16789
    move-result-object v1

    .line 16790
    aput-object v1, v0, v22

    .line 16791
    .line 16792
    goto :goto_117

    .line 16793
    :cond_37a
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 16794
    .line 16795
    .line 16796
    move-result v1

    .line 16797
    if-eqz v1, :cond_37b

    .line 16798
    .line 16799
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16800
    .line 16801
    .line 16802
    goto :goto_117

    .line 16803
    :cond_37b
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 16804
    .line 16805
    .line 16806
    move-result v1

    .line 16807
    if-eqz v1, :cond_37c

    .line 16808
    .line 16809
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16810
    .line 16811
    .line 16812
    goto :goto_117

    .line 16813
    :cond_37c
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16814
    .line 16815
    .line 16816
    move-result v1

    .line 16817
    if-eqz v1, :cond_37d

    .line 16818
    .line 16819
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16820
    .line 16821
    .line 16822
    move-result-object v1

    .line 16823
    aput-object v1, v0, v23

    .line 16824
    .line 16825
    goto :goto_117

    .line 16826
    :cond_37d
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 16827
    .line 16828
    .line 16829
    move-result v1

    .line 16830
    if-eqz v1, :cond_37e

    .line 16831
    .line 16832
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16833
    .line 16834
    .line 16835
    goto :goto_117

    .line 16836
    :cond_37e
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 16837
    .line 16838
    .line 16839
    move-result v1

    .line 16840
    if-eqz v1, :cond_37f

    .line 16841
    .line 16842
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16843
    .line 16844
    .line 16845
    goto :goto_117

    .line 16846
    :cond_37f
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 16847
    .line 16848
    .line 16849
    move-result v1

    .line 16850
    if-eqz v1, :cond_380

    .line 16851
    .line 16852
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16853
    .line 16854
    .line 16855
    goto :goto_117

    .line 16856
    :cond_380
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 16857
    .line 16858
    .line 16859
    move-result v1

    .line 16860
    if-eqz v1, :cond_381

    .line 16861
    .line 16862
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16863
    .line 16864
    .line 16865
    goto :goto_117

    .line 16866
    :cond_381
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 16867
    .line 16868
    .line 16869
    move-result v1

    .line 16870
    if-eqz v1, :cond_382

    .line 16871
    .line 16872
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16873
    .line 16874
    .line 16875
    move-result-object v1

    .line 16876
    aput-object v1, v0, v24

    .line 16877
    .line 16878
    goto :goto_117

    .line 16879
    :cond_382
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 16880
    .line 16881
    .line 16882
    move-result v1

    .line 16883
    if-eqz v1, :cond_383

    .line 16884
    .line 16885
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16886
    .line 16887
    .line 16888
    goto/16 :goto_117

    .line 16889
    .line 16890
    :cond_383
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 16891
    .line 16892
    .line 16893
    move-result v1

    .line 16894
    if-eqz v1, :cond_384

    .line 16895
    .line 16896
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16897
    .line 16898
    .line 16899
    goto/16 :goto_117

    .line 16900
    .line 16901
    :cond_384
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 16902
    .line 16903
    .line 16904
    move-result v1

    .line 16905
    if-eqz v1, :cond_385

    .line 16906
    .line 16907
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16908
    .line 16909
    .line 16910
    goto/16 :goto_117

    .line 16911
    .line 16912
    :cond_385
    const-string v1, "subscription_shoutout_mention_sticker"

    .line 16913
    .line 16914
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16915
    .line 16916
    .line 16917
    move-result v1

    .line 16918
    if-eqz v1, :cond_386

    .line 16919
    .line 16920
    invoke-static {v2}, LX/3Mh;->parseFromJson(LX/KJP;)LX/1Ah;

    .line 16921
    .line 16922
    .line 16923
    move-result-object v1

    .line 16924
    aput-object v1, v0, v25

    .line 16925
    .line 16926
    goto/16 :goto_117

    .line 16927
    .line 16928
    :cond_386
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 16929
    .line 16930
    .line 16931
    move-result v1

    .line 16932
    if-eqz v1, :cond_387

    .line 16933
    .line 16934
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 16935
    .line 16936
    .line 16937
    goto/16 :goto_117

    .line 16938
    .line 16939
    :cond_387
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 16940
    .line 16941
    .line 16942
    move-result v1

    .line 16943
    if-eqz v1, :cond_388

    .line 16944
    .line 16945
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16946
    .line 16947
    .line 16948
    move-result-object v1

    .line 16949
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 16950
    .line 16951
    .line 16952
    goto/16 :goto_117

    .line 16953
    .line 16954
    :cond_388
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 16955
    .line 16956
    .line 16957
    move-result v1

    .line 16958
    if-eqz v1, :cond_389

    .line 16959
    .line 16960
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16961
    .line 16962
    .line 16963
    goto/16 :goto_117

    .line 16964
    .line 16965
    :cond_389
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16966
    .line 16967
    .line 16968
    goto/16 :goto_117

    .line 16969
    .line 16970
    :cond_38a
    aget-object v21, v0, v16

    .line 16971
    .line 16972
    move-object/from16 v1, v21

    .line 16973
    .line 16974
    check-cast v1, Ljava/lang/String;

    .line 16975
    .line 16976
    move-object/from16 v21, v1

    .line 16977
    .line 16978
    aget-object v20, v0, v17

    .line 16979
    .line 16980
    move-object/from16 v1, v20

    .line 16981
    .line 16982
    check-cast v1, Ljava/lang/String;

    .line 16983
    .line 16984
    move-object/from16 v20, v1

    .line 16985
    .line 16986
    aget-object v19, v0, v18

    .line 16987
    .line 16988
    move-object/from16 v1, v19

    .line 16989
    .line 16990
    check-cast v1, Ljava/lang/String;

    .line 16991
    .line 16992
    move-object/from16 v19, v1

    .line 16993
    .line 16994
    aget-object v18, v0, v22

    .line 16995
    .line 16996
    move-object/from16 v1, v18

    .line 16997
    .line 16998
    check-cast v1, Ljava/lang/String;

    .line 16999
    .line 17000
    move-object/from16 v18, v1

    .line 17001
    .line 17002
    aget-object v17, v0, v14

    .line 17003
    .line 17004
    move-object/from16 v1, v17

    .line 17005
    .line 17006
    check-cast v1, Ljava/lang/Float;

    .line 17007
    .line 17008
    move-object/from16 v17, v1

    .line 17009
    .line 17010
    aget-object v16, v0, v13

    .line 17011
    .line 17012
    move-object/from16 v1, v16

    .line 17013
    .line 17014
    check-cast v1, Ljava/lang/Float;

    .line 17015
    .line 17016
    move-object/from16 v16, v1

    .line 17017
    .line 17018
    aget-object v15, v0, v23

    .line 17019
    .line 17020
    check-cast v15, Ljava/lang/String;

    .line 17021
    .line 17022
    aget-object v14, v0, v12

    .line 17023
    .line 17024
    check-cast v14, Ljava/lang/Integer;

    .line 17025
    .line 17026
    aget-object v13, v0, v11

    .line 17027
    .line 17028
    check-cast v13, Ljava/lang/Integer;

    .line 17029
    .line 17030
    aget-object v12, v0, v10

    .line 17031
    .line 17032
    check-cast v12, Ljava/lang/Integer;

    .line 17033
    .line 17034
    aget-object v11, v0, v9

    .line 17035
    .line 17036
    check-cast v11, Ljava/lang/Integer;

    .line 17037
    .line 17038
    aget-object v10, v0, v24

    .line 17039
    .line 17040
    check-cast v10, Ljava/lang/String;

    .line 17041
    .line 17042
    aget-object v9, v0, v8

    .line 17043
    .line 17044
    check-cast v9, Ljava/lang/Float;

    .line 17045
    .line 17046
    aget-object v8, v0, v7

    .line 17047
    .line 17048
    check-cast v8, Ljava/lang/Float;

    .line 17049
    .line 17050
    aget-object v7, v0, v6

    .line 17051
    .line 17052
    check-cast v7, Ljava/lang/Integer;

    .line 17053
    .line 17054
    aget-object v6, v0, v25

    .line 17055
    .line 17056
    check-cast v6, LX/1Ah;

    .line 17057
    .line 17058
    aget-object v5, v0, v5

    .line 17059
    .line 17060
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 17061
    .line 17062
    aget-object v4, v0, v4

    .line 17063
    .line 17064
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 17065
    .line 17066
    aget-object v3, v0, v3

    .line 17067
    .line 17068
    check-cast v3, Ljava/lang/Float;

    .line 17069
    .line 17070
    aget-object v2, v0, v26

    .line 17071
    .line 17072
    check-cast v2, Ljava/lang/Float;

    .line 17073
    .line 17074
    aget-object v1, v0, v27

    .line 17075
    .line 17076
    check-cast v1, Ljava/lang/Float;

    .line 17077
    .line 17078
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 17079
    .line 17080
    .line 17081
    move-result-object v33

    .line 17082
    new-instance v0, LX/8vm;

    .line 17083
    .line 17084
    move-object/from16 v22, v0

    .line 17085
    .line 17086
    move-object/from16 v23, v4

    .line 17087
    .line 17088
    move-object/from16 v24, v6

    .line 17089
    .line 17090
    move-object/from16 v25, v5

    .line 17091
    .line 17092
    move-object/from16 v26, v17

    .line 17093
    .line 17094
    move-object/from16 v27, v16

    .line 17095
    .line 17096
    move-object/from16 v28, v9

    .line 17097
    .line 17098
    move-object/from16 v29, v8

    .line 17099
    .line 17100
    move-object/from16 v30, v3

    .line 17101
    .line 17102
    move-object/from16 v31, v2

    .line 17103
    .line 17104
    move-object/from16 v32, v1

    .line 17105
    .line 17106
    move-object/from16 v34, v14

    .line 17107
    .line 17108
    move-object/from16 v35, v13

    .line 17109
    .line 17110
    move-object/from16 v36, v12

    .line 17111
    .line 17112
    move-object/from16 v37, v11

    .line 17113
    .line 17114
    move-object/from16 v38, v7

    .line 17115
    .line 17116
    move-object/from16 v39, v21

    .line 17117
    .line 17118
    move-object/from16 v40, v20

    .line 17119
    .line 17120
    move-object/from16 v41, v19

    .line 17121
    .line 17122
    move-object/from16 v42, v18

    .line 17123
    .line 17124
    move-object/from16 v43, v15

    .line 17125
    .line 17126
    move-object/from16 v44, v10

    .line 17127
    .line 17128
    invoke-direct/range {v22 .. v44}, LX/8vm;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/1Ah;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17129
    .line 17130
    .line 17131
    return-object v0

    .line 17132
    :pswitch_87
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17133
    .line 17134
    .line 17135
    move-result-object v3

    .line 17136
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17137
    .line 17138
    const/4 v0, 0x0

    .line 17139
    if-ne v3, v1, :cond_40e

    .line 17140
    .line 17141
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 17142
    .line 17143
    .line 17144
    move-result-object v0

    .line 17145
    :goto_118
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17146
    .line 17147
    .line 17148
    move-result-object v15

    .line 17149
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17150
    .line 17151
    const/16 v27, 0x14

    .line 17152
    .line 17153
    const/16 v26, 0x13

    .line 17154
    .line 17155
    const/16 v3, 0x12

    .line 17156
    .line 17157
    const/16 v4, 0x11

    .line 17158
    .line 17159
    const/16 v5, 0x10

    .line 17160
    .line 17161
    const/16 v25, 0xf

    .line 17162
    .line 17163
    const/16 v6, 0xe

    .line 17164
    .line 17165
    const/16 v7, 0xd

    .line 17166
    .line 17167
    const/16 v8, 0xc

    .line 17168
    .line 17169
    const/16 v24, 0xb

    .line 17170
    .line 17171
    const/16 v9, 0xa

    .line 17172
    .line 17173
    const/16 v10, 0x9

    .line 17174
    .line 17175
    const/16 v11, 0x8

    .line 17176
    .line 17177
    const/4 v12, 0x7

    .line 17178
    const/16 v23, 0x6

    .line 17179
    .line 17180
    const/4 v13, 0x5

    .line 17181
    const/4 v14, 0x4

    .line 17182
    const/16 v22, 0x3

    .line 17183
    .line 17184
    const/16 v18, 0x2

    .line 17185
    .line 17186
    const/16 v17, 0x1

    .line 17187
    .line 17188
    const/16 v16, 0x0

    .line 17189
    .line 17190
    if-eq v15, v1, :cond_39e

    .line 17191
    .line 17192
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17193
    .line 17194
    .line 17195
    move-result-object v15

    .line 17196
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 17197
    .line 17198
    .line 17199
    move-result v1

    .line 17200
    if-eqz v1, :cond_38b

    .line 17201
    .line 17202
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17203
    .line 17204
    .line 17205
    move-result-object v1

    .line 17206
    aput-object v1, v0, v16

    .line 17207
    .line 17208
    :goto_119
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17209
    .line 17210
    .line 17211
    goto :goto_118

    .line 17212
    :cond_38b
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 17213
    .line 17214
    .line 17215
    move-result v1

    .line 17216
    if-eqz v1, :cond_38c

    .line 17217
    .line 17218
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17219
    .line 17220
    .line 17221
    move-result-object v1

    .line 17222
    aput-object v1, v0, v17

    .line 17223
    .line 17224
    goto :goto_119

    .line 17225
    :cond_38c
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 17226
    .line 17227
    .line 17228
    move-result v1

    .line 17229
    if-eqz v1, :cond_38d

    .line 17230
    .line 17231
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17232
    .line 17233
    .line 17234
    move-result-object v1

    .line 17235
    aput-object v1, v0, v18

    .line 17236
    .line 17237
    goto :goto_119

    .line 17238
    :cond_38d
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 17239
    .line 17240
    .line 17241
    move-result v1

    .line 17242
    if-eqz v1, :cond_38e

    .line 17243
    .line 17244
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17245
    .line 17246
    .line 17247
    move-result-object v1

    .line 17248
    aput-object v1, v0, v22

    .line 17249
    .line 17250
    goto :goto_119

    .line 17251
    :cond_38e
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 17252
    .line 17253
    .line 17254
    move-result v1

    .line 17255
    if-eqz v1, :cond_38f

    .line 17256
    .line 17257
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17258
    .line 17259
    .line 17260
    goto :goto_119

    .line 17261
    :cond_38f
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 17262
    .line 17263
    .line 17264
    move-result v1

    .line 17265
    if-eqz v1, :cond_390

    .line 17266
    .line 17267
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17268
    .line 17269
    .line 17270
    goto :goto_119

    .line 17271
    :cond_390
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 17272
    .line 17273
    .line 17274
    move-result v1

    .line 17275
    if-eqz v1, :cond_391

    .line 17276
    .line 17277
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17278
    .line 17279
    .line 17280
    move-result-object v1

    .line 17281
    aput-object v1, v0, v23

    .line 17282
    .line 17283
    goto :goto_119

    .line 17284
    :cond_391
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 17285
    .line 17286
    .line 17287
    move-result v1

    .line 17288
    if-eqz v1, :cond_392

    .line 17289
    .line 17290
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17291
    .line 17292
    .line 17293
    goto :goto_119

    .line 17294
    :cond_392
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 17295
    .line 17296
    .line 17297
    move-result v1

    .line 17298
    if-eqz v1, :cond_393

    .line 17299
    .line 17300
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17301
    .line 17302
    .line 17303
    goto :goto_119

    .line 17304
    :cond_393
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 17305
    .line 17306
    .line 17307
    move-result v1

    .line 17308
    if-eqz v1, :cond_394

    .line 17309
    .line 17310
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17311
    .line 17312
    .line 17313
    goto :goto_119

    .line 17314
    :cond_394
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 17315
    .line 17316
    .line 17317
    move-result v1

    .line 17318
    if-eqz v1, :cond_395

    .line 17319
    .line 17320
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17321
    .line 17322
    .line 17323
    goto :goto_119

    .line 17324
    :cond_395
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 17325
    .line 17326
    .line 17327
    move-result v1

    .line 17328
    if-eqz v1, :cond_396

    .line 17329
    .line 17330
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17331
    .line 17332
    .line 17333
    move-result-object v1

    .line 17334
    aput-object v1, v0, v24

    .line 17335
    .line 17336
    goto :goto_119

    .line 17337
    :cond_396
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 17338
    .line 17339
    .line 17340
    move-result v1

    .line 17341
    if-eqz v1, :cond_397

    .line 17342
    .line 17343
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17344
    .line 17345
    .line 17346
    goto/16 :goto_119

    .line 17347
    .line 17348
    :cond_397
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 17349
    .line 17350
    .line 17351
    move-result v1

    .line 17352
    if-eqz v1, :cond_398

    .line 17353
    .line 17354
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17355
    .line 17356
    .line 17357
    goto/16 :goto_119

    .line 17358
    .line 17359
    :cond_398
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 17360
    .line 17361
    .line 17362
    move-result v1

    .line 17363
    if-eqz v1, :cond_399

    .line 17364
    .line 17365
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17366
    .line 17367
    .line 17368
    goto/16 :goto_119

    .line 17369
    .line 17370
    :cond_399
    const-string v1, "storefront_sticker"

    .line 17371
    .line 17372
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17373
    .line 17374
    .line 17375
    move-result v1

    .line 17376
    if-eqz v1, :cond_39a

    .line 17377
    .line 17378
    invoke-static {v2}, LX/6xm;->parseFromJson(LX/KJP;)LX/5Lk;

    .line 17379
    .line 17380
    .line 17381
    move-result-object v1

    .line 17382
    aput-object v1, v0, v25

    .line 17383
    .line 17384
    goto/16 :goto_119

    .line 17385
    .line 17386
    :cond_39a
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 17387
    .line 17388
    .line 17389
    move-result v1

    .line 17390
    if-eqz v1, :cond_39b

    .line 17391
    .line 17392
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 17393
    .line 17394
    .line 17395
    goto/16 :goto_119

    .line 17396
    .line 17397
    :cond_39b
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 17398
    .line 17399
    .line 17400
    move-result v1

    .line 17401
    if-eqz v1, :cond_39c

    .line 17402
    .line 17403
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17404
    .line 17405
    .line 17406
    move-result-object v1

    .line 17407
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 17408
    .line 17409
    .line 17410
    goto/16 :goto_119

    .line 17411
    .line 17412
    :cond_39c
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 17413
    .line 17414
    .line 17415
    move-result v1

    .line 17416
    if-eqz v1, :cond_39d

    .line 17417
    .line 17418
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17419
    .line 17420
    .line 17421
    goto/16 :goto_119

    .line 17422
    .line 17423
    :cond_39d
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17424
    .line 17425
    .line 17426
    goto/16 :goto_119

    .line 17427
    .line 17428
    :cond_39e
    aget-object v21, v0, v16

    .line 17429
    .line 17430
    move-object/from16 v1, v21

    .line 17431
    .line 17432
    check-cast v1, Ljava/lang/String;

    .line 17433
    .line 17434
    move-object/from16 v21, v1

    .line 17435
    .line 17436
    aget-object v20, v0, v17

    .line 17437
    .line 17438
    move-object/from16 v1, v20

    .line 17439
    .line 17440
    check-cast v1, Ljava/lang/String;

    .line 17441
    .line 17442
    move-object/from16 v20, v1

    .line 17443
    .line 17444
    aget-object v19, v0, v18

    .line 17445
    .line 17446
    move-object/from16 v1, v19

    .line 17447
    .line 17448
    check-cast v1, Ljava/lang/String;

    .line 17449
    .line 17450
    move-object/from16 v19, v1

    .line 17451
    .line 17452
    aget-object v18, v0, v22

    .line 17453
    .line 17454
    move-object/from16 v1, v18

    .line 17455
    .line 17456
    check-cast v1, Ljava/lang/String;

    .line 17457
    .line 17458
    move-object/from16 v18, v1

    .line 17459
    .line 17460
    aget-object v17, v0, v14

    .line 17461
    .line 17462
    move-object/from16 v1, v17

    .line 17463
    .line 17464
    check-cast v1, Ljava/lang/Float;

    .line 17465
    .line 17466
    move-object/from16 v17, v1

    .line 17467
    .line 17468
    aget-object v16, v0, v13

    .line 17469
    .line 17470
    move-object/from16 v1, v16

    .line 17471
    .line 17472
    check-cast v1, Ljava/lang/Float;

    .line 17473
    .line 17474
    move-object/from16 v16, v1

    .line 17475
    .line 17476
    aget-object v15, v0, v23

    .line 17477
    .line 17478
    check-cast v15, Ljava/lang/String;

    .line 17479
    .line 17480
    aget-object v14, v0, v12

    .line 17481
    .line 17482
    check-cast v14, Ljava/lang/Integer;

    .line 17483
    .line 17484
    aget-object v13, v0, v11

    .line 17485
    .line 17486
    check-cast v13, Ljava/lang/Integer;

    .line 17487
    .line 17488
    aget-object v12, v0, v10

    .line 17489
    .line 17490
    check-cast v12, Ljava/lang/Integer;

    .line 17491
    .line 17492
    aget-object v11, v0, v9

    .line 17493
    .line 17494
    check-cast v11, Ljava/lang/Integer;

    .line 17495
    .line 17496
    aget-object v10, v0, v24

    .line 17497
    .line 17498
    check-cast v10, Ljava/lang/String;

    .line 17499
    .line 17500
    aget-object v9, v0, v8

    .line 17501
    .line 17502
    check-cast v9, Ljava/lang/Float;

    .line 17503
    .line 17504
    aget-object v8, v0, v7

    .line 17505
    .line 17506
    check-cast v8, Ljava/lang/Float;

    .line 17507
    .line 17508
    aget-object v7, v0, v6

    .line 17509
    .line 17510
    check-cast v7, Ljava/lang/Integer;

    .line 17511
    .line 17512
    aget-object v6, v0, v25

    .line 17513
    .line 17514
    check-cast v6, LX/5Lk;

    .line 17515
    .line 17516
    aget-object v5, v0, v5

    .line 17517
    .line 17518
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 17519
    .line 17520
    aget-object v4, v0, v4

    .line 17521
    .line 17522
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 17523
    .line 17524
    aget-object v3, v0, v3

    .line 17525
    .line 17526
    check-cast v3, Ljava/lang/Float;

    .line 17527
    .line 17528
    aget-object v2, v0, v26

    .line 17529
    .line 17530
    check-cast v2, Ljava/lang/Float;

    .line 17531
    .line 17532
    aget-object v1, v0, v27

    .line 17533
    .line 17534
    check-cast v1, Ljava/lang/Float;

    .line 17535
    .line 17536
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 17537
    .line 17538
    .line 17539
    move-result-object v33

    .line 17540
    new-instance v0, LX/8vl;

    .line 17541
    .line 17542
    move-object/from16 v22, v0

    .line 17543
    .line 17544
    move-object/from16 v23, v4

    .line 17545
    .line 17546
    move-object/from16 v24, v5

    .line 17547
    .line 17548
    move-object/from16 v25, v6

    .line 17549
    .line 17550
    move-object/from16 v26, v17

    .line 17551
    .line 17552
    move-object/from16 v27, v16

    .line 17553
    .line 17554
    move-object/from16 v28, v9

    .line 17555
    .line 17556
    move-object/from16 v29, v8

    .line 17557
    .line 17558
    move-object/from16 v30, v3

    .line 17559
    .line 17560
    move-object/from16 v31, v2

    .line 17561
    .line 17562
    move-object/from16 v32, v1

    .line 17563
    .line 17564
    move-object/from16 v34, v14

    .line 17565
    .line 17566
    move-object/from16 v35, v13

    .line 17567
    .line 17568
    move-object/from16 v36, v12

    .line 17569
    .line 17570
    move-object/from16 v37, v11

    .line 17571
    .line 17572
    move-object/from16 v38, v7

    .line 17573
    .line 17574
    move-object/from16 v39, v21

    .line 17575
    .line 17576
    move-object/from16 v40, v20

    .line 17577
    .line 17578
    move-object/from16 v41, v19

    .line 17579
    .line 17580
    move-object/from16 v42, v18

    .line 17581
    .line 17582
    move-object/from16 v43, v15

    .line 17583
    .line 17584
    move-object/from16 v44, v10

    .line 17585
    .line 17586
    invoke-direct/range {v22 .. v44}, LX/8vl;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/5Lk;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17587
    .line 17588
    .line 17589
    return-object v0

    .line 17590
    :pswitch_88
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17591
    .line 17592
    .line 17593
    move-result-object v3

    .line 17594
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17595
    .line 17596
    const/4 v0, 0x0

    .line 17597
    if-ne v3, v1, :cond_40e

    .line 17598
    .line 17599
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 17600
    .line 17601
    .line 17602
    move-result-object v0

    .line 17603
    :goto_11a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17604
    .line 17605
    .line 17606
    move-result-object v15

    .line 17607
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17608
    .line 17609
    const/16 v27, 0x14

    .line 17610
    .line 17611
    const/16 v26, 0x13

    .line 17612
    .line 17613
    const/16 v3, 0x12

    .line 17614
    .line 17615
    const/16 v4, 0x11

    .line 17616
    .line 17617
    const/16 v5, 0x10

    .line 17618
    .line 17619
    const/16 v6, 0xf

    .line 17620
    .line 17621
    const/16 v7, 0xe

    .line 17622
    .line 17623
    const/16 v25, 0xd

    .line 17624
    .line 17625
    const/16 v8, 0xc

    .line 17626
    .line 17627
    const/16 v24, 0xb

    .line 17628
    .line 17629
    const/16 v9, 0xa

    .line 17630
    .line 17631
    const/16 v10, 0x9

    .line 17632
    .line 17633
    const/16 v11, 0x8

    .line 17634
    .line 17635
    const/4 v12, 0x7

    .line 17636
    const/16 v23, 0x6

    .line 17637
    .line 17638
    const/4 v13, 0x5

    .line 17639
    const/4 v14, 0x4

    .line 17640
    const/16 v22, 0x3

    .line 17641
    .line 17642
    const/16 v18, 0x2

    .line 17643
    .line 17644
    const/16 v17, 0x1

    .line 17645
    .line 17646
    const/16 v16, 0x0

    .line 17647
    .line 17648
    if-eq v15, v1, :cond_3b2

    .line 17649
    .line 17650
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17651
    .line 17652
    .line 17653
    move-result-object v15

    .line 17654
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 17655
    .line 17656
    .line 17657
    move-result v1

    .line 17658
    if-eqz v1, :cond_39f

    .line 17659
    .line 17660
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17661
    .line 17662
    .line 17663
    move-result-object v1

    .line 17664
    aput-object v1, v0, v16

    .line 17665
    .line 17666
    :goto_11b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17667
    .line 17668
    .line 17669
    goto :goto_11a

    .line 17670
    :cond_39f
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 17671
    .line 17672
    .line 17673
    move-result v1

    .line 17674
    if-eqz v1, :cond_3a0

    .line 17675
    .line 17676
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17677
    .line 17678
    .line 17679
    move-result-object v1

    .line 17680
    aput-object v1, v0, v17

    .line 17681
    .line 17682
    goto :goto_11b

    .line 17683
    :cond_3a0
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 17684
    .line 17685
    .line 17686
    move-result v1

    .line 17687
    if-eqz v1, :cond_3a1

    .line 17688
    .line 17689
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17690
    .line 17691
    .line 17692
    move-result-object v1

    .line 17693
    aput-object v1, v0, v18

    .line 17694
    .line 17695
    goto :goto_11b

    .line 17696
    :cond_3a1
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 17697
    .line 17698
    .line 17699
    move-result v1

    .line 17700
    if-eqz v1, :cond_3a2

    .line 17701
    .line 17702
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17703
    .line 17704
    .line 17705
    move-result-object v1

    .line 17706
    aput-object v1, v0, v22

    .line 17707
    .line 17708
    goto :goto_11b

    .line 17709
    :cond_3a2
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 17710
    .line 17711
    .line 17712
    move-result v1

    .line 17713
    if-eqz v1, :cond_3a3

    .line 17714
    .line 17715
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17716
    .line 17717
    .line 17718
    goto :goto_11b

    .line 17719
    :cond_3a3
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 17720
    .line 17721
    .line 17722
    move-result v1

    .line 17723
    if-eqz v1, :cond_3a4

    .line 17724
    .line 17725
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17726
    .line 17727
    .line 17728
    goto :goto_11b

    .line 17729
    :cond_3a4
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 17730
    .line 17731
    .line 17732
    move-result v1

    .line 17733
    if-eqz v1, :cond_3a5

    .line 17734
    .line 17735
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17736
    .line 17737
    .line 17738
    move-result-object v1

    .line 17739
    aput-object v1, v0, v23

    .line 17740
    .line 17741
    goto :goto_11b

    .line 17742
    :cond_3a5
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 17743
    .line 17744
    .line 17745
    move-result v1

    .line 17746
    if-eqz v1, :cond_3a6

    .line 17747
    .line 17748
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17749
    .line 17750
    .line 17751
    goto :goto_11b

    .line 17752
    :cond_3a6
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 17753
    .line 17754
    .line 17755
    move-result v1

    .line 17756
    if-eqz v1, :cond_3a7

    .line 17757
    .line 17758
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17759
    .line 17760
    .line 17761
    goto :goto_11b

    .line 17762
    :cond_3a7
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 17763
    .line 17764
    .line 17765
    move-result v1

    .line 17766
    if-eqz v1, :cond_3a8

    .line 17767
    .line 17768
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17769
    .line 17770
    .line 17771
    goto :goto_11b

    .line 17772
    :cond_3a8
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 17773
    .line 17774
    .line 17775
    move-result v1

    .line 17776
    if-eqz v1, :cond_3a9

    .line 17777
    .line 17778
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17779
    .line 17780
    .line 17781
    goto :goto_11b

    .line 17782
    :cond_3a9
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 17783
    .line 17784
    .line 17785
    move-result v1

    .line 17786
    if-eqz v1, :cond_3aa

    .line 17787
    .line 17788
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17789
    .line 17790
    .line 17791
    move-result-object v1

    .line 17792
    aput-object v1, v0, v24

    .line 17793
    .line 17794
    goto :goto_11b

    .line 17795
    :cond_3aa
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 17796
    .line 17797
    .line 17798
    move-result v1

    .line 17799
    if-eqz v1, :cond_3ab

    .line 17800
    .line 17801
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17802
    .line 17803
    .line 17804
    goto/16 :goto_11b

    .line 17805
    .line 17806
    :cond_3ab
    const-string v1, "smb_support_sticker"

    .line 17807
    .line 17808
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17809
    .line 17810
    .line 17811
    move-result v1

    .line 17812
    if-eqz v1, :cond_3ac

    .line 17813
    .line 17814
    invoke-static {v2}, LX/AUd;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 17815
    .line 17816
    .line 17817
    move-result-object v1

    .line 17818
    aput-object v1, v0, v25

    .line 17819
    .line 17820
    goto/16 :goto_11b

    .line 17821
    .line 17822
    :cond_3ac
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 17823
    .line 17824
    .line 17825
    move-result v1

    .line 17826
    if-eqz v1, :cond_3ad

    .line 17827
    .line 17828
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17829
    .line 17830
    .line 17831
    goto/16 :goto_11b

    .line 17832
    .line 17833
    :cond_3ad
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 17834
    .line 17835
    .line 17836
    move-result v1

    .line 17837
    if-eqz v1, :cond_3ae

    .line 17838
    .line 17839
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17840
    .line 17841
    .line 17842
    goto/16 :goto_11b

    .line 17843
    .line 17844
    :cond_3ae
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 17845
    .line 17846
    .line 17847
    move-result v1

    .line 17848
    if-eqz v1, :cond_3af

    .line 17849
    .line 17850
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 17851
    .line 17852
    .line 17853
    goto/16 :goto_11b

    .line 17854
    .line 17855
    :cond_3af
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 17856
    .line 17857
    .line 17858
    move-result v1

    .line 17859
    if-eqz v1, :cond_3b0

    .line 17860
    .line 17861
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17862
    .line 17863
    .line 17864
    move-result-object v1

    .line 17865
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 17866
    .line 17867
    .line 17868
    goto/16 :goto_11b

    .line 17869
    .line 17870
    :cond_3b0
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 17871
    .line 17872
    .line 17873
    move-result v1

    .line 17874
    if-eqz v1, :cond_3b1

    .line 17875
    .line 17876
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17877
    .line 17878
    .line 17879
    goto/16 :goto_11b

    .line 17880
    .line 17881
    :cond_3b1
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17882
    .line 17883
    .line 17884
    goto/16 :goto_11b

    .line 17885
    .line 17886
    :cond_3b2
    aget-object v21, v0, v16

    .line 17887
    .line 17888
    move-object/from16 v1, v21

    .line 17889
    .line 17890
    check-cast v1, Ljava/lang/String;

    .line 17891
    .line 17892
    move-object/from16 v21, v1

    .line 17893
    .line 17894
    aget-object v20, v0, v17

    .line 17895
    .line 17896
    move-object/from16 v1, v20

    .line 17897
    .line 17898
    check-cast v1, Ljava/lang/String;

    .line 17899
    .line 17900
    move-object/from16 v20, v1

    .line 17901
    .line 17902
    aget-object v19, v0, v18

    .line 17903
    .line 17904
    move-object/from16 v1, v19

    .line 17905
    .line 17906
    check-cast v1, Ljava/lang/String;

    .line 17907
    .line 17908
    move-object/from16 v19, v1

    .line 17909
    .line 17910
    aget-object v18, v0, v22

    .line 17911
    .line 17912
    move-object/from16 v1, v18

    .line 17913
    .line 17914
    check-cast v1, Ljava/lang/String;

    .line 17915
    .line 17916
    move-object/from16 v18, v1

    .line 17917
    .line 17918
    aget-object v17, v0, v14

    .line 17919
    .line 17920
    move-object/from16 v1, v17

    .line 17921
    .line 17922
    check-cast v1, Ljava/lang/Float;

    .line 17923
    .line 17924
    move-object/from16 v17, v1

    .line 17925
    .line 17926
    aget-object v16, v0, v13

    .line 17927
    .line 17928
    move-object/from16 v1, v16

    .line 17929
    .line 17930
    check-cast v1, Ljava/lang/Float;

    .line 17931
    .line 17932
    move-object/from16 v16, v1

    .line 17933
    .line 17934
    aget-object v15, v0, v23

    .line 17935
    .line 17936
    check-cast v15, Ljava/lang/String;

    .line 17937
    .line 17938
    aget-object v14, v0, v12

    .line 17939
    .line 17940
    check-cast v14, Ljava/lang/Integer;

    .line 17941
    .line 17942
    aget-object v13, v0, v11

    .line 17943
    .line 17944
    check-cast v13, Ljava/lang/Integer;

    .line 17945
    .line 17946
    aget-object v12, v0, v10

    .line 17947
    .line 17948
    check-cast v12, Ljava/lang/Integer;

    .line 17949
    .line 17950
    aget-object v11, v0, v9

    .line 17951
    .line 17952
    check-cast v11, Ljava/lang/Integer;

    .line 17953
    .line 17954
    aget-object v10, v0, v24

    .line 17955
    .line 17956
    check-cast v10, Ljava/lang/String;

    .line 17957
    .line 17958
    aget-object v9, v0, v8

    .line 17959
    .line 17960
    check-cast v9, Ljava/lang/Float;

    .line 17961
    .line 17962
    aget-object v8, v0, v25

    .line 17963
    .line 17964
    check-cast v8, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 17965
    .line 17966
    aget-object v7, v0, v7

    .line 17967
    .line 17968
    check-cast v7, Ljava/lang/Float;

    .line 17969
    .line 17970
    aget-object v6, v0, v6

    .line 17971
    .line 17972
    check-cast v6, Ljava/lang/Integer;

    .line 17973
    .line 17974
    aget-object v5, v0, v5

    .line 17975
    .line 17976
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 17977
    .line 17978
    aget-object v4, v0, v4

    .line 17979
    .line 17980
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 17981
    .line 17982
    aget-object v3, v0, v3

    .line 17983
    .line 17984
    check-cast v3, Ljava/lang/Float;

    .line 17985
    .line 17986
    aget-object v2, v0, v26

    .line 17987
    .line 17988
    check-cast v2, Ljava/lang/Float;

    .line 17989
    .line 17990
    aget-object v1, v0, v27

    .line 17991
    .line 17992
    check-cast v1, Ljava/lang/Float;

    .line 17993
    .line 17994
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 17995
    .line 17996
    .line 17997
    move-result-object v33

    .line 17998
    new-instance v0, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    .line 17999
    .line 18000
    move-object/from16 v22, v0

    .line 18001
    .line 18002
    move-object/from16 v23, v8

    .line 18003
    .line 18004
    move-object/from16 v24, v4

    .line 18005
    .line 18006
    move-object/from16 v25, v5

    .line 18007
    .line 18008
    move-object/from16 v26, v17

    .line 18009
    .line 18010
    move-object/from16 v27, v16

    .line 18011
    .line 18012
    move-object/from16 v28, v9

    .line 18013
    .line 18014
    move-object/from16 v29, v7

    .line 18015
    .line 18016
    move-object/from16 v30, v3

    .line 18017
    .line 18018
    move-object/from16 v31, v2

    .line 18019
    .line 18020
    move-object/from16 v32, v1

    .line 18021
    .line 18022
    move-object/from16 v34, v14

    .line 18023
    .line 18024
    move-object/from16 v35, v13

    .line 18025
    .line 18026
    move-object/from16 v36, v12

    .line 18027
    .line 18028
    move-object/from16 v37, v11

    .line 18029
    .line 18030
    move-object/from16 v38, v6

    .line 18031
    .line 18032
    move-object/from16 v39, v21

    .line 18033
    .line 18034
    move-object/from16 v40, v20

    .line 18035
    .line 18036
    move-object/from16 v41, v19

    .line 18037
    .line 18038
    move-object/from16 v42, v18

    .line 18039
    .line 18040
    move-object/from16 v43, v15

    .line 18041
    .line 18042
    move-object/from16 v44, v10

    .line 18043
    .line 18044
    invoke-direct/range {v22 .. v44}, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;-><init>(Lcom/instagram/api/schemas/SMBSupportStickerDict;Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18045
    .line 18046
    .line 18047
    return-object v0

    .line 18048
    :pswitch_89
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18049
    .line 18050
    .line 18051
    move-result-object v3

    .line 18052
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18053
    .line 18054
    const/4 v0, 0x0

    .line 18055
    if-ne v3, v1, :cond_40e

    .line 18056
    .line 18057
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 18058
    .line 18059
    .line 18060
    move-result-object v0

    .line 18061
    :goto_11c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18062
    .line 18063
    .line 18064
    move-result-object v15

    .line 18065
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18066
    .line 18067
    const/16 v27, 0x14

    .line 18068
    .line 18069
    const/16 v26, 0x13

    .line 18070
    .line 18071
    const/16 v25, 0x12

    .line 18072
    .line 18073
    const/16 v3, 0x11

    .line 18074
    .line 18075
    const/16 v4, 0x10

    .line 18076
    .line 18077
    const/16 v5, 0xf

    .line 18078
    .line 18079
    const/16 v6, 0xe

    .line 18080
    .line 18081
    const/16 v24, 0xd

    .line 18082
    .line 18083
    const/16 v7, 0xc

    .line 18084
    .line 18085
    const/16 v23, 0xb

    .line 18086
    .line 18087
    const/16 v8, 0xa

    .line 18088
    .line 18089
    const/16 v9, 0x9

    .line 18090
    .line 18091
    const/16 v10, 0x8

    .line 18092
    .line 18093
    const/4 v11, 0x7

    .line 18094
    const/16 v22, 0x6

    .line 18095
    .line 18096
    const/4 v12, 0x5

    .line 18097
    const/4 v13, 0x4

    .line 18098
    const/4 v14, 0x3

    .line 18099
    const/16 v18, 0x2

    .line 18100
    .line 18101
    const/16 v17, 0x1

    .line 18102
    .line 18103
    const/16 v16, 0x0

    .line 18104
    .line 18105
    if-eq v15, v1, :cond_3c6

    .line 18106
    .line 18107
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18108
    .line 18109
    .line 18110
    move-result-object v15

    .line 18111
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 18112
    .line 18113
    .line 18114
    move-result v1

    .line 18115
    if-eqz v1, :cond_3b3

    .line 18116
    .line 18117
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18118
    .line 18119
    .line 18120
    move-result-object v1

    .line 18121
    aput-object v1, v0, v16

    .line 18122
    .line 18123
    :goto_11d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18124
    .line 18125
    .line 18126
    goto :goto_11c

    .line 18127
    :cond_3b3
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 18128
    .line 18129
    .line 18130
    move-result v1

    .line 18131
    if-eqz v1, :cond_3b4

    .line 18132
    .line 18133
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18134
    .line 18135
    .line 18136
    move-result-object v1

    .line 18137
    aput-object v1, v0, v17

    .line 18138
    .line 18139
    goto :goto_11d

    .line 18140
    :cond_3b4
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 18141
    .line 18142
    .line 18143
    move-result v1

    .line 18144
    if-eqz v1, :cond_3b5

    .line 18145
    .line 18146
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18147
    .line 18148
    .line 18149
    move-result-object v1

    .line 18150
    aput-object v1, v0, v18

    .line 18151
    .line 18152
    goto :goto_11d

    .line 18153
    :cond_3b5
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 18154
    .line 18155
    .line 18156
    move-result v1

    .line 18157
    if-eqz v1, :cond_3b6

    .line 18158
    .line 18159
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18160
    .line 18161
    .line 18162
    move-result-object v1

    .line 18163
    aput-object v1, v0, v14

    .line 18164
    .line 18165
    goto :goto_11d

    .line 18166
    :cond_3b6
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 18167
    .line 18168
    .line 18169
    move-result v1

    .line 18170
    if-eqz v1, :cond_3b7

    .line 18171
    .line 18172
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18173
    .line 18174
    .line 18175
    goto :goto_11d

    .line 18176
    :cond_3b7
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 18177
    .line 18178
    .line 18179
    move-result v1

    .line 18180
    if-eqz v1, :cond_3b8

    .line 18181
    .line 18182
    invoke-static {v2, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18183
    .line 18184
    .line 18185
    goto :goto_11d

    .line 18186
    :cond_3b8
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 18187
    .line 18188
    .line 18189
    move-result v1

    .line 18190
    if-eqz v1, :cond_3b9

    .line 18191
    .line 18192
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18193
    .line 18194
    .line 18195
    move-result-object v1

    .line 18196
    aput-object v1, v0, v22

    .line 18197
    .line 18198
    goto :goto_11d

    .line 18199
    :cond_3b9
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 18200
    .line 18201
    .line 18202
    move-result v1

    .line 18203
    if-eqz v1, :cond_3ba

    .line 18204
    .line 18205
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18206
    .line 18207
    .line 18208
    goto :goto_11d

    .line 18209
    :cond_3ba
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 18210
    .line 18211
    .line 18212
    move-result v1

    .line 18213
    if-eqz v1, :cond_3bb

    .line 18214
    .line 18215
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18216
    .line 18217
    .line 18218
    goto :goto_11d

    .line 18219
    :cond_3bb
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 18220
    .line 18221
    .line 18222
    move-result v1

    .line 18223
    if-eqz v1, :cond_3bc

    .line 18224
    .line 18225
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18226
    .line 18227
    .line 18228
    goto :goto_11d

    .line 18229
    :cond_3bc
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 18230
    .line 18231
    .line 18232
    move-result v1

    .line 18233
    if-eqz v1, :cond_3bd

    .line 18234
    .line 18235
    invoke-static {v2, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18236
    .line 18237
    .line 18238
    goto :goto_11d

    .line 18239
    :cond_3bd
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 18240
    .line 18241
    .line 18242
    move-result v1

    .line 18243
    if-eqz v1, :cond_3be

    .line 18244
    .line 18245
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18246
    .line 18247
    .line 18248
    move-result-object v1

    .line 18249
    aput-object v1, v0, v23

    .line 18250
    .line 18251
    goto :goto_11d

    .line 18252
    :cond_3be
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 18253
    .line 18254
    .line 18255
    move-result v1

    .line 18256
    if-eqz v1, :cond_3bf

    .line 18257
    .line 18258
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18259
    .line 18260
    .line 18261
    goto/16 :goto_11d

    .line 18262
    .line 18263
    :cond_3bf
    const-string v1, "slider_sticker"

    .line 18264
    .line 18265
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18266
    .line 18267
    .line 18268
    move-result v1

    .line 18269
    if-eqz v1, :cond_3c0

    .line 18270
    .line 18271
    invoke-static {v2, v14}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 18272
    .line 18273
    .line 18274
    move-result-object v1

    .line 18275
    check-cast v1, LX/8vj;

    .line 18276
    .line 18277
    aput-object v1, v0, v24

    .line 18278
    .line 18279
    goto/16 :goto_11d

    .line 18280
    .line 18281
    :cond_3c0
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 18282
    .line 18283
    .line 18284
    move-result v1

    .line 18285
    if-eqz v1, :cond_3c1

    .line 18286
    .line 18287
    invoke-static {v2, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18288
    .line 18289
    .line 18290
    goto/16 :goto_11d

    .line 18291
    .line 18292
    :cond_3c1
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 18293
    .line 18294
    .line 18295
    move-result v1

    .line 18296
    if-eqz v1, :cond_3c2

    .line 18297
    .line 18298
    invoke-static {v2, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18299
    .line 18300
    .line 18301
    goto/16 :goto_11d

    .line 18302
    .line 18303
    :cond_3c2
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 18304
    .line 18305
    .line 18306
    move-result v1

    .line 18307
    if-eqz v1, :cond_3c3

    .line 18308
    .line 18309
    invoke-static {v2, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 18310
    .line 18311
    .line 18312
    goto/16 :goto_11d

    .line 18313
    .line 18314
    :cond_3c3
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 18315
    .line 18316
    .line 18317
    move-result v1

    .line 18318
    if-eqz v1, :cond_3c4

    .line 18319
    .line 18320
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18321
    .line 18322
    .line 18323
    move-result-object v1

    .line 18324
    invoke-static {v1, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18325
    .line 18326
    .line 18327
    goto/16 :goto_11d

    .line 18328
    .line 18329
    :cond_3c4
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 18330
    .line 18331
    .line 18332
    move-result v1

    .line 18333
    if-eqz v1, :cond_3c5

    .line 18334
    .line 18335
    move/from16 v1, v25

    .line 18336
    .line 18337
    invoke-static {v2, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18338
    .line 18339
    .line 18340
    goto/16 :goto_11d

    .line 18341
    .line 18342
    :cond_3c5
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18343
    .line 18344
    .line 18345
    goto/16 :goto_11d

    .line 18346
    .line 18347
    :cond_3c6
    aget-object v21, v0, v16

    .line 18348
    .line 18349
    move-object/from16 v1, v21

    .line 18350
    .line 18351
    check-cast v1, Ljava/lang/String;

    .line 18352
    .line 18353
    move-object/from16 v21, v1

    .line 18354
    .line 18355
    aget-object v20, v0, v17

    .line 18356
    .line 18357
    move-object/from16 v1, v20

    .line 18358
    .line 18359
    check-cast v1, Ljava/lang/String;

    .line 18360
    .line 18361
    move-object/from16 v20, v1

    .line 18362
    .line 18363
    aget-object v19, v0, v18

    .line 18364
    .line 18365
    move-object/from16 v1, v19

    .line 18366
    .line 18367
    check-cast v1, Ljava/lang/String;

    .line 18368
    .line 18369
    move-object/from16 v19, v1

    .line 18370
    .line 18371
    aget-object v18, v0, v14

    .line 18372
    .line 18373
    move-object/from16 v1, v18

    .line 18374
    .line 18375
    check-cast v1, Ljava/lang/String;

    .line 18376
    .line 18377
    move-object/from16 v18, v1

    .line 18378
    .line 18379
    aget-object v17, v0, v13

    .line 18380
    .line 18381
    move-object/from16 v1, v17

    .line 18382
    .line 18383
    check-cast v1, Ljava/lang/Float;

    .line 18384
    .line 18385
    move-object/from16 v17, v1

    .line 18386
    .line 18387
    aget-object v16, v0, v12

    .line 18388
    .line 18389
    move-object/from16 v1, v16

    .line 18390
    .line 18391
    check-cast v1, Ljava/lang/Float;

    .line 18392
    .line 18393
    move-object/from16 v16, v1

    .line 18394
    .line 18395
    aget-object v15, v0, v22

    .line 18396
    .line 18397
    check-cast v15, Ljava/lang/String;

    .line 18398
    .line 18399
    aget-object v14, v0, v11

    .line 18400
    .line 18401
    check-cast v14, Ljava/lang/Integer;

    .line 18402
    .line 18403
    aget-object v13, v0, v10

    .line 18404
    .line 18405
    check-cast v13, Ljava/lang/Integer;

    .line 18406
    .line 18407
    aget-object v12, v0, v9

    .line 18408
    .line 18409
    check-cast v12, Ljava/lang/Integer;

    .line 18410
    .line 18411
    aget-object v11, v0, v8

    .line 18412
    .line 18413
    check-cast v11, Ljava/lang/Integer;

    .line 18414
    .line 18415
    aget-object v10, v0, v23

    .line 18416
    .line 18417
    check-cast v10, Ljava/lang/String;

    .line 18418
    .line 18419
    aget-object v9, v0, v7

    .line 18420
    .line 18421
    check-cast v9, Ljava/lang/Float;

    .line 18422
    .line 18423
    aget-object v8, v0, v24

    .line 18424
    .line 18425
    check-cast v8, LX/8vj;

    .line 18426
    .line 18427
    aget-object v7, v0, v6

    .line 18428
    .line 18429
    check-cast v7, Ljava/lang/Float;

    .line 18430
    .line 18431
    aget-object v6, v0, v5

    .line 18432
    .line 18433
    check-cast v6, Ljava/lang/Integer;

    .line 18434
    .line 18435
    aget-object v5, v0, v4

    .line 18436
    .line 18437
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 18438
    .line 18439
    aget-object v4, v0, v3

    .line 18440
    .line 18441
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 18442
    .line 18443
    aget-object v3, v0, v25

    .line 18444
    .line 18445
    check-cast v3, Ljava/lang/Float;

    .line 18446
    .line 18447
    aget-object v2, v0, v26

    .line 18448
    .line 18449
    check-cast v2, Ljava/lang/Float;

    .line 18450
    .line 18451
    aget-object v1, v0, v27

    .line 18452
    .line 18453
    check-cast v1, Ljava/lang/Float;

    .line 18454
    .line 18455
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 18456
    .line 18457
    .line 18458
    move-result-object v33

    .line 18459
    new-instance v0, LX/8vk;

    .line 18460
    .line 18461
    move-object/from16 v22, v0

    .line 18462
    .line 18463
    move-object/from16 v23, v4

    .line 18464
    .line 18465
    move-object/from16 v24, v8

    .line 18466
    .line 18467
    move-object/from16 v25, v5

    .line 18468
    .line 18469
    move-object/from16 v26, v17

    .line 18470
    .line 18471
    move-object/from16 v27, v16

    .line 18472
    .line 18473
    move-object/from16 v28, v9

    .line 18474
    .line 18475
    move-object/from16 v29, v7

    .line 18476
    .line 18477
    move-object/from16 v30, v3

    .line 18478
    .line 18479
    move-object/from16 v31, v2

    .line 18480
    .line 18481
    move-object/from16 v32, v1

    .line 18482
    .line 18483
    move-object/from16 v34, v14

    .line 18484
    .line 18485
    move-object/from16 v35, v13

    .line 18486
    .line 18487
    move-object/from16 v36, v12

    .line 18488
    .line 18489
    move-object/from16 v37, v11

    .line 18490
    .line 18491
    move-object/from16 v38, v6

    .line 18492
    .line 18493
    move-object/from16 v39, v21

    .line 18494
    .line 18495
    move-object/from16 v40, v20

    .line 18496
    .line 18497
    move-object/from16 v41, v19

    .line 18498
    .line 18499
    move-object/from16 v42, v18

    .line 18500
    .line 18501
    move-object/from16 v43, v15

    .line 18502
    .line 18503
    move-object/from16 v44, v10

    .line 18504
    .line 18505
    invoke-direct/range {v22 .. v44}, LX/8vk;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vj;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18506
    .line 18507
    .line 18508
    return-object v0

    .line 18509
    :pswitch_8a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18510
    .line 18511
    .line 18512
    move-result-object v3

    .line 18513
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18514
    .line 18515
    const/4 v0, 0x0

    .line 18516
    if-ne v3, v1, :cond_40e

    .line 18517
    .line 18518
    const/16 v0, 0xa

    .line 18519
    .line 18520
    new-array v1, v0, [Ljava/lang/Object;

    .line 18521
    .line 18522
    :goto_11e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18523
    .line 18524
    .line 18525
    move-result-object v4

    .line 18526
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18527
    .line 18528
    const/16 v11, 0x9

    .line 18529
    .line 18530
    const/16 v12, 0x8

    .line 18531
    .line 18532
    const/4 v14, 0x7

    .line 18533
    const/4 v3, 0x6

    .line 18534
    const/4 v5, 0x5

    .line 18535
    const/4 v6, 0x4

    .line 18536
    const/4 v13, 0x3

    .line 18537
    const/4 v7, 0x2

    .line 18538
    const/4 v9, 0x1

    .line 18539
    const/4 v8, 0x0

    .line 18540
    if-eq v4, v0, :cond_3d1

    .line 18541
    .line 18542
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18543
    .line 18544
    .line 18545
    move-result-object v4

    .line 18546
    const-string v0, "background_color"

    .line 18547
    .line 18548
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18549
    .line 18550
    .line 18551
    move-result v0

    .line 18552
    if-eqz v0, :cond_3c8

    .line 18553
    .line 18554
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18555
    .line 18556
    .line 18557
    move-result-object v0

    .line 18558
    aput-object v0, v1, v8

    .line 18559
    .line 18560
    :cond_3c7
    :goto_11f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18561
    .line 18562
    .line 18563
    goto :goto_11e

    .line 18564
    :cond_3c8
    const-string v0, "emoji"

    .line 18565
    .line 18566
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18567
    .line 18568
    .line 18569
    move-result v0

    .line 18570
    if-eqz v0, :cond_3c9

    .line 18571
    .line 18572
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18573
    .line 18574
    .line 18575
    move-result-object v0

    .line 18576
    aput-object v0, v1, v9

    .line 18577
    .line 18578
    goto :goto_11f

    .line 18579
    :cond_3c9
    const-string v0, "is_interactive_music_sticker"

    .line 18580
    .line 18581
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18582
    .line 18583
    .line 18584
    move-result v0

    .line 18585
    if-eqz v0, :cond_3ca

    .line 18586
    .line 18587
    invoke-static {v2, v1, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18588
    .line 18589
    .line 18590
    goto :goto_11f

    .line 18591
    :cond_3ca
    const-string v0, "question"

    .line 18592
    .line 18593
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18594
    .line 18595
    .line 18596
    move-result v0

    .line 18597
    if-eqz v0, :cond_3cb

    .line 18598
    .line 18599
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18600
    .line 18601
    .line 18602
    move-result-object v0

    .line 18603
    aput-object v0, v1, v13

    .line 18604
    .line 18605
    goto :goto_11f

    .line 18606
    :cond_3cb
    const-string v0, "slider_id"

    .line 18607
    .line 18608
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18609
    .line 18610
    .line 18611
    move-result v0

    .line 18612
    if-eqz v0, :cond_3cc

    .line 18613
    .line 18614
    invoke-static {v2, v1, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 18615
    .line 18616
    .line 18617
    goto :goto_11f

    .line 18618
    :cond_3cc
    const-string v0, "slider_vote_average"

    .line 18619
    .line 18620
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18621
    .line 18622
    .line 18623
    move-result v0

    .line 18624
    if-eqz v0, :cond_3cd

    .line 18625
    .line 18626
    invoke-static {v2, v1, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18627
    .line 18628
    .line 18629
    goto :goto_11f

    .line 18630
    :cond_3cd
    const-string v0, "slider_vote_count"

    .line 18631
    .line 18632
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18633
    .line 18634
    .line 18635
    move-result v0

    .line 18636
    if-eqz v0, :cond_3ce

    .line 18637
    .line 18638
    invoke-static {v2, v1, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18639
    .line 18640
    .line 18641
    goto :goto_11f

    .line 18642
    :cond_3ce
    const-string v0, "text_color"

    .line 18643
    .line 18644
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18645
    .line 18646
    .line 18647
    move-result v0

    .line 18648
    if-eqz v0, :cond_3cf

    .line 18649
    .line 18650
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18651
    .line 18652
    .line 18653
    move-result-object v0

    .line 18654
    aput-object v0, v1, v14

    .line 18655
    .line 18656
    goto :goto_11f

    .line 18657
    :cond_3cf
    const-string v0, "viewer_can_vote"

    .line 18658
    .line 18659
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18660
    .line 18661
    .line 18662
    move-result v0

    .line 18663
    if-eqz v0, :cond_3d0

    .line 18664
    .line 18665
    invoke-static {v2, v1, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18666
    .line 18667
    .line 18668
    goto :goto_11f

    .line 18669
    :cond_3d0
    const-string v0, "viewer_vote"

    .line 18670
    .line 18671
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18672
    .line 18673
    .line 18674
    move-result v0

    .line 18675
    if-eqz v0, :cond_3c7

    .line 18676
    .line 18677
    invoke-static {v2, v1, v11}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18678
    .line 18679
    .line 18680
    goto :goto_11f

    .line 18681
    :cond_3d1
    aget-object v10, v1, v8

    .line 18682
    .line 18683
    check-cast v10, Ljava/lang/String;

    .line 18684
    .line 18685
    aget-object v9, v1, v9

    .line 18686
    .line 18687
    check-cast v9, Ljava/lang/String;

    .line 18688
    .line 18689
    aget-object v8, v1, v7

    .line 18690
    .line 18691
    check-cast v8, Ljava/lang/Boolean;

    .line 18692
    .line 18693
    aget-object v7, v1, v13

    .line 18694
    .line 18695
    check-cast v7, Ljava/lang/String;

    .line 18696
    .line 18697
    aget-object v6, v1, v6

    .line 18698
    .line 18699
    check-cast v6, Ljava/lang/Long;

    .line 18700
    .line 18701
    aget-object v5, v1, v5

    .line 18702
    .line 18703
    check-cast v5, Ljava/lang/Float;

    .line 18704
    .line 18705
    aget-object v4, v1, v3

    .line 18706
    .line 18707
    check-cast v4, Ljava/lang/Integer;

    .line 18708
    .line 18709
    aget-object v3, v1, v14

    .line 18710
    .line 18711
    check-cast v3, Ljava/lang/String;

    .line 18712
    .line 18713
    aget-object v2, v1, v12

    .line 18714
    .line 18715
    check-cast v2, Ljava/lang/Boolean;

    .line 18716
    .line 18717
    aget-object v1, v1, v11

    .line 18718
    .line 18719
    check-cast v1, Ljava/lang/Float;

    .line 18720
    .line 18721
    new-instance v0, LX/8vj;

    .line 18722
    .line 18723
    move-object v11, v0

    .line 18724
    move-object v12, v8

    .line 18725
    move-object v13, v2

    .line 18726
    move-object v14, v5

    .line 18727
    move-object v15, v1

    .line 18728
    move-object/from16 v16, v4

    .line 18729
    .line 18730
    move-object/from16 v17, v6

    .line 18731
    .line 18732
    move-object/from16 v18, v10

    .line 18733
    .line 18734
    move-object/from16 v19, v9

    .line 18735
    .line 18736
    move-object/from16 v20, v7

    .line 18737
    .line 18738
    move-object/from16 v21, v3

    .line 18739
    .line 18740
    invoke-direct/range {v11 .. v21}, LX/8vj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18741
    .line 18742
    .line 18743
    return-object v0

    .line 18744
    :pswitch_8b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18745
    .line 18746
    .line 18747
    move-result-object v3

    .line 18748
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18749
    .line 18750
    const/4 v0, 0x0

    .line 18751
    if-ne v3, v1, :cond_40e

    .line 18752
    .line 18753
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 18754
    .line 18755
    .line 18756
    move-result-object v0

    .line 18757
    :goto_120
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18758
    .line 18759
    .line 18760
    move-result-object v15

    .line 18761
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18762
    .line 18763
    const/16 v27, 0x14

    .line 18764
    .line 18765
    const/16 v26, 0x13

    .line 18766
    .line 18767
    const/16 v3, 0x12

    .line 18768
    .line 18769
    const/16 v4, 0x11

    .line 18770
    .line 18771
    const/16 v5, 0x10

    .line 18772
    .line 18773
    const/16 v6, 0xf

    .line 18774
    .line 18775
    const/16 v7, 0xe

    .line 18776
    .line 18777
    const/16 v25, 0xd

    .line 18778
    .line 18779
    const/16 v8, 0xc

    .line 18780
    .line 18781
    const/16 v24, 0xb

    .line 18782
    .line 18783
    const/16 v9, 0xa

    .line 18784
    .line 18785
    const/16 v10, 0x9

    .line 18786
    .line 18787
    const/16 v11, 0x8

    .line 18788
    .line 18789
    const/4 v12, 0x7

    .line 18790
    const/16 v23, 0x6

    .line 18791
    .line 18792
    const/4 v13, 0x5

    .line 18793
    const/4 v14, 0x4

    .line 18794
    const/16 v22, 0x3

    .line 18795
    .line 18796
    const/16 v18, 0x2

    .line 18797
    .line 18798
    const/16 v17, 0x1

    .line 18799
    .line 18800
    const/16 v16, 0x0

    .line 18801
    .line 18802
    if-eq v15, v1, :cond_3e5

    .line 18803
    .line 18804
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18805
    .line 18806
    .line 18807
    move-result-object v15

    .line 18808
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 18809
    .line 18810
    .line 18811
    move-result v1

    .line 18812
    if-eqz v1, :cond_3d2

    .line 18813
    .line 18814
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18815
    .line 18816
    .line 18817
    move-result-object v1

    .line 18818
    aput-object v1, v0, v16

    .line 18819
    .line 18820
    :goto_121
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18821
    .line 18822
    .line 18823
    goto :goto_120

    .line 18824
    :cond_3d2
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 18825
    .line 18826
    .line 18827
    move-result v1

    .line 18828
    if-eqz v1, :cond_3d3

    .line 18829
    .line 18830
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18831
    .line 18832
    .line 18833
    move-result-object v1

    .line 18834
    aput-object v1, v0, v17

    .line 18835
    .line 18836
    goto :goto_121

    .line 18837
    :cond_3d3
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 18838
    .line 18839
    .line 18840
    move-result v1

    .line 18841
    if-eqz v1, :cond_3d4

    .line 18842
    .line 18843
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18844
    .line 18845
    .line 18846
    move-result-object v1

    .line 18847
    aput-object v1, v0, v18

    .line 18848
    .line 18849
    goto :goto_121

    .line 18850
    :cond_3d4
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 18851
    .line 18852
    .line 18853
    move-result v1

    .line 18854
    if-eqz v1, :cond_3d5

    .line 18855
    .line 18856
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18857
    .line 18858
    .line 18859
    move-result-object v1

    .line 18860
    aput-object v1, v0, v22

    .line 18861
    .line 18862
    goto :goto_121

    .line 18863
    :cond_3d5
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 18864
    .line 18865
    .line 18866
    move-result v1

    .line 18867
    if-eqz v1, :cond_3d6

    .line 18868
    .line 18869
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18870
    .line 18871
    .line 18872
    goto :goto_121

    .line 18873
    :cond_3d6
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 18874
    .line 18875
    .line 18876
    move-result v1

    .line 18877
    if-eqz v1, :cond_3d7

    .line 18878
    .line 18879
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18880
    .line 18881
    .line 18882
    goto :goto_121

    .line 18883
    :cond_3d7
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 18884
    .line 18885
    .line 18886
    move-result v1

    .line 18887
    if-eqz v1, :cond_3d8

    .line 18888
    .line 18889
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18890
    .line 18891
    .line 18892
    move-result-object v1

    .line 18893
    aput-object v1, v0, v23

    .line 18894
    .line 18895
    goto :goto_121

    .line 18896
    :cond_3d8
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 18897
    .line 18898
    .line 18899
    move-result v1

    .line 18900
    if-eqz v1, :cond_3d9

    .line 18901
    .line 18902
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18903
    .line 18904
    .line 18905
    goto :goto_121

    .line 18906
    :cond_3d9
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 18907
    .line 18908
    .line 18909
    move-result v1

    .line 18910
    if-eqz v1, :cond_3da

    .line 18911
    .line 18912
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18913
    .line 18914
    .line 18915
    goto :goto_121

    .line 18916
    :cond_3da
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 18917
    .line 18918
    .line 18919
    move-result v1

    .line 18920
    if-eqz v1, :cond_3db

    .line 18921
    .line 18922
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18923
    .line 18924
    .line 18925
    goto :goto_121

    .line 18926
    :cond_3db
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 18927
    .line 18928
    .line 18929
    move-result v1

    .line 18930
    if-eqz v1, :cond_3dc

    .line 18931
    .line 18932
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18933
    .line 18934
    .line 18935
    goto :goto_121

    .line 18936
    :cond_3dc
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 18937
    .line 18938
    .line 18939
    move-result v1

    .line 18940
    if-eqz v1, :cond_3dd

    .line 18941
    .line 18942
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18943
    .line 18944
    .line 18945
    move-result-object v1

    .line 18946
    aput-object v1, v0, v24

    .line 18947
    .line 18948
    goto :goto_121

    .line 18949
    :cond_3dd
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 18950
    .line 18951
    .line 18952
    move-result v1

    .line 18953
    if-eqz v1, :cond_3de

    .line 18954
    .line 18955
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18956
    .line 18957
    .line 18958
    goto/16 :goto_121

    .line 18959
    .line 18960
    :cond_3de
    const-string v1, "seller_collection_sticker"

    .line 18961
    .line 18962
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18963
    .line 18964
    .line 18965
    move-result v1

    .line 18966
    if-eqz v1, :cond_3df

    .line 18967
    .line 18968
    invoke-static {v2}, LX/AY4;->parseFromJson(LX/KJP;)LX/8yR;

    .line 18969
    .line 18970
    .line 18971
    move-result-object v1

    .line 18972
    aput-object v1, v0, v25

    .line 18973
    .line 18974
    goto/16 :goto_121

    .line 18975
    .line 18976
    :cond_3df
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 18977
    .line 18978
    .line 18979
    move-result v1

    .line 18980
    if-eqz v1, :cond_3e0

    .line 18981
    .line 18982
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18983
    .line 18984
    .line 18985
    goto/16 :goto_121

    .line 18986
    .line 18987
    :cond_3e0
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 18988
    .line 18989
    .line 18990
    move-result v1

    .line 18991
    if-eqz v1, :cond_3e1

    .line 18992
    .line 18993
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18994
    .line 18995
    .line 18996
    goto/16 :goto_121

    .line 18997
    .line 18998
    :cond_3e1
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 18999
    .line 19000
    .line 19001
    move-result v1

    .line 19002
    if-eqz v1, :cond_3e2

    .line 19003
    .line 19004
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 19005
    .line 19006
    .line 19007
    goto/16 :goto_121

    .line 19008
    .line 19009
    :cond_3e2
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 19010
    .line 19011
    .line 19012
    move-result v1

    .line 19013
    if-eqz v1, :cond_3e3

    .line 19014
    .line 19015
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19016
    .line 19017
    .line 19018
    move-result-object v1

    .line 19019
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19020
    .line 19021
    .line 19022
    goto/16 :goto_121

    .line 19023
    .line 19024
    :cond_3e3
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 19025
    .line 19026
    .line 19027
    move-result v1

    .line 19028
    if-eqz v1, :cond_3e4

    .line 19029
    .line 19030
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19031
    .line 19032
    .line 19033
    goto/16 :goto_121

    .line 19034
    .line 19035
    :cond_3e4
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19036
    .line 19037
    .line 19038
    goto/16 :goto_121

    .line 19039
    .line 19040
    :cond_3e5
    aget-object v21, v0, v16

    .line 19041
    .line 19042
    move-object/from16 v1, v21

    .line 19043
    .line 19044
    check-cast v1, Ljava/lang/String;

    .line 19045
    .line 19046
    move-object/from16 v21, v1

    .line 19047
    .line 19048
    aget-object v20, v0, v17

    .line 19049
    .line 19050
    move-object/from16 v1, v20

    .line 19051
    .line 19052
    check-cast v1, Ljava/lang/String;

    .line 19053
    .line 19054
    move-object/from16 v20, v1

    .line 19055
    .line 19056
    aget-object v19, v0, v18

    .line 19057
    .line 19058
    move-object/from16 v1, v19

    .line 19059
    .line 19060
    check-cast v1, Ljava/lang/String;

    .line 19061
    .line 19062
    move-object/from16 v19, v1

    .line 19063
    .line 19064
    aget-object v18, v0, v22

    .line 19065
    .line 19066
    move-object/from16 v1, v18

    .line 19067
    .line 19068
    check-cast v1, Ljava/lang/String;

    .line 19069
    .line 19070
    move-object/from16 v18, v1

    .line 19071
    .line 19072
    aget-object v17, v0, v14

    .line 19073
    .line 19074
    move-object/from16 v1, v17

    .line 19075
    .line 19076
    check-cast v1, Ljava/lang/Float;

    .line 19077
    .line 19078
    move-object/from16 v17, v1

    .line 19079
    .line 19080
    aget-object v16, v0, v13

    .line 19081
    .line 19082
    move-object/from16 v1, v16

    .line 19083
    .line 19084
    check-cast v1, Ljava/lang/Float;

    .line 19085
    .line 19086
    move-object/from16 v16, v1

    .line 19087
    .line 19088
    aget-object v15, v0, v23

    .line 19089
    .line 19090
    check-cast v15, Ljava/lang/String;

    .line 19091
    .line 19092
    aget-object v14, v0, v12

    .line 19093
    .line 19094
    check-cast v14, Ljava/lang/Integer;

    .line 19095
    .line 19096
    aget-object v13, v0, v11

    .line 19097
    .line 19098
    check-cast v13, Ljava/lang/Integer;

    .line 19099
    .line 19100
    aget-object v12, v0, v10

    .line 19101
    .line 19102
    check-cast v12, Ljava/lang/Integer;

    .line 19103
    .line 19104
    aget-object v11, v0, v9

    .line 19105
    .line 19106
    check-cast v11, Ljava/lang/Integer;

    .line 19107
    .line 19108
    aget-object v10, v0, v24

    .line 19109
    .line 19110
    check-cast v10, Ljava/lang/String;

    .line 19111
    .line 19112
    aget-object v9, v0, v8

    .line 19113
    .line 19114
    check-cast v9, Ljava/lang/Float;

    .line 19115
    .line 19116
    aget-object v8, v0, v25

    .line 19117
    .line 19118
    check-cast v8, LX/8yR;

    .line 19119
    .line 19120
    aget-object v7, v0, v7

    .line 19121
    .line 19122
    check-cast v7, Ljava/lang/Float;

    .line 19123
    .line 19124
    aget-object v6, v0, v6

    .line 19125
    .line 19126
    check-cast v6, Ljava/lang/Integer;

    .line 19127
    .line 19128
    aget-object v5, v0, v5

    .line 19129
    .line 19130
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 19131
    .line 19132
    aget-object v4, v0, v4

    .line 19133
    .line 19134
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 19135
    .line 19136
    aget-object v3, v0, v3

    .line 19137
    .line 19138
    check-cast v3, Ljava/lang/Float;

    .line 19139
    .line 19140
    aget-object v2, v0, v26

    .line 19141
    .line 19142
    check-cast v2, Ljava/lang/Float;

    .line 19143
    .line 19144
    aget-object v1, v0, v27

    .line 19145
    .line 19146
    check-cast v1, Ljava/lang/Float;

    .line 19147
    .line 19148
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 19149
    .line 19150
    .line 19151
    move-result-object v33

    .line 19152
    new-instance v0, LX/8vi;

    .line 19153
    .line 19154
    move-object/from16 v22, v0

    .line 19155
    .line 19156
    move-object/from16 v23, v4

    .line 19157
    .line 19158
    move-object/from16 v24, v5

    .line 19159
    .line 19160
    move-object/from16 v25, v8

    .line 19161
    .line 19162
    move-object/from16 v26, v17

    .line 19163
    .line 19164
    move-object/from16 v27, v16

    .line 19165
    .line 19166
    move-object/from16 v28, v9

    .line 19167
    .line 19168
    move-object/from16 v29, v7

    .line 19169
    .line 19170
    move-object/from16 v30, v3

    .line 19171
    .line 19172
    move-object/from16 v31, v2

    .line 19173
    .line 19174
    move-object/from16 v32, v1

    .line 19175
    .line 19176
    move-object/from16 v34, v14

    .line 19177
    .line 19178
    move-object/from16 v35, v13

    .line 19179
    .line 19180
    move-object/from16 v36, v12

    .line 19181
    .line 19182
    move-object/from16 v37, v11

    .line 19183
    .line 19184
    move-object/from16 v38, v6

    .line 19185
    .line 19186
    move-object/from16 v39, v21

    .line 19187
    .line 19188
    move-object/from16 v40, v20

    .line 19189
    .line 19190
    move-object/from16 v41, v19

    .line 19191
    .line 19192
    move-object/from16 v42, v18

    .line 19193
    .line 19194
    move-object/from16 v43, v15

    .line 19195
    .line 19196
    move-object/from16 v44, v10

    .line 19197
    .line 19198
    invoke-direct/range {v22 .. v44}, LX/8vi;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8yR;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19199
    .line 19200
    .line 19201
    return-object v0

    .line 19202
    :pswitch_8c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19203
    .line 19204
    .line 19205
    move-result-object v3

    .line 19206
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19207
    .line 19208
    const/4 v0, 0x0

    .line 19209
    if-ne v3, v1, :cond_40e

    .line 19210
    .line 19211
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 19212
    .line 19213
    .line 19214
    move-result-object v0

    .line 19215
    :goto_122
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19216
    .line 19217
    .line 19218
    move-result-object v15

    .line 19219
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19220
    .line 19221
    const/16 v27, 0x14

    .line 19222
    .line 19223
    const/16 v26, 0x13

    .line 19224
    .line 19225
    const/16 v3, 0x12

    .line 19226
    .line 19227
    const/16 v4, 0x11

    .line 19228
    .line 19229
    const/16 v5, 0x10

    .line 19230
    .line 19231
    const/16 v6, 0xf

    .line 19232
    .line 19233
    const/16 v7, 0xe

    .line 19234
    .line 19235
    const/16 v8, 0xd

    .line 19236
    .line 19237
    const/16 v25, 0xc

    .line 19238
    .line 19239
    const/16 v24, 0xb

    .line 19240
    .line 19241
    const/16 v9, 0xa

    .line 19242
    .line 19243
    const/16 v10, 0x9

    .line 19244
    .line 19245
    const/16 v11, 0x8

    .line 19246
    .line 19247
    const/4 v12, 0x7

    .line 19248
    const/16 v23, 0x6

    .line 19249
    .line 19250
    const/4 v13, 0x5

    .line 19251
    const/4 v14, 0x4

    .line 19252
    const/16 v22, 0x3

    .line 19253
    .line 19254
    const/16 v18, 0x2

    .line 19255
    .line 19256
    const/16 v17, 0x1

    .line 19257
    .line 19258
    const/16 v16, 0x0

    .line 19259
    .line 19260
    if-eq v15, v1, :cond_3f9

    .line 19261
    .line 19262
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19263
    .line 19264
    .line 19265
    move-result-object v15

    .line 19266
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 19267
    .line 19268
    .line 19269
    move-result v1

    .line 19270
    if-eqz v1, :cond_3e6

    .line 19271
    .line 19272
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19273
    .line 19274
    .line 19275
    move-result-object v1

    .line 19276
    aput-object v1, v0, v16

    .line 19277
    .line 19278
    :goto_123
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19279
    .line 19280
    .line 19281
    goto :goto_122

    .line 19282
    :cond_3e6
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 19283
    .line 19284
    .line 19285
    move-result v1

    .line 19286
    if-eqz v1, :cond_3e7

    .line 19287
    .line 19288
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19289
    .line 19290
    .line 19291
    move-result-object v1

    .line 19292
    aput-object v1, v0, v17

    .line 19293
    .line 19294
    goto :goto_123

    .line 19295
    :cond_3e7
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 19296
    .line 19297
    .line 19298
    move-result v1

    .line 19299
    if-eqz v1, :cond_3e8

    .line 19300
    .line 19301
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19302
    .line 19303
    .line 19304
    move-result-object v1

    .line 19305
    aput-object v1, v0, v18

    .line 19306
    .line 19307
    goto :goto_123

    .line 19308
    :cond_3e8
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 19309
    .line 19310
    .line 19311
    move-result v1

    .line 19312
    if-eqz v1, :cond_3e9

    .line 19313
    .line 19314
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19315
    .line 19316
    .line 19317
    move-result-object v1

    .line 19318
    aput-object v1, v0, v22

    .line 19319
    .line 19320
    goto :goto_123

    .line 19321
    :cond_3e9
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 19322
    .line 19323
    .line 19324
    move-result v1

    .line 19325
    if-eqz v1, :cond_3ea

    .line 19326
    .line 19327
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19328
    .line 19329
    .line 19330
    goto :goto_123

    .line 19331
    :cond_3ea
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 19332
    .line 19333
    .line 19334
    move-result v1

    .line 19335
    if-eqz v1, :cond_3eb

    .line 19336
    .line 19337
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19338
    .line 19339
    .line 19340
    goto :goto_123

    .line 19341
    :cond_3eb
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 19342
    .line 19343
    .line 19344
    move-result v1

    .line 19345
    if-eqz v1, :cond_3ec

    .line 19346
    .line 19347
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19348
    .line 19349
    .line 19350
    move-result-object v1

    .line 19351
    aput-object v1, v0, v23

    .line 19352
    .line 19353
    goto :goto_123

    .line 19354
    :cond_3ec
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 19355
    .line 19356
    .line 19357
    move-result v1

    .line 19358
    if-eqz v1, :cond_3ed

    .line 19359
    .line 19360
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19361
    .line 19362
    .line 19363
    goto :goto_123

    .line 19364
    :cond_3ed
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 19365
    .line 19366
    .line 19367
    move-result v1

    .line 19368
    if-eqz v1, :cond_3ee

    .line 19369
    .line 19370
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19371
    .line 19372
    .line 19373
    goto :goto_123

    .line 19374
    :cond_3ee
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 19375
    .line 19376
    .line 19377
    move-result v1

    .line 19378
    if-eqz v1, :cond_3ef

    .line 19379
    .line 19380
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19381
    .line 19382
    .line 19383
    goto :goto_123

    .line 19384
    :cond_3ef
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 19385
    .line 19386
    .line 19387
    move-result v1

    .line 19388
    if-eqz v1, :cond_3f0

    .line 19389
    .line 19390
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19391
    .line 19392
    .line 19393
    goto :goto_123

    .line 19394
    :cond_3f0
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 19395
    .line 19396
    .line 19397
    move-result v1

    .line 19398
    if-eqz v1, :cond_3f1

    .line 19399
    .line 19400
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19401
    .line 19402
    .line 19403
    move-result-object v1

    .line 19404
    aput-object v1, v0, v24

    .line 19405
    .line 19406
    goto :goto_123

    .line 19407
    :cond_3f1
    const-string v1, "reaction_sticker"

    .line 19408
    .line 19409
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19410
    .line 19411
    .line 19412
    move-result v1

    .line 19413
    if-eqz v1, :cond_3f2

    .line 19414
    .line 19415
    invoke-static {v2}, LX/AYw;->parseFromJson(LX/KJP;)LX/8yj;

    .line 19416
    .line 19417
    .line 19418
    move-result-object v1

    .line 19419
    aput-object v1, v0, v25

    .line 19420
    .line 19421
    goto/16 :goto_123

    .line 19422
    .line 19423
    :cond_3f2
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 19424
    .line 19425
    .line 19426
    move-result v1

    .line 19427
    if-eqz v1, :cond_3f3

    .line 19428
    .line 19429
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19430
    .line 19431
    .line 19432
    goto/16 :goto_123

    .line 19433
    .line 19434
    :cond_3f3
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 19435
    .line 19436
    .line 19437
    move-result v1

    .line 19438
    if-eqz v1, :cond_3f4

    .line 19439
    .line 19440
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19441
    .line 19442
    .line 19443
    goto/16 :goto_123

    .line 19444
    .line 19445
    :cond_3f4
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 19446
    .line 19447
    .line 19448
    move-result v1

    .line 19449
    if-eqz v1, :cond_3f5

    .line 19450
    .line 19451
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19452
    .line 19453
    .line 19454
    goto/16 :goto_123

    .line 19455
    .line 19456
    :cond_3f5
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 19457
    .line 19458
    .line 19459
    move-result v1

    .line 19460
    if-eqz v1, :cond_3f6

    .line 19461
    .line 19462
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 19463
    .line 19464
    .line 19465
    goto/16 :goto_123

    .line 19466
    .line 19467
    :cond_3f6
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 19468
    .line 19469
    .line 19470
    move-result v1

    .line 19471
    if-eqz v1, :cond_3f7

    .line 19472
    .line 19473
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19474
    .line 19475
    .line 19476
    move-result-object v1

    .line 19477
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19478
    .line 19479
    .line 19480
    goto/16 :goto_123

    .line 19481
    .line 19482
    :cond_3f7
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 19483
    .line 19484
    .line 19485
    move-result v1

    .line 19486
    if-eqz v1, :cond_3f8

    .line 19487
    .line 19488
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19489
    .line 19490
    .line 19491
    goto/16 :goto_123

    .line 19492
    .line 19493
    :cond_3f8
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19494
    .line 19495
    .line 19496
    goto/16 :goto_123

    .line 19497
    .line 19498
    :cond_3f9
    aget-object v21, v0, v16

    .line 19499
    .line 19500
    move-object/from16 v1, v21

    .line 19501
    .line 19502
    check-cast v1, Ljava/lang/String;

    .line 19503
    .line 19504
    move-object/from16 v21, v1

    .line 19505
    .line 19506
    aget-object v20, v0, v17

    .line 19507
    .line 19508
    move-object/from16 v1, v20

    .line 19509
    .line 19510
    check-cast v1, Ljava/lang/String;

    .line 19511
    .line 19512
    move-object/from16 v20, v1

    .line 19513
    .line 19514
    aget-object v19, v0, v18

    .line 19515
    .line 19516
    move-object/from16 v1, v19

    .line 19517
    .line 19518
    check-cast v1, Ljava/lang/String;

    .line 19519
    .line 19520
    move-object/from16 v19, v1

    .line 19521
    .line 19522
    aget-object v18, v0, v22

    .line 19523
    .line 19524
    move-object/from16 v1, v18

    .line 19525
    .line 19526
    check-cast v1, Ljava/lang/String;

    .line 19527
    .line 19528
    move-object/from16 v18, v1

    .line 19529
    .line 19530
    aget-object v17, v0, v14

    .line 19531
    .line 19532
    move-object/from16 v1, v17

    .line 19533
    .line 19534
    check-cast v1, Ljava/lang/Float;

    .line 19535
    .line 19536
    move-object/from16 v17, v1

    .line 19537
    .line 19538
    aget-object v16, v0, v13

    .line 19539
    .line 19540
    move-object/from16 v1, v16

    .line 19541
    .line 19542
    check-cast v1, Ljava/lang/Float;

    .line 19543
    .line 19544
    move-object/from16 v16, v1

    .line 19545
    .line 19546
    aget-object v15, v0, v23

    .line 19547
    .line 19548
    check-cast v15, Ljava/lang/String;

    .line 19549
    .line 19550
    aget-object v14, v0, v12

    .line 19551
    .line 19552
    check-cast v14, Ljava/lang/Integer;

    .line 19553
    .line 19554
    aget-object v13, v0, v11

    .line 19555
    .line 19556
    check-cast v13, Ljava/lang/Integer;

    .line 19557
    .line 19558
    aget-object v12, v0, v10

    .line 19559
    .line 19560
    check-cast v12, Ljava/lang/Integer;

    .line 19561
    .line 19562
    aget-object v11, v0, v9

    .line 19563
    .line 19564
    check-cast v11, Ljava/lang/Integer;

    .line 19565
    .line 19566
    aget-object v10, v0, v24

    .line 19567
    .line 19568
    check-cast v10, Ljava/lang/String;

    .line 19569
    .line 19570
    aget-object v9, v0, v25

    .line 19571
    .line 19572
    check-cast v9, LX/8yj;

    .line 19573
    .line 19574
    aget-object v8, v0, v8

    .line 19575
    .line 19576
    check-cast v8, Ljava/lang/Float;

    .line 19577
    .line 19578
    aget-object v7, v0, v7

    .line 19579
    .line 19580
    check-cast v7, Ljava/lang/Float;

    .line 19581
    .line 19582
    aget-object v6, v0, v6

    .line 19583
    .line 19584
    check-cast v6, Ljava/lang/Integer;

    .line 19585
    .line 19586
    aget-object v5, v0, v5

    .line 19587
    .line 19588
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 19589
    .line 19590
    aget-object v4, v0, v4

    .line 19591
    .line 19592
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 19593
    .line 19594
    aget-object v3, v0, v3

    .line 19595
    .line 19596
    check-cast v3, Ljava/lang/Float;

    .line 19597
    .line 19598
    aget-object v2, v0, v26

    .line 19599
    .line 19600
    check-cast v2, Ljava/lang/Float;

    .line 19601
    .line 19602
    aget-object v1, v0, v27

    .line 19603
    .line 19604
    check-cast v1, Ljava/lang/Float;

    .line 19605
    .line 19606
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 19607
    .line 19608
    .line 19609
    move-result-object v33

    .line 19610
    new-instance v0, LX/8vh;

    .line 19611
    .line 19612
    move-object/from16 v22, v0

    .line 19613
    .line 19614
    move-object/from16 v23, v4

    .line 19615
    .line 19616
    move-object/from16 v24, v5

    .line 19617
    .line 19618
    move-object/from16 v25, v9

    .line 19619
    .line 19620
    move-object/from16 v26, v17

    .line 19621
    .line 19622
    move-object/from16 v27, v16

    .line 19623
    .line 19624
    move-object/from16 v28, v8

    .line 19625
    .line 19626
    move-object/from16 v29, v7

    .line 19627
    .line 19628
    move-object/from16 v30, v3

    .line 19629
    .line 19630
    move-object/from16 v31, v2

    .line 19631
    .line 19632
    move-object/from16 v32, v1

    .line 19633
    .line 19634
    move-object/from16 v34, v14

    .line 19635
    .line 19636
    move-object/from16 v35, v13

    .line 19637
    .line 19638
    move-object/from16 v36, v12

    .line 19639
    .line 19640
    move-object/from16 v37, v11

    .line 19641
    .line 19642
    move-object/from16 v38, v6

    .line 19643
    .line 19644
    move-object/from16 v39, v21

    .line 19645
    .line 19646
    move-object/from16 v40, v20

    .line 19647
    .line 19648
    move-object/from16 v41, v19

    .line 19649
    .line 19650
    move-object/from16 v42, v18

    .line 19651
    .line 19652
    move-object/from16 v43, v15

    .line 19653
    .line 19654
    move-object/from16 v44, v10

    .line 19655
    .line 19656
    invoke-direct/range {v22 .. v44}, LX/8vh;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8yj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19657
    .line 19658
    .line 19659
    return-object v0

    .line 19660
    :pswitch_8d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19661
    .line 19662
    .line 19663
    move-result-object v3

    .line 19664
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19665
    .line 19666
    const/4 v0, 0x0

    .line 19667
    if-ne v3, v1, :cond_40e

    .line 19668
    .line 19669
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 19670
    .line 19671
    .line 19672
    move-result-object v0

    .line 19673
    :goto_124
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19674
    .line 19675
    .line 19676
    move-result-object v15

    .line 19677
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19678
    .line 19679
    const/16 v27, 0x14

    .line 19680
    .line 19681
    const/16 v26, 0x13

    .line 19682
    .line 19683
    const/16 v3, 0x12

    .line 19684
    .line 19685
    const/16 v4, 0x11

    .line 19686
    .line 19687
    const/16 v5, 0x10

    .line 19688
    .line 19689
    const/16 v6, 0xf

    .line 19690
    .line 19691
    const/16 v7, 0xe

    .line 19692
    .line 19693
    const/16 v8, 0xd

    .line 19694
    .line 19695
    const/16 v25, 0xc

    .line 19696
    .line 19697
    const/16 v24, 0xb

    .line 19698
    .line 19699
    const/16 v9, 0xa

    .line 19700
    .line 19701
    const/16 v10, 0x9

    .line 19702
    .line 19703
    const/16 v11, 0x8

    .line 19704
    .line 19705
    const/4 v12, 0x7

    .line 19706
    const/16 v23, 0x6

    .line 19707
    .line 19708
    const/4 v13, 0x5

    .line 19709
    const/4 v14, 0x4

    .line 19710
    const/16 v22, 0x3

    .line 19711
    .line 19712
    const/16 v18, 0x2

    .line 19713
    .line 19714
    const/16 v17, 0x1

    .line 19715
    .line 19716
    const/16 v16, 0x0

    .line 19717
    .line 19718
    if-eq v15, v1, :cond_40d

    .line 19719
    .line 19720
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19721
    .line 19722
    .line 19723
    move-result-object v15

    .line 19724
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 19725
    .line 19726
    .line 19727
    move-result v1

    .line 19728
    if-eqz v1, :cond_3fa

    .line 19729
    .line 19730
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19731
    .line 19732
    .line 19733
    move-result-object v1

    .line 19734
    aput-object v1, v0, v16

    .line 19735
    .line 19736
    :goto_125
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19737
    .line 19738
    .line 19739
    goto :goto_124

    .line 19740
    :cond_3fa
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 19741
    .line 19742
    .line 19743
    move-result v1

    .line 19744
    if-eqz v1, :cond_3fb

    .line 19745
    .line 19746
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19747
    .line 19748
    .line 19749
    move-result-object v1

    .line 19750
    aput-object v1, v0, v17

    .line 19751
    .line 19752
    goto :goto_125

    .line 19753
    :cond_3fb
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 19754
    .line 19755
    .line 19756
    move-result v1

    .line 19757
    if-eqz v1, :cond_3fc

    .line 19758
    .line 19759
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19760
    .line 19761
    .line 19762
    move-result-object v1

    .line 19763
    aput-object v1, v0, v18

    .line 19764
    .line 19765
    goto :goto_125

    .line 19766
    :cond_3fc
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 19767
    .line 19768
    .line 19769
    move-result v1

    .line 19770
    if-eqz v1, :cond_3fd

    .line 19771
    .line 19772
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19773
    .line 19774
    .line 19775
    move-result-object v1

    .line 19776
    aput-object v1, v0, v22

    .line 19777
    .line 19778
    goto :goto_125

    .line 19779
    :cond_3fd
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 19780
    .line 19781
    .line 19782
    move-result v1

    .line 19783
    if-eqz v1, :cond_3fe

    .line 19784
    .line 19785
    invoke-static {v2, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19786
    .line 19787
    .line 19788
    goto :goto_125

    .line 19789
    :cond_3fe
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 19790
    .line 19791
    .line 19792
    move-result v1

    .line 19793
    if-eqz v1, :cond_3ff

    .line 19794
    .line 19795
    invoke-static {v2, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19796
    .line 19797
    .line 19798
    goto :goto_125

    .line 19799
    :cond_3ff
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 19800
    .line 19801
    .line 19802
    move-result v1

    .line 19803
    if-eqz v1, :cond_400

    .line 19804
    .line 19805
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19806
    .line 19807
    .line 19808
    move-result-object v1

    .line 19809
    aput-object v1, v0, v23

    .line 19810
    .line 19811
    goto :goto_125

    .line 19812
    :cond_400
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 19813
    .line 19814
    .line 19815
    move-result v1

    .line 19816
    if-eqz v1, :cond_401

    .line 19817
    .line 19818
    invoke-static {v2, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19819
    .line 19820
    .line 19821
    goto :goto_125

    .line 19822
    :cond_401
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 19823
    .line 19824
    .line 19825
    move-result v1

    .line 19826
    if-eqz v1, :cond_402

    .line 19827
    .line 19828
    invoke-static {v2, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19829
    .line 19830
    .line 19831
    goto :goto_125

    .line 19832
    :cond_402
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 19833
    .line 19834
    .line 19835
    move-result v1

    .line 19836
    if-eqz v1, :cond_403

    .line 19837
    .line 19838
    invoke-static {v2, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19839
    .line 19840
    .line 19841
    goto :goto_125

    .line 19842
    :cond_403
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 19843
    .line 19844
    .line 19845
    move-result v1

    .line 19846
    if-eqz v1, :cond_404

    .line 19847
    .line 19848
    invoke-static {v2, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19849
    .line 19850
    .line 19851
    goto :goto_125

    .line 19852
    :cond_404
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 19853
    .line 19854
    .line 19855
    move-result v1

    .line 19856
    if-eqz v1, :cond_405

    .line 19857
    .line 19858
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19859
    .line 19860
    .line 19861
    move-result-object v1

    .line 19862
    aput-object v1, v0, v24

    .line 19863
    .line 19864
    goto :goto_125

    .line 19865
    :cond_405
    const-string v1, "quiz_sticker"

    .line 19866
    .line 19867
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19868
    .line 19869
    .line 19870
    move-result v1

    .line 19871
    if-eqz v1, :cond_406

    .line 19872
    .line 19873
    invoke-static {v2}, LX/6vU;->parseFromJson(LX/KJP;)LX/5KP;

    .line 19874
    .line 19875
    .line 19876
    move-result-object v1

    .line 19877
    aput-object v1, v0, v25

    .line 19878
    .line 19879
    goto/16 :goto_125

    .line 19880
    .line 19881
    :cond_406
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 19882
    .line 19883
    .line 19884
    move-result v1

    .line 19885
    if-eqz v1, :cond_407

    .line 19886
    .line 19887
    invoke-static {v2, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19888
    .line 19889
    .line 19890
    goto/16 :goto_125

    .line 19891
    .line 19892
    :cond_407
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 19893
    .line 19894
    .line 19895
    move-result v1

    .line 19896
    if-eqz v1, :cond_408

    .line 19897
    .line 19898
    invoke-static {v2, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19899
    .line 19900
    .line 19901
    goto/16 :goto_125

    .line 19902
    .line 19903
    :cond_408
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 19904
    .line 19905
    .line 19906
    move-result v1

    .line 19907
    if-eqz v1, :cond_409

    .line 19908
    .line 19909
    invoke-static {v2, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19910
    .line 19911
    .line 19912
    goto/16 :goto_125

    .line 19913
    .line 19914
    :cond_409
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 19915
    .line 19916
    .line 19917
    move-result v1

    .line 19918
    if-eqz v1, :cond_40a

    .line 19919
    .line 19920
    invoke-static {v2, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 19921
    .line 19922
    .line 19923
    goto/16 :goto_125

    .line 19924
    .line 19925
    :cond_40a
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 19926
    .line 19927
    .line 19928
    move-result v1

    .line 19929
    if-eqz v1, :cond_40b

    .line 19930
    .line 19931
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19932
    .line 19933
    .line 19934
    move-result-object v1

    .line 19935
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19936
    .line 19937
    .line 19938
    goto/16 :goto_125

    .line 19939
    .line 19940
    :cond_40b
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 19941
    .line 19942
    .line 19943
    move-result v1

    .line 19944
    if-eqz v1, :cond_40c

    .line 19945
    .line 19946
    invoke-static {v2, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19947
    .line 19948
    .line 19949
    goto/16 :goto_125

    .line 19950
    .line 19951
    :cond_40c
    invoke-static {v2, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19952
    .line 19953
    .line 19954
    goto/16 :goto_125

    .line 19955
    .line 19956
    :cond_40d
    aget-object v21, v0, v16

    .line 19957
    .line 19958
    move-object/from16 v1, v21

    .line 19959
    .line 19960
    check-cast v1, Ljava/lang/String;

    .line 19961
    .line 19962
    move-object/from16 v21, v1

    .line 19963
    .line 19964
    aget-object v20, v0, v17

    .line 19965
    .line 19966
    move-object/from16 v1, v20

    .line 19967
    .line 19968
    check-cast v1, Ljava/lang/String;

    .line 19969
    .line 19970
    move-object/from16 v20, v1

    .line 19971
    .line 19972
    aget-object v19, v0, v18

    .line 19973
    .line 19974
    move-object/from16 v1, v19

    .line 19975
    .line 19976
    check-cast v1, Ljava/lang/String;

    .line 19977
    .line 19978
    move-object/from16 v19, v1

    .line 19979
    .line 19980
    aget-object v18, v0, v22

    .line 19981
    .line 19982
    move-object/from16 v1, v18

    .line 19983
    .line 19984
    check-cast v1, Ljava/lang/String;

    .line 19985
    .line 19986
    move-object/from16 v18, v1

    .line 19987
    .line 19988
    aget-object v17, v0, v14

    .line 19989
    .line 19990
    move-object/from16 v1, v17

    .line 19991
    .line 19992
    check-cast v1, Ljava/lang/Float;

    .line 19993
    .line 19994
    move-object/from16 v17, v1

    .line 19995
    .line 19996
    aget-object v16, v0, v13

    .line 19997
    .line 19998
    move-object/from16 v1, v16

    .line 19999
    .line 20000
    check-cast v1, Ljava/lang/Float;

    .line 20001
    .line 20002
    move-object/from16 v16, v1

    .line 20003
    .line 20004
    aget-object v15, v0, v23

    .line 20005
    .line 20006
    check-cast v15, Ljava/lang/String;

    .line 20007
    .line 20008
    aget-object v14, v0, v12

    .line 20009
    .line 20010
    check-cast v14, Ljava/lang/Integer;

    .line 20011
    .line 20012
    aget-object v13, v0, v11

    .line 20013
    .line 20014
    check-cast v13, Ljava/lang/Integer;

    .line 20015
    .line 20016
    aget-object v12, v0, v10

    .line 20017
    .line 20018
    check-cast v12, Ljava/lang/Integer;

    .line 20019
    .line 20020
    aget-object v11, v0, v9

    .line 20021
    .line 20022
    check-cast v11, Ljava/lang/Integer;

    .line 20023
    .line 20024
    aget-object v10, v0, v24

    .line 20025
    .line 20026
    check-cast v10, Ljava/lang/String;

    .line 20027
    .line 20028
    aget-object v9, v0, v25

    .line 20029
    .line 20030
    check-cast v9, LX/5KP;

    .line 20031
    .line 20032
    aget-object v8, v0, v8

    .line 20033
    .line 20034
    check-cast v8, Ljava/lang/Float;

    .line 20035
    .line 20036
    aget-object v7, v0, v7

    .line 20037
    .line 20038
    check-cast v7, Ljava/lang/Float;

    .line 20039
    .line 20040
    aget-object v6, v0, v6

    .line 20041
    .line 20042
    check-cast v6, Ljava/lang/Integer;

    .line 20043
    .line 20044
    aget-object v5, v0, v5

    .line 20045
    .line 20046
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 20047
    .line 20048
    aget-object v4, v0, v4

    .line 20049
    .line 20050
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 20051
    .line 20052
    aget-object v3, v0, v3

    .line 20053
    .line 20054
    check-cast v3, Ljava/lang/Float;

    .line 20055
    .line 20056
    aget-object v2, v0, v26

    .line 20057
    .line 20058
    check-cast v2, Ljava/lang/Float;

    .line 20059
    .line 20060
    aget-object v1, v0, v27

    .line 20061
    .line 20062
    check-cast v1, Ljava/lang/Float;

    .line 20063
    .line 20064
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 20065
    .line 20066
    .line 20067
    move-result-object v33

    .line 20068
    new-instance v0, LX/8vg;

    .line 20069
    .line 20070
    move-object/from16 v22, v0

    .line 20071
    .line 20072
    move-object/from16 v23, v4

    .line 20073
    .line 20074
    move-object/from16 v24, v9

    .line 20075
    .line 20076
    move-object/from16 v25, v5

    .line 20077
    .line 20078
    move-object/from16 v26, v17

    .line 20079
    .line 20080
    move-object/from16 v27, v16

    .line 20081
    .line 20082
    move-object/from16 v28, v8

    .line 20083
    .line 20084
    move-object/from16 v29, v7

    .line 20085
    .line 20086
    move-object/from16 v30, v3

    .line 20087
    .line 20088
    move-object/from16 v31, v2

    .line 20089
    .line 20090
    move-object/from16 v32, v1

    .line 20091
    .line 20092
    move-object/from16 v34, v14

    .line 20093
    .line 20094
    move-object/from16 v35, v13

    .line 20095
    .line 20096
    move-object/from16 v36, v12

    .line 20097
    .line 20098
    move-object/from16 v37, v11

    .line 20099
    .line 20100
    move-object/from16 v38, v6

    .line 20101
    .line 20102
    move-object/from16 v39, v21

    .line 20103
    .line 20104
    move-object/from16 v40, v20

    .line 20105
    .line 20106
    move-object/from16 v41, v19

    .line 20107
    .line 20108
    move-object/from16 v42, v18

    .line 20109
    .line 20110
    move-object/from16 v43, v15

    .line 20111
    .line 20112
    move-object/from16 v44, v10

    .line 20113
    .line 20114
    invoke-direct/range {v22 .. v44}, LX/8vg;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/5KP;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20115
    .line 20116
    .line 20117
    return-object v0

    .line 20118
    :cond_40e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20119
    .line 20120
    .line 20121
    return-object v0

    .line 20122
    :pswitch_8e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20123
    .line 20124
    .line 20125
    move-result-object v3

    .line 20126
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20127
    .line 20128
    const/4 v0, 0x0

    .line 20129
    if-eq v3, v1, :cond_40f

    .line 20130
    .line 20131
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20132
    .line 20133
    .line 20134
    return-object v0

    .line 20135
    :cond_40f
    const/16 v1, 0x22

    .line 20136
    .line 20137
    new-array v1, v1, [Ljava/lang/Object;

    .line 20138
    .line 20139
    :goto_126
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20140
    .line 20141
    .line 20142
    move-result-object v10

    .line 20143
    sget-object v9, LX/Iqd;->A04:LX/Iqd;

    .line 20144
    .line 20145
    const/16 v37, 0x14

    .line 20146
    .line 20147
    const/16 v36, 0x13

    .line 20148
    .line 20149
    const/16 v3, 0x12

    .line 20150
    .line 20151
    const/16 v4, 0x11

    .line 20152
    .line 20153
    const/16 v5, 0x10

    .line 20154
    .line 20155
    const/16 v6, 0xf

    .line 20156
    .line 20157
    const/16 v7, 0xe

    .line 20158
    .line 20159
    const/16 v35, 0xd

    .line 20160
    .line 20161
    const/16 v8, 0xc

    .line 20162
    .line 20163
    const/16 v22, 0xb

    .line 20164
    .line 20165
    const/16 v21, 0xa

    .line 20166
    .line 20167
    const/16 v20, 0x9

    .line 20168
    .line 20169
    const/16 v19, 0x8

    .line 20170
    .line 20171
    const/16 v18, 0x7

    .line 20172
    .line 20173
    const/16 v17, 0x6

    .line 20174
    .line 20175
    const/16 v16, 0x5

    .line 20176
    .line 20177
    const/4 v15, 0x4

    .line 20178
    const/4 v14, 0x3

    .line 20179
    const/4 v13, 0x2

    .line 20180
    const/4 v12, 0x1

    .line 20181
    const/4 v11, 0x0

    .line 20182
    if-eq v10, v9, :cond_438

    .line 20183
    .line 20184
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20185
    .line 20186
    .line 20187
    move-result-object v9

    .line 20188
    const-string v10, "achievements_info"

    .line 20189
    .line 20190
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20191
    .line 20192
    .line 20193
    move-result v10

    .line 20194
    if-eqz v10, :cond_411

    .line 20195
    .line 20196
    invoke-static {v2}, LX/9pd;->parseFromJson(LX/KJP;)LX/8wB;

    .line 20197
    .line 20198
    .line 20199
    move-result-object v3

    .line 20200
    aput-object v3, v1, v11

    .line 20201
    .line 20202
    :cond_410
    :goto_127
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20203
    .line 20204
    .line 20205
    goto :goto_126

    .line 20206
    :cond_411
    const-string v10, "additional_audio_info"

    .line 20207
    .line 20208
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20209
    .line 20210
    .line 20211
    move-result v10

    .line 20212
    if-eqz v10, :cond_412

    .line 20213
    .line 20214
    invoke-static {v2}, LX/9pe;->parseFromJson(LX/KJP;)LX/8wC;

    .line 20215
    .line 20216
    .line 20217
    move-result-object v3

    .line 20218
    aput-object v3, v1, v12

    .line 20219
    .line 20220
    goto :goto_127

    .line 20221
    :cond_412
    const-string v10, "asset_recommendation_info"

    .line 20222
    .line 20223
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20224
    .line 20225
    .line 20226
    move-result v10

    .line 20227
    if-eqz v10, :cond_413

    .line 20228
    .line 20229
    invoke-static {v2}, LX/6Gx;->parseFromJson(LX/KJP;)LX/5Ju;

    .line 20230
    .line 20231
    .line 20232
    move-result-object v3

    .line 20233
    aput-object v3, v1, v13

    .line 20234
    .line 20235
    goto :goto_127

    .line 20236
    :cond_413
    const-string v10, "audio_ranking_info"

    .line 20237
    .line 20238
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20239
    .line 20240
    .line 20241
    move-result v10

    .line 20242
    if-eqz v10, :cond_414

    .line 20243
    .line 20244
    invoke-static {v2}, LX/9lF;->parseFromJson(LX/KJP;)LX/8tU;

    .line 20245
    .line 20246
    .line 20247
    move-result-object v3

    .line 20248
    aput-object v3, v1, v14

    .line 20249
    .line 20250
    goto :goto_127

    .line 20251
    :cond_414
    const-string v10, "audio_type"

    .line 20252
    .line 20253
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20254
    .line 20255
    .line 20256
    move-result v10

    .line 20257
    if-eqz v10, :cond_416

    .line 20258
    .line 20259
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20260
    .line 20261
    .line 20262
    move-result-object v4

    .line 20263
    sget-object v3, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 20264
    .line 20265
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20266
    .line 20267
    .line 20268
    move-result-object v3

    .line 20269
    if-nez v3, :cond_415

    .line 20270
    .line 20271
    sget-object v3, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 20272
    .line 20273
    :cond_415
    aput-object v3, v1, v15

    .line 20274
    .line 20275
    goto :goto_127

    .line 20276
    :cond_416
    const-string v10, "branded_content_tag_info"

    .line 20277
    .line 20278
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20279
    .line 20280
    .line 20281
    move-result v10

    .line 20282
    if-eqz v10, :cond_417

    .line 20283
    .line 20284
    invoke-static {v2}, LX/9pg;->parseFromJson(LX/KJP;)LX/8wE;

    .line 20285
    .line 20286
    .line 20287
    move-result-object v3

    .line 20288
    aput-object v3, v1, v16

    .line 20289
    .line 20290
    goto :goto_127

    .line 20291
    :cond_417
    const-string v10, "breaking_content_info"

    .line 20292
    .line 20293
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20294
    .line 20295
    .line 20296
    move-result v10

    .line 20297
    if-eqz v10, :cond_418

    .line 20298
    .line 20299
    invoke-static {v2}, LX/9ph;->parseFromJson(LX/KJP;)LX/8wF;

    .line 20300
    .line 20301
    .line 20302
    move-result-object v3

    .line 20303
    aput-object v3, v1, v17

    .line 20304
    .line 20305
    goto :goto_127

    .line 20306
    :cond_418
    const/16 v10, 0x71

    .line 20307
    .line 20308
    invoke-static {v10}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 20309
    .line 20310
    .line 20311
    move-result-object v10

    .line 20312
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20313
    .line 20314
    .line 20315
    move-result v10

    .line 20316
    if-eqz v10, :cond_419

    .line 20317
    .line 20318
    invoke-static {v2}, LX/9lX;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 20319
    .line 20320
    .line 20321
    move-result-object v3

    .line 20322
    aput-object v3, v1, v18

    .line 20323
    .line 20324
    goto :goto_127

    .line 20325
    :cond_419
    const-string v10, "challenge_info"

    .line 20326
    .line 20327
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20328
    .line 20329
    .line 20330
    move-result v10

    .line 20331
    if-eqz v10, :cond_41a

    .line 20332
    .line 20333
    invoke-static {v2}, LX/9pi;->parseFromJson(LX/KJP;)LX/8wG;

    .line 20334
    .line 20335
    .line 20336
    move-result-object v3

    .line 20337
    aput-object v3, v1, v19

    .line 20338
    .line 20339
    goto/16 :goto_127

    .line 20340
    .line 20341
    :cond_41a
    const-string v10, "clips_creation_entry_point"

    .line 20342
    .line 20343
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20344
    .line 20345
    .line 20346
    move-result v10

    .line 20347
    if-eqz v10, :cond_41c

    .line 20348
    .line 20349
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20350
    .line 20351
    .line 20352
    move-result-object v4

    .line 20353
    sget-object v3, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A01:Ljava/util/Map;

    .line 20354
    .line 20355
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20356
    .line 20357
    .line 20358
    move-result-object v3

    .line 20359
    if-nez v3, :cond_41b

    .line 20360
    .line 20361
    sget-object v3, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A05:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 20362
    .line 20363
    :cond_41b
    aput-object v3, v1, v20

    .line 20364
    .line 20365
    goto/16 :goto_127

    .line 20366
    .line 20367
    :cond_41c
    const-string v10, "content_appreciation_info"

    .line 20368
    .line 20369
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20370
    .line 20371
    .line 20372
    move-result v10

    .line 20373
    if-eqz v10, :cond_41d

    .line 20374
    .line 20375
    invoke-static {v2}, LX/9pj;->parseFromJson(LX/KJP;)LX/8wH;

    .line 20376
    .line 20377
    .line 20378
    move-result-object v3

    .line 20379
    aput-object v3, v1, v21

    .line 20380
    .line 20381
    goto/16 :goto_127

    .line 20382
    .line 20383
    :cond_41d
    const-string v10, "contextual_highlight_info"

    .line 20384
    .line 20385
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20386
    .line 20387
    .line 20388
    move-result v10

    .line 20389
    if-eqz v10, :cond_41e

    .line 20390
    .line 20391
    invoke-static {v2}, LX/9pk;->parseFromJson(LX/KJP;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 20392
    .line 20393
    .line 20394
    move-result-object v3

    .line 20395
    aput-object v3, v1, v22

    .line 20396
    .line 20397
    goto/16 :goto_127

    .line 20398
    .line 20399
    :cond_41e
    const-string v10, "disable_use_in_clips_client_cache"

    .line 20400
    .line 20401
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20402
    .line 20403
    .line 20404
    move-result v10

    .line 20405
    if-eqz v10, :cond_41f

    .line 20406
    .line 20407
    invoke-static {v2, v1, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20408
    .line 20409
    .line 20410
    goto/16 :goto_127

    .line 20411
    .line 20412
    :cond_41f
    const-string v8, "featured_label"

    .line 20413
    .line 20414
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20415
    .line 20416
    .line 20417
    move-result v8

    .line 20418
    if-eqz v8, :cond_420

    .line 20419
    .line 20420
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20421
    .line 20422
    .line 20423
    move-result-object v3

    .line 20424
    aput-object v3, v1, v35

    .line 20425
    .line 20426
    goto/16 :goto_127

    .line 20427
    .line 20428
    :cond_420
    const-string v8, "high_intent_follow_eligible"

    .line 20429
    .line 20430
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20431
    .line 20432
    .line 20433
    move-result v8

    .line 20434
    if-eqz v8, :cond_421

    .line 20435
    .line 20436
    invoke-static {v2, v1, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20437
    .line 20438
    .line 20439
    goto/16 :goto_127

    .line 20440
    .line 20441
    :cond_421
    const-string v7, "is_fan_club_promo_video"

    .line 20442
    .line 20443
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20444
    .line 20445
    .line 20446
    move-result v7

    .line 20447
    if-eqz v7, :cond_422

    .line 20448
    .line 20449
    invoke-static {v2, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20450
    .line 20451
    .line 20452
    goto/16 :goto_127

    .line 20453
    .line 20454
    :cond_422
    const-string v6, "is_fan_club_welcome_video"

    .line 20455
    .line 20456
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20457
    .line 20458
    .line 20459
    move-result v6

    .line 20460
    if-eqz v6, :cond_423

    .line 20461
    .line 20462
    invoke-static {v2, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20463
    .line 20464
    .line 20465
    goto/16 :goto_127

    .line 20466
    .line 20467
    :cond_423
    const-string v5, "is_public_chat_welcome_video"

    .line 20468
    .line 20469
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20470
    .line 20471
    .line 20472
    move-result v5

    .line 20473
    if-eqz v5, :cond_424

    .line 20474
    .line 20475
    invoke-static {v2, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20476
    .line 20477
    .line 20478
    goto/16 :goto_127

    .line 20479
    .line 20480
    :cond_424
    const-string v4, "is_shared_to_fb"

    .line 20481
    .line 20482
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20483
    .line 20484
    .line 20485
    move-result v4

    .line 20486
    if-eqz v4, :cond_425

    .line 20487
    .line 20488
    invoke-static {v2, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20489
    .line 20490
    .line 20491
    goto/16 :goto_127

    .line 20492
    .line 20493
    :cond_425
    const-string v3, "mashup_info"

    .line 20494
    .line 20495
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20496
    .line 20497
    .line 20498
    move-result v3

    .line 20499
    if-eqz v3, :cond_426

    .line 20500
    .line 20501
    invoke-static {v2}, LX/AVc;->parseFromJson(LX/KJP;)LX/8wI;

    .line 20502
    .line 20503
    .line 20504
    move-result-object v3

    .line 20505
    aput-object v3, v1, v36

    .line 20506
    .line 20507
    goto/16 :goto_127

    .line 20508
    .line 20509
    :cond_426
    const-string v3, "merchandising_pill_info"

    .line 20510
    .line 20511
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20512
    .line 20513
    .line 20514
    move-result v3

    .line 20515
    if-eqz v3, :cond_427

    .line 20516
    .line 20517
    invoke-static {v2}, LX/9lZ;->parseFromJson(LX/KJP;)LX/8tn;

    .line 20518
    .line 20519
    .line 20520
    move-result-object v3

    .line 20521
    aput-object v3, v1, v37

    .line 20522
    .line 20523
    goto/16 :goto_127

    .line 20524
    .line 20525
    :cond_427
    const-string v3, "music_canonical_id"

    .line 20526
    .line 20527
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20528
    .line 20529
    .line 20530
    move-result v3

    .line 20531
    if-eqz v3, :cond_428

    .line 20532
    .line 20533
    const/16 v4, 0x15

    .line 20534
    .line 20535
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20536
    .line 20537
    .line 20538
    move-result-object v3

    .line 20539
    aput-object v3, v1, v4

    .line 20540
    .line 20541
    goto/16 :goto_127

    .line 20542
    .line 20543
    :cond_428
    const-string v3, "music_info"

    .line 20544
    .line 20545
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20546
    .line 20547
    .line 20548
    move-result v3

    .line 20549
    if-eqz v3, :cond_429

    .line 20550
    .line 20551
    const/16 v4, 0x16

    .line 20552
    .line 20553
    invoke-static {v2}, LX/AUR;->parseFromJson(LX/KJP;)LX/8uS;

    .line 20554
    .line 20555
    .line 20556
    move-result-object v3

    .line 20557
    aput-object v3, v1, v4

    .line 20558
    .line 20559
    goto/16 :goto_127

    .line 20560
    .line 20561
    :cond_429
    const-string v3, "nux_info"

    .line 20562
    .line 20563
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20564
    .line 20565
    .line 20566
    move-result v3

    .line 20567
    if-eqz v3, :cond_42a

    .line 20568
    .line 20569
    const/16 v4, 0x17

    .line 20570
    .line 20571
    invoke-static {v2}, LX/9pl;->parseFromJson(LX/KJP;)LX/8wK;

    .line 20572
    .line 20573
    .line 20574
    move-result-object v3

    .line 20575
    aput-object v3, v1, v4

    .line 20576
    .line 20577
    goto/16 :goto_127

    .line 20578
    .line 20579
    :cond_42a
    const-string v3, "original_sound_info"

    .line 20580
    .line 20581
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20582
    .line 20583
    .line 20584
    move-result v3

    .line 20585
    if-eqz v3, :cond_42b

    .line 20586
    .line 20587
    const/16 v4, 0x18

    .line 20588
    .line 20589
    invoke-static {v2}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 20590
    .line 20591
    .line 20592
    move-result-object v3

    .line 20593
    aput-object v3, v1, v4

    .line 20594
    .line 20595
    goto/16 :goto_127

    .line 20596
    .line 20597
    :cond_42b
    const-string v3, "professional_clips_upsell_type"

    .line 20598
    .line 20599
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20600
    .line 20601
    .line 20602
    move-result v3

    .line 20603
    if-eqz v3, :cond_42d

    .line 20604
    .line 20605
    const/16 v5, 0x19

    .line 20606
    .line 20607
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20608
    .line 20609
    .line 20610
    move-result-object v4

    .line 20611
    sget-object v3, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A01:Ljava/util/Map;

    .line 20612
    .line 20613
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20614
    .line 20615
    .line 20616
    move-result-object v3

    .line 20617
    if-nez v3, :cond_42c

    .line 20618
    .line 20619
    sget-object v3, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A05:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 20620
    .line 20621
    :cond_42c
    aput-object v3, v1, v5

    .line 20622
    .line 20623
    goto/16 :goto_127

    .line 20624
    .line 20625
    :cond_42d
    const-string v3, "reusable_text_attribute_string"

    .line 20626
    .line 20627
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20628
    .line 20629
    .line 20630
    move-result v3

    .line 20631
    if-eqz v3, :cond_42e

    .line 20632
    .line 20633
    const/16 v4, 0x1a

    .line 20634
    .line 20635
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20636
    .line 20637
    .line 20638
    move-result-object v3

    .line 20639
    aput-object v3, v1, v4

    .line 20640
    .line 20641
    goto/16 :goto_127

    .line 20642
    .line 20643
    :cond_42e
    const/16 v3, 0xa3

    .line 20644
    .line 20645
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 20646
    .line 20647
    .line 20648
    move-result-object v3

    .line 20649
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20650
    .line 20651
    .line 20652
    move-result v3

    .line 20653
    if-eqz v3, :cond_432

    .line 20654
    .line 20655
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20656
    .line 20657
    .line 20658
    move-result-object v4

    .line 20659
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 20660
    .line 20661
    if-ne v4, v3, :cond_430

    .line 20662
    .line 20663
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20664
    .line 20665
    .line 20666
    move-result-object v5

    .line 20667
    :cond_42f
    :goto_128
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20668
    .line 20669
    .line 20670
    move-result-object v4

    .line 20671
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 20672
    .line 20673
    if-eq v4, v3, :cond_431

    .line 20674
    .line 20675
    invoke-static {v2}, LX/AVf;->parseFromJson(LX/KJP;)LX/8wL;

    .line 20676
    .line 20677
    .line 20678
    move-result-object v3

    .line 20679
    if-eqz v3, :cond_42f

    .line 20680
    .line 20681
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20682
    .line 20683
    .line 20684
    goto :goto_128

    .line 20685
    :cond_430
    move-object v5, v0

    .line 20686
    :cond_431
    const/16 v3, 0x1b

    .line 20687
    .line 20688
    aput-object v5, v1, v3

    .line 20689
    .line 20690
    goto/16 :goto_127

    .line 20691
    .line 20692
    :cond_432
    const-string v3, "shopping_info"

    .line 20693
    .line 20694
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20695
    .line 20696
    .line 20697
    move-result v3

    .line 20698
    if-eqz v3, :cond_433

    .line 20699
    .line 20700
    const/16 v4, 0x1c

    .line 20701
    .line 20702
    invoke-static {v2}, LX/9wV;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 20703
    .line 20704
    .line 20705
    move-result-object v3

    .line 20706
    aput-object v3, v1, v4

    .line 20707
    .line 20708
    goto/16 :goto_127

    .line 20709
    .line 20710
    :cond_433
    const-string v3, "show_achievements"

    .line 20711
    .line 20712
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20713
    .line 20714
    .line 20715
    move-result v3

    .line 20716
    if-eqz v3, :cond_434

    .line 20717
    .line 20718
    const/16 v3, 0x1d

    .line 20719
    .line 20720
    invoke-static {v2, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20721
    .line 20722
    .line 20723
    goto/16 :goto_127

    .line 20724
    .line 20725
    :cond_434
    const-string v3, "show_tips"

    .line 20726
    .line 20727
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20728
    .line 20729
    .line 20730
    move-result v3

    .line 20731
    if-eqz v3, :cond_435

    .line 20732
    .line 20733
    const/16 v3, 0x1e

    .line 20734
    .line 20735
    invoke-static {v2, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20736
    .line 20737
    .line 20738
    goto/16 :goto_127

    .line 20739
    .line 20740
    :cond_435
    const-string v3, "stripped_media_id"

    .line 20741
    .line 20742
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20743
    .line 20744
    .line 20745
    move-result v3

    .line 20746
    if-eqz v3, :cond_436

    .line 20747
    .line 20748
    const/16 v4, 0x1f

    .line 20749
    .line 20750
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20751
    .line 20752
    .line 20753
    move-result-object v3

    .line 20754
    aput-object v3, v1, v4

    .line 20755
    .line 20756
    goto/16 :goto_127

    .line 20757
    .line 20758
    :cond_436
    const-string v3, "template_info"

    .line 20759
    .line 20760
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20761
    .line 20762
    .line 20763
    move-result v3

    .line 20764
    if-eqz v3, :cond_437

    .line 20765
    .line 20766
    const/16 v4, 0x20

    .line 20767
    .line 20768
    invoke-static {v2}, LX/6wX;->parseFromJson(LX/KJP;)LX/5L7;

    .line 20769
    .line 20770
    .line 20771
    move-result-object v3

    .line 20772
    aput-object v3, v1, v4

    .line 20773
    .line 20774
    goto/16 :goto_127

    .line 20775
    .line 20776
    :cond_437
    const-string v3, "viewer_interaction_settings"

    .line 20777
    .line 20778
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20779
    .line 20780
    .line 20781
    move-result v3

    .line 20782
    if-eqz v3, :cond_410

    .line 20783
    .line 20784
    const/16 v4, 0x21

    .line 20785
    .line 20786
    invoke-static {v2}, LX/9pn;->parseFromJson(LX/KJP;)LX/8wM;

    .line 20787
    .line 20788
    .line 20789
    move-result-object v3

    .line 20790
    aput-object v3, v1, v4

    .line 20791
    .line 20792
    goto/16 :goto_127

    .line 20793
    .line 20794
    :cond_438
    aget-object v34, v1, v11

    .line 20795
    .line 20796
    move-object/from16 v0, v34

    .line 20797
    .line 20798
    check-cast v0, LX/8wB;

    .line 20799
    .line 20800
    move-object/from16 v34, v0

    .line 20801
    .line 20802
    aget-object v33, v1, v12

    .line 20803
    .line 20804
    move-object/from16 v0, v33

    .line 20805
    .line 20806
    check-cast v0, LX/8wC;

    .line 20807
    .line 20808
    move-object/from16 v33, v0

    .line 20809
    .line 20810
    aget-object v32, v1, v13

    .line 20811
    .line 20812
    move-object/from16 v0, v32

    .line 20813
    .line 20814
    check-cast v0, LX/5Ju;

    .line 20815
    .line 20816
    move-object/from16 v32, v0

    .line 20817
    .line 20818
    aget-object v31, v1, v14

    .line 20819
    .line 20820
    move-object/from16 v0, v31

    .line 20821
    .line 20822
    check-cast v0, LX/8tU;

    .line 20823
    .line 20824
    move-object/from16 v31, v0

    .line 20825
    .line 20826
    aget-object v30, v1, v15

    .line 20827
    .line 20828
    move-object/from16 v0, v30

    .line 20829
    .line 20830
    check-cast v0, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 20831
    .line 20832
    move-object/from16 v30, v0

    .line 20833
    .line 20834
    aget-object v29, v1, v16

    .line 20835
    .line 20836
    move-object/from16 v0, v29

    .line 20837
    .line 20838
    check-cast v0, LX/8wE;

    .line 20839
    .line 20840
    move-object/from16 v29, v0

    .line 20841
    .line 20842
    aget-object v28, v1, v17

    .line 20843
    .line 20844
    move-object/from16 v0, v28

    .line 20845
    .line 20846
    check-cast v0, LX/8wF;

    .line 20847
    .line 20848
    move-object/from16 v28, v0

    .line 20849
    .line 20850
    aget-object v27, v1, v18

    .line 20851
    .line 20852
    move-object/from16 v0, v27

    .line 20853
    .line 20854
    check-cast v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 20855
    .line 20856
    move-object/from16 v27, v0

    .line 20857
    .line 20858
    aget-object v26, v1, v19

    .line 20859
    .line 20860
    move-object/from16 v0, v26

    .line 20861
    .line 20862
    check-cast v0, LX/8wG;

    .line 20863
    .line 20864
    move-object/from16 v26, v0

    .line 20865
    .line 20866
    aget-object v25, v1, v20

    .line 20867
    .line 20868
    move-object/from16 v0, v25

    .line 20869
    .line 20870
    check-cast v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 20871
    .line 20872
    move-object/from16 v25, v0

    .line 20873
    .line 20874
    aget-object v24, v1, v21

    .line 20875
    .line 20876
    move-object/from16 v0, v24

    .line 20877
    .line 20878
    check-cast v0, LX/8wH;

    .line 20879
    .line 20880
    move-object/from16 v24, v0

    .line 20881
    .line 20882
    aget-object v23, v1, v22

    .line 20883
    .line 20884
    move-object/from16 v0, v23

    .line 20885
    .line 20886
    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 20887
    .line 20888
    move-object/from16 v23, v0

    .line 20889
    .line 20890
    aget-object v22, v1, v8

    .line 20891
    .line 20892
    move-object/from16 v0, v22

    .line 20893
    .line 20894
    check-cast v0, Ljava/lang/Boolean;

    .line 20895
    .line 20896
    move-object/from16 v22, v0

    .line 20897
    .line 20898
    aget-object v21, v1, v35

    .line 20899
    .line 20900
    move-object/from16 v0, v21

    .line 20901
    .line 20902
    check-cast v0, Ljava/lang/String;

    .line 20903
    .line 20904
    move-object/from16 v21, v0

    .line 20905
    .line 20906
    aget-object v20, v1, v7

    .line 20907
    .line 20908
    move-object/from16 v0, v20

    .line 20909
    .line 20910
    check-cast v0, Ljava/lang/Boolean;

    .line 20911
    .line 20912
    move-object/from16 v20, v0

    .line 20913
    .line 20914
    aget-object v19, v1, v6

    .line 20915
    .line 20916
    move-object/from16 v0, v19

    .line 20917
    .line 20918
    check-cast v0, Ljava/lang/Boolean;

    .line 20919
    .line 20920
    move-object/from16 v19, v0

    .line 20921
    .line 20922
    aget-object v18, v1, v5

    .line 20923
    .line 20924
    move-object/from16 v0, v18

    .line 20925
    .line 20926
    check-cast v0, Ljava/lang/Boolean;

    .line 20927
    .line 20928
    move-object/from16 v18, v0

    .line 20929
    .line 20930
    aget-object v17, v1, v4

    .line 20931
    .line 20932
    move-object/from16 v0, v17

    .line 20933
    .line 20934
    check-cast v0, Ljava/lang/Boolean;

    .line 20935
    .line 20936
    move-object/from16 v17, v0

    .line 20937
    .line 20938
    aget-object v16, v1, v3

    .line 20939
    .line 20940
    move-object/from16 v0, v16

    .line 20941
    .line 20942
    check-cast v0, Ljava/lang/Boolean;

    .line 20943
    .line 20944
    move-object/from16 v16, v0

    .line 20945
    .line 20946
    aget-object v15, v1, v36

    .line 20947
    .line 20948
    check-cast v15, LX/8wI;

    .line 20949
    .line 20950
    aget-object v14, v1, v37

    .line 20951
    .line 20952
    check-cast v14, LX/8tn;

    .line 20953
    .line 20954
    const/16 v0, 0x15

    .line 20955
    .line 20956
    aget-object v13, v1, v0

    .line 20957
    .line 20958
    check-cast v13, Ljava/lang/String;

    .line 20959
    .line 20960
    const/16 v0, 0x16

    .line 20961
    .line 20962
    aget-object v12, v1, v0

    .line 20963
    .line 20964
    check-cast v12, LX/8uS;

    .line 20965
    .line 20966
    const/16 v0, 0x17

    .line 20967
    .line 20968
    aget-object v11, v1, v0

    .line 20969
    .line 20970
    check-cast v11, LX/8wK;

    .line 20971
    .line 20972
    const/16 v0, 0x18

    .line 20973
    .line 20974
    aget-object v10, v1, v0

    .line 20975
    .line 20976
    check-cast v10, LX/8ua;

    .line 20977
    .line 20978
    const/16 v0, 0x19

    .line 20979
    .line 20980
    aget-object v9, v1, v0

    .line 20981
    .line 20982
    check-cast v9, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 20983
    .line 20984
    const/16 v0, 0x1a

    .line 20985
    .line 20986
    aget-object v8, v1, v0

    .line 20987
    .line 20988
    check-cast v8, Ljava/lang/String;

    .line 20989
    .line 20990
    const/16 v0, 0x1b

    .line 20991
    .line 20992
    aget-object v7, v1, v0

    .line 20993
    .line 20994
    check-cast v7, Ljava/util/List;

    .line 20995
    .line 20996
    const/16 v0, 0x1c

    .line 20997
    .line 20998
    aget-object v6, v1, v0

    .line 20999
    .line 21000
    check-cast v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 21001
    .line 21002
    const/16 v0, 0x1d

    .line 21003
    .line 21004
    aget-object v5, v1, v0

    .line 21005
    .line 21006
    check-cast v5, Ljava/lang/Boolean;

    .line 21007
    .line 21008
    const/16 v0, 0x1e

    .line 21009
    .line 21010
    aget-object v4, v1, v0

    .line 21011
    .line 21012
    check-cast v4, Ljava/lang/Boolean;

    .line 21013
    .line 21014
    const/16 v0, 0x1f

    .line 21015
    .line 21016
    aget-object v3, v1, v0

    .line 21017
    .line 21018
    check-cast v3, Ljava/lang/String;

    .line 21019
    .line 21020
    const/16 v0, 0x20

    .line 21021
    .line 21022
    aget-object v2, v1, v0

    .line 21023
    .line 21024
    check-cast v2, LX/5L7;

    .line 21025
    .line 21026
    const/16 v0, 0x21

    .line 21027
    .line 21028
    aget-object v1, v1, v0

    .line 21029
    .line 21030
    check-cast v1, LX/8wM;

    .line 21031
    .line 21032
    new-instance v0, LX/8wJ;

    .line 21033
    .line 21034
    move-object/from16 v35, v0

    .line 21035
    .line 21036
    move-object/from16 v36, v31

    .line 21037
    .line 21038
    move-object/from16 v37, v32

    .line 21039
    .line 21040
    move-object/from16 v38, v27

    .line 21041
    .line 21042
    move-object/from16 v39, v25

    .line 21043
    .line 21044
    move-object/from16 v40, v14

    .line 21045
    .line 21046
    move-object/from16 v41, v30

    .line 21047
    .line 21048
    move-object/from16 v42, v12

    .line 21049
    .line 21050
    move-object/from16 v43, v10

    .line 21051
    .line 21052
    move-object/from16 v44, v9

    .line 21053
    .line 21054
    move-object/from16 v45, v34

    .line 21055
    .line 21056
    move-object/from16 v46, v33

    .line 21057
    .line 21058
    move-object/from16 v47, v29

    .line 21059
    .line 21060
    move-object/from16 v48, v28

    .line 21061
    .line 21062
    move-object/from16 v49, v26

    .line 21063
    .line 21064
    move-object/from16 v50, v24

    .line 21065
    .line 21066
    move-object/from16 v51, v23

    .line 21067
    .line 21068
    move-object/from16 v52, v15

    .line 21069
    .line 21070
    move-object/from16 v53, v11

    .line 21071
    .line 21072
    move-object/from16 v54, v2

    .line 21073
    .line 21074
    move-object/from16 v55, v1

    .line 21075
    .line 21076
    move-object/from16 v56, v6

    .line 21077
    .line 21078
    move-object/from16 v57, v22

    .line 21079
    .line 21080
    move-object/from16 v58, v20

    .line 21081
    .line 21082
    move-object/from16 v59, v19

    .line 21083
    .line 21084
    move-object/from16 v60, v18

    .line 21085
    .line 21086
    move-object/from16 v61, v17

    .line 21087
    .line 21088
    move-object/from16 v62, v16

    .line 21089
    .line 21090
    move-object/from16 v63, v5

    .line 21091
    .line 21092
    move-object/from16 v64, v4

    .line 21093
    .line 21094
    move-object/from16 v65, v21

    .line 21095
    .line 21096
    move-object/from16 v66, v13

    .line 21097
    .line 21098
    move-object/from16 v67, v8

    .line 21099
    .line 21100
    move-object/from16 v68, v3

    .line 21101
    .line 21102
    move-object/from16 v69, v7

    .line 21103
    .line 21104
    invoke-direct/range {v35 .. v69}, LX/8wJ;-><init>(LX/8tU;LX/5Ju;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/8tn;Lcom/instagram/api/schemas/MusicCanonicalType;LX/8uS;LX/8ua;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;LX/8wB;LX/8wC;LX/8wE;LX/8wF;LX/8wG;LX/8wH;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/8wI;LX/8wK;LX/5L7;LX/8wM;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21105
    .line 21106
    .line 21107
    return-object v0

    .line 21108
    :pswitch_8f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21109
    .line 21110
    .line 21111
    move-result-object v1

    .line 21112
    sget-object v7, LX/Iqd;->A07:LX/Iqd;

    .line 21113
    .line 21114
    const/4 v0, 0x0

    .line 21115
    if-ne v1, v7, :cond_47c

    .line 21116
    .line 21117
    const/16 v1, 0x17

    .line 21118
    .line 21119
    new-array v12, v1, [Ljava/lang/Object;

    .line 21120
    .line 21121
    :goto_129
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21122
    .line 21123
    .line 21124
    move-result-object v11

    .line 21125
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 21126
    .line 21127
    const/16 v30, 0x12

    .line 21128
    .line 21129
    const/16 v29, 0x11

    .line 21130
    .line 21131
    const/16 v28, 0x10

    .line 21132
    .line 21133
    const/16 v27, 0xe

    .line 21134
    .line 21135
    const/16 v3, 0xb

    .line 21136
    .line 21137
    const/16 v26, 0xa

    .line 21138
    .line 21139
    const/16 v4, 0x9

    .line 21140
    .line 21141
    const/16 v25, 0x8

    .line 21142
    .line 21143
    const/16 v24, 0x7

    .line 21144
    .line 21145
    const/16 v16, 0x6

    .line 21146
    .line 21147
    const/4 v6, 0x4

    .line 21148
    const/4 v15, 0x3

    .line 21149
    const/4 v14, 0x2

    .line 21150
    const/4 v13, 0x1

    .line 21151
    const-string v10, "allows_saving"

    .line 21152
    .line 21153
    const/16 v1, 0xf

    .line 21154
    .line 21155
    const/16 v23, 0xd

    .line 21156
    .line 21157
    const/16 v22, 0xc

    .line 21158
    .line 21159
    const/4 v5, 0x5

    .line 21160
    const/4 v9, 0x0

    .line 21161
    if-eq v11, v8, :cond_458

    .line 21162
    .line 21163
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21164
    .line 21165
    .line 21166
    move-result-object v11

    .line 21167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21168
    .line 21169
    .line 21170
    move-result v10

    .line 21171
    if-eqz v10, :cond_43a

    .line 21172
    .line 21173
    invoke-static {v2, v12, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21174
    .line 21175
    .line 21176
    :cond_439
    :goto_12a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21177
    .line 21178
    .line 21179
    goto :goto_129

    .line 21180
    :cond_43a
    const-string v9, "artist_id"

    .line 21181
    .line 21182
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21183
    .line 21184
    .line 21185
    move-result v9

    .line 21186
    if-eqz v9, :cond_43b

    .line 21187
    .line 21188
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21189
    .line 21190
    .line 21191
    move-result-object v1

    .line 21192
    aput-object v1, v12, v13

    .line 21193
    .line 21194
    goto :goto_12a

    .line 21195
    :cond_43b
    const-string v9, "audio_asset_id"

    .line 21196
    .line 21197
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21198
    .line 21199
    .line 21200
    move-result v9

    .line 21201
    if-eqz v9, :cond_43c

    .line 21202
    .line 21203
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21204
    .line 21205
    .line 21206
    move-result-object v1

    .line 21207
    aput-object v1, v12, v14

    .line 21208
    .line 21209
    goto :goto_12a

    .line 21210
    :cond_43c
    const-string v9, "audio_cluster_id"

    .line 21211
    .line 21212
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21213
    .line 21214
    .line 21215
    move-result v9

    .line 21216
    if-eqz v9, :cond_43d

    .line 21217
    .line 21218
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21219
    .line 21220
    .line 21221
    move-result-object v1

    .line 21222
    aput-object v1, v12, v15

    .line 21223
    .line 21224
    goto :goto_12a

    .line 21225
    :cond_43d
    const-string v9, "cover_artwork_thumbnail_uri"

    .line 21226
    .line 21227
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21228
    .line 21229
    .line 21230
    move-result v9

    .line 21231
    if-eqz v9, :cond_43e

    .line 21232
    .line 21233
    invoke-static {v2, v12, v6}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 21234
    .line 21235
    .line 21236
    goto :goto_12a

    .line 21237
    :cond_43e
    const-string v6, "cover_artwork_uri"

    .line 21238
    .line 21239
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21240
    .line 21241
    .line 21242
    move-result v6

    .line 21243
    if-eqz v6, :cond_43f

    .line 21244
    .line 21245
    invoke-static {v2, v12, v5}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 21246
    .line 21247
    .line 21248
    goto :goto_12a

    .line 21249
    :cond_43f
    const-string v5, "dark_message"

    .line 21250
    .line 21251
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21252
    .line 21253
    .line 21254
    move-result v5

    .line 21255
    if-eqz v5, :cond_440

    .line 21256
    .line 21257
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21258
    .line 21259
    .line 21260
    move-result-object v1

    .line 21261
    aput-object v1, v12, v16

    .line 21262
    .line 21263
    goto :goto_12a

    .line 21264
    :cond_440
    const-string v5, "dash_manifest"

    .line 21265
    .line 21266
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21267
    .line 21268
    .line 21269
    move-result v5

    .line 21270
    if-eqz v5, :cond_441

    .line 21271
    .line 21272
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21273
    .line 21274
    .line 21275
    move-result-object v1

    .line 21276
    aput-object v1, v12, v24

    .line 21277
    .line 21278
    goto :goto_12a

    .line 21279
    :cond_441
    const-string v5, "display_artist"

    .line 21280
    .line 21281
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21282
    .line 21283
    .line 21284
    move-result v5

    .line 21285
    if-eqz v5, :cond_442

    .line 21286
    .line 21287
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21288
    .line 21289
    .line 21290
    move-result-object v1

    .line 21291
    aput-object v1, v12, v25

    .line 21292
    .line 21293
    goto :goto_12a

    .line 21294
    :cond_442
    const-string v5, "duration_in_ms"

    .line 21295
    .line 21296
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21297
    .line 21298
    .line 21299
    move-result v5

    .line 21300
    if-eqz v5, :cond_443

    .line 21301
    .line 21302
    invoke-static {v2, v12, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21303
    .line 21304
    .line 21305
    goto/16 :goto_12a

    .line 21306
    .line 21307
    :cond_443
    const-string v4, "fast_start_progressive_download_url"

    .line 21308
    .line 21309
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21310
    .line 21311
    .line 21312
    move-result v4

    .line 21313
    if-eqz v4, :cond_444

    .line 21314
    .line 21315
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21316
    .line 21317
    .line 21318
    move-result-object v1

    .line 21319
    aput-object v1, v12, v26

    .line 21320
    .line 21321
    goto/16 :goto_12a

    .line 21322
    .line 21323
    :cond_444
    const-string v4, "has_lyrics"

    .line 21324
    .line 21325
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21326
    .line 21327
    .line 21328
    move-result v4

    .line 21329
    if-eqz v4, :cond_445

    .line 21330
    .line 21331
    invoke-static {v2, v12, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21332
    .line 21333
    .line 21334
    goto/16 :goto_12a

    .line 21335
    .line 21336
    :cond_445
    const-string v3, "highlight_start_times_in_ms"

    .line 21337
    .line 21338
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21339
    .line 21340
    .line 21341
    move-result v3

    .line 21342
    if-eqz v3, :cond_449

    .line 21343
    .line 21344
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21345
    .line 21346
    .line 21347
    move-result-object v3

    .line 21348
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21349
    .line 21350
    if-ne v3, v1, :cond_447

    .line 21351
    .line 21352
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21353
    .line 21354
    .line 21355
    move-result-object v4

    .line 21356
    :cond_446
    :goto_12b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21357
    .line 21358
    .line 21359
    move-result-object v3

    .line 21360
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21361
    .line 21362
    if-eq v3, v1, :cond_448

    .line 21363
    .line 21364
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 21365
    .line 21366
    .line 21367
    move-result-object v1

    .line 21368
    if-eqz v1, :cond_446

    .line 21369
    .line 21370
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21371
    .line 21372
    .line 21373
    goto :goto_12b

    .line 21374
    :cond_447
    const/4 v4, 0x0

    .line 21375
    :cond_448
    aput-object v4, v12, v22

    .line 21376
    .line 21377
    goto/16 :goto_12a

    .line 21378
    .line 21379
    :cond_449
    invoke-static {v11}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 21380
    .line 21381
    .line 21382
    move-result v3

    .line 21383
    if-eqz v3, :cond_44a

    .line 21384
    .line 21385
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21386
    .line 21387
    .line 21388
    move-result-object v1

    .line 21389
    aput-object v1, v12, v23

    .line 21390
    .line 21391
    goto/16 :goto_12a

    .line 21392
    .line 21393
    :cond_44a
    const-string v3, "ig_username"

    .line 21394
    .line 21395
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21396
    .line 21397
    .line 21398
    move-result v3

    .line 21399
    if-eqz v3, :cond_44b

    .line 21400
    .line 21401
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21402
    .line 21403
    .line 21404
    move-result-object v1

    .line 21405
    aput-object v1, v12, v27

    .line 21406
    .line 21407
    goto/16 :goto_12a

    .line 21408
    .line 21409
    :cond_44b
    const-string v3, "is_explicit"

    .line 21410
    .line 21411
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21412
    .line 21413
    .line 21414
    move-result v3

    .line 21415
    if-eqz v3, :cond_44c

    .line 21416
    .line 21417
    invoke-static {v2, v12, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21418
    .line 21419
    .line 21420
    goto/16 :goto_12a

    .line 21421
    .line 21422
    :cond_44c
    const-string v1, "progressive_download_url"

    .line 21423
    .line 21424
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21425
    .line 21426
    .line 21427
    move-result v1

    .line 21428
    if-eqz v1, :cond_44d

    .line 21429
    .line 21430
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21431
    .line 21432
    .line 21433
    move-result-object v1

    .line 21434
    aput-object v1, v12, v28

    .line 21435
    .line 21436
    goto/16 :goto_12a

    .line 21437
    .line 21438
    :cond_44d
    const-string v1, "reactive_audio_download_url"

    .line 21439
    .line 21440
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21441
    .line 21442
    .line 21443
    move-result v1

    .line 21444
    if-eqz v1, :cond_44e

    .line 21445
    .line 21446
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21447
    .line 21448
    .line 21449
    move-result-object v1

    .line 21450
    aput-object v1, v12, v29

    .line 21451
    .line 21452
    goto/16 :goto_12a

    .line 21453
    .line 21454
    :cond_44e
    const-string v1, "sanitized_title"

    .line 21455
    .line 21456
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21457
    .line 21458
    .line 21459
    move-result v1

    .line 21460
    if-eqz v1, :cond_44f

    .line 21461
    .line 21462
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21463
    .line 21464
    .line 21465
    move-result-object v1

    .line 21466
    aput-object v1, v12, v30

    .line 21467
    .line 21468
    goto/16 :goto_12a

    .line 21469
    .line 21470
    :cond_44f
    invoke-static {v11}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 21471
    .line 21472
    .line 21473
    move-result v1

    .line 21474
    if-eqz v1, :cond_450

    .line 21475
    .line 21476
    const/16 v4, 0x13

    .line 21477
    .line 21478
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21479
    .line 21480
    .line 21481
    move-result-object v3

    .line 21482
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 21483
    .line 21484
    if-ne v3, v1, :cond_455

    .line 21485
    .line 21486
    const/4 v1, 0x0

    .line 21487
    :goto_12c
    aput-object v1, v12, v4

    .line 21488
    .line 21489
    goto/16 :goto_12a

    .line 21490
    .line 21491
    :cond_450
    const-string v1, "territory_validity_periods"

    .line 21492
    .line 21493
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21494
    .line 21495
    .line 21496
    move-result v1

    .line 21497
    if-eqz v1, :cond_453

    .line 21498
    .line 21499
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21500
    .line 21501
    .line 21502
    move-result-object v1

    .line 21503
    if-ne v1, v7, :cond_456

    .line 21504
    .line 21505
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21506
    .line 21507
    .line 21508
    move-result-object v5

    .line 21509
    :cond_451
    :goto_12d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21510
    .line 21511
    .line 21512
    move-result-object v1

    .line 21513
    if-eq v1, v8, :cond_457

    .line 21514
    .line 21515
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 21516
    .line 21517
    .line 21518
    move-result-object v4

    .line 21519
    invoke-static {v2}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 21520
    .line 21521
    .line 21522
    move-result-object v3

    .line 21523
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 21524
    .line 21525
    if-ne v3, v1, :cond_452

    .line 21526
    .line 21527
    const/4 v1, 0x0

    .line 21528
    :goto_12e
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21529
    .line 21530
    .line 21531
    goto :goto_12d

    .line 21532
    :cond_452
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 21533
    .line 21534
    .line 21535
    move-result-object v1

    .line 21536
    if-eqz v1, :cond_451

    .line 21537
    .line 21538
    goto :goto_12e

    .line 21539
    :cond_453
    invoke-static {v11}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 21540
    .line 21541
    .line 21542
    move-result v1

    .line 21543
    if-eqz v1, :cond_454

    .line 21544
    .line 21545
    const/16 v4, 0x15

    .line 21546
    .line 21547
    :goto_12f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21548
    .line 21549
    .line 21550
    move-result-object v3

    .line 21551
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 21552
    .line 21553
    if-ne v3, v1, :cond_455

    .line 21554
    .line 21555
    move-object v1, v0

    .line 21556
    goto :goto_12c

    .line 21557
    :cond_454
    const-string v1, "web_30s_preview_download_url"

    .line 21558
    .line 21559
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21560
    .line 21561
    .line 21562
    move-result v1

    .line 21563
    if-eqz v1, :cond_439

    .line 21564
    .line 21565
    const/16 v4, 0x16

    .line 21566
    .line 21567
    goto :goto_12f

    .line 21568
    :cond_455
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 21569
    .line 21570
    .line 21571
    move-result-object v1

    .line 21572
    goto :goto_12c

    .line 21573
    :cond_456
    move-object v5, v0

    .line 21574
    :cond_457
    const/16 v1, 0x14

    .line 21575
    .line 21576
    aput-object v5, v12, v1

    .line 21577
    .line 21578
    goto/16 :goto_12a

    .line 21579
    .line 21580
    :cond_458
    instance-of v7, v2, LX/0Qh;

    .line 21581
    .line 21582
    if-eqz v7, :cond_45d

    .line 21583
    .line 21584
    check-cast v2, LX/0Qh;

    .line 21585
    .line 21586
    iget-object v8, v2, LX/0Qh;->A01:LX/0Qo;

    .line 21587
    .line 21588
    aget-object v2, v12, v9

    .line 21589
    .line 21590
    const-string v7, "TrackData"

    .line 21591
    .line 21592
    if-eqz v2, :cond_459

    .line 21593
    .line 21594
    aget-object v2, v12, v5

    .line 21595
    .line 21596
    if-nez v2, :cond_45a

    .line 21597
    .line 21598
    const-string v10, "cover_artwork_uri"

    .line 21599
    .line 21600
    :cond_459
    :goto_130
    invoke-virtual {v8, v10, v7}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21601
    .line 21602
    .line 21603
    throw v0

    .line 21604
    :cond_45a
    aget-object v2, v12, v22

    .line 21605
    .line 21606
    if-nez v2, :cond_45b

    .line 21607
    .line 21608
    const-string v10, "highlight_start_times_in_ms"

    .line 21609
    .line 21610
    goto :goto_130

    .line 21611
    :cond_45b
    aget-object v2, v12, v23

    .line 21612
    .line 21613
    if-nez v2, :cond_45c

    .line 21614
    .line 21615
    const-string v10, "id"

    .line 21616
    .line 21617
    goto :goto_130

    .line 21618
    :cond_45c
    aget-object v2, v12, v1

    .line 21619
    .line 21620
    if-nez v2, :cond_45d

    .line 21621
    .line 21622
    const-string v10, "is_explicit"

    .line 21623
    .line 21624
    goto :goto_130

    .line 21625
    :cond_45d
    aget-object v0, v12, v9

    .line 21626
    .line 21627
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21628
    .line 21629
    .line 21630
    move-result v44

    .line 21631
    aget-object v21, v12, v13

    .line 21632
    .line 21633
    move-object/from16 v0, v21

    .line 21634
    .line 21635
    check-cast v0, Ljava/lang/String;

    .line 21636
    .line 21637
    move-object/from16 v21, v0

    .line 21638
    .line 21639
    aget-object v20, v12, v14

    .line 21640
    .line 21641
    move-object/from16 v0, v20

    .line 21642
    .line 21643
    check-cast v0, Ljava/lang/String;

    .line 21644
    .line 21645
    move-object/from16 v20, v0

    .line 21646
    .line 21647
    aget-object v19, v12, v15

    .line 21648
    .line 21649
    move-object/from16 v0, v19

    .line 21650
    .line 21651
    check-cast v0, Ljava/lang/String;

    .line 21652
    .line 21653
    move-object/from16 v19, v0

    .line 21654
    .line 21655
    aget-object v18, v12, v6

    .line 21656
    .line 21657
    move-object/from16 v0, v18

    .line 21658
    .line 21659
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 21660
    .line 21661
    move-object/from16 v18, v0

    .line 21662
    .line 21663
    aget-object v17, v12, v5

    .line 21664
    .line 21665
    move-object/from16 v0, v17

    .line 21666
    .line 21667
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 21668
    .line 21669
    move-object/from16 v17, v0

    .line 21670
    .line 21671
    aget-object v16, v12, v16

    .line 21672
    .line 21673
    move-object/from16 v0, v16

    .line 21674
    .line 21675
    check-cast v0, Ljava/lang/String;

    .line 21676
    .line 21677
    move-object/from16 v16, v0

    .line 21678
    .line 21679
    aget-object v15, v12, v24

    .line 21680
    .line 21681
    check-cast v15, Ljava/lang/String;

    .line 21682
    .line 21683
    aget-object v14, v12, v25

    .line 21684
    .line 21685
    check-cast v14, Ljava/lang/String;

    .line 21686
    .line 21687
    aget-object v13, v12, v4

    .line 21688
    .line 21689
    check-cast v13, Ljava/lang/Integer;

    .line 21690
    .line 21691
    aget-object v11, v12, v26

    .line 21692
    .line 21693
    check-cast v11, Ljava/lang/String;

    .line 21694
    .line 21695
    aget-object v10, v12, v3

    .line 21696
    .line 21697
    check-cast v10, Ljava/lang/Boolean;

    .line 21698
    .line 21699
    aget-object v9, v12, v22

    .line 21700
    .line 21701
    check-cast v9, Ljava/util/List;

    .line 21702
    .line 21703
    aget-object v8, v12, v23

    .line 21704
    .line 21705
    check-cast v8, Ljava/lang/String;

    .line 21706
    .line 21707
    aget-object v7, v12, v27

    .line 21708
    .line 21709
    check-cast v7, Ljava/lang/String;

    .line 21710
    .line 21711
    aget-object v0, v12, v1

    .line 21712
    .line 21713
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21714
    .line 21715
    .line 21716
    move-result v45

    .line 21717
    aget-object v6, v12, v28

    .line 21718
    .line 21719
    check-cast v6, Ljava/lang/String;

    .line 21720
    .line 21721
    aget-object v5, v12, v29

    .line 21722
    .line 21723
    check-cast v5, Ljava/lang/String;

    .line 21724
    .line 21725
    aget-object v4, v12, v30

    .line 21726
    .line 21727
    check-cast v4, Ljava/lang/String;

    .line 21728
    .line 21729
    const/16 v0, 0x13

    .line 21730
    .line 21731
    aget-object v3, v12, v0

    .line 21732
    .line 21733
    check-cast v3, Ljava/lang/String;

    .line 21734
    .line 21735
    const/16 v0, 0x14

    .line 21736
    .line 21737
    aget-object v2, v12, v0

    .line 21738
    .line 21739
    check-cast v2, Ljava/util/HashMap;

    .line 21740
    .line 21741
    const/16 v0, 0x15

    .line 21742
    .line 21743
    aget-object v1, v12, v0

    .line 21744
    .line 21745
    check-cast v1, Ljava/lang/String;

    .line 21746
    .line 21747
    const/16 v0, 0x16

    .line 21748
    .line 21749
    aget-object v12, v12, v0

    .line 21750
    .line 21751
    check-cast v12, Ljava/lang/String;

    .line 21752
    .line 21753
    new-instance v0, Lcom/instagram/api/schemas/TrackData;

    .line 21754
    .line 21755
    move-object/from16 v22, v0

    .line 21756
    .line 21757
    move-object/from16 v23, v18

    .line 21758
    .line 21759
    move-object/from16 v24, v17

    .line 21760
    .line 21761
    move-object/from16 v25, v10

    .line 21762
    .line 21763
    move-object/from16 v26, v13

    .line 21764
    .line 21765
    move-object/from16 v27, v21

    .line 21766
    .line 21767
    move-object/from16 v28, v20

    .line 21768
    .line 21769
    move-object/from16 v29, v19

    .line 21770
    .line 21771
    move-object/from16 v30, v16

    .line 21772
    .line 21773
    move-object/from16 v31, v15

    .line 21774
    .line 21775
    move-object/from16 v32, v14

    .line 21776
    .line 21777
    move-object/from16 v33, v11

    .line 21778
    .line 21779
    move-object/from16 v34, v8

    .line 21780
    .line 21781
    move-object/from16 v35, v7

    .line 21782
    .line 21783
    move-object/from16 v36, v6

    .line 21784
    .line 21785
    move-object/from16 v37, v5

    .line 21786
    .line 21787
    move-object/from16 v38, v4

    .line 21788
    .line 21789
    move-object/from16 v39, v3

    .line 21790
    .line 21791
    move-object/from16 v40, v1

    .line 21792
    .line 21793
    move-object/from16 v41, v12

    .line 21794
    .line 21795
    move-object/from16 v42, v2

    .line 21796
    .line 21797
    move-object/from16 v43, v9

    .line 21798
    .line 21799
    invoke-direct/range {v22 .. v45}, Lcom/instagram/api/schemas/TrackData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V

    .line 21800
    .line 21801
    .line 21802
    return-object v0

    .line 21803
    :pswitch_90
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21804
    .line 21805
    .line 21806
    move-result-object v3

    .line 21807
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21808
    .line 21809
    const/4 v0, 0x0

    .line 21810
    if-ne v3, v1, :cond_47c

    .line 21811
    .line 21812
    const/16 v0, 0x1c

    .line 21813
    .line 21814
    new-array v7, v0, [Ljava/lang/Object;

    .line 21815
    .line 21816
    :goto_131
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21817
    .line 21818
    .line 21819
    move-result-object v15

    .line 21820
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21821
    .line 21822
    const/16 v6, 0x14

    .line 21823
    .line 21824
    const/16 v5, 0x13

    .line 21825
    .line 21826
    const/16 v4, 0x12

    .line 21827
    .line 21828
    const/16 v3, 0x11

    .line 21829
    .line 21830
    const/16 v31, 0x10

    .line 21831
    .line 21832
    const/16 v1, 0xf

    .line 21833
    .line 21834
    const/16 v30, 0xe

    .line 21835
    .line 21836
    const/16 v29, 0xd

    .line 21837
    .line 21838
    const/16 v8, 0xc

    .line 21839
    .line 21840
    const/16 v9, 0xb

    .line 21841
    .line 21842
    const/16 v10, 0xa

    .line 21843
    .line 21844
    const/16 v11, 0x9

    .line 21845
    .line 21846
    const/16 v12, 0x8

    .line 21847
    .line 21848
    const/16 v21, 0x7

    .line 21849
    .line 21850
    const/4 v13, 0x6

    .line 21851
    const/4 v14, 0x5

    .line 21852
    const/16 v20, 0x4

    .line 21853
    .line 21854
    const/16 v19, 0x3

    .line 21855
    .line 21856
    const/16 v18, 0x2

    .line 21857
    .line 21858
    const/16 v17, 0x1

    .line 21859
    .line 21860
    const/16 v16, 0x0

    .line 21861
    .line 21862
    if-eq v15, v0, :cond_47b

    .line 21863
    .line 21864
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21865
    .line 21866
    .line 21867
    move-result-object v15

    .line 21868
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 21869
    .line 21870
    .line 21871
    move-result v0

    .line 21872
    if-eqz v0, :cond_45f

    .line 21873
    .line 21874
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21875
    .line 21876
    .line 21877
    move-result-object v0

    .line 21878
    aput-object v0, v7, v16

    .line 21879
    .line 21880
    :cond_45e
    :goto_132
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21881
    .line 21882
    .line 21883
    goto :goto_131

    .line 21884
    :cond_45f
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 21885
    .line 21886
    .line 21887
    move-result v0

    .line 21888
    if-eqz v0, :cond_460

    .line 21889
    .line 21890
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21891
    .line 21892
    .line 21893
    move-result-object v0

    .line 21894
    aput-object v0, v7, v17

    .line 21895
    .line 21896
    goto :goto_132

    .line 21897
    :cond_460
    const-string v0, "consumption_disabled_reason"

    .line 21898
    .line 21899
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21900
    .line 21901
    .line 21902
    move-result v0

    .line 21903
    if-eqz v0, :cond_461

    .line 21904
    .line 21905
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21906
    .line 21907
    .line 21908
    move-result-object v0

    .line 21909
    aput-object v0, v7, v18

    .line 21910
    .line 21911
    goto :goto_132

    .line 21912
    :cond_461
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 21913
    .line 21914
    .line 21915
    move-result v0

    .line 21916
    if-eqz v0, :cond_462

    .line 21917
    .line 21918
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21919
    .line 21920
    .line 21921
    move-result-object v0

    .line 21922
    aput-object v0, v7, v19

    .line 21923
    .line 21924
    goto :goto_132

    .line 21925
    :cond_462
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 21926
    .line 21927
    .line 21928
    move-result v0

    .line 21929
    if-eqz v0, :cond_463

    .line 21930
    .line 21931
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21932
    .line 21933
    .line 21934
    move-result-object v0

    .line 21935
    aput-object v0, v7, v20

    .line 21936
    .line 21937
    goto :goto_132

    .line 21938
    :cond_463
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 21939
    .line 21940
    .line 21941
    move-result v0

    .line 21942
    if-eqz v0, :cond_464

    .line 21943
    .line 21944
    invoke-static {v2, v7, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21945
    .line 21946
    .line 21947
    goto :goto_132

    .line 21948
    :cond_464
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 21949
    .line 21950
    .line 21951
    move-result v0

    .line 21952
    if-eqz v0, :cond_465

    .line 21953
    .line 21954
    invoke-static {v2, v7, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21955
    .line 21956
    .line 21957
    goto :goto_132

    .line 21958
    :cond_465
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 21959
    .line 21960
    .line 21961
    move-result v0

    .line 21962
    if-eqz v0, :cond_466

    .line 21963
    .line 21964
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21965
    .line 21966
    .line 21967
    move-result-object v0

    .line 21968
    aput-object v0, v7, v21

    .line 21969
    .line 21970
    goto :goto_132

    .line 21971
    :cond_466
    const-string v0, "is_consumption_disabled"

    .line 21972
    .line 21973
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21974
    .line 21975
    .line 21976
    move-result v0

    .line 21977
    if-eqz v0, :cond_467

    .line 21978
    .line 21979
    invoke-static {v2, v7, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21980
    .line 21981
    .line 21982
    goto :goto_132

    .line 21983
    :cond_467
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 21984
    .line 21985
    .line 21986
    move-result v0

    .line 21987
    if-eqz v0, :cond_468

    .line 21988
    .line 21989
    invoke-static {v2, v7, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21990
    .line 21991
    .line 21992
    goto :goto_132

    .line 21993
    :cond_468
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 21994
    .line 21995
    .line 21996
    move-result v0

    .line 21997
    if-eqz v0, :cond_469

    .line 21998
    .line 21999
    invoke-static {v2, v7, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22000
    .line 22001
    .line 22002
    goto :goto_132

    .line 22003
    :cond_469
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 22004
    .line 22005
    .line 22006
    move-result v0

    .line 22007
    if-eqz v0, :cond_46a

    .line 22008
    .line 22009
    invoke-static {v2, v7, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22010
    .line 22011
    .line 22012
    goto/16 :goto_132

    .line 22013
    .line 22014
    :cond_46a
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 22015
    .line 22016
    .line 22017
    move-result v0

    .line 22018
    if-eqz v0, :cond_46b

    .line 22019
    .line 22020
    invoke-static {v2, v7, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22021
    .line 22022
    .line 22023
    goto/16 :goto_132

    .line 22024
    .line 22025
    :cond_46b
    invoke-static {v15}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 22026
    .line 22027
    .line 22028
    move-result v0

    .line 22029
    if-eqz v0, :cond_46c

    .line 22030
    .line 22031
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22032
    .line 22033
    .line 22034
    move-result-object v0

    .line 22035
    aput-object v0, v7, v29

    .line 22036
    .line 22037
    goto/16 :goto_132

    .line 22038
    .line 22039
    :cond_46c
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 22040
    .line 22041
    .line 22042
    move-result v0

    .line 22043
    if-eqz v0, :cond_46d

    .line 22044
    .line 22045
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22046
    .line 22047
    .line 22048
    move-result-object v0

    .line 22049
    aput-object v0, v7, v30

    .line 22050
    .line 22051
    goto/16 :goto_132

    .line 22052
    .line 22053
    :cond_46d
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 22054
    .line 22055
    .line 22056
    move-result v0

    .line 22057
    if-eqz v0, :cond_46e

    .line 22058
    .line 22059
    invoke-static {v2, v7, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22060
    .line 22061
    .line 22062
    goto/16 :goto_132

    .line 22063
    .line 22064
    :cond_46e
    const-string v0, "source"

    .line 22065
    .line 22066
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22067
    .line 22068
    .line 22069
    move-result v0

    .line 22070
    if-eqz v0, :cond_470

    .line 22071
    .line 22072
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22073
    .line 22074
    .line 22075
    move-result-object v1

    .line 22076
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A01:Ljava/util/Map;

    .line 22077
    .line 22078
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22079
    .line 22080
    .line 22081
    move-result-object v0

    .line 22082
    if-nez v0, :cond_46f

    .line 22083
    .line 22084
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A04:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 22085
    .line 22086
    :cond_46f
    aput-object v0, v7, v31

    .line 22087
    .line 22088
    goto/16 :goto_132

    .line 22089
    .line 22090
    :cond_470
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 22091
    .line 22092
    .line 22093
    move-result v0

    .line 22094
    if-eqz v0, :cond_471

    .line 22095
    .line 22096
    invoke-static {v2, v7, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22097
    .line 22098
    .line 22099
    goto/16 :goto_132

    .line 22100
    .line 22101
    :cond_471
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 22102
    .line 22103
    .line 22104
    move-result v0

    .line 22105
    if-eqz v0, :cond_472

    .line 22106
    .line 22107
    invoke-static {v2, v7, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22108
    .line 22109
    .line 22110
    goto/16 :goto_132

    .line 22111
    .line 22112
    :cond_472
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 22113
    .line 22114
    .line 22115
    move-result v0

    .line 22116
    if-eqz v0, :cond_473

    .line 22117
    .line 22118
    invoke-static {v2, v7, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 22119
    .line 22120
    .line 22121
    goto/16 :goto_132

    .line 22122
    .line 22123
    :cond_473
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 22124
    .line 22125
    .line 22126
    move-result v0

    .line 22127
    if-eqz v0, :cond_474

    .line 22128
    .line 22129
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22130
    .line 22131
    .line 22132
    move-result-object v0

    .line 22133
    invoke-static {v0, v7, v6}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 22134
    .line 22135
    .line 22136
    goto/16 :goto_132

    .line 22137
    .line 22138
    :cond_474
    const-string v0, "thumbnail_url"

    .line 22139
    .line 22140
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22141
    .line 22142
    .line 22143
    move-result v0

    .line 22144
    if-eqz v0, :cond_475

    .line 22145
    .line 22146
    const/16 v1, 0x15

    .line 22147
    .line 22148
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22149
    .line 22150
    .line 22151
    move-result-object v0

    .line 22152
    aput-object v0, v7, v1

    .line 22153
    .line 22154
    goto/16 :goto_132

    .line 22155
    .line 22156
    :cond_475
    const-string v0, "upcoming_event"

    .line 22157
    .line 22158
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22159
    .line 22160
    .line 22161
    move-result v0

    .line 22162
    if-eqz v0, :cond_476

    .line 22163
    .line 22164
    const/16 v1, 0x16

    .line 22165
    .line 22166
    invoke-static {v2}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22167
    .line 22168
    .line 22169
    move-result-object v0

    .line 22170
    aput-object v0, v7, v1

    .line 22171
    .line 22172
    goto/16 :goto_132

    .line 22173
    .line 22174
    :cond_476
    const-string v0, "upcoming_event_media"

    .line 22175
    .line 22176
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22177
    .line 22178
    .line 22179
    move-result v0

    .line 22180
    if-eqz v0, :cond_477

    .line 22181
    .line 22182
    const/16 v1, 0x17

    .line 22183
    .line 22184
    invoke-static {v2}, LX/AYI;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 22185
    .line 22186
    .line 22187
    move-result-object v0

    .line 22188
    aput-object v0, v7, v1

    .line 22189
    .line 22190
    goto/16 :goto_132

    .line 22191
    .line 22192
    :cond_477
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 22193
    .line 22194
    .line 22195
    move-result v0

    .line 22196
    if-eqz v0, :cond_478

    .line 22197
    .line 22198
    const/16 v0, 0x18

    .line 22199
    .line 22200
    invoke-static {v2, v7, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22201
    .line 22202
    .line 22203
    goto/16 :goto_132

    .line 22204
    .line 22205
    :cond_478
    const-string v0, "x"

    .line 22206
    .line 22207
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22208
    .line 22209
    .line 22210
    move-result v0

    .line 22211
    if-eqz v0, :cond_479

    .line 22212
    .line 22213
    const/16 v0, 0x19

    .line 22214
    .line 22215
    invoke-static {v2, v7, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22216
    .line 22217
    .line 22218
    goto/16 :goto_132

    .line 22219
    .line 22220
    :cond_479
    const-string v0, "y"

    .line 22221
    .line 22222
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22223
    .line 22224
    .line 22225
    move-result v0

    .line 22226
    if-eqz v0, :cond_47a

    .line 22227
    .line 22228
    const/16 v0, 0x1a

    .line 22229
    .line 22230
    invoke-static {v2, v7, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22231
    .line 22232
    .line 22233
    goto/16 :goto_132

    .line 22234
    .line 22235
    :cond_47a
    const-string v0, "z"

    .line 22236
    .line 22237
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22238
    .line 22239
    .line 22240
    move-result v0

    .line 22241
    if-eqz v0, :cond_45e

    .line 22242
    .line 22243
    const/16 v0, 0x1b

    .line 22244
    .line 22245
    invoke-static {v2, v7, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22246
    .line 22247
    .line 22248
    goto/16 :goto_132

    .line 22249
    .line 22250
    :cond_47b
    aget-object v28, v7, v16

    .line 22251
    .line 22252
    move-object/from16 v0, v28

    .line 22253
    .line 22254
    check-cast v0, Ljava/lang/String;

    .line 22255
    .line 22256
    move-object/from16 v28, v0

    .line 22257
    .line 22258
    aget-object v27, v7, v17

    .line 22259
    .line 22260
    move-object/from16 v0, v27

    .line 22261
    .line 22262
    check-cast v0, Ljava/lang/String;

    .line 22263
    .line 22264
    move-object/from16 v27, v0

    .line 22265
    .line 22266
    aget-object v26, v7, v18

    .line 22267
    .line 22268
    move-object/from16 v0, v26

    .line 22269
    .line 22270
    check-cast v0, Ljava/lang/String;

    .line 22271
    .line 22272
    move-object/from16 v26, v0

    .line 22273
    .line 22274
    aget-object v25, v7, v19

    .line 22275
    .line 22276
    move-object/from16 v0, v25

    .line 22277
    .line 22278
    check-cast v0, Ljava/lang/String;

    .line 22279
    .line 22280
    move-object/from16 v25, v0

    .line 22281
    .line 22282
    aget-object v24, v7, v20

    .line 22283
    .line 22284
    move-object/from16 v0, v24

    .line 22285
    .line 22286
    check-cast v0, Ljava/lang/String;

    .line 22287
    .line 22288
    move-object/from16 v24, v0

    .line 22289
    .line 22290
    aget-object v23, v7, v14

    .line 22291
    .line 22292
    move-object/from16 v0, v23

    .line 22293
    .line 22294
    check-cast v0, Ljava/lang/Float;

    .line 22295
    .line 22296
    move-object/from16 v23, v0

    .line 22297
    .line 22298
    aget-object v22, v7, v13

    .line 22299
    .line 22300
    move-object/from16 v0, v22

    .line 22301
    .line 22302
    check-cast v0, Ljava/lang/Float;

    .line 22303
    .line 22304
    move-object/from16 v22, v0

    .line 22305
    .line 22306
    aget-object v21, v7, v21

    .line 22307
    .line 22308
    move-object/from16 v0, v21

    .line 22309
    .line 22310
    check-cast v0, Ljava/lang/String;

    .line 22311
    .line 22312
    move-object/from16 v21, v0

    .line 22313
    .line 22314
    aget-object v20, v7, v12

    .line 22315
    .line 22316
    move-object/from16 v0, v20

    .line 22317
    .line 22318
    check-cast v0, Ljava/lang/Boolean;

    .line 22319
    .line 22320
    move-object/from16 v20, v0

    .line 22321
    .line 22322
    aget-object v19, v7, v11

    .line 22323
    .line 22324
    move-object/from16 v0, v19

    .line 22325
    .line 22326
    check-cast v0, Ljava/lang/Integer;

    .line 22327
    .line 22328
    move-object/from16 v19, v0

    .line 22329
    .line 22330
    aget-object v18, v7, v10

    .line 22331
    .line 22332
    move-object/from16 v0, v18

    .line 22333
    .line 22334
    check-cast v0, Ljava/lang/Integer;

    .line 22335
    .line 22336
    move-object/from16 v18, v0

    .line 22337
    .line 22338
    aget-object v17, v7, v9

    .line 22339
    .line 22340
    move-object/from16 v0, v17

    .line 22341
    .line 22342
    check-cast v0, Ljava/lang/Integer;

    .line 22343
    .line 22344
    move-object/from16 v17, v0

    .line 22345
    .line 22346
    aget-object v16, v7, v8

    .line 22347
    .line 22348
    move-object/from16 v0, v16

    .line 22349
    .line 22350
    check-cast v0, Ljava/lang/Integer;

    .line 22351
    .line 22352
    move-object/from16 v16, v0

    .line 22353
    .line 22354
    aget-object v10, v7, v29

    .line 22355
    .line 22356
    check-cast v10, Ljava/lang/String;

    .line 22357
    .line 22358
    aget-object v9, v7, v30

    .line 22359
    .line 22360
    check-cast v9, Ljava/lang/String;

    .line 22361
    .line 22362
    aget-object v11, v7, v1

    .line 22363
    .line 22364
    check-cast v11, Ljava/lang/Float;

    .line 22365
    .line 22366
    aget-object v8, v7, v31

    .line 22367
    .line 22368
    check-cast v8, Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 22369
    .line 22370
    aget-object v12, v7, v3

    .line 22371
    .line 22372
    check-cast v12, Ljava/lang/Float;

    .line 22373
    .line 22374
    aget-object v13, v7, v4

    .line 22375
    .line 22376
    check-cast v13, Ljava/lang/Integer;

    .line 22377
    .line 22378
    aget-object v14, v7, v5

    .line 22379
    .line 22380
    check-cast v14, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 22381
    .line 22382
    aget-object v15, v7, v6

    .line 22383
    .line 22384
    check-cast v15, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 22385
    .line 22386
    const/16 v0, 0x15

    .line 22387
    .line 22388
    aget-object v6, v7, v0

    .line 22389
    .line 22390
    check-cast v6, Ljava/lang/String;

    .line 22391
    .line 22392
    const/16 v0, 0x16

    .line 22393
    .line 22394
    aget-object v5, v7, v0

    .line 22395
    .line 22396
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22397
    .line 22398
    const/16 v0, 0x17

    .line 22399
    .line 22400
    aget-object v4, v7, v0

    .line 22401
    .line 22402
    check-cast v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 22403
    .line 22404
    const/16 v0, 0x18

    .line 22405
    .line 22406
    aget-object v3, v7, v0

    .line 22407
    .line 22408
    check-cast v3, Ljava/lang/Float;

    .line 22409
    .line 22410
    const/16 v0, 0x19

    .line 22411
    .line 22412
    aget-object v2, v7, v0

    .line 22413
    .line 22414
    check-cast v2, Ljava/lang/Float;

    .line 22415
    .line 22416
    const/16 v0, 0x1a

    .line 22417
    .line 22418
    aget-object v1, v7, v0

    .line 22419
    .line 22420
    check-cast v1, Ljava/lang/Float;

    .line 22421
    .line 22422
    const/16 v0, 0x1b

    .line 22423
    .line 22424
    aget-object v7, v7, v0

    .line 22425
    .line 22426
    check-cast v7, Ljava/lang/Float;

    .line 22427
    .line 22428
    new-instance v0, LX/8vr;

    .line 22429
    .line 22430
    move-object/from16 v29, v0

    .line 22431
    .line 22432
    move-object/from16 v30, v15

    .line 22433
    .line 22434
    move-object/from16 v31, v14

    .line 22435
    .line 22436
    move-object/from16 v32, v8

    .line 22437
    .line 22438
    move-object/from16 v33, v5

    .line 22439
    .line 22440
    move-object/from16 v34, v4

    .line 22441
    .line 22442
    move-object/from16 v35, v20

    .line 22443
    .line 22444
    move-object/from16 v36, v23

    .line 22445
    .line 22446
    move-object/from16 v37, v22

    .line 22447
    .line 22448
    move-object/from16 v38, v11

    .line 22449
    .line 22450
    move-object/from16 v39, v12

    .line 22451
    .line 22452
    move-object/from16 v40, v3

    .line 22453
    .line 22454
    move-object/from16 v41, v2

    .line 22455
    .line 22456
    move-object/from16 v42, v1

    .line 22457
    .line 22458
    move-object/from16 v43, v7

    .line 22459
    .line 22460
    move-object/from16 v44, v19

    .line 22461
    .line 22462
    move-object/from16 v45, v18

    .line 22463
    .line 22464
    move-object/from16 v46, v17

    .line 22465
    .line 22466
    move-object/from16 v47, v16

    .line 22467
    .line 22468
    move-object/from16 v48, v13

    .line 22469
    .line 22470
    move-object/from16 v49, v28

    .line 22471
    .line 22472
    move-object/from16 v50, v27

    .line 22473
    .line 22474
    move-object/from16 v51, v26

    .line 22475
    .line 22476
    move-object/from16 v52, v25

    .line 22477
    .line 22478
    move-object/from16 v53, v24

    .line 22479
    .line 22480
    move-object/from16 v54, v21

    .line 22481
    .line 22482
    move-object/from16 v55, v10

    .line 22483
    .line 22484
    move-object/from16 v56, v9

    .line 22485
    .line 22486
    move-object/from16 v57, v6

    .line 22487
    .line 22488
    invoke-direct/range {v29 .. v57}, LX/8vr;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Lcom/instagram/api/schemas/UpcomingEventStickerSource;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22489
    .line 22490
    .line 22491
    return-object v0

    .line 22492
    :cond_47c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22493
    .line 22494
    .line 22495
    return-object v0

    .line 22496
    :cond_47d
    instance-of v0, v2, LX/0Qh;

    .line 22497
    .line 22498
    if-eqz v0, :cond_480

    .line 22499
    .line 22500
    check-cast v2, LX/0Qh;

    .line 22501
    .line 22502
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22503
    .line 22504
    aget-object v0, v4, v3

    .line 22505
    .line 22506
    const-string v2, "ClipsMediaReelsVisualRepliesConsumptionModel"

    .line 22507
    .line 22508
    if-nez v0, :cond_47e

    .line 22509
    .line 22510
    invoke-virtual {v1, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22511
    .line 22512
    .line 22513
    goto/16 :goto_15a

    .line 22514
    .line 22515
    :cond_47e
    aget-object v0, v4, v5

    .line 22516
    .line 22517
    if-nez v0, :cond_47f

    .line 22518
    .line 22519
    invoke-virtual {v1, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22520
    .line 22521
    .line 22522
    goto/16 :goto_15a

    .line 22523
    .line 22524
    :cond_47f
    aget-object v0, v4, v6

    .line 22525
    .line 22526
    if-nez v0, :cond_480

    .line 22527
    .line 22528
    goto/16 :goto_136

    .line 22529
    .line 22530
    :cond_480
    aget-object v0, v4, v3

    .line 22531
    .line 22532
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22533
    .line 22534
    .line 22535
    move-result v3

    .line 22536
    aget-object v2, v4, v5

    .line 22537
    .line 22538
    check-cast v2, LX/8ww;

    .line 22539
    .line 22540
    aget-object v1, v4, v6

    .line 22541
    .line 22542
    check-cast v1, LX/5LR;

    .line 22543
    .line 22544
    new-instance v0, LX/8wv;

    .line 22545
    .line 22546
    invoke-direct {v0, v2, v1, v3}, LX/8wv;-><init>(LX/8ww;LX/5LR;Z)V

    .line 22547
    .line 22548
    .line 22549
    return-object v0

    .line 22550
    :cond_481
    aget-object v3, v6, v3

    .line 22551
    .line 22552
    check-cast v3, Lcom/instagram/common/textwithentities/model/Entity;

    .line 22553
    .line 22554
    aget-object v2, v6, v4

    .line 22555
    .line 22556
    check-cast v2, Ljava/lang/Integer;

    .line 22557
    .line 22558
    aget-object v1, v6, v5

    .line 22559
    .line 22560
    check-cast v1, Ljava/lang/Integer;

    .line 22561
    .line 22562
    new-instance v0, Lcom/instagram/common/textwithentities/model/Range;

    .line 22563
    .line 22564
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/textwithentities/model/Range;-><init>(Lcom/instagram/common/textwithentities/model/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22565
    .line 22566
    .line 22567
    return-object v0

    .line 22568
    :cond_482
    aget-object v3, v6, v3

    .line 22569
    .line 22570
    check-cast v3, Ljava/lang/Integer;

    .line 22571
    .line 22572
    aget-object v2, v6, v4

    .line 22573
    .line 22574
    check-cast v2, Ljava/lang/Integer;

    .line 22575
    .line 22576
    aget-object v1, v6, v5

    .line 22577
    .line 22578
    check-cast v1, Ljava/lang/Integer;

    .line 22579
    .line 22580
    new-instance v0, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 22581
    .line 22582
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22583
    .line 22584
    .line 22585
    return-object v0

    .line 22586
    :cond_483
    :goto_133
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22587
    .line 22588
    .line 22589
    move-result-object v3

    .line 22590
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22591
    .line 22592
    if-eq v3, v1, :cond_485

    .line 22593
    .line 22594
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22595
    .line 22596
    .line 22597
    move-result-object v3

    .line 22598
    const-string v1, "metadata"

    .line 22599
    .line 22600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22601
    .line 22602
    .line 22603
    move-result v1

    .line 22604
    if-eqz v1, :cond_484

    .line 22605
    .line 22606
    invoke-static {v2}, LX/9no;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 22607
    .line 22608
    .line 22609
    move-result-object v1

    .line 22610
    iput-object v1, v0, LX/9C8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 22611
    .line 22612
    :goto_134
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22613
    .line 22614
    .line 22615
    goto :goto_133

    .line 22616
    :cond_484
    invoke-static {v2, v0, v3}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 22617
    .line 22618
    .line 22619
    goto :goto_134

    .line 22620
    :cond_485
    invoke-virtual {v0}, LX/9C8;->A01()V

    .line 22621
    .line 22622
    .line 22623
    return-object v0

    .line 22624
    :cond_486
    :goto_135
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22625
    .line 22626
    .line 22627
    move-result-object v3

    .line 22628
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22629
    .line 22630
    if-eq v3, v1, :cond_487

    .line 22631
    .line 22632
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22633
    .line 22634
    .line 22635
    move-result-object v1

    .line 22636
    invoke-static {v2, v0, v1}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 22637
    .line 22638
    .line 22639
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22640
    .line 22641
    .line 22642
    goto :goto_135

    .line 22643
    :cond_487
    invoke-virtual {v0}, LX/9C5;->A01()V

    .line 22644
    .line 22645
    .line 22646
    return-object v0

    .line 22647
    :cond_488
    instance-of v0, v2, LX/0Qh;

    .line 22648
    .line 22649
    if-eqz v0, :cond_489

    .line 22650
    .line 22651
    check-cast v2, LX/0Qh;

    .line 22652
    .line 22653
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22654
    .line 22655
    aget-object v0, v7, v3

    .line 22656
    .line 22657
    const-string v1, "ClipsNuxInfo"

    .line 22658
    .line 22659
    if-eqz v0, :cond_4e5

    .line 22660
    .line 22661
    aget-object v0, v7, v4

    .line 22662
    .line 22663
    if-nez v0, :cond_489

    .line 22664
    .line 22665
    goto/16 :goto_159

    .line 22666
    .line 22667
    :cond_489
    aget-object v0, v7, v3

    .line 22668
    .line 22669
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22670
    .line 22671
    .line 22672
    move-result v3

    .line 22673
    aget-object v0, v7, v4

    .line 22674
    .line 22675
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 22676
    .line 22677
    .line 22678
    move-result-wide v1

    .line 22679
    new-instance v0, LX/8wK;

    .line 22680
    .line 22681
    invoke-direct {v0, v3, v1, v2}, LX/8wK;-><init>(IJ)V

    .line 22682
    .line 22683
    .line 22684
    return-object v0

    .line 22685
    :cond_48a
    instance-of v0, v2, LX/0Qh;

    .line 22686
    .line 22687
    if-eqz v0, :cond_48b

    .line 22688
    .line 22689
    check-cast v2, LX/0Qh;

    .line 22690
    .line 22691
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22692
    .line 22693
    aget-object v0, v5, v3

    .line 22694
    .line 22695
    if-nez v0, :cond_48b

    .line 22696
    .line 22697
    const-string v2, "ClipsContentAppreciationInfo"

    .line 22698
    .line 22699
    goto :goto_136

    .line 22700
    :cond_48b
    aget-object v0, v5, v3

    .line 22701
    .line 22702
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22703
    .line 22704
    .line 22705
    move-result v2

    .line 22706
    aget-object v1, v5, v4

    .line 22707
    .line 22708
    check-cast v1, LX/8tN;

    .line 22709
    .line 22710
    new-instance v0, LX/8wH;

    .line 22711
    .line 22712
    invoke-direct {v0, v1, v2}, LX/8wH;-><init>(LX/8tN;Z)V

    .line 22713
    .line 22714
    .line 22715
    return-object v0

    .line 22716
    :cond_48c
    instance-of v0, v2, LX/0Qh;

    .line 22717
    .line 22718
    if-eqz v0, :cond_48d

    .line 22719
    .line 22720
    check-cast v2, LX/0Qh;

    .line 22721
    .line 22722
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22723
    .line 22724
    aget-object v0, v4, v3

    .line 22725
    .line 22726
    if-nez v0, :cond_48d

    .line 22727
    .line 22728
    const-string v2, "ClipsBrandedContentInfo"

    .line 22729
    .line 22730
    goto :goto_136

    .line 22731
    :cond_48d
    aget-object v0, v4, v3

    .line 22732
    .line 22733
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22734
    .line 22735
    .line 22736
    move-result v1

    .line 22737
    new-instance v0, LX/8wE;

    .line 22738
    .line 22739
    invoke-direct {v0, v1}, LX/8wE;-><init>(Z)V

    .line 22740
    .line 22741
    .line 22742
    return-object v0

    .line 22743
    :cond_48e
    instance-of v0, v2, LX/0Qh;

    .line 22744
    .line 22745
    if-eqz v0, :cond_48f

    .line 22746
    .line 22747
    check-cast v2, LX/0Qh;

    .line 22748
    .line 22749
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22750
    .line 22751
    aget-object v0, v4, v3

    .line 22752
    .line 22753
    if-nez v0, :cond_48f

    .line 22754
    .line 22755
    const-string v2, "ClipsAudioReattributionInfo"

    .line 22756
    .line 22757
    :goto_136
    invoke-virtual {v1, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22758
    .line 22759
    .line 22760
    goto/16 :goto_15a

    .line 22761
    .line 22762
    :cond_48f
    aget-object v0, v4, v3

    .line 22763
    .line 22764
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22765
    .line 22766
    .line 22767
    move-result v1

    .line 22768
    new-instance v0, LX/8wD;

    .line 22769
    .line 22770
    invoke-direct {v0, v1}, LX/8wD;-><init>(Z)V

    .line 22771
    .line 22772
    .line 22773
    return-object v0

    .line 22774
    :cond_490
    aget-object v2, v5, v3

    .line 22775
    .line 22776
    check-cast v2, Ljava/lang/Integer;

    .line 22777
    .line 22778
    aget-object v1, v5, v4

    .line 22779
    .line 22780
    check-cast v1, Ljava/lang/Boolean;

    .line 22781
    .line 22782
    new-instance v0, LX/8wB;

    .line 22783
    .line 22784
    invoke-direct {v0, v1, v2}, LX/8wB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 22785
    .line 22786
    .line 22787
    return-object v0

    .line 22788
    :cond_491
    :goto_137
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22789
    .line 22790
    .line 22791
    move-result-object v3

    .line 22792
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22793
    .line 22794
    if-eq v3, v1, :cond_494

    .line 22795
    .line 22796
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22797
    .line 22798
    .line 22799
    move-result-object v3

    .line 22800
    const-string v1, "intent_aware_ads_info"

    .line 22801
    .line 22802
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22803
    .line 22804
    .line 22805
    move-result v1

    .line 22806
    if-eqz v1, :cond_492

    .line 22807
    .line 22808
    invoke-static {v2}, LX/9m5;->parseFromJson(LX/KJP;)LX/8uF;

    .line 22809
    .line 22810
    .line 22811
    move-result-object v1

    .line 22812
    iput-object v1, v0, LX/96L;->A01:LX/8uF;

    .line 22813
    .line 22814
    :goto_138
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22815
    .line 22816
    .line 22817
    goto :goto_137

    .line 22818
    :cond_492
    const-string v1, "reels_iaa_render_data"

    .line 22819
    .line 22820
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22821
    .line 22822
    .line 22823
    move-result v1

    .line 22824
    if-eqz v1, :cond_493

    .line 22825
    .line 22826
    invoke-static {v2}, LX/9mi;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 22827
    .line 22828
    .line 22829
    move-result-object v1

    .line 22830
    iput-object v1, v0, LX/96L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 22831
    .line 22832
    goto :goto_138

    .line 22833
    :cond_493
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 22834
    .line 22835
    .line 22836
    goto :goto_138

    .line 22837
    :cond_494
    iget-object v3, v0, LX/96L;->A01:LX/8uF;

    .line 22838
    .line 22839
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22840
    .line 22841
    .line 22842
    iget-object v2, v0, LX/96L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 22843
    .line 22844
    new-instance v1, LX/ABt;

    .line 22845
    .line 22846
    invoke-direct {v1, v2, v3}, LX/ABt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/8uF;)V

    .line 22847
    .line 22848
    .line 22849
    iput-object v1, v0, LX/96L;->A02:LX/ABt;

    .line 22850
    .line 22851
    return-object v0

    .line 22852
    :cond_495
    :goto_139
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22853
    .line 22854
    .line 22855
    move-result-object v3

    .line 22856
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22857
    .line 22858
    if-eq v3, v1, :cond_49a

    .line 22859
    .line 22860
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22861
    .line 22862
    .line 22863
    move-result-object v3

    .line 22864
    const-string v1, "formatted_media_count"

    .line 22865
    .line 22866
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22867
    .line 22868
    .line 22869
    move-result v1

    .line 22870
    if-eqz v1, :cond_496

    .line 22871
    .line 22872
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22873
    .line 22874
    .line 22875
    move-result-object v1

    .line 22876
    iput-object v1, v0, LX/9CA;->A00:Ljava/lang/String;

    .line 22877
    .line 22878
    :goto_13a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22879
    .line 22880
    .line 22881
    goto :goto_139

    .line 22882
    :cond_496
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 22883
    .line 22884
    .line 22885
    move-result v1

    .line 22886
    if-eqz v1, :cond_497

    .line 22887
    .line 22888
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22889
    .line 22890
    .line 22891
    move-result-object v3

    .line 22892
    const/4 v1, 0x0

    .line 22893
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22894
    .line 22895
    .line 22896
    iput-object v3, v0, LX/9CA;->A02:Ljava/lang/String;

    .line 22897
    .line 22898
    goto :goto_13a

    .line 22899
    :cond_497
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 22900
    .line 22901
    .line 22902
    move-result v1

    .line 22903
    if-eqz v1, :cond_498

    .line 22904
    .line 22905
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22906
    .line 22907
    .line 22908
    move-result-object v3

    .line 22909
    const/4 v1, 0x0

    .line 22910
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22911
    .line 22912
    .line 22913
    iput-object v3, v0, LX/9CA;->A01:Ljava/lang/String;

    .line 22914
    .line 22915
    goto :goto_13a

    .line 22916
    :cond_498
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 22917
    .line 22918
    .line 22919
    move-result v1

    .line 22920
    if-eqz v1, :cond_499

    .line 22921
    .line 22922
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22923
    .line 22924
    .line 22925
    move-result-object v3

    .line 22926
    const/4 v1, 0x0

    .line 22927
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22928
    .line 22929
    .line 22930
    goto :goto_13a

    .line 22931
    :cond_499
    invoke-static {v2, v0, v3}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 22932
    .line 22933
    .line 22934
    goto :goto_13a

    .line 22935
    :cond_49a
    invoke-virtual {v0}, LX/9CA;->A01()V

    .line 22936
    .line 22937
    .line 22938
    return-object v0

    .line 22939
    :cond_49b
    :goto_13b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22940
    .line 22941
    .line 22942
    move-result-object v3

    .line 22943
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22944
    .line 22945
    if-eq v3, v1, :cond_49e

    .line 22946
    .line 22947
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22948
    .line 22949
    .line 22950
    move-result-object v3

    .line 22951
    const-string v1, "original_media_id"

    .line 22952
    .line 22953
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22954
    .line 22955
    .line 22956
    move-result v1

    .line 22957
    if-eqz v1, :cond_49c

    .line 22958
    .line 22959
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22960
    .line 22961
    .line 22962
    move-result-object v3

    .line 22963
    const/4 v1, 0x0

    .line 22964
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22965
    .line 22966
    .line 22967
    :goto_13c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22968
    .line 22969
    .line 22970
    goto :goto_13b

    .line 22971
    :cond_49c
    const-string v1, "formatted_mashups_count"

    .line 22972
    .line 22973
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22974
    .line 22975
    .line 22976
    move-result v1

    .line 22977
    if-eqz v1, :cond_49d

    .line 22978
    .line 22979
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22980
    .line 22981
    .line 22982
    move-result-object v1

    .line 22983
    iput-object v1, v0, LX/9C7;->A00:Ljava/lang/String;

    .line 22984
    .line 22985
    goto :goto_13c

    .line 22986
    :cond_49d
    invoke-static {v2, v0, v3}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 22987
    .line 22988
    .line 22989
    goto :goto_13c

    .line 22990
    :cond_49e
    invoke-virtual {v0}, LX/9C7;->A01()V

    .line 22991
    .line 22992
    .line 22993
    return-object v0

    .line 22994
    :cond_49f
    :goto_13d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22995
    .line 22996
    .line 22997
    move-result-object v3

    .line 22998
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22999
    .line 23000
    if-eq v3, v1, :cond_4a3

    .line 23001
    .line 23002
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23003
    .line 23004
    .line 23005
    move-result-object v3

    .line 23006
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 23007
    .line 23008
    .line 23009
    move-result v1

    .line 23010
    if-eqz v1, :cond_4a2

    .line 23011
    .line 23012
    const/4 v4, 0x0

    .line 23013
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23014
    .line 23015
    .line 23016
    move-result-object v3

    .line 23017
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23018
    .line 23019
    if-ne v3, v1, :cond_4a1

    .line 23020
    .line 23021
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23022
    .line 23023
    .line 23024
    move-result-object v4

    .line 23025
    :cond_4a0
    :goto_13e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23026
    .line 23027
    .line 23028
    move-result-object v3

    .line 23029
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23030
    .line 23031
    if-eq v3, v1, :cond_4a1

    .line 23032
    .line 23033
    invoke-static {v2}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 23034
    .line 23035
    .line 23036
    move-result-object v1

    .line 23037
    if-eqz v1, :cond_4a0

    .line 23038
    .line 23039
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23040
    .line 23041
    .line 23042
    goto :goto_13e

    .line 23043
    :cond_4a1
    const/4 v1, 0x0

    .line 23044
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23045
    .line 23046
    .line 23047
    iput-object v4, v0, LX/96p;->A00:Ljava/util/List;

    .line 23048
    .line 23049
    goto :goto_13f

    .line 23050
    :cond_4a2
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23051
    .line 23052
    .line 23053
    :goto_13f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23054
    .line 23055
    .line 23056
    goto :goto_13d

    .line 23057
    :cond_4a3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23058
    .line 23059
    .line 23060
    move-result-object v6

    .line 23061
    iget-object v1, v0, LX/96p;->A00:Ljava/util/List;

    .line 23062
    .line 23063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23064
    .line 23065
    .line 23066
    move-result-object v5

    .line 23067
    :goto_140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23068
    .line 23069
    .line 23070
    move-result v1

    .line 23071
    if-eqz v1, :cond_4a4

    .line 23072
    .line 23073
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23074
    .line 23075
    .line 23076
    move-result-object v4

    .line 23077
    check-cast v4, LX/8yY;

    .line 23078
    .line 23079
    const/4 v3, 0x1

    .line 23080
    const/4 v1, 0x0

    .line 23081
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23082
    .line 23083
    .line 23084
    new-instance v2, LX/Lg8;

    .line 23085
    .line 23086
    invoke-direct {v2, v4}, LX/Lg8;-><init>(LX/8yY;)V

    .line 23087
    .line 23088
    .line 23089
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23090
    .line 23091
    .line 23092
    move-result-object v1

    .line 23093
    iput-object v1, v2, LX/Lg8;->A0A:Ljava/lang/Boolean;

    .line 23094
    .line 23095
    invoke-virtual {v2}, LX/Lg8;->A00()LX/8yY;

    .line 23096
    .line 23097
    .line 23098
    move-result-object v1

    .line 23099
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23100
    .line 23101
    .line 23102
    goto :goto_140

    .line 23103
    :cond_4a4
    iput-object v6, v0, LX/96p;->A00:Ljava/util/List;

    .line 23104
    .line 23105
    return-object v0

    .line 23106
    :cond_4a5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23107
    .line 23108
    .line 23109
    return-object v0

    .line 23110
    :cond_4a6
    :goto_141
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23111
    .line 23112
    .line 23113
    move-result-object v3

    .line 23114
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23115
    .line 23116
    if-eq v3, v1, :cond_4a7

    .line 23117
    .line 23118
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23119
    .line 23120
    .line 23121
    move-result-object v1

    .line 23122
    invoke-static {v2, v0, v1}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 23123
    .line 23124
    .line 23125
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23126
    .line 23127
    .line 23128
    goto :goto_141

    .line 23129
    :cond_4a7
    invoke-virtual {v0}, LX/996;->A00()LX/996;

    .line 23130
    .line 23131
    .line 23132
    return-object v0

    .line 23133
    :cond_4a8
    :goto_142
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23134
    .line 23135
    .line 23136
    move-result-object v3

    .line 23137
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23138
    .line 23139
    if-eq v3, v1, :cond_4bc

    .line 23140
    .line 23141
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23142
    .line 23143
    .line 23144
    move-result-object v3

    .line 23145
    const-string v1, "formatted_media_count"

    .line 23146
    .line 23147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23148
    .line 23149
    .line 23150
    move-result v1

    .line 23151
    const/4 v4, 0x0

    .line 23152
    if-eqz v1, :cond_4a9

    .line 23153
    .line 23154
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23155
    .line 23156
    .line 23157
    move-result-object v1

    .line 23158
    iput-object v1, v0, LX/9CD;->A07:Ljava/lang/String;

    .line 23159
    .line 23160
    :goto_143
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23161
    .line 23162
    .line 23163
    goto :goto_142

    .line 23164
    :cond_4a9
    const-string v1, "is_music_page_restricted"

    .line 23165
    .line 23166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23167
    .line 23168
    .line 23169
    move-result v1

    .line 23170
    if-eqz v1, :cond_4aa

    .line 23171
    .line 23172
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 23173
    .line 23174
    .line 23175
    move-result v1

    .line 23176
    iput-boolean v1, v0, LX/9CD;->A0D:Z

    .line 23177
    .line 23178
    goto :goto_143

    .line 23179
    :cond_4aa
    const-string v1, "music_page_restricted_context"

    .line 23180
    .line 23181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23182
    .line 23183
    .line 23184
    move-result v1

    .line 23185
    if-eqz v1, :cond_4ab

    .line 23186
    .line 23187
    invoke-static {v2}, LX/2J2;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 23188
    .line 23189
    .line 23190
    move-result-object v1

    .line 23191
    iput-object v1, v0, LX/9CD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 23192
    .line 23193
    goto :goto_143

    .line 23194
    :cond_4ab
    const-string v1, "audio_page_reporting_id"

    .line 23195
    .line 23196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23197
    .line 23198
    .line 23199
    move-result v1

    .line 23200
    if-eqz v1, :cond_4ac

    .line 23201
    .line 23202
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23203
    .line 23204
    .line 23205
    move-result-object v1

    .line 23206
    iput-object v1, v0, LX/9CD;->A06:Ljava/lang/String;

    .line 23207
    .line 23208
    goto :goto_143

    .line 23209
    :cond_4ac
    const-string v1, "music_canonical_id"

    .line 23210
    .line 23211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23212
    .line 23213
    .line 23214
    move-result v1

    .line 23215
    if-eqz v1, :cond_4ad

    .line 23216
    .line 23217
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23218
    .line 23219
    .line 23220
    move-result-object v1

    .line 23221
    iput-object v1, v0, LX/9CD;->A08:Ljava/lang/String;

    .line 23222
    .line 23223
    goto :goto_143

    .line 23224
    :cond_4ad
    const-string v1, "audio_page_segments"

    .line 23225
    .line 23226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23227
    .line 23228
    .line 23229
    move-result v1

    .line 23230
    if-eqz v1, :cond_4b0

    .line 23231
    .line 23232
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23233
    .line 23234
    .line 23235
    move-result-object v3

    .line 23236
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23237
    .line 23238
    if-ne v3, v1, :cond_4af

    .line 23239
    .line 23240
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23241
    .line 23242
    .line 23243
    move-result-object v4

    .line 23244
    :cond_4ae
    :goto_144
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23245
    .line 23246
    .line 23247
    move-result-object v3

    .line 23248
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23249
    .line 23250
    if-eq v3, v1, :cond_4af

    .line 23251
    .line 23252
    invoke-static {v2}, LX/6MT;->parseFromJson(LX/KJP;)LX/6f8;

    .line 23253
    .line 23254
    .line 23255
    move-result-object v1

    .line 23256
    if-eqz v1, :cond_4ae

    .line 23257
    .line 23258
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23259
    .line 23260
    .line 23261
    goto :goto_144

    .line 23262
    :cond_4af
    const/4 v1, 0x0

    .line 23263
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23264
    .line 23265
    .line 23266
    iput-object v4, v0, LX/9CD;->A0A:Ljava/util/List;

    .line 23267
    .line 23268
    goto :goto_143

    .line 23269
    :cond_4b0
    const-string v1, "audio_ranking_info"

    .line 23270
    .line 23271
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23272
    .line 23273
    .line 23274
    move-result v1

    .line 23275
    if-eqz v1, :cond_4b1

    .line 23276
    .line 23277
    invoke-static {v2}, LX/9lF;->parseFromJson(LX/KJP;)LX/8tU;

    .line 23278
    .line 23279
    .line 23280
    move-result-object v1

    .line 23281
    iput-object v1, v0, LX/9CD;->A02:LX/8tU;

    .line 23282
    .line 23283
    goto :goto_143

    .line 23284
    :cond_4b1
    const-string v1, "metadata"

    .line 23285
    .line 23286
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23287
    .line 23288
    .line 23289
    move-result v1

    .line 23290
    if-eqz v1, :cond_4b2

    .line 23291
    .line 23292
    invoke-static {v2}, LX/9p3;->parseFromJson(LX/KJP;)LX/AF9;

    .line 23293
    .line 23294
    .line 23295
    move-result-object v1

    .line 23296
    iput-object v1, v0, LX/9CD;->A04:LX/AF9;

    .line 23297
    .line 23298
    goto/16 :goto_143

    .line 23299
    .line 23300
    :cond_4b2
    const-string v1, "available_tabs"

    .line 23301
    .line 23302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23303
    .line 23304
    .line 23305
    move-result v1

    .line 23306
    if-eqz v1, :cond_4b4

    .line 23307
    .line 23308
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23309
    .line 23310
    .line 23311
    move-result-object v3

    .line 23312
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23313
    .line 23314
    if-ne v3, v1, :cond_4b3

    .line 23315
    .line 23316
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23317
    .line 23318
    .line 23319
    move-result-object v4

    .line 23320
    :goto_145
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23321
    .line 23322
    .line 23323
    move-result-object v3

    .line 23324
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23325
    .line 23326
    if-eq v3, v1, :cond_4b3

    .line 23327
    .line 23328
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23329
    .line 23330
    .line 23331
    goto :goto_145

    .line 23332
    :cond_4b3
    const/4 v1, 0x0

    .line 23333
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23334
    .line 23335
    .line 23336
    iput-object v4, v0, LX/9CD;->A0B:Ljava/util/List;

    .line 23337
    .line 23338
    goto/16 :goto_143

    .line 23339
    .line 23340
    :cond_4b4
    const-string v1, "auto_created_reels_preview_metadata"

    .line 23341
    .line 23342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23343
    .line 23344
    .line 23345
    move-result v1

    .line 23346
    if-eqz v1, :cond_4b7

    .line 23347
    .line 23348
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23349
    .line 23350
    .line 23351
    move-result-object v3

    .line 23352
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23353
    .line 23354
    if-ne v3, v1, :cond_4b6

    .line 23355
    .line 23356
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23357
    .line 23358
    .line 23359
    move-result-object v4

    .line 23360
    :cond_4b5
    :goto_146
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23361
    .line 23362
    .line 23363
    move-result-object v3

    .line 23364
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23365
    .line 23366
    if-eq v3, v1, :cond_4b6

    .line 23367
    .line 23368
    invoke-static {v2}, LX/9nS;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 23369
    .line 23370
    .line 23371
    move-result-object v1

    .line 23372
    if-eqz v1, :cond_4b5

    .line 23373
    .line 23374
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23375
    .line 23376
    .line 23377
    goto :goto_146

    .line 23378
    :cond_4b6
    const/4 v1, 0x0

    .line 23379
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23380
    .line 23381
    .line 23382
    iput-object v4, v0, LX/9CD;->A09:Ljava/util/List;

    .line 23383
    .line 23384
    goto/16 :goto_143

    .line 23385
    .line 23386
    :cond_4b7
    const-string v1, "media_count"

    .line 23387
    .line 23388
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23389
    .line 23390
    .line 23391
    move-result v1

    .line 23392
    if-eqz v1, :cond_4b8

    .line 23393
    .line 23394
    invoke-static {v2}, LX/9p2;->parseFromJson(LX/KJP;)LX/ABr;

    .line 23395
    .line 23396
    .line 23397
    move-result-object v1

    .line 23398
    iput-object v1, v0, LX/9CD;->A03:LX/ABr;

    .line 23399
    .line 23400
    goto/16 :goto_143

    .line 23401
    .line 23402
    :cond_4b8
    const-string v1, "music_page_response"

    .line 23403
    .line 23404
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23405
    .line 23406
    .line 23407
    move-result v1

    .line 23408
    if-eqz v1, :cond_4b9

    .line 23409
    .line 23410
    invoke-static {v2}, LX/AVI;->parseFromJson(LX/KJP;)LX/9CD;

    .line 23411
    .line 23412
    .line 23413
    move-result-object v1

    .line 23414
    iput-object v1, v0, LX/9CD;->A05:LX/9CD;

    .line 23415
    .line 23416
    goto/16 :goto_143

    .line 23417
    .line 23418
    :cond_4b9
    const-string v1, "is_media_preview"

    .line 23419
    .line 23420
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23421
    .line 23422
    .line 23423
    move-result v1

    .line 23424
    if-eqz v1, :cond_4ba

    .line 23425
    .line 23426
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 23427
    .line 23428
    .line 23429
    move-result v1

    .line 23430
    iput-boolean v1, v0, LX/9CD;->A0C:Z

    .line 23431
    .line 23432
    goto/16 :goto_143

    .line 23433
    .line 23434
    :cond_4ba
    const-string v1, "social_context"

    .line 23435
    .line 23436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23437
    .line 23438
    .line 23439
    move-result v1

    .line 23440
    if-eqz v1, :cond_4bb

    .line 23441
    .line 23442
    invoke-static {v2}, LX/2It;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 23443
    .line 23444
    .line 23445
    move-result-object v1

    .line 23446
    iput-object v1, v0, LX/9CD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 23447
    .line 23448
    goto/16 :goto_143

    .line 23449
    .line 23450
    :cond_4bb
    invoke-static {v2, v0, v3}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 23451
    .line 23452
    .line 23453
    goto/16 :goto_143

    .line 23454
    .line 23455
    :cond_4bc
    invoke-virtual {v0}, LX/9CD;->A02()V

    .line 23456
    .line 23457
    .line 23458
    return-object v0

    .line 23459
    :cond_4bd
    :goto_147
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23460
    .line 23461
    .line 23462
    move-result-object v3

    .line 23463
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23464
    .line 23465
    if-eq v3, v1, :cond_4c0

    .line 23466
    .line 23467
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23468
    .line 23469
    .line 23470
    move-result-object v3

    .line 23471
    const-string v1, "floating_cta"

    .line 23472
    .line 23473
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23474
    .line 23475
    .line 23476
    move-result v1

    .line 23477
    if-eqz v1, :cond_4be

    .line 23478
    .line 23479
    invoke-static {v2}, LX/2OX;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 23480
    .line 23481
    .line 23482
    move-result-object v1

    .line 23483
    iput-object v1, v0, LX/9C9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 23484
    .line 23485
    :goto_148
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23486
    .line 23487
    .line 23488
    goto :goto_147

    .line 23489
    :cond_4be
    const-string v1, "header"

    .line 23490
    .line 23491
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23492
    .line 23493
    .line 23494
    move-result v1

    .line 23495
    if-eqz v1, :cond_4bf

    .line 23496
    .line 23497
    invoke-static {v2}, LX/2OY;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 23498
    .line 23499
    .line 23500
    move-result-object v1

    .line 23501
    iput-object v1, v0, LX/9C9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 23502
    .line 23503
    goto :goto_148

    .line 23504
    :cond_4bf
    invoke-static {v2, v0, v3}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 23505
    .line 23506
    .line 23507
    goto :goto_148

    .line 23508
    :cond_4c0
    invoke-virtual {v0}, LX/9C9;->A01()V

    .line 23509
    .line 23510
    .line 23511
    return-object v0

    .line 23512
    :cond_4c1
    :goto_149
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23513
    .line 23514
    .line 23515
    move-result-object v3

    .line 23516
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23517
    .line 23518
    if-eq v3, v1, :cond_4c5

    .line 23519
    .line 23520
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23521
    .line 23522
    .line 23523
    move-result-object v3

    .line 23524
    const-string v1, "ad_preview_media_items"

    .line 23525
    .line 23526
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23527
    .line 23528
    .line 23529
    move-result v1

    .line 23530
    if-eqz v1, :cond_4c4

    .line 23531
    .line 23532
    const/4 v4, 0x0

    .line 23533
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23534
    .line 23535
    .line 23536
    move-result-object v3

    .line 23537
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23538
    .line 23539
    if-ne v3, v1, :cond_4c3

    .line 23540
    .line 23541
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23542
    .line 23543
    .line 23544
    move-result-object v4

    .line 23545
    :cond_4c2
    :goto_14a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23546
    .line 23547
    .line 23548
    move-result-object v3

    .line 23549
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23550
    .line 23551
    if-eq v3, v1, :cond_4c3

    .line 23552
    .line 23553
    invoke-static {v2}, LX/9p4;->parseFromJson(LX/KJP;)LX/ASy;

    .line 23554
    .line 23555
    .line 23556
    move-result-object v1

    .line 23557
    if-eqz v1, :cond_4c2

    .line 23558
    .line 23559
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23560
    .line 23561
    .line 23562
    goto :goto_14a

    .line 23563
    :cond_4c3
    const/4 v1, 0x0

    .line 23564
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23565
    .line 23566
    .line 23567
    iput-object v4, v0, LX/9C6;->A00:Ljava/util/List;

    .line 23568
    .line 23569
    goto :goto_14b

    .line 23570
    :cond_4c4
    invoke-static {v2, v0, v3}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 23571
    .line 23572
    .line 23573
    :goto_14b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23574
    .line 23575
    .line 23576
    goto :goto_149

    .line 23577
    :cond_4c5
    invoke-virtual {v0}, LX/9C6;->A01()V

    .line 23578
    .line 23579
    .line 23580
    return-object v0

    .line 23581
    :cond_4c6
    :goto_14c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23582
    .line 23583
    .line 23584
    move-result-object v3

    .line 23585
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23586
    .line 23587
    if-eq v3, v1, :cond_4c9

    .line 23588
    .line 23589
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23590
    .line 23591
    .line 23592
    move-result-object v3

    .line 23593
    const-string v1, "feed_after_party_eligibility_status"

    .line 23594
    .line 23595
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23596
    .line 23597
    .line 23598
    move-result v1

    .line 23599
    if-eqz v1, :cond_4c8

    .line 23600
    .line 23601
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23602
    .line 23603
    .line 23604
    move-result-object v3

    .line 23605
    sget-object v1, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->A01:Ljava/util/Map;

    .line 23606
    .line 23607
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23608
    .line 23609
    .line 23610
    move-result-object v1

    .line 23611
    check-cast v1, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 23612
    .line 23613
    if-nez v1, :cond_4c7

    .line 23614
    .line 23615
    sget-object v1, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->A04:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 23616
    .line 23617
    :cond_4c7
    iput-object v1, v0, LX/96F;->A00:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 23618
    .line 23619
    :goto_14d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23620
    .line 23621
    .line 23622
    goto :goto_14c

    .line 23623
    :cond_4c8
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23624
    .line 23625
    .line 23626
    goto :goto_14d

    .line 23627
    :cond_4c9
    iget-object v2, v0, LX/96F;->A00:Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 23628
    .line 23629
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23630
    .line 23631
    .line 23632
    new-instance v1, LX/A6S;

    .line 23633
    .line 23634
    invoke-direct {v1, v2}, LX/A6S;-><init>(Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;)V

    .line 23635
    .line 23636
    .line 23637
    iput-object v1, v0, LX/96F;->A01:LX/A6S;

    .line 23638
    .line 23639
    return-object v0

    .line 23640
    :cond_4ca
    aget-object v3, v6, v3

    .line 23641
    .line 23642
    check-cast v3, LX/98y;

    .line 23643
    .line 23644
    aget-object v2, v6, v4

    .line 23645
    .line 23646
    check-cast v2, LX/8ue;

    .line 23647
    .line 23648
    aget-object v1, v6, v5

    .line 23649
    .line 23650
    check-cast v1, LX/BAX;

    .line 23651
    .line 23652
    new-instance v0, LX/Atz;

    .line 23653
    .line 23654
    invoke-direct {v0, v2, v3, v1}, LX/Atz;-><init>(LX/8ue;LX/98y;LX/BAX;)V

    .line 23655
    .line 23656
    .line 23657
    return-object v0

    .line 23658
    :cond_4cb
    :goto_14e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23659
    .line 23660
    .line 23661
    move-result-object v3

    .line 23662
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23663
    .line 23664
    if-eq v3, v1, :cond_4d2

    .line 23665
    .line 23666
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23667
    .line 23668
    .line 23669
    move-result-object v3

    .line 23670
    const-string v1, "formatted_incentive_match_for_account"

    .line 23671
    .line 23672
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23673
    .line 23674
    .line 23675
    move-result v1

    .line 23676
    const/4 v4, 0x0

    .line 23677
    if-eqz v1, :cond_4cc

    .line 23678
    .line 23679
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23680
    .line 23681
    .line 23682
    move-result-object v1

    .line 23683
    iput-object v1, v0, LX/96U;->A02:Ljava/lang/String;

    .line 23684
    .line 23685
    :goto_14f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23686
    .line 23687
    .line 23688
    goto :goto_14e

    .line 23689
    :cond_4cc
    const-string v1, "formatted_total_amount_earned_by_account"

    .line 23690
    .line 23691
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23692
    .line 23693
    .line 23694
    move-result v1

    .line 23695
    if-eqz v1, :cond_4cd

    .line 23696
    .line 23697
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23698
    .line 23699
    .line 23700
    move-result-object v1

    .line 23701
    iput-object v1, v0, LX/96U;->A03:Ljava/lang/String;

    .line 23702
    .line 23703
    goto :goto_14f

    .line 23704
    :cond_4cd
    const-string v1, "media_insights"

    .line 23705
    .line 23706
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23707
    .line 23708
    .line 23709
    move-result v1

    .line 23710
    if-eqz v1, :cond_4d0

    .line 23711
    .line 23712
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23713
    .line 23714
    .line 23715
    move-result-object v3

    .line 23716
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23717
    .line 23718
    if-ne v3, v1, :cond_4cf

    .line 23719
    .line 23720
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23721
    .line 23722
    .line 23723
    move-result-object v4

    .line 23724
    :cond_4ce
    :goto_150
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23725
    .line 23726
    .line 23727
    move-result-object v3

    .line 23728
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23729
    .line 23730
    if-eq v3, v1, :cond_4cf

    .line 23731
    .line 23732
    invoke-static {v2}, LX/9nz;->parseFromJson(LX/KJP;)LX/Eyh;

    .line 23733
    .line 23734
    .line 23735
    move-result-object v1

    .line 23736
    if-eqz v1, :cond_4ce

    .line 23737
    .line 23738
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23739
    .line 23740
    .line 23741
    goto :goto_150

    .line 23742
    :cond_4cf
    iput-object v4, v0, LX/96U;->A04:Ljava/util/List;

    .line 23743
    .line 23744
    goto :goto_14f

    .line 23745
    :cond_4d0
    const-string v1, "start_date"

    .line 23746
    .line 23747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23748
    .line 23749
    .line 23750
    move-result v1

    .line 23751
    if-eqz v1, :cond_4d1

    .line 23752
    .line 23753
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23754
    .line 23755
    .line 23756
    move-result-object v1

    .line 23757
    iput-object v1, v0, LX/96U;->A01:Ljava/lang/Integer;

    .line 23758
    .line 23759
    goto :goto_14f

    .line 23760
    :cond_4d1
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23761
    .line 23762
    .line 23763
    goto :goto_14f

    .line 23764
    :cond_4d2
    iget-object v5, v0, LX/96U;->A02:Ljava/lang/String;

    .line 23765
    .line 23766
    iget-object v4, v0, LX/96U;->A03:Ljava/lang/String;

    .line 23767
    .line 23768
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23769
    .line 23770
    .line 23771
    iget-object v3, v0, LX/96U;->A04:Ljava/util/List;

    .line 23772
    .line 23773
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23774
    .line 23775
    .line 23776
    iget-object v2, v0, LX/96U;->A01:Ljava/lang/Integer;

    .line 23777
    .line 23778
    new-instance v1, LX/AHn;

    .line 23779
    .line 23780
    invoke-direct {v1, v2, v5, v4, v3}, LX/AHn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23781
    .line 23782
    .line 23783
    iput-object v1, v0, LX/96U;->A00:LX/AHn;

    .line 23784
    .line 23785
    return-object v0

    .line 23786
    :cond_4d3
    :goto_151
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23787
    .line 23788
    .line 23789
    move-result-object v3

    .line 23790
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23791
    .line 23792
    if-eq v3, v1, :cond_4d7

    .line 23793
    .line 23794
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23795
    .line 23796
    .line 23797
    move-result-object v4

    .line 23798
    const-string v1, "bd"

    .line 23799
    .line 23800
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23801
    .line 23802
    .line 23803
    move-result v1

    .line 23804
    const/4 v3, 0x1

    .line 23805
    if-eqz v1, :cond_4d4

    .line 23806
    .line 23807
    invoke-static {v2}, LX/9lH;->parseFromJson(LX/KJP;)LX/8tW;

    .line 23808
    .line 23809
    .line 23810
    move-result-object v1

    .line 23811
    iput-object v1, v0, LX/96g;->A00:LX/8tW;

    .line 23812
    .line 23813
    :goto_152
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23814
    .line 23815
    .line 23816
    goto :goto_151

    .line 23817
    :cond_4d4
    const-string v1, "recs_from_friends"

    .line 23818
    .line 23819
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23820
    .line 23821
    .line 23822
    move-result v1

    .line 23823
    if-eqz v1, :cond_4d5

    .line 23824
    .line 23825
    invoke-static {v2}, LX/2JO;->parseFromJson(LX/KJP;)LX/1Ab;

    .line 23826
    .line 23827
    .line 23828
    move-result-object v1

    .line 23829
    iput-object v1, v0, LX/96g;->A01:LX/1Ab;

    .line 23830
    .line 23831
    goto :goto_152

    .line 23832
    :cond_4d5
    invoke-static {v4}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 23833
    .line 23834
    .line 23835
    move-result v1

    .line 23836
    if-eqz v1, :cond_4d6

    .line 23837
    .line 23838
    invoke-static {v2, v3}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 23839
    .line 23840
    .line 23841
    move-result-object v1

    .line 23842
    iput-object v1, v0, LX/96g;->A03:Lcom/instagram/user/model/User;

    .line 23843
    .line 23844
    goto :goto_152

    .line 23845
    :cond_4d6
    invoke-static {v2, v0, v4}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23846
    .line 23847
    .line 23848
    goto :goto_152

    .line 23849
    :cond_4d7
    iget-object v4, v0, LX/96g;->A00:LX/8tW;

    .line 23850
    .line 23851
    iget-object v3, v0, LX/96g;->A01:LX/1Ab;

    .line 23852
    .line 23853
    iget-object v2, v0, LX/96g;->A03:Lcom/instagram/user/model/User;

    .line 23854
    .line 23855
    new-instance v1, LX/Aty;

    .line 23856
    .line 23857
    invoke-direct {v1, v4, v3, v2}, LX/Aty;-><init>(LX/8tW;LX/1Ab;Lcom/instagram/user/model/User;)V

    .line 23858
    .line 23859
    .line 23860
    iput-object v1, v0, LX/96g;->A02:LX/Aty;

    .line 23861
    .line 23862
    return-object v0

    .line 23863
    :cond_4d8
    :goto_153
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23864
    .line 23865
    .line 23866
    move-result-object v3

    .line 23867
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23868
    .line 23869
    if-eq v3, v1, :cond_4dc

    .line 23870
    .line 23871
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23872
    .line 23873
    .line 23874
    move-result-object v3

    .line 23875
    const-string v1, "trending_clips_prompts"

    .line 23876
    .line 23877
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23878
    .line 23879
    .line 23880
    move-result v1

    .line 23881
    if-eqz v1, :cond_4da

    .line 23882
    .line 23883
    const/4 v4, 0x0

    .line 23884
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23885
    .line 23886
    .line 23887
    move-result-object v3

    .line 23888
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23889
    .line 23890
    if-ne v3, v1, :cond_4db

    .line 23891
    .line 23892
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23893
    .line 23894
    .line 23895
    move-result-object v4

    .line 23896
    :cond_4d9
    :goto_154
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23897
    .line 23898
    .line 23899
    move-result-object v3

    .line 23900
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23901
    .line 23902
    if-eq v3, v1, :cond_4db

    .line 23903
    .line 23904
    invoke-static {v2}, LX/AUm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 23905
    .line 23906
    .line 23907
    move-result-object v1

    .line 23908
    if-eqz v1, :cond_4d9

    .line 23909
    .line 23910
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23911
    .line 23912
    .line 23913
    goto :goto_154

    .line 23914
    :cond_4da
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23915
    .line 23916
    .line 23917
    goto :goto_155

    .line 23918
    :cond_4db
    iput-object v4, v0, LX/96E;->A01:Ljava/util/List;

    .line 23919
    .line 23920
    :goto_155
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23921
    .line 23922
    .line 23923
    goto :goto_153

    .line 23924
    :cond_4dc
    iget-object v2, v0, LX/96E;->A01:Ljava/util/List;

    .line 23925
    .line 23926
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23927
    .line 23928
    .line 23929
    new-instance v1, LX/A6N;

    .line 23930
    .line 23931
    invoke-direct {v1, v2}, LX/A6N;-><init>(Ljava/util/List;)V

    .line 23932
    .line 23933
    .line 23934
    iput-object v1, v0, LX/96E;->A00:LX/A6N;

    .line 23935
    .line 23936
    return-object v0

    .line 23937
    :cond_4dd
    :goto_156
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23938
    .line 23939
    .line 23940
    move-result-object v3

    .line 23941
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23942
    .line 23943
    if-eq v3, v1, :cond_4e3

    .line 23944
    .line 23945
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23946
    .line 23947
    .line 23948
    move-result-object v3

    .line 23949
    const-string v1, "attributes"

    .line 23950
    .line 23951
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23952
    .line 23953
    .line 23954
    move-result v1

    .line 23955
    if-eqz v1, :cond_4e0

    .line 23956
    .line 23957
    const/4 v4, 0x0

    .line 23958
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23959
    .line 23960
    .line 23961
    move-result-object v3

    .line 23962
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23963
    .line 23964
    if-ne v3, v1, :cond_4df

    .line 23965
    .line 23966
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23967
    .line 23968
    .line 23969
    move-result-object v4

    .line 23970
    :cond_4de
    :goto_157
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23971
    .line 23972
    .line 23973
    move-result-object v3

    .line 23974
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23975
    .line 23976
    if-eq v3, v1, :cond_4df

    .line 23977
    .line 23978
    invoke-static {v2}, LX/9nt;->parseFromJson(LX/KJP;)LX/8oF;

    .line 23979
    .line 23980
    .line 23981
    move-result-object v1

    .line 23982
    if-eqz v1, :cond_4de

    .line 23983
    .line 23984
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23985
    .line 23986
    .line 23987
    goto :goto_157

    .line 23988
    :cond_4df
    iput-object v4, v0, LX/96Q;->A03:Ljava/util/List;

    .line 23989
    .line 23990
    goto :goto_158

    .line 23991
    :cond_4e0
    const-string v1, "curated_trends"

    .line 23992
    .line 23993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23994
    .line 23995
    .line 23996
    move-result v1

    .line 23997
    if-eqz v1, :cond_4e1

    .line 23998
    .line 23999
    invoke-static {v2}, LX/2Js;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 24000
    .line 24001
    .line 24002
    move-result-object v1

    .line 24003
    iput-object v1, v0, LX/96Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 24004
    .line 24005
    :goto_158
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24006
    .line 24007
    .line 24008
    goto :goto_156

    .line 24009
    :cond_4e1
    const-string v1, "paging_info"

    .line 24010
    .line 24011
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24012
    .line 24013
    .line 24014
    move-result v1

    .line 24015
    if-eqz v1, :cond_4e2

    .line 24016
    .line 24017
    invoke-static {v2}, LX/2J3;->parseFromJson(LX/KJP;)LX/1AX;

    .line 24018
    .line 24019
    .line 24020
    move-result-object v1

    .line 24021
    iput-object v1, v0, LX/96Q;->A01:LX/1AX;

    .line 24022
    .line 24023
    goto :goto_158

    .line 24024
    :cond_4e2
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 24025
    .line 24026
    .line 24027
    goto :goto_158

    .line 24028
    :cond_4e3
    iget-object v4, v0, LX/96Q;->A03:Ljava/util/List;

    .line 24029
    .line 24030
    iget-object v3, v0, LX/96Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 24031
    .line 24032
    iget-object v2, v0, LX/96Q;->A01:LX/1AX;

    .line 24033
    .line 24034
    new-instance v1, LX/AF7;

    .line 24035
    .line 24036
    invoke-direct {v1, v3, v2, v4}, LX/AF7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/1AX;Ljava/util/List;)V

    .line 24037
    .line 24038
    .line 24039
    iput-object v1, v0, LX/96Q;->A02:LX/AF7;

    .line 24040
    .line 24041
    return-object v0

    .line 24042
    :cond_4e4
    instance-of v0, v2, LX/0Qh;

    .line 24043
    .line 24044
    if-eqz v0, :cond_4e6

    .line 24045
    .line 24046
    check-cast v2, LX/0Qh;

    .line 24047
    .line 24048
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 24049
    .line 24050
    aget-object v0, v7, v3

    .line 24051
    .line 24052
    const-string v1, "TrackSchema"

    .line 24053
    .line 24054
    if-eqz v0, :cond_4e5

    .line 24055
    .line 24056
    aget-object v0, v7, v4

    .line 24057
    .line 24058
    if-nez v0, :cond_4e6

    .line 24059
    .line 24060
    :goto_159
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24061
    .line 24062
    .line 24063
    :goto_15a
    const/4 v0, 0x0

    .line 24064
    throw v0

    .line 24065
    :cond_4e5
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24066
    .line 24067
    .line 24068
    goto :goto_15a

    .line 24069
    :cond_4e6
    aget-object v2, v7, v3

    .line 24070
    .line 24071
    check-cast v2, LX/8w2;

    .line 24072
    .line 24073
    aget-object v1, v7, v4

    .line 24074
    .line 24075
    check-cast v1, Lcom/instagram/api/schemas/TrackData;

    .line 24076
    .line 24077
    new-instance v0, LX/8w3;

    .line 24078
    .line 24079
    invoke-direct {v0, v1, v2}, LX/8w3;-><init>(Lcom/instagram/api/schemas/TrackData;LX/8w2;)V

    .line 24080
    .line 24081
    .line 24082
    return-object v0

    .line 24083
    :cond_4e7
    aget-object v4, v7, v3

    .line 24084
    .line 24085
    aget-object v3, v7, v5

    .line 24086
    .line 24087
    aget-object v2, v7, v6

    .line 24088
    .line 24089
    const/4 v1, 0x6

    .line 24090
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 24091
    .line 24092
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24093
    .line 24094
    .line 24095
    return-object v0

    .line 24096
    :cond_4e8
    :goto_15b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24097
    .line 24098
    .line 24099
    move-result-object v3

    .line 24100
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 24101
    .line 24102
    if-eq v3, v1, :cond_4ed

    .line 24103
    .line 24104
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24105
    .line 24106
    .line 24107
    move-result-object v3

    .line 24108
    const-string v1, "has_more"

    .line 24109
    .line 24110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24111
    .line 24112
    .line 24113
    move-result v1

    .line 24114
    if-eqz v1, :cond_4e9

    .line 24115
    .line 24116
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 24117
    .line 24118
    .line 24119
    move-result-object v1

    .line 24120
    iput-object v1, v0, LX/96P;->A01:Ljava/lang/Boolean;

    .line 24121
    .line 24122
    :goto_15c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24123
    .line 24124
    .line 24125
    goto :goto_15b

    .line 24126
    :cond_4e9
    const-string v1, "paging_token"

    .line 24127
    .line 24128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24129
    .line 24130
    .line 24131
    move-result v1

    .line 24132
    const/4 v4, 0x0

    .line 24133
    if-eqz v1, :cond_4ea

    .line 24134
    .line 24135
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24136
    .line 24137
    .line 24138
    move-result-object v1

    .line 24139
    iput-object v1, v0, LX/96P;->A02:Ljava/lang/String;

    .line 24140
    .line 24141
    goto :goto_15c

    .line 24142
    :cond_4ea
    const-string v1, "users"

    .line 24143
    .line 24144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24145
    .line 24146
    .line 24147
    move-result v1

    .line 24148
    if-eqz v1, :cond_4ec

    .line 24149
    .line 24150
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24151
    .line 24152
    .line 24153
    move-result-object v3

    .line 24154
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 24155
    .line 24156
    if-ne v3, v1, :cond_4eb

    .line 24157
    .line 24158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24159
    .line 24160
    .line 24161
    move-result-object v4

    .line 24162
    :goto_15d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24163
    .line 24164
    .line 24165
    move-result-object v3

    .line 24166
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 24167
    .line 24168
    if-eq v3, v1, :cond_4eb

    .line 24169
    .line 24170
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 24171
    .line 24172
    .line 24173
    goto :goto_15d

    .line 24174
    :cond_4eb
    iput-object v4, v0, LX/96P;->A03:Ljava/util/List;

    .line 24175
    .line 24176
    goto :goto_15c

    .line 24177
    :cond_4ec
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 24178
    .line 24179
    .line 24180
    goto :goto_15c

    .line 24181
    :cond_4ed
    iget-object v1, v0, LX/96P;->A01:Ljava/lang/Boolean;

    .line 24182
    .line 24183
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 24184
    .line 24185
    .line 24186
    move-result v4

    .line 24187
    iget-object v3, v0, LX/96P;->A02:Ljava/lang/String;

    .line 24188
    .line 24189
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24190
    .line 24191
    .line 24192
    iget-object v2, v0, LX/96P;->A03:Ljava/util/List;

    .line 24193
    .line 24194
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24195
    .line 24196
    .line 24197
    new-instance v1, LX/AF6;

    .line 24198
    .line 24199
    invoke-direct {v1, v3, v2, v4}, LX/AF6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 24200
    .line 24201
    .line 24202
    iput-object v1, v0, LX/96P;->A00:LX/AF6;

    .line 24203
    .line 24204
    return-object v0

    .line 24205
    :cond_4ee
    :goto_15e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24206
    .line 24207
    .line 24208
    move-result-object v3

    .line 24209
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 24210
    .line 24211
    if-eq v3, v1, :cond_4f4

    .line 24212
    .line 24213
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24214
    .line 24215
    .line 24216
    move-result-object v3

    .line 24217
    const/16 v1, 0x88

    .line 24218
    .line 24219
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 24220
    .line 24221
    .line 24222
    move-result-object v1

    .line 24223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24224
    .line 24225
    .line 24226
    move-result v1

    .line 24227
    if-eqz v1, :cond_4ef

    .line 24228
    .line 24229
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 24230
    .line 24231
    .line 24232
    move-result-object v1

    .line 24233
    iput-object v1, v0, LX/96Y;->A02:Ljava/lang/Boolean;

    .line 24234
    .line 24235
    :goto_15f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24236
    .line 24237
    .line 24238
    goto :goto_15e

    .line 24239
    :cond_4ef
    const/16 v1, 0x32

    .line 24240
    .line 24241
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 24242
    .line 24243
    .line 24244
    move-result-object v1

    .line 24245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24246
    .line 24247
    .line 24248
    move-result v1

    .line 24249
    if-eqz v1, :cond_4f0

    .line 24250
    .line 24251
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 24252
    .line 24253
    .line 24254
    move-result-object v1

    .line 24255
    iput-object v1, v0, LX/96Y;->A03:Ljava/lang/Boolean;

    .line 24256
    .line 24257
    goto :goto_15f

    .line 24258
    :cond_4f0
    const-string v1, "is_blocked_from_onboarding_text_post_app"

    .line 24259
    .line 24260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24261
    .line 24262
    .line 24263
    move-result v1

    .line 24264
    if-eqz v1, :cond_4f1

    .line 24265
    .line 24266
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 24267
    .line 24268
    .line 24269
    move-result-object v1

    .line 24270
    iput-object v1, v0, LX/96Y;->A04:Ljava/lang/Boolean;

    .line 24271
    .line 24272
    goto :goto_15f

    .line 24273
    :cond_4f1
    const-string v1, "should_default_to_private"

    .line 24274
    .line 24275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24276
    .line 24277
    .line 24278
    move-result v1

    .line 24279
    if-eqz v1, :cond_4f2

    .line 24280
    .line 24281
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 24282
    .line 24283
    .line 24284
    move-result-object v1

    .line 24285
    iput-object v1, v0, LX/96Y;->A05:Ljava/lang/Boolean;

    .line 24286
    .line 24287
    goto :goto_15f

    .line 24288
    :cond_4f2
    const-string v1, "terms"

    .line 24289
    .line 24290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24291
    .line 24292
    .line 24293
    move-result v1

    .line 24294
    if-eqz v1, :cond_4f3

    .line 24295
    .line 24296
    invoke-static {v2}, LX/2Jo;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 24297
    .line 24298
    .line 24299
    move-result-object v1

    .line 24300
    iput-object v1, v0, LX/96Y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 24301
    .line 24302
    goto :goto_15f

    .line 24303
    :cond_4f3
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 24304
    .line 24305
    .line 24306
    goto :goto_15f

    .line 24307
    :cond_4f4
    iget-object v1, v0, LX/96Y;->A02:Ljava/lang/Boolean;

    .line 24308
    .line 24309
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 24310
    .line 24311
    .line 24312
    move-result v5

    .line 24313
    iget-object v1, v0, LX/96Y;->A03:Ljava/lang/Boolean;

    .line 24314
    .line 24315
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24316
    .line 24317
    .line 24318
    iget-object v4, v0, LX/96Y;->A04:Ljava/lang/Boolean;

    .line 24319
    .line 24320
    iget-object v1, v0, LX/96Y;->A05:Ljava/lang/Boolean;

    .line 24321
    .line 24322
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 24323
    .line 24324
    .line 24325
    move-result v3

    .line 24326
    iget-object v2, v0, LX/96Y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 24327
    .line 24328
    new-instance v1, LX/AHm;

    .line 24329
    .line 24330
    invoke-direct {v1, v2, v4, v5, v3}, LX/AHm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Boolean;ZZ)V

    .line 24331
    .line 24332
    .line 24333
    iput-object v1, v0, LX/96Y;->A01:LX/AHm;

    .line 24334
    .line 24335
    return-object v0

    .line 24336
    :cond_4f5
    aget-object v2, v5, v3

    .line 24337
    .line 24338
    check-cast v2, LX/8vx;

    .line 24339
    .line 24340
    aget-object v1, v5, v4

    .line 24341
    .line 24342
    check-cast v1, LX/8yZ;

    .line 24343
    .line 24344
    new-instance v0, LX/8vv;

    .line 24345
    .line 24346
    invoke-direct {v0, v2, v1}, LX/8vv;-><init>(LX/8vx;LX/8yZ;)V

    .line 24347
    .line 24348
    .line 24349
    return-object v0

    .line 24350
    :cond_4f6
    aget-object v9, v1, v8

    .line 24351
    .line 24352
    aget-object v10, v1, v4

    .line 24353
    .line 24354
    aget-object v11, v1, v5

    .line 24355
    .line 24356
    aget-object v12, v1, v6

    .line 24357
    .line 24358
    aget-object v13, v1, v7

    .line 24359
    .line 24360
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 24361
    .line 24362
    move-object v7, v0

    .line 24363
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24364
    .line 24365
    .line 24366
    return-object v0

    .line 24367
    :cond_4f7
    :goto_160
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24368
    .line 24369
    .line 24370
    move-result-object v3

    .line 24371
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 24372
    .line 24373
    if-eq v3, v1, :cond_4fb

    .line 24374
    .line 24375
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24376
    .line 24377
    .line 24378
    move-result-object v3

    .line 24379
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 24380
    .line 24381
    .line 24382
    move-result v1

    .line 24383
    if-eqz v1, :cond_4f9

    .line 24384
    .line 24385
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24386
    .line 24387
    .line 24388
    move-result-object v3

    .line 24389
    sget-object v1, Lcom/instagram/api/schemas/SettingId;->A01:Ljava/util/Map;

    .line 24390
    .line 24391
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24392
    .line 24393
    .line 24394
    move-result-object v1

    .line 24395
    check-cast v1, Lcom/instagram/api/schemas/SettingId;

    .line 24396
    .line 24397
    if-nez v1, :cond_4f8

    .line 24398
    .line 24399
    sget-object v1, Lcom/instagram/api/schemas/SettingId;->A06:Lcom/instagram/api/schemas/SettingId;

    .line 24400
    .line 24401
    :cond_4f8
    iput-object v1, v0, LX/96K;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 24402
    .line 24403
    :goto_161
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24404
    .line 24405
    .line 24406
    goto :goto_160

    .line 24407
    :cond_4f9
    const-string v1, "value"

    .line 24408
    .line 24409
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24410
    .line 24411
    .line 24412
    move-result v1

    .line 24413
    if-eqz v1, :cond_4fa

    .line 24414
    .line 24415
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24416
    .line 24417
    .line 24418
    move-result-object v1

    .line 24419
    iput-object v1, v0, LX/96K;->A02:Ljava/lang/String;

    .line 24420
    .line 24421
    goto :goto_161

    .line 24422
    :cond_4fa
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 24423
    .line 24424
    .line 24425
    goto :goto_161

    .line 24426
    :cond_4fb
    iget-object v3, v0, LX/96K;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 24427
    .line 24428
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24429
    .line 24430
    .line 24431
    iget-object v2, v0, LX/96K;->A02:Ljava/lang/String;

    .line 24432
    .line 24433
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24434
    .line 24435
    .line 24436
    new-instance v1, LX/A6M;

    .line 24437
    .line 24438
    invoke-direct {v1, v3, v2}, LX/A6M;-><init>(Lcom/instagram/api/schemas/SettingId;Ljava/lang/String;)V

    .line 24439
    .line 24440
    .line 24441
    iput-object v1, v0, LX/96K;->A01:LX/A6M;

    .line 24442
    .line 24443
    return-object v0

    .line 24444
    :cond_4fc
    :goto_162
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24445
    .line 24446
    .line 24447
    move-result-object v3

    .line 24448
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 24449
    .line 24450
    if-eq v3, v1, :cond_503

    .line 24451
    .line 24452
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24453
    .line 24454
    .line 24455
    move-result-object v3

    .line 24456
    const-string v1, "cursor"

    .line 24457
    .line 24458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24459
    .line 24460
    .line 24461
    move-result v1

    .line 24462
    const/4 v4, 0x0

    .line 24463
    if-eqz v1, :cond_4fd

    .line 24464
    .line 24465
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24466
    .line 24467
    .line 24468
    move-result-object v1

    .line 24469
    iput-object v1, v0, LX/96T;->A03:Ljava/lang/String;

    .line 24470
    .line 24471
    :goto_163
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24472
    .line 24473
    .line 24474
    goto :goto_162

    .line 24475
    :cond_4fd
    const-string v1, "featured_injected_prompts_response"

    .line 24476
    .line 24477
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24478
    .line 24479
    .line 24480
    move-result v1

    .line 24481
    if-eqz v1, :cond_4fe

    .line 24482
    .line 24483
    invoke-static {v2}, LX/9nf;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 24484
    .line 24485
    .line 24486
    move-result-object v1

    .line 24487
    iput-object v1, v0, LX/96T;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 24488
    .line 24489
    goto :goto_163

    .line 24490
    :cond_4fe
    const/16 v1, 0x40e

    .line 24491
    .line 24492
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24493
    .line 24494
    .line 24495
    move-result-object v1

    .line 24496
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24497
    .line 24498
    .line 24499
    move-result v1

    .line 24500
    if-eqz v1, :cond_4ff

    .line 24501
    .line 24502
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 24503
    .line 24504
    .line 24505
    move-result-object v1

    .line 24506
    iput-object v1, v0, LX/96T;->A02:Ljava/lang/Boolean;

    .line 24507
    .line 24508
    goto :goto_163

    .line 24509
    :cond_4ff
    const-string v1, "prompts_info"

    .line 24510
    .line 24511
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24512
    .line 24513
    .line 24514
    move-result v1

    .line 24515
    if-eqz v1, :cond_502

    .line 24516
    .line 24517
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24518
    .line 24519
    .line 24520
    move-result-object v3

    .line 24521
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 24522
    .line 24523
    if-ne v3, v1, :cond_501

    .line 24524
    .line 24525
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24526
    .line 24527
    .line 24528
    move-result-object v4

    .line 24529
    :cond_500
    :goto_164
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24530
    .line 24531
    .line 24532
    move-result-object v3

    .line 24533
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 24534
    .line 24535
    if-eq v3, v1, :cond_501

    .line 24536
    .line 24537
    invoke-static {v2}, LX/9nc;->parseFromJson(LX/KJP;)LX/8vo;

    .line 24538
    .line 24539
    .line 24540
    move-result-object v1

    .line 24541
    if-eqz v1, :cond_500

    .line 24542
    .line 24543
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24544
    .line 24545
    .line 24546
    goto :goto_164

    .line 24547
    :cond_501
    iput-object v4, v0, LX/96T;->A04:Ljava/util/List;

    .line 24548
    .line 24549
    goto :goto_163

    .line 24550
    :cond_502
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 24551
    .line 24552
    .line 24553
    goto :goto_163

    .line 24554
    :cond_503
    iget-object v5, v0, LX/96T;->A03:Ljava/lang/String;

    .line 24555
    .line 24556
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24557
    .line 24558
    .line 24559
    iget-object v4, v0, LX/96T;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 24560
    .line 24561
    iget-object v1, v0, LX/96T;->A02:Ljava/lang/Boolean;

    .line 24562
    .line 24563
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 24564
    .line 24565
    .line 24566
    move-result v3

    .line 24567
    iget-object v2, v0, LX/96T;->A04:Ljava/util/List;

    .line 24568
    .line 24569
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24570
    .line 24571
    .line 24572
    new-instance v1, LX/AHl;

    .line 24573
    .line 24574
    invoke-direct {v1, v4, v5, v2, v3}, LX/AHl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24575
    .line 24576
    .line 24577
    iput-object v1, v0, LX/96T;->A01:LX/AHl;

    .line 24578
    .line 24579
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_56
        :pswitch_90
        :pswitch_7f
        :pswitch_55
        :pswitch_7e
        :pswitch_54
        :pswitch_7d
        :pswitch_7c
        :pswitch_53
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_52
        :pswitch_51
        :pswitch_76
        :pswitch_75
        :pswitch_8f
        :pswitch_74
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_4c
        :pswitch_6e
        :pswitch_4b
        :pswitch_6d
        :pswitch_4a
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_69
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_68
        :pswitch_3d
        :pswitch_3c
        :pswitch_67
        :pswitch_66
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_57
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_65
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_64
        :pswitch_16
        :pswitch_15
        :pswitch_63
        :pswitch_62
        :pswitch_14
        :pswitch_61
        :pswitch_60
        :pswitch_8e
        :pswitch_13
        :pswitch_12
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_5c
        :pswitch_6
        :pswitch_5
        :pswitch_5b
        :pswitch_5a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
