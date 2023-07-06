.class public Lcom/facebook/redex/IDxHelperShape76S0000000_3_I2_5;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape76S0000000_3_I2_5;->A00:I

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
    .locals 106

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape76S0000000_3_I2_5;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/A9P;

    .line 10
    .line 11
    invoke-direct {v0}, LX/A9P;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "thumbnail_uri"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LX/A9P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    new-instance v0, LX/9Wb;

    .line 58
    .line 59
    invoke-direct {v0}, LX/9Wb;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 67
    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 76
    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "tabs"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 97
    .line 98
    if-ne v2, v1, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 109
    .line 110
    if-eq v2, v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v7, v1}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/A9Q;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iput-object v3, v0, LX/9Wb;->A04:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-string v1, "save_media_response"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v7}, LX/AZJ;->parseFromJson(LX/KJP;)LX/9Wc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, LX/9Wb;->A02:LX/9Wc;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const-string v1, "save_igtv_response"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-static {v7}, LX/AXC;->parseFromJson(LX/KJP;)LX/98X;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LX/9Wb;->A01:LX/98X;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-string v1, "save_clips_response"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-static {v7}, LX/AVN;->parseFromJson(LX/KJP;)LX/996;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, LX/9Wb;->A00:LX/996;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    const-string v1, "collection_info"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {v7, v1}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 190
    .line 191
    iput-object v1, v0, LX/9Wb;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, LX/98h;->A01:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_1
    new-instance v0, LX/9Wc;

    .line 222
    .line 223
    invoke-direct {v0}, LX/9Wc;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 231
    .line 232
    if-eq v1, v5, :cond_e

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    :goto_5
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 241
    .line 242
    if-eq v1, v8, :cond_1

    .line 243
    .line 244
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "has_related_media"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput-boolean v1, v0, LX/9Wc;->A03:Z

    .line 261
    .line 262
    :goto_6
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 278
    .line 279
    if-ne v2, v1, :cond_11

    .line 280
    .line 281
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_10
    :goto_7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 290
    .line 291
    if-eq v2, v1, :cond_11

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-static {v7, v1}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/Abz;

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    iput-object v6, v0, LX/9Wc;->A01:Ljava/util/List;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    const-string v1, "auto_load_more_enabled"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput-boolean v1, v0, LX/9Wc;->A02:Z

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    const-string v1, "media_contributors"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v5, :cond_17

    .line 337
    .line 338
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_14
    :goto_8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eq v1, v8, :cond_16

    .line 347
    .line 348
    invoke-virtual {v7}, LX/KJP;->A0q()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v7}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 357
    .line 358
    if-ne v2, v1, :cond_15

    .line 359
    .line 360
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_15
    invoke-static {v7}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_16
    move-object v6, v4

    .line 375
    :cond_17
    iput-object v6, v0, LX/9Wc;->A00:Ljava/util/HashMap;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_18
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_19

    .line 383
    .line 384
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_19
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1a

    .line 393
    .line 394
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, LX/98h;->A01:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_1a
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_2
    new-instance v0, LX/98i;

    .line 408
    .line 409
    invoke-direct {v0}, LX/98i;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 417
    .line 418
    if-eq v2, v1, :cond_1b

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1b
    :goto_9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 427
    .line 428
    if-eq v2, v1, :cond_1

    .line 429
    .line 430
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "auto_load_more_enabled"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iput-boolean v1, v0, LX/98i;->A02:Z

    .line 447
    .line 448
    :goto_a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1c
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1d
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v3, 0x0

    .line 467
    if-eqz v1, :cond_1e

    .line 468
    .line 469
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, LX/98i;->A00:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_1e
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_21

    .line 481
    .line 482
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 487
    .line 488
    if-ne v2, v1, :cond_20

    .line 489
    .line 490
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :cond_1f
    :goto_b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 499
    .line 500
    if-eq v2, v1, :cond_20

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    invoke-static {v7, v1}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 508
    .line 509
    if-eqz v1, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_20
    iput-object v3, v0, LX/98i;->A01:Ljava/util/List;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_21
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :pswitch_3
    new-instance v0, LX/97v;

    .line 523
    .line 524
    invoke-direct {v0}, LX/97v;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 532
    .line 533
    if-eq v2, v1, :cond_22

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_22
    :goto_c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 542
    .line 543
    if-eq v2, v1, :cond_1

    .line 544
    .line 545
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v1, "collection_id"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_23

    .line 556
    .line 557
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_23
    const-string v1, "collection_media_count"

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_24

    .line 576
    .line 577
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iput v1, v0, LX/97v;->A00:I

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_24
    const-string v1, "collection_name"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_25

    .line 591
    .line 592
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iput-object v2, v0, LX/97v;->A02:Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_25
    const-string v1, "cover_media"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_26

    .line 610
    .line 611
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, LX/97v;->A01:LX/B7P;

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_26
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :pswitch_4
    new-instance v0, LX/97f;

    .line 623
    .line 624
    invoke-direct {v0}, LX/97f;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 632
    .line 633
    if-eq v2, v1, :cond_27

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_27
    :goto_e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 642
    .line 643
    if-eq v2, v1, :cond_1

    .line 644
    .line 645
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v1, "video_dash_manifest"

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v3, 0x0

    .line 656
    if-eqz v1, :cond_28

    .line 657
    .line 658
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v0, LX/97f;->A00:Ljava/lang/String;

    .line 663
    .line 664
    :goto_f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_28
    const-string v1, "video_versions"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2b

    .line 675
    .line 676
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 681
    .line 682
    if-ne v2, v1, :cond_2a

    .line 683
    .line 684
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :cond_29
    :goto_10
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 693
    .line 694
    if-eq v2, v1, :cond_2a

    .line 695
    .line 696
    invoke-static {v7}, LX/AXd;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/VideoVersion;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_29

    .line 701
    .line 702
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_2a
    iput-object v3, v0, LX/97f;->A01:Ljava/util/List;

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_2b
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :pswitch_5
    new-instance v0, LX/97D;

    .line 714
    .line 715
    invoke-direct {v0}, LX/97D;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 723
    .line 724
    if-eq v2, v1, :cond_2c

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_2c
    :goto_11
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 733
    .line 734
    if-eq v2, v1, :cond_1

    .line 735
    .line 736
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v1, "translations"

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2f

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 754
    .line 755
    if-ne v2, v1, :cond_2e

    .line 756
    .line 757
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :cond_2d
    :goto_12
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 766
    .line 767
    if-eq v2, v1, :cond_2e

    .line 768
    .line 769
    invoke-static {v7}, LX/9yt;->parseFromJson(LX/KJP;)LX/97u;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_2d

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_2e
    const/4 v1, 0x0

    .line 780
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iput-object v3, v0, LX/97D;->A00:Ljava/util/List;

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_2f
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    :goto_13
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :pswitch_6
    new-instance v0, LX/97u;

    .line 794
    .line 795
    invoke-direct {v0}, LX/97u;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 803
    .line 804
    if-eq v2, v1, :cond_30

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_30
    :goto_14
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 813
    .line 814
    if-eq v2, v1, :cond_1

    .line 815
    .line 816
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v1, "translation"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_31

    .line 827
    .line 828
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, LX/97u;->A02:Ljava/lang/String;

    .line 833
    .line 834
    :goto_15
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 835
    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_31
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_32

    .line 843
    .line 844
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v0, LX/97u;->A01:Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_32
    const-string v1, "source_locale"

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_33

    .line 858
    .line 859
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iput-object v1, v0, LX/97u;->A00:Ljava/lang/String;

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_33
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :pswitch_7
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 875
    .line 876
    if-ne v1, v0, :cond_0

    .line 877
    .line 878
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    :goto_16
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 887
    .line 888
    const/4 v5, 0x2

    .line 889
    const/4 v4, 0x1

    .line 890
    const/4 v2, 0x0

    .line 891
    if-eq v1, v0, :cond_4b0

    .line 892
    .line 893
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "ts"

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_35

    .line 904
    .line 905
    invoke-static {v7, v6, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    :cond_34
    :goto_17
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 909
    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_35
    invoke-static {v1}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_36

    .line 917
    .line 918
    invoke-static {v7, v6, v4}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_36
    const-string v0, "vote"

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_34

    .line 929
    .line 930
    invoke-static {v7, v6, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_17

    .line 934
    :pswitch_8
    new-instance v0, LX/AdI;

    .line 935
    .line 936
    invoke-direct {v0}, LX/AdI;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 944
    .line 945
    if-eq v2, v1, :cond_37

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_37
    :goto_18
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 954
    .line 955
    if-eq v2, v1, :cond_1

    .line 956
    .line 957
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_39

    .line 966
    .line 967
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iput-object v1, v0, LX/AdI;->A02:Ljava/lang/String;

    .line 972
    .line 973
    :cond_38
    :goto_19
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 974
    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_39
    const-string v1, "slider_id"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_3a

    .line 984
    .line 985
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iput-object v1, v0, LX/AdI;->A04:Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_3a
    const-string v1, "vote"

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_3b

    .line 999
    .line 1000
    invoke-static {v7}, LX/AYz;->parseFromJson(LX/KJP;)LX/8yk;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v0, LX/AdI;->A00:LX/8yk;

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_3b
    const/16 v1, 0xa0

    .line 1008
    .line 1009
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_3c

    .line 1018
    .line 1019
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v0, LX/AdI;->A03:Ljava/lang/String;

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_3c
    const/16 v1, 0x20

    .line 1027
    .line 1028
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_3d

    .line 1037
    .line 1038
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v0, LX/AdI;->A01:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_3d
    const-string v1, "tray_session_id"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_38

    .line 1052
    .line 1053
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iput-object v1, v0, LX/AdI;->A05:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :pswitch_9
    new-instance v0, LX/97C;

    .line 1061
    .line 1062
    invoke-direct {v0}, LX/97C;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1070
    .line 1071
    if-eq v2, v1, :cond_3e

    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_3e
    :goto_1a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1080
    .line 1081
    if-eq v2, v1, :cond_1

    .line 1082
    .line 1083
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const-string v1, "voter_info"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_3f

    .line 1094
    .line 1095
    invoke-static {v7}, LX/9yo;->parseFromJson(LX/KJP;)LX/8yl;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v0, LX/97C;->A00:LX/8yl;

    .line 1100
    .line 1101
    :goto_1b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_3f
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :pswitch_a
    new-instance v0, LX/97B;

    .line 1110
    .line 1111
    invoke-direct {v0}, LX/97B;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1119
    .line 1120
    if-eq v2, v1, :cond_40

    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_40
    :goto_1c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1129
    .line 1130
    if-eq v2, v1, :cond_1

    .line 1131
    .line 1132
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const-string v1, "updated_media"

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_41

    .line 1143
    .line 1144
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iput-object v1, v0, LX/97B;->A00:LX/B7P;

    .line 1149
    .line 1150
    :goto_1d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_41
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :pswitch_b
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1163
    .line 1164
    if-ne v1, v0, :cond_0

    .line 1165
    .line 1166
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    :goto_1e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1175
    .line 1176
    const/4 v5, 0x2

    .line 1177
    const/4 v4, 0x1

    .line 1178
    const/4 v2, 0x0

    .line 1179
    if-eq v1, v0, :cond_4b1

    .line 1180
    .line 1181
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "answer"

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_42

    .line 1192
    .line 1193
    invoke-static {v7, v6, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_42
    const-string v0, "ts"

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_43

    .line 1207
    .line 1208
    invoke-static {v7, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :cond_43
    invoke-static {v7, v1, v6, v5}, LX/8fD;->A1P(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :pswitch_c
    new-instance v0, LX/97A;

    .line 1217
    .line 1218
    invoke-direct {v0}, LX/97A;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1226
    .line 1227
    if-eq v2, v1, :cond_44

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_44
    :goto_20
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1236
    .line 1237
    if-eq v2, v1, :cond_1

    .line 1238
    .line 1239
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const-string v1, "participant_info"

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_45

    .line 1250
    .line 1251
    invoke-static {v7}, LX/9yl;->parseFromJson(LX/KJP;)LX/8yi;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iput-object v1, v0, LX/97A;->A00:LX/8yi;

    .line 1256
    .line 1257
    :goto_21
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_20

    .line 1261
    :cond_45
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :pswitch_d
    new-instance v0, LX/Ad6;

    .line 1266
    .line 1267
    invoke-direct {v0}, LX/Ad6;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1275
    .line 1276
    if-eq v2, v1, :cond_46

    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_46
    :goto_22
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1285
    .line 1286
    if-eq v2, v1, :cond_1

    .line 1287
    .line 1288
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const-string v1, "original_question_id"

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_48

    .line 1299
    .line 1300
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iput-object v1, v0, LX/Ad6;->A02:Ljava/lang/String;

    .line 1305
    .line 1306
    :cond_47
    :goto_23
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_22

    .line 1310
    :cond_48
    const-string v1, "question_response_id"

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_49

    .line 1317
    .line 1318
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iput-object v1, v0, LX/Ad6;->A04:Ljava/lang/String;

    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :cond_49
    const-string v1, "question_responder_id"

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_4a

    .line 1332
    .line 1333
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v0, LX/Ad6;->A03:Ljava/lang/String;

    .line 1338
    .line 1339
    goto :goto_23

    .line 1340
    :cond_4a
    const-string v1, "is_clips_v2_media"

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_4b

    .line 1347
    .line 1348
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iput-object v1, v0, LX/Ad6;->A01:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :cond_4b
    const-string v1, "question_response_type"

    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_47

    .line 1362
    .line 1363
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v1}, LX/9yh;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iput-object v1, v0, LX/Ad6;->A00:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :pswitch_e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1379
    .line 1380
    if-ne v1, v0, :cond_0

    .line 1381
    .line 1382
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    :goto_24
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1391
    .line 1392
    const-string v8, "music_consumption_info"

    .line 1393
    .line 1394
    const-string v4, "music_asset_info"

    .line 1395
    .line 1396
    const/4 v3, 0x1

    .line 1397
    const/4 v2, 0x0

    .line 1398
    if-eq v1, v0, :cond_4b2

    .line 1399
    .line 1400
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_4d

    .line 1409
    .line 1410
    invoke-static {v7}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    aput-object v0, v5, v2

    .line 1415
    .line 1416
    :cond_4c
    :goto_25
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_24

    .line 1420
    :cond_4d
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_4c

    .line 1425
    .line 1426
    invoke-static {v7}, LX/AYP;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    aput-object v0, v5, v3

    .line 1431
    .line 1432
    goto :goto_25

    .line 1433
    :pswitch_f
    new-instance v0, LX/98p;

    .line 1434
    .line 1435
    invoke-direct {v0}, LX/98p;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1443
    .line 1444
    if-eq v2, v1, :cond_4e

    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_4e
    :goto_26
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1453
    .line 1454
    if-eq v2, v1, :cond_1

    .line 1455
    .line 1456
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const/16 v1, 0x3be

    .line 1461
    .line 1462
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_4f

    .line 1471
    .line 1472
    invoke-static {v7}, LX/AYs;->parseFromJson(LX/KJP;)Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iput-object v1, v0, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1477
    .line 1478
    :goto_27
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_26

    .line 1482
    :cond_4f
    const-string v1, "question"

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_50

    .line 1489
    .line 1490
    const/4 v1, 0x2

    .line 1491
    invoke-static {v7, v1}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, LX/8up;

    .line 1496
    .line 1497
    iput-object v1, v0, LX/98p;->A00:LX/8up;

    .line 1498
    .line 1499
    goto :goto_27

    .line 1500
    :cond_50
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    goto :goto_27

    .line 1504
    :pswitch_10
    new-instance v0, LX/A8r;

    .line 1505
    .line 1506
    invoke-direct {v0}, LX/A8r;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1514
    .line 1515
    if-eq v2, v1, :cond_51

    .line 1516
    .line 1517
    goto/16 :goto_0

    .line 1518
    .line 1519
    :cond_51
    :goto_28
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1524
    .line 1525
    if-eq v2, v1, :cond_1

    .line 1526
    .line 1527
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const-string v1, "participations"

    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_54

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1545
    .line 1546
    if-ne v2, v1, :cond_53

    .line 1547
    .line 1548
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    :cond_52
    :goto_29
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1557
    .line 1558
    if-eq v2, v1, :cond_53

    .line 1559
    .line 1560
    invoke-static {v7}, LX/2Ja;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    if-eqz v1, :cond_52

    .line 1565
    .line 1566
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    goto :goto_29

    .line 1570
    :cond_53
    const/4 v1, 0x0

    .line 1571
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v3, v0, LX/A8r;->A00:Ljava/util/List;

    .line 1575
    .line 1576
    :cond_54
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_28

    .line 1580
    :pswitch_11
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1585
    .line 1586
    if-ne v1, v0, :cond_0

    .line 1587
    .line 1588
    const/4 v0, 0x5

    .line 1589
    new-array v1, v0, [Ljava/lang/Object;

    .line 1590
    .line 1591
    :goto_2a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1596
    .line 1597
    const/4 v6, 0x4

    .line 1598
    const/4 v9, 0x3

    .line 1599
    const/4 v8, 0x2

    .line 1600
    const/4 v4, 0x1

    .line 1601
    const/4 v3, 0x0

    .line 1602
    if-eq v2, v0, :cond_4b5

    .line 1603
    .line 1604
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const-string v0, "seen"

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_56

    .line 1615
    .line 1616
    invoke-static {v7, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    :cond_55
    :goto_2b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2a

    .line 1623
    :cond_56
    const-string v0, "ts"

    .line 1624
    .line 1625
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_57

    .line 1630
    .line 1631
    invoke-static {v7, v1, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_2b

    .line 1635
    :cond_57
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_58

    .line 1640
    .line 1641
    invoke-static {v7, v1, v8}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_2b

    .line 1645
    :cond_58
    const-string v0, "viewer_relationship_info"

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_59

    .line 1652
    .line 1653
    invoke-static {v7}, LX/GNs;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/FriendshipStatus;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    aput-object v0, v1, v9

    .line 1658
    .line 1659
    goto :goto_2b

    .line 1660
    :cond_59
    const-string v0, "vote"

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_55

    .line 1667
    .line 1668
    invoke-static {v7, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_2b

    .line 1672
    :pswitch_12
    new-instance v0, LX/97t;

    .line 1673
    .line 1674
    invoke-direct {v0}, LX/97t;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1682
    .line 1683
    if-eq v2, v1, :cond_5a

    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :cond_5a
    :goto_2c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1692
    .line 1693
    if-eq v2, v1, :cond_1

    .line 1694
    .line 1695
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const-string v1, "fb_delete_async"

    .line 1700
    .line 1701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_5b

    .line 1706
    .line 1707
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    iput-boolean v1, v0, LX/97t;->A01:Z

    .line 1712
    .line 1713
    :goto_2d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2c

    .line 1717
    :cond_5b
    const-string v1, "did_delete"

    .line 1718
    .line 1719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-eqz v1, :cond_5c

    .line 1724
    .line 1725
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    iput-boolean v1, v0, LX/97t;->A00:Z

    .line 1730
    .line 1731
    goto :goto_2d

    .line 1732
    :cond_5c
    const-string v1, "fb_story_did_delete"

    .line 1733
    .line 1734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_5d

    .line 1739
    .line 1740
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    iput-boolean v1, v0, LX/97t;->A02:Z

    .line 1745
    .line 1746
    goto :goto_2d

    .line 1747
    :cond_5d
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2d

    .line 1751
    :pswitch_13
    new-instance v0, LX/Aci;

    .line 1752
    .line 1753
    invoke-direct {v0}, LX/Aci;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1761
    .line 1762
    if-eq v2, v1, :cond_5e

    .line 1763
    .line 1764
    goto/16 :goto_0

    .line 1765
    .line 1766
    :cond_5e
    :goto_2e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1771
    .line 1772
    if-eq v2, v1, :cond_1

    .line 1773
    .line 1774
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    const-string v1, "countdown_id"

    .line 1779
    .line 1780
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_60

    .line 1785
    .line 1786
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    iput-object v1, v0, LX/Aci;->A00:Ljava/lang/String;

    .line 1791
    .line 1792
    :cond_5f
    :goto_2f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_2e

    .line 1796
    :cond_60
    const/16 v1, 0xa7

    .line 1797
    .line 1798
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_61

    .line 1807
    .line 1808
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    iput-boolean v1, v0, LX/Aci;->A02:Z

    .line 1813
    .line 1814
    goto :goto_2f

    .line 1815
    :cond_61
    const-string v1, "source_media_id"

    .line 1816
    .line 1817
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_5f

    .line 1822
    .line 1823
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    iput-object v1, v0, LX/Aci;->A01:Ljava/lang/String;

    .line 1828
    .line 1829
    goto :goto_2f

    .line 1830
    :pswitch_14
    new-instance v0, LX/979;

    .line 1831
    .line 1832
    invoke-direct {v0}, LX/979;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1840
    .line 1841
    if-eq v2, v1, :cond_62

    .line 1842
    .line 1843
    goto/16 :goto_0

    .line 1844
    .line 1845
    :cond_62
    :goto_30
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1850
    .line 1851
    if-eq v2, v1, :cond_1

    .line 1852
    .line 1853
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    const-string v1, "updated_media"

    .line 1858
    .line 1859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_63

    .line 1864
    .line 1865
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    iput-object v1, v0, LX/979;->A00:LX/B7P;

    .line 1870
    .line 1871
    :goto_31
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_30

    .line 1875
    :cond_63
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1876
    .line 1877
    .line 1878
    goto :goto_31

    .line 1879
    :pswitch_15
    new-instance v0, LX/E7v;

    .line 1880
    .line 1881
    invoke-direct {v0}, LX/E7v;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1889
    .line 1890
    if-eq v2, v1, :cond_64

    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_64
    :goto_32
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1899
    .line 1900
    if-eq v2, v1, :cond_6b

    .line 1901
    .line 1902
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    const-string v1, "user_story_target"

    .line 1907
    .line 1908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-eqz v1, :cond_66

    .line 1913
    .line 1914
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    iput-object v1, v0, LX/E7v;->A04:Ljava/lang/String;

    .line 1919
    .line 1920
    :cond_65
    :goto_33
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_32

    .line 1924
    :cond_66
    const-string v1, "user_story_target_holder"

    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_67

    .line 1931
    .line 1932
    invoke-static {v7}, LX/9xu;->parseFromJson(LX/KJP;)LX/AdG;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    iput-object v1, v0, LX/E7v;->A02:LX/AdG;

    .line 1937
    .line 1938
    goto :goto_33

    .line 1939
    :cond_67
    const/16 v1, 0x102

    .line 1940
    .line 1941
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_68

    .line 1950
    .line 1951
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    iput-boolean v1, v0, LX/E7v;->A05:Z

    .line 1956
    .line 1957
    goto :goto_33

    .line 1958
    :cond_68
    const-string v1, "sub_share_id"

    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_69

    .line 1965
    .line 1966
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    iput v1, v0, LX/E7v;->A00:I

    .line 1971
    .line 1972
    goto :goto_33

    .line 1973
    :cond_69
    const-string v1, "media_audience"

    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_6a

    .line 1980
    .line 1981
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    sget-object v1, LX/Cil;->A01:Ljava/util/Map;

    .line 1986
    .line 1987
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, LX/Cil;

    .line 1992
    .line 1993
    iput-object v1, v0, LX/E7v;->A01:LX/Cil;

    .line 1994
    .line 1995
    goto :goto_33

    .line 1996
    :cond_6a
    const-string v1, "share_type"

    .line 1997
    .line 1998
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    if-eqz v1, :cond_65

    .line 2003
    .line 2004
    invoke-virtual {v7}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    iput-object v1, v0, LX/E7v;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2013
    .line 2014
    goto :goto_33

    .line 2015
    :cond_6b
    iget-object v3, v0, LX/E7v;->A04:Ljava/lang/String;

    .line 2016
    .line 2017
    if-eqz v3, :cond_6d

    .line 2018
    .line 2019
    const/16 v1, 0x211

    .line 2020
    .line 2021
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    const-string v1, "Deserializing MultiConfigStoryTarget with legacy field \'user_story_target\'. On new clients, MultiConfigStoryTarget should use the field \'user_story_target_holder\' to persist user story target value to local storage."

    .line 2026
    .line 2027
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    sparse-switch v1, :sswitch_data_0

    .line 2035
    .line 2036
    .line 2037
    :cond_6c
    const/4 v2, 0x0

    .line 2038
    :goto_34
    iput-object v2, v0, LX/E7v;->A02:LX/AdG;

    .line 2039
    .line 2040
    :cond_6d
    iget-object v1, v0, LX/E7v;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2041
    .line 2042
    if-nez v1, :cond_1

    .line 2043
    .line 2044
    invoke-virtual {v0}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2045
    .line 2046
    .line 2047
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2048
    .line 2049
    iput-object v1, v0, LX/E7v;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :sswitch_0
    const-string v1, "ALL"

    .line 2053
    .line 2054
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_6c

    .line 2059
    .line 2060
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2061
    .line 2062
    goto :goto_36

    .line 2063
    :sswitch_1
    const-string v1, "PRIVATE_STORY"

    .line 2064
    .line 2065
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    if-eqz v1, :cond_6c

    .line 2070
    .line 2071
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2072
    .line 2073
    goto :goto_36

    .line 2074
    :sswitch_2
    const-string v1, "FAVORITES"

    .line 2075
    .line 2076
    goto :goto_35

    .line 2077
    :sswitch_3
    const-string v1, "FACEBOOK"

    .line 2078
    .line 2079
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_6c

    .line 2084
    .line 2085
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2086
    .line 2087
    goto :goto_36

    .line 2088
    :sswitch_4
    const-string v1, "CLOSE_FRIENDS"

    .line 2089
    .line 2090
    :goto_35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    if-eqz v1, :cond_6c

    .line 2095
    .line 2096
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2097
    .line 2098
    goto :goto_36

    .line 2099
    :sswitch_5
    const-string v1, "FACEBOOK_DATING"

    .line 2100
    .line 2101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_6c

    .line 2106
    .line 2107
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2108
    .line 2109
    :goto_36
    new-instance v2, LX/AdG;

    .line 2110
    .line 2111
    invoke-direct {v2, v1}, LX/AdG;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_34

    .line 2115
    :pswitch_16
    new-instance v0, LX/98o;

    .line 2116
    .line 2117
    invoke-direct {v0}, LX/98o;-><init>()V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2125
    .line 2126
    if-eq v2, v1, :cond_6e

    .line 2127
    .line 2128
    goto/16 :goto_0

    .line 2129
    .line 2130
    :cond_6e
    :goto_37
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2135
    .line 2136
    if-eq v2, v1, :cond_1

    .line 2137
    .line 2138
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    const-string v1, "user_count"

    .line 2143
    .line 2144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    if-eqz v1, :cond_6f

    .line 2149
    .line 2150
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 2151
    .line 2152
    .line 2153
    :goto_38
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_37

    .line 2157
    :cond_6f
    const-string v1, "users"

    .line 2158
    .line 2159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    const/4 v3, 0x0

    .line 2164
    if-eqz v1, :cond_71

    .line 2165
    .line 2166
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2171
    .line 2172
    if-ne v2, v1, :cond_70

    .line 2173
    .line 2174
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    :goto_39
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2183
    .line 2184
    if-eq v2, v1, :cond_70

    .line 2185
    .line 2186
    invoke-static {v7, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_39

    .line 2190
    :cond_70
    iput-object v3, v0, LX/98o;->A01:Ljava/util/List;

    .line 2191
    .line 2192
    goto :goto_38

    .line 2193
    :cond_71
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v1, :cond_72

    .line 2198
    .line 2199
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    iput-object v1, v0, LX/98o;->A00:Ljava/lang/String;

    .line 2204
    .line 2205
    goto :goto_38

    .line 2206
    :cond_72
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2207
    .line 2208
    .line 2209
    goto :goto_38

    .line 2210
    :pswitch_17
    new-instance v0, LX/98l;

    .line 2211
    .line 2212
    invoke-direct {v0}, LX/98l;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2220
    .line 2221
    if-eq v2, v1, :cond_73

    .line 2222
    .line 2223
    goto/16 :goto_0

    .line 2224
    .line 2225
    :cond_73
    :goto_3a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2230
    .line 2231
    if-eq v2, v1, :cond_1

    .line 2232
    .line 2233
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    const-string v1, "voter_info"

    .line 2238
    .line 2239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_74

    .line 2244
    .line 2245
    invoke-static {v7}, LX/9yX;->parseFromJson(LX/KJP;)LX/8yg;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    iput-object v1, v0, LX/98l;->A00:LX/8yg;

    .line 2250
    .line 2251
    :goto_3b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_3a

    .line 2255
    :cond_74
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2256
    .line 2257
    .line 2258
    goto :goto_3b

    .line 2259
    :pswitch_18
    new-instance v0, LX/8p7;

    .line 2260
    .line 2261
    invoke-direct {v0}, LX/8p7;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2269
    .line 2270
    if-eq v2, v1, :cond_75

    .line 2271
    .line 2272
    goto/16 :goto_0

    .line 2273
    .line 2274
    :cond_75
    :goto_3c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2279
    .line 2280
    if-eq v2, v1, :cond_1

    .line 2281
    .line 2282
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    const-string v1, "stories_items"

    .line 2287
    .line 2288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    const/4 v3, 0x0

    .line 2293
    if-eqz v1, :cond_78

    .line 2294
    .line 2295
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2300
    .line 2301
    if-ne v2, v1, :cond_77

    .line 2302
    .line 2303
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    :cond_76
    :goto_3d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2312
    .line 2313
    if-eq v2, v1, :cond_77

    .line 2314
    .line 2315
    invoke-static {v7}, LX/Cvn;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    if-eqz v1, :cond_76

    .line 2320
    .line 2321
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    goto :goto_3d

    .line 2325
    :cond_77
    const/4 v1, 0x0

    .line 2326
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    iput-object v3, v0, LX/8p7;->A05:Ljava/util/List;

    .line 2330
    .line 2331
    goto :goto_3e

    .line 2332
    :cond_78
    const-string v1, "next_ad_request_index"

    .line 2333
    .line 2334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_7a

    .line 2339
    .line 2340
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    iput v1, v0, LX/8p7;->A02:I

    .line 2345
    .line 2346
    :cond_79
    :goto_3e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_3c

    .line 2350
    :cond_7a
    const-string v1, "ads_pool_threshold_for_next_request"

    .line 2351
    .line 2352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_7b

    .line 2357
    .line 2358
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    iput v1, v0, LX/8p7;->A00:I

    .line 2363
    .line 2364
    goto :goto_3e

    .line 2365
    :cond_7b
    const-string v1, "earliest_request_position"

    .line 2366
    .line 2367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    if-eqz v1, :cond_7c

    .line 2372
    .line 2373
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    iput v1, v0, LX/8p7;->A01:I

    .line 2378
    .line 2379
    goto :goto_3e

    .line 2380
    :cond_7c
    const-string v1, "index_calculation_strategy"

    .line 2381
    .line 2382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_7d

    .line 2387
    .line 2388
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    const/4 v1, 0x0

    .line 2393
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    iput-object v2, v0, LX/8p7;->A03:Ljava/lang/String;

    .line 2397
    .line 2398
    goto :goto_3e

    .line 2399
    :cond_7d
    const-string v1, "delivery_source"

    .line 2400
    .line 2401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_79

    .line 2406
    .line 2407
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    const/4 v1, 0x0

    .line 2412
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    iput-object v2, v0, LX/8p7;->A04:Ljava/lang/String;

    .line 2416
    .line 2417
    goto :goto_3e

    .line 2418
    :pswitch_19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 2419
    .line 2420
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2428
    .line 2429
    if-eq v2, v1, :cond_7e

    .line 2430
    .line 2431
    goto/16 :goto_0

    .line 2432
    .line 2433
    :cond_7e
    :goto_3f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2438
    .line 2439
    if-eq v2, v1, :cond_1

    .line 2440
    .line 2441
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    const-string v1, "reel"

    .line 2446
    .line 2447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v1

    .line 2451
    if-eqz v1, :cond_80

    .line 2452
    .line 2453
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    const/4 v1, 0x0

    .line 2458
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2459
    .line 2460
    .line 2461
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A01:Ljava/lang/Object;

    .line 2462
    .line 2463
    :cond_7f
    :goto_40
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_3f

    .line 2467
    :cond_80
    const-string v1, "delivered_at"

    .line 2468
    .line 2469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    if-eqz v1, :cond_81

    .line 2474
    .line 2475
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v1

    .line 2479
    iput-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A00:J

    .line 2480
    .line 2481
    goto :goto_40

    .line 2482
    :cond_81
    const-string v1, "request_id"

    .line 2483
    .line 2484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    if-eqz v1, :cond_82

    .line 2489
    .line 2490
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    const/4 v1, 0x0

    .line 2495
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2496
    .line 2497
    .line 2498
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A02:Ljava/lang/String;

    .line 2499
    .line 2500
    goto :goto_40

    .line 2501
    :cond_82
    const-string v1, "request_uuid"

    .line 2502
    .line 2503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    if-eqz v1, :cond_7f

    .line 2508
    .line 2509
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    const/4 v1, 0x0

    .line 2514
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A03:Ljava/lang/String;

    .line 2518
    .line 2519
    goto :goto_40

    .line 2520
    :pswitch_1a
    new-instance v0, LX/97e;

    .line 2521
    .line 2522
    invoke-direct {v0}, LX/97e;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2530
    .line 2531
    if-eq v2, v1, :cond_83

    .line 2532
    .line 2533
    goto/16 :goto_0

    .line 2534
    .line 2535
    :cond_83
    :goto_41
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2540
    .line 2541
    if-eq v2, v1, :cond_1

    .line 2542
    .line 2543
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    const-string v1, "injected_reels_media"

    .line 2548
    .line 2549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    if-eqz v1, :cond_84

    .line 2554
    .line 2555
    invoke-static {v7}, LX/9y4;->parseFromJson(LX/KJP;)LX/978;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    iput-object v1, v0, LX/97e;->A01:LX/978;

    .line 2560
    .line 2561
    :goto_42
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_41

    .line 2565
    :cond_84
    const-string v1, "intent_aware_ads_info"

    .line 2566
    .line 2567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    if-eqz v1, :cond_85

    .line 2572
    .line 2573
    invoke-static {v7}, LX/9m5;->parseFromJson(LX/KJP;)LX/8uF;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    iput-object v1, v0, LX/97e;->A00:LX/8uF;

    .line 2578
    .line 2579
    goto :goto_42

    .line 2580
    :cond_85
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2581
    .line 2582
    .line 2583
    goto :goto_42

    .line 2584
    :pswitch_1b
    new-instance v0, LX/978;

    .line 2585
    .line 2586
    invoke-direct {v0}, LX/978;-><init>()V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    .line 2594
    .line 2595
    if-eq v1, v8, :cond_86

    .line 2596
    .line 2597
    goto/16 :goto_0

    .line 2598
    .line 2599
    :cond_86
    :goto_43
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 2604
    .line 2605
    if-eq v1, v6, :cond_1

    .line 2606
    .line 2607
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    const-string v1, "reels"

    .line 2612
    .line 2613
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v1

    .line 2617
    if-eqz v1, :cond_8b

    .line 2618
    .line 2619
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    const/4 v5, 0x0

    .line 2624
    if-ne v1, v8, :cond_8a

    .line 2625
    .line 2626
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    :cond_87
    :goto_44
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    if-eq v1, v6, :cond_89

    .line 2635
    .line 2636
    invoke-virtual {v7}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-static {v7}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 2645
    .line 2646
    if-ne v2, v1, :cond_88

    .line 2647
    .line 2648
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    goto :goto_44

    .line 2652
    :cond_88
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    if-eqz v1, :cond_87

    .line 2657
    .line 2658
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    goto :goto_44

    .line 2662
    :cond_89
    move-object v5, v4

    .line 2663
    :cond_8a
    iput-object v5, v0, LX/978;->A00:Ljava/util/HashMap;

    .line 2664
    .line 2665
    goto :goto_45

    .line 2666
    :cond_8b
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2667
    .line 2668
    .line 2669
    :goto_45
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_43

    .line 2673
    :pswitch_1c
    new-instance v0, LX/A8L;

    .line 2674
    .line 2675
    invoke-direct {v0}, LX/A8L;-><init>()V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2683
    .line 2684
    if-eq v2, v1, :cond_8c

    .line 2685
    .line 2686
    goto/16 :goto_0

    .line 2687
    .line 2688
    :cond_8c
    :goto_46
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2693
    .line 2694
    if-eq v2, v1, :cond_1

    .line 2695
    .line 2696
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    const-string v1, "bd"

    .line 2701
    .line 2702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v1

    .line 2706
    if-eqz v1, :cond_8d

    .line 2707
    .line 2708
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    iput-object v1, v0, LX/A8L;->A00:Ljava/lang/String;

    .line 2713
    .line 2714
    :cond_8d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_46

    .line 2718
    :pswitch_1d
    new-instance v0, LX/AdG;

    .line 2719
    .line 2720
    invoke-direct {v0}, LX/AdG;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2728
    .line 2729
    if-eq v2, v1, :cond_8e

    .line 2730
    .line 2731
    goto/16 :goto_0

    .line 2732
    .line 2733
    :cond_8e
    :goto_47
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2738
    .line 2739
    if-eq v2, v1, :cond_95

    .line 2740
    .line 2741
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    const-string v1, "simple_user_story_target"

    .line 2746
    .line 2747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    if-eqz v1, :cond_90

    .line 2752
    .line 2753
    invoke-static {v7}, LX/9xt;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    iput-object v1, v0, LX/AdG;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 2758
    .line 2759
    :cond_8f
    :goto_48
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2760
    .line 2761
    .line 2762
    goto :goto_47

    .line 2763
    :cond_90
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    if-eqz v1, :cond_91

    .line 2768
    .line 2769
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    iput-object v1, v0, LX/AdG;->A05:Ljava/lang/String;

    .line 2774
    .line 2775
    goto :goto_48

    .line 2776
    :cond_91
    const-string v1, "all_user_story_target"

    .line 2777
    .line 2778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    if-eqz v1, :cond_92

    .line 2783
    .line 2784
    invoke-static {v7}, LX/9xo;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    iput-object v1, v0, LX/AdG;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 2789
    .line 2790
    goto :goto_48

    .line 2791
    :cond_92
    const-string v1, "close_friends_user_story_target"

    .line 2792
    .line 2793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-eqz v1, :cond_93

    .line 2798
    .line 2799
    invoke-static {v7}, LX/6Rh;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    iput-object v1, v0, LX/AdG;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 2804
    .line 2805
    goto :goto_48

    .line 2806
    :cond_93
    const-string v1, "group_user_story_target"

    .line 2807
    .line 2808
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v1

    .line 2812
    if-eqz v1, :cond_94

    .line 2813
    .line 2814
    invoke-static {v7}, LX/9xr;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    iput-object v1, v0, LX/AdG;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 2819
    .line 2820
    goto :goto_48

    .line 2821
    :cond_94
    const-string v1, "community_user_story_target"

    .line 2822
    .line 2823
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    if-eqz v1, :cond_8f

    .line 2828
    .line 2829
    invoke-static {v7}, LX/9xq;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    iput-object v1, v0, LX/AdG;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 2834
    .line 2835
    goto :goto_48

    .line 2836
    :cond_95
    iget-object v1, v0, LX/AdG;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 2837
    .line 2838
    if-nez v1, :cond_1

    .line 2839
    .line 2840
    iget-object v1, v0, LX/AdG;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 2841
    .line 2842
    if-nez v1, :cond_1

    .line 2843
    .line 2844
    iget-object v1, v0, LX/AdG;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 2845
    .line 2846
    if-nez v1, :cond_1

    .line 2847
    .line 2848
    iget-object v1, v0, LX/AdG;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 2849
    .line 2850
    if-nez v1, :cond_1

    .line 2851
    .line 2852
    iget-object v1, v0, LX/AdG;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 2853
    .line 2854
    if-nez v1, :cond_1

    .line 2855
    .line 2856
    const/16 v0, 0x9

    .line 2857
    .line 2858
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :pswitch_1e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2872
    .line 2873
    if-ne v1, v0, :cond_0

    .line 2874
    .line 2875
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v6

    .line 2879
    :goto_49
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2884
    .line 2885
    const/16 v0, 0x36d

    .line 2886
    .line 2887
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v8

    .line 2891
    const/16 v0, 0x425

    .line 2892
    .line 2893
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v4

    .line 2897
    const/4 v5, 0x1

    .line 2898
    const/4 v3, 0x0

    .line 2899
    if-eq v2, v1, :cond_4b6

    .line 2900
    .line 2901
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_97

    .line 2910
    .line 2911
    invoke-static {v7, v6, v3}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2912
    .line 2913
    .line 2914
    :cond_96
    :goto_4a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2915
    .line 2916
    .line 2917
    goto :goto_49

    .line 2918
    :cond_97
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-eqz v0, :cond_96

    .line 2923
    .line 2924
    invoke-static {v7, v6, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_4a

    .line 2928
    :pswitch_1f
    new-instance v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 2929
    .line 2930
    invoke-direct {v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>()V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2938
    .line 2939
    if-eq v2, v1, :cond_98

    .line 2940
    .line 2941
    goto/16 :goto_0

    .line 2942
    .line 2943
    :cond_98
    :goto_4b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2948
    .line 2949
    if-eq v2, v1, :cond_1

    .line 2950
    .line 2951
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v1

    .line 2959
    const/4 v3, 0x0

    .line 2960
    if-eqz v1, :cond_9a

    .line 2961
    .line 2962
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    .line 2967
    .line 2968
    :cond_99
    :goto_4c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2969
    .line 2970
    .line 2971
    goto :goto_4b

    .line 2972
    :cond_9a
    const-string v1, "group_members"

    .line 2973
    .line 2974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v1

    .line 2978
    if-eqz v1, :cond_9d

    .line 2979
    .line 2980
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2985
    .line 2986
    if-ne v2, v1, :cond_9c

    .line 2987
    .line 2988
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    :cond_9b
    :goto_4d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2997
    .line 2998
    if-eq v2, v1, :cond_9c

    .line 2999
    .line 3000
    invoke-static {v7}, LX/GMk;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    if-eqz v1, :cond_9b

    .line 3005
    .line 3006
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    goto :goto_4d

    .line 3010
    :cond_9c
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 3011
    .line 3012
    goto :goto_4c

    .line 3013
    :cond_9d
    const-string v1, "display_name"

    .line 3014
    .line 3015
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v1

    .line 3019
    if-eqz v1, :cond_9e

    .line 3020
    .line 3021
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    .line 3026
    .line 3027
    goto :goto_4c

    .line 3028
    :cond_9e
    const-string v1, "thread_key"

    .line 3029
    .line 3030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v1

    .line 3034
    if-eqz v1, :cond_99

    .line 3035
    .line 3036
    invoke-static {v7}, LX/9v9;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3041
    .line 3042
    goto :goto_4c

    .line 3043
    :pswitch_20
    new-instance v0, LX/Acg;

    .line 3044
    .line 3045
    invoke-direct {v0}, LX/Acg;-><init>()V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v2

    .line 3052
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3053
    .line 3054
    if-eq v2, v1, :cond_9f

    .line 3055
    .line 3056
    goto/16 :goto_0

    .line 3057
    .line 3058
    :cond_9f
    :goto_4e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3063
    .line 3064
    if-eq v2, v1, :cond_1

    .line 3065
    .line 3066
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    const-string v1, "draft_id"

    .line 3071
    .line 3072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-eqz v1, :cond_a1

    .line 3077
    .line 3078
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    iput-object v1, v0, LX/Acg;->A02:Ljava/lang/String;

    .line 3083
    .line 3084
    :cond_a0
    :goto_4f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_4e

    .line 3088
    :cond_a1
    const/16 v1, 0x2cf

    .line 3089
    .line 3090
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v1

    .line 3098
    if-eqz v1, :cond_a2

    .line 3099
    .line 3100
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    iput-object v1, v0, LX/Acg;->A01:Ljava/lang/Long;

    .line 3105
    .line 3106
    goto :goto_4f

    .line 3107
    :cond_a2
    const/16 v1, 0x2d0

    .line 3108
    .line 3109
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3114
    .line 3115
    .line 3116
    move-result v1

    .line 3117
    if-eqz v1, :cond_a0

    .line 3118
    .line 3119
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    iput-object v1, v0, LX/Acg;->A00:Ljava/lang/Integer;

    .line 3124
    .line 3125
    goto :goto_4f

    .line 3126
    :pswitch_21
    new-instance v0, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 3127
    .line 3128
    invoke-direct {v0}, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;-><init>()V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3136
    .line 3137
    if-eq v2, v1, :cond_a3

    .line 3138
    .line 3139
    goto/16 :goto_0

    .line 3140
    .line 3141
    :cond_a3
    :goto_50
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3146
    .line 3147
    if-eq v2, v1, :cond_1

    .line 3148
    .line 3149
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v1

    .line 3157
    const/4 v3, 0x0

    .line 3158
    if-eqz v1, :cond_a5

    .line 3159
    .line 3160
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    .line 3165
    .line 3166
    :cond_a4
    :goto_51
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3167
    .line 3168
    .line 3169
    goto :goto_50

    .line 3170
    :cond_a5
    const/16 v1, 0x69

    .line 3171
    .line 3172
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v1

    .line 3180
    if-eqz v1, :cond_a4

    .line 3181
    .line 3182
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3187
    .line 3188
    if-ne v2, v1, :cond_a6

    .line 3189
    .line 3190
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v3

    .line 3194
    :goto_52
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3199
    .line 3200
    if-eq v2, v1, :cond_a6

    .line 3201
    .line 3202
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_52

    .line 3206
    :cond_a6
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 3207
    .line 3208
    goto :goto_51

    .line 3209
    :pswitch_22
    new-instance v0, LX/97d;

    .line 3210
    .line 3211
    invoke-direct {v0}, LX/97d;-><init>()V

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3219
    .line 3220
    if-eq v2, v1, :cond_a7

    .line 3221
    .line 3222
    goto/16 :goto_0

    .line 3223
    .line 3224
    :cond_a7
    :goto_53
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3229
    .line 3230
    if-eq v2, v1, :cond_1

    .line 3231
    .line 3232
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    const-string v1, "message_metadata"

    .line 3237
    .line 3238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    if-eqz v1, :cond_aa

    .line 3243
    .line 3244
    const/4 v3, 0x0

    .line 3245
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3250
    .line 3251
    if-ne v2, v1, :cond_a9

    .line 3252
    .line 3253
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v3

    .line 3257
    :cond_a8
    :goto_54
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3262
    .line 3263
    if-eq v2, v1, :cond_a9

    .line 3264
    .line 3265
    invoke-static {v7}, LX/9v8;->parseFromJson(LX/KJP;)LX/A86;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    if-eqz v1, :cond_a8

    .line 3270
    .line 3271
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3272
    .line 3273
    .line 3274
    goto :goto_54

    .line 3275
    :cond_a9
    iput-object v3, v0, LX/97d;->A01:Ljava/util/List;

    .line 3276
    .line 3277
    goto :goto_55

    .line 3278
    :cond_aa
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 3279
    .line 3280
    .line 3281
    move-result v1

    .line 3282
    if-eqz v1, :cond_ab

    .line 3283
    .line 3284
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    iput-object v1, v0, LX/97d;->A00:LX/B7P;

    .line 3289
    .line 3290
    :goto_55
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3291
    .line 3292
    .line 3293
    goto :goto_53

    .line 3294
    :cond_ab
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3295
    .line 3296
    .line 3297
    goto :goto_55

    .line 3298
    :pswitch_23
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 3299
    .line 3300
    invoke-direct {v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>()V

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3308
    .line 3309
    if-eq v2, v1, :cond_ac

    .line 3310
    .line 3311
    goto/16 :goto_0

    .line 3312
    .line 3313
    :cond_ac
    :goto_56
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3318
    .line 3319
    if-eq v2, v1, :cond_1

    .line 3320
    .line 3321
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    const-string v1, "progressive_download_url"

    .line 3326
    .line 3327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v1

    .line 3331
    if-eqz v1, :cond_ae

    .line 3332
    .line 3333
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 3338
    .line 3339
    :cond_ad
    :goto_57
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3340
    .line 3341
    .line 3342
    goto :goto_56

    .line 3343
    :cond_ae
    const-string v1, "dash_manifest"

    .line 3344
    .line 3345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v1

    .line 3349
    if-eqz v1, :cond_af

    .line 3350
    .line 3351
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 3356
    .line 3357
    goto :goto_57

    .line 3358
    :cond_af
    const/16 v1, 0x2ce

    .line 3359
    .line 3360
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v1

    .line 3368
    if-eqz v1, :cond_b0

    .line 3369
    .line 3370
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 3379
    .line 3380
    goto :goto_57

    .line 3381
    :cond_b0
    const-string v1, "asset_id"

    .line 3382
    .line 3383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v1

    .line 3387
    if-eqz v1, :cond_b1

    .line 3388
    .line 3389
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 3394
    .line 3395
    goto :goto_57

    .line 3396
    :cond_b1
    const-string v1, "artist_id"

    .line 3397
    .line 3398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v1

    .line 3402
    if-eqz v1, :cond_ad

    .line 3403
    .line 3404
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 3409
    .line 3410
    goto :goto_57

    .line 3411
    :pswitch_24
    new-instance v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3412
    .line 3413
    invoke-direct {v0}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    sget-object v3, LX/Iqd;->A07:LX/Iqd;

    .line 3421
    .line 3422
    if-eq v1, v3, :cond_4b8

    .line 3423
    .line 3424
    goto/16 :goto_0

    .line 3425
    .line 3426
    :pswitch_25
    new-instance v0, LX/8pF;

    .line 3427
    .line 3428
    invoke-direct {v0}, LX/8pF;-><init>()V

    .line 3429
    .line 3430
    .line 3431
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3436
    .line 3437
    if-eq v2, v1, :cond_b2

    .line 3438
    .line 3439
    goto/16 :goto_0

    .line 3440
    .line 3441
    :cond_b2
    :goto_58
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3446
    .line 3447
    if-eq v2, v1, :cond_1

    .line 3448
    .line 3449
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    const-string v1, "time_in_ms"

    .line 3454
    .line 3455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v1

    .line 3459
    if-eqz v1, :cond_b4

    .line 3460
    .line 3461
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3462
    .line 3463
    .line 3464
    move-result v1

    .line 3465
    iput v1, v0, LX/8pF;->A00:I

    .line 3466
    .line 3467
    :cond_b3
    :goto_59
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3468
    .line 3469
    .line 3470
    goto :goto_58

    .line 3471
    :cond_b4
    const-string v1, "is_strong"

    .line 3472
    .line 3473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v1

    .line 3477
    if-eqz v1, :cond_b5

    .line 3478
    .line 3479
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3480
    .line 3481
    .line 3482
    move-result v1

    .line 3483
    iput-boolean v1, v0, LX/8pF;->A03:Z

    .line 3484
    .line 3485
    goto :goto_59

    .line 3486
    :cond_b5
    const-string v1, "is_downbeat"

    .line 3487
    .line 3488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3489
    .line 3490
    .line 3491
    move-result v1

    .line 3492
    if-eqz v1, :cond_b6

    .line 3493
    .line 3494
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3495
    .line 3496
    .line 3497
    move-result v1

    .line 3498
    iput-boolean v1, v0, LX/8pF;->A01:Z

    .line 3499
    .line 3500
    goto :goto_59

    .line 3501
    :cond_b6
    const-string v1, "is_phrase"

    .line 3502
    .line 3503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3504
    .line 3505
    .line 3506
    move-result v1

    .line 3507
    if-eqz v1, :cond_b7

    .line 3508
    .line 3509
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3510
    .line 3511
    .line 3512
    move-result v1

    .line 3513
    iput-boolean v1, v0, LX/8pF;->A02:Z

    .line 3514
    .line 3515
    goto :goto_59

    .line 3516
    :cond_b7
    const-string v1, "is_twobar"

    .line 3517
    .line 3518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3519
    .line 3520
    .line 3521
    move-result v1

    .line 3522
    if-eqz v1, :cond_b3

    .line 3523
    .line 3524
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3525
    .line 3526
    .line 3527
    move-result v1

    .line 3528
    iput-boolean v1, v0, LX/8pF;->A04:Z

    .line 3529
    .line 3530
    goto :goto_59

    .line 3531
    :pswitch_26
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3532
    .line 3533
    invoke-direct {v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>()V

    .line 3534
    .line 3535
    .line 3536
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2

    .line 3540
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3541
    .line 3542
    if-eq v2, v1, :cond_b8

    .line 3543
    .line 3544
    goto/16 :goto_0

    .line 3545
    .line 3546
    :cond_b8
    :goto_5a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3551
    .line 3552
    if-eq v2, v1, :cond_1

    .line 3553
    .line 3554
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    const-string v1, "snippet_start_time_ms"

    .line 3559
    .line 3560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v1

    .line 3564
    if-eqz v1, :cond_ba

    .line 3565
    .line 3566
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3567
    .line 3568
    .line 3569
    move-result v1

    .line 3570
    iput v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 3571
    .line 3572
    :cond_b9
    :goto_5b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3573
    .line 3574
    .line 3575
    goto :goto_5a

    .line 3576
    :cond_ba
    const-string v1, "snippet_duration_ms"

    .line 3577
    .line 3578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3579
    .line 3580
    .line 3581
    move-result v1

    .line 3582
    if-eqz v1, :cond_bb

    .line 3583
    .line 3584
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3585
    .line 3586
    .line 3587
    move-result v1

    .line 3588
    iput v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 3589
    .line 3590
    goto :goto_5b

    .line 3591
    :cond_bb
    const-string v1, "start_time_in_video_ms"

    .line 3592
    .line 3593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3594
    .line 3595
    .line 3596
    move-result v1

    .line 3597
    if-eqz v1, :cond_bc

    .line 3598
    .line 3599
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3600
    .line 3601
    .line 3602
    move-result v1

    .line 3603
    iput v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 3604
    .line 3605
    goto :goto_5b

    .line 3606
    :cond_bc
    const-string v1, "end_time_in_video_ms"

    .line 3607
    .line 3608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3609
    .line 3610
    .line 3611
    move-result v1

    .line 3612
    if-eqz v1, :cond_bd

    .line 3613
    .line 3614
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3615
    .line 3616
    .line 3617
    move-result v1

    .line 3618
    iput v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 3619
    .line 3620
    goto :goto_5b

    .line 3621
    :cond_bd
    const-string v1, "audio_cluster_id"

    .line 3622
    .line 3623
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3624
    .line 3625
    .line 3626
    move-result v1

    .line 3627
    if-eqz v1, :cond_be

    .line 3628
    .line 3629
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v1

    .line 3633
    iput-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 3634
    .line 3635
    goto :goto_5b

    .line 3636
    :cond_be
    const-string v1, "audio_asset_id"

    .line 3637
    .line 3638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v1

    .line 3642
    if-eqz v1, :cond_bf

    .line 3643
    .line 3644
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v1

    .line 3648
    iput-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 3649
    .line 3650
    goto :goto_5b

    .line 3651
    :cond_bf
    const-string v1, "original_sound_media_id"

    .line 3652
    .line 3653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v1

    .line 3657
    if-eqz v1, :cond_c0

    .line 3658
    .line 3659
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v1

    .line 3663
    iput-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 3664
    .line 3665
    goto :goto_5b

    .line 3666
    :cond_c0
    const-string v1, "music_browser_category"

    .line 3667
    .line 3668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3669
    .line 3670
    .line 3671
    move-result v1

    .line 3672
    if-eqz v1, :cond_c1

    .line 3673
    .line 3674
    invoke-static {v7}, LX/DO9;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v1

    .line 3678
    iput-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 3679
    .line 3680
    goto :goto_5b

    .line 3681
    :cond_c1
    const-string v1, "music_asset"

    .line 3682
    .line 3683
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3684
    .line 3685
    .line 3686
    move-result v1

    .line 3687
    if-eqz v1, :cond_c2

    .line 3688
    .line 3689
    invoke-static {v7}, LX/9xf;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    iput-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3694
    .line 3695
    goto :goto_5b

    .line 3696
    :cond_c2
    const-string v1, "downloaded_track"

    .line 3697
    .line 3698
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3699
    .line 3700
    .line 3701
    move-result v1

    .line 3702
    if-eqz v1, :cond_b9

    .line 3703
    .line 3704
    invoke-static {v7}, LX/9xd;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v1

    .line 3708
    iput-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3709
    .line 3710
    goto/16 :goto_5b

    .line 3711
    .line 3712
    :pswitch_27
    new-instance v0, LX/97c;

    .line 3713
    .line 3714
    invoke-direct {v0}, LX/97c;-><init>()V

    .line 3715
    .line 3716
    .line 3717
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v2

    .line 3721
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3722
    .line 3723
    if-eq v2, v1, :cond_c3

    .line 3724
    .line 3725
    goto/16 :goto_0

    .line 3726
    .line 3727
    :cond_c3
    :goto_5c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v2

    .line 3731
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3732
    .line 3733
    if-eq v2, v1, :cond_1

    .line 3734
    .line 3735
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2

    .line 3739
    const-string v1, "keywords"

    .line 3740
    .line 3741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3742
    .line 3743
    .line 3744
    move-result v1

    .line 3745
    if-eqz v1, :cond_c5

    .line 3746
    .line 3747
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3752
    .line 3753
    const/4 v3, 0x0

    .line 3754
    if-ne v2, v1, :cond_c4

    .line 3755
    .line 3756
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v3

    .line 3760
    :goto_5d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v2

    .line 3764
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3765
    .line 3766
    if-eq v2, v1, :cond_c4

    .line 3767
    .line 3768
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3769
    .line 3770
    .line 3771
    goto :goto_5d

    .line 3772
    :cond_c4
    const/4 v1, 0x0

    .line 3773
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3774
    .line 3775
    .line 3776
    iput-object v3, v0, LX/97c;->A01:Ljava/util/List;

    .line 3777
    .line 3778
    goto :goto_5e

    .line 3779
    :cond_c5
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3780
    .line 3781
    .line 3782
    :goto_5e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3783
    .line 3784
    .line 3785
    goto :goto_5c

    .line 3786
    :pswitch_28
    new-instance v0, LX/977;

    .line 3787
    .line 3788
    invoke-direct {v0}, LX/977;-><init>()V

    .line 3789
    .line 3790
    .line 3791
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v2

    .line 3795
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3796
    .line 3797
    if-eq v2, v1, :cond_c6

    .line 3798
    .line 3799
    goto/16 :goto_0

    .line 3800
    .line 3801
    :cond_c6
    :goto_5f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v2

    .line 3805
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3806
    .line 3807
    if-eq v2, v1, :cond_1

    .line 3808
    .line 3809
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v2

    .line 3813
    const-string v1, "beats"

    .line 3814
    .line 3815
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v1

    .line 3819
    if-eqz v1, :cond_c9

    .line 3820
    .line 3821
    const/4 v3, 0x0

    .line 3822
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v2

    .line 3826
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3827
    .line 3828
    if-ne v2, v1, :cond_c8

    .line 3829
    .line 3830
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v3

    .line 3834
    :cond_c7
    :goto_60
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v2

    .line 3838
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3839
    .line 3840
    if-eq v2, v1, :cond_c8

    .line 3841
    .line 3842
    invoke-static {v7}, LX/9xe;->parseFromJson(LX/KJP;)LX/8pF;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v1

    .line 3846
    if-eqz v1, :cond_c7

    .line 3847
    .line 3848
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3849
    .line 3850
    .line 3851
    goto :goto_60

    .line 3852
    :cond_c8
    const/4 v1, 0x0

    .line 3853
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3854
    .line 3855
    .line 3856
    iput-object v3, v0, LX/977;->A00:Ljava/util/List;

    .line 3857
    .line 3858
    goto :goto_61

    .line 3859
    :cond_c9
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3860
    .line 3861
    .line 3862
    :goto_61
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3863
    .line 3864
    .line 3865
    goto :goto_5f

    .line 3866
    :pswitch_29
    new-instance v0, LX/976;

    .line 3867
    .line 3868
    invoke-direct {v0}, LX/976;-><init>()V

    .line 3869
    .line 3870
    .line 3871
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v2

    .line 3875
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3876
    .line 3877
    if-eq v2, v1, :cond_ca

    .line 3878
    .line 3879
    goto/16 :goto_0

    .line 3880
    .line 3881
    :cond_ca
    :goto_62
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v2

    .line 3885
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3886
    .line 3887
    if-eq v2, v1, :cond_1

    .line 3888
    .line 3889
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    const-string v1, "tracks"

    .line 3894
    .line 3895
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3896
    .line 3897
    .line 3898
    move-result v1

    .line 3899
    if-eqz v1, :cond_cd

    .line 3900
    .line 3901
    const/4 v3, 0x0

    .line 3902
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v2

    .line 3906
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3907
    .line 3908
    if-ne v2, v1, :cond_cc

    .line 3909
    .line 3910
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v3

    .line 3914
    :cond_cb
    :goto_63
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v2

    .line 3918
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3919
    .line 3920
    if-eq v2, v1, :cond_cc

    .line 3921
    .line 3922
    invoke-static {v7}, LX/9xY;->parseFromJson(LX/KJP;)LX/A8H;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v1

    .line 3926
    if-eqz v1, :cond_cb

    .line 3927
    .line 3928
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3929
    .line 3930
    .line 3931
    goto :goto_63

    .line 3932
    :cond_cc
    const/4 v1, 0x0

    .line 3933
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3934
    .line 3935
    .line 3936
    iput-object v3, v0, LX/976;->A00:Ljava/util/List;

    .line 3937
    .line 3938
    goto :goto_64

    .line 3939
    :cond_cd
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3940
    .line 3941
    .line 3942
    :goto_64
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3943
    .line 3944
    .line 3945
    goto :goto_62

    .line 3946
    :pswitch_2a
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v1

    .line 3950
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3951
    .line 3952
    if-ne v1, v0, :cond_0

    .line 3953
    .line 3954
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v3

    .line 3958
    :goto_65
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v2

    .line 3962
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3963
    .line 3964
    const-string v8, "track"

    .line 3965
    .line 3966
    const/4 v1, 0x0

    .line 3967
    if-eq v2, v0, :cond_4d4

    .line 3968
    .line 3969
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3974
    .line 3975
    .line 3976
    move-result v0

    .line 3977
    if-eqz v0, :cond_ce

    .line 3978
    .line 3979
    invoke-static {v7}, LX/9xf;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    aput-object v0, v3, v1

    .line 3984
    .line 3985
    :cond_ce
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3986
    .line 3987
    .line 3988
    goto :goto_65

    .line 3989
    :pswitch_2b
    new-instance v0, LX/98n;

    .line 3990
    .line 3991
    invoke-direct {v0}, LX/98n;-><init>()V

    .line 3992
    .line 3993
    .line 3994
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v2

    .line 3998
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3999
    .line 4000
    if-eq v2, v1, :cond_cf

    .line 4001
    .line 4002
    goto/16 :goto_0

    .line 4003
    .line 4004
    :cond_cf
    :goto_66
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v2

    .line 4008
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4009
    .line 4010
    if-eq v2, v1, :cond_1

    .line 4011
    .line 4012
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v2

    .line 4016
    const-string v1, "upcoming_events"

    .line 4017
    .line 4018
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4019
    .line 4020
    .line 4021
    move-result v1

    .line 4022
    const/4 v3, 0x0

    .line 4023
    if-eqz v1, :cond_d1

    .line 4024
    .line 4025
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v2

    .line 4029
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4030
    .line 4031
    if-ne v2, v1, :cond_d4

    .line 4032
    .line 4033
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v3

    .line 4037
    :cond_d0
    :goto_67
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v2

    .line 4041
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4042
    .line 4043
    if-eq v2, v1, :cond_d4

    .line 4044
    .line 4045
    invoke-static {v7}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    if-eqz v1, :cond_d0

    .line 4050
    .line 4051
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4052
    .line 4053
    .line 4054
    goto :goto_67

    .line 4055
    :cond_d1
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 4056
    .line 4057
    .line 4058
    move-result v1

    .line 4059
    if-eqz v1, :cond_d2

    .line 4060
    .line 4061
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v1

    .line 4065
    iput-object v1, v0, LX/98n;->A00:Ljava/lang/String;

    .line 4066
    .line 4067
    goto :goto_68

    .line 4068
    :cond_d2
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 4069
    .line 4070
    .line 4071
    move-result v1

    .line 4072
    if-eqz v1, :cond_d3

    .line 4073
    .line 4074
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4075
    .line 4076
    .line 4077
    goto :goto_68

    .line 4078
    :cond_d3
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4079
    .line 4080
    .line 4081
    goto :goto_68

    .line 4082
    :cond_d4
    const/4 v1, 0x0

    .line 4083
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4084
    .line 4085
    .line 4086
    iput-object v3, v0, LX/98n;->A01:Ljava/util/List;

    .line 4087
    .line 4088
    :goto_68
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4089
    .line 4090
    .line 4091
    goto :goto_66

    .line 4092
    :pswitch_2c
    new-instance v0, LX/98J;

    .line 4093
    .line 4094
    invoke-direct {v0}, LX/98J;-><init>()V

    .line 4095
    .line 4096
    .line 4097
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v2

    .line 4101
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4102
    .line 4103
    if-eq v2, v1, :cond_d5

    .line 4104
    .line 4105
    goto/16 :goto_0

    .line 4106
    .line 4107
    :cond_d5
    :goto_69
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v2

    .line 4111
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4112
    .line 4113
    if-eq v2, v1, :cond_1

    .line 4114
    .line 4115
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v2

    .line 4119
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4120
    .line 4121
    .line 4122
    move-result v1

    .line 4123
    if-eqz v1, :cond_d6

    .line 4124
    .line 4125
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v1

    .line 4129
    iput-object v1, v0, LX/98J;->A09:Ljava/lang/String;

    .line 4130
    .line 4131
    :goto_6a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4132
    .line 4133
    .line 4134
    goto :goto_69

    .line 4135
    :cond_d6
    const-string v1, "upcoming_event_id_type"

    .line 4136
    .line 4137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4138
    .line 4139
    .line 4140
    move-result v1

    .line 4141
    if-eqz v1, :cond_d8

    .line 4142
    .line 4143
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v2

    .line 4147
    sget-object v1, Lcom/instagram/api/schemas/UpcomingEventIDType;->A01:Ljava/util/Map;

    .line 4148
    .line 4149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v1

    .line 4153
    check-cast v1, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 4154
    .line 4155
    if-nez v1, :cond_d7

    .line 4156
    .line 4157
    sget-object v1, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 4158
    .line 4159
    :cond_d7
    iput-object v1, v0, LX/98J;->A01:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 4160
    .line 4161
    goto :goto_6a

    .line 4162
    :cond_d8
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 4163
    .line 4164
    .line 4165
    move-result v1

    .line 4166
    if-eqz v1, :cond_d9

    .line 4167
    .line 4168
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v1

    .line 4172
    iput-object v1, v0, LX/98J;->A0A:Ljava/lang/String;

    .line 4173
    .line 4174
    goto :goto_6a

    .line 4175
    :cond_d9
    const-string v1, "start_time"

    .line 4176
    .line 4177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4178
    .line 4179
    .line 4180
    move-result v1

    .line 4181
    if-eqz v1, :cond_da

    .line 4182
    .line 4183
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v1

    .line 4187
    iput-object v1, v0, LX/98J;->A08:Ljava/lang/Long;

    .line 4188
    .line 4189
    goto :goto_6a

    .line 4190
    :cond_da
    const-string v1, "end_time"

    .line 4191
    .line 4192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4193
    .line 4194
    .line 4195
    move-result v1

    .line 4196
    if-eqz v1, :cond_db

    .line 4197
    .line 4198
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v1

    .line 4202
    iput-object v1, v0, LX/98J;->A07:Ljava/lang/Long;

    .line 4203
    .line 4204
    goto :goto_6a

    .line 4205
    :cond_db
    const-string v1, "reminder_enabled"

    .line 4206
    .line 4207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4208
    .line 4209
    .line 4210
    move-result v1

    .line 4211
    if-eqz v1, :cond_dc

    .line 4212
    .line 4213
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4214
    .line 4215
    .line 4216
    move-result v1

    .line 4217
    iput-boolean v1, v0, LX/98J;->A0B:Z

    .line 4218
    .line 4219
    goto :goto_6a

    .line 4220
    :cond_dc
    const-string v1, "live_metadata"

    .line 4221
    .line 4222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4223
    .line 4224
    .line 4225
    move-result v1

    .line 4226
    if-eqz v1, :cond_dd

    .line 4227
    .line 4228
    invoke-static {v7}, LX/9xW;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    iput-object v1, v0, LX/98J;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 4233
    .line 4234
    goto :goto_6a

    .line 4235
    :cond_dd
    const-string v1, "music_drop_metadata"

    .line 4236
    .line 4237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4238
    .line 4239
    .line 4240
    move-result v1

    .line 4241
    if-eqz v1, :cond_de

    .line 4242
    .line 4243
    invoke-static {v7}, LX/2VR;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v1

    .line 4247
    iput-object v1, v0, LX/98J;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 4248
    .line 4249
    goto :goto_6a

    .line 4250
    :cond_de
    const-string v1, "drops_campaign_metadata"

    .line 4251
    .line 4252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4253
    .line 4254
    .line 4255
    move-result v1

    .line 4256
    if-eqz v1, :cond_df

    .line 4257
    .line 4258
    invoke-static {v7}, LX/9xV;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v1

    .line 4262
    iput-object v1, v0, LX/98J;->A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 4263
    .line 4264
    goto/16 :goto_6a

    .line 4265
    .line 4266
    :cond_df
    const-string v1, "event_page_metadata"

    .line 4267
    .line 4268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4269
    .line 4270
    .line 4271
    move-result v1

    .line 4272
    if-eqz v1, :cond_e0

    .line 4273
    .line 4274
    invoke-static {v7}, LX/9ln;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v1

    .line 4278
    iput-object v1, v0, LX/98J;->A00:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 4279
    .line 4280
    goto/16 :goto_6a

    .line 4281
    .line 4282
    :cond_e0
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 4283
    .line 4284
    .line 4285
    move-result v1

    .line 4286
    if-eqz v1, :cond_e1

    .line 4287
    .line 4288
    invoke-static {v7}, LX/AYI;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v1

    .line 4292
    iput-object v1, v0, LX/98J;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 4293
    .line 4294
    goto/16 :goto_6a

    .line 4295
    .line 4296
    :cond_e1
    const-string v1, "owner"

    .line 4297
    .line 4298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4299
    .line 4300
    .line 4301
    move-result v1

    .line 4302
    if-eqz v1, :cond_e2

    .line 4303
    .line 4304
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    iput-object v1, v0, LX/98J;->A06:Lcom/instagram/user/model/User;

    .line 4309
    .line 4310
    goto/16 :goto_6a

    .line 4311
    .line 4312
    :cond_e2
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4313
    .line 4314
    .line 4315
    goto/16 :goto_6a

    .line 4316
    .line 4317
    :pswitch_2d
    const/4 v1, 0x1

    .line 4318
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 4319
    .line 4320
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;-><init>(I)V

    .line 4321
    .line 4322
    .line 4323
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4328
    .line 4329
    if-eq v2, v1, :cond_e3

    .line 4330
    .line 4331
    goto/16 :goto_0

    .line 4332
    .line 4333
    :cond_e3
    :goto_6b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v2

    .line 4337
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4338
    .line 4339
    if-eq v2, v1, :cond_1

    .line 4340
    .line 4341
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v2

    .line 4345
    const-string v1, "ad_id"

    .line 4346
    .line 4347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4348
    .line 4349
    .line 4350
    move-result v1

    .line 4351
    if-eqz v1, :cond_e5

    .line 4352
    .line 4353
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v1

    .line 4357
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A01:Ljava/lang/String;

    .line 4358
    .line 4359
    :cond_e4
    :goto_6c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4360
    .line 4361
    .line 4362
    goto :goto_6b

    .line 4363
    :cond_e5
    const-string v1, "campaign_id"

    .line 4364
    .line 4365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v1

    .line 4369
    if-eqz v1, :cond_e6

    .line 4370
    .line 4371
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v1

    .line 4375
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A03:Ljava/lang/String;

    .line 4376
    .line 4377
    goto :goto_6c

    .line 4378
    :cond_e6
    const-string v1, "app_id"

    .line 4379
    .line 4380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4381
    .line 4382
    .line 4383
    move-result v1

    .line 4384
    if-eqz v1, :cond_e7

    .line 4385
    .line 4386
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v1

    .line 4390
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A02:Ljava/lang/String;

    .line 4391
    .line 4392
    goto :goto_6c

    .line 4393
    :cond_e7
    const-string v1, "page_id"

    .line 4394
    .line 4395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v1

    .line 4399
    if-eqz v1, :cond_e8

    .line 4400
    .line 4401
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v1

    .line 4405
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A05:Ljava/lang/String;

    .line 4406
    .line 4407
    goto :goto_6c

    .line 4408
    :cond_e8
    const-string v1, "actor_id"

    .line 4409
    .line 4410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4411
    .line 4412
    .line 4413
    move-result v1

    .line 4414
    if-eqz v1, :cond_e9

    .line 4415
    .line 4416
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v1

    .line 4420
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A00:Ljava/lang/String;

    .line 4421
    .line 4422
    goto :goto_6c

    .line 4423
    :cond_e9
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 4424
    .line 4425
    .line 4426
    move-result v1

    .line 4427
    if-eqz v1, :cond_e4

    .line 4428
    .line 4429
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v1

    .line 4433
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 4434
    .line 4435
    goto :goto_6c

    .line 4436
    :pswitch_2e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v1

    .line 4440
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4441
    .line 4442
    if-ne v1, v0, :cond_0

    .line 4443
    .line 4444
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v3

    .line 4448
    :goto_6d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v1

    .line 4452
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4453
    .line 4454
    const/4 v2, 0x0

    .line 4455
    if-eq v1, v0, :cond_4d6

    .line 4456
    .line 4457
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v1

    .line 4461
    const-string v0, "instruction"

    .line 4462
    .line 4463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4464
    .line 4465
    .line 4466
    move-result v0

    .line 4467
    if-eqz v0, :cond_ea

    .line 4468
    .line 4469
    invoke-static {v7}, LX/9xR;->parseFromJson(LX/KJP;)LX/8yU;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v0

    .line 4473
    aput-object v0, v3, v2

    .line 4474
    .line 4475
    :cond_ea
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4476
    .line 4477
    .line 4478
    goto :goto_6d

    .line 4479
    :pswitch_2f
    new-instance v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 4480
    .line 4481
    invoke-direct {v0}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>()V

    .line 4482
    .line 4483
    .line 4484
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v2

    .line 4488
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4489
    .line 4490
    if-eq v2, v1, :cond_eb

    .line 4491
    .line 4492
    goto/16 :goto_0

    .line 4493
    .line 4494
    :cond_eb
    :goto_6e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v2

    .line 4498
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4499
    .line 4500
    if-eq v2, v1, :cond_1

    .line 4501
    .line 4502
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v2

    .line 4506
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4507
    .line 4508
    .line 4509
    move-result v1

    .line 4510
    if-eqz v1, :cond_ed

    .line 4511
    .line 4512
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v1

    .line 4516
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 4517
    .line 4518
    :cond_ec
    :goto_6f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4519
    .line 4520
    .line 4521
    goto :goto_6e

    .line 4522
    :cond_ed
    const-string v1, "lat"

    .line 4523
    .line 4524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4525
    .line 4526
    .line 4527
    move-result v1

    .line 4528
    if-eqz v1, :cond_ee

    .line 4529
    .line 4530
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 4531
    .line 4532
    .line 4533
    move-result-wide v1

    .line 4534
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v1

    .line 4538
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A01:Ljava/lang/Double;

    .line 4539
    .line 4540
    goto :goto_6f

    .line 4541
    :cond_ee
    const-string v1, "lng"

    .line 4542
    .line 4543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4544
    .line 4545
    .line 4546
    move-result v1

    .line 4547
    if-eqz v1, :cond_ef

    .line 4548
    .line 4549
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 4550
    .line 4551
    .line 4552
    move-result-wide v1

    .line 4553
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v1

    .line 4557
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A02:Ljava/lang/Double;

    .line 4558
    .line 4559
    goto :goto_6f

    .line 4560
    :cond_ef
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 4561
    .line 4562
    .line 4563
    move-result v1

    .line 4564
    if-eqz v1, :cond_f0

    .line 4565
    .line 4566
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v1

    .line 4570
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 4571
    .line 4572
    goto :goto_6f

    .line 4573
    :cond_f0
    const-string v1, "city"

    .line 4574
    .line 4575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4576
    .line 4577
    .line 4578
    move-result v1

    .line 4579
    if-eqz v1, :cond_f1

    .line 4580
    .line 4581
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v1

    .line 4585
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 4586
    .line 4587
    goto :goto_6f

    .line 4588
    :cond_f1
    const-string v1, "category"

    .line 4589
    .line 4590
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4591
    .line 4592
    .line 4593
    move-result v1

    .line 4594
    if-eqz v1, :cond_f2

    .line 4595
    .line 4596
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v1

    .line 4600
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 4601
    .line 4602
    goto :goto_6f

    .line 4603
    :cond_f2
    const/16 v1, 0x491

    .line 4604
    .line 4605
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v1

    .line 4609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4610
    .line 4611
    .line 4612
    move-result v1

    .line 4613
    if-eqz v1, :cond_ec

    .line 4614
    .line 4615
    invoke-static {v7}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v1

    .line 4619
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 4620
    .line 4621
    goto :goto_6f

    .line 4622
    :pswitch_30
    new-instance v0, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 4623
    .line 4624
    invoke-direct {v0}, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;-><init>()V

    .line 4625
    .line 4626
    .line 4627
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v2

    .line 4631
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4632
    .line 4633
    if-eq v2, v1, :cond_f3

    .line 4634
    .line 4635
    goto/16 :goto_0

    .line 4636
    .line 4637
    :cond_f3
    :goto_70
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v2

    .line 4641
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4642
    .line 4643
    if-eq v2, v1, :cond_1

    .line 4644
    .line 4645
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v2

    .line 4649
    const-string v1, "product_collections_enabled"

    .line 4650
    .line 4651
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4652
    .line 4653
    .line 4654
    move-result v1

    .line 4655
    if-eqz v1, :cond_f5

    .line 4656
    .line 4657
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4658
    .line 4659
    .line 4660
    move-result v1

    .line 4661
    iput-boolean v1, v0, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 4662
    .line 4663
    :cond_f4
    :goto_71
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4664
    .line 4665
    .line 4666
    goto :goto_70

    .line 4667
    :cond_f5
    const-string v1, "max_products_taggable"

    .line 4668
    .line 4669
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4670
    .line 4671
    .line 4672
    move-result v1

    .line 4673
    if-eqz v1, :cond_f4

    .line 4674
    .line 4675
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 4676
    .line 4677
    .line 4678
    move-result v1

    .line 4679
    iput v1, v0, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 4680
    .line 4681
    goto :goto_71

    .line 4682
    :pswitch_31
    new-instance v0, Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 4683
    .line 4684
    invoke-direct {v0}, Lcom/instagram/model/shopping/sizechart/SizeChart;-><init>()V

    .line 4685
    .line 4686
    .line 4687
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v2

    .line 4691
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4692
    .line 4693
    if-eq v2, v1, :cond_f6

    .line 4694
    .line 4695
    goto/16 :goto_0

    .line 4696
    .line 4697
    :cond_f6
    :goto_72
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v2

    .line 4701
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4702
    .line 4703
    if-eq v2, v1, :cond_1

    .line 4704
    .line 4705
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v2

    .line 4709
    const-string v1, "dimensions"

    .line 4710
    .line 4711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4712
    .line 4713
    .line 4714
    move-result v1

    .line 4715
    const/4 v3, 0x0

    .line 4716
    if-eqz v1, :cond_f8

    .line 4717
    .line 4718
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v2

    .line 4722
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4723
    .line 4724
    if-ne v2, v1, :cond_f7

    .line 4725
    .line 4726
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v3

    .line 4730
    :goto_73
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v2

    .line 4734
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4735
    .line 4736
    if-eq v2, v1, :cond_f7

    .line 4737
    .line 4738
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4739
    .line 4740
    .line 4741
    goto :goto_73

    .line 4742
    :cond_f7
    iput-object v3, v0, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    .line 4743
    .line 4744
    goto :goto_75

    .line 4745
    :cond_f8
    const-string v1, "sizes"

    .line 4746
    .line 4747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4748
    .line 4749
    .line 4750
    move-result v1

    .line 4751
    if-eqz v1, :cond_fa

    .line 4752
    .line 4753
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v2

    .line 4757
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4758
    .line 4759
    if-ne v2, v1, :cond_fb

    .line 4760
    .line 4761
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v3

    .line 4765
    :cond_f9
    :goto_74
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v2

    .line 4769
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4770
    .line 4771
    if-eq v2, v1, :cond_fb

    .line 4772
    .line 4773
    invoke-static {v7}, LX/9xI;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v1

    .line 4777
    if-eqz v1, :cond_f9

    .line 4778
    .line 4779
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4780
    .line 4781
    .line 4782
    goto :goto_74

    .line 4783
    :cond_fa
    const-string v1, "unit"

    .line 4784
    .line 4785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v1

    .line 4789
    if-eqz v1, :cond_fc

    .line 4790
    .line 4791
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v1

    .line 4795
    iput-object v1, v0, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    .line 4796
    .line 4797
    goto :goto_75

    .line 4798
    :cond_fb
    iput-object v3, v0, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    .line 4799
    .line 4800
    :cond_fc
    :goto_75
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4801
    .line 4802
    .line 4803
    goto :goto_72

    .line 4804
    :pswitch_32
    new-instance v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 4805
    .line 4806
    invoke-direct {v0}, Lcom/instagram/model/shopping/sizechart/SizeChartRow;-><init>()V

    .line 4807
    .line 4808
    .line 4809
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v2

    .line 4813
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4814
    .line 4815
    if-eq v2, v1, :cond_fd

    .line 4816
    .line 4817
    goto/16 :goto_0

    .line 4818
    .line 4819
    :cond_fd
    :goto_76
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v2

    .line 4823
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4824
    .line 4825
    if-eq v2, v1, :cond_1

    .line 4826
    .line 4827
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v2

    .line 4831
    const-string v1, "label"

    .line 4832
    .line 4833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4834
    .line 4835
    .line 4836
    move-result v1

    .line 4837
    const/4 v3, 0x0

    .line 4838
    if-eqz v1, :cond_ff

    .line 4839
    .line 4840
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v1

    .line 4844
    iput-object v1, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    .line 4845
    .line 4846
    :cond_fe
    :goto_77
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4847
    .line 4848
    .line 4849
    goto :goto_76

    .line 4850
    :cond_ff
    const-string v1, "measurements"

    .line 4851
    .line 4852
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4853
    .line 4854
    .line 4855
    move-result v1

    .line 4856
    if-eqz v1, :cond_fe

    .line 4857
    .line 4858
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v2

    .line 4862
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4863
    .line 4864
    if-ne v2, v1, :cond_101

    .line 4865
    .line 4866
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v3

    .line 4870
    :cond_100
    :goto_78
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v2

    .line 4874
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4875
    .line 4876
    if-eq v2, v1, :cond_101

    .line 4877
    .line 4878
    invoke-static {v7}, LX/9xH;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 4879
    .line 4880
    .line 4881
    move-result-object v1

    .line 4882
    if-eqz v1, :cond_100

    .line 4883
    .line 4884
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4885
    .line 4886
    .line 4887
    goto :goto_78

    .line 4888
    :cond_101
    iput-object v3, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    .line 4889
    .line 4890
    goto :goto_77

    .line 4891
    :pswitch_33
    new-instance v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 4892
    .line 4893
    invoke-direct {v0}, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;-><init>()V

    .line 4894
    .line 4895
    .line 4896
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v2

    .line 4900
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4901
    .line 4902
    if-eq v2, v1, :cond_102

    .line 4903
    .line 4904
    goto/16 :goto_0

    .line 4905
    .line 4906
    :cond_102
    :goto_79
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v2

    .line 4910
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4911
    .line 4912
    if-eq v2, v1, :cond_1

    .line 4913
    .line 4914
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v2

    .line 4918
    const-string v1, "dimension"

    .line 4919
    .line 4920
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4921
    .line 4922
    .line 4923
    move-result v1

    .line 4924
    if-eqz v1, :cond_104

    .line 4925
    .line 4926
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v1

    .line 4930
    iput-object v1, v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A02:Ljava/lang/String;

    .line 4931
    .line 4932
    :cond_103
    :goto_7a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4933
    .line 4934
    .line 4935
    goto :goto_79

    .line 4936
    :cond_104
    const-string v1, "max_size"

    .line 4937
    .line 4938
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4939
    .line 4940
    .line 4941
    move-result v1

    .line 4942
    if-eqz v1, :cond_105

    .line 4943
    .line 4944
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v1

    .line 4948
    iput-object v1, v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    .line 4949
    .line 4950
    goto :goto_7a

    .line 4951
    :cond_105
    const-string v1, "min_size"

    .line 4952
    .line 4953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4954
    .line 4955
    .line 4956
    move-result v1

    .line 4957
    if-eqz v1, :cond_106

    .line 4958
    .line 4959
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v1

    .line 4963
    iput-object v1, v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    .line 4964
    .line 4965
    goto :goto_7a

    .line 4966
    :cond_106
    const-string v1, "string_measurement"

    .line 4967
    .line 4968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4969
    .line 4970
    .line 4971
    move-result v1

    .line 4972
    if-eqz v1, :cond_103

    .line 4973
    .line 4974
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v1

    .line 4978
    iput-object v1, v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    .line 4979
    .line 4980
    goto :goto_7a

    .line 4981
    :pswitch_34
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v1

    .line 4985
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4986
    .line 4987
    if-ne v1, v0, :cond_0

    .line 4988
    .line 4989
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v3

    .line 4993
    :goto_7b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v1

    .line 4997
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4998
    .line 4999
    const/4 v2, 0x0

    .line 5000
    if-eq v1, v0, :cond_4d7

    .line 5001
    .line 5002
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v1

    .line 5006
    const-string v0, "linkType"

    .line 5007
    .line 5008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5009
    .line 5010
    .line 5011
    move-result v0

    .line 5012
    if-eqz v0, :cond_107

    .line 5013
    .line 5014
    invoke-static {v7, v3, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5015
    .line 5016
    .line 5017
    :cond_107
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5018
    .line 5019
    .line 5020
    goto :goto_7b

    .line 5021
    :pswitch_35
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v1

    .line 5025
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5026
    .line 5027
    if-ne v1, v0, :cond_0

    .line 5028
    .line 5029
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v4

    .line 5033
    :goto_7c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v1

    .line 5037
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5038
    .line 5039
    const/4 v3, 0x1

    .line 5040
    const/4 v2, 0x0

    .line 5041
    if-eq v1, v0, :cond_4d8

    .line 5042
    .line 5043
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5044
    .line 5045
    .line 5046
    move-result-object v1

    .line 5047
    const-string v0, "incentive_metadata"

    .line 5048
    .line 5049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5050
    .line 5051
    .line 5052
    move-result v0

    .line 5053
    if-eqz v0, :cond_109

    .line 5054
    .line 5055
    invoke-static {v7}, LX/9xF;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 5056
    .line 5057
    .line 5058
    move-result-object v0

    .line 5059
    aput-object v0, v4, v2

    .line 5060
    .line 5061
    :cond_108
    :goto_7d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5062
    .line 5063
    .line 5064
    goto :goto_7c

    .line 5065
    :cond_109
    const-string v0, "seller_product_collection_metadata"

    .line 5066
    .line 5067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5068
    .line 5069
    .line 5070
    move-result v0

    .line 5071
    if-eqz v0, :cond_108

    .line 5072
    .line 5073
    invoke-static {v7}, LX/9x9;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v0

    .line 5077
    aput-object v0, v4, v3

    .line 5078
    .line 5079
    goto :goto_7d

    .line 5080
    :pswitch_36
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v1

    .line 5084
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5085
    .line 5086
    if-ne v1, v0, :cond_0

    .line 5087
    .line 5088
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v3

    .line 5092
    :goto_7e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v1

    .line 5096
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5097
    .line 5098
    const/4 v2, 0x0

    .line 5099
    if-eq v1, v0, :cond_4d9

    .line 5100
    .line 5101
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v1

    .line 5105
    const-string v0, "product"

    .line 5106
    .line 5107
    invoke-static {v7, v1, v0, v3, v2}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 5108
    .line 5109
    .line 5110
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5111
    .line 5112
    .line 5113
    goto :goto_7e

    .line 5114
    :pswitch_37
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5115
    .line 5116
    .line 5117
    move-result-object v1

    .line 5118
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5119
    .line 5120
    if-ne v1, v0, :cond_0

    .line 5121
    .line 5122
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v3

    .line 5126
    :goto_7f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v1

    .line 5130
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5131
    .line 5132
    const/4 v2, 0x0

    .line 5133
    if-eq v1, v0, :cond_4da

    .line 5134
    .line 5135
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v1

    .line 5139
    const-string v0, "product"

    .line 5140
    .line 5141
    invoke-static {v7, v1, v0, v3, v2}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 5142
    .line 5143
    .line 5144
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5145
    .line 5146
    .line 5147
    goto :goto_7f

    .line 5148
    :pswitch_38
    new-instance v0, Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 5149
    .line 5150
    invoke-direct {v0}, Lcom/instagram/model/shopping/reels/InstagramShopLink;-><init>()V

    .line 5151
    .line 5152
    .line 5153
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v2

    .line 5157
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5158
    .line 5159
    if-eq v2, v1, :cond_10a

    .line 5160
    .line 5161
    goto/16 :goto_0

    .line 5162
    .line 5163
    :cond_10a
    :goto_80
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v2

    .line 5167
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5168
    .line 5169
    if-eq v2, v1, :cond_1

    .line 5170
    .line 5171
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v2

    .line 5175
    const/16 v1, 0x17d

    .line 5176
    .line 5177
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v1

    .line 5181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5182
    .line 5183
    .line 5184
    move-result v1

    .line 5185
    if-eqz v1, :cond_10b

    .line 5186
    .line 5187
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5188
    .line 5189
    .line 5190
    move-result v1

    .line 5191
    iput-boolean v1, v0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    .line 5192
    .line 5193
    :cond_10b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5194
    .line 5195
    .line 5196
    goto :goto_80

    .line 5197
    :pswitch_39
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 5198
    .line 5199
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;-><init>()V

    .line 5200
    .line 5201
    .line 5202
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5203
    .line 5204
    .line 5205
    move-result-object v2

    .line 5206
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5207
    .line 5208
    if-eq v2, v1, :cond_10c

    .line 5209
    .line 5210
    goto/16 :goto_0

    .line 5211
    .line 5212
    :cond_10c
    :goto_81
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v2

    .line 5216
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5217
    .line 5218
    if-eq v2, v1, :cond_1

    .line 5219
    .line 5220
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v2

    .line 5224
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 5225
    .line 5226
    .line 5227
    move-result v1

    .line 5228
    if-eqz v1, :cond_10e

    .line 5229
    .line 5230
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v2

    .line 5234
    const/4 v1, 0x0

    .line 5235
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5236
    .line 5237
    .line 5238
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    .line 5239
    .line 5240
    :cond_10d
    :goto_82
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5241
    .line 5242
    .line 5243
    goto :goto_81

    .line 5244
    :cond_10e
    const-string v1, "variant"

    .line 5245
    .line 5246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5247
    .line 5248
    .line 5249
    move-result v1

    .line 5250
    if-eqz v1, :cond_10f

    .line 5251
    .line 5252
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v2

    .line 5256
    const/4 v1, 0x0

    .line 5257
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5258
    .line 5259
    .line 5260
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 5261
    .line 5262
    goto :goto_82

    .line 5263
    :cond_10f
    const-string v1, "metadata"

    .line 5264
    .line 5265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5266
    .line 5267
    .line 5268
    move-result v1

    .line 5269
    if-eqz v1, :cond_10d

    .line 5270
    .line 5271
    invoke-static {v7}, LX/9x5;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v1

    .line 5275
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 5276
    .line 5277
    goto :goto_82

    .line 5278
    :pswitch_3a
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 5279
    .line 5280
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;-><init>()V

    .line 5281
    .line 5282
    .line 5283
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v2

    .line 5287
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5288
    .line 5289
    if-eq v2, v1, :cond_110

    .line 5290
    .line 5291
    goto/16 :goto_0

    .line 5292
    .line 5293
    :cond_110
    :goto_83
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v2

    .line 5297
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5298
    .line 5299
    if-eq v2, v1, :cond_1

    .line 5300
    .line 5301
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v2

    .line 5305
    const-string v1, "labels"

    .line 5306
    .line 5307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5308
    .line 5309
    .line 5310
    move-result v1

    .line 5311
    if-eqz v1, :cond_113

    .line 5312
    .line 5313
    const/4 v3, 0x0

    .line 5314
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v2

    .line 5318
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5319
    .line 5320
    if-ne v2, v1, :cond_112

    .line 5321
    .line 5322
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v3

    .line 5326
    :cond_111
    :goto_84
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5327
    .line 5328
    .line 5329
    move-result-object v2

    .line 5330
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5331
    .line 5332
    if-eq v2, v1, :cond_112

    .line 5333
    .line 5334
    invoke-static {v7}, LX/9x3;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 5335
    .line 5336
    .line 5337
    move-result-object v1

    .line 5338
    if-eqz v1, :cond_111

    .line 5339
    .line 5340
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5341
    .line 5342
    .line 5343
    goto :goto_84

    .line 5344
    :cond_112
    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 5345
    .line 5346
    goto :goto_85

    .line 5347
    :cond_113
    const-string v1, "decorations"

    .line 5348
    .line 5349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5350
    .line 5351
    .line 5352
    move-result v1

    .line 5353
    if-eqz v1, :cond_114

    .line 5354
    .line 5355
    invoke-static {v7}, LX/9x1;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v1

    .line 5359
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 5360
    .line 5361
    :cond_114
    :goto_85
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5362
    .line 5363
    .line 5364
    goto :goto_83

    .line 5365
    :pswitch_3b
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 5366
    .line 5367
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>()V

    .line 5368
    .line 5369
    .line 5370
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v2

    .line 5374
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5375
    .line 5376
    if-eq v2, v1, :cond_115

    .line 5377
    .line 5378
    goto/16 :goto_0

    .line 5379
    .line 5380
    :cond_115
    :goto_86
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5381
    .line 5382
    .line 5383
    move-result-object v2

    .line 5384
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5385
    .line 5386
    if-eq v2, v1, :cond_1

    .line 5387
    .line 5388
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v2

    .line 5392
    const-string v1, "label_type"

    .line 5393
    .line 5394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5395
    .line 5396
    .line 5397
    move-result v1

    .line 5398
    if-eqz v1, :cond_118

    .line 5399
    .line 5400
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5401
    .line 5402
    .line 5403
    move-result-object v2

    .line 5404
    sget-object v1, LX/9er;->A01:Ljava/util/Map;

    .line 5405
    .line 5406
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v1

    .line 5410
    check-cast v1, LX/9er;

    .line 5411
    .line 5412
    if-nez v1, :cond_116

    .line 5413
    .line 5414
    sget-object v1, LX/9er;->A04:LX/9er;

    .line 5415
    .line 5416
    :cond_116
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/9er;

    .line 5417
    .line 5418
    :cond_117
    :goto_87
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5419
    .line 5420
    .line 5421
    goto :goto_86

    .line 5422
    :cond_118
    const-string v1, "layout_content"

    .line 5423
    .line 5424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5425
    .line 5426
    .line 5427
    move-result v1

    .line 5428
    if-eqz v1, :cond_117

    .line 5429
    .line 5430
    invoke-static {v7}, LX/9x2;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v1

    .line 5434
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 5435
    .line 5436
    goto :goto_87

    .line 5437
    :pswitch_3c
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 5438
    .line 5439
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>()V

    .line 5440
    .line 5441
    .line 5442
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v2

    .line 5446
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5447
    .line 5448
    if-eq v2, v1, :cond_119

    .line 5449
    .line 5450
    goto/16 :goto_0

    .line 5451
    .line 5452
    :cond_119
    :goto_88
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5453
    .line 5454
    .line 5455
    move-result-object v2

    .line 5456
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5457
    .line 5458
    if-eq v2, v1, :cond_1

    .line 5459
    .line 5460
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v2

    .line 5464
    const-string v1, "product_name"

    .line 5465
    .line 5466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5467
    .line 5468
    .line 5469
    move-result v1

    .line 5470
    if-eqz v1, :cond_11b

    .line 5471
    .line 5472
    invoke-static {v7}, LX/9wy;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v1

    .line 5476
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A03:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 5477
    .line 5478
    :cond_11a
    :goto_89
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5479
    .line 5480
    .line 5481
    goto :goto_88

    .line 5482
    :cond_11b
    const-string v1, "price"

    .line 5483
    .line 5484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5485
    .line 5486
    .line 5487
    move-result v1

    .line 5488
    if-eqz v1, :cond_11c

    .line 5489
    .line 5490
    invoke-static {v7}, LX/9wx;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v1

    .line 5494
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 5495
    .line 5496
    goto :goto_89

    .line 5497
    :cond_11c
    const-string v1, "merchant"

    .line 5498
    .line 5499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5500
    .line 5501
    .line 5502
    move-result v1

    .line 5503
    if-eqz v1, :cond_11d

    .line 5504
    .line 5505
    invoke-static {v7}, LX/9ww;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v1

    .line 5509
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 5510
    .line 5511
    goto :goto_89

    .line 5512
    :cond_11d
    const-string v1, "featured_product_permission_info"

    .line 5513
    .line 5514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5515
    .line 5516
    .line 5517
    move-result v1

    .line 5518
    if-eqz v1, :cond_11a

    .line 5519
    .line 5520
    invoke-static {v7}, LX/9wv;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v1

    .line 5524
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 5525
    .line 5526
    goto :goto_89

    .line 5527
    :pswitch_3d
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 5528
    .line 5529
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;-><init>()V

    .line 5530
    .line 5531
    .line 5532
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5533
    .line 5534
    .line 5535
    move-result-object v2

    .line 5536
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5537
    .line 5538
    if-eq v2, v1, :cond_11e

    .line 5539
    .line 5540
    goto/16 :goto_0

    .line 5541
    .line 5542
    :cond_11e
    :goto_8a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5543
    .line 5544
    .line 5545
    move-result-object v2

    .line 5546
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5547
    .line 5548
    if-eq v2, v1, :cond_1

    .line 5549
    .line 5550
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5551
    .line 5552
    .line 5553
    move-result-object v2

    .line 5554
    const-string v1, "show_save_button"

    .line 5555
    .line 5556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5557
    .line 5558
    .line 5559
    move-result v1

    .line 5560
    if-eqz v1, :cond_120

    .line 5561
    .line 5562
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5563
    .line 5564
    .line 5565
    move-result v1

    .line 5566
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 5567
    .line 5568
    :cond_11f
    :goto_8b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5569
    .line 5570
    .line 5571
    goto :goto_8a

    .line 5572
    :cond_120
    const-string v1, "show_dismiss_button"

    .line 5573
    .line 5574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5575
    .line 5576
    .line 5577
    move-result v1

    .line 5578
    if-eqz v1, :cond_121

    .line 5579
    .line 5580
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5581
    .line 5582
    .line 5583
    move-result v1

    .line 5584
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 5585
    .line 5586
    goto :goto_8b

    .line 5587
    :cond_121
    const-string v1, "show_profile_overlay"

    .line 5588
    .line 5589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5590
    .line 5591
    .line 5592
    move-result v1

    .line 5593
    if-eqz v1, :cond_122

    .line 5594
    .line 5595
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5596
    .line 5597
    .line 5598
    move-result v1

    .line 5599
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 5600
    .line 5601
    goto :goto_8b

    .line 5602
    :cond_122
    const-string v1, "show_profile_pic_only"

    .line 5603
    .line 5604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5605
    .line 5606
    .line 5607
    move-result v1

    .line 5608
    if-eqz v1, :cond_123

    .line 5609
    .line 5610
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5611
    .line 5612
    .line 5613
    move-result v1

    .line 5614
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 5615
    .line 5616
    goto :goto_8b

    .line 5617
    :cond_123
    const-string v1, "has_reduced_padding"

    .line 5618
    .line 5619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5620
    .line 5621
    .line 5622
    move-result v1

    .line 5623
    if-eqz v1, :cond_124

    .line 5624
    .line 5625
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5626
    .line 5627
    .line 5628
    move-result v1

    .line 5629
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 5630
    .line 5631
    goto :goto_8b

    .line 5632
    :cond_124
    const-string v1, "show_minimal_profile_overlay"

    .line 5633
    .line 5634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5635
    .line 5636
    .line 5637
    move-result v1

    .line 5638
    if-eqz v1, :cond_125

    .line 5639
    .line 5640
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5641
    .line 5642
    .line 5643
    move-result v1

    .line 5644
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A03:Z

    .line 5645
    .line 5646
    goto :goto_8b

    .line 5647
    :cond_125
    const-string v1, "social_context"

    .line 5648
    .line 5649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5650
    .line 5651
    .line 5652
    move-result v1

    .line 5653
    if-nez v1, :cond_129

    .line 5654
    .line 5655
    const-string v1, "context"

    .line 5656
    .line 5657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5658
    .line 5659
    .line 5660
    move-result v1

    .line 5661
    if-nez v1, :cond_129

    .line 5662
    .line 5663
    const-string v1, "banners"

    .line 5664
    .line 5665
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5666
    .line 5667
    .line 5668
    move-result v1

    .line 5669
    if-eqz v1, :cond_128

    .line 5670
    .line 5671
    const/4 v3, 0x0

    .line 5672
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5673
    .line 5674
    .line 5675
    move-result-object v2

    .line 5676
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5677
    .line 5678
    if-ne v2, v1, :cond_127

    .line 5679
    .line 5680
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5681
    .line 5682
    .line 5683
    move-result-object v3

    .line 5684
    :cond_126
    :goto_8c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v2

    .line 5688
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5689
    .line 5690
    if-eq v2, v1, :cond_127

    .line 5691
    .line 5692
    invoke-static {v7}, LX/9x0;->parseFromJson(LX/KJP;)LX/8pK;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v1

    .line 5696
    if-eqz v1, :cond_126

    .line 5697
    .line 5698
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5699
    .line 5700
    .line 5701
    goto :goto_8c

    .line 5702
    :cond_127
    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    .line 5703
    .line 5704
    goto/16 :goto_8b

    .line 5705
    .line 5706
    :cond_128
    const-string v1, "show-three-dot-menu"

    .line 5707
    .line 5708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5709
    .line 5710
    .line 5711
    move-result v1

    .line 5712
    if-eqz v1, :cond_11f

    .line 5713
    .line 5714
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5715
    .line 5716
    .line 5717
    move-result v1

    .line 5718
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 5719
    .line 5720
    goto/16 :goto_8b

    .line 5721
    .line 5722
    :cond_129
    invoke-static {v7}, LX/9x6;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 5723
    .line 5724
    .line 5725
    move-result-object v1

    .line 5726
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 5727
    .line 5728
    goto/16 :goto_8b

    .line 5729
    .line 5730
    :pswitch_3e
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 5731
    .line 5732
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>()V

    .line 5733
    .line 5734
    .line 5735
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v2

    .line 5739
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5740
    .line 5741
    if-eq v2, v1, :cond_12a

    .line 5742
    .line 5743
    goto/16 :goto_0

    .line 5744
    .line 5745
    :cond_12a
    :goto_8d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v2

    .line 5749
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5750
    .line 5751
    if-eq v2, v1, :cond_1

    .line 5752
    .line 5753
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v2

    .line 5757
    const-string v1, "num_lines"

    .line 5758
    .line 5759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5760
    .line 5761
    .line 5762
    move-result v1

    .line 5763
    if-eqz v1, :cond_12c

    .line 5764
    .line 5765
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 5766
    .line 5767
    .line 5768
    move-result v1

    .line 5769
    iput v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    .line 5770
    .line 5771
    :cond_12b
    :goto_8e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5772
    .line 5773
    .line 5774
    goto :goto_8d

    .line 5775
    :cond_12c
    const-string v1, "show_checkout_signaling"

    .line 5776
    .line 5777
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5778
    .line 5779
    .line 5780
    move-result v1

    .line 5781
    if-eqz v1, :cond_12b

    .line 5782
    .line 5783
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5784
    .line 5785
    .line 5786
    move-result v1

    .line 5787
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A01:Z

    .line 5788
    .line 5789
    goto :goto_8e

    .line 5790
    :pswitch_3f
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 5791
    .line 5792
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;-><init>()V

    .line 5793
    .line 5794
    .line 5795
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5796
    .line 5797
    .line 5798
    move-result-object v2

    .line 5799
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5800
    .line 5801
    if-eq v2, v1, :cond_12d

    .line 5802
    .line 5803
    goto/16 :goto_0

    .line 5804
    .line 5805
    :cond_12d
    :goto_8f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v2

    .line 5809
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5810
    .line 5811
    if-eq v2, v1, :cond_1

    .line 5812
    .line 5813
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5814
    .line 5815
    .line 5816
    move-result-object v2

    .line 5817
    const-string v1, "show_soldout"

    .line 5818
    .line 5819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5820
    .line 5821
    .line 5822
    move-result v1

    .line 5823
    if-eqz v1, :cond_12f

    .line 5824
    .line 5825
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5826
    .line 5827
    .line 5828
    move-result v1

    .line 5829
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A02:Z

    .line 5830
    .line 5831
    :cond_12e
    :goto_90
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5832
    .line 5833
    .line 5834
    goto :goto_8f

    .line 5835
    :cond_12f
    const-string v1, "show_checkout_signaling"

    .line 5836
    .line 5837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5838
    .line 5839
    .line 5840
    move-result v1

    .line 5841
    if-eqz v1, :cond_130

    .line 5842
    .line 5843
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5844
    .line 5845
    .line 5846
    move-result v1

    .line 5847
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A00:Z

    .line 5848
    .line 5849
    goto :goto_90

    .line 5850
    :cond_130
    const-string v1, "show_commission_rate"

    .line 5851
    .line 5852
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5853
    .line 5854
    .line 5855
    move-result v1

    .line 5856
    if-eqz v1, :cond_12e

    .line 5857
    .line 5858
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5859
    .line 5860
    .line 5861
    move-result v1

    .line 5862
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A01:Z

    .line 5863
    .line 5864
    goto :goto_90

    .line 5865
    :pswitch_40
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 5866
    .line 5867
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;-><init>()V

    .line 5868
    .line 5869
    .line 5870
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v2

    .line 5874
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5875
    .line 5876
    if-eq v2, v1, :cond_131

    .line 5877
    .line 5878
    goto/16 :goto_0

    .line 5879
    .line 5880
    :cond_131
    :goto_91
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v2

    .line 5884
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5885
    .line 5886
    if-eq v2, v1, :cond_1

    .line 5887
    .line 5888
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5889
    .line 5890
    .line 5891
    move-result-object v2

    .line 5892
    const-string v1, "show_checkout_signaling"

    .line 5893
    .line 5894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5895
    .line 5896
    .line 5897
    move-result v1

    .line 5898
    if-eqz v1, :cond_133

    .line 5899
    .line 5900
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5901
    .line 5902
    .line 5903
    move-result v1

    .line 5904
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    .line 5905
    .line 5906
    :cond_132
    :goto_92
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5907
    .line 5908
    .line 5909
    goto :goto_91

    .line 5910
    :cond_133
    const-string v1, "show_verified_badge"

    .line 5911
    .line 5912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5913
    .line 5914
    .line 5915
    move-result v1

    .line 5916
    if-eqz v1, :cond_132

    .line 5917
    .line 5918
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5919
    .line 5920
    .line 5921
    move-result v1

    .line 5922
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    .line 5923
    .line 5924
    goto :goto_92

    .line 5925
    :pswitch_41
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 5926
    .line 5927
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;-><init>()V

    .line 5928
    .line 5929
    .line 5930
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5931
    .line 5932
    .line 5933
    move-result-object v2

    .line 5934
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5935
    .line 5936
    if-eq v2, v1, :cond_134

    .line 5937
    .line 5938
    goto/16 :goto_0

    .line 5939
    .line 5940
    :cond_134
    :goto_93
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5941
    .line 5942
    .line 5943
    move-result-object v2

    .line 5944
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5945
    .line 5946
    if-eq v2, v1, :cond_1

    .line 5947
    .line 5948
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v2

    .line 5952
    const-string v1, "status_text"

    .line 5953
    .line 5954
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5955
    .line 5956
    .line 5957
    move-result v1

    .line 5958
    if-eqz v1, :cond_136

    .line 5959
    .line 5960
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v2

    .line 5964
    const/4 v1, 0x0

    .line 5965
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5966
    .line 5967
    .line 5968
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A01:Ljava/lang/String;

    .line 5969
    .line 5970
    :cond_135
    :goto_94
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5971
    .line 5972
    .line 5973
    goto :goto_93

    .line 5974
    :cond_136
    const-string v1, "style_type"

    .line 5975
    .line 5976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5977
    .line 5978
    .line 5979
    move-result v1

    .line 5980
    if-eqz v1, :cond_135

    .line 5981
    .line 5982
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5983
    .line 5984
    .line 5985
    move-result-object v2

    .line 5986
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->A01:Ljava/util/Map;

    .line 5987
    .line 5988
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5989
    .line 5990
    .line 5991
    move-result-object v2

    .line 5992
    check-cast v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 5993
    .line 5994
    if-nez v2, :cond_137

    .line 5995
    .line 5996
    sget-object v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->A04:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 5997
    .line 5998
    :cond_137
    const/4 v1, 0x0

    .line 5999
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6000
    .line 6001
    .line 6002
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 6003
    .line 6004
    goto :goto_94

    .line 6005
    :pswitch_42
    new-instance v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 6006
    .line 6007
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;-><init>()V

    .line 6008
    .line 6009
    .line 6010
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6011
    .line 6012
    .line 6013
    move-result-object v2

    .line 6014
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6015
    .line 6016
    if-eq v2, v1, :cond_138

    .line 6017
    .line 6018
    goto/16 :goto_0

    .line 6019
    .line 6020
    :cond_138
    :goto_95
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v2

    .line 6024
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6025
    .line 6026
    if-eq v2, v1, :cond_1

    .line 6027
    .line 6028
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6029
    .line 6030
    .line 6031
    move-result-object v2

    .line 6032
    const-string v1, "uci_request_id"

    .line 6033
    .line 6034
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6035
    .line 6036
    .line 6037
    move-result v1

    .line 6038
    if-eqz v1, :cond_13a

    .line 6039
    .line 6040
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6041
    .line 6042
    .line 6043
    move-result-object v1

    .line 6044
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A05:Ljava/lang/String;

    .line 6045
    .line 6046
    :cond_139
    :goto_96
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6047
    .line 6048
    .line 6049
    goto :goto_95

    .line 6050
    :cond_13a
    const-string v1, "ranking_unit_id"

    .line 6051
    .line 6052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6053
    .line 6054
    .line 6055
    move-result v1

    .line 6056
    if-eqz v1, :cond_13b

    .line 6057
    .line 6058
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v1

    .line 6062
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A00:Ljava/lang/Long;

    .line 6063
    .line 6064
    goto :goto_96

    .line 6065
    :cond_13b
    const-string v1, "user_id_for_use_in_shops"

    .line 6066
    .line 6067
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6068
    .line 6069
    .line 6070
    move-result v1

    .line 6071
    if-eqz v1, :cond_13c

    .line 6072
    .line 6073
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 6074
    .line 6075
    .line 6076
    move-result-object v1

    .line 6077
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A01:Ljava/lang/Long;

    .line 6078
    .line 6079
    goto :goto_96

    .line 6080
    :cond_13c
    const-string v1, "ranking_extra_data"

    .line 6081
    .line 6082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6083
    .line 6084
    .line 6085
    move-result v1

    .line 6086
    if-eqz v1, :cond_13d

    .line 6087
    .line 6088
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6089
    .line 6090
    .line 6091
    move-result-object v1

    .line 6092
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A03:Ljava/lang/String;

    .line 6093
    .line 6094
    goto :goto_96

    .line 6095
    :cond_13d
    const/16 v1, 0x5b

    .line 6096
    .line 6097
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6098
    .line 6099
    .line 6100
    move-result-object v1

    .line 6101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6102
    .line 6103
    .line 6104
    move-result v1

    .line 6105
    if-eqz v1, :cond_13e

    .line 6106
    .line 6107
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6108
    .line 6109
    .line 6110
    move-result-object v1

    .line 6111
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A04:Ljava/lang/String;

    .line 6112
    .line 6113
    goto :goto_96

    .line 6114
    :cond_13e
    const-string v1, "product_finder_logging_blob"

    .line 6115
    .line 6116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6117
    .line 6118
    .line 6119
    move-result v1

    .line 6120
    if-eqz v1, :cond_139

    .line 6121
    .line 6122
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6123
    .line 6124
    .line 6125
    move-result-object v1

    .line 6126
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A02:Ljava/lang/String;

    .line 6127
    .line 6128
    goto :goto_96

    .line 6129
    :pswitch_43
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 6130
    .line 6131
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>()V

    .line 6132
    .line 6133
    .line 6134
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v2

    .line 6138
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6139
    .line 6140
    if-eq v2, v1, :cond_13f

    .line 6141
    .line 6142
    goto/16 :goto_0

    .line 6143
    .line 6144
    :cond_13f
    :goto_97
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6145
    .line 6146
    .line 6147
    move-result-object v2

    .line 6148
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6149
    .line 6150
    if-eq v2, v1, :cond_1

    .line 6151
    .line 6152
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v2

    .line 6156
    const-string v1, "recommender_type"

    .line 6157
    .line 6158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6159
    .line 6160
    .line 6161
    move-result v1

    .line 6162
    if-eqz v1, :cond_141

    .line 6163
    .line 6164
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6165
    .line 6166
    .line 6167
    move-result-object v1

    .line 6168
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 6169
    .line 6170
    :cond_140
    :goto_98
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6171
    .line 6172
    .line 6173
    goto :goto_97

    .line 6174
    :cond_141
    const-string v1, "request_uuid"

    .line 6175
    .line 6176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6177
    .line 6178
    .line 6179
    move-result v1

    .line 6180
    if-eqz v1, :cond_142

    .line 6181
    .line 6182
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6183
    .line 6184
    .line 6185
    move-result-object v1

    .line 6186
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 6187
    .line 6188
    goto :goto_98

    .line 6189
    :cond_142
    const-string v1, "wpr_request_id"

    .line 6190
    .line 6191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6192
    .line 6193
    .line 6194
    move-result v1

    .line 6195
    if-eqz v1, :cond_140

    .line 6196
    .line 6197
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 6198
    .line 6199
    .line 6200
    move-result-object v1

    .line 6201
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/Long;

    .line 6202
    .line 6203
    goto :goto_98

    .line 6204
    :pswitch_44
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 6205
    .line 6206
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>()V

    .line 6207
    .line 6208
    .line 6209
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6210
    .line 6211
    .line 6212
    move-result-object v2

    .line 6213
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6214
    .line 6215
    if-eq v2, v1, :cond_143

    .line 6216
    .line 6217
    goto/16 :goto_0

    .line 6218
    .line 6219
    :cond_143
    :goto_99
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6220
    .line 6221
    .line 6222
    move-result-object v2

    .line 6223
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6224
    .line 6225
    if-eq v2, v1, :cond_1

    .line 6226
    .line 6227
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6228
    .line 6229
    .line 6230
    move-result-object v2

    .line 6231
    const-string v1, "channel_id"

    .line 6232
    .line 6233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6234
    .line 6235
    .line 6236
    move-result v1

    .line 6237
    if-eqz v1, :cond_145

    .line 6238
    .line 6239
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6240
    .line 6241
    .line 6242
    move-result-object v2

    .line 6243
    const/4 v1, 0x0

    .line 6244
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6245
    .line 6246
    .line 6247
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 6248
    .line 6249
    :cond_144
    :goto_9a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6250
    .line 6251
    .line 6252
    goto :goto_99

    .line 6253
    :cond_145
    const-string v1, "channel_type"

    .line 6254
    .line 6255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6256
    .line 6257
    .line 6258
    move-result v1

    .line 6259
    if-eqz v1, :cond_146

    .line 6260
    .line 6261
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6262
    .line 6263
    .line 6264
    move-result-object v2

    .line 6265
    const/4 v1, 0x0

    .line 6266
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6267
    .line 6268
    .line 6269
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    .line 6270
    .line 6271
    goto :goto_9a

    .line 6272
    :cond_146
    const-string v1, "channel_type_id"

    .line 6273
    .line 6274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6275
    .line 6276
    .line 6277
    move-result v1

    .line 6278
    if-eqz v1, :cond_147

    .line 6279
    .line 6280
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 6281
    .line 6282
    .line 6283
    move-result-wide v1

    .line 6284
    iput-wide v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    .line 6285
    .line 6286
    goto :goto_9a

    .line 6287
    :cond_147
    const-string v1, "content_type"

    .line 6288
    .line 6289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6290
    .line 6291
    .line 6292
    move-result v1

    .line 6293
    if-eqz v1, :cond_148

    .line 6294
    .line 6295
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6296
    .line 6297
    .line 6298
    move-result-object v2

    .line 6299
    const/4 v1, 0x0

    .line 6300
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6301
    .line 6302
    .line 6303
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 6304
    .line 6305
    goto :goto_9a

    .line 6306
    :cond_148
    const-string v1, "ui_type"

    .line 6307
    .line 6308
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6309
    .line 6310
    .line 6311
    move-result v1

    .line 6312
    if-eqz v1, :cond_14a

    .line 6313
    .line 6314
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6315
    .line 6316
    .line 6317
    move-result-object v2

    .line 6318
    sget-object v1, LX/9fN;->A01:Ljava/util/Map;

    .line 6319
    .line 6320
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6321
    .line 6322
    .line 6323
    move-result-object v1

    .line 6324
    check-cast v1, LX/9fN;

    .line 6325
    .line 6326
    if-nez v1, :cond_149

    .line 6327
    .line 6328
    sget-object v1, LX/9fN;->A0A:LX/9fN;

    .line 6329
    .line 6330
    :cond_149
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/9fN;

    .line 6331
    .line 6332
    goto :goto_9a

    .line 6333
    :cond_14a
    const-string v1, "ui_type_id"

    .line 6334
    .line 6335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6336
    .line 6337
    .line 6338
    move-result v1

    .line 6339
    if-eqz v1, :cond_14b

    .line 6340
    .line 6341
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 6342
    .line 6343
    .line 6344
    move-result-wide v1

    .line 6345
    iput-wide v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    .line 6346
    .line 6347
    goto :goto_9a

    .line 6348
    :cond_14b
    const-string v1, "ui_type_height"

    .line 6349
    .line 6350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6351
    .line 6352
    .line 6353
    move-result v1

    .line 6354
    if-eqz v1, :cond_144

    .line 6355
    .line 6356
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 6357
    .line 6358
    .line 6359
    move-result-wide v1

    .line 6360
    iput-wide v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    .line 6361
    .line 6362
    goto :goto_9a

    .line 6363
    :pswitch_45
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 6364
    .line 6365
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>()V

    .line 6366
    .line 6367
    .line 6368
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6369
    .line 6370
    .line 6371
    move-result-object v2

    .line 6372
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6373
    .line 6374
    if-eq v2, v1, :cond_4db

    .line 6375
    .line 6376
    goto/16 :goto_0

    .line 6377
    .line 6378
    :pswitch_46
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 6379
    .line 6380
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>()V

    .line 6381
    .line 6382
    .line 6383
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6384
    .line 6385
    .line 6386
    move-result-object v2

    .line 6387
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6388
    .line 6389
    if-eq v2, v1, :cond_14c

    .line 6390
    .line 6391
    goto/16 :goto_0

    .line 6392
    .line 6393
    :cond_14c
    :goto_9b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v2

    .line 6397
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6398
    .line 6399
    if-eq v2, v1, :cond_1

    .line 6400
    .line 6401
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v2

    .line 6405
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 6406
    .line 6407
    .line 6408
    move-result v1

    .line 6409
    if-eqz v1, :cond_14d

    .line 6410
    .line 6411
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 6412
    .line 6413
    .line 6414
    move-result v1

    .line 6415
    iput-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    .line 6416
    .line 6417
    :goto_9c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6418
    .line 6419
    .line 6420
    goto :goto_9b

    .line 6421
    :cond_14d
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 6422
    .line 6423
    .line 6424
    move-result v1

    .line 6425
    const/4 v3, 0x0

    .line 6426
    if-eqz v1, :cond_14e

    .line 6427
    .line 6428
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6429
    .line 6430
    .line 6431
    move-result-object v1

    .line 6432
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 6433
    .line 6434
    goto :goto_9c

    .line 6435
    :cond_14e
    const-string v1, "num_results"

    .line 6436
    .line 6437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6438
    .line 6439
    .line 6440
    move-result v1

    .line 6441
    if-eqz v1, :cond_14f

    .line 6442
    .line 6443
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 6444
    .line 6445
    .line 6446
    move-result v1

    .line 6447
    iput v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    .line 6448
    .line 6449
    goto :goto_9c

    .line 6450
    :cond_14f
    const-string v1, "pagination_token"

    .line 6451
    .line 6452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6453
    .line 6454
    .line 6455
    move-result v1

    .line 6456
    if-eqz v1, :cond_150

    .line 6457
    .line 6458
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6459
    .line 6460
    .line 6461
    move-result-object v1

    .line 6462
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/lang/String;

    .line 6463
    .line 6464
    goto :goto_9c

    .line 6465
    :cond_150
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 6466
    .line 6467
    .line 6468
    move-result v1

    .line 6469
    if-eqz v1, :cond_153

    .line 6470
    .line 6471
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6472
    .line 6473
    .line 6474
    move-result-object v2

    .line 6475
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6476
    .line 6477
    if-ne v2, v1, :cond_152

    .line 6478
    .line 6479
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6480
    .line 6481
    .line 6482
    move-result-object v3

    .line 6483
    :cond_151
    :goto_9d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6484
    .line 6485
    .line 6486
    move-result-object v2

    .line 6487
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6488
    .line 6489
    if-eq v2, v1, :cond_152

    .line 6490
    .line 6491
    invoke-static {v7}, LX/9wp;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 6492
    .line 6493
    .line 6494
    move-result-object v1

    .line 6495
    if-eqz v1, :cond_151

    .line 6496
    .line 6497
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6498
    .line 6499
    .line 6500
    goto :goto_9d

    .line 6501
    :cond_152
    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 6502
    .line 6503
    goto :goto_9c

    .line 6504
    :cond_153
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6505
    .line 6506
    .line 6507
    goto :goto_9c

    .line 6508
    :pswitch_47
    new-instance v0, LX/AIK;

    .line 6509
    .line 6510
    invoke-direct {v0}, LX/AIK;-><init>()V

    .line 6511
    .line 6512
    .line 6513
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6514
    .line 6515
    .line 6516
    move-result-object v2

    .line 6517
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6518
    .line 6519
    if-eq v2, v1, :cond_154

    .line 6520
    .line 6521
    goto/16 :goto_0

    .line 6522
    .line 6523
    :cond_154
    :goto_9e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6524
    .line 6525
    .line 6526
    move-result-object v2

    .line 6527
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6528
    .line 6529
    if-eq v2, v1, :cond_1

    .line 6530
    .line 6531
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6532
    .line 6533
    .line 6534
    move-result-object v2

    .line 6535
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6536
    .line 6537
    .line 6538
    move-result v1

    .line 6539
    if-eqz v1, :cond_156

    .line 6540
    .line 6541
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6542
    .line 6543
    .line 6544
    move-result-object v1

    .line 6545
    iput-object v1, v0, LX/AIK;->A03:Ljava/lang/String;

    .line 6546
    .line 6547
    :cond_155
    :goto_9f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6548
    .line 6549
    .line 6550
    goto :goto_9e

    .line 6551
    :cond_156
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 6552
    .line 6553
    .line 6554
    move-result v1

    .line 6555
    if-eqz v1, :cond_157

    .line 6556
    .line 6557
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6558
    .line 6559
    .line 6560
    move-result-object v1

    .line 6561
    iput-object v1, v0, LX/AIK;->A02:Ljava/lang/String;

    .line 6562
    .line 6563
    goto :goto_9f

    .line 6564
    :cond_157
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 6565
    .line 6566
    .line 6567
    move-result v1

    .line 6568
    if-eqz v1, :cond_158

    .line 6569
    .line 6570
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6571
    .line 6572
    .line 6573
    move-result-object v1

    .line 6574
    iput-object v1, v0, LX/AIK;->A01:Ljava/lang/String;

    .line 6575
    .line 6576
    goto :goto_9f

    .line 6577
    :cond_158
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 6578
    .line 6579
    .line 6580
    move-result v1

    .line 6581
    if-eqz v1, :cond_155

    .line 6582
    .line 6583
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 6584
    .line 6585
    .line 6586
    move-result-object v1

    .line 6587
    iput-object v1, v0, LX/AIK;->A00:Lcom/instagram/user/model/User;

    .line 6588
    .line 6589
    goto :goto_9f

    .line 6590
    :pswitch_48
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 6591
    .line 6592
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    .line 6593
    .line 6594
    .line 6595
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6596
    .line 6597
    .line 6598
    move-result-object v2

    .line 6599
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6600
    .line 6601
    if-eq v2, v1, :cond_4e6

    .line 6602
    .line 6603
    goto/16 :goto_0

    .line 6604
    .line 6605
    :pswitch_49
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 6606
    .line 6607
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>()V

    .line 6608
    .line 6609
    .line 6610
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6611
    .line 6612
    .line 6613
    move-result-object v2

    .line 6614
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6615
    .line 6616
    if-eq v2, v1, :cond_159

    .line 6617
    .line 6618
    goto/16 :goto_0

    .line 6619
    .line 6620
    :cond_159
    :goto_a0
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6621
    .line 6622
    .line 6623
    move-result-object v2

    .line 6624
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6625
    .line 6626
    if-eq v2, v1, :cond_1

    .line 6627
    .line 6628
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6629
    .line 6630
    .line 6631
    move-result-object v2

    .line 6632
    const-string v1, "cover"

    .line 6633
    .line 6634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6635
    .line 6636
    .line 6637
    move-result v1

    .line 6638
    if-eqz v1, :cond_15b

    .line 6639
    .line 6640
    invoke-static {v7}, LX/9wf;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 6641
    .line 6642
    .line 6643
    move-result-object v2

    .line 6644
    const/4 v1, 0x0

    .line 6645
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6646
    .line 6647
    .line 6648
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 6649
    .line 6650
    :cond_15a
    :goto_a1
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6651
    .line 6652
    .line 6653
    goto :goto_a0

    .line 6654
    :cond_15b
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6655
    .line 6656
    .line 6657
    move-result v1

    .line 6658
    const/4 v3, 0x0

    .line 6659
    if-eqz v1, :cond_15c

    .line 6660
    .line 6661
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6662
    .line 6663
    .line 6664
    move-result-object v2

    .line 6665
    const/4 v1, 0x0

    .line 6666
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6667
    .line 6668
    .line 6669
    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 6670
    .line 6671
    goto :goto_a1

    .line 6672
    :cond_15c
    const-string v1, "users"

    .line 6673
    .line 6674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6675
    .line 6676
    .line 6677
    move-result v1

    .line 6678
    if-eqz v1, :cond_15f

    .line 6679
    .line 6680
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6681
    .line 6682
    .line 6683
    move-result-object v2

    .line 6684
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6685
    .line 6686
    if-ne v2, v1, :cond_15e

    .line 6687
    .line 6688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6689
    .line 6690
    .line 6691
    move-result-object v3

    .line 6692
    :cond_15d
    :goto_a2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v2

    .line 6696
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6697
    .line 6698
    if-eq v2, v1, :cond_15e

    .line 6699
    .line 6700
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 6701
    .line 6702
    .line 6703
    move-result-object v1

    .line 6704
    if-eqz v1, :cond_15d

    .line 6705
    .line 6706
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6707
    .line 6708
    .line 6709
    goto :goto_a2

    .line 6710
    :cond_15e
    const/4 v1, 0x0

    .line 6711
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6712
    .line 6713
    .line 6714
    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 6715
    .line 6716
    goto :goto_a1

    .line 6717
    :cond_15f
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 6718
    .line 6719
    .line 6720
    move-result v1

    .line 6721
    if-eqz v1, :cond_160

    .line 6722
    .line 6723
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6724
    .line 6725
    .line 6726
    move-result-object v1

    .line 6727
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 6728
    .line 6729
    goto :goto_a1

    .line 6730
    :cond_160
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 6731
    .line 6732
    .line 6733
    move-result v1

    .line 6734
    if-eqz v1, :cond_161

    .line 6735
    .line 6736
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6737
    .line 6738
    .line 6739
    move-result-object v1

    .line 6740
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 6741
    .line 6742
    goto :goto_a1

    .line 6743
    :cond_161
    const-string v1, "drops_collection_metadata"

    .line 6744
    .line 6745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6746
    .line 6747
    .line 6748
    move-result v1

    .line 6749
    if-eqz v1, :cond_15a

    .line 6750
    .line 6751
    invoke-static {v7}, LX/9wg;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 6752
    .line 6753
    .line 6754
    move-result-object v1

    .line 6755
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 6756
    .line 6757
    goto :goto_a1

    .line 6758
    :pswitch_4a
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 6759
    .line 6760
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    .line 6761
    .line 6762
    .line 6763
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6764
    .line 6765
    .line 6766
    move-result-object v2

    .line 6767
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6768
    .line 6769
    if-eq v2, v1, :cond_162

    .line 6770
    .line 6771
    goto/16 :goto_0

    .line 6772
    .line 6773
    :cond_162
    :goto_a3
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6774
    .line 6775
    .line 6776
    move-result-object v2

    .line 6777
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6778
    .line 6779
    if-eq v2, v1, :cond_1

    .line 6780
    .line 6781
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6782
    .line 6783
    .line 6784
    move-result-object v2

    .line 6785
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 6786
    .line 6787
    .line 6788
    move-result v1

    .line 6789
    const/4 v3, 0x0

    .line 6790
    if-eqz v1, :cond_164

    .line 6791
    .line 6792
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6793
    .line 6794
    .line 6795
    move-result-object v1

    .line 6796
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    .line 6797
    .line 6798
    :cond_163
    :goto_a4
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6799
    .line 6800
    .line 6801
    goto :goto_a3

    .line 6802
    :cond_164
    const-string v1, "android_links"

    .line 6803
    .line 6804
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6805
    .line 6806
    .line 6807
    move-result v1

    .line 6808
    if-eqz v1, :cond_163

    .line 6809
    .line 6810
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6811
    .line 6812
    .line 6813
    move-result-object v2

    .line 6814
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6815
    .line 6816
    if-ne v2, v1, :cond_166

    .line 6817
    .line 6818
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6819
    .line 6820
    .line 6821
    move-result-object v3

    .line 6822
    :cond_165
    :goto_a5
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6823
    .line 6824
    .line 6825
    move-result-object v2

    .line 6826
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6827
    .line 6828
    if-eq v2, v1, :cond_166

    .line 6829
    .line 6830
    invoke-static {v7}, LX/9wm;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 6831
    .line 6832
    .line 6833
    move-result-object v1

    .line 6834
    if-eqz v1, :cond_165

    .line 6835
    .line 6836
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6837
    .line 6838
    .line 6839
    goto :goto_a5

    .line 6840
    :cond_166
    const/4 v1, 0x0

    .line 6841
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6842
    .line 6843
    .line 6844
    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    .line 6845
    .line 6846
    goto :goto_a4

    .line 6847
    :pswitch_4b
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 6848
    .line 6849
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;-><init>()V

    .line 6850
    .line 6851
    .line 6852
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6853
    .line 6854
    .line 6855
    move-result-object v2

    .line 6856
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6857
    .line 6858
    if-eq v2, v1, :cond_167

    .line 6859
    .line 6860
    goto/16 :goto_0

    .line 6861
    .line 6862
    :cond_167
    :goto_a6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6863
    .line 6864
    .line 6865
    move-result-object v2

    .line 6866
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6867
    .line 6868
    if-eq v2, v1, :cond_1

    .line 6869
    .line 6870
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6871
    .line 6872
    .line 6873
    move-result-object v2

    .line 6874
    const-string v1, "linkType"

    .line 6875
    .line 6876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6877
    .line 6878
    .line 6879
    move-result v1

    .line 6880
    if-eqz v1, :cond_169

    .line 6881
    .line 6882
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 6883
    .line 6884
    .line 6885
    move-result v2

    .line 6886
    sget-object v1, LX/9fW;->A01:Landroid/util/SparseArray;

    .line 6887
    .line 6888
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6889
    .line 6890
    .line 6891
    move-result-object v1

    .line 6892
    check-cast v1, LX/9fW;

    .line 6893
    .line 6894
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/9fW;

    .line 6895
    .line 6896
    :cond_168
    :goto_a7
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6897
    .line 6898
    .line 6899
    goto :goto_a6

    .line 6900
    :cond_169
    const-string v1, "webUri"

    .line 6901
    .line 6902
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6903
    .line 6904
    .line 6905
    move-result v1

    .line 6906
    if-eqz v1, :cond_16a

    .line 6907
    .line 6908
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6909
    .line 6910
    .line 6911
    move-result-object v1

    .line 6912
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A02:Ljava/lang/String;

    .line 6913
    .line 6914
    goto :goto_a7

    .line 6915
    :cond_16a
    const-string v1, "deeplinkUri"

    .line 6916
    .line 6917
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6918
    .line 6919
    .line 6920
    move-result v1

    .line 6921
    if-eqz v1, :cond_168

    .line 6922
    .line 6923
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6924
    .line 6925
    .line 6926
    move-result-object v1

    .line 6927
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A01:Ljava/lang/String;

    .line 6928
    .line 6929
    goto :goto_a7

    .line 6930
    :pswitch_4c
    new-instance v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6931
    .line 6932
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

    .line 6933
    .line 6934
    .line 6935
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6936
    .line 6937
    .line 6938
    move-result-object v2

    .line 6939
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6940
    .line 6941
    if-eq v2, v1, :cond_16b

    .line 6942
    .line 6943
    goto/16 :goto_0

    .line 6944
    .line 6945
    :cond_16b
    :goto_a8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6946
    .line 6947
    .line 6948
    move-result-object v2

    .line 6949
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6950
    .line 6951
    if-eq v2, v1, :cond_176

    .line 6952
    .line 6953
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6954
    .line 6955
    .line 6956
    move-result-object v2

    .line 6957
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 6958
    .line 6959
    .line 6960
    move-result v1

    .line 6961
    if-eqz v1, :cond_16d

    .line 6962
    .line 6963
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6964
    .line 6965
    .line 6966
    move-result-object v3

    .line 6967
    sget-object v2, LX/9gM;->A01:Ljava/util/Map;

    .line 6968
    .line 6969
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6970
    .line 6971
    .line 6972
    move-result-object v1

    .line 6973
    if-eqz v1, :cond_4ed

    .line 6974
    .line 6975
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6976
    .line 6977
    .line 6978
    move-result-object v1

    .line 6979
    check-cast v1, LX/9gM;

    .line 6980
    .line 6981
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 6982
    .line 6983
    :cond_16c
    :goto_a9
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6984
    .line 6985
    .line 6986
    goto :goto_a8

    .line 6987
    :cond_16d
    const-string v1, "collection_id"

    .line 6988
    .line 6989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6990
    .line 6991
    .line 6992
    move-result v1

    .line 6993
    if-eqz v1, :cond_16e

    .line 6994
    .line 6995
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6996
    .line 6997
    .line 6998
    move-result-object v1

    .line 6999
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7000
    .line 7001
    goto :goto_a9

    .line 7002
    :cond_16e
    const-string v1, "label"

    .line 7003
    .line 7004
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7005
    .line 7006
    .line 7007
    move-result v1

    .line 7008
    if-eqz v1, :cond_16f

    .line 7009
    .line 7010
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7011
    .line 7012
    .line 7013
    move-result-object v1

    .line 7014
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 7015
    .line 7016
    goto :goto_a9

    .line 7017
    :cond_16f
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 7018
    .line 7019
    .line 7020
    move-result v1

    .line 7021
    if-eqz v1, :cond_170

    .line 7022
    .line 7023
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7024
    .line 7025
    .line 7026
    move-result-object v1

    .line 7027
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 7028
    .line 7029
    goto :goto_a9

    .line 7030
    :cond_170
    const-string v1, "display_style"

    .line 7031
    .line 7032
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7033
    .line 7034
    .line 7035
    move-result v1

    .line 7036
    if-eqz v1, :cond_171

    .line 7037
    .line 7038
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7039
    .line 7040
    .line 7041
    move-result-object v2

    .line 7042
    sget-object v1, LX/9g3;->A01:Ljava/util/Map;

    .line 7043
    .line 7044
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7045
    .line 7046
    .line 7047
    move-result-object v1

    .line 7048
    check-cast v1, LX/9g3;

    .line 7049
    .line 7050
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 7051
    .line 7052
    goto :goto_a9

    .line 7053
    :cond_171
    const-string v1, "label_display_style"

    .line 7054
    .line 7055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7056
    .line 7057
    .line 7058
    move-result v1

    .line 7059
    if-eqz v1, :cond_173

    .line 7060
    .line 7061
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7062
    .line 7063
    .line 7064
    move-result-object v2

    .line 7065
    sget-object v1, LX/28h;->A01:Ljava/util/Map;

    .line 7066
    .line 7067
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7068
    .line 7069
    .line 7070
    move-result-object v1

    .line 7071
    check-cast v1, LX/28h;

    .line 7072
    .line 7073
    if-nez v1, :cond_172

    .line 7074
    .line 7075
    sget-object v1, LX/28h;->A03:LX/28h;

    .line 7076
    .line 7077
    :cond_172
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 7078
    .line 7079
    goto :goto_a9

    .line 7080
    :cond_173
    const-string v1, "total_item_count"

    .line 7081
    .line 7082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7083
    .line 7084
    .line 7085
    move-result v1

    .line 7086
    if-eqz v1, :cond_174

    .line 7087
    .line 7088
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 7089
    .line 7090
    .line 7091
    move-result v1

    .line 7092
    iput v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 7093
    .line 7094
    goto :goto_a9

    .line 7095
    :cond_174
    const-string v1, "product_feed"

    .line 7096
    .line 7097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7098
    .line 7099
    .line 7100
    move-result v1

    .line 7101
    if-eqz v1, :cond_175

    .line 7102
    .line 7103
    invoke-static {v7}, LX/AY1;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 7104
    .line 7105
    .line 7106
    move-result-object v1

    .line 7107
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 7108
    .line 7109
    goto :goto_a9

    .line 7110
    :cond_175
    const-string v1, "destination"

    .line 7111
    .line 7112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7113
    .line 7114
    .line 7115
    move-result v1

    .line 7116
    if-eqz v1, :cond_16c

    .line 7117
    .line 7118
    invoke-static {v7}, LX/9wj;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 7119
    .line 7120
    .line 7121
    move-result-object v1

    .line 7122
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 7123
    .line 7124
    goto/16 :goto_a9

    .line 7125
    .line 7126
    :cond_176
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 7127
    .line 7128
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 7129
    .line 7130
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 7131
    .line 7132
    .line 7133
    move-result-object v4

    .line 7134
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7135
    .line 7136
    .line 7137
    move-result v1

    .line 7138
    if-eqz v1, :cond_1

    .line 7139
    .line 7140
    invoke-static {v4}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7141
    .line 7142
    .line 7143
    move-result-object v3

    .line 7144
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A09:Ljava/util/Map;

    .line 7145
    .line 7146
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 7147
    .line 7148
    .line 7149
    move-result-object v1

    .line 7150
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7151
    .line 7152
    .line 7153
    goto :goto_aa

    .line 7154
    :pswitch_4d
    new-instance v0, LX/Acf;

    .line 7155
    .line 7156
    invoke-direct {v0}, LX/Acf;-><init>()V

    .line 7157
    .line 7158
    .line 7159
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7160
    .line 7161
    .line 7162
    move-result-object v2

    .line 7163
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7164
    .line 7165
    if-eq v2, v1, :cond_177

    .line 7166
    .line 7167
    goto/16 :goto_0

    .line 7168
    .line 7169
    :cond_177
    :goto_ab
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7170
    .line 7171
    .line 7172
    move-result-object v2

    .line 7173
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7174
    .line 7175
    if-eq v2, v1, :cond_1

    .line 7176
    .line 7177
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7178
    .line 7179
    .line 7180
    move-result-object v2

    .line 7181
    const-string v1, "merchant"

    .line 7182
    .line 7183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7184
    .line 7185
    .line 7186
    move-result v1

    .line 7187
    if-eqz v1, :cond_179

    .line 7188
    .line 7189
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 7190
    .line 7191
    .line 7192
    move-result-object v1

    .line 7193
    iput-object v1, v0, LX/Acf;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 7194
    .line 7195
    :cond_178
    :goto_ac
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7196
    .line 7197
    .line 7198
    goto :goto_ab

    .line 7199
    :cond_179
    const-string v1, "row_title"

    .line 7200
    .line 7201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7202
    .line 7203
    .line 7204
    move-result v1

    .line 7205
    if-eqz v1, :cond_17a

    .line 7206
    .line 7207
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7208
    .line 7209
    .line 7210
    move-result-object v1

    .line 7211
    iput-object v1, v0, LX/Acf;->A02:Ljava/lang/String;

    .line 7212
    .line 7213
    goto :goto_ac

    .line 7214
    :cond_17a
    const-string v1, "row_subtitle"

    .line 7215
    .line 7216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7217
    .line 7218
    .line 7219
    move-result v1

    .line 7220
    if-eqz v1, :cond_178

    .line 7221
    .line 7222
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7223
    .line 7224
    .line 7225
    move-result-object v1

    .line 7226
    iput-object v1, v0, LX/Acf;->A01:Ljava/lang/String;

    .line 7227
    .line 7228
    goto :goto_ac

    .line 7229
    :pswitch_4e
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 7230
    .line 7231
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ButtonDestination;-><init>()V

    .line 7232
    .line 7233
    .line 7234
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7235
    .line 7236
    .line 7237
    move-result-object v2

    .line 7238
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7239
    .line 7240
    if-eq v2, v1, :cond_17b

    .line 7241
    .line 7242
    goto/16 :goto_0

    .line 7243
    .line 7244
    :cond_17b
    :goto_ad
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7245
    .line 7246
    .line 7247
    move-result-object v2

    .line 7248
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7249
    .line 7250
    if-eq v2, v1, :cond_1

    .line 7251
    .line 7252
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7253
    .line 7254
    .line 7255
    move-result-object v2

    .line 7256
    const-string v1, "button_text"

    .line 7257
    .line 7258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7259
    .line 7260
    .line 7261
    move-result v1

    .line 7262
    if-nez v1, :cond_181

    .line 7263
    .line 7264
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 7265
    .line 7266
    .line 7267
    move-result v1

    .line 7268
    if-nez v1, :cond_181

    .line 7269
    .line 7270
    const-string v1, "action"

    .line 7271
    .line 7272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7273
    .line 7274
    .line 7275
    move-result v1

    .line 7276
    if-nez v1, :cond_180

    .line 7277
    .line 7278
    const-string v1, "destination_type"

    .line 7279
    .line 7280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7281
    .line 7282
    .line 7283
    move-result v1

    .line 7284
    if-nez v1, :cond_180

    .line 7285
    .line 7286
    const-string v1, "merchant"

    .line 7287
    .line 7288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7289
    .line 7290
    .line 7291
    move-result v1

    .line 7292
    if-eqz v1, :cond_17d

    .line 7293
    .line 7294
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 7295
    .line 7296
    .line 7297
    move-result-object v1

    .line 7298
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 7299
    .line 7300
    :cond_17c
    :goto_ae
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7301
    .line 7302
    .line 7303
    goto :goto_ad

    .line 7304
    :cond_17d
    const-string v1, "destination_title"

    .line 7305
    .line 7306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7307
    .line 7308
    .line 7309
    move-result v1

    .line 7310
    if-eqz v1, :cond_17e

    .line 7311
    .line 7312
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7313
    .line 7314
    .line 7315
    move-result-object v1

    .line 7316
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 7317
    .line 7318
    goto :goto_ae

    .line 7319
    :cond_17e
    const-string v1, "destination_subtitle"

    .line 7320
    .line 7321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7322
    .line 7323
    .line 7324
    move-result v1

    .line 7325
    if-eqz v1, :cond_17f

    .line 7326
    .line 7327
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7328
    .line 7329
    .line 7330
    move-result-object v1

    .line 7331
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 7332
    .line 7333
    goto :goto_ae

    .line 7334
    :cond_17f
    const/16 v1, 0x8d

    .line 7335
    .line 7336
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7337
    .line 7338
    .line 7339
    move-result-object v1

    .line 7340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7341
    .line 7342
    .line 7343
    move-result v1

    .line 7344
    if-eqz v1, :cond_17c

    .line 7345
    .line 7346
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7347
    .line 7348
    .line 7349
    move-result-object v1

    .line 7350
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 7351
    .line 7352
    goto :goto_ae

    .line 7353
    :cond_180
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7354
    .line 7355
    .line 7356
    move-result-object v1

    .line 7357
    invoke-static {v1}, LX/AY0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7358
    .line 7359
    .line 7360
    move-result-object v1

    .line 7361
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 7362
    .line 7363
    goto :goto_ae

    .line 7364
    :cond_181
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7365
    .line 7366
    .line 7367
    move-result-object v1

    .line 7368
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 7369
    .line 7370
    goto :goto_ae

    .line 7371
    :pswitch_4f
    new-instance v0, Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 7372
    .line 7373
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/BrandItem;-><init>()V

    .line 7374
    .line 7375
    .line 7376
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7377
    .line 7378
    .line 7379
    move-result-object v2

    .line 7380
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7381
    .line 7382
    if-eq v2, v1, :cond_182

    .line 7383
    .line 7384
    goto/16 :goto_0

    .line 7385
    .line 7386
    :cond_182
    :goto_af
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7387
    .line 7388
    .line 7389
    move-result-object v2

    .line 7390
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7391
    .line 7392
    if-eq v2, v1, :cond_1

    .line 7393
    .line 7394
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7395
    .line 7396
    .line 7397
    move-result-object v2

    .line 7398
    const-string v1, "brand_source_type"

    .line 7399
    .line 7400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7401
    .line 7402
    .line 7403
    move-result v1

    .line 7404
    if-eqz v1, :cond_184

    .line 7405
    .line 7406
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 7407
    .line 7408
    .line 7409
    move-result-object v1

    .line 7410
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/BrandItem;->A02:Ljava/lang/String;

    .line 7411
    .line 7412
    :cond_183
    :goto_b0
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7413
    .line 7414
    .line 7415
    goto :goto_af

    .line 7416
    :cond_184
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 7417
    .line 7418
    .line 7419
    move-result v1

    .line 7420
    if-eqz v1, :cond_185

    .line 7421
    .line 7422
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 7423
    .line 7424
    .line 7425
    move-result-object v1

    .line 7426
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/BrandItem;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 7427
    .line 7428
    goto :goto_b0

    .line 7429
    :cond_185
    const-string v1, "label"

    .line 7430
    .line 7431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7432
    .line 7433
    .line 7434
    move-result v1

    .line 7435
    if-eqz v1, :cond_183

    .line 7436
    .line 7437
    invoke-static {v7}, LX/9wi;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 7438
    .line 7439
    .line 7440
    move-result-object v1

    .line 7441
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/BrandItem;->A01:Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 7442
    .line 7443
    goto :goto_b0

    .line 7444
    :pswitch_50
    new-instance v0, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 7445
    .line 7446
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;-><init>()V

    .line 7447
    .line 7448
    .line 7449
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7450
    .line 7451
    .line 7452
    move-result-object v2

    .line 7453
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7454
    .line 7455
    if-eq v2, v1, :cond_186

    .line 7456
    .line 7457
    goto/16 :goto_0

    .line 7458
    .line 7459
    :cond_186
    :goto_b1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7460
    .line 7461
    .line 7462
    move-result-object v2

    .line 7463
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7464
    .line 7465
    if-eq v2, v1, :cond_1

    .line 7466
    .line 7467
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7468
    .line 7469
    .line 7470
    move-result-object v1

    .line 7471
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7472
    .line 7473
    .line 7474
    move-result v1

    .line 7475
    if-eqz v1, :cond_187

    .line 7476
    .line 7477
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 7478
    .line 7479
    .line 7480
    move-result-object v1

    .line 7481
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;->A00:Ljava/lang/String;

    .line 7482
    .line 7483
    :cond_187
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7484
    .line 7485
    .line 7486
    goto :goto_b1

    .line 7487
    :pswitch_51
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7488
    .line 7489
    .line 7490
    move-result-object v1

    .line 7491
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7492
    .line 7493
    if-ne v1, v0, :cond_0

    .line 7494
    .line 7495
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 7496
    .line 7497
    .line 7498
    move-result-object v6

    .line 7499
    :goto_b2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7500
    .line 7501
    .line 7502
    move-result-object v1

    .line 7503
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7504
    .line 7505
    const-string v9, "launch_date"

    .line 7506
    .line 7507
    const/4 v5, 0x2

    .line 7508
    const-string v4, "collection_reminder_set"

    .line 7509
    .line 7510
    const/4 v8, 0x1

    .line 7511
    const/4 v3, 0x0

    .line 7512
    if-eq v1, v0, :cond_4ee

    .line 7513
    .line 7514
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7515
    .line 7516
    .line 7517
    move-result-object v1

    .line 7518
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7519
    .line 7520
    .line 7521
    move-result v0

    .line 7522
    if-eqz v0, :cond_189

    .line 7523
    .line 7524
    invoke-static {v7, v6, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7525
    .line 7526
    .line 7527
    :cond_188
    :goto_b3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7528
    .line 7529
    .line 7530
    goto :goto_b2

    .line 7531
    :cond_189
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7532
    .line 7533
    .line 7534
    move-result v0

    .line 7535
    if-eqz v0, :cond_18a

    .line 7536
    .line 7537
    invoke-static {v7, v6, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7538
    .line 7539
    .line 7540
    goto :goto_b3

    .line 7541
    :cond_18a
    const-string v0, "num_products"

    .line 7542
    .line 7543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7544
    .line 7545
    .line 7546
    move-result v0

    .line 7547
    if-eqz v0, :cond_188

    .line 7548
    .line 7549
    invoke-static {v7, v6, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7550
    .line 7551
    .line 7552
    goto :goto_b3

    .line 7553
    :pswitch_52
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7554
    .line 7555
    .line 7556
    move-result-object v1

    .line 7557
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7558
    .line 7559
    if-ne v1, v0, :cond_0

    .line 7560
    .line 7561
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 7562
    .line 7563
    .line 7564
    move-result-object v4

    .line 7565
    :goto_b4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7566
    .line 7567
    .line 7568
    move-result-object v1

    .line 7569
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7570
    .line 7571
    const/4 v3, 0x1

    .line 7572
    const/4 v2, 0x0

    .line 7573
    if-eq v1, v0, :cond_4f1

    .line 7574
    .line 7575
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7576
    .line 7577
    .line 7578
    move-result-object v1

    .line 7579
    const-string v0, "image"

    .line 7580
    .line 7581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7582
    .line 7583
    .line 7584
    move-result v0

    .line 7585
    if-eqz v0, :cond_18c

    .line 7586
    .line 7587
    invoke-static {v7}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7588
    .line 7589
    .line 7590
    move-result-object v0

    .line 7591
    aput-object v0, v4, v2

    .line 7592
    .line 7593
    :cond_18b
    :goto_b5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7594
    .line 7595
    .line 7596
    goto :goto_b4

    .line 7597
    :cond_18c
    const-string v0, "showreel_native_animation"

    .line 7598
    .line 7599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7600
    .line 7601
    .line 7602
    move-result v0

    .line 7603
    if-eqz v0, :cond_18b

    .line 7604
    .line 7605
    invoke-static {v7}, LX/AYA;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 7606
    .line 7607
    .line 7608
    move-result-object v0

    .line 7609
    aput-object v0, v4, v3

    .line 7610
    .line 7611
    goto :goto_b5

    .line 7612
    :pswitch_53
    new-instance v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 7613
    .line 7614
    invoke-direct {v0}, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;-><init>()V

    .line 7615
    .line 7616
    .line 7617
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7618
    .line 7619
    .line 7620
    move-result-object v2

    .line 7621
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7622
    .line 7623
    if-eq v2, v1, :cond_18d

    .line 7624
    .line 7625
    goto/16 :goto_0

    .line 7626
    .line 7627
    :cond_18d
    :goto_b6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7628
    .line 7629
    .line 7630
    move-result-object v2

    .line 7631
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7632
    .line 7633
    if-eq v2, v1, :cond_1

    .line 7634
    .line 7635
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7636
    .line 7637
    .line 7638
    move-result-object v2

    .line 7639
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 7640
    .line 7641
    .line 7642
    move-result v1

    .line 7643
    if-eqz v1, :cond_18e

    .line 7644
    .line 7645
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 7646
    .line 7647
    .line 7648
    move-result-object v1

    .line 7649
    iput-object v1, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 7650
    .line 7651
    :goto_b7
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7652
    .line 7653
    .line 7654
    goto :goto_b6

    .line 7655
    :cond_18e
    const-string v1, "context_info"

    .line 7656
    .line 7657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7658
    .line 7659
    .line 7660
    move-result v1

    .line 7661
    const/4 v3, 0x0

    .line 7662
    if-eqz v1, :cond_18f

    .line 7663
    .line 7664
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7665
    .line 7666
    .line 7667
    move-result-object v1

    .line 7668
    iput-object v1, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 7669
    .line 7670
    goto :goto_b7

    .line 7671
    :cond_18f
    const-string v1, "products"

    .line 7672
    .line 7673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7674
    .line 7675
    .line 7676
    move-result v1

    .line 7677
    if-eqz v1, :cond_191

    .line 7678
    .line 7679
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7680
    .line 7681
    .line 7682
    move-result-object v2

    .line 7683
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7684
    .line 7685
    if-ne v2, v1, :cond_190

    .line 7686
    .line 7687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7688
    .line 7689
    .line 7690
    move-result-object v3

    .line 7691
    :goto_b8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7692
    .line 7693
    .line 7694
    move-result-object v2

    .line 7695
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7696
    .line 7697
    if-eq v2, v1, :cond_190

    .line 7698
    .line 7699
    invoke-static {v7, v3}, LX/AgX;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7700
    .line 7701
    .line 7702
    goto :goto_b8

    .line 7703
    :cond_190
    iput-object v3, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A05:Ljava/util/List;

    .line 7704
    .line 7705
    goto :goto_b7

    .line 7706
    :cond_191
    const-string v1, "product_thumbnails"

    .line 7707
    .line 7708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7709
    .line 7710
    .line 7711
    move-result v1

    .line 7712
    if-eqz v1, :cond_194

    .line 7713
    .line 7714
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7715
    .line 7716
    .line 7717
    move-result-object v2

    .line 7718
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7719
    .line 7720
    if-ne v2, v1, :cond_193

    .line 7721
    .line 7722
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7723
    .line 7724
    .line 7725
    move-result-object v3

    .line 7726
    :cond_192
    :goto_b9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7727
    .line 7728
    .line 7729
    move-result-object v2

    .line 7730
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7731
    .line 7732
    if-eq v2, v1, :cond_193

    .line 7733
    .line 7734
    invoke-static {v7}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7735
    .line 7736
    .line 7737
    move-result-object v1

    .line 7738
    if-eqz v1, :cond_192

    .line 7739
    .line 7740
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7741
    .line 7742
    .line 7743
    goto :goto_b9

    .line 7744
    :cond_193
    iput-object v3, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 7745
    .line 7746
    goto :goto_b7

    .line 7747
    :cond_194
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 7748
    .line 7749
    .line 7750
    move-result v1

    .line 7751
    if-eqz v1, :cond_195

    .line 7752
    .line 7753
    invoke-static {v7}, LX/6HY;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 7754
    .line 7755
    .line 7756
    move-result-object v1

    .line 7757
    iput-object v1, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 7758
    .line 7759
    goto :goto_b7

    .line 7760
    :cond_195
    const-string v1, "seller_badge"

    .line 7761
    .line 7762
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7763
    .line 7764
    .line 7765
    move-result v1

    .line 7766
    if-eqz v1, :cond_196

    .line 7767
    .line 7768
    invoke-static {v7}, LX/9wS;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 7769
    .line 7770
    .line 7771
    move-result-object v1

    .line 7772
    iput-object v1, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 7773
    .line 7774
    goto :goto_b7

    .line 7775
    :cond_196
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 7776
    .line 7777
    .line 7778
    goto :goto_b7

    .line 7779
    :pswitch_54
    new-instance v0, LX/98d;

    .line 7780
    .line 7781
    invoke-direct {v0}, LX/98d;-><init>()V

    .line 7782
    .line 7783
    .line 7784
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7785
    .line 7786
    .line 7787
    move-result-object v2

    .line 7788
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7789
    .line 7790
    if-eq v2, v1, :cond_197

    .line 7791
    .line 7792
    goto/16 :goto_0

    .line 7793
    .line 7794
    :cond_197
    :goto_ba
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7795
    .line 7796
    .line 7797
    move-result-object v2

    .line 7798
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7799
    .line 7800
    if-eq v2, v1, :cond_1

    .line 7801
    .line 7802
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7803
    .line 7804
    .line 7805
    move-result-object v2

    .line 7806
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7807
    .line 7808
    .line 7809
    move-result v1

    .line 7810
    const/4 v3, 0x0

    .line 7811
    if-eqz v1, :cond_198

    .line 7812
    .line 7813
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7814
    .line 7815
    .line 7816
    move-result-object v1

    .line 7817
    iput-object v1, v0, LX/98d;->A00:Ljava/lang/String;

    .line 7818
    .line 7819
    :goto_bb
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7820
    .line 7821
    .line 7822
    goto :goto_ba

    .line 7823
    :cond_198
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 7824
    .line 7825
    .line 7826
    move-result v1

    .line 7827
    if-nez v1, :cond_199

    .line 7828
    .line 7829
    const-string v1, "suggested_brands"

    .line 7830
    .line 7831
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7832
    .line 7833
    .line 7834
    move-result v1

    .line 7835
    if-nez v1, :cond_199

    .line 7836
    .line 7837
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 7838
    .line 7839
    .line 7840
    goto :goto_bb

    .line 7841
    :cond_199
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7842
    .line 7843
    .line 7844
    move-result-object v2

    .line 7845
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7846
    .line 7847
    if-ne v2, v1, :cond_19b

    .line 7848
    .line 7849
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7850
    .line 7851
    .line 7852
    move-result-object v3

    .line 7853
    :cond_19a
    :goto_bc
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7854
    .line 7855
    .line 7856
    move-result-object v2

    .line 7857
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7858
    .line 7859
    if-eq v2, v1, :cond_19b

    .line 7860
    .line 7861
    invoke-static {v7}, LX/9we;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 7862
    .line 7863
    .line 7864
    move-result-object v1

    .line 7865
    if-eqz v1, :cond_19a

    .line 7866
    .line 7867
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7868
    .line 7869
    .line 7870
    goto :goto_bc

    .line 7871
    :cond_19b
    iput-object v3, v0, LX/98d;->A01:Ljava/util/List;

    .line 7872
    .line 7873
    goto :goto_bb

    .line 7874
    :pswitch_55
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7875
    .line 7876
    .line 7877
    move-result-object v1

    .line 7878
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7879
    .line 7880
    if-ne v1, v0, :cond_0

    .line 7881
    .line 7882
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 7883
    .line 7884
    .line 7885
    move-result-object v4

    .line 7886
    :goto_bd
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7887
    .line 7888
    .line 7889
    move-result-object v1

    .line 7890
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7891
    .line 7892
    const/4 v3, 0x1

    .line 7893
    const/4 v2, 0x0

    .line 7894
    if-eq v1, v0, :cond_4f2

    .line 7895
    .line 7896
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7897
    .line 7898
    .line 7899
    move-result-object v1

    .line 7900
    const-string v0, "permission"

    .line 7901
    .line 7902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7903
    .line 7904
    .line 7905
    move-result v0

    .line 7906
    if-eqz v0, :cond_19c

    .line 7907
    .line 7908
    invoke-static {v7}, LX/9wZ;->parseFromJson(LX/KJP;)LX/8yQ;

    .line 7909
    .line 7910
    .line 7911
    move-result-object v0

    .line 7912
    aput-object v0, v4, v2

    .line 7913
    .line 7914
    :goto_be
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7915
    .line 7916
    .line 7917
    goto :goto_bd

    .line 7918
    :cond_19c
    const-string v0, "product"

    .line 7919
    .line 7920
    invoke-static {v7, v1, v0, v4, v3}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 7921
    .line 7922
    .line 7923
    goto :goto_be

    .line 7924
    :pswitch_56
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7925
    .line 7926
    .line 7927
    move-result-object v1

    .line 7928
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7929
    .line 7930
    if-ne v1, v0, :cond_0

    .line 7931
    .line 7932
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 7933
    .line 7934
    .line 7935
    move-result-object v3

    .line 7936
    :goto_bf
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7937
    .line 7938
    .line 7939
    move-result-object v1

    .line 7940
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7941
    .line 7942
    const/4 v2, 0x0

    .line 7943
    if-eq v1, v0, :cond_4f3

    .line 7944
    .line 7945
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7946
    .line 7947
    .line 7948
    move-result-object v1

    .line 7949
    const-string v0, "show_animation"

    .line 7950
    .line 7951
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7952
    .line 7953
    .line 7954
    move-result v0

    .line 7955
    if-eqz v0, :cond_19d

    .line 7956
    .line 7957
    invoke-static {v7, v3, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7958
    .line 7959
    .line 7960
    :cond_19d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7961
    .line 7962
    .line 7963
    goto :goto_bf

    .line 7964
    :pswitch_57
    new-instance v0, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 7965
    .line 7966
    invoke-direct {v0}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>()V

    .line 7967
    .line 7968
    .line 7969
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7970
    .line 7971
    .line 7972
    move-result-object v2

    .line 7973
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7974
    .line 7975
    if-eq v2, v1, :cond_19e

    .line 7976
    .line 7977
    goto/16 :goto_0

    .line 7978
    .line 7979
    :cond_19e
    :goto_c0
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7980
    .line 7981
    .line 7982
    move-result-object v2

    .line 7983
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7984
    .line 7985
    if-eq v2, v1, :cond_1

    .line 7986
    .line 7987
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7988
    .line 7989
    .line 7990
    move-result-object v2

    .line 7991
    const-string v1, "merchant"

    .line 7992
    .line 7993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7994
    .line 7995
    .line 7996
    move-result v1

    .line 7997
    if-eqz v1, :cond_1a0

    .line 7998
    .line 7999
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 8000
    .line 8001
    .line 8002
    move-result-object v1

    .line 8003
    iput-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 8004
    .line 8005
    :cond_19f
    :goto_c1
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8006
    .line 8007
    .line 8008
    goto :goto_c0

    .line 8009
    :cond_1a0
    const-string v1, "product_id"

    .line 8010
    .line 8011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8012
    .line 8013
    .line 8014
    move-result v1

    .line 8015
    if-eqz v1, :cond_19f

    .line 8016
    .line 8017
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 8018
    .line 8019
    .line 8020
    move-result-object v1

    .line 8021
    iput-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 8022
    .line 8023
    goto :goto_c1

    .line 8024
    :pswitch_58
    new-instance v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 8025
    .line 8026
    invoke-direct {v0}, Lcom/instagram/model/shopping/ShoppingSellerBadge;-><init>()V

    .line 8027
    .line 8028
    .line 8029
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8030
    .line 8031
    .line 8032
    move-result-object v2

    .line 8033
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8034
    .line 8035
    if-eq v2, v1, :cond_1a1

    .line 8036
    .line 8037
    goto/16 :goto_0

    .line 8038
    .line 8039
    :cond_1a1
    :goto_c2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8040
    .line 8041
    .line 8042
    move-result-object v2

    .line 8043
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8044
    .line 8045
    if-eq v2, v1, :cond_1

    .line 8046
    .line 8047
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8048
    .line 8049
    .line 8050
    move-result-object v2

    .line 8051
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8052
    .line 8053
    .line 8054
    move-result v1

    .line 8055
    if-eqz v1, :cond_1a3

    .line 8056
    .line 8057
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8058
    .line 8059
    .line 8060
    move-result-object v2

    .line 8061
    const/4 v1, 0x0

    .line 8062
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8063
    .line 8064
    .line 8065
    iput-object v2, v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 8066
    .line 8067
    :cond_1a2
    :goto_c3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8068
    .line 8069
    .line 8070
    goto :goto_c2

    .line 8071
    :cond_1a3
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 8072
    .line 8073
    .line 8074
    move-result v1

    .line 8075
    if-eqz v1, :cond_1a2

    .line 8076
    .line 8077
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8078
    .line 8079
    .line 8080
    move-result-object v2

    .line 8081
    const/4 v1, 0x0

    .line 8082
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8083
    .line 8084
    .line 8085
    iput-object v2, v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A00:Ljava/lang/String;

    .line 8086
    .line 8087
    goto :goto_c3

    .line 8088
    :pswitch_59
    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 8089
    .line 8090
    invoke-direct {v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>()V

    .line 8091
    .line 8092
    .line 8093
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8094
    .line 8095
    .line 8096
    move-result-object v2

    .line 8097
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8098
    .line 8099
    if-eq v2, v1, :cond_1a4

    .line 8100
    .line 8101
    goto/16 :goto_0

    .line 8102
    .line 8103
    :cond_1a4
    :goto_c4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8104
    .line 8105
    .line 8106
    move-result-object v2

    .line 8107
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8108
    .line 8109
    if-eq v2, v1, :cond_1

    .line 8110
    .line 8111
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8112
    .line 8113
    .line 8114
    move-result-object v2

    .line 8115
    const-string v1, "destination_type"

    .line 8116
    .line 8117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8118
    .line 8119
    .line 8120
    move-result v1

    .line 8121
    const/4 v3, 0x0

    .line 8122
    if-eqz v1, :cond_1a7

    .line 8123
    .line 8124
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8125
    .line 8126
    .line 8127
    move-result-object v2

    .line 8128
    sget-object v1, LX/9gE;->A01:Ljava/util/Map;

    .line 8129
    .line 8130
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8131
    .line 8132
    .line 8133
    move-result-object v2

    .line 8134
    check-cast v2, LX/9gE;

    .line 8135
    .line 8136
    if-nez v2, :cond_1a5

    .line 8137
    .line 8138
    sget-object v2, LX/9gE;->A0V:LX/9gE;

    .line 8139
    .line 8140
    :cond_1a5
    const/4 v1, 0x0

    .line 8141
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8142
    .line 8143
    .line 8144
    iput-object v2, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 8145
    .line 8146
    :cond_1a6
    :goto_c5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8147
    .line 8148
    .line 8149
    goto :goto_c4

    .line 8150
    :cond_1a7
    const-string v1, "pinned_content_token"

    .line 8151
    .line 8152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8153
    .line 8154
    .line 8155
    move-result v1

    .line 8156
    if-eqz v1, :cond_1a8

    .line 8157
    .line 8158
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8159
    .line 8160
    .line 8161
    move-result-object v1

    .line 8162
    iput-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    .line 8163
    .line 8164
    goto :goto_c5

    .line 8165
    :cond_1a8
    const/16 v1, 0xbf

    .line 8166
    .line 8167
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 8168
    .line 8169
    .line 8170
    move-result-object v1

    .line 8171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8172
    .line 8173
    .line 8174
    move-result v1

    .line 8175
    if-eqz v1, :cond_1a9

    .line 8176
    .line 8177
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8178
    .line 8179
    .line 8180
    move-result-object v1

    .line 8181
    iput-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A03:Ljava/lang/String;

    .line 8182
    .line 8183
    goto :goto_c5

    .line 8184
    :cond_1a9
    const/16 v1, 0x172

    .line 8185
    .line 8186
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 8187
    .line 8188
    .line 8189
    move-result-object v1

    .line 8190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8191
    .line 8192
    .line 8193
    move-result v1

    .line 8194
    if-eqz v1, :cond_1aa

    .line 8195
    .line 8196
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8197
    .line 8198
    .line 8199
    move-result-object v1

    .line 8200
    iput-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A04:Ljava/lang/String;

    .line 8201
    .line 8202
    goto :goto_c5

    .line 8203
    :cond_1aa
    const-string v1, "hoisted_discount_ids"

    .line 8204
    .line 8205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8206
    .line 8207
    .line 8208
    move-result v1

    .line 8209
    if-eqz v1, :cond_1ac

    .line 8210
    .line 8211
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8212
    .line 8213
    .line 8214
    move-result-object v2

    .line 8215
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8216
    .line 8217
    if-ne v2, v1, :cond_1ab

    .line 8218
    .line 8219
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8220
    .line 8221
    .line 8222
    move-result-object v3

    .line 8223
    :goto_c6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8224
    .line 8225
    .line 8226
    move-result-object v2

    .line 8227
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8228
    .line 8229
    if-eq v2, v1, :cond_1ab

    .line 8230
    .line 8231
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8232
    .line 8233
    .line 8234
    goto :goto_c6

    .line 8235
    :cond_1ab
    iput-object v3, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A07:Ljava/util/List;

    .line 8236
    .line 8237
    goto :goto_c5

    .line 8238
    :cond_1ac
    const/16 v1, 0x164

    .line 8239
    .line 8240
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 8241
    .line 8242
    .line 8243
    move-result-object v1

    .line 8244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8245
    .line 8246
    .line 8247
    move-result v1

    .line 8248
    if-eqz v1, :cond_1ad

    .line 8249
    .line 8250
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8251
    .line 8252
    .line 8253
    move-result-object v1

    .line 8254
    iput-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    .line 8255
    .line 8256
    goto :goto_c5

    .line 8257
    :cond_1ad
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8258
    .line 8259
    .line 8260
    move-result v1

    .line 8261
    if-eqz v1, :cond_1ae

    .line 8262
    .line 8263
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8264
    .line 8265
    .line 8266
    move-result-object v1

    .line 8267
    iput-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A05:Ljava/lang/String;

    .line 8268
    .line 8269
    goto :goto_c5

    .line 8270
    :cond_1ae
    const-string v1, "url"

    .line 8271
    .line 8272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8273
    .line 8274
    .line 8275
    move-result v1

    .line 8276
    if-eqz v1, :cond_1a6

    .line 8277
    .line 8278
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8279
    .line 8280
    .line 8281
    move-result-object v1

    .line 8282
    iput-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A06:Ljava/lang/String;

    .line 8283
    .line 8284
    goto/16 :goto_c5

    .line 8285
    .line 8286
    :pswitch_5a
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8287
    .line 8288
    .line 8289
    move-result-object v1

    .line 8290
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8291
    .line 8292
    if-ne v1, v0, :cond_0

    .line 8293
    .line 8294
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 8295
    .line 8296
    .line 8297
    move-result-object v3

    .line 8298
    :goto_c7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8299
    .line 8300
    .line 8301
    move-result-object v1

    .line 8302
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8303
    .line 8304
    const/4 v2, 0x0

    .line 8305
    if-eq v1, v0, :cond_4f4

    .line 8306
    .line 8307
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8308
    .line 8309
    .line 8310
    move-result-object v1

    .line 8311
    const-string v0, "product_details"

    .line 8312
    .line 8313
    invoke-static {v7, v1, v0, v3, v2}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 8314
    .line 8315
    .line 8316
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8317
    .line 8318
    .line 8319
    goto :goto_c7

    .line 8320
    :pswitch_5b
    new-instance v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8321
    .line 8322
    invoke-direct {v0}, Lcom/instagram/model/shopping/ProductVariantDimension;-><init>()V

    .line 8323
    .line 8324
    .line 8325
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8326
    .line 8327
    .line 8328
    move-result-object v2

    .line 8329
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8330
    .line 8331
    if-eq v2, v1, :cond_1af

    .line 8332
    .line 8333
    goto/16 :goto_0

    .line 8334
    .line 8335
    :cond_1af
    :goto_c8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8336
    .line 8337
    .line 8338
    move-result-object v2

    .line 8339
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8340
    .line 8341
    if-eq v2, v1, :cond_1b8

    .line 8342
    .line 8343
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8344
    .line 8345
    .line 8346
    move-result-object v2

    .line 8347
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8348
    .line 8349
    .line 8350
    move-result v1

    .line 8351
    const/4 v3, 0x0

    .line 8352
    if-eqz v1, :cond_1b1

    .line 8353
    .line 8354
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8355
    .line 8356
    .line 8357
    move-result-object v1

    .line 8358
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 8359
    .line 8360
    :cond_1b0
    :goto_c9
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8361
    .line 8362
    .line 8363
    goto :goto_c8

    .line 8364
    :cond_1b1
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 8365
    .line 8366
    .line 8367
    move-result v1

    .line 8368
    if-eqz v1, :cond_1b2

    .line 8369
    .line 8370
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8371
    .line 8372
    .line 8373
    move-result-object v1

    .line 8374
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 8375
    .line 8376
    goto :goto_c9

    .line 8377
    :cond_1b2
    const-string v1, "values"

    .line 8378
    .line 8379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8380
    .line 8381
    .line 8382
    move-result v1

    .line 8383
    if-eqz v1, :cond_1b5

    .line 8384
    .line 8385
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8386
    .line 8387
    .line 8388
    move-result-object v2

    .line 8389
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8390
    .line 8391
    if-ne v2, v1, :cond_1b4

    .line 8392
    .line 8393
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8394
    .line 8395
    .line 8396
    move-result-object v3

    .line 8397
    :cond_1b3
    :goto_ca
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8398
    .line 8399
    .line 8400
    move-result-object v2

    .line 8401
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8402
    .line 8403
    if-eq v2, v1, :cond_1b4

    .line 8404
    .line 8405
    const/4 v1, 0x6

    .line 8406
    invoke-static {v7, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 8407
    .line 8408
    .line 8409
    move-result-object v1

    .line 8410
    check-cast v1, LX/A8F;

    .line 8411
    .line 8412
    if-eqz v1, :cond_1b3

    .line 8413
    .line 8414
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8415
    .line 8416
    .line 8417
    goto :goto_ca

    .line 8418
    :cond_1b4
    iput-object v3, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A04:Ljava/util/List;

    .line 8419
    .line 8420
    goto :goto_c9

    .line 8421
    :cond_1b5
    const-string v1, "visual_style"

    .line 8422
    .line 8423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8424
    .line 8425
    .line 8426
    move-result v1

    .line 8427
    if-eqz v1, :cond_1b7

    .line 8428
    .line 8429
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8430
    .line 8431
    .line 8432
    move-result-object v2

    .line 8433
    sget-object v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A01:Ljava/util/Map;

    .line 8434
    .line 8435
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8436
    .line 8437
    .line 8438
    move-result-object v1

    .line 8439
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 8440
    .line 8441
    if-nez v1, :cond_1b6

    .line 8442
    .line 8443
    sget-object v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A05:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 8444
    .line 8445
    :cond_1b6
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 8446
    .line 8447
    goto :goto_c9

    .line 8448
    :cond_1b7
    const-string v1, "sizing_chart"

    .line 8449
    .line 8450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8451
    .line 8452
    .line 8453
    move-result v1

    .line 8454
    if-eqz v1, :cond_1b0

    .line 8455
    .line 8456
    invoke-static {v7}, LX/9xJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 8457
    .line 8458
    .line 8459
    move-result-object v1

    .line 8460
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 8461
    .line 8462
    goto :goto_c9

    .line 8463
    :cond_1b8
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A04:Ljava/util/List;

    .line 8464
    .line 8465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8466
    .line 8467
    .line 8468
    move-result-object v3

    .line 8469
    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8470
    .line 8471
    .line 8472
    move-result v1

    .line 8473
    if-eqz v1, :cond_1

    .line 8474
    .line 8475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8476
    .line 8477
    .line 8478
    move-result-object v1

    .line 8479
    check-cast v1, LX/A8F;

    .line 8480
    .line 8481
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 8482
    .line 8483
    iget-object v1, v1, LX/A8F;->A00:Ljava/lang/String;

    .line 8484
    .line 8485
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8486
    .line 8487
    .line 8488
    goto :goto_cb

    .line 8489
    :pswitch_5c
    new-instance v0, LX/A8F;

    .line 8490
    .line 8491
    invoke-direct {v0}, LX/A8F;-><init>()V

    .line 8492
    .line 8493
    .line 8494
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8495
    .line 8496
    .line 8497
    move-result-object v2

    .line 8498
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8499
    .line 8500
    if-eq v2, v1, :cond_1b9

    .line 8501
    .line 8502
    goto/16 :goto_0

    .line 8503
    .line 8504
    :cond_1b9
    :goto_cc
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8505
    .line 8506
    .line 8507
    move-result-object v2

    .line 8508
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8509
    .line 8510
    if-eq v2, v1, :cond_1

    .line 8511
    .line 8512
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8513
    .line 8514
    .line 8515
    move-result-object v2

    .line 8516
    const-string v1, "label"

    .line 8517
    .line 8518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8519
    .line 8520
    .line 8521
    move-result v1

    .line 8522
    if-eqz v1, :cond_1ba

    .line 8523
    .line 8524
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 8525
    .line 8526
    .line 8527
    move-result-object v1

    .line 8528
    iput-object v1, v0, LX/A8F;->A00:Ljava/lang/String;

    .line 8529
    .line 8530
    :cond_1ba
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8531
    .line 8532
    .line 8533
    goto :goto_cc

    .line 8534
    :pswitch_5d
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 8535
    .line 8536
    invoke-direct {v0}, Lcom/instagram/model/shopping/ProductSource;-><init>()V

    .line 8537
    .line 8538
    .line 8539
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8540
    .line 8541
    .line 8542
    move-result-object v2

    .line 8543
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8544
    .line 8545
    if-eq v2, v1, :cond_1bb

    .line 8546
    .line 8547
    goto/16 :goto_0

    .line 8548
    .line 8549
    :cond_1bb
    :goto_cd
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8550
    .line 8551
    .line 8552
    move-result-object v2

    .line 8553
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8554
    .line 8555
    if-eq v2, v1, :cond_1

    .line 8556
    .line 8557
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8558
    .line 8559
    .line 8560
    move-result-object v2

    .line 8561
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8562
    .line 8563
    .line 8564
    move-result v1

    .line 8565
    if-eqz v1, :cond_1bd

    .line 8566
    .line 8567
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8568
    .line 8569
    .line 8570
    move-result-object v1

    .line 8571
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 8572
    .line 8573
    :cond_1bc
    :goto_ce
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8574
    .line 8575
    .line 8576
    goto :goto_cd

    .line 8577
    :cond_1bd
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 8578
    .line 8579
    .line 8580
    move-result v1

    .line 8581
    if-eqz v1, :cond_1be

    .line 8582
    .line 8583
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8584
    .line 8585
    .line 8586
    move-result-object v1

    .line 8587
    invoke-static {v1}, LX/67q;->A00(Ljava/lang/String;)LX/67q;

    .line 8588
    .line 8589
    .line 8590
    move-result-object v1

    .line 8591
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 8592
    .line 8593
    goto :goto_ce

    .line 8594
    :cond_1be
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8595
    .line 8596
    .line 8597
    move-result v1

    .line 8598
    if-eqz v1, :cond_1bf

    .line 8599
    .line 8600
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8601
    .line 8602
    .line 8603
    move-result-object v1

    .line 8604
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 8605
    .line 8606
    goto :goto_ce

    .line 8607
    :cond_1bf
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 8608
    .line 8609
    .line 8610
    move-result v1

    .line 8611
    if-eqz v1, :cond_1c0

    .line 8612
    .line 8613
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8614
    .line 8615
    .line 8616
    move-result-object v1

    .line 8617
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 8618
    .line 8619
    goto :goto_ce

    .line 8620
    :cond_1c0
    const-string v1, "image_url"

    .line 8621
    .line 8622
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8623
    .line 8624
    .line 8625
    move-result v1

    .line 8626
    if-eqz v1, :cond_1bc

    .line 8627
    .line 8628
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8629
    .line 8630
    .line 8631
    move-result-object v1

    .line 8632
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A02:Ljava/lang/String;

    .line 8633
    .line 8634
    goto :goto_ce

    .line 8635
    :pswitch_5e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8636
    .line 8637
    .line 8638
    move-result-object v1

    .line 8639
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8640
    .line 8641
    if-ne v1, v0, :cond_0

    .line 8642
    .line 8643
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 8644
    .line 8645
    .line 8646
    move-result-object v8

    .line 8647
    :goto_cf
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8648
    .line 8649
    .line 8650
    move-result-object v1

    .line 8651
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8652
    .line 8653
    const-string v6, "product_item"

    .line 8654
    .line 8655
    const-string v5, "ar_effect_metadata"

    .line 8656
    .line 8657
    const/4 v4, 0x1

    .line 8658
    const/4 v3, 0x0

    .line 8659
    if-eq v1, v0, :cond_4f5

    .line 8660
    .line 8661
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8662
    .line 8663
    .line 8664
    move-result-object v1

    .line 8665
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8666
    .line 8667
    .line 8668
    move-result v0

    .line 8669
    if-eqz v0, :cond_1c1

    .line 8670
    .line 8671
    invoke-static {v7}, LX/9wJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 8672
    .line 8673
    .line 8674
    move-result-object v0

    .line 8675
    aput-object v0, v8, v3

    .line 8676
    .line 8677
    :goto_d0
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8678
    .line 8679
    .line 8680
    goto :goto_cf

    .line 8681
    :cond_1c1
    invoke-static {v7, v1, v6, v8, v4}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 8682
    .line 8683
    .line 8684
    goto :goto_d0

    .line 8685
    :pswitch_5f
    new-instance v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 8686
    .line 8687
    invoke-direct {v0}, Lcom/instagram/model/shopping/ProductGroup;-><init>()V

    .line 8688
    .line 8689
    .line 8690
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8691
    .line 8692
    .line 8693
    move-result-object v2

    .line 8694
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8695
    .line 8696
    if-eq v2, v1, :cond_1c2

    .line 8697
    .line 8698
    goto/16 :goto_0

    .line 8699
    .line 8700
    :cond_1c2
    :goto_d1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8701
    .line 8702
    .line 8703
    move-result-object v2

    .line 8704
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8705
    .line 8706
    if-eq v2, v1, :cond_1c8

    .line 8707
    .line 8708
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8709
    .line 8710
    .line 8711
    move-result-object v2

    .line 8712
    const-string v1, "product_items"

    .line 8713
    .line 8714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8715
    .line 8716
    .line 8717
    move-result v1

    .line 8718
    const/4 v3, 0x0

    .line 8719
    if-eqz v1, :cond_1c3

    .line 8720
    .line 8721
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8722
    .line 8723
    .line 8724
    move-result-object v2

    .line 8725
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8726
    .line 8727
    if-ne v2, v1, :cond_1c6

    .line 8728
    .line 8729
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8730
    .line 8731
    .line 8732
    move-result-object v3

    .line 8733
    :goto_d2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8734
    .line 8735
    .line 8736
    move-result-object v2

    .line 8737
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8738
    .line 8739
    if-eq v2, v1, :cond_1c6

    .line 8740
    .line 8741
    invoke-static {v7, v3}, LX/AgX;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8742
    .line 8743
    .line 8744
    goto :goto_d2

    .line 8745
    :cond_1c3
    const-string v1, "variant_dimensions"

    .line 8746
    .line 8747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8748
    .line 8749
    .line 8750
    move-result v1

    .line 8751
    if-eqz v1, :cond_1c7

    .line 8752
    .line 8753
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8754
    .line 8755
    .line 8756
    move-result-object v2

    .line 8757
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8758
    .line 8759
    if-ne v2, v1, :cond_1c5

    .line 8760
    .line 8761
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8762
    .line 8763
    .line 8764
    move-result-object v3

    .line 8765
    :cond_1c4
    :goto_d3
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8766
    .line 8767
    .line 8768
    move-result-object v2

    .line 8769
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8770
    .line 8771
    if-eq v2, v1, :cond_1c5

    .line 8772
    .line 8773
    const/4 v1, 0x7

    .line 8774
    invoke-static {v7, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 8775
    .line 8776
    .line 8777
    move-result-object v1

    .line 8778
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8779
    .line 8780
    if-eqz v1, :cond_1c4

    .line 8781
    .line 8782
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8783
    .line 8784
    .line 8785
    goto :goto_d3

    .line 8786
    :cond_1c5
    iput-object v3, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 8787
    .line 8788
    goto :goto_d4

    .line 8789
    :cond_1c6
    iput-object v3, v0, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    .line 8790
    .line 8791
    :cond_1c7
    :goto_d4
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8792
    .line 8793
    .line 8794
    goto :goto_d1

    .line 8795
    :cond_1c8
    const/4 v5, 0x0

    .line 8796
    const/4 v4, 0x0

    .line 8797
    :goto_d5
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 8798
    .line 8799
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8800
    .line 8801
    .line 8802
    move-result v1

    .line 8803
    if-ge v4, v1, :cond_1

    .line 8804
    .line 8805
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 8806
    .line 8807
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8808
    .line 8809
    .line 8810
    move-result-object v3

    .line 8811
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8812
    .line 8813
    iget-object v2, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 8814
    .line 8815
    sget-object v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 8816
    .line 8817
    if-ne v2, v1, :cond_1c9

    .line 8818
    .line 8819
    if-eqz v4, :cond_1

    .line 8820
    .line 8821
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 8822
    .line 8823
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8824
    .line 8825
    .line 8826
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 8827
    .line 8828
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8829
    .line 8830
    .line 8831
    return-object v0

    .line 8832
    :cond_1c9
    add-int/lit8 v4, v4, 0x1

    .line 8833
    .line 8834
    goto :goto_d5

    .line 8835
    :pswitch_60
    new-instance v0, LX/BAZ;

    .line 8836
    .line 8837
    invoke-direct {v0}, LX/BAZ;-><init>()V

    .line 8838
    .line 8839
    .line 8840
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8841
    .line 8842
    .line 8843
    move-result-object v2

    .line 8844
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8845
    .line 8846
    if-eq v2, v1, :cond_4f8

    .line 8847
    .line 8848
    goto/16 :goto_0

    .line 8849
    .line 8850
    :pswitch_61
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8851
    .line 8852
    .line 8853
    move-result-object v2

    .line 8854
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8855
    .line 8856
    const/4 v0, 0x0

    .line 8857
    if-eq v2, v1, :cond_1ca

    .line 8858
    .line 8859
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8860
    .line 8861
    .line 8862
    return-object v0

    .line 8863
    :cond_1ca
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 8864
    .line 8865
    .line 8866
    move-result-object v4

    .line 8867
    :goto_d6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8868
    .line 8869
    .line 8870
    move-result-object v2

    .line 8871
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8872
    .line 8873
    const-string v9, "name"

    .line 8874
    .line 8875
    const/4 v8, 0x1

    .line 8876
    const-string v10, "image_url"

    .line 8877
    .line 8878
    const/4 v6, 0x2

    .line 8879
    const/4 v5, 0x0

    .line 8880
    if-eq v2, v1, :cond_1ce

    .line 8881
    .line 8882
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8883
    .line 8884
    .line 8885
    move-result-object v2

    .line 8886
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8887
    .line 8888
    .line 8889
    move-result v1

    .line 8890
    if-eqz v1, :cond_1cc

    .line 8891
    .line 8892
    invoke-static {v7, v4, v5}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 8893
    .line 8894
    .line 8895
    :cond_1cb
    :goto_d7
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8896
    .line 8897
    .line 8898
    goto :goto_d6

    .line 8899
    :cond_1cc
    const-string v1, "image_url_dark_mode"

    .line 8900
    .line 8901
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8902
    .line 8903
    .line 8904
    move-result v1

    .line 8905
    if-eqz v1, :cond_1cd

    .line 8906
    .line 8907
    invoke-static {v7, v4, v8}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 8908
    .line 8909
    .line 8910
    goto :goto_d7

    .line 8911
    :cond_1cd
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8912
    .line 8913
    .line 8914
    move-result v1

    .line 8915
    if-eqz v1, :cond_1cb

    .line 8916
    .line 8917
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8918
    .line 8919
    .line 8920
    move-result-object v1

    .line 8921
    aput-object v1, v4, v6

    .line 8922
    .line 8923
    goto :goto_d7

    .line 8924
    :cond_1ce
    instance-of v1, v7, LX/0Qh;

    .line 8925
    .line 8926
    if-eqz v1, :cond_1cf

    .line 8927
    .line 8928
    check-cast v7, LX/0Qh;

    .line 8929
    .line 8930
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 8931
    .line 8932
    aget-object v1, v4, v5

    .line 8933
    .line 8934
    const-string v2, "RingGlyph"

    .line 8935
    .line 8936
    if-eqz v1, :cond_3d6

    .line 8937
    .line 8938
    aget-object v1, v4, v6

    .line 8939
    .line 8940
    if-nez v1, :cond_1cf

    .line 8941
    .line 8942
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8943
    .line 8944
    .line 8945
    throw v0

    .line 8946
    :cond_1cf
    aget-object v3, v4, v5

    .line 8947
    .line 8948
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 8949
    .line 8950
    aget-object v2, v4, v8

    .line 8951
    .line 8952
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 8953
    .line 8954
    aget-object v1, v4, v6

    .line 8955
    .line 8956
    check-cast v1, Ljava/lang/String;

    .line 8957
    .line 8958
    new-instance v0, LX/8yo;

    .line 8959
    .line 8960
    invoke-direct {v0, v3, v2, v1}, LX/8yo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 8961
    .line 8962
    .line 8963
    return-object v0

    .line 8964
    :pswitch_62
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8965
    .line 8966
    .line 8967
    move-result-object v2

    .line 8968
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8969
    .line 8970
    const/4 v0, 0x0

    .line 8971
    if-eq v2, v1, :cond_1d0

    .line 8972
    .line 8973
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8974
    .line 8975
    .line 8976
    return-object v0

    .line 8977
    :cond_1d0
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 8978
    .line 8979
    .line 8980
    move-result-object v4

    .line 8981
    :goto_d8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8982
    .line 8983
    .line 8984
    move-result-object v2

    .line 8985
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8986
    .line 8987
    const-string v9, "template_id"

    .line 8988
    .line 8989
    const/4 v8, 0x1

    .line 8990
    const-string v10, "image_url"

    .line 8991
    .line 8992
    const/4 v6, 0x2

    .line 8993
    const/4 v5, 0x0

    .line 8994
    if-eq v2, v1, :cond_1d4

    .line 8995
    .line 8996
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8997
    .line 8998
    .line 8999
    move-result-object v2

    .line 9000
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9001
    .line 9002
    .line 9003
    move-result v1

    .line 9004
    if-eqz v1, :cond_1d2

    .line 9005
    .line 9006
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9007
    .line 9008
    .line 9009
    move-result-object v1

    .line 9010
    aput-object v1, v4, v5

    .line 9011
    .line 9012
    :cond_1d1
    :goto_d9
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9013
    .line 9014
    .line 9015
    goto :goto_d8

    .line 9016
    :cond_1d2
    const-string v1, "template_author"

    .line 9017
    .line 9018
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9019
    .line 9020
    .line 9021
    move-result v1

    .line 9022
    if-eqz v1, :cond_1d3

    .line 9023
    .line 9024
    invoke-static {v7, v4, v8}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 9025
    .line 9026
    .line 9027
    goto :goto_d9

    .line 9028
    :cond_1d3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9029
    .line 9030
    .line 9031
    move-result v1

    .line 9032
    if-eqz v1, :cond_1d1

    .line 9033
    .line 9034
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9035
    .line 9036
    .line 9037
    move-result-object v1

    .line 9038
    aput-object v1, v4, v6

    .line 9039
    .line 9040
    goto :goto_d9

    .line 9041
    :cond_1d4
    instance-of v1, v7, LX/0Qh;

    .line 9042
    .line 9043
    if-eqz v1, :cond_1d5

    .line 9044
    .line 9045
    check-cast v7, LX/0Qh;

    .line 9046
    .line 9047
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 9048
    .line 9049
    aget-object v1, v4, v5

    .line 9050
    .line 9051
    const-string v2, "TemplateInfo"

    .line 9052
    .line 9053
    if-eqz v1, :cond_3d6

    .line 9054
    .line 9055
    aget-object v1, v4, v6

    .line 9056
    .line 9057
    if-nez v1, :cond_1d5

    .line 9058
    .line 9059
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9060
    .line 9061
    .line 9062
    throw v0

    .line 9063
    :cond_1d5
    aget-object v3, v4, v5

    .line 9064
    .line 9065
    check-cast v3, Ljava/lang/String;

    .line 9066
    .line 9067
    aget-object v2, v4, v8

    .line 9068
    .line 9069
    check-cast v2, Lcom/instagram/user/model/User;

    .line 9070
    .line 9071
    aget-object v1, v4, v6

    .line 9072
    .line 9073
    check-cast v1, Ljava/lang/String;

    .line 9074
    .line 9075
    new-instance v0, LX/8yn;

    .line 9076
    .line 9077
    invoke-direct {v0, v2, v3, v1}, LX/8yn;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 9078
    .line 9079
    .line 9080
    return-object v0

    .line 9081
    :pswitch_63
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9082
    .line 9083
    .line 9084
    move-result-object v2

    .line 9085
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9086
    .line 9087
    const/4 v0, 0x0

    .line 9088
    if-eq v2, v1, :cond_1d6

    .line 9089
    .line 9090
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9091
    .line 9092
    .line 9093
    return-object v0

    .line 9094
    :cond_1d6
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 9095
    .line 9096
    .line 9097
    move-result-object v5

    .line 9098
    :goto_da
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9099
    .line 9100
    .line 9101
    move-result-object v2

    .line 9102
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9103
    .line 9104
    const-string v3, "templates"

    .line 9105
    .line 9106
    const/4 v4, 0x0

    .line 9107
    if-eq v2, v1, :cond_1db

    .line 9108
    .line 9109
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9110
    .line 9111
    .line 9112
    move-result-object v1

    .line 9113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9114
    .line 9115
    .line 9116
    move-result v1

    .line 9117
    if-eqz v1, :cond_1da

    .line 9118
    .line 9119
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9120
    .line 9121
    .line 9122
    move-result-object v2

    .line 9123
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9124
    .line 9125
    if-ne v2, v1, :cond_1d8

    .line 9126
    .line 9127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9128
    .line 9129
    .line 9130
    move-result-object v3

    .line 9131
    :cond_1d7
    :goto_db
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9132
    .line 9133
    .line 9134
    move-result-object v2

    .line 9135
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9136
    .line 9137
    if-eq v2, v1, :cond_1d9

    .line 9138
    .line 9139
    invoke-static {v7}, LX/9ys;->parseFromJson(LX/KJP;)LX/8yn;

    .line 9140
    .line 9141
    .line 9142
    move-result-object v1

    .line 9143
    if-eqz v1, :cond_1d7

    .line 9144
    .line 9145
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9146
    .line 9147
    .line 9148
    goto :goto_db

    .line 9149
    :cond_1d8
    move-object v3, v0

    .line 9150
    :cond_1d9
    aput-object v3, v5, v4

    .line 9151
    .line 9152
    :cond_1da
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9153
    .line 9154
    .line 9155
    goto :goto_da

    .line 9156
    :cond_1db
    instance-of v1, v7, LX/0Qh;

    .line 9157
    .line 9158
    if-eqz v1, :cond_1dc

    .line 9159
    .line 9160
    check-cast v7, LX/0Qh;

    .line 9161
    .line 9162
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 9163
    .line 9164
    aget-object v1, v5, v4

    .line 9165
    .line 9166
    if-nez v1, :cond_1dc

    .line 9167
    .line 9168
    const-string v1, "TemplateInfoCollection"

    .line 9169
    .line 9170
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9171
    .line 9172
    .line 9173
    throw v0

    .line 9174
    :cond_1dc
    aget-object v1, v5, v4

    .line 9175
    .line 9176
    check-cast v1, Ljava/util/List;

    .line 9177
    .line 9178
    new-instance v0, LX/8ym;

    .line 9179
    .line 9180
    invoke-direct {v0, v1}, LX/8ym;-><init>(Ljava/util/List;)V

    .line 9181
    .line 9182
    .line 9183
    return-object v0

    .line 9184
    :pswitch_64
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9185
    .line 9186
    .line 9187
    move-result-object v2

    .line 9188
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9189
    .line 9190
    const/4 v0, 0x0

    .line 9191
    if-ne v2, v1, :cond_1eb

    .line 9192
    .line 9193
    const/4 v1, 0x5

    .line 9194
    new-array v6, v1, [Ljava/lang/Object;

    .line 9195
    .line 9196
    :goto_dc
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9197
    .line 9198
    .line 9199
    move-result-object v2

    .line 9200
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9201
    .line 9202
    const/4 v10, 0x4

    .line 9203
    const/4 v9, 0x3

    .line 9204
    const/4 v8, 0x2

    .line 9205
    const/4 v4, 0x1

    .line 9206
    const/4 v3, 0x0

    .line 9207
    if-eq v2, v1, :cond_1e5

    .line 9208
    .line 9209
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9210
    .line 9211
    .line 9212
    move-result-object v2

    .line 9213
    const-string v1, "latest_slider_vote_time"

    .line 9214
    .line 9215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9216
    .line 9217
    .line 9218
    move-result v1

    .line 9219
    if-eqz v1, :cond_1de

    .line 9220
    .line 9221
    invoke-static {v7, v6, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9222
    .line 9223
    .line 9224
    :cond_1dd
    :goto_dd
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9225
    .line 9226
    .line 9227
    goto :goto_dc

    .line 9228
    :cond_1de
    const-string v1, "max_id"

    .line 9229
    .line 9230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9231
    .line 9232
    .line 9233
    move-result v1

    .line 9234
    if-eqz v1, :cond_1df

    .line 9235
    .line 9236
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9237
    .line 9238
    .line 9239
    move-result-object v1

    .line 9240
    aput-object v1, v6, v4

    .line 9241
    .line 9242
    goto :goto_dd

    .line 9243
    :cond_1df
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 9244
    .line 9245
    .line 9246
    move-result v1

    .line 9247
    if-eqz v1, :cond_1e0

    .line 9248
    .line 9249
    invoke-static {v7, v6, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9250
    .line 9251
    .line 9252
    goto :goto_dd

    .line 9253
    :cond_1e0
    const-string v1, "slider_id"

    .line 9254
    .line 9255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9256
    .line 9257
    .line 9258
    move-result v1

    .line 9259
    if-eqz v1, :cond_1e1

    .line 9260
    .line 9261
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9262
    .line 9263
    .line 9264
    move-result-object v1

    .line 9265
    aput-object v1, v6, v9

    .line 9266
    .line 9267
    goto :goto_dd

    .line 9268
    :cond_1e1
    const-string v1, "voters"

    .line 9269
    .line 9270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9271
    .line 9272
    .line 9273
    move-result v1

    .line 9274
    if-eqz v1, :cond_1dd

    .line 9275
    .line 9276
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9277
    .line 9278
    .line 9279
    move-result-object v2

    .line 9280
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9281
    .line 9282
    if-ne v2, v1, :cond_1e3

    .line 9283
    .line 9284
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9285
    .line 9286
    .line 9287
    move-result-object v3

    .line 9288
    :cond_1e2
    :goto_de
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9289
    .line 9290
    .line 9291
    move-result-object v2

    .line 9292
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9293
    .line 9294
    if-eq v2, v1, :cond_1e4

    .line 9295
    .line 9296
    invoke-static {v7}, LX/AYz;->parseFromJson(LX/KJP;)LX/8yk;

    .line 9297
    .line 9298
    .line 9299
    move-result-object v1

    .line 9300
    if-eqz v1, :cond_1e2

    .line 9301
    .line 9302
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9303
    .line 9304
    .line 9305
    goto :goto_de

    .line 9306
    :cond_1e3
    move-object v3, v0

    .line 9307
    :cond_1e4
    aput-object v3, v6, v10

    .line 9308
    .line 9309
    goto :goto_dd

    .line 9310
    :cond_1e5
    aget-object v5, v6, v3

    .line 9311
    .line 9312
    check-cast v5, Ljava/lang/Integer;

    .line 9313
    .line 9314
    aget-object v4, v6, v4

    .line 9315
    .line 9316
    check-cast v4, Ljava/lang/String;

    .line 9317
    .line 9318
    aget-object v3, v6, v8

    .line 9319
    .line 9320
    check-cast v3, Ljava/lang/Boolean;

    .line 9321
    .line 9322
    aget-object v2, v6, v9

    .line 9323
    .line 9324
    check-cast v2, Ljava/lang/String;

    .line 9325
    .line 9326
    aget-object v1, v6, v10

    .line 9327
    .line 9328
    check-cast v1, Ljava/util/List;

    .line 9329
    .line 9330
    new-instance v0, LX/8yl;

    .line 9331
    .line 9332
    move-object v6, v0

    .line 9333
    move-object v7, v3

    .line 9334
    move-object v8, v5

    .line 9335
    move-object v9, v4

    .line 9336
    move-object v10, v2

    .line 9337
    move-object v11, v1

    .line 9338
    invoke-direct/range {v6 .. v11}, LX/8yl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9339
    .line 9340
    .line 9341
    return-object v0

    .line 9342
    :pswitch_65
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9343
    .line 9344
    .line 9345
    move-result-object v2

    .line 9346
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9347
    .line 9348
    const/4 v0, 0x0

    .line 9349
    if-ne v2, v1, :cond_1eb

    .line 9350
    .line 9351
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 9352
    .line 9353
    .line 9354
    move-result-object v8

    .line 9355
    :goto_df
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9356
    .line 9357
    .line 9358
    move-result-object v2

    .line 9359
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9360
    .line 9361
    const-string v9, "viewer_has_reacted"

    .line 9362
    .line 9363
    const-string v6, "emoji"

    .line 9364
    .line 9365
    const/4 v5, 0x1

    .line 9366
    const/4 v4, 0x0

    .line 9367
    if-eq v2, v1, :cond_1e8

    .line 9368
    .line 9369
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9370
    .line 9371
    .line 9372
    move-result-object v2

    .line 9373
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9374
    .line 9375
    .line 9376
    move-result v1

    .line 9377
    if-eqz v1, :cond_1e7

    .line 9378
    .line 9379
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9380
    .line 9381
    .line 9382
    move-result-object v1

    .line 9383
    aput-object v1, v8, v4

    .line 9384
    .line 9385
    :cond_1e6
    :goto_e0
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9386
    .line 9387
    .line 9388
    goto :goto_df

    .line 9389
    :cond_1e7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9390
    .line 9391
    .line 9392
    move-result v1

    .line 9393
    if-eqz v1, :cond_1e6

    .line 9394
    .line 9395
    invoke-static {v7, v8, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9396
    .line 9397
    .line 9398
    goto :goto_e0

    .line 9399
    :cond_1e8
    instance-of v1, v7, LX/0Qh;

    .line 9400
    .line 9401
    if-eqz v1, :cond_1ea

    .line 9402
    .line 9403
    check-cast v7, LX/0Qh;

    .line 9404
    .line 9405
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 9406
    .line 9407
    aget-object v1, v8, v4

    .line 9408
    .line 9409
    const-string v2, "ReactionStickerModel"

    .line 9410
    .line 9411
    if-nez v1, :cond_1e9

    .line 9412
    .line 9413
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9414
    .line 9415
    .line 9416
    throw v0

    .line 9417
    :cond_1e9
    aget-object v1, v8, v5

    .line 9418
    .line 9419
    if-nez v1, :cond_1ea

    .line 9420
    .line 9421
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9422
    .line 9423
    .line 9424
    throw v0

    .line 9425
    :cond_1ea
    aget-object v2, v8, v4

    .line 9426
    .line 9427
    check-cast v2, Ljava/lang/String;

    .line 9428
    .line 9429
    aget-object v0, v8, v5

    .line 9430
    .line 9431
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9432
    .line 9433
    .line 9434
    move-result v1

    .line 9435
    new-instance v0, LX/8yj;

    .line 9436
    .line 9437
    invoke-direct {v0, v2, v1}, LX/8yj;-><init>(Ljava/lang/String;Z)V

    .line 9438
    .line 9439
    .line 9440
    return-object v0

    .line 9441
    :cond_1eb
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9442
    .line 9443
    .line 9444
    return-object v0

    .line 9445
    :pswitch_66
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9446
    .line 9447
    .line 9448
    move-result-object v2

    .line 9449
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9450
    .line 9451
    const/4 v0, 0x0

    .line 9452
    if-ne v2, v1, :cond_21e

    .line 9453
    .line 9454
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 9455
    .line 9456
    .line 9457
    move-result-object v5

    .line 9458
    :goto_e1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9459
    .line 9460
    .line 9461
    move-result-object v2

    .line 9462
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9463
    .line 9464
    const/4 v9, 0x3

    .line 9465
    const/4 v8, 0x2

    .line 9466
    const/4 v6, 0x1

    .line 9467
    const/4 v3, 0x0

    .line 9468
    if-eq v2, v1, :cond_1f3

    .line 9469
    .line 9470
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9471
    .line 9472
    .line 9473
    move-result-object v2

    .line 9474
    const-string v1, "max_id"

    .line 9475
    .line 9476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9477
    .line 9478
    .line 9479
    move-result v1

    .line 9480
    if-eqz v1, :cond_1ed

    .line 9481
    .line 9482
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9483
    .line 9484
    .line 9485
    move-result-object v1

    .line 9486
    aput-object v1, v5, v3

    .line 9487
    .line 9488
    :cond_1ec
    :goto_e2
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9489
    .line 9490
    .line 9491
    goto :goto_e1

    .line 9492
    :cond_1ed
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 9493
    .line 9494
    .line 9495
    move-result v1

    .line 9496
    if-eqz v1, :cond_1ee

    .line 9497
    .line 9498
    invoke-static {v7, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9499
    .line 9500
    .line 9501
    goto :goto_e2

    .line 9502
    :cond_1ee
    const-string v1, "participants"

    .line 9503
    .line 9504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9505
    .line 9506
    .line 9507
    move-result v1

    .line 9508
    if-eqz v1, :cond_1f2

    .line 9509
    .line 9510
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9511
    .line 9512
    .line 9513
    move-result-object v2

    .line 9514
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9515
    .line 9516
    if-ne v2, v1, :cond_1f0

    .line 9517
    .line 9518
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9519
    .line 9520
    .line 9521
    move-result-object v3

    .line 9522
    :cond_1ef
    :goto_e3
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9523
    .line 9524
    .line 9525
    move-result-object v2

    .line 9526
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9527
    .line 9528
    if-eq v2, v1, :cond_1f1

    .line 9529
    .line 9530
    invoke-static {v7}, LX/9yk;->parseFromJson(LX/KJP;)LX/8yh;

    .line 9531
    .line 9532
    .line 9533
    move-result-object v1

    .line 9534
    if-eqz v1, :cond_1ef

    .line 9535
    .line 9536
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9537
    .line 9538
    .line 9539
    goto :goto_e3

    .line 9540
    :cond_1f0
    move-object v3, v0

    .line 9541
    :cond_1f1
    aput-object v3, v5, v8

    .line 9542
    .line 9543
    goto :goto_e2

    .line 9544
    :cond_1f2
    const-string v1, "quiz_id"

    .line 9545
    .line 9546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9547
    .line 9548
    .line 9549
    move-result v1

    .line 9550
    if-eqz v1, :cond_1ec

    .line 9551
    .line 9552
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9553
    .line 9554
    .line 9555
    move-result-object v1

    .line 9556
    aput-object v1, v5, v9

    .line 9557
    .line 9558
    goto :goto_e2

    .line 9559
    :cond_1f3
    aget-object v4, v5, v3

    .line 9560
    .line 9561
    check-cast v4, Ljava/lang/String;

    .line 9562
    .line 9563
    aget-object v3, v5, v6

    .line 9564
    .line 9565
    check-cast v3, Ljava/lang/Boolean;

    .line 9566
    .line 9567
    aget-object v2, v5, v8

    .line 9568
    .line 9569
    check-cast v2, Ljava/util/List;

    .line 9570
    .line 9571
    aget-object v1, v5, v9

    .line 9572
    .line 9573
    check-cast v1, Ljava/lang/String;

    .line 9574
    .line 9575
    new-instance v0, LX/8yi;

    .line 9576
    .line 9577
    invoke-direct {v0, v3, v4, v1, v2}, LX/8yi;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9578
    .line 9579
    .line 9580
    return-object v0

    .line 9581
    :pswitch_67
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9582
    .line 9583
    .line 9584
    move-result-object v2

    .line 9585
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9586
    .line 9587
    const/4 v0, 0x0

    .line 9588
    if-ne v2, v1, :cond_21e

    .line 9589
    .line 9590
    const/16 v1, 0xc

    .line 9591
    .line 9592
    new-array v13, v1, [Ljava/lang/Object;

    .line 9593
    .line 9594
    :goto_e4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9595
    .line 9596
    .line 9597
    move-result-object v2

    .line 9598
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9599
    .line 9600
    const/16 v18, 0xb

    .line 9601
    .line 9602
    const/16 v17, 0xa

    .line 9603
    .line 9604
    const/16 v16, 0x9

    .line 9605
    .line 9606
    const/16 v15, 0x8

    .line 9607
    .line 9608
    const/4 v14, 0x7

    .line 9609
    const/4 v3, 0x6

    .line 9610
    const/4 v4, 0x5

    .line 9611
    const/4 v5, 0x4

    .line 9612
    const/4 v6, 0x3

    .line 9613
    const/4 v10, 0x2

    .line 9614
    const/4 v9, 0x1

    .line 9615
    const/4 v8, 0x0

    .line 9616
    if-eq v2, v1, :cond_203

    .line 9617
    .line 9618
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9619
    .line 9620
    .line 9621
    move-result-object v2

    .line 9622
    const-string v1, "has_audio"

    .line 9623
    .line 9624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9625
    .line 9626
    .line 9627
    move-result v1

    .line 9628
    if-eqz v1, :cond_1f5

    .line 9629
    .line 9630
    invoke-static {v7, v13, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9631
    .line 9632
    .line 9633
    :cond_1f4
    :goto_e5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9634
    .line 9635
    .line 9636
    goto :goto_e4

    .line 9637
    :cond_1f5
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 9638
    .line 9639
    .line 9640
    move-result v1

    .line 9641
    if-eqz v1, :cond_1f6

    .line 9642
    .line 9643
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9644
    .line 9645
    .line 9646
    move-result-object v1

    .line 9647
    aput-object v1, v13, v9

    .line 9648
    .line 9649
    goto :goto_e5

    .line 9650
    :cond_1f6
    const-string v1, "image_versions2"

    .line 9651
    .line 9652
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9653
    .line 9654
    .line 9655
    move-result v1

    .line 9656
    if-eqz v1, :cond_1f7

    .line 9657
    .line 9658
    invoke-static {v7}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 9659
    .line 9660
    .line 9661
    move-result-object v1

    .line 9662
    aput-object v1, v13, v10

    .line 9663
    .line 9664
    goto :goto_e5

    .line 9665
    :cond_1f7
    const-string v1, "is_dash_eligible"

    .line 9666
    .line 9667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9668
    .line 9669
    .line 9670
    move-result v1

    .line 9671
    if-eqz v1, :cond_1f8

    .line 9672
    .line 9673
    invoke-static {v7, v13, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9674
    .line 9675
    .line 9676
    goto :goto_e5

    .line 9677
    :cond_1f8
    invoke-static {v2}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 9678
    .line 9679
    .line 9680
    move-result v1

    .line 9681
    if-eqz v1, :cond_1f9

    .line 9682
    .line 9683
    invoke-static {v7, v13, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9684
    .line 9685
    .line 9686
    goto :goto_e5

    .line 9687
    :cond_1f9
    const-string v1, "original_height"

    .line 9688
    .line 9689
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9690
    .line 9691
    .line 9692
    move-result v1

    .line 9693
    if-eqz v1, :cond_1fa

    .line 9694
    .line 9695
    invoke-static {v7, v13, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9696
    .line 9697
    .line 9698
    goto :goto_e5

    .line 9699
    :cond_1fa
    const-string v1, "original_width"

    .line 9700
    .line 9701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9702
    .line 9703
    .line 9704
    move-result v1

    .line 9705
    if-eqz v1, :cond_1fb

    .line 9706
    .line 9707
    invoke-static {v7, v13, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9708
    .line 9709
    .line 9710
    goto :goto_e5

    .line 9711
    :cond_1fb
    const-string v1, "thumbnails"

    .line 9712
    .line 9713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9714
    .line 9715
    .line 9716
    move-result v1

    .line 9717
    if-eqz v1, :cond_1fc

    .line 9718
    .line 9719
    invoke-static {v7}, LX/6xg;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 9720
    .line 9721
    .line 9722
    move-result-object v1

    .line 9723
    aput-object v1, v13, v14

    .line 9724
    .line 9725
    goto :goto_e5

    .line 9726
    :cond_1fc
    const-string v1, "video_codec"

    .line 9727
    .line 9728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9729
    .line 9730
    .line 9731
    move-result v1

    .line 9732
    if-eqz v1, :cond_1fd

    .line 9733
    .line 9734
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9735
    .line 9736
    .line 9737
    move-result-object v1

    .line 9738
    aput-object v1, v13, v15

    .line 9739
    .line 9740
    goto :goto_e5

    .line 9741
    :cond_1fd
    const-string v1, "video_dash_manifest"

    .line 9742
    .line 9743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9744
    .line 9745
    .line 9746
    move-result v1

    .line 9747
    if-eqz v1, :cond_1fe

    .line 9748
    .line 9749
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9750
    .line 9751
    .line 9752
    move-result-object v1

    .line 9753
    aput-object v1, v13, v16

    .line 9754
    .line 9755
    goto :goto_e5

    .line 9756
    :cond_1fe
    const-string v1, "video_path"

    .line 9757
    .line 9758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9759
    .line 9760
    .line 9761
    move-result v1

    .line 9762
    if-eqz v1, :cond_1ff

    .line 9763
    .line 9764
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9765
    .line 9766
    .line 9767
    move-result-object v1

    .line 9768
    aput-object v1, v13, v17

    .line 9769
    .line 9770
    goto/16 :goto_e5

    .line 9771
    .line 9772
    :cond_1ff
    const-string v1, "video_versions"

    .line 9773
    .line 9774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9775
    .line 9776
    .line 9777
    move-result v1

    .line 9778
    if-eqz v1, :cond_1f4

    .line 9779
    .line 9780
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9781
    .line 9782
    .line 9783
    move-result-object v2

    .line 9784
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9785
    .line 9786
    if-ne v2, v1, :cond_201

    .line 9787
    .line 9788
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9789
    .line 9790
    .line 9791
    move-result-object v3

    .line 9792
    :cond_200
    :goto_e6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9793
    .line 9794
    .line 9795
    move-result-object v2

    .line 9796
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9797
    .line 9798
    if-eq v2, v1, :cond_202

    .line 9799
    .line 9800
    invoke-static {v7}, LX/AXd;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/VideoVersion;

    .line 9801
    .line 9802
    .line 9803
    move-result-object v1

    .line 9804
    if-eqz v1, :cond_200

    .line 9805
    .line 9806
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9807
    .line 9808
    .line 9809
    goto :goto_e6

    .line 9810
    :cond_201
    move-object v3, v0

    .line 9811
    :cond_202
    aput-object v3, v13, v18

    .line 9812
    .line 9813
    goto/16 :goto_e5

    .line 9814
    .line 9815
    :cond_203
    aget-object v12, v13, v8

    .line 9816
    .line 9817
    check-cast v12, Ljava/lang/Boolean;

    .line 9818
    .line 9819
    aget-object v11, v13, v9

    .line 9820
    .line 9821
    check-cast v11, Ljava/lang/String;

    .line 9822
    .line 9823
    aget-object v10, v13, v10

    .line 9824
    .line 9825
    check-cast v10, Lcom/instagram/model/mediasize/ImageInfo;

    .line 9826
    .line 9827
    aget-object v9, v13, v6

    .line 9828
    .line 9829
    check-cast v9, Ljava/lang/Integer;

    .line 9830
    .line 9831
    aget-object v8, v13, v5

    .line 9832
    .line 9833
    check-cast v8, Ljava/lang/Integer;

    .line 9834
    .line 9835
    aget-object v7, v13, v4

    .line 9836
    .line 9837
    check-cast v7, Ljava/lang/Integer;

    .line 9838
    .line 9839
    aget-object v6, v13, v3

    .line 9840
    .line 9841
    check-cast v6, Ljava/lang/Integer;

    .line 9842
    .line 9843
    aget-object v5, v13, v14

    .line 9844
    .line 9845
    check-cast v5, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 9846
    .line 9847
    aget-object v4, v13, v15

    .line 9848
    .line 9849
    check-cast v4, Ljava/lang/String;

    .line 9850
    .line 9851
    aget-object v3, v13, v16

    .line 9852
    .line 9853
    check-cast v3, Ljava/lang/String;

    .line 9854
    .line 9855
    aget-object v2, v13, v17

    .line 9856
    .line 9857
    check-cast v2, Ljava/lang/String;

    .line 9858
    .line 9859
    aget-object v1, v13, v18

    .line 9860
    .line 9861
    check-cast v1, Ljava/util/List;

    .line 9862
    .line 9863
    new-instance v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 9864
    .line 9865
    move-object v13, v0

    .line 9866
    move-object v14, v10

    .line 9867
    move-object v15, v5

    .line 9868
    move-object/from16 v16, v12

    .line 9869
    .line 9870
    move-object/from16 v17, v9

    .line 9871
    .line 9872
    move-object/from16 v18, v8

    .line 9873
    .line 9874
    move-object/from16 v19, v7

    .line 9875
    .line 9876
    move-object/from16 v20, v6

    .line 9877
    .line 9878
    move-object/from16 v21, v11

    .line 9879
    .line 9880
    move-object/from16 v22, v4

    .line 9881
    .line 9882
    move-object/from16 v23, v3

    .line 9883
    .line 9884
    move-object/from16 v24, v2

    .line 9885
    .line 9886
    move-object/from16 v25, v1

    .line 9887
    .line 9888
    invoke-direct/range {v13 .. v25}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9889
    .line 9890
    .line 9891
    return-object v0

    .line 9892
    :pswitch_68
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9893
    .line 9894
    .line 9895
    move-result-object v2

    .line 9896
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9897
    .line 9898
    const/4 v0, 0x0

    .line 9899
    if-ne v2, v1, :cond_21e

    .line 9900
    .line 9901
    const/16 v1, 0xc

    .line 9902
    .line 9903
    new-array v8, v1, [Ljava/lang/Object;

    .line 9904
    .line 9905
    :goto_e7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9906
    .line 9907
    .line 9908
    move-result-object v2

    .line 9909
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9910
    .line 9911
    const-string v14, "text_color"

    .line 9912
    .line 9913
    const-string v24, "responders"

    .line 9914
    .line 9915
    const-string v15, "question_type"

    .line 9916
    .line 9917
    const-string v13, "question_response_count"

    .line 9918
    .line 9919
    const-string v11, "question_id"

    .line 9920
    .line 9921
    const-string v10, "question"

    .line 9922
    .line 9923
    const-string v6, "more_available"

    .line 9924
    .line 9925
    const/16 v23, 0x5

    .line 9926
    .line 9927
    const/16 v22, 0x2

    .line 9928
    .line 9929
    const/4 v5, 0x1

    .line 9930
    const-string v4, "background_color"

    .line 9931
    .line 9932
    const/16 v9, 0xb

    .line 9933
    .line 9934
    const/16 v21, 0xa

    .line 9935
    .line 9936
    const/16 v20, 0x9

    .line 9937
    .line 9938
    const/16 v19, 0x8

    .line 9939
    .line 9940
    const/4 v12, 0x7

    .line 9941
    const/16 v18, 0x6

    .line 9942
    .line 9943
    const/16 v17, 0x4

    .line 9944
    .line 9945
    const/4 v3, 0x3

    .line 9946
    const/16 v16, 0x0

    .line 9947
    .line 9948
    if-eq v2, v1, :cond_214

    .line 9949
    .line 9950
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9951
    .line 9952
    .line 9953
    move-result-object v2

    .line 9954
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9955
    .line 9956
    .line 9957
    move-result v1

    .line 9958
    if-eqz v1, :cond_205

    .line 9959
    .line 9960
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9961
    .line 9962
    .line 9963
    move-result-object v1

    .line 9964
    aput-object v1, v8, v16

    .line 9965
    .line 9966
    :cond_204
    :goto_e8
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9967
    .line 9968
    .line 9969
    goto :goto_e7

    .line 9970
    :cond_205
    const-string v1, "latest_question_response_time"

    .line 9971
    .line 9972
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9973
    .line 9974
    .line 9975
    move-result v1

    .line 9976
    if-eqz v1, :cond_206

    .line 9977
    .line 9978
    invoke-static {v7, v8, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9979
    .line 9980
    .line 9981
    goto :goto_e8

    .line 9982
    :cond_206
    const-string v1, "max_id"

    .line 9983
    .line 9984
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9985
    .line 9986
    .line 9987
    move-result v1

    .line 9988
    if-eqz v1, :cond_207

    .line 9989
    .line 9990
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9991
    .line 9992
    .line 9993
    move-result-object v1

    .line 9994
    aput-object v1, v8, v22

    .line 9995
    .line 9996
    goto :goto_e8

    .line 9997
    :cond_207
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9998
    .line 9999
    .line 10000
    move-result v1

    .line 10001
    if-eqz v1, :cond_208

    .line 10002
    .line 10003
    invoke-static {v7, v8, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10004
    .line 10005
    .line 10006
    goto :goto_e8

    .line 10007
    :cond_208
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10008
    .line 10009
    .line 10010
    move-result v1

    .line 10011
    if-eqz v1, :cond_209

    .line 10012
    .line 10013
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10014
    .line 10015
    .line 10016
    move-result-object v1

    .line 10017
    aput-object v1, v8, v17

    .line 10018
    .line 10019
    goto :goto_e8

    .line 10020
    :cond_209
    const-string v1, "question_author"

    .line 10021
    .line 10022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10023
    .line 10024
    .line 10025
    move-result v1

    .line 10026
    if-eqz v1, :cond_20a

    .line 10027
    .line 10028
    move/from16 v1, v23

    .line 10029
    .line 10030
    invoke-static {v7, v8, v1}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10031
    .line 10032
    .line 10033
    goto :goto_e8

    .line 10034
    :cond_20a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10035
    .line 10036
    .line 10037
    move-result v1

    .line 10038
    if-eqz v1, :cond_20b

    .line 10039
    .line 10040
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10041
    .line 10042
    .line 10043
    move-result-object v1

    .line 10044
    aput-object v1, v8, v18

    .line 10045
    .line 10046
    goto :goto_e8

    .line 10047
    :cond_20b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10048
    .line 10049
    .line 10050
    move-result v1

    .line 10051
    if-eqz v1, :cond_20c

    .line 10052
    .line 10053
    invoke-static {v7, v8, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10054
    .line 10055
    .line 10056
    goto :goto_e8

    .line 10057
    :cond_20c
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10058
    .line 10059
    .line 10060
    move-result v1

    .line 10061
    if-eqz v1, :cond_20e

    .line 10062
    .line 10063
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10064
    .line 10065
    .line 10066
    move-result-object v2

    .line 10067
    sget-object v1, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 10068
    .line 10069
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10070
    .line 10071
    .line 10072
    move-result-object v1

    .line 10073
    if-nez v1, :cond_20d

    .line 10074
    .line 10075
    sget-object v1, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 10076
    .line 10077
    :cond_20d
    aput-object v1, v8, v19

    .line 10078
    .line 10079
    goto :goto_e8

    .line 10080
    :cond_20e
    move-object/from16 v1, v24

    .line 10081
    .line 10082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10083
    .line 10084
    .line 10085
    move-result v1

    .line 10086
    if-eqz v1, :cond_212

    .line 10087
    .line 10088
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10089
    .line 10090
    .line 10091
    move-result-object v2

    .line 10092
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10093
    .line 10094
    if-ne v2, v1, :cond_210

    .line 10095
    .line 10096
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10097
    .line 10098
    .line 10099
    move-result-object v3

    .line 10100
    :cond_20f
    :goto_e9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10101
    .line 10102
    .line 10103
    move-result-object v2

    .line 10104
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10105
    .line 10106
    if-eq v2, v1, :cond_211

    .line 10107
    .line 10108
    invoke-static {v7}, LX/9yg;->parseFromJson(LX/KJP;)Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 10109
    .line 10110
    .line 10111
    move-result-object v1

    .line 10112
    if-eqz v1, :cond_20f

    .line 10113
    .line 10114
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10115
    .line 10116
    .line 10117
    goto :goto_e9

    .line 10118
    :cond_210
    move-object v3, v0

    .line 10119
    :cond_211
    aput-object v3, v8, v20

    .line 10120
    .line 10121
    goto/16 :goto_e8

    .line 10122
    .line 10123
    :cond_212
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10124
    .line 10125
    .line 10126
    move-result v1

    .line 10127
    if-eqz v1, :cond_213

    .line 10128
    .line 10129
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10130
    .line 10131
    .line 10132
    move-result-object v1

    .line 10133
    aput-object v1, v8, v21

    .line 10134
    .line 10135
    goto/16 :goto_e8

    .line 10136
    .line 10137
    :cond_213
    const-string v1, "unanswered_response_count"

    .line 10138
    .line 10139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10140
    .line 10141
    .line 10142
    move-result v1

    .line 10143
    if-eqz v1, :cond_204

    .line 10144
    .line 10145
    invoke-static {v7, v8, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10146
    .line 10147
    .line 10148
    goto/16 :goto_e8

    .line 10149
    .line 10150
    :cond_214
    instance-of v1, v7, LX/0Qh;

    .line 10151
    .line 10152
    if-eqz v1, :cond_21d

    .line 10153
    .line 10154
    check-cast v7, LX/0Qh;

    .line 10155
    .line 10156
    iget-object v7, v7, LX/0Qh;->A01:LX/0Qo;

    .line 10157
    .line 10158
    aget-object v1, v8, v16

    .line 10159
    .line 10160
    const-string v2, "QuestionResponsesModel"

    .line 10161
    .line 10162
    if-nez v1, :cond_215

    .line 10163
    .line 10164
    invoke-virtual {v7, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10165
    .line 10166
    .line 10167
    throw v0

    .line 10168
    :cond_215
    aget-object v1, v8, v3

    .line 10169
    .line 10170
    if-nez v1, :cond_216

    .line 10171
    .line 10172
    invoke-virtual {v7, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10173
    .line 10174
    .line 10175
    throw v0

    .line 10176
    :cond_216
    aget-object v1, v8, v17

    .line 10177
    .line 10178
    if-nez v1, :cond_217

    .line 10179
    .line 10180
    invoke-virtual {v7, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10181
    .line 10182
    .line 10183
    throw v0

    .line 10184
    :cond_217
    aget-object v1, v8, v18

    .line 10185
    .line 10186
    if-nez v1, :cond_218

    .line 10187
    .line 10188
    invoke-virtual {v7, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10189
    .line 10190
    .line 10191
    throw v0

    .line 10192
    :cond_218
    aget-object v1, v8, v12

    .line 10193
    .line 10194
    if-nez v1, :cond_219

    .line 10195
    .line 10196
    invoke-virtual {v7, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10197
    .line 10198
    .line 10199
    throw v0

    .line 10200
    :cond_219
    aget-object v1, v8, v19

    .line 10201
    .line 10202
    if-nez v1, :cond_21a

    .line 10203
    .line 10204
    invoke-virtual {v7, v15, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10205
    .line 10206
    .line 10207
    throw v0

    .line 10208
    :cond_21a
    aget-object v1, v8, v20

    .line 10209
    .line 10210
    if-nez v1, :cond_21b

    .line 10211
    .line 10212
    move-object/from16 v1, v24

    .line 10213
    .line 10214
    invoke-virtual {v7, v1, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10215
    .line 10216
    .line 10217
    throw v0

    .line 10218
    :cond_21b
    aget-object v1, v8, v21

    .line 10219
    .line 10220
    if-eqz v1, :cond_21c

    .line 10221
    .line 10222
    aget-object v1, v8, v9

    .line 10223
    .line 10224
    if-nez v1, :cond_21d

    .line 10225
    .line 10226
    const-string v14, "unanswered_response_count"

    .line 10227
    .line 10228
    :cond_21c
    invoke-virtual {v7, v14, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10229
    .line 10230
    .line 10231
    throw v0

    .line 10232
    :cond_21d
    aget-object v11, v8, v16

    .line 10233
    .line 10234
    check-cast v11, Ljava/lang/String;

    .line 10235
    .line 10236
    aget-object v10, v8, v5

    .line 10237
    .line 10238
    check-cast v10, Ljava/lang/Integer;

    .line 10239
    .line 10240
    aget-object v7, v8, v22

    .line 10241
    .line 10242
    check-cast v7, Ljava/lang/String;

    .line 10243
    .line 10244
    aget-object v0, v8, v3

    .line 10245
    .line 10246
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10247
    .line 10248
    .line 10249
    move-result v24

    .line 10250
    aget-object v6, v8, v17

    .line 10251
    .line 10252
    check-cast v6, Ljava/lang/String;

    .line 10253
    .line 10254
    aget-object v5, v8, v23

    .line 10255
    .line 10256
    check-cast v5, Lcom/instagram/user/model/User;

    .line 10257
    .line 10258
    aget-object v4, v8, v18

    .line 10259
    .line 10260
    check-cast v4, Ljava/lang/String;

    .line 10261
    .line 10262
    aget-object v0, v8, v12

    .line 10263
    .line 10264
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10265
    .line 10266
    .line 10267
    move-result v22

    .line 10268
    aget-object v3, v8, v19

    .line 10269
    .line 10270
    check-cast v3, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 10271
    .line 10272
    aget-object v2, v8, v20

    .line 10273
    .line 10274
    check-cast v2, Ljava/util/List;

    .line 10275
    .line 10276
    aget-object v1, v8, v21

    .line 10277
    .line 10278
    check-cast v1, Ljava/lang/String;

    .line 10279
    .line 10280
    aget-object v0, v8, v9

    .line 10281
    .line 10282
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10283
    .line 10284
    .line 10285
    move-result v23

    .line 10286
    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 10287
    .line 10288
    move-object v12, v0

    .line 10289
    move-object v13, v3

    .line 10290
    move-object v14, v5

    .line 10291
    move-object v15, v10

    .line 10292
    move-object/from16 v16, v11

    .line 10293
    .line 10294
    move-object/from16 v17, v7

    .line 10295
    .line 10296
    move-object/from16 v18, v6

    .line 10297
    .line 10298
    move-object/from16 v19, v4

    .line 10299
    .line 10300
    move-object/from16 v20, v1

    .line 10301
    .line 10302
    move-object/from16 v21, v2

    .line 10303
    .line 10304
    invoke-direct/range {v12 .. v24}, Lcom/instagram/reels/question/model/QuestionResponsesModel;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 10305
    .line 10306
    .line 10307
    return-object v0

    .line 10308
    :cond_21e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10309
    .line 10310
    .line 10311
    return-object v0

    .line 10312
    :pswitch_69
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10313
    .line 10314
    .line 10315
    move-result-object v2

    .line 10316
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10317
    .line 10318
    const/4 v0, 0x0

    .line 10319
    if-eq v2, v1, :cond_21f

    .line 10320
    .line 10321
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10322
    .line 10323
    .line 10324
    return-object v0

    .line 10325
    :cond_21f
    const/16 v1, 0xa

    .line 10326
    .line 10327
    new-array v10, v1, [Ljava/lang/Object;

    .line 10328
    .line 10329
    :goto_ea
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10330
    .line 10331
    .line 10332
    move-result-object v4

    .line 10333
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10334
    .line 10335
    const-string v8, "user"

    .line 10336
    .line 10337
    const-string v12, "ts"

    .line 10338
    .line 10339
    const-string v13, "response_type"

    .line 10340
    .line 10341
    const-string v14, "id"

    .line 10342
    .line 10343
    const/4 v2, 0x7

    .line 10344
    const/4 v3, 0x6

    .line 10345
    const/16 v20, 0x4

    .line 10346
    .line 10347
    const/16 v19, 0x3

    .line 10348
    .line 10349
    const/16 v18, 0x2

    .line 10350
    .line 10351
    const-string v15, "has_shared_response"

    .line 10352
    .line 10353
    const/16 v9, 0x9

    .line 10354
    .line 10355
    const/16 v11, 0x8

    .line 10356
    .line 10357
    const/16 v17, 0x5

    .line 10358
    .line 10359
    const/16 v16, 0x1

    .line 10360
    .line 10361
    const/4 v6, 0x0

    .line 10362
    if-eq v4, v1, :cond_22a

    .line 10363
    .line 10364
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10365
    .line 10366
    .line 10367
    move-result-object v4

    .line 10368
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10369
    .line 10370
    .line 10371
    move-result v1

    .line 10372
    if-eqz v1, :cond_221

    .line 10373
    .line 10374
    invoke-static {v7, v10, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10375
    .line 10376
    .line 10377
    :cond_220
    :goto_eb
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10378
    .line 10379
    .line 10380
    goto :goto_ea

    .line 10381
    :cond_221
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10382
    .line 10383
    .line 10384
    move-result v1

    .line 10385
    if-eqz v1, :cond_222

    .line 10386
    .line 10387
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10388
    .line 10389
    .line 10390
    move-result-object v1

    .line 10391
    aput-object v1, v10, v16

    .line 10392
    .line 10393
    goto :goto_eb

    .line 10394
    :cond_222
    const-string v1, "media_response"

    .line 10395
    .line 10396
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10397
    .line 10398
    .line 10399
    move-result v1

    .line 10400
    if-eqz v1, :cond_223

    .line 10401
    .line 10402
    invoke-static {v7}, LX/AYu;->parseFromJson(LX/KJP;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 10403
    .line 10404
    .line 10405
    move-result-object v1

    .line 10406
    aput-object v1, v10, v18

    .line 10407
    .line 10408
    goto :goto_eb

    .line 10409
    :cond_223
    const-string v1, "music_response"

    .line 10410
    .line 10411
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10412
    .line 10413
    .line 10414
    move-result v1

    .line 10415
    if-eqz v1, :cond_224

    .line 10416
    .line 10417
    invoke-static {v7}, LX/AYq;->parseFromJson(LX/KJP;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 10418
    .line 10419
    .line 10420
    move-result-object v1

    .line 10421
    aput-object v1, v10, v19

    .line 10422
    .line 10423
    goto :goto_eb

    .line 10424
    :cond_224
    const-string v1, "response"

    .line 10425
    .line 10426
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10427
    .line 10428
    .line 10429
    move-result v1

    .line 10430
    if-eqz v1, :cond_225

    .line 10431
    .line 10432
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10433
    .line 10434
    .line 10435
    move-result-object v1

    .line 10436
    aput-object v1, v10, v20

    .line 10437
    .line 10438
    goto :goto_eb

    .line 10439
    :cond_225
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10440
    .line 10441
    .line 10442
    move-result v1

    .line 10443
    if-eqz v1, :cond_226

    .line 10444
    .line 10445
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10446
    .line 10447
    .line 10448
    move-result-object v1

    .line 10449
    invoke-static {v1}, LX/9yh;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 10450
    .line 10451
    .line 10452
    move-result-object v1

    .line 10453
    aput-object v1, v10, v17

    .line 10454
    .line 10455
    goto :goto_eb

    .line 10456
    :cond_226
    const-string v1, "seen"

    .line 10457
    .line 10458
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10459
    .line 10460
    .line 10461
    move-result v1

    .line 10462
    if-eqz v1, :cond_227

    .line 10463
    .line 10464
    invoke-static {v7, v10, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10465
    .line 10466
    .line 10467
    goto :goto_eb

    .line 10468
    :cond_227
    const-string v1, "should_enable_reply_creation"

    .line 10469
    .line 10470
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10471
    .line 10472
    .line 10473
    move-result v1

    .line 10474
    if-eqz v1, :cond_228

    .line 10475
    .line 10476
    invoke-static {v7, v10, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10477
    .line 10478
    .line 10479
    goto :goto_eb

    .line 10480
    :cond_228
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10481
    .line 10482
    .line 10483
    move-result v1

    .line 10484
    if-eqz v1, :cond_229

    .line 10485
    .line 10486
    invoke-static {v7, v10, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10487
    .line 10488
    .line 10489
    goto :goto_eb

    .line 10490
    :cond_229
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10491
    .line 10492
    .line 10493
    move-result v1

    .line 10494
    if-eqz v1, :cond_220

    .line 10495
    .line 10496
    invoke-static {v7, v10, v9}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10497
    .line 10498
    .line 10499
    goto :goto_eb

    .line 10500
    :cond_22a
    instance-of v1, v7, LX/0Qh;

    .line 10501
    .line 10502
    if-eqz v1, :cond_22f

    .line 10503
    .line 10504
    check-cast v7, LX/0Qh;

    .line 10505
    .line 10506
    iget-object v5, v7, LX/0Qh;->A01:LX/0Qo;

    .line 10507
    .line 10508
    aget-object v1, v10, v6

    .line 10509
    .line 10510
    const-string v4, "QuestionResponseModel"

    .line 10511
    .line 10512
    if-nez v1, :cond_22b

    .line 10513
    .line 10514
    invoke-virtual {v5, v15, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10515
    .line 10516
    .line 10517
    throw v0

    .line 10518
    :cond_22b
    aget-object v1, v10, v16

    .line 10519
    .line 10520
    if-nez v1, :cond_22c

    .line 10521
    .line 10522
    invoke-virtual {v5, v14, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10523
    .line 10524
    .line 10525
    throw v0

    .line 10526
    :cond_22c
    aget-object v1, v10, v17

    .line 10527
    .line 10528
    if-nez v1, :cond_22d

    .line 10529
    .line 10530
    invoke-virtual {v5, v13, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10531
    .line 10532
    .line 10533
    throw v0

    .line 10534
    :cond_22d
    aget-object v1, v10, v11

    .line 10535
    .line 10536
    if-nez v1, :cond_22e

    .line 10537
    .line 10538
    invoke-virtual {v5, v12, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10539
    .line 10540
    .line 10541
    throw v0

    .line 10542
    :cond_22e
    aget-object v1, v10, v9

    .line 10543
    .line 10544
    if-nez v1, :cond_22f

    .line 10545
    .line 10546
    invoke-virtual {v5, v8, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10547
    .line 10548
    .line 10549
    throw v0

    .line 10550
    :cond_22f
    aget-object v0, v10, v6

    .line 10551
    .line 10552
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10553
    .line 10554
    .line 10555
    move-result v21

    .line 10556
    aget-object v8, v10, v16

    .line 10557
    .line 10558
    check-cast v8, Ljava/lang/String;

    .line 10559
    .line 10560
    aget-object v7, v10, v18

    .line 10561
    .line 10562
    check-cast v7, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 10563
    .line 10564
    aget-object v6, v10, v19

    .line 10565
    .line 10566
    check-cast v6, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 10567
    .line 10568
    aget-object v5, v10, v20

    .line 10569
    .line 10570
    check-cast v5, Ljava/lang/String;

    .line 10571
    .line 10572
    aget-object v4, v10, v17

    .line 10573
    .line 10574
    check-cast v4, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 10575
    .line 10576
    aget-object v3, v10, v3

    .line 10577
    .line 10578
    check-cast v3, Ljava/lang/Boolean;

    .line 10579
    .line 10580
    aget-object v2, v10, v2

    .line 10581
    .line 10582
    check-cast v2, Ljava/lang/Boolean;

    .line 10583
    .line 10584
    aget-object v0, v10, v11

    .line 10585
    .line 10586
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10587
    .line 10588
    .line 10589
    move-result v20

    .line 10590
    aget-object v1, v10, v9

    .line 10591
    .line 10592
    check-cast v1, Lcom/instagram/user/model/User;

    .line 10593
    .line 10594
    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 10595
    .line 10596
    move-object v11, v0

    .line 10597
    move-object v12, v6

    .line 10598
    move-object v13, v4

    .line 10599
    move-object v14, v7

    .line 10600
    move-object v15, v1

    .line 10601
    move-object/from16 v16, v3

    .line 10602
    .line 10603
    move-object/from16 v17, v2

    .line 10604
    .line 10605
    move-object/from16 v18, v8

    .line 10606
    .line 10607
    move-object/from16 v19, v5

    .line 10608
    .line 10609
    invoke-direct/range {v11 .. v21}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10610
    .line 10611
    .line 10612
    return-object v0

    .line 10613
    :pswitch_6a
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10614
    .line 10615
    .line 10616
    move-result-object v2

    .line 10617
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10618
    .line 10619
    const/4 v0, 0x0

    .line 10620
    if-eq v2, v1, :cond_230

    .line 10621
    .line 10622
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10623
    .line 10624
    .line 10625
    return-object v0

    .line 10626
    :cond_230
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 10627
    .line 10628
    .line 10629
    move-result-object v5

    .line 10630
    :goto_ec
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10631
    .line 10632
    .line 10633
    move-result-object v2

    .line 10634
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10635
    .line 10636
    const-string v4, "voters"

    .line 10637
    .line 10638
    const-string v9, "poll_id"

    .line 10639
    .line 10640
    const-string v11, "more_available"

    .line 10641
    .line 10642
    const/4 v12, 0x0

    .line 10643
    const/4 v10, 0x3

    .line 10644
    const/4 v8, 0x2

    .line 10645
    const/4 v6, 0x1

    .line 10646
    if-eq v2, v1, :cond_238

    .line 10647
    .line 10648
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10649
    .line 10650
    .line 10651
    move-result-object v2

    .line 10652
    const-string v1, "max_id"

    .line 10653
    .line 10654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10655
    .line 10656
    .line 10657
    move-result v1

    .line 10658
    if-eqz v1, :cond_232

    .line 10659
    .line 10660
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10661
    .line 10662
    .line 10663
    move-result-object v1

    .line 10664
    aput-object v1, v5, v12

    .line 10665
    .line 10666
    :cond_231
    :goto_ed
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10667
    .line 10668
    .line 10669
    goto :goto_ec

    .line 10670
    :cond_232
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10671
    .line 10672
    .line 10673
    move-result v1

    .line 10674
    if-eqz v1, :cond_233

    .line 10675
    .line 10676
    invoke-static {v7, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10677
    .line 10678
    .line 10679
    goto :goto_ed

    .line 10680
    :cond_233
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10681
    .line 10682
    .line 10683
    move-result v1

    .line 10684
    if-eqz v1, :cond_234

    .line 10685
    .line 10686
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10687
    .line 10688
    .line 10689
    move-result-object v1

    .line 10690
    aput-object v1, v5, v8

    .line 10691
    .line 10692
    goto :goto_ed

    .line 10693
    :cond_234
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10694
    .line 10695
    .line 10696
    move-result v1

    .line 10697
    if-eqz v1, :cond_231

    .line 10698
    .line 10699
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10700
    .line 10701
    .line 10702
    move-result-object v2

    .line 10703
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10704
    .line 10705
    if-ne v2, v1, :cond_236

    .line 10706
    .line 10707
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10708
    .line 10709
    .line 10710
    move-result-object v3

    .line 10711
    :cond_235
    :goto_ee
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10712
    .line 10713
    .line 10714
    move-result-object v2

    .line 10715
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10716
    .line 10717
    if-eq v2, v1, :cond_237

    .line 10718
    .line 10719
    invoke-static {v7}, LX/9yW;->parseFromJson(LX/KJP;)LX/8yf;

    .line 10720
    .line 10721
    .line 10722
    move-result-object v1

    .line 10723
    if-eqz v1, :cond_235

    .line 10724
    .line 10725
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10726
    .line 10727
    .line 10728
    goto :goto_ee

    .line 10729
    :cond_236
    move-object v3, v0

    .line 10730
    :cond_237
    aput-object v3, v5, v10

    .line 10731
    .line 10732
    goto :goto_ed

    .line 10733
    :cond_238
    instance-of v1, v7, LX/0Qh;

    .line 10734
    .line 10735
    if-eqz v1, :cond_23b

    .line 10736
    .line 10737
    check-cast v7, LX/0Qh;

    .line 10738
    .line 10739
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 10740
    .line 10741
    aget-object v1, v5, v6

    .line 10742
    .line 10743
    const-string v2, "PollVotersInfo"

    .line 10744
    .line 10745
    if-nez v1, :cond_239

    .line 10746
    .line 10747
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10748
    .line 10749
    .line 10750
    throw v0

    .line 10751
    :cond_239
    aget-object v1, v5, v8

    .line 10752
    .line 10753
    if-nez v1, :cond_23a

    .line 10754
    .line 10755
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10756
    .line 10757
    .line 10758
    throw v0

    .line 10759
    :cond_23a
    aget-object v1, v5, v10

    .line 10760
    .line 10761
    if-nez v1, :cond_23b

    .line 10762
    .line 10763
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10764
    .line 10765
    .line 10766
    throw v0

    .line 10767
    :cond_23b
    aget-object v4, v5, v12

    .line 10768
    .line 10769
    check-cast v4, Ljava/lang/String;

    .line 10770
    .line 10771
    aget-object v0, v5, v6

    .line 10772
    .line 10773
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10774
    .line 10775
    .line 10776
    move-result v3

    .line 10777
    aget-object v2, v5, v8

    .line 10778
    .line 10779
    check-cast v2, Ljava/lang/String;

    .line 10780
    .line 10781
    aget-object v1, v5, v10

    .line 10782
    .line 10783
    check-cast v1, Ljava/util/List;

    .line 10784
    .line 10785
    new-instance v0, LX/8yg;

    .line 10786
    .line 10787
    invoke-direct {v0, v4, v2, v1, v3}, LX/8yg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 10788
    .line 10789
    .line 10790
    return-object v0

    .line 10791
    :pswitch_6b
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10792
    .line 10793
    .line 10794
    move-result-object v2

    .line 10795
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10796
    .line 10797
    const/4 v0, 0x0

    .line 10798
    if-eq v2, v1, :cond_23c

    .line 10799
    .line 10800
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10801
    .line 10802
    .line 10803
    return-object v0

    .line 10804
    :cond_23c
    const/16 v1, 0xe

    .line 10805
    .line 10806
    new-array v13, v1, [Ljava/lang/Object;

    .line 10807
    .line 10808
    :goto_ef
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10809
    .line 10810
    .line 10811
    move-result-object v3

    .line 10812
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10813
    .line 10814
    const-string v5, "source_name"

    .line 10815
    .line 10816
    const-string v6, "pk"

    .line 10817
    .line 10818
    const-string v8, "original_subtitle_height"

    .line 10819
    .line 10820
    const-string v9, "end_background_color"

    .line 10821
    .line 10822
    const-string v10, "consumption_sheet_config"

    .line 10823
    .line 10824
    const-string v11, "button_text_color"

    .line 10825
    .line 10826
    const/16 v12, 0xd

    .line 10827
    .line 10828
    const/16 v25, 0x5

    .line 10829
    .line 10830
    const/16 v24, 0x4

    .line 10831
    .line 10832
    const/4 v14, 0x0

    .line 10833
    const/16 v23, 0xc

    .line 10834
    .line 10835
    const/16 v22, 0xb

    .line 10836
    .line 10837
    const/16 v21, 0xa

    .line 10838
    .line 10839
    const/16 v20, 0x9

    .line 10840
    .line 10841
    const/16 v19, 0x8

    .line 10842
    .line 10843
    const/16 v18, 0x7

    .line 10844
    .line 10845
    const/4 v2, 0x6

    .line 10846
    const/16 v17, 0x3

    .line 10847
    .line 10848
    const/16 v16, 0x2

    .line 10849
    .line 10850
    const/4 v15, 0x1

    .line 10851
    if-eq v3, v1, :cond_24a

    .line 10852
    .line 10853
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10854
    .line 10855
    .line 10856
    move-result-object v3

    .line 10857
    const-string v1, "auxiliary_message"

    .line 10858
    .line 10859
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10860
    .line 10861
    .line 10862
    move-result v1

    .line 10863
    if-eqz v1, :cond_23d

    .line 10864
    .line 10865
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10866
    .line 10867
    .line 10868
    move-result-object v1

    .line 10869
    aput-object v1, v13, v14

    .line 10870
    .line 10871
    :goto_f0
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10872
    .line 10873
    .line 10874
    goto :goto_ef

    .line 10875
    :cond_23d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10876
    .line 10877
    .line 10878
    move-result v1

    .line 10879
    if-eqz v1, :cond_23e

    .line 10880
    .line 10881
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10882
    .line 10883
    .line 10884
    move-result-object v1

    .line 10885
    aput-object v1, v13, v15

    .line 10886
    .line 10887
    goto :goto_f0

    .line 10888
    :cond_23e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10889
    .line 10890
    .line 10891
    move-result v1

    .line 10892
    if-eqz v1, :cond_23f

    .line 10893
    .line 10894
    invoke-static {v7}, LX/JUN;->parseFromJson(LX/KJP;)LX/IIc;

    .line 10895
    .line 10896
    .line 10897
    move-result-object v1

    .line 10898
    aput-object v1, v13, v16

    .line 10899
    .line 10900
    goto :goto_f0

    .line 10901
    :cond_23f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10902
    .line 10903
    .line 10904
    move-result v1

    .line 10905
    if-eqz v1, :cond_240

    .line 10906
    .line 10907
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10908
    .line 10909
    .line 10910
    move-result-object v1

    .line 10911
    aput-object v1, v13, v17

    .line 10912
    .line 10913
    goto :goto_f0

    .line 10914
    :cond_240
    const-string v1, "fundraiser_sticker_type"

    .line 10915
    .line 10916
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10917
    .line 10918
    .line 10919
    move-result v1

    .line 10920
    if-eqz v1, :cond_241

    .line 10921
    .line 10922
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10923
    .line 10924
    .line 10925
    move-result-object v1

    .line 10926
    aput-object v1, v13, v24

    .line 10927
    .line 10928
    goto :goto_f0

    .line 10929
    :cond_241
    const-string v1, "ig_charity_id"

    .line 10930
    .line 10931
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10932
    .line 10933
    .line 10934
    move-result v1

    .line 10935
    if-eqz v1, :cond_242

    .line 10936
    .line 10937
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10938
    .line 10939
    .line 10940
    move-result-object v1

    .line 10941
    aput-object v1, v13, v25

    .line 10942
    .line 10943
    goto :goto_f0

    .line 10944
    :cond_242
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10945
    .line 10946
    .line 10947
    move-result v1

    .line 10948
    if-eqz v1, :cond_243

    .line 10949
    .line 10950
    invoke-static {v7, v13, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10951
    .line 10952
    .line 10953
    goto :goto_f0

    .line 10954
    :cond_243
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10955
    .line 10956
    .line 10957
    move-result v1

    .line 10958
    if-eqz v1, :cond_244

    .line 10959
    .line 10960
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10961
    .line 10962
    .line 10963
    move-result-object v1

    .line 10964
    aput-object v1, v13, v18

    .line 10965
    .line 10966
    goto :goto_f0

    .line 10967
    :cond_244
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10968
    .line 10969
    .line 10970
    move-result v1

    .line 10971
    if-eqz v1, :cond_245

    .line 10972
    .line 10973
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10974
    .line 10975
    .line 10976
    move-result-object v1

    .line 10977
    aput-object v1, v13, v19

    .line 10978
    .line 10979
    goto :goto_f0

    .line 10980
    :cond_245
    const-string v1, "start_background_color"

    .line 10981
    .line 10982
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10983
    .line 10984
    .line 10985
    move-result v1

    .line 10986
    if-eqz v1, :cond_246

    .line 10987
    .line 10988
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10989
    .line 10990
    .line 10991
    move-result-object v1

    .line 10992
    aput-object v1, v13, v20

    .line 10993
    .line 10994
    goto :goto_f0

    .line 10995
    :cond_246
    const-string v1, "subtitle_color"

    .line 10996
    .line 10997
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10998
    .line 10999
    .line 11000
    move-result v1

    .line 11001
    if-eqz v1, :cond_247

    .line 11002
    .line 11003
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11004
    .line 11005
    .line 11006
    move-result-object v1

    .line 11007
    aput-object v1, v13, v21

    .line 11008
    .line 11009
    goto/16 :goto_f0

    .line 11010
    .line 11011
    :cond_247
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 11012
    .line 11013
    .line 11014
    move-result v1

    .line 11015
    if-eqz v1, :cond_248

    .line 11016
    .line 11017
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11018
    .line 11019
    .line 11020
    move-result-object v1

    .line 11021
    aput-object v1, v13, v22

    .line 11022
    .line 11023
    goto/16 :goto_f0

    .line 11024
    .line 11025
    :cond_248
    const-string v1, "title_color"

    .line 11026
    .line 11027
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11028
    .line 11029
    .line 11030
    move-result v1

    .line 11031
    if-eqz v1, :cond_249

    .line 11032
    .line 11033
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11034
    .line 11035
    .line 11036
    move-result-object v1

    .line 11037
    aput-object v1, v13, v23

    .line 11038
    .line 11039
    goto/16 :goto_f0

    .line 11040
    .line 11041
    :cond_249
    invoke-static {v7, v3, v13, v12}, LX/8fD;->A1P(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11042
    .line 11043
    .line 11044
    goto/16 :goto_f0

    .line 11045
    .line 11046
    :cond_24a
    instance-of v1, v7, LX/0Qh;

    .line 11047
    .line 11048
    if-eqz v1, :cond_254

    .line 11049
    .line 11050
    check-cast v7, LX/0Qh;

    .line 11051
    .line 11052
    iget-object v4, v7, LX/0Qh;->A01:LX/0Qo;

    .line 11053
    .line 11054
    aget-object v1, v13, v15

    .line 11055
    .line 11056
    const-string v3, "FundraiserStickerDict"

    .line 11057
    .line 11058
    if-nez v1, :cond_24b

    .line 11059
    .line 11060
    invoke-virtual {v4, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11061
    .line 11062
    .line 11063
    throw v0

    .line 11064
    :cond_24b
    aget-object v1, v13, v16

    .line 11065
    .line 11066
    if-nez v1, :cond_24c

    .line 11067
    .line 11068
    invoke-virtual {v4, v10, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11069
    .line 11070
    .line 11071
    throw v0

    .line 11072
    :cond_24c
    aget-object v1, v13, v17

    .line 11073
    .line 11074
    if-nez v1, :cond_24d

    .line 11075
    .line 11076
    invoke-virtual {v4, v9, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11077
    .line 11078
    .line 11079
    throw v0

    .line 11080
    :cond_24d
    aget-object v1, v13, v2

    .line 11081
    .line 11082
    if-nez v1, :cond_24e

    .line 11083
    .line 11084
    invoke-virtual {v4, v8, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11085
    .line 11086
    .line 11087
    throw v0

    .line 11088
    :cond_24e
    aget-object v1, v13, v18

    .line 11089
    .line 11090
    if-nez v1, :cond_24f

    .line 11091
    .line 11092
    invoke-virtual {v4, v6, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11093
    .line 11094
    .line 11095
    throw v0

    .line 11096
    :cond_24f
    aget-object v1, v13, v19

    .line 11097
    .line 11098
    if-eqz v1, :cond_250

    .line 11099
    .line 11100
    aget-object v1, v13, v20

    .line 11101
    .line 11102
    if-nez v1, :cond_251

    .line 11103
    .line 11104
    const-string v5, "start_background_color"

    .line 11105
    .line 11106
    :cond_250
    :goto_f1
    invoke-virtual {v4, v5, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11107
    .line 11108
    .line 11109
    throw v0

    .line 11110
    :cond_251
    aget-object v1, v13, v21

    .line 11111
    .line 11112
    if-nez v1, :cond_252

    .line 11113
    .line 11114
    const-string v5, "subtitle_color"

    .line 11115
    .line 11116
    goto :goto_f1

    .line 11117
    :cond_252
    aget-object v1, v13, v22

    .line 11118
    .line 11119
    if-nez v1, :cond_253

    .line 11120
    .line 11121
    const-string v5, "title"

    .line 11122
    .line 11123
    goto :goto_f1

    .line 11124
    :cond_253
    aget-object v1, v13, v23

    .line 11125
    .line 11126
    if-nez v1, :cond_254

    .line 11127
    .line 11128
    const-string v5, "title_color"

    .line 11129
    .line 11130
    goto :goto_f1

    .line 11131
    :cond_254
    aget-object v14, v13, v14

    .line 11132
    .line 11133
    check-cast v14, Ljava/lang/String;

    .line 11134
    .line 11135
    aget-object v11, v13, v15

    .line 11136
    .line 11137
    check-cast v11, Ljava/lang/String;

    .line 11138
    .line 11139
    aget-object v10, v13, v16

    .line 11140
    .line 11141
    check-cast v10, LX/IIc;

    .line 11142
    .line 11143
    aget-object v9, v13, v17

    .line 11144
    .line 11145
    check-cast v9, Ljava/lang/String;

    .line 11146
    .line 11147
    aget-object v8, v13, v24

    .line 11148
    .line 11149
    check-cast v8, Ljava/lang/String;

    .line 11150
    .line 11151
    aget-object v7, v13, v25

    .line 11152
    .line 11153
    check-cast v7, Ljava/lang/String;

    .line 11154
    .line 11155
    aget-object v0, v13, v2

    .line 11156
    .line 11157
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11158
    .line 11159
    .line 11160
    move-result v29

    .line 11161
    aget-object v6, v13, v18

    .line 11162
    .line 11163
    check-cast v6, Ljava/lang/String;

    .line 11164
    .line 11165
    aget-object v5, v13, v19

    .line 11166
    .line 11167
    check-cast v5, Ljava/lang/String;

    .line 11168
    .line 11169
    aget-object v4, v13, v20

    .line 11170
    .line 11171
    check-cast v4, Ljava/lang/String;

    .line 11172
    .line 11173
    aget-object v3, v13, v21

    .line 11174
    .line 11175
    check-cast v3, Ljava/lang/String;

    .line 11176
    .line 11177
    aget-object v2, v13, v22

    .line 11178
    .line 11179
    check-cast v2, Ljava/lang/String;

    .line 11180
    .line 11181
    aget-object v1, v13, v23

    .line 11182
    .line 11183
    check-cast v1, Ljava/lang/String;

    .line 11184
    .line 11185
    aget-object v12, v13, v12

    .line 11186
    .line 11187
    check-cast v12, Lcom/instagram/user/model/User;

    .line 11188
    .line 11189
    new-instance v0, LX/8yc;

    .line 11190
    .line 11191
    move-object v15, v0

    .line 11192
    move-object/from16 v16, v10

    .line 11193
    .line 11194
    move-object/from16 v17, v12

    .line 11195
    .line 11196
    move-object/from16 v18, v14

    .line 11197
    .line 11198
    move-object/from16 v19, v11

    .line 11199
    .line 11200
    move-object/from16 v20, v9

    .line 11201
    .line 11202
    move-object/from16 v21, v8

    .line 11203
    .line 11204
    move-object/from16 v22, v7

    .line 11205
    .line 11206
    move-object/from16 v23, v6

    .line 11207
    .line 11208
    move-object/from16 v24, v5

    .line 11209
    .line 11210
    move-object/from16 v25, v4

    .line 11211
    .line 11212
    move-object/from16 v26, v3

    .line 11213
    .line 11214
    move-object/from16 v27, v2

    .line 11215
    .line 11216
    move-object/from16 v28, v1

    .line 11217
    .line 11218
    invoke-direct/range {v15 .. v29}, LX/8yc;-><init>(LX/IIc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11219
    .line 11220
    .line 11221
    return-object v0

    .line 11222
    :pswitch_6c
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11223
    .line 11224
    .line 11225
    move-result-object v2

    .line 11226
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11227
    .line 11228
    const/4 v0, 0x0

    .line 11229
    if-eq v2, v1, :cond_255

    .line 11230
    .line 11231
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11232
    .line 11233
    .line 11234
    return-object v0

    .line 11235
    :cond_255
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 11236
    .line 11237
    .line 11238
    move-result-object v9

    .line 11239
    :goto_f2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11240
    .line 11241
    .line 11242
    move-result-object v2

    .line 11243
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11244
    .line 11245
    const-string v8, "prompt_title"

    .line 11246
    .line 11247
    const-string v6, "charity_user"

    .line 11248
    .line 11249
    const/4 v5, 0x1

    .line 11250
    const/4 v4, 0x0

    .line 11251
    if-eq v2, v1, :cond_258

    .line 11252
    .line 11253
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11254
    .line 11255
    .line 11256
    move-result-object v2

    .line 11257
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11258
    .line 11259
    .line 11260
    move-result v1

    .line 11261
    if-eqz v1, :cond_257

    .line 11262
    .line 11263
    invoke-static {v7, v4}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 11264
    .line 11265
    .line 11266
    move-result-object v1

    .line 11267
    aput-object v1, v9, v4

    .line 11268
    .line 11269
    :cond_256
    :goto_f3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11270
    .line 11271
    .line 11272
    goto :goto_f2

    .line 11273
    :cond_257
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11274
    .line 11275
    .line 11276
    move-result v1

    .line 11277
    if-eqz v1, :cond_256

    .line 11278
    .line 11279
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11280
    .line 11281
    .line 11282
    move-result-object v1

    .line 11283
    aput-object v1, v9, v5

    .line 11284
    .line 11285
    goto :goto_f3

    .line 11286
    :cond_258
    instance-of v1, v7, LX/0Qh;

    .line 11287
    .line 11288
    if-eqz v1, :cond_25a

    .line 11289
    .line 11290
    check-cast v7, LX/0Qh;

    .line 11291
    .line 11292
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 11293
    .line 11294
    aget-object v1, v9, v4

    .line 11295
    .line 11296
    const-string v2, "DonationsPromptInfoModel"

    .line 11297
    .line 11298
    if-nez v1, :cond_259

    .line 11299
    .line 11300
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11301
    .line 11302
    .line 11303
    throw v0

    .line 11304
    :cond_259
    aget-object v1, v9, v5

    .line 11305
    .line 11306
    if-nez v1, :cond_25a

    .line 11307
    .line 11308
    goto/16 :goto_149

    .line 11309
    .line 11310
    :cond_25a
    aget-object v2, v9, v4

    .line 11311
    .line 11312
    check-cast v2, Lcom/instagram/user/model/User;

    .line 11313
    .line 11314
    aget-object v1, v9, v5

    .line 11315
    .line 11316
    check-cast v1, Ljava/lang/String;

    .line 11317
    .line 11318
    new-instance v0, LX/8yb;

    .line 11319
    .line 11320
    invoke-direct {v0, v2, v1}, LX/8yb;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 11321
    .line 11322
    .line 11323
    return-object v0

    .line 11324
    :pswitch_6d
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11325
    .line 11326
    .line 11327
    move-result-object v2

    .line 11328
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11329
    .line 11330
    const/4 v0, 0x0

    .line 11331
    if-ne v2, v1, :cond_2ad

    .line 11332
    .line 11333
    const/16 v0, 0x11

    .line 11334
    .line 11335
    new-array v13, v0, [Ljava/lang/Object;

    .line 11336
    .line 11337
    :goto_f4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11338
    .line 11339
    .line 11340
    move-result-object v1

    .line 11341
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11342
    .line 11343
    const/16 v25, 0x10

    .line 11344
    .line 11345
    const/16 v24, 0xf

    .line 11346
    .line 11347
    const/16 v23, 0xe

    .line 11348
    .line 11349
    const/16 v22, 0xd

    .line 11350
    .line 11351
    const/16 v21, 0xc

    .line 11352
    .line 11353
    const/16 v20, 0xb

    .line 11354
    .line 11355
    const/16 v19, 0xa

    .line 11356
    .line 11357
    const/16 v2, 0x9

    .line 11358
    .line 11359
    const/16 v3, 0x8

    .line 11360
    .line 11361
    const/4 v4, 0x7

    .line 11362
    const/16 v18, 0x6

    .line 11363
    .line 11364
    const/4 v11, 0x5

    .line 11365
    const/4 v5, 0x4

    .line 11366
    const/4 v6, 0x3

    .line 11367
    const/4 v10, 0x2

    .line 11368
    const/4 v8, 0x1

    .line 11369
    const/4 v9, 0x0

    .line 11370
    if-eq v1, v0, :cond_26f

    .line 11371
    .line 11372
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11373
    .line 11374
    .line 11375
    move-result-object v1

    .line 11376
    const-string v0, "active_member_count"

    .line 11377
    .line 11378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11379
    .line 11380
    .line 11381
    move-result v0

    .line 11382
    if-eqz v0, :cond_25c

    .line 11383
    .line 11384
    invoke-static {v7, v13, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11385
    .line 11386
    .line 11387
    :cond_25b
    :goto_f5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11388
    .line 11389
    .line 11390
    goto :goto_f4

    .line 11391
    :cond_25c
    const/16 v0, 0x77

    .line 11392
    .line 11393
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11394
    .line 11395
    .line 11396
    move-result-object v0

    .line 11397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11398
    .line 11399
    .line 11400
    move-result v0

    .line 11401
    if-eqz v0, :cond_25d

    .line 11402
    .line 11403
    invoke-static {v7, v13, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11404
    .line 11405
    .line 11406
    goto :goto_f5

    .line 11407
    :cond_25d
    const-string v0, "chat_type"

    .line 11408
    .line 11409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11410
    .line 11411
    .line 11412
    move-result v0

    .line 11413
    if-eqz v0, :cond_25f

    .line 11414
    .line 11415
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11416
    .line 11417
    .line 11418
    move-result-object v1

    .line 11419
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A01:Ljava/util/Map;

    .line 11420
    .line 11421
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11422
    .line 11423
    .line 11424
    move-result-object v0

    .line 11425
    if-nez v0, :cond_25e

    .line 11426
    .line 11427
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A08:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 11428
    .line 11429
    :cond_25e
    aput-object v0, v13, v10

    .line 11430
    .line 11431
    goto :goto_f5

    .line 11432
    :cond_25f
    const/16 v0, 0x8a

    .line 11433
    .line 11434
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11435
    .line 11436
    .line 11437
    move-result-object v0

    .line 11438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11439
    .line 11440
    .line 11441
    move-result v0

    .line 11442
    if-eqz v0, :cond_260

    .line 11443
    .line 11444
    invoke-static {v7, v13, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11445
    .line 11446
    .line 11447
    goto :goto_f5

    .line 11448
    :cond_260
    const-string v0, "duration_s"

    .line 11449
    .line 11450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11451
    .line 11452
    .line 11453
    move-result v0

    .line 11454
    if-eqz v0, :cond_261

    .line 11455
    .line 11456
    invoke-static {v7, v13, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 11457
    .line 11458
    .line 11459
    goto :goto_f5

    .line 11460
    :cond_261
    const-string v0, "entry_point"

    .line 11461
    .line 11462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11463
    .line 11464
    .line 11465
    move-result v0

    .line 11466
    if-eqz v0, :cond_262

    .line 11467
    .line 11468
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11469
    .line 11470
    .line 11471
    move-result-object v0

    .line 11472
    aput-object v0, v13, v11

    .line 11473
    .line 11474
    goto :goto_f5

    .line 11475
    :cond_262
    const/16 v0, 0x4a

    .line 11476
    .line 11477
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11478
    .line 11479
    .line 11480
    move-result-object v0

    .line 11481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11482
    .line 11483
    .line 11484
    move-result v0

    .line 11485
    if-eqz v0, :cond_263

    .line 11486
    .line 11487
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11488
    .line 11489
    .line 11490
    move-result-object v0

    .line 11491
    aput-object v0, v13, v18

    .line 11492
    .line 11493
    goto :goto_f5

    .line 11494
    :cond_263
    const-string v0, "is_creation"

    .line 11495
    .line 11496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11497
    .line 11498
    .line 11499
    move-result v0

    .line 11500
    if-eqz v0, :cond_264

    .line 11501
    .line 11502
    invoke-static {v7, v13, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11503
    .line 11504
    .line 11505
    goto :goto_f5

    .line 11506
    :cond_264
    const-string v0, "is_editing_enabled"

    .line 11507
    .line 11508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11509
    .line 11510
    .line 11511
    move-result v0

    .line 11512
    if-eqz v0, :cond_265

    .line 11513
    .line 11514
    invoke-static {v7, v13, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11515
    .line 11516
    .line 11517
    goto/16 :goto_f5

    .line 11518
    .line 11519
    :cond_265
    const-string v0, "member_count"

    .line 11520
    .line 11521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11522
    .line 11523
    .line 11524
    move-result v0

    .line 11525
    if-eqz v0, :cond_266

    .line 11526
    .line 11527
    invoke-static {v7, v13, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11528
    .line 11529
    .line 11530
    goto/16 :goto_f5

    .line 11531
    .line 11532
    :cond_266
    const-string v0, "member_status"

    .line 11533
    .line 11534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11535
    .line 11536
    .line 11537
    move-result v0

    .line 11538
    if-eqz v0, :cond_268

    .line 11539
    .line 11540
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11541
    .line 11542
    .line 11543
    move-result-object v1

    .line 11544
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerStatus;->A01:Ljava/util/Map;

    .line 11545
    .line 11546
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11547
    .line 11548
    .line 11549
    move-result-object v0

    .line 11550
    if-nez v0, :cond_267

    .line 11551
    .line 11552
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerStatus;->A08:Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 11553
    .line 11554
    :cond_267
    aput-object v0, v13, v19

    .line 11555
    .line 11556
    goto/16 :goto_f5

    .line 11557
    .line 11558
    :cond_268
    const-string v0, "share_source"

    .line 11559
    .line 11560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11561
    .line 11562
    .line 11563
    move-result v0

    .line 11564
    if-eqz v0, :cond_269

    .line 11565
    .line 11566
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11567
    .line 11568
    .line 11569
    move-result-object v0

    .line 11570
    aput-object v0, v13, v20

    .line 11571
    .line 11572
    goto/16 :goto_f5

    .line 11573
    .line 11574
    :cond_269
    const-string v0, "sticker_type"

    .line 11575
    .line 11576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11577
    .line 11578
    .line 11579
    move-result v0

    .line 11580
    if-eqz v0, :cond_26b

    .line 11581
    .line 11582
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11583
    .line 11584
    .line 11585
    move-result-object v1

    .line 11586
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A01:Ljava/util/Map;

    .line 11587
    .line 11588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11589
    .line 11590
    .line 11591
    move-result-object v0

    .line 11592
    if-nez v0, :cond_26a

    .line 11593
    .line 11594
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A06:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 11595
    .line 11596
    :cond_26a
    aput-object v0, v13, v21

    .line 11597
    .line 11598
    goto/16 :goto_f5

    .line 11599
    .line 11600
    :cond_26b
    const-string v0, "story_chat_id"

    .line 11601
    .line 11602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11603
    .line 11604
    .line 11605
    move-result v0

    .line 11606
    if-eqz v0, :cond_26c

    .line 11607
    .line 11608
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11609
    .line 11610
    .line 11611
    move-result-object v0

    .line 11612
    aput-object v0, v13, v22

    .line 11613
    .line 11614
    goto/16 :goto_f5

    .line 11615
    .line 11616
    :cond_26c
    const-string v0, "thread_id"

    .line 11617
    .line 11618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11619
    .line 11620
    .line 11621
    move-result v0

    .line 11622
    if-eqz v0, :cond_26d

    .line 11623
    .line 11624
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11625
    .line 11626
    .line 11627
    move-result-object v0

    .line 11628
    aput-object v0, v13, v23

    .line 11629
    .line 11630
    goto/16 :goto_f5

    .line 11631
    .line 11632
    :cond_26d
    const-string v0, "thread_id_v2"

    .line 11633
    .line 11634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11635
    .line 11636
    .line 11637
    move-result v0

    .line 11638
    if-eqz v0, :cond_26e

    .line 11639
    .line 11640
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11641
    .line 11642
    .line 11643
    move-result-object v0

    .line 11644
    aput-object v0, v13, v24

    .line 11645
    .line 11646
    goto/16 :goto_f5

    .line 11647
    .line 11648
    :cond_26e
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 11649
    .line 11650
    .line 11651
    move-result v0

    .line 11652
    if-eqz v0, :cond_25b

    .line 11653
    .line 11654
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11655
    .line 11656
    .line 11657
    move-result-object v0

    .line 11658
    aput-object v0, v13, v25

    .line 11659
    .line 11660
    goto/16 :goto_f5

    .line 11661
    .line 11662
    :cond_26f
    aget-object v17, v13, v9

    .line 11663
    .line 11664
    move-object/from16 v0, v17

    .line 11665
    .line 11666
    check-cast v0, Ljava/lang/Integer;

    .line 11667
    .line 11668
    move-object/from16 v17, v0

    .line 11669
    .line 11670
    aget-object v16, v13, v8

    .line 11671
    .line 11672
    move-object/from16 v0, v16

    .line 11673
    .line 11674
    check-cast v0, Ljava/lang/Integer;

    .line 11675
    .line 11676
    move-object/from16 v16, v0

    .line 11677
    .line 11678
    aget-object v15, v13, v10

    .line 11679
    .line 11680
    check-cast v15, Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 11681
    .line 11682
    aget-object v14, v13, v6

    .line 11683
    .line 11684
    check-cast v14, Ljava/lang/Integer;

    .line 11685
    .line 11686
    aget-object v12, v13, v5

    .line 11687
    .line 11688
    check-cast v12, Ljava/lang/Long;

    .line 11689
    .line 11690
    aget-object v11, v13, v11

    .line 11691
    .line 11692
    check-cast v11, Ljava/lang/String;

    .line 11693
    .line 11694
    aget-object v10, v13, v18

    .line 11695
    .line 11696
    check-cast v10, Ljava/lang/String;

    .line 11697
    .line 11698
    aget-object v9, v13, v4

    .line 11699
    .line 11700
    check-cast v9, Ljava/lang/Boolean;

    .line 11701
    .line 11702
    aget-object v8, v13, v3

    .line 11703
    .line 11704
    check-cast v8, Ljava/lang/Boolean;

    .line 11705
    .line 11706
    aget-object v7, v13, v2

    .line 11707
    .line 11708
    check-cast v7, Ljava/lang/Integer;

    .line 11709
    .line 11710
    aget-object v6, v13, v19

    .line 11711
    .line 11712
    check-cast v6, Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 11713
    .line 11714
    aget-object v5, v13, v20

    .line 11715
    .line 11716
    check-cast v5, Ljava/lang/String;

    .line 11717
    .line 11718
    aget-object v4, v13, v21

    .line 11719
    .line 11720
    check-cast v4, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 11721
    .line 11722
    aget-object v3, v13, v22

    .line 11723
    .line 11724
    check-cast v3, Ljava/lang/String;

    .line 11725
    .line 11726
    aget-object v2, v13, v23

    .line 11727
    .line 11728
    check-cast v2, Ljava/lang/String;

    .line 11729
    .line 11730
    aget-object v1, v13, v24

    .line 11731
    .line 11732
    check-cast v1, Ljava/lang/String;

    .line 11733
    .line 11734
    aget-object v13, v13, v25

    .line 11735
    .line 11736
    check-cast v13, Ljava/lang/String;

    .line 11737
    .line 11738
    new-instance v0, LX/8ya;

    .line 11739
    .line 11740
    move-object/from16 v18, v0

    .line 11741
    .line 11742
    move-object/from16 v19, v15

    .line 11743
    .line 11744
    move-object/from16 v20, v6

    .line 11745
    .line 11746
    move-object/from16 v21, v4

    .line 11747
    .line 11748
    move-object/from16 v22, v9

    .line 11749
    .line 11750
    move-object/from16 v23, v8

    .line 11751
    .line 11752
    move-object/from16 v24, v17

    .line 11753
    .line 11754
    move-object/from16 v25, v16

    .line 11755
    .line 11756
    move-object/from16 v26, v14

    .line 11757
    .line 11758
    move-object/from16 v27, v7

    .line 11759
    .line 11760
    move-object/from16 v28, v12

    .line 11761
    .line 11762
    move-object/from16 v29, v11

    .line 11763
    .line 11764
    move-object/from16 v30, v10

    .line 11765
    .line 11766
    move-object/from16 v31, v5

    .line 11767
    .line 11768
    move-object/from16 v32, v3

    .line 11769
    .line 11770
    move-object/from16 v33, v2

    .line 11771
    .line 11772
    move-object/from16 v34, v1

    .line 11773
    .line 11774
    move-object/from16 v35, v13

    .line 11775
    .line 11776
    invoke-direct/range {v18 .. v35}, LX/8ya;-><init>(Lcom/instagram/reels/chat/model/ChatStickerChannelType;Lcom/instagram/reels/chat/model/ChatStickerStatus;Lcom/instagram/reels/chat/model/ChatStickerStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11777
    .line 11778
    .line 11779
    return-object v0

    .line 11780
    :pswitch_6e
    const/4 v0, 0x0

    .line 11781
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11782
    .line 11783
    .line 11784
    move-result-object v2

    .line 11785
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11786
    .line 11787
    if-eq v2, v1, :cond_270

    .line 11788
    .line 11789
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11790
    .line 11791
    .line 11792
    return-object v0

    .line 11793
    :cond_270
    :goto_f6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11794
    .line 11795
    .line 11796
    move-result-object v2

    .line 11797
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11798
    .line 11799
    if-eq v2, v1, :cond_272

    .line 11800
    .line 11801
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11802
    .line 11803
    .line 11804
    move-result-object v1

    .line 11805
    invoke-static {v1}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 11806
    .line 11807
    .line 11808
    move-result v1

    .line 11809
    if-eqz v1, :cond_271

    .line 11810
    .line 11811
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 11812
    .line 11813
    .line 11814
    move-result-object v0

    .line 11815
    :cond_271
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11816
    .line 11817
    .line 11818
    goto :goto_f6

    .line 11819
    :cond_272
    invoke-static {v0}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;->A00(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 11820
    .line 11821
    .line 11822
    move-result-object v0

    .line 11823
    return-object v0

    .line 11824
    :pswitch_6f
    const/4 v0, 0x0

    .line 11825
    new-instance v3, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 11826
    .line 11827
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 11828
    .line 11829
    .line 11830
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11831
    .line 11832
    .line 11833
    move-result-object v2

    .line 11834
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11835
    .line 11836
    if-eq v2, v1, :cond_273

    .line 11837
    .line 11838
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11839
    .line 11840
    .line 11841
    return-object v0

    .line 11842
    :cond_273
    :goto_f7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11843
    .line 11844
    .line 11845
    move-result-object v1

    .line 11846
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11847
    .line 11848
    if-eq v1, v0, :cond_276

    .line 11849
    .line 11850
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11851
    .line 11852
    .line 11853
    move-result-object v1

    .line 11854
    invoke-static {v1}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 11855
    .line 11856
    .line 11857
    move-result v0

    .line 11858
    if-eqz v0, :cond_275

    .line 11859
    .line 11860
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 11861
    .line 11862
    .line 11863
    move-result-object v0

    .line 11864
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    .line 11865
    .line 11866
    :cond_274
    :goto_f8
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11867
    .line 11868
    .line 11869
    goto :goto_f7

    .line 11870
    :cond_275
    const-string v0, "group_profile_recipient"

    .line 11871
    .line 11872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11873
    .line 11874
    .line 11875
    move-result v0

    .line 11876
    if-eqz v0, :cond_274

    .line 11877
    .line 11878
    invoke-static {v7}, LX/GMk;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11879
    .line 11880
    .line 11881
    move-result-object v0

    .line 11882
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11883
    .line 11884
    goto :goto_f8

    .line 11885
    :cond_276
    return-object v3

    .line 11886
    :pswitch_70
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11887
    .line 11888
    .line 11889
    move-result-object v2

    .line 11890
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11891
    .line 11892
    const/4 v0, 0x0

    .line 11893
    if-ne v2, v1, :cond_2ad

    .line 11894
    .line 11895
    const/16 v1, 0x18

    .line 11896
    .line 11897
    new-array v5, v1, [Ljava/lang/Object;

    .line 11898
    .line 11899
    :goto_f9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11900
    .line 11901
    .line 11902
    move-result-object v6

    .line 11903
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 11904
    .line 11905
    const/16 v33, 0x14

    .line 11906
    .line 11907
    const/16 v32, 0x13

    .line 11908
    .line 11909
    const/16 v31, 0x12

    .line 11910
    .line 11911
    const/16 v30, 0x11

    .line 11912
    .line 11913
    const/16 v29, 0x10

    .line 11914
    .line 11915
    const/16 v28, 0xf

    .line 11916
    .line 11917
    const/16 v27, 0xe

    .line 11918
    .line 11919
    const/16 v26, 0xd

    .line 11920
    .line 11921
    const/16 v25, 0xc

    .line 11922
    .line 11923
    const/16 v1, 0xb

    .line 11924
    .line 11925
    const/16 v2, 0xa

    .line 11926
    .line 11927
    const/16 v3, 0x9

    .line 11928
    .line 11929
    const/16 v16, 0x8

    .line 11930
    .line 11931
    const/4 v15, 0x7

    .line 11932
    const/4 v14, 0x6

    .line 11933
    const/4 v13, 0x5

    .line 11934
    const/4 v12, 0x4

    .line 11935
    const/4 v11, 0x3

    .line 11936
    const/4 v10, 0x2

    .line 11937
    const/4 v9, 0x1

    .line 11938
    const/4 v8, 0x0

    .line 11939
    if-eq v6, v4, :cond_295

    .line 11940
    .line 11941
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11942
    .line 11943
    .line 11944
    move-result-object v4

    .line 11945
    const-string v6, "action_type"

    .line 11946
    .line 11947
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11948
    .line 11949
    .line 11950
    move-result v6

    .line 11951
    if-eqz v6, :cond_278

    .line 11952
    .line 11953
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11954
    .line 11955
    .line 11956
    move-result-object v1

    .line 11957
    aput-object v1, v5, v8

    .line 11958
    .line 11959
    :cond_277
    :goto_fa
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11960
    .line 11961
    .line 11962
    goto :goto_f9

    .line 11963
    :cond_278
    const-string v6, "ad_images"

    .line 11964
    .line 11965
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11966
    .line 11967
    .line 11968
    move-result v6

    .line 11969
    if-eqz v6, :cond_27c

    .line 11970
    .line 11971
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11972
    .line 11973
    .line 11974
    move-result-object v2

    .line 11975
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11976
    .line 11977
    if-ne v2, v1, :cond_27a

    .line 11978
    .line 11979
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11980
    .line 11981
    .line 11982
    move-result-object v3

    .line 11983
    :cond_279
    :goto_fb
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11984
    .line 11985
    .line 11986
    move-result-object v2

    .line 11987
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11988
    .line 11989
    if-eq v2, v1, :cond_27b

    .line 11990
    .line 11991
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11992
    .line 11993
    .line 11994
    move-result-object v1

    .line 11995
    if-eqz v1, :cond_279

    .line 11996
    .line 11997
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11998
    .line 11999
    .line 12000
    goto :goto_fb

    .line 12001
    :cond_27a
    move-object v3, v0

    .line 12002
    :cond_27b
    aput-object v3, v5, v9

    .line 12003
    .line 12004
    goto :goto_fa

    .line 12005
    :cond_27c
    const-string v6, "bottomsheet_variant"

    .line 12006
    .line 12007
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12008
    .line 12009
    .line 12010
    move-result v6

    .line 12011
    if-eqz v6, :cond_27d

    .line 12012
    .line 12013
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12014
    .line 12015
    .line 12016
    move-result-object v1

    .line 12017
    aput-object v1, v5, v10

    .line 12018
    .line 12019
    goto :goto_fa

    .line 12020
    :cond_27d
    const/16 v6, 0x7f

    .line 12021
    .line 12022
    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12023
    .line 12024
    .line 12025
    move-result-object v6

    .line 12026
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12027
    .line 12028
    .line 12029
    move-result v6

    .line 12030
    if-eqz v6, :cond_27e

    .line 12031
    .line 12032
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12033
    .line 12034
    .line 12035
    move-result-object v1

    .line 12036
    aput-object v1, v5, v11

    .line 12037
    .line 12038
    goto :goto_fa

    .line 12039
    :cond_27e
    const-string v6, "button_text"

    .line 12040
    .line 12041
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12042
    .line 12043
    .line 12044
    move-result v6

    .line 12045
    if-eqz v6, :cond_27f

    .line 12046
    .line 12047
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12048
    .line 12049
    .line 12050
    move-result-object v1

    .line 12051
    aput-object v1, v5, v12

    .line 12052
    .line 12053
    goto :goto_fa

    .line 12054
    :cond_27f
    const-string v6, "cta_destination"

    .line 12055
    .line 12056
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12057
    .line 12058
    .line 12059
    move-result v6

    .line 12060
    if-eqz v6, :cond_280

    .line 12061
    .line 12062
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12063
    .line 12064
    .line 12065
    move-result-object v1

    .line 12066
    aput-object v1, v5, v13

    .line 12067
    .line 12068
    goto :goto_fa

    .line 12069
    :cond_280
    const/16 v6, 0x125

    .line 12070
    .line 12071
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 12072
    .line 12073
    .line 12074
    move-result-object v6

    .line 12075
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12076
    .line 12077
    .line 12078
    move-result v6

    .line 12079
    if-eqz v6, :cond_281

    .line 12080
    .line 12081
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12082
    .line 12083
    .line 12084
    move-result-object v1

    .line 12085
    aput-object v1, v5, v14

    .line 12086
    .line 12087
    goto :goto_fa

    .line 12088
    :cond_281
    const-string v6, "extra_data_token"

    .line 12089
    .line 12090
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12091
    .line 12092
    .line 12093
    move-result v6

    .line 12094
    if-eqz v6, :cond_282

    .line 12095
    .line 12096
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12097
    .line 12098
    .line 12099
    move-result-object v1

    .line 12100
    aput-object v1, v5, v15

    .line 12101
    .line 12102
    goto/16 :goto_fa

    .line 12103
    .line 12104
    :cond_282
    const-string v6, "extra_logging_info"

    .line 12105
    .line 12106
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12107
    .line 12108
    .line 12109
    move-result v6

    .line 12110
    if-eqz v6, :cond_283

    .line 12111
    .line 12112
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12113
    .line 12114
    .line 12115
    move-result-object v1

    .line 12116
    aput-object v1, v5, v16

    .line 12117
    .line 12118
    goto/16 :goto_fa

    .line 12119
    .line 12120
    :cond_283
    const-string v6, "global_position"

    .line 12121
    .line 12122
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12123
    .line 12124
    .line 12125
    move-result v6

    .line 12126
    if-eqz v6, :cond_284

    .line 12127
    .line 12128
    invoke-static {v7, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12129
    .line 12130
    .line 12131
    goto/16 :goto_fa

    .line 12132
    .line 12133
    :cond_284
    const-string v3, "has_dismiss"

    .line 12134
    .line 12135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12136
    .line 12137
    .line 12138
    move-result v3

    .line 12139
    if-eqz v3, :cond_285

    .line 12140
    .line 12141
    invoke-static {v7, v5, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12142
    .line 12143
    .line 12144
    goto/16 :goto_fa

    .line 12145
    .line 12146
    :cond_285
    const-string v2, "icon_url"

    .line 12147
    .line 12148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12149
    .line 12150
    .line 12151
    move-result v2

    .line 12152
    if-eqz v2, :cond_286

    .line 12153
    .line 12154
    invoke-static {v7, v5, v1}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 12155
    .line 12156
    .line 12157
    goto/16 :goto_fa

    .line 12158
    .line 12159
    :cond_286
    invoke-static {v4}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 12160
    .line 12161
    .line 12162
    move-result v1

    .line 12163
    if-eqz v1, :cond_287

    .line 12164
    .line 12165
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12166
    .line 12167
    .line 12168
    move-result-object v1

    .line 12169
    aput-object v1, v5, v25

    .line 12170
    .line 12171
    goto/16 :goto_fa

    .line 12172
    .line 12173
    :cond_287
    const-string v1, "item_client_gap_rules"

    .line 12174
    .line 12175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12176
    .line 12177
    .line 12178
    move-result v1

    .line 12179
    if-eqz v1, :cond_288

    .line 12180
    .line 12181
    invoke-static {v7, v8}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 12182
    .line 12183
    .line 12184
    move-result-object v1

    .line 12185
    check-cast v1, LX/8un;

    .line 12186
    .line 12187
    aput-object v1, v5, v26

    .line 12188
    .line 12189
    goto/16 :goto_fa

    .line 12190
    .line 12191
    :cond_288
    const-string v1, "merchant_id"

    .line 12192
    .line 12193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12194
    .line 12195
    .line 12196
    move-result v1

    .line 12197
    if-eqz v1, :cond_289

    .line 12198
    .line 12199
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12200
    .line 12201
    .line 12202
    move-result-object v1

    .line 12203
    aput-object v1, v5, v27

    .line 12204
    .line 12205
    goto/16 :goto_fa

    .line 12206
    .line 12207
    :cond_289
    const-string v1, "message"

    .line 12208
    .line 12209
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12210
    .line 12211
    .line 12212
    move-result v1

    .line 12213
    if-eqz v1, :cond_28a

    .line 12214
    .line 12215
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12216
    .line 12217
    .line 12218
    move-result-object v1

    .line 12219
    aput-object v1, v5, v28

    .line 12220
    .line 12221
    goto/16 :goto_fa

    .line 12222
    .line 12223
    :cond_28a
    const-string v1, "netego_variant"

    .line 12224
    .line 12225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12226
    .line 12227
    .line 12228
    move-result v1

    .line 12229
    if-eqz v1, :cond_28b

    .line 12230
    .line 12231
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12232
    .line 12233
    .line 12234
    move-result-object v1

    .line 12235
    aput-object v1, v5, v29

    .line 12236
    .line 12237
    goto/16 :goto_fa

    .line 12238
    .line 12239
    :cond_28b
    const-string v1, "product_id"

    .line 12240
    .line 12241
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12242
    .line 12243
    .line 12244
    move-result v1

    .line 12245
    if-eqz v1, :cond_28c

    .line 12246
    .line 12247
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12248
    .line 12249
    .line 12250
    move-result-object v1

    .line 12251
    aput-object v1, v5, v30

    .line 12252
    .line 12253
    goto/16 :goto_fa

    .line 12254
    .line 12255
    :cond_28c
    const-string v1, "rating_and_review_metadata"

    .line 12256
    .line 12257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12258
    .line 12259
    .line 12260
    move-result v1

    .line 12261
    if-eqz v1, :cond_28d

    .line 12262
    .line 12263
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12264
    .line 12265
    .line 12266
    move-result-object v1

    .line 12267
    aput-object v1, v5, v31

    .line 12268
    .line 12269
    goto/16 :goto_fa

    .line 12270
    .line 12271
    :cond_28d
    const-string v1, "rating_and_review_type"

    .line 12272
    .line 12273
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12274
    .line 12275
    .line 12276
    move-result v1

    .line 12277
    if-eqz v1, :cond_28e

    .line 12278
    .line 12279
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12280
    .line 12281
    .line 12282
    move-result-object v1

    .line 12283
    aput-object v1, v5, v32

    .line 12284
    .line 12285
    goto/16 :goto_fa

    .line 12286
    .line 12287
    :cond_28e
    invoke-static {v4}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 12288
    .line 12289
    .line 12290
    move-result v1

    .line 12291
    if-eqz v1, :cond_28f

    .line 12292
    .line 12293
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12294
    .line 12295
    .line 12296
    move-result-object v1

    .line 12297
    aput-object v1, v5, v33

    .line 12298
    .line 12299
    goto/16 :goto_fa

    .line 12300
    .line 12301
    :cond_28f
    const-string v1, "topic_images"

    .line 12302
    .line 12303
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12304
    .line 12305
    .line 12306
    move-result v1

    .line 12307
    if-eqz v1, :cond_293

    .line 12308
    .line 12309
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12310
    .line 12311
    .line 12312
    move-result-object v2

    .line 12313
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12314
    .line 12315
    if-ne v2, v1, :cond_291

    .line 12316
    .line 12317
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12318
    .line 12319
    .line 12320
    move-result-object v3

    .line 12321
    :cond_290
    :goto_fc
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12322
    .line 12323
    .line 12324
    move-result-object v2

    .line 12325
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12326
    .line 12327
    if-eq v2, v1, :cond_292

    .line 12328
    .line 12329
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 12330
    .line 12331
    .line 12332
    move-result-object v1

    .line 12333
    if-eqz v1, :cond_290

    .line 12334
    .line 12335
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12336
    .line 12337
    .line 12338
    goto :goto_fc

    .line 12339
    :cond_291
    move-object v3, v0

    .line 12340
    :cond_292
    const/16 v1, 0x15

    .line 12341
    .line 12342
    aput-object v3, v5, v1

    .line 12343
    .line 12344
    goto/16 :goto_fa

    .line 12345
    .line 12346
    :cond_293
    invoke-static {v4}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 12347
    .line 12348
    .line 12349
    move-result v1

    .line 12350
    if-eqz v1, :cond_294

    .line 12351
    .line 12352
    const/16 v2, 0x16

    .line 12353
    .line 12354
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12355
    .line 12356
    .line 12357
    move-result-object v1

    .line 12358
    aput-object v1, v5, v2

    .line 12359
    .line 12360
    goto/16 :goto_fa

    .line 12361
    .line 12362
    :cond_294
    const-string v1, "view_state_item_type"

    .line 12363
    .line 12364
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12365
    .line 12366
    .line 12367
    move-result v1

    .line 12368
    if-eqz v1, :cond_277

    .line 12369
    .line 12370
    const/16 v2, 0x17

    .line 12371
    .line 12372
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12373
    .line 12374
    .line 12375
    move-result-object v1

    .line 12376
    aput-object v1, v5, v2

    .line 12377
    .line 12378
    goto/16 :goto_fa

    .line 12379
    .line 12380
    :cond_295
    aget-object v24, v5, v8

    .line 12381
    .line 12382
    move-object/from16 v0, v24

    .line 12383
    .line 12384
    check-cast v0, Ljava/lang/String;

    .line 12385
    .line 12386
    move-object/from16 v24, v0

    .line 12387
    .line 12388
    aget-object v23, v5, v9

    .line 12389
    .line 12390
    move-object/from16 v0, v23

    .line 12391
    .line 12392
    check-cast v0, Ljava/util/List;

    .line 12393
    .line 12394
    move-object/from16 v23, v0

    .line 12395
    .line 12396
    aget-object v22, v5, v10

    .line 12397
    .line 12398
    move-object/from16 v0, v22

    .line 12399
    .line 12400
    check-cast v0, Ljava/lang/String;

    .line 12401
    .line 12402
    move-object/from16 v22, v0

    .line 12403
    .line 12404
    aget-object v21, v5, v11

    .line 12405
    .line 12406
    move-object/from16 v0, v21

    .line 12407
    .line 12408
    check-cast v0, Ljava/lang/String;

    .line 12409
    .line 12410
    move-object/from16 v21, v0

    .line 12411
    .line 12412
    aget-object v20, v5, v12

    .line 12413
    .line 12414
    move-object/from16 v0, v20

    .line 12415
    .line 12416
    check-cast v0, Ljava/lang/String;

    .line 12417
    .line 12418
    move-object/from16 v20, v0

    .line 12419
    .line 12420
    aget-object v19, v5, v13

    .line 12421
    .line 12422
    move-object/from16 v0, v19

    .line 12423
    .line 12424
    check-cast v0, Ljava/lang/String;

    .line 12425
    .line 12426
    move-object/from16 v19, v0

    .line 12427
    .line 12428
    aget-object v18, v5, v14

    .line 12429
    .line 12430
    move-object/from16 v0, v18

    .line 12431
    .line 12432
    check-cast v0, Ljava/lang/String;

    .line 12433
    .line 12434
    move-object/from16 v18, v0

    .line 12435
    .line 12436
    aget-object v17, v5, v15

    .line 12437
    .line 12438
    move-object/from16 v0, v17

    .line 12439
    .line 12440
    check-cast v0, Ljava/lang/String;

    .line 12441
    .line 12442
    move-object/from16 v17, v0

    .line 12443
    .line 12444
    aget-object v16, v5, v16

    .line 12445
    .line 12446
    move-object/from16 v0, v16

    .line 12447
    .line 12448
    check-cast v0, Ljava/lang/String;

    .line 12449
    .line 12450
    move-object/from16 v16, v0

    .line 12451
    .line 12452
    aget-object v15, v5, v3

    .line 12453
    .line 12454
    check-cast v15, Ljava/lang/Integer;

    .line 12455
    .line 12456
    aget-object v14, v5, v2

    .line 12457
    .line 12458
    check-cast v14, Ljava/lang/Boolean;

    .line 12459
    .line 12460
    aget-object v13, v5, v1

    .line 12461
    .line 12462
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 12463
    .line 12464
    aget-object v12, v5, v25

    .line 12465
    .line 12466
    check-cast v12, Ljava/lang/String;

    .line 12467
    .line 12468
    aget-object v11, v5, v26

    .line 12469
    .line 12470
    check-cast v11, LX/8un;

    .line 12471
    .line 12472
    aget-object v10, v5, v27

    .line 12473
    .line 12474
    check-cast v10, Ljava/lang/String;

    .line 12475
    .line 12476
    aget-object v9, v5, v28

    .line 12477
    .line 12478
    check-cast v9, Ljava/lang/String;

    .line 12479
    .line 12480
    aget-object v8, v5, v29

    .line 12481
    .line 12482
    check-cast v8, Ljava/lang/String;

    .line 12483
    .line 12484
    aget-object v7, v5, v30

    .line 12485
    .line 12486
    check-cast v7, Ljava/lang/String;

    .line 12487
    .line 12488
    aget-object v6, v5, v31

    .line 12489
    .line 12490
    check-cast v6, Ljava/lang/String;

    .line 12491
    .line 12492
    aget-object v4, v5, v32

    .line 12493
    .line 12494
    check-cast v4, Ljava/lang/String;

    .line 12495
    .line 12496
    aget-object v3, v5, v33

    .line 12497
    .line 12498
    check-cast v3, Ljava/lang/String;

    .line 12499
    .line 12500
    const/16 v0, 0x15

    .line 12501
    .line 12502
    aget-object v2, v5, v0

    .line 12503
    .line 12504
    check-cast v2, Ljava/util/List;

    .line 12505
    .line 12506
    const/16 v0, 0x16

    .line 12507
    .line 12508
    aget-object v1, v5, v0

    .line 12509
    .line 12510
    check-cast v1, Ljava/lang/String;

    .line 12511
    .line 12512
    const/16 v0, 0x17

    .line 12513
    .line 12514
    aget-object v5, v5, v0

    .line 12515
    .line 12516
    check-cast v5, Ljava/lang/String;

    .line 12517
    .line 12518
    new-instance v0, LX/8yZ;

    .line 12519
    .line 12520
    move-object/from16 v25, v0

    .line 12521
    .line 12522
    move-object/from16 v26, v11

    .line 12523
    .line 12524
    move-object/from16 v27, v13

    .line 12525
    .line 12526
    move-object/from16 v28, v14

    .line 12527
    .line 12528
    move-object/from16 v29, v15

    .line 12529
    .line 12530
    move-object/from16 v30, v24

    .line 12531
    .line 12532
    move-object/from16 v31, v22

    .line 12533
    .line 12534
    move-object/from16 v32, v21

    .line 12535
    .line 12536
    move-object/from16 v33, v20

    .line 12537
    .line 12538
    move-object/from16 v34, v19

    .line 12539
    .line 12540
    move-object/from16 v35, v18

    .line 12541
    .line 12542
    move-object/from16 v36, v17

    .line 12543
    .line 12544
    move-object/from16 v37, v16

    .line 12545
    .line 12546
    move-object/from16 v38, v12

    .line 12547
    .line 12548
    move-object/from16 v39, v10

    .line 12549
    .line 12550
    move-object/from16 v40, v9

    .line 12551
    .line 12552
    move-object/from16 v41, v8

    .line 12553
    .line 12554
    move-object/from16 v42, v7

    .line 12555
    .line 12556
    move-object/from16 v43, v6

    .line 12557
    .line 12558
    move-object/from16 v44, v4

    .line 12559
    .line 12560
    move-object/from16 v45, v3

    .line 12561
    .line 12562
    move-object/from16 v46, v1

    .line 12563
    .line 12564
    move-object/from16 v47, v5

    .line 12565
    .line 12566
    move-object/from16 v48, v23

    .line 12567
    .line 12568
    move-object/from16 v49, v2

    .line 12569
    .line 12570
    invoke-direct/range {v25 .. v49}, LX/8yZ;-><init>(LX/8un;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12571
    .line 12572
    .line 12573
    return-object v0

    .line 12574
    :pswitch_71
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12575
    .line 12576
    .line 12577
    move-result-object v2

    .line 12578
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12579
    .line 12580
    const/4 v0, 0x0

    .line 12581
    if-ne v2, v1, :cond_2ad

    .line 12582
    .line 12583
    const/16 v1, 0xf

    .line 12584
    .line 12585
    new-array v12, v1, [Ljava/lang/Object;

    .line 12586
    .line 12587
    :goto_fd
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12588
    .line 12589
    .line 12590
    move-result-object v15

    .line 12591
    sget-object v9, LX/Iqd;->A04:LX/Iqd;

    .line 12592
    .line 12593
    const-string v13, "should_mute_audio_reason"

    .line 12594
    .line 12595
    const-string v14, "should_mute_audio"

    .line 12596
    .line 12597
    const-string v1, "placeholder_profile_pic_url"

    .line 12598
    .line 12599
    const/16 v22, 0xe

    .line 12600
    .line 12601
    const/16 v21, 0xd

    .line 12602
    .line 12603
    const/16 v3, 0xa

    .line 12604
    .line 12605
    const/16 v4, 0x8

    .line 12606
    .line 12607
    const/4 v5, 0x7

    .line 12608
    const/4 v6, 0x6

    .line 12609
    const/4 v8, 0x5

    .line 12610
    const/16 v20, 0x4

    .line 12611
    .line 12612
    const/16 v19, 0x3

    .line 12613
    .line 12614
    const/16 v18, 0x2

    .line 12615
    .line 12616
    const/4 v11, 0x1

    .line 12617
    const/4 v10, 0x0

    .line 12618
    const/16 v17, 0xc

    .line 12619
    .line 12620
    const/16 v2, 0xb

    .line 12621
    .line 12622
    const/16 v16, 0x9

    .line 12623
    .line 12624
    if-eq v15, v9, :cond_2a9

    .line 12625
    .line 12626
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12627
    .line 12628
    .line 12629
    move-result-object v9

    .line 12630
    const-string v15, "allow_media_creation_with_music"

    .line 12631
    .line 12632
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12633
    .line 12634
    .line 12635
    move-result v15

    .line 12636
    if-eqz v15, :cond_297

    .line 12637
    .line 12638
    invoke-static {v7, v12, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12639
    .line 12640
    .line 12641
    :cond_296
    :goto_fe
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12642
    .line 12643
    .line 12644
    goto :goto_fd

    .line 12645
    :cond_297
    const-string v10, "audio_asset_start_time_in_ms"

    .line 12646
    .line 12647
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12648
    .line 12649
    .line 12650
    move-result v10

    .line 12651
    if-eqz v10, :cond_298

    .line 12652
    .line 12653
    invoke-static {v7, v12, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12654
    .line 12655
    .line 12656
    goto :goto_fe

    .line 12657
    :cond_298
    const-string v10, "derived_content_id"

    .line 12658
    .line 12659
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12660
    .line 12661
    .line 12662
    move-result v10

    .line 12663
    if-eqz v10, :cond_299

    .line 12664
    .line 12665
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12666
    .line 12667
    .line 12668
    move-result-object v1

    .line 12669
    aput-object v1, v12, v18

    .line 12670
    .line 12671
    goto :goto_fe

    .line 12672
    :cond_299
    const-string v10, "display_labels"

    .line 12673
    .line 12674
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12675
    .line 12676
    .line 12677
    move-result v10

    .line 12678
    if-eqz v10, :cond_29d

    .line 12679
    .line 12680
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12681
    .line 12682
    .line 12683
    move-result-object v2

    .line 12684
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12685
    .line 12686
    if-ne v2, v1, :cond_29b

    .line 12687
    .line 12688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12689
    .line 12690
    .line 12691
    move-result-object v3

    .line 12692
    :cond_29a
    :goto_ff
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12693
    .line 12694
    .line 12695
    move-result-object v2

    .line 12696
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12697
    .line 12698
    if-eq v2, v1, :cond_29c

    .line 12699
    .line 12700
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12701
    .line 12702
    .line 12703
    move-result-object v1

    .line 12704
    invoke-static {v1}, LX/6Gr;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 12705
    .line 12706
    .line 12707
    move-result-object v1

    .line 12708
    if-eqz v1, :cond_29a

    .line 12709
    .line 12710
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12711
    .line 12712
    .line 12713
    goto :goto_ff

    .line 12714
    :cond_29b
    move-object v3, v0

    .line 12715
    :cond_29c
    aput-object v3, v12, v19

    .line 12716
    .line 12717
    goto :goto_fe

    .line 12718
    :cond_29d
    const-string v10, "formatted_clips_media_count"

    .line 12719
    .line 12720
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12721
    .line 12722
    .line 12723
    move-result v10

    .line 12724
    if-eqz v10, :cond_29e

    .line 12725
    .line 12726
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12727
    .line 12728
    .line 12729
    move-result-object v1

    .line 12730
    aput-object v1, v12, v20

    .line 12731
    .line 12732
    goto :goto_fe

    .line 12733
    :cond_29e
    const-string v10, "ig_artist"

    .line 12734
    .line 12735
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12736
    .line 12737
    .line 12738
    move-result v10

    .line 12739
    if-eqz v10, :cond_29f

    .line 12740
    .line 12741
    invoke-static {v7, v12, v8}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 12742
    .line 12743
    .line 12744
    goto :goto_fe

    .line 12745
    :cond_29f
    const-string v8, "is_bookmarked"

    .line 12746
    .line 12747
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12748
    .line 12749
    .line 12750
    move-result v8

    .line 12751
    if-eqz v8, :cond_2a0

    .line 12752
    .line 12753
    invoke-static {v7, v12, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12754
    .line 12755
    .line 12756
    goto :goto_fe

    .line 12757
    :cond_2a0
    const-string v6, "is_trending_in_clips"

    .line 12758
    .line 12759
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12760
    .line 12761
    .line 12762
    move-result v6

    .line 12763
    if-eqz v6, :cond_2a1

    .line 12764
    .line 12765
    invoke-static {v7, v12, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12766
    .line 12767
    .line 12768
    goto :goto_fe

    .line 12769
    :cond_2a1
    const-string v5, "overlap_duration_in_ms"

    .line 12770
    .line 12771
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12772
    .line 12773
    .line 12774
    move-result v5

    .line 12775
    if-eqz v5, :cond_2a2

    .line 12776
    .line 12777
    invoke-static {v7, v12, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12778
    .line 12779
    .line 12780
    goto/16 :goto_fe

    .line 12781
    .line 12782
    :cond_2a2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12783
    .line 12784
    .line 12785
    move-result v1

    .line 12786
    if-eqz v1, :cond_2a3

    .line 12787
    .line 12788
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12789
    .line 12790
    .line 12791
    move-result-object v1

    .line 12792
    aput-object v1, v12, v16

    .line 12793
    .line 12794
    goto/16 :goto_fe

    .line 12795
    .line 12796
    :cond_2a3
    const-string v1, "should_allow_music_editing"

    .line 12797
    .line 12798
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12799
    .line 12800
    .line 12801
    move-result v1

    .line 12802
    if-eqz v1, :cond_2a4

    .line 12803
    .line 12804
    invoke-static {v7, v12, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12805
    .line 12806
    .line 12807
    goto/16 :goto_fe

    .line 12808
    .line 12809
    :cond_2a4
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12810
    .line 12811
    .line 12812
    move-result v1

    .line 12813
    if-eqz v1, :cond_2a5

    .line 12814
    .line 12815
    invoke-static {v7, v12, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12816
    .line 12817
    .line 12818
    goto/16 :goto_fe

    .line 12819
    .line 12820
    :cond_2a5
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12821
    .line 12822
    .line 12823
    move-result v1

    .line 12824
    if-eqz v1, :cond_2a6

    .line 12825
    .line 12826
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12827
    .line 12828
    .line 12829
    move-result-object v1

    .line 12830
    aput-object v1, v12, v17

    .line 12831
    .line 12832
    goto/16 :goto_fe

    .line 12833
    .line 12834
    :cond_2a6
    const-string v1, "should_mute_audio_reason_type"

    .line 12835
    .line 12836
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12837
    .line 12838
    .line 12839
    move-result v1

    .line 12840
    if-eqz v1, :cond_2a8

    .line 12841
    .line 12842
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12843
    .line 12844
    .line 12845
    move-result-object v2

    .line 12846
    sget-object v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 12847
    .line 12848
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12849
    .line 12850
    .line 12851
    move-result-object v1

    .line 12852
    if-nez v1, :cond_2a7

    .line 12853
    .line 12854
    sget-object v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A08:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 12855
    .line 12856
    :cond_2a7
    aput-object v1, v12, v21

    .line 12857
    .line 12858
    goto/16 :goto_fe

    .line 12859
    .line 12860
    :cond_2a8
    const-string v1, "trend_rank"

    .line 12861
    .line 12862
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12863
    .line 12864
    .line 12865
    move-result v1

    .line 12866
    if-eqz v1, :cond_296

    .line 12867
    .line 12868
    move/from16 v1, v22

    .line 12869
    .line 12870
    invoke-static {v7, v12, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12871
    .line 12872
    .line 12873
    goto/16 :goto_fe

    .line 12874
    .line 12875
    :cond_2a9
    instance-of v9, v7, LX/0Qh;

    .line 12876
    .line 12877
    if-eqz v9, :cond_2ac

    .line 12878
    .line 12879
    check-cast v7, LX/0Qh;

    .line 12880
    .line 12881
    iget-object v9, v7, LX/0Qh;->A01:LX/0Qo;

    .line 12882
    .line 12883
    aget-object v15, v12, v16

    .line 12884
    .line 12885
    const-string v7, "MusicConsumptionModel"

    .line 12886
    .line 12887
    if-nez v15, :cond_2aa

    .line 12888
    .line 12889
    invoke-virtual {v9, v1, v7}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12890
    .line 12891
    .line 12892
    throw v0

    .line 12893
    :cond_2aa
    aget-object v1, v12, v2

    .line 12894
    .line 12895
    if-nez v1, :cond_2ab

    .line 12896
    .line 12897
    invoke-virtual {v9, v14, v7}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12898
    .line 12899
    .line 12900
    throw v0

    .line 12901
    :cond_2ab
    aget-object v1, v12, v17

    .line 12902
    .line 12903
    if-nez v1, :cond_2ac

    .line 12904
    .line 12905
    invoke-virtual {v9, v13, v7}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12906
    .line 12907
    .line 12908
    throw v0

    .line 12909
    :cond_2ac
    aget-object v14, v12, v10

    .line 12910
    .line 12911
    check-cast v14, Ljava/lang/Boolean;

    .line 12912
    .line 12913
    aget-object v13, v12, v11

    .line 12914
    .line 12915
    check-cast v13, Ljava/lang/Integer;

    .line 12916
    .line 12917
    aget-object v11, v12, v18

    .line 12918
    .line 12919
    check-cast v11, Ljava/lang/String;

    .line 12920
    .line 12921
    aget-object v10, v12, v19

    .line 12922
    .line 12923
    check-cast v10, Ljava/util/List;

    .line 12924
    .line 12925
    aget-object v9, v12, v20

    .line 12926
    .line 12927
    check-cast v9, Ljava/lang/String;

    .line 12928
    .line 12929
    aget-object v8, v12, v8

    .line 12930
    .line 12931
    check-cast v8, Lcom/instagram/user/model/User;

    .line 12932
    .line 12933
    aget-object v7, v12, v6

    .line 12934
    .line 12935
    check-cast v7, Ljava/lang/Boolean;

    .line 12936
    .line 12937
    aget-object v6, v12, v5

    .line 12938
    .line 12939
    check-cast v6, Ljava/lang/Boolean;

    .line 12940
    .line 12941
    aget-object v5, v12, v4

    .line 12942
    .line 12943
    check-cast v5, Ljava/lang/Integer;

    .line 12944
    .line 12945
    aget-object v4, v12, v16

    .line 12946
    .line 12947
    check-cast v4, Ljava/lang/String;

    .line 12948
    .line 12949
    aget-object v3, v12, v3

    .line 12950
    .line 12951
    check-cast v3, Ljava/lang/Boolean;

    .line 12952
    .line 12953
    aget-object v0, v12, v2

    .line 12954
    .line 12955
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12956
    .line 12957
    .line 12958
    move-result v30

    .line 12959
    aget-object v2, v12, v17

    .line 12960
    .line 12961
    check-cast v2, Ljava/lang/String;

    .line 12962
    .line 12963
    aget-object v1, v12, v21

    .line 12964
    .line 12965
    check-cast v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 12966
    .line 12967
    aget-object v12, v12, v22

    .line 12968
    .line 12969
    check-cast v12, Ljava/lang/Integer;

    .line 12970
    .line 12971
    new-instance v0, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 12972
    .line 12973
    move-object v15, v0

    .line 12974
    move-object/from16 v16, v1

    .line 12975
    .line 12976
    move-object/from16 v17, v8

    .line 12977
    .line 12978
    move-object/from16 v18, v14

    .line 12979
    .line 12980
    move-object/from16 v19, v7

    .line 12981
    .line 12982
    move-object/from16 v20, v6

    .line 12983
    .line 12984
    move-object/from16 v21, v3

    .line 12985
    .line 12986
    move-object/from16 v22, v13

    .line 12987
    .line 12988
    move-object/from16 v23, v5

    .line 12989
    .line 12990
    move-object/from16 v24, v12

    .line 12991
    .line 12992
    move-object/from16 v25, v11

    .line 12993
    .line 12994
    move-object/from16 v26, v9

    .line 12995
    .line 12996
    move-object/from16 v27, v4

    .line 12997
    .line 12998
    move-object/from16 v28, v2

    .line 12999
    .line 13000
    move-object/from16 v29, v10

    .line 13001
    .line 13002
    invoke-direct/range {v15 .. v30}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13003
    .line 13004
    .line 13005
    return-object v0

    .line 13006
    :cond_2ad
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13007
    .line 13008
    .line 13009
    return-object v0

    .line 13010
    :pswitch_72
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13011
    .line 13012
    .line 13013
    move-result-object v2

    .line 13014
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13015
    .line 13016
    const/4 v0, 0x0

    .line 13017
    if-eq v2, v1, :cond_2ae

    .line 13018
    .line 13019
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13020
    .line 13021
    .line 13022
    return-object v0

    .line 13023
    :cond_2ae
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 13024
    .line 13025
    .line 13026
    move-result-object v4

    .line 13027
    :goto_100
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13028
    .line 13029
    .line 13030
    move-result-object v2

    .line 13031
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13032
    .line 13033
    const-string v9, "partial_track_duration_offset_ms"

    .line 13034
    .line 13035
    const-string v11, "partial_track_start_offset_ms"

    .line 13036
    .line 13037
    const-string v10, "track_file_path"

    .line 13038
    .line 13039
    const/4 v5, 0x2

    .line 13040
    const/4 v8, 0x1

    .line 13041
    const/4 v6, 0x0

    .line 13042
    if-eq v2, v1, :cond_2b2

    .line 13043
    .line 13044
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13045
    .line 13046
    .line 13047
    move-result-object v2

    .line 13048
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13049
    .line 13050
    .line 13051
    move-result v1

    .line 13052
    if-eqz v1, :cond_2b0

    .line 13053
    .line 13054
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13055
    .line 13056
    .line 13057
    move-result-object v1

    .line 13058
    aput-object v1, v4, v6

    .line 13059
    .line 13060
    :cond_2af
    :goto_101
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13061
    .line 13062
    .line 13063
    goto :goto_100

    .line 13064
    :cond_2b0
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13065
    .line 13066
    .line 13067
    move-result v1

    .line 13068
    if-eqz v1, :cond_2b1

    .line 13069
    .line 13070
    invoke-static {v7, v4, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13071
    .line 13072
    .line 13073
    goto :goto_101

    .line 13074
    :cond_2b1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13075
    .line 13076
    .line 13077
    move-result v1

    .line 13078
    if-eqz v1, :cond_2af

    .line 13079
    .line 13080
    invoke-static {v7, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13081
    .line 13082
    .line 13083
    goto :goto_101

    .line 13084
    :cond_2b2
    instance-of v1, v7, LX/0Qh;

    .line 13085
    .line 13086
    if-eqz v1, :cond_2b4

    .line 13087
    .line 13088
    check-cast v7, LX/0Qh;

    .line 13089
    .line 13090
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 13091
    .line 13092
    aget-object v1, v4, v6

    .line 13093
    .line 13094
    const-string v2, "DownloadedTrack"

    .line 13095
    .line 13096
    if-eqz v1, :cond_3d6

    .line 13097
    .line 13098
    aget-object v1, v4, v8

    .line 13099
    .line 13100
    if-nez v1, :cond_2b3

    .line 13101
    .line 13102
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13103
    .line 13104
    .line 13105
    throw v0

    .line 13106
    :cond_2b3
    aget-object v1, v4, v5

    .line 13107
    .line 13108
    if-nez v1, :cond_2b4

    .line 13109
    .line 13110
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13111
    .line 13112
    .line 13113
    throw v0

    .line 13114
    :cond_2b4
    aget-object v3, v4, v6

    .line 13115
    .line 13116
    check-cast v3, Ljava/lang/String;

    .line 13117
    .line 13118
    aget-object v0, v4, v8

    .line 13119
    .line 13120
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13121
    .line 13122
    .line 13123
    move-result v2

    .line 13124
    aget-object v0, v4, v5

    .line 13125
    .line 13126
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13127
    .line 13128
    .line 13129
    move-result v1

    .line 13130
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 13131
    .line 13132
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 13133
    .line 13134
    .line 13135
    return-object v0

    .line 13136
    :pswitch_73
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13137
    .line 13138
    .line 13139
    move-result-object v2

    .line 13140
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13141
    .line 13142
    const/4 v0, 0x0

    .line 13143
    if-ne v2, v1, :cond_2de

    .line 13144
    .line 13145
    const/16 v0, 0x18

    .line 13146
    .line 13147
    new-array v10, v0, [Ljava/lang/Object;

    .line 13148
    .line 13149
    :goto_102
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13150
    .line 13151
    .line 13152
    move-result-object v15

    .line 13153
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13154
    .line 13155
    const/16 v30, 0x14

    .line 13156
    .line 13157
    const/16 v29, 0x13

    .line 13158
    .line 13159
    const/16 v9, 0x12

    .line 13160
    .line 13161
    const/16 v28, 0x11

    .line 13162
    .line 13163
    const/16 v8, 0x10

    .line 13164
    .line 13165
    const/16 v6, 0xf

    .line 13166
    .line 13167
    const/16 v5, 0xe

    .line 13168
    .line 13169
    const/16 v4, 0xd

    .line 13170
    .line 13171
    const/16 v3, 0xc

    .line 13172
    .line 13173
    const/16 v27, 0xb

    .line 13174
    .line 13175
    const/16 v2, 0xa

    .line 13176
    .line 13177
    const/16 v1, 0x9

    .line 13178
    .line 13179
    const/16 v26, 0x8

    .line 13180
    .line 13181
    const/16 v25, 0x7

    .line 13182
    .line 13183
    const/4 v11, 0x6

    .line 13184
    const/4 v12, 0x5

    .line 13185
    const/4 v13, 0x4

    .line 13186
    const/4 v14, 0x3

    .line 13187
    const/16 v18, 0x2

    .line 13188
    .line 13189
    const/16 v17, 0x1

    .line 13190
    .line 13191
    const/16 v16, 0x0

    .line 13192
    .line 13193
    if-eq v15, v0, :cond_2cd

    .line 13194
    .line 13195
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13196
    .line 13197
    .line 13198
    move-result-object v15

    .line 13199
    const-string v0, "address"

    .line 13200
    .line 13201
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13202
    .line 13203
    .line 13204
    move-result v0

    .line 13205
    if-eqz v0, :cond_2b6

    .line 13206
    .line 13207
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13208
    .line 13209
    .line 13210
    move-result-object v0

    .line 13211
    aput-object v0, v10, v16

    .line 13212
    .line 13213
    :cond_2b5
    :goto_103
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13214
    .line 13215
    .line 13216
    goto :goto_102

    .line 13217
    :cond_2b6
    const-string v0, "category"

    .line 13218
    .line 13219
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13220
    .line 13221
    .line 13222
    move-result v0

    .line 13223
    if-eqz v0, :cond_2b7

    .line 13224
    .line 13225
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13226
    .line 13227
    .line 13228
    move-result-object v0

    .line 13229
    aput-object v0, v10, v17

    .line 13230
    .line 13231
    goto :goto_103

    .line 13232
    :cond_2b7
    const-string v0, "city"

    .line 13233
    .line 13234
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13235
    .line 13236
    .line 13237
    move-result v0

    .line 13238
    if-eqz v0, :cond_2b8

    .line 13239
    .line 13240
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13241
    .line 13242
    .line 13243
    move-result-object v0

    .line 13244
    aput-object v0, v10, v18

    .line 13245
    .line 13246
    goto :goto_103

    .line 13247
    :cond_2b8
    const-string v0, "created_at"

    .line 13248
    .line 13249
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13250
    .line 13251
    .line 13252
    move-result v0

    .line 13253
    if-eqz v0, :cond_2b9

    .line 13254
    .line 13255
    invoke-static {v7, v10, v14}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13256
    .line 13257
    .line 13258
    goto :goto_103

    .line 13259
    :cond_2b9
    const-string v0, "end_time"

    .line 13260
    .line 13261
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13262
    .line 13263
    .line 13264
    move-result v0

    .line 13265
    if-eqz v0, :cond_2ba

    .line 13266
    .line 13267
    invoke-static {v7, v10, v13}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13268
    .line 13269
    .line 13270
    goto :goto_103

    .line 13271
    :cond_2ba
    const-string v0, "event_category"

    .line 13272
    .line 13273
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13274
    .line 13275
    .line 13276
    move-result v0

    .line 13277
    if-eqz v0, :cond_2bb

    .line 13278
    .line 13279
    invoke-static {v7, v10, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13280
    .line 13281
    .line 13282
    goto :goto_103

    .line 13283
    :cond_2bb
    const-string v0, "external_id"

    .line 13284
    .line 13285
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13286
    .line 13287
    .line 13288
    move-result v0

    .line 13289
    if-eqz v0, :cond_2bc

    .line 13290
    .line 13291
    invoke-static {v7, v10, v11}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 13292
    .line 13293
    .line 13294
    goto :goto_103

    .line 13295
    :cond_2bc
    const-string v0, "external_id_source"

    .line 13296
    .line 13297
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13298
    .line 13299
    .line 13300
    move-result v0

    .line 13301
    if-eqz v0, :cond_2bd

    .line 13302
    .line 13303
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13304
    .line 13305
    .line 13306
    move-result-object v0

    .line 13307
    aput-object v0, v10, v25

    .line 13308
    .line 13309
    goto :goto_103

    .line 13310
    :cond_2bd
    const-string v0, "external_source"

    .line 13311
    .line 13312
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13313
    .line 13314
    .line 13315
    move-result v0

    .line 13316
    if-eqz v0, :cond_2be

    .line 13317
    .line 13318
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13319
    .line 13320
    .line 13321
    move-result-object v0

    .line 13322
    aput-object v0, v10, v26

    .line 13323
    .line 13324
    goto :goto_103

    .line 13325
    :cond_2be
    const-string v0, "facebook_events_id"

    .line 13326
    .line 13327
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13328
    .line 13329
    .line 13330
    move-result v0

    .line 13331
    if-eqz v0, :cond_2bf

    .line 13332
    .line 13333
    invoke-static {v7, v10, v1}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 13334
    .line 13335
    .line 13336
    goto :goto_103

    .line 13337
    :cond_2bf
    const-string v0, "facebook_places_id"

    .line 13338
    .line 13339
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13340
    .line 13341
    .line 13342
    move-result v0

    .line 13343
    if-eqz v0, :cond_2c0

    .line 13344
    .line 13345
    invoke-static {v7, v10, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 13346
    .line 13347
    .line 13348
    goto/16 :goto_103

    .line 13349
    .line 13350
    :cond_2c0
    const-string v0, "foursquare_v2_id"

    .line 13351
    .line 13352
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13353
    .line 13354
    .line 13355
    move-result v0

    .line 13356
    if-eqz v0, :cond_2c1

    .line 13357
    .line 13358
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13359
    .line 13360
    .line 13361
    move-result-object v0

    .line 13362
    aput-object v0, v10, v27

    .line 13363
    .line 13364
    goto/16 :goto_103

    .line 13365
    .line 13366
    :cond_2c1
    const-string v0, "has_viewer_saved"

    .line 13367
    .line 13368
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13369
    .line 13370
    .line 13371
    move-result v0

    .line 13372
    if-eqz v0, :cond_2c2

    .line 13373
    .line 13374
    invoke-static {v7, v10, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13375
    .line 13376
    .line 13377
    goto/16 :goto_103

    .line 13378
    .line 13379
    :cond_2c2
    const-string v0, "is_eligible_for_guides"

    .line 13380
    .line 13381
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13382
    .line 13383
    .line 13384
    move-result v0

    .line 13385
    if-eqz v0, :cond_2c3

    .line 13386
    .line 13387
    invoke-static {v7, v10, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13388
    .line 13389
    .line 13390
    goto/16 :goto_103

    .line 13391
    .line 13392
    :cond_2c3
    const-string v0, "lat"

    .line 13393
    .line 13394
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13395
    .line 13396
    .line 13397
    move-result v0

    .line 13398
    if-eqz v0, :cond_2c4

    .line 13399
    .line 13400
    invoke-static {v7, v10, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13401
    .line 13402
    .line 13403
    goto/16 :goto_103

    .line 13404
    .line 13405
    :cond_2c4
    const-string v0, "lng"

    .line 13406
    .line 13407
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13408
    .line 13409
    .line 13410
    move-result v0

    .line 13411
    if-eqz v0, :cond_2c5

    .line 13412
    .line 13413
    invoke-static {v7, v10, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13414
    .line 13415
    .line 13416
    goto/16 :goto_103

    .line 13417
    .line 13418
    :cond_2c5
    const-string v0, "minimum_age"

    .line 13419
    .line 13420
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13421
    .line 13422
    .line 13423
    move-result v0

    .line 13424
    if-eqz v0, :cond_2c6

    .line 13425
    .line 13426
    invoke-static {v7, v10, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13427
    .line 13428
    .line 13429
    goto/16 :goto_103

    .line 13430
    .line 13431
    :cond_2c6
    invoke-static {v15}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 13432
    .line 13433
    .line 13434
    move-result v0

    .line 13435
    if-eqz v0, :cond_2c7

    .line 13436
    .line 13437
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13438
    .line 13439
    .line 13440
    move-result-object v0

    .line 13441
    aput-object v0, v10, v28

    .line 13442
    .line 13443
    goto/16 :goto_103

    .line 13444
    .line 13445
    :cond_2c7
    const-string v0, "pk"

    .line 13446
    .line 13447
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13448
    .line 13449
    .line 13450
    move-result v0

    .line 13451
    if-eqz v0, :cond_2c8

    .line 13452
    .line 13453
    invoke-static {v7, v10, v9}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 13454
    .line 13455
    .line 13456
    goto/16 :goto_103

    .line 13457
    .line 13458
    :cond_2c8
    const-string v0, "profile_pic_url"

    .line 13459
    .line 13460
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13461
    .line 13462
    .line 13463
    move-result v0

    .line 13464
    if-eqz v0, :cond_2c9

    .line 13465
    .line 13466
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13467
    .line 13468
    .line 13469
    move-result-object v0

    .line 13470
    aput-object v0, v10, v29

    .line 13471
    .line 13472
    goto/16 :goto_103

    .line 13473
    .line 13474
    :cond_2c9
    const-string v0, "short_name"

    .line 13475
    .line 13476
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13477
    .line 13478
    .line 13479
    move-result v0

    .line 13480
    if-eqz v0, :cond_2ca

    .line 13481
    .line 13482
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13483
    .line 13484
    .line 13485
    move-result-object v0

    .line 13486
    aput-object v0, v10, v30

    .line 13487
    .line 13488
    goto/16 :goto_103

    .line 13489
    .line 13490
    :cond_2ca
    const-string v0, "start_time"

    .line 13491
    .line 13492
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13493
    .line 13494
    .line 13495
    move-result v0

    .line 13496
    if-eqz v0, :cond_2cb

    .line 13497
    .line 13498
    const/16 v0, 0x15

    .line 13499
    .line 13500
    invoke-static {v7, v10, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13501
    .line 13502
    .line 13503
    goto/16 :goto_103

    .line 13504
    .line 13505
    :cond_2cb
    const-string v0, "time_granularity"

    .line 13506
    .line 13507
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13508
    .line 13509
    .line 13510
    move-result v0

    .line 13511
    if-eqz v0, :cond_2cc

    .line 13512
    .line 13513
    const/16 v0, 0x16

    .line 13514
    .line 13515
    invoke-static {v7, v10, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13516
    .line 13517
    .line 13518
    goto/16 :goto_103

    .line 13519
    .line 13520
    :cond_2cc
    const-string v0, "timezone"

    .line 13521
    .line 13522
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13523
    .line 13524
    .line 13525
    move-result v0

    .line 13526
    if-eqz v0, :cond_2b5

    .line 13527
    .line 13528
    const/16 v1, 0x17

    .line 13529
    .line 13530
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13531
    .line 13532
    .line 13533
    move-result-object v0

    .line 13534
    aput-object v0, v10, v1

    .line 13535
    .line 13536
    goto/16 :goto_103

    .line 13537
    .line 13538
    :cond_2cd
    aget-object v24, v10, v16

    .line 13539
    .line 13540
    move-object/from16 v0, v24

    .line 13541
    .line 13542
    check-cast v0, Ljava/lang/String;

    .line 13543
    .line 13544
    move-object/from16 v24, v0

    .line 13545
    .line 13546
    aget-object v23, v10, v17

    .line 13547
    .line 13548
    move-object/from16 v0, v23

    .line 13549
    .line 13550
    check-cast v0, Ljava/lang/String;

    .line 13551
    .line 13552
    move-object/from16 v23, v0

    .line 13553
    .line 13554
    aget-object v22, v10, v18

    .line 13555
    .line 13556
    move-object/from16 v0, v22

    .line 13557
    .line 13558
    check-cast v0, Ljava/lang/String;

    .line 13559
    .line 13560
    move-object/from16 v22, v0

    .line 13561
    .line 13562
    aget-object v21, v10, v14

    .line 13563
    .line 13564
    move-object/from16 v0, v21

    .line 13565
    .line 13566
    check-cast v0, Ljava/lang/Integer;

    .line 13567
    .line 13568
    move-object/from16 v21, v0

    .line 13569
    .line 13570
    aget-object v20, v10, v13

    .line 13571
    .line 13572
    move-object/from16 v0, v20

    .line 13573
    .line 13574
    check-cast v0, Ljava/lang/Integer;

    .line 13575
    .line 13576
    move-object/from16 v20, v0

    .line 13577
    .line 13578
    aget-object v19, v10, v12

    .line 13579
    .line 13580
    move-object/from16 v0, v19

    .line 13581
    .line 13582
    check-cast v0, Ljava/lang/Integer;

    .line 13583
    .line 13584
    move-object/from16 v19, v0

    .line 13585
    .line 13586
    aget-object v18, v10, v11

    .line 13587
    .line 13588
    move-object/from16 v0, v18

    .line 13589
    .line 13590
    check-cast v0, Ljava/lang/Long;

    .line 13591
    .line 13592
    move-object/from16 v18, v0

    .line 13593
    .line 13594
    aget-object v17, v10, v25

    .line 13595
    .line 13596
    move-object/from16 v0, v17

    .line 13597
    .line 13598
    check-cast v0, Ljava/lang/String;

    .line 13599
    .line 13600
    move-object/from16 v17, v0

    .line 13601
    .line 13602
    aget-object v16, v10, v26

    .line 13603
    .line 13604
    move-object/from16 v0, v16

    .line 13605
    .line 13606
    check-cast v0, Ljava/lang/String;

    .line 13607
    .line 13608
    move-object/from16 v16, v0

    .line 13609
    .line 13610
    aget-object v11, v10, v1

    .line 13611
    .line 13612
    check-cast v11, Ljava/lang/Long;

    .line 13613
    .line 13614
    aget-object v12, v10, v2

    .line 13615
    .line 13616
    check-cast v12, Ljava/lang/Long;

    .line 13617
    .line 13618
    aget-object v7, v10, v27

    .line 13619
    .line 13620
    check-cast v7, Ljava/lang/String;

    .line 13621
    .line 13622
    aget-object v13, v10, v3

    .line 13623
    .line 13624
    check-cast v13, Ljava/lang/Boolean;

    .line 13625
    .line 13626
    aget-object v14, v10, v4

    .line 13627
    .line 13628
    check-cast v14, Ljava/lang/Boolean;

    .line 13629
    .line 13630
    aget-object v15, v10, v5

    .line 13631
    .line 13632
    check-cast v15, Ljava/lang/Float;

    .line 13633
    .line 13634
    aget-object v6, v10, v6

    .line 13635
    .line 13636
    check-cast v6, Ljava/lang/Float;

    .line 13637
    .line 13638
    aget-object v8, v10, v8

    .line 13639
    .line 13640
    check-cast v8, Ljava/lang/Integer;

    .line 13641
    .line 13642
    aget-object v5, v10, v28

    .line 13643
    .line 13644
    check-cast v5, Ljava/lang/String;

    .line 13645
    .line 13646
    aget-object v9, v10, v9

    .line 13647
    .line 13648
    check-cast v9, Ljava/lang/Long;

    .line 13649
    .line 13650
    aget-object v4, v10, v29

    .line 13651
    .line 13652
    check-cast v4, Ljava/lang/String;

    .line 13653
    .line 13654
    aget-object v3, v10, v30

    .line 13655
    .line 13656
    check-cast v3, Ljava/lang/String;

    .line 13657
    .line 13658
    const/16 v0, 0x15

    .line 13659
    .line 13660
    aget-object v2, v10, v0

    .line 13661
    .line 13662
    check-cast v2, Ljava/lang/Integer;

    .line 13663
    .line 13664
    const/16 v0, 0x16

    .line 13665
    .line 13666
    aget-object v1, v10, v0

    .line 13667
    .line 13668
    check-cast v1, Ljava/lang/Integer;

    .line 13669
    .line 13670
    const/16 v0, 0x17

    .line 13671
    .line 13672
    aget-object v10, v10, v0

    .line 13673
    .line 13674
    check-cast v10, Ljava/lang/String;

    .line 13675
    .line 13676
    new-instance v0, Lcom/instagram/model/venue/LocationDict;

    .line 13677
    .line 13678
    move-object/from16 v25, v0

    .line 13679
    .line 13680
    move-object/from16 v26, v13

    .line 13681
    .line 13682
    move-object/from16 v27, v14

    .line 13683
    .line 13684
    move-object/from16 v28, v15

    .line 13685
    .line 13686
    move-object/from16 v29, v6

    .line 13687
    .line 13688
    move-object/from16 v30, v21

    .line 13689
    .line 13690
    move-object/from16 v31, v20

    .line 13691
    .line 13692
    move-object/from16 v32, v19

    .line 13693
    .line 13694
    move-object/from16 v33, v8

    .line 13695
    .line 13696
    move-object/from16 v34, v2

    .line 13697
    .line 13698
    move-object/from16 v35, v1

    .line 13699
    .line 13700
    move-object/from16 v36, v18

    .line 13701
    .line 13702
    move-object/from16 v37, v11

    .line 13703
    .line 13704
    move-object/from16 v38, v12

    .line 13705
    .line 13706
    move-object/from16 v39, v9

    .line 13707
    .line 13708
    move-object/from16 v40, v24

    .line 13709
    .line 13710
    move-object/from16 v41, v23

    .line 13711
    .line 13712
    move-object/from16 v42, v22

    .line 13713
    .line 13714
    move-object/from16 v43, v17

    .line 13715
    .line 13716
    move-object/from16 v44, v16

    .line 13717
    .line 13718
    move-object/from16 v45, v7

    .line 13719
    .line 13720
    move-object/from16 v46, v5

    .line 13721
    .line 13722
    move-object/from16 v47, v4

    .line 13723
    .line 13724
    move-object/from16 v48, v3

    .line 13725
    .line 13726
    move-object/from16 v49, v10

    .line 13727
    .line 13728
    invoke-direct/range {v25 .. v49}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13729
    .line 13730
    .line 13731
    return-object v0

    .line 13732
    :pswitch_74
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13733
    .line 13734
    .line 13735
    move-result-object v2

    .line 13736
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13737
    .line 13738
    const/4 v0, 0x0

    .line 13739
    if-ne v2, v1, :cond_2de

    .line 13740
    .line 13741
    const/4 v0, 0x5

    .line 13742
    new-array v1, v0, [Ljava/lang/Object;

    .line 13743
    .line 13744
    :goto_104
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13745
    .line 13746
    .line 13747
    move-result-object v2

    .line 13748
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13749
    .line 13750
    const/4 v9, 0x4

    .line 13751
    const/4 v8, 0x3

    .line 13752
    const/4 v6, 0x2

    .line 13753
    const/4 v4, 0x1

    .line 13754
    const/4 v3, 0x0

    .line 13755
    if-eq v2, v0, :cond_2d3

    .line 13756
    .line 13757
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13758
    .line 13759
    .line 13760
    move-result-object v2

    .line 13761
    const-string v0, "accessibility_caption"

    .line 13762
    .line 13763
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13764
    .line 13765
    .line 13766
    move-result v0

    .line 13767
    if-eqz v0, :cond_2cf

    .line 13768
    .line 13769
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13770
    .line 13771
    .line 13772
    move-result-object v0

    .line 13773
    aput-object v0, v1, v3

    .line 13774
    .line 13775
    :cond_2ce
    :goto_105
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13776
    .line 13777
    .line 13778
    goto :goto_104

    .line 13779
    :cond_2cf
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13780
    .line 13781
    .line 13782
    move-result v0

    .line 13783
    if-eqz v0, :cond_2d0

    .line 13784
    .line 13785
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13786
    .line 13787
    .line 13788
    move-result-object v0

    .line 13789
    aput-object v0, v1, v4

    .line 13790
    .line 13791
    goto :goto_105

    .line 13792
    :cond_2d0
    const-string v0, "image"

    .line 13793
    .line 13794
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13795
    .line 13796
    .line 13797
    move-result v0

    .line 13798
    if-eqz v0, :cond_2d1

    .line 13799
    .line 13800
    invoke-static {v7}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 13801
    .line 13802
    .line 13803
    move-result-object v0

    .line 13804
    aput-object v0, v1, v6

    .line 13805
    .line 13806
    goto :goto_105

    .line 13807
    :cond_2d1
    const-string v0, "image_versions2"

    .line 13808
    .line 13809
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13810
    .line 13811
    .line 13812
    move-result v0

    .line 13813
    if-eqz v0, :cond_2d2

    .line 13814
    .line 13815
    invoke-static {v7}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 13816
    .line 13817
    .line 13818
    move-result-object v0

    .line 13819
    aput-object v0, v1, v8

    .line 13820
    .line 13821
    goto :goto_105

    .line 13822
    :cond_2d2
    const-string v0, "product_type"

    .line 13823
    .line 13824
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13825
    .line 13826
    .line 13827
    move-result v0

    .line 13828
    if-eqz v0, :cond_2ce

    .line 13829
    .line 13830
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13831
    .line 13832
    .line 13833
    move-result-object v0

    .line 13834
    aput-object v0, v1, v9

    .line 13835
    .line 13836
    goto :goto_105

    .line 13837
    :cond_2d3
    aget-object v5, v1, v3

    .line 13838
    .line 13839
    check-cast v5, Ljava/lang/String;

    .line 13840
    .line 13841
    aget-object v4, v1, v4

    .line 13842
    .line 13843
    check-cast v4, Ljava/lang/String;

    .line 13844
    .line 13845
    aget-object v3, v1, v6

    .line 13846
    .line 13847
    check-cast v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 13848
    .line 13849
    aget-object v2, v1, v8

    .line 13850
    .line 13851
    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    .line 13852
    .line 13853
    aget-object v1, v1, v9

    .line 13854
    .line 13855
    check-cast v1, Ljava/lang/String;

    .line 13856
    .line 13857
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 13858
    .line 13859
    move-object v6, v0

    .line 13860
    move-object v7, v2

    .line 13861
    move-object v8, v3

    .line 13862
    move-object v9, v5

    .line 13863
    move-object v10, v4

    .line 13864
    move-object v11, v1

    .line 13865
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13866
    .line 13867
    .line 13868
    return-object v0

    .line 13869
    :pswitch_75
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13870
    .line 13871
    .line 13872
    move-result-object v2

    .line 13873
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13874
    .line 13875
    const/4 v0, 0x0

    .line 13876
    if-ne v2, v1, :cond_2de

    .line 13877
    .line 13878
    const/4 v1, 0x7

    .line 13879
    new-array v8, v1, [Ljava/lang/Object;

    .line 13880
    .line 13881
    :goto_106
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13882
    .line 13883
    .line 13884
    move-result-object v2

    .line 13885
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13886
    .line 13887
    const-string v5, "live_notifs_enabled"

    .line 13888
    .line 13889
    const-string v11, "is_scheduled_live"

    .line 13890
    .line 13891
    const/4 v6, 0x6

    .line 13892
    const/4 v14, 0x5

    .line 13893
    const/4 v13, 0x4

    .line 13894
    const/4 v4, 0x1

    .line 13895
    const/4 v12, 0x0

    .line 13896
    const/4 v9, 0x3

    .line 13897
    const/4 v10, 0x2

    .line 13898
    if-eq v2, v1, :cond_2db

    .line 13899
    .line 13900
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13901
    .line 13902
    .line 13903
    move-result-object v2

    .line 13904
    const-string v1, "broadcast_id"

    .line 13905
    .line 13906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13907
    .line 13908
    .line 13909
    move-result v1

    .line 13910
    if-eqz v1, :cond_2d5

    .line 13911
    .line 13912
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13913
    .line 13914
    .line 13915
    move-result-object v1

    .line 13916
    aput-object v1, v8, v12

    .line 13917
    .line 13918
    :cond_2d4
    :goto_107
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13919
    .line 13920
    .line 13921
    goto :goto_106

    .line 13922
    :cond_2d5
    const-string v1, "is_broadcast_ended"

    .line 13923
    .line 13924
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13925
    .line 13926
    .line 13927
    move-result v1

    .line 13928
    if-eqz v1, :cond_2d6

    .line 13929
    .line 13930
    invoke-static {v7, v8, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13931
    .line 13932
    .line 13933
    goto :goto_107

    .line 13934
    :cond_2d6
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13935
    .line 13936
    .line 13937
    move-result v1

    .line 13938
    if-eqz v1, :cond_2d7

    .line 13939
    .line 13940
    invoke-static {v7, v8, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13941
    .line 13942
    .line 13943
    goto :goto_107

    .line 13944
    :cond_2d7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13945
    .line 13946
    .line 13947
    move-result v1

    .line 13948
    if-eqz v1, :cond_2d8

    .line 13949
    .line 13950
    invoke-static {v7, v8, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13951
    .line 13952
    .line 13953
    goto :goto_107

    .line 13954
    :cond_2d8
    const-string v1, "post_live_media_id"

    .line 13955
    .line 13956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13957
    .line 13958
    .line 13959
    move-result v1

    .line 13960
    if-eqz v1, :cond_2d9

    .line 13961
    .line 13962
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13963
    .line 13964
    .line 13965
    move-result-object v1

    .line 13966
    aput-object v1, v8, v13

    .line 13967
    .line 13968
    goto :goto_107

    .line 13969
    :cond_2d9
    const-string v1, "shopping_info"

    .line 13970
    .line 13971
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13972
    .line 13973
    .line 13974
    move-result v1

    .line 13975
    if-eqz v1, :cond_2da

    .line 13976
    .line 13977
    invoke-static {v7}, LX/9xU;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 13978
    .line 13979
    .line 13980
    move-result-object v1

    .line 13981
    aput-object v1, v8, v14

    .line 13982
    .line 13983
    goto :goto_107

    .line 13984
    :cond_2da
    const-string v1, "visibility"

    .line 13985
    .line 13986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13987
    .line 13988
    .line 13989
    move-result v1

    .line 13990
    if-eqz v1, :cond_2d4

    .line 13991
    .line 13992
    invoke-static {v7, v8, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13993
    .line 13994
    .line 13995
    goto :goto_107

    .line 13996
    :cond_2db
    instance-of v1, v7, LX/0Qh;

    .line 13997
    .line 13998
    if-eqz v1, :cond_2dd

    .line 13999
    .line 14000
    check-cast v7, LX/0Qh;

    .line 14001
    .line 14002
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 14003
    .line 14004
    aget-object v1, v8, v10

    .line 14005
    .line 14006
    const-string v2, "UpcomingEventLiveMetadata"

    .line 14007
    .line 14008
    if-nez v1, :cond_2dc

    .line 14009
    .line 14010
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14011
    .line 14012
    .line 14013
    throw v0

    .line 14014
    :cond_2dc
    aget-object v1, v8, v9

    .line 14015
    .line 14016
    if-nez v1, :cond_2dd

    .line 14017
    .line 14018
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14019
    .line 14020
    .line 14021
    throw v0

    .line 14022
    :cond_2dd
    aget-object v5, v8, v12

    .line 14023
    .line 14024
    check-cast v5, Ljava/lang/String;

    .line 14025
    .line 14026
    aget-object v4, v8, v4

    .line 14027
    .line 14028
    check-cast v4, Ljava/lang/Boolean;

    .line 14029
    .line 14030
    aget-object v0, v8, v10

    .line 14031
    .line 14032
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14033
    .line 14034
    .line 14035
    move-result v15

    .line 14036
    aget-object v0, v8, v9

    .line 14037
    .line 14038
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14039
    .line 14040
    .line 14041
    move-result v16

    .line 14042
    aget-object v3, v8, v13

    .line 14043
    .line 14044
    check-cast v3, Ljava/lang/String;

    .line 14045
    .line 14046
    aget-object v2, v8, v14

    .line 14047
    .line 14048
    check-cast v2, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 14049
    .line 14050
    aget-object v1, v8, v6

    .line 14051
    .line 14052
    check-cast v1, Ljava/lang/Integer;

    .line 14053
    .line 14054
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 14055
    .line 14056
    move-object v9, v0

    .line 14057
    move-object v10, v2

    .line 14058
    move-object v11, v4

    .line 14059
    move-object v12, v1

    .line 14060
    move-object v13, v5

    .line 14061
    move-object v14, v3

    .line 14062
    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;-><init>(Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14063
    .line 14064
    .line 14065
    return-object v0

    .line 14066
    :cond_2de
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14067
    .line 14068
    .line 14069
    return-object v0

    .line 14070
    :pswitch_76
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14071
    .line 14072
    .line 14073
    move-result-object v2

    .line 14074
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14075
    .line 14076
    const/4 v0, 0x0

    .line 14077
    if-eq v2, v1, :cond_2df

    .line 14078
    .line 14079
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14080
    .line 14081
    .line 14082
    return-object v0

    .line 14083
    :cond_2df
    const/4 v1, 0x6

    .line 14084
    new-array v8, v1, [Ljava/lang/Object;

    .line 14085
    .line 14086
    :goto_108
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14087
    .line 14088
    .line 14089
    move-result-object v2

    .line 14090
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14091
    .line 14092
    const-string v4, "products"

    .line 14093
    .line 14094
    const-string v5, "merchant"

    .line 14095
    .line 14096
    const-string v6, "launch_type_subtitle"

    .line 14097
    .line 14098
    const-string v9, "drop_campaign_id"

    .line 14099
    .line 14100
    const/4 v15, 0x1

    .line 14101
    const/4 v14, 0x0

    .line 14102
    const/4 v13, 0x5

    .line 14103
    const/4 v12, 0x4

    .line 14104
    const/4 v11, 0x3

    .line 14105
    const/4 v10, 0x2

    .line 14106
    if-eq v2, v1, :cond_2e8

    .line 14107
    .line 14108
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14109
    .line 14110
    .line 14111
    move-result-object v2

    .line 14112
    const-string v1, "collection_metadata"

    .line 14113
    .line 14114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14115
    .line 14116
    .line 14117
    move-result v1

    .line 14118
    if-eqz v1, :cond_2e1

    .line 14119
    .line 14120
    invoke-static {v7}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14121
    .line 14122
    .line 14123
    move-result-object v1

    .line 14124
    aput-object v1, v8, v14

    .line 14125
    .line 14126
    :cond_2e0
    :goto_109
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14127
    .line 14128
    .line 14129
    goto :goto_108

    .line 14130
    :cond_2e1
    const-string v1, "cover_media"

    .line 14131
    .line 14132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14133
    .line 14134
    .line 14135
    move-result v1

    .line 14136
    if-eqz v1, :cond_2e2

    .line 14137
    .line 14138
    invoke-static {v7}, LX/AYI;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 14139
    .line 14140
    .line 14141
    move-result-object v1

    .line 14142
    aput-object v1, v8, v15

    .line 14143
    .line 14144
    goto :goto_109

    .line 14145
    :cond_2e2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14146
    .line 14147
    .line 14148
    move-result v1

    .line 14149
    if-eqz v1, :cond_2e3

    .line 14150
    .line 14151
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14152
    .line 14153
    .line 14154
    move-result-object v1

    .line 14155
    aput-object v1, v8, v10

    .line 14156
    .line 14157
    goto :goto_109

    .line 14158
    :cond_2e3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14159
    .line 14160
    .line 14161
    move-result v1

    .line 14162
    if-eqz v1, :cond_2e4

    .line 14163
    .line 14164
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14165
    .line 14166
    .line 14167
    move-result-object v1

    .line 14168
    aput-object v1, v8, v11

    .line 14169
    .line 14170
    goto :goto_109

    .line 14171
    :cond_2e4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14172
    .line 14173
    .line 14174
    move-result v1

    .line 14175
    if-eqz v1, :cond_2e5

    .line 14176
    .line 14177
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 14178
    .line 14179
    .line 14180
    move-result-object v1

    .line 14181
    aput-object v1, v8, v12

    .line 14182
    .line 14183
    goto :goto_109

    .line 14184
    :cond_2e5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14185
    .line 14186
    .line 14187
    move-result v1

    .line 14188
    if-eqz v1, :cond_2e0

    .line 14189
    .line 14190
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14191
    .line 14192
    .line 14193
    move-result-object v2

    .line 14194
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14195
    .line 14196
    if-ne v2, v1, :cond_2e6

    .line 14197
    .line 14198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14199
    .line 14200
    .line 14201
    move-result-object v3

    .line 14202
    :goto_10a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14203
    .line 14204
    .line 14205
    move-result-object v2

    .line 14206
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14207
    .line 14208
    if-eq v2, v1, :cond_2e7

    .line 14209
    .line 14210
    invoke-static {v7, v3}, LX/AgX;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 14211
    .line 14212
    .line 14213
    goto :goto_10a

    .line 14214
    :cond_2e6
    move-object v3, v0

    .line 14215
    :cond_2e7
    aput-object v3, v8, v13

    .line 14216
    .line 14217
    goto :goto_109

    .line 14218
    :cond_2e8
    instance-of v1, v7, LX/0Qh;

    .line 14219
    .line 14220
    if-eqz v1, :cond_2ec

    .line 14221
    .line 14222
    check-cast v7, LX/0Qh;

    .line 14223
    .line 14224
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 14225
    .line 14226
    aget-object v1, v8, v10

    .line 14227
    .line 14228
    const-string v2, "UpcomingDropCampaignEventMetadata"

    .line 14229
    .line 14230
    if-nez v1, :cond_2e9

    .line 14231
    .line 14232
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14233
    .line 14234
    .line 14235
    throw v0

    .line 14236
    :cond_2e9
    aget-object v1, v8, v11

    .line 14237
    .line 14238
    if-nez v1, :cond_2ea

    .line 14239
    .line 14240
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14241
    .line 14242
    .line 14243
    throw v0

    .line 14244
    :cond_2ea
    aget-object v1, v8, v12

    .line 14245
    .line 14246
    if-nez v1, :cond_2eb

    .line 14247
    .line 14248
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14249
    .line 14250
    .line 14251
    throw v0

    .line 14252
    :cond_2eb
    aget-object v1, v8, v13

    .line 14253
    .line 14254
    if-nez v1, :cond_2ec

    .line 14255
    .line 14256
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14257
    .line 14258
    .line 14259
    throw v0

    .line 14260
    :cond_2ec
    aget-object v6, v8, v14

    .line 14261
    .line 14262
    check-cast v6, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14263
    .line 14264
    aget-object v5, v8, v15

    .line 14265
    .line 14266
    check-cast v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 14267
    .line 14268
    aget-object v4, v8, v10

    .line 14269
    .line 14270
    check-cast v4, Ljava/lang/String;

    .line 14271
    .line 14272
    aget-object v3, v8, v11

    .line 14273
    .line 14274
    check-cast v3, Ljava/lang/String;

    .line 14275
    .line 14276
    aget-object v2, v8, v12

    .line 14277
    .line 14278
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 14279
    .line 14280
    aget-object v1, v8, v13

    .line 14281
    .line 14282
    check-cast v1, Ljava/util/List;

    .line 14283
    .line 14284
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 14285
    .line 14286
    move-object v7, v0

    .line 14287
    move-object v8, v2

    .line 14288
    move-object v9, v6

    .line 14289
    move-object v10, v5

    .line 14290
    move-object v11, v4

    .line 14291
    move-object v12, v3

    .line 14292
    move-object v13, v1

    .line 14293
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14294
    .line 14295
    .line 14296
    return-object v0

    .line 14297
    :pswitch_77
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14298
    .line 14299
    .line 14300
    move-result-object v2

    .line 14301
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14302
    .line 14303
    const/4 v0, 0x0

    .line 14304
    if-ne v2, v1, :cond_309

    .line 14305
    .line 14306
    const/4 v1, 0x5

    .line 14307
    new-array v6, v1, [Ljava/lang/Object;

    .line 14308
    .line 14309
    :goto_10b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14310
    .line 14311
    .line 14312
    move-result-object v2

    .line 14313
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14314
    .line 14315
    const/4 v10, 0x4

    .line 14316
    const/4 v9, 0x3

    .line 14317
    const/4 v8, 0x2

    .line 14318
    const/4 v4, 0x1

    .line 14319
    const/4 v3, 0x0

    .line 14320
    if-eq v2, v1, :cond_2f5

    .line 14321
    .line 14322
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14323
    .line 14324
    .line 14325
    move-result-object v2

    .line 14326
    const-string v1, "affiliate_info"

    .line 14327
    .line 14328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14329
    .line 14330
    .line 14331
    move-result v1

    .line 14332
    if-eqz v1, :cond_2ee

    .line 14333
    .line 14334
    invoke-static {v7}, LX/9mn;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 14335
    .line 14336
    .line 14337
    move-result-object v1

    .line 14338
    aput-object v1, v6, v3

    .line 14339
    .line 14340
    :cond_2ed
    :goto_10c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14341
    .line 14342
    .line 14343
    goto :goto_10b

    .line 14344
    :cond_2ee
    const-string v1, "collection_metadata"

    .line 14345
    .line 14346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14347
    .line 14348
    .line 14349
    move-result v1

    .line 14350
    if-eqz v1, :cond_2ef

    .line 14351
    .line 14352
    invoke-static {v7}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14353
    .line 14354
    .line 14355
    move-result-object v1

    .line 14356
    aput-object v1, v6, v4

    .line 14357
    .line 14358
    goto :goto_10c

    .line 14359
    :cond_2ef
    const-string v1, "discount_info"

    .line 14360
    .line 14361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14362
    .line 14363
    .line 14364
    move-result v1

    .line 14365
    if-eqz v1, :cond_2f0

    .line 14366
    .line 14367
    invoke-static {v7}, LX/9mo;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 14368
    .line 14369
    .line 14370
    move-result-object v1

    .line 14371
    aput-object v1, v6, v8

    .line 14372
    .line 14373
    goto :goto_10c

    .line 14374
    :cond_2f0
    const-string v1, "merchant"

    .line 14375
    .line 14376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14377
    .line 14378
    .line 14379
    move-result v1

    .line 14380
    if-eqz v1, :cond_2f1

    .line 14381
    .line 14382
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 14383
    .line 14384
    .line 14385
    move-result-object v1

    .line 14386
    aput-object v1, v6, v9

    .line 14387
    .line 14388
    goto :goto_10c

    .line 14389
    :cond_2f1
    const-string v1, "products"

    .line 14390
    .line 14391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14392
    .line 14393
    .line 14394
    move-result v1

    .line 14395
    if-eqz v1, :cond_2ed

    .line 14396
    .line 14397
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14398
    .line 14399
    .line 14400
    move-result-object v2

    .line 14401
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14402
    .line 14403
    if-ne v2, v1, :cond_2f3

    .line 14404
    .line 14405
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14406
    .line 14407
    .line 14408
    move-result-object v3

    .line 14409
    :cond_2f2
    :goto_10d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14410
    .line 14411
    .line 14412
    move-result-object v2

    .line 14413
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14414
    .line 14415
    if-eq v2, v1, :cond_2f4

    .line 14416
    .line 14417
    invoke-static {v7}, LX/AXw;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductWrapper;

    .line 14418
    .line 14419
    .line 14420
    move-result-object v1

    .line 14421
    if-eqz v1, :cond_2f2

    .line 14422
    .line 14423
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14424
    .line 14425
    .line 14426
    goto :goto_10d

    .line 14427
    :cond_2f3
    move-object v3, v0

    .line 14428
    :cond_2f4
    aput-object v3, v6, v10

    .line 14429
    .line 14430
    goto :goto_10c

    .line 14431
    :cond_2f5
    aget-object v5, v6, v3

    .line 14432
    .line 14433
    check-cast v5, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 14434
    .line 14435
    aget-object v4, v6, v4

    .line 14436
    .line 14437
    check-cast v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14438
    .line 14439
    aget-object v3, v6, v8

    .line 14440
    .line 14441
    check-cast v3, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 14442
    .line 14443
    aget-object v2, v6, v9

    .line 14444
    .line 14445
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 14446
    .line 14447
    aget-object v1, v6, v10

    .line 14448
    .line 14449
    check-cast v1, Ljava/util/List;

    .line 14450
    .line 14451
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 14452
    .line 14453
    move-object v6, v0

    .line 14454
    move-object v7, v5

    .line 14455
    move-object v8, v3

    .line 14456
    move-object v9, v2

    .line 14457
    move-object v10, v4

    .line 14458
    move-object v11, v1

    .line 14459
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;)V

    .line 14460
    .line 14461
    .line 14462
    return-object v0

    .line 14463
    :pswitch_78
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14464
    .line 14465
    .line 14466
    move-result-object v2

    .line 14467
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14468
    .line 14469
    const/4 v0, 0x0

    .line 14470
    if-ne v2, v1, :cond_309

    .line 14471
    .line 14472
    const/16 v1, 0xc

    .line 14473
    .line 14474
    new-array v1, v1, [Ljava/lang/Object;

    .line 14475
    .line 14476
    :goto_10e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14477
    .line 14478
    .line 14479
    move-result-object v4

    .line 14480
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14481
    .line 14482
    const-string v9, "upcoming_event_id_type"

    .line 14483
    .line 14484
    const-string v10, "title"

    .line 14485
    .line 14486
    const-string v12, "start_time"

    .line 14487
    .line 14488
    const-string v13, "reminder_enabled"

    .line 14489
    .line 14490
    const-string v14, "id"

    .line 14491
    .line 14492
    const/16 v23, 0x9

    .line 14493
    .line 14494
    const/16 v22, 0x6

    .line 14495
    .line 14496
    const/16 v21, 0x5

    .line 14497
    .line 14498
    const/16 v20, 0x4

    .line 14499
    .line 14500
    const/16 v19, 0x2

    .line 14501
    .line 14502
    const/4 v8, 0x1

    .line 14503
    const/16 v18, 0x0

    .line 14504
    .line 14505
    const/16 v17, 0xb

    .line 14506
    .line 14507
    const/16 v16, 0xa

    .line 14508
    .line 14509
    const/16 v3, 0x8

    .line 14510
    .line 14511
    const/4 v11, 0x7

    .line 14512
    const/4 v15, 0x3

    .line 14513
    if-eq v4, v2, :cond_303

    .line 14514
    .line 14515
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14516
    .line 14517
    .line 14518
    move-result-object v4

    .line 14519
    const-string v2, "drops_campaign_metadata"

    .line 14520
    .line 14521
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14522
    .line 14523
    .line 14524
    move-result v2

    .line 14525
    if-eqz v2, :cond_2f7

    .line 14526
    .line 14527
    invoke-static {v7}, LX/9xV;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 14528
    .line 14529
    .line 14530
    move-result-object v2

    .line 14531
    aput-object v2, v1, v18

    .line 14532
    .line 14533
    :cond_2f6
    :goto_10f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14534
    .line 14535
    .line 14536
    goto :goto_10e

    .line 14537
    :cond_2f7
    const-string v2, "end_time"

    .line 14538
    .line 14539
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14540
    .line 14541
    .line 14542
    move-result v2

    .line 14543
    if-eqz v2, :cond_2f8

    .line 14544
    .line 14545
    invoke-static {v7, v1, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14546
    .line 14547
    .line 14548
    goto :goto_10f

    .line 14549
    :cond_2f8
    const-string v2, "event_page_metadata"

    .line 14550
    .line 14551
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14552
    .line 14553
    .line 14554
    move-result v2

    .line 14555
    if-eqz v2, :cond_2f9

    .line 14556
    .line 14557
    invoke-static {v7}, LX/9ln;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 14558
    .line 14559
    .line 14560
    move-result-object v2

    .line 14561
    aput-object v2, v1, v19

    .line 14562
    .line 14563
    goto :goto_10f

    .line 14564
    :cond_2f9
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14565
    .line 14566
    .line 14567
    move-result v2

    .line 14568
    if-eqz v2, :cond_2fa

    .line 14569
    .line 14570
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14571
    .line 14572
    .line 14573
    move-result-object v2

    .line 14574
    aput-object v2, v1, v15

    .line 14575
    .line 14576
    goto :goto_10f

    .line 14577
    :cond_2fa
    const-string v2, "live_metadata"

    .line 14578
    .line 14579
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14580
    .line 14581
    .line 14582
    move-result v2

    .line 14583
    if-eqz v2, :cond_2fb

    .line 14584
    .line 14585
    invoke-static {v7}, LX/9xW;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 14586
    .line 14587
    .line 14588
    move-result-object v2

    .line 14589
    aput-object v2, v1, v20

    .line 14590
    .line 14591
    goto :goto_10f

    .line 14592
    :cond_2fb
    invoke-static {v4}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 14593
    .line 14594
    .line 14595
    move-result v2

    .line 14596
    if-eqz v2, :cond_2fc

    .line 14597
    .line 14598
    invoke-static {v7}, LX/AYI;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 14599
    .line 14600
    .line 14601
    move-result-object v2

    .line 14602
    aput-object v2, v1, v21

    .line 14603
    .line 14604
    goto :goto_10f

    .line 14605
    :cond_2fc
    const-string v2, "owner"

    .line 14606
    .line 14607
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14608
    .line 14609
    .line 14610
    move-result v2

    .line 14611
    if-eqz v2, :cond_2fd

    .line 14612
    .line 14613
    invoke-static {v7}, LX/9xT;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/EventOwner;

    .line 14614
    .line 14615
    .line 14616
    move-result-object v2

    .line 14617
    aput-object v2, v1, v22

    .line 14618
    .line 14619
    goto :goto_10f

    .line 14620
    :cond_2fd
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14621
    .line 14622
    .line 14623
    move-result v2

    .line 14624
    if-eqz v2, :cond_2fe

    .line 14625
    .line 14626
    invoke-static {v7, v1, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14627
    .line 14628
    .line 14629
    goto :goto_10f

    .line 14630
    :cond_2fe
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14631
    .line 14632
    .line 14633
    move-result v2

    .line 14634
    if-eqz v2, :cond_2ff

    .line 14635
    .line 14636
    invoke-static {v7, v1, v3}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14637
    .line 14638
    .line 14639
    goto :goto_10f

    .line 14640
    :cond_2ff
    const-string v2, "strong_id__"

    .line 14641
    .line 14642
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14643
    .line 14644
    .line 14645
    move-result v2

    .line 14646
    if-eqz v2, :cond_300

    .line 14647
    .line 14648
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14649
    .line 14650
    .line 14651
    move-result-object v2

    .line 14652
    aput-object v2, v1, v23

    .line 14653
    .line 14654
    goto :goto_10f

    .line 14655
    :cond_300
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14656
    .line 14657
    .line 14658
    move-result v2

    .line 14659
    if-eqz v2, :cond_301

    .line 14660
    .line 14661
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14662
    .line 14663
    .line 14664
    move-result-object v2

    .line 14665
    aput-object v2, v1, v16

    .line 14666
    .line 14667
    goto/16 :goto_10f

    .line 14668
    .line 14669
    :cond_301
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14670
    .line 14671
    .line 14672
    move-result v2

    .line 14673
    if-eqz v2, :cond_2f6

    .line 14674
    .line 14675
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14676
    .line 14677
    .line 14678
    move-result-object v3

    .line 14679
    sget-object v2, Lcom/instagram/api/schemas/UpcomingEventIDType;->A01:Ljava/util/Map;

    .line 14680
    .line 14681
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14682
    .line 14683
    .line 14684
    move-result-object v2

    .line 14685
    if-nez v2, :cond_302

    .line 14686
    .line 14687
    sget-object v2, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 14688
    .line 14689
    :cond_302
    aput-object v2, v1, v17

    .line 14690
    .line 14691
    goto/16 :goto_10f

    .line 14692
    .line 14693
    :cond_303
    instance-of v2, v7, LX/0Qh;

    .line 14694
    .line 14695
    if-eqz v2, :cond_308

    .line 14696
    .line 14697
    check-cast v7, LX/0Qh;

    .line 14698
    .line 14699
    iget-object v6, v7, LX/0Qh;->A01:LX/0Qo;

    .line 14700
    .line 14701
    aget-object v5, v1, v15

    .line 14702
    .line 14703
    const/16 v2, 0x255

    .line 14704
    .line 14705
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14706
    .line 14707
    .line 14708
    move-result-object v4

    .line 14709
    if-nez v5, :cond_304

    .line 14710
    .line 14711
    invoke-virtual {v6, v14, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14712
    .line 14713
    .line 14714
    throw v0

    .line 14715
    :cond_304
    aget-object v2, v1, v11

    .line 14716
    .line 14717
    if-nez v2, :cond_305

    .line 14718
    .line 14719
    invoke-virtual {v6, v13, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14720
    .line 14721
    .line 14722
    throw v0

    .line 14723
    :cond_305
    aget-object v2, v1, v3

    .line 14724
    .line 14725
    if-nez v2, :cond_306

    .line 14726
    .line 14727
    invoke-virtual {v6, v12, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14728
    .line 14729
    .line 14730
    throw v0

    .line 14731
    :cond_306
    aget-object v2, v1, v16

    .line 14732
    .line 14733
    if-nez v2, :cond_307

    .line 14734
    .line 14735
    invoke-virtual {v6, v10, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14736
    .line 14737
    .line 14738
    throw v0

    .line 14739
    :cond_307
    aget-object v2, v1, v17

    .line 14740
    .line 14741
    if-nez v2, :cond_308

    .line 14742
    .line 14743
    invoke-virtual {v6, v9, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14744
    .line 14745
    .line 14746
    throw v0

    .line 14747
    :cond_308
    aget-object v10, v1, v18

    .line 14748
    .line 14749
    check-cast v10, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 14750
    .line 14751
    aget-object v9, v1, v8

    .line 14752
    .line 14753
    check-cast v9, Ljava/lang/Long;

    .line 14754
    .line 14755
    aget-object v8, v1, v19

    .line 14756
    .line 14757
    check-cast v8, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 14758
    .line 14759
    aget-object v7, v1, v15

    .line 14760
    .line 14761
    check-cast v7, Ljava/lang/String;

    .line 14762
    .line 14763
    aget-object v6, v1, v20

    .line 14764
    .line 14765
    check-cast v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 14766
    .line 14767
    aget-object v5, v1, v21

    .line 14768
    .line 14769
    check-cast v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 14770
    .line 14771
    aget-object v4, v1, v22

    .line 14772
    .line 14773
    check-cast v4, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 14774
    .line 14775
    aget-object v0, v1, v11

    .line 14776
    .line 14777
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14778
    .line 14779
    .line 14780
    move-result v26

    .line 14781
    aget-object v0, v1, v3

    .line 14782
    .line 14783
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 14784
    .line 14785
    .line 14786
    move-result-wide v24

    .line 14787
    aget-object v3, v1, v23

    .line 14788
    .line 14789
    check-cast v3, Ljava/lang/String;

    .line 14790
    .line 14791
    aget-object v2, v1, v16

    .line 14792
    .line 14793
    check-cast v2, Ljava/lang/String;

    .line 14794
    .line 14795
    aget-object v1, v1, v17

    .line 14796
    .line 14797
    check-cast v1, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 14798
    .line 14799
    new-instance v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14800
    .line 14801
    move-object v13, v0

    .line 14802
    move-object v14, v8

    .line 14803
    move-object v15, v1

    .line 14804
    move-object/from16 v16, v4

    .line 14805
    .line 14806
    move-object/from16 v17, v10

    .line 14807
    .line 14808
    move-object/from16 v18, v6

    .line 14809
    .line 14810
    move-object/from16 v19, v5

    .line 14811
    .line 14812
    move-object/from16 v20, v9

    .line 14813
    .line 14814
    move-object/from16 v21, v7

    .line 14815
    .line 14816
    move-object/from16 v22, v3

    .line 14817
    .line 14818
    move-object/from16 v23, v2

    .line 14819
    .line 14820
    invoke-direct/range {v13 .. v26}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 14821
    .line 14822
    .line 14823
    return-object v0

    .line 14824
    :cond_309
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14825
    .line 14826
    .line 14827
    return-object v0

    .line 14828
    :pswitch_79
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14829
    .line 14830
    .line 14831
    move-result-object v2

    .line 14832
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14833
    .line 14834
    const/4 v0, 0x0

    .line 14835
    if-ne v2, v1, :cond_343

    .line 14836
    .line 14837
    const/4 v0, 0x5

    .line 14838
    new-array v6, v0, [Ljava/lang/Object;

    .line 14839
    .line 14840
    :goto_110
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14841
    .line 14842
    .line 14843
    move-result-object v3

    .line 14844
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14845
    .line 14846
    const/4 v10, 0x4

    .line 14847
    const/4 v9, 0x3

    .line 14848
    const/4 v8, 0x2

    .line 14849
    const/4 v2, 0x1

    .line 14850
    const/4 v1, 0x0

    .line 14851
    if-eq v3, v0, :cond_30f

    .line 14852
    .line 14853
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14854
    .line 14855
    .line 14856
    move-result-object v3

    .line 14857
    const-string v0, "is_verified"

    .line 14858
    .line 14859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14860
    .line 14861
    .line 14862
    move-result v0

    .line 14863
    if-eqz v0, :cond_30b

    .line 14864
    .line 14865
    invoke-static {v7, v6, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14866
    .line 14867
    .line 14868
    :cond_30a
    :goto_111
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14869
    .line 14870
    .line 14871
    goto :goto_110

    .line 14872
    :cond_30b
    const-string v0, "pk"

    .line 14873
    .line 14874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14875
    .line 14876
    .line 14877
    move-result v0

    .line 14878
    if-eqz v0, :cond_30c

    .line 14879
    .line 14880
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14881
    .line 14882
    .line 14883
    move-result-object v0

    .line 14884
    aput-object v0, v6, v2

    .line 14885
    .line 14886
    goto :goto_111

    .line 14887
    :cond_30c
    const-string v0, "profile_pic_url"

    .line 14888
    .line 14889
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14890
    .line 14891
    .line 14892
    move-result v0

    .line 14893
    if-eqz v0, :cond_30d

    .line 14894
    .line 14895
    invoke-static {v7, v6, v8}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 14896
    .line 14897
    .line 14898
    goto :goto_111

    .line 14899
    :cond_30d
    const-string v0, "user_id"

    .line 14900
    .line 14901
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14902
    .line 14903
    .line 14904
    move-result v0

    .line 14905
    if-eqz v0, :cond_30e

    .line 14906
    .line 14907
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14908
    .line 14909
    .line 14910
    move-result-object v0

    .line 14911
    aput-object v0, v6, v9

    .line 14912
    .line 14913
    goto :goto_111

    .line 14914
    :cond_30e
    const/16 v2, 0x1f

    .line 14915
    .line 14916
    const/16 v1, 0x8

    .line 14917
    .line 14918
    const/16 v0, 0x3a

    .line 14919
    .line 14920
    invoke-static {v2, v1, v0}, LX/3SH;->A00(III)Ljava/lang/String;

    .line 14921
    .line 14922
    .line 14923
    move-result-object v0

    .line 14924
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14925
    .line 14926
    .line 14927
    move-result v0

    .line 14928
    if-eqz v0, :cond_30a

    .line 14929
    .line 14930
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14931
    .line 14932
    .line 14933
    move-result-object v0

    .line 14934
    aput-object v0, v6, v10

    .line 14935
    .line 14936
    goto :goto_111

    .line 14937
    :cond_30f
    aget-object v5, v6, v1

    .line 14938
    .line 14939
    check-cast v5, Ljava/lang/Boolean;

    .line 14940
    .line 14941
    aget-object v4, v6, v2

    .line 14942
    .line 14943
    check-cast v4, Ljava/lang/String;

    .line 14944
    .line 14945
    aget-object v3, v6, v8

    .line 14946
    .line 14947
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14948
    .line 14949
    aget-object v2, v6, v9

    .line 14950
    .line 14951
    check-cast v2, Ljava/lang/String;

    .line 14952
    .line 14953
    aget-object v1, v6, v10

    .line 14954
    .line 14955
    check-cast v1, Ljava/lang/String;

    .line 14956
    .line 14957
    new-instance v0, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 14958
    .line 14959
    move-object v6, v0

    .line 14960
    move-object v7, v3

    .line 14961
    move-object v8, v5

    .line 14962
    move-object v9, v4

    .line 14963
    move-object v10, v2

    .line 14964
    move-object v11, v1

    .line 14965
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14966
    .line 14967
    .line 14968
    return-object v0

    .line 14969
    :pswitch_7a
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14970
    .line 14971
    .line 14972
    move-result-object v2

    .line 14973
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14974
    .line 14975
    const/4 v0, 0x0

    .line 14976
    if-ne v2, v1, :cond_343

    .line 14977
    .line 14978
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 14979
    .line 14980
    .line 14981
    move-result-object v8

    .line 14982
    :goto_112
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14983
    .line 14984
    .line 14985
    move-result-object v2

    .line 14986
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14987
    .line 14988
    const/4 v6, 0x2

    .line 14989
    const/4 v5, 0x1

    .line 14990
    const/4 v4, 0x0

    .line 14991
    if-eq v2, v1, :cond_31b

    .line 14992
    .line 14993
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14994
    .line 14995
    .line 14996
    move-result-object v2

    .line 14997
    const-string v1, "cross_surface"

    .line 14998
    .line 14999
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15000
    .line 15001
    .line 15002
    move-result v1

    .line 15003
    if-eqz v1, :cond_313

    .line 15004
    .line 15005
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15006
    .line 15007
    .line 15008
    move-result-object v2

    .line 15009
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15010
    .line 15011
    if-ne v2, v1, :cond_311

    .line 15012
    .line 15013
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15014
    .line 15015
    .line 15016
    move-result-object v3

    .line 15017
    :cond_310
    :goto_113
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15018
    .line 15019
    .line 15020
    move-result-object v2

    .line 15021
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15022
    .line 15023
    if-eq v2, v1, :cond_312

    .line 15024
    .line 15025
    invoke-static {v7}, LX/AYC;->parseFromJson(LX/KJP;)LX/8yV;

    .line 15026
    .line 15027
    .line 15028
    move-result-object v1

    .line 15029
    if-eqz v1, :cond_310

    .line 15030
    .line 15031
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15032
    .line 15033
    .line 15034
    goto :goto_113

    .line 15035
    :cond_311
    move-object v3, v0

    .line 15036
    :cond_312
    aput-object v3, v8, v4

    .line 15037
    .line 15038
    goto :goto_116

    .line 15039
    :cond_313
    const-string v1, "local_surface"

    .line 15040
    .line 15041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15042
    .line 15043
    .line 15044
    move-result v1

    .line 15045
    if-eqz v1, :cond_315

    .line 15046
    .line 15047
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15048
    .line 15049
    .line 15050
    move-result-object v2

    .line 15051
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15052
    .line 15053
    if-ne v2, v1, :cond_318

    .line 15054
    .line 15055
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15056
    .line 15057
    .line 15058
    move-result-object v3

    .line 15059
    :cond_314
    :goto_114
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15060
    .line 15061
    .line 15062
    move-result-object v2

    .line 15063
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15064
    .line 15065
    if-eq v2, v1, :cond_319

    .line 15066
    .line 15067
    invoke-static {v7}, LX/AYC;->parseFromJson(LX/KJP;)LX/8yV;

    .line 15068
    .line 15069
    .line 15070
    move-result-object v1

    .line 15071
    if-eqz v1, :cond_314

    .line 15072
    .line 15073
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15074
    .line 15075
    .line 15076
    goto :goto_114

    .line 15077
    :cond_315
    const-string v1, "meta_ids"

    .line 15078
    .line 15079
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15080
    .line 15081
    .line 15082
    move-result v1

    .line 15083
    if-eqz v1, :cond_31a

    .line 15084
    .line 15085
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15086
    .line 15087
    .line 15088
    move-result-object v2

    .line 15089
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15090
    .line 15091
    if-ne v2, v1, :cond_316

    .line 15092
    .line 15093
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15094
    .line 15095
    .line 15096
    move-result-object v3

    .line 15097
    :goto_115
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15098
    .line 15099
    .line 15100
    move-result-object v2

    .line 15101
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15102
    .line 15103
    if-eq v2, v1, :cond_317

    .line 15104
    .line 15105
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15106
    .line 15107
    .line 15108
    goto :goto_115

    .line 15109
    :cond_316
    move-object v3, v0

    .line 15110
    :cond_317
    aput-object v3, v8, v6

    .line 15111
    .line 15112
    goto :goto_116

    .line 15113
    :cond_318
    move-object v3, v0

    .line 15114
    :cond_319
    aput-object v3, v8, v5

    .line 15115
    .line 15116
    :cond_31a
    :goto_116
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15117
    .line 15118
    .line 15119
    goto/16 :goto_112

    .line 15120
    .line 15121
    :cond_31b
    aget-object v3, v8, v4

    .line 15122
    .line 15123
    check-cast v3, Ljava/util/List;

    .line 15124
    .line 15125
    aget-object v2, v8, v5

    .line 15126
    .line 15127
    check-cast v2, Ljava/util/List;

    .line 15128
    .line 15129
    aget-object v1, v8, v6

    .line 15130
    .line 15131
    check-cast v1, Ljava/util/List;

    .line 15132
    .line 15133
    new-instance v0, LX/8yW;

    .line 15134
    .line 15135
    invoke-direct {v0, v3, v2, v1}, LX/8yW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15136
    .line 15137
    .line 15138
    return-object v0

    .line 15139
    :pswitch_7b
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15140
    .line 15141
    .line 15142
    move-result-object v2

    .line 15143
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15144
    .line 15145
    const/4 v0, 0x0

    .line 15146
    if-ne v2, v1, :cond_343

    .line 15147
    .line 15148
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15149
    .line 15150
    .line 15151
    move-result-object v5

    .line 15152
    :goto_117
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15153
    .line 15154
    .line 15155
    move-result-object v2

    .line 15156
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15157
    .line 15158
    const/4 v3, 0x1

    .line 15159
    const/4 v4, 0x0

    .line 15160
    if-eq v2, v1, :cond_321

    .line 15161
    .line 15162
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15163
    .line 15164
    .line 15165
    move-result-object v2

    .line 15166
    const-string v1, "conditions"

    .line 15167
    .line 15168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15169
    .line 15170
    .line 15171
    move-result v1

    .line 15172
    if-eqz v1, :cond_31f

    .line 15173
    .line 15174
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15175
    .line 15176
    .line 15177
    move-result-object v2

    .line 15178
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15179
    .line 15180
    if-ne v2, v1, :cond_31d

    .line 15181
    .line 15182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15183
    .line 15184
    .line 15185
    move-result-object v3

    .line 15186
    :cond_31c
    :goto_118
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15187
    .line 15188
    .line 15189
    move-result-object v2

    .line 15190
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15191
    .line 15192
    if-eq v2, v1, :cond_31e

    .line 15193
    .line 15194
    invoke-static {v7}, LX/9xQ;->parseFromJson(LX/KJP;)LX/8yT;

    .line 15195
    .line 15196
    .line 15197
    move-result-object v1

    .line 15198
    if-eqz v1, :cond_31c

    .line 15199
    .line 15200
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15201
    .line 15202
    .line 15203
    goto :goto_118

    .line 15204
    :cond_31d
    move-object v3, v0

    .line 15205
    :cond_31e
    aput-object v3, v5, v4

    .line 15206
    .line 15207
    goto :goto_119

    .line 15208
    :cond_31f
    const-string v1, "signal"

    .line 15209
    .line 15210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15211
    .line 15212
    .line 15213
    move-result v1

    .line 15214
    if-eqz v1, :cond_320

    .line 15215
    .line 15216
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15217
    .line 15218
    .line 15219
    move-result-object v1

    .line 15220
    aput-object v1, v5, v3

    .line 15221
    .line 15222
    :cond_320
    :goto_119
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15223
    .line 15224
    .line 15225
    goto :goto_117

    .line 15226
    :cond_321
    aget-object v2, v5, v4

    .line 15227
    .line 15228
    check-cast v2, Ljava/util/List;

    .line 15229
    .line 15230
    aget-object v1, v5, v3

    .line 15231
    .line 15232
    check-cast v1, Ljava/lang/String;

    .line 15233
    .line 15234
    new-instance v0, LX/8yU;

    .line 15235
    .line 15236
    invoke-direct {v0, v2, v1}, LX/8yU;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15237
    .line 15238
    .line 15239
    return-object v0

    .line 15240
    :pswitch_7c
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15241
    .line 15242
    .line 15243
    move-result-object v2

    .line 15244
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15245
    .line 15246
    const/4 v0, 0x0

    .line 15247
    if-ne v2, v1, :cond_343

    .line 15248
    .line 15249
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 15250
    .line 15251
    .line 15252
    move-result-object v6

    .line 15253
    :goto_11a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15254
    .line 15255
    .line 15256
    move-result-object v1

    .line 15257
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15258
    .line 15259
    const/4 v5, 0x2

    .line 15260
    const/4 v4, 0x1

    .line 15261
    const/4 v2, 0x0

    .line 15262
    if-eq v1, v0, :cond_325

    .line 15263
    .line 15264
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15265
    .line 15266
    .line 15267
    move-result-object v1

    .line 15268
    const-string v0, "comparator"

    .line 15269
    .line 15270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15271
    .line 15272
    .line 15273
    move-result v0

    .line 15274
    if-eqz v0, :cond_323

    .line 15275
    .line 15276
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15277
    .line 15278
    .line 15279
    move-result-object v0

    .line 15280
    aput-object v0, v6, v2

    .line 15281
    .line 15282
    :cond_322
    :goto_11b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15283
    .line 15284
    .line 15285
    goto :goto_11a

    .line 15286
    :cond_323
    const-string v0, "lhs"

    .line 15287
    .line 15288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15289
    .line 15290
    .line 15291
    move-result v0

    .line 15292
    if-eqz v0, :cond_324

    .line 15293
    .line 15294
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15295
    .line 15296
    .line 15297
    move-result-object v0

    .line 15298
    aput-object v0, v6, v4

    .line 15299
    .line 15300
    goto :goto_11b

    .line 15301
    :cond_324
    const-string v0, "rhs"

    .line 15302
    .line 15303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15304
    .line 15305
    .line 15306
    move-result v0

    .line 15307
    if-eqz v0, :cond_322

    .line 15308
    .line 15309
    invoke-static {v7, v6, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 15310
    .line 15311
    .line 15312
    goto :goto_11b

    .line 15313
    :cond_325
    aget-object v3, v6, v2

    .line 15314
    .line 15315
    check-cast v3, Ljava/lang/String;

    .line 15316
    .line 15317
    aget-object v2, v6, v4

    .line 15318
    .line 15319
    check-cast v2, Ljava/lang/String;

    .line 15320
    .line 15321
    aget-object v1, v6, v5

    .line 15322
    .line 15323
    check-cast v1, Ljava/lang/Long;

    .line 15324
    .line 15325
    new-instance v0, LX/8yT;

    .line 15326
    .line 15327
    invoke-direct {v0, v1, v3, v2}, LX/8yT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 15328
    .line 15329
    .line 15330
    return-object v0

    .line 15331
    :pswitch_7d
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15332
    .line 15333
    .line 15334
    move-result-object v2

    .line 15335
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15336
    .line 15337
    const/4 v0, 0x0

    .line 15338
    if-ne v2, v1, :cond_343

    .line 15339
    .line 15340
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 15341
    .line 15342
    .line 15343
    move-result-object v6

    .line 15344
    :goto_11c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15345
    .line 15346
    .line 15347
    move-result-object v1

    .line 15348
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15349
    .line 15350
    const/4 v5, 0x2

    .line 15351
    const/4 v4, 0x1

    .line 15352
    const/4 v2, 0x0

    .line 15353
    if-eq v1, v0, :cond_329

    .line 15354
    .line 15355
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15356
    .line 15357
    .line 15358
    move-result-object v1

    .line 15359
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 15360
    .line 15361
    .line 15362
    move-result v0

    .line 15363
    if-eqz v0, :cond_327

    .line 15364
    .line 15365
    invoke-static {v7, v6, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15366
    .line 15367
    .line 15368
    :cond_326
    :goto_11d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15369
    .line 15370
    .line 15371
    goto :goto_11c

    .line 15372
    :cond_327
    const-string v0, "url"

    .line 15373
    .line 15374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15375
    .line 15376
    .line 15377
    move-result v0

    .line 15378
    if-eqz v0, :cond_328

    .line 15379
    .line 15380
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15381
    .line 15382
    .line 15383
    move-result-object v0

    .line 15384
    aput-object v0, v6, v4

    .line 15385
    .line 15386
    goto :goto_11d

    .line 15387
    :cond_328
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 15388
    .line 15389
    .line 15390
    move-result v0

    .line 15391
    if-eqz v0, :cond_326

    .line 15392
    .line 15393
    invoke-static {v7, v6, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15394
    .line 15395
    .line 15396
    goto :goto_11d

    .line 15397
    :cond_329
    aget-object v3, v6, v2

    .line 15398
    .line 15399
    check-cast v3, Ljava/lang/Integer;

    .line 15400
    .line 15401
    aget-object v2, v6, v4

    .line 15402
    .line 15403
    check-cast v2, Ljava/lang/String;

    .line 15404
    .line 15405
    aget-object v1, v6, v5

    .line 15406
    .line 15407
    check-cast v1, Ljava/lang/Integer;

    .line 15408
    .line 15409
    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 15410
    .line 15411
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15412
    .line 15413
    .line 15414
    return-object v0

    .line 15415
    :pswitch_7e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15416
    .line 15417
    .line 15418
    move-result-object v2

    .line 15419
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15420
    .line 15421
    const/4 v0, 0x0

    .line 15422
    if-ne v2, v1, :cond_343

    .line 15423
    .line 15424
    const/16 v1, 0x8

    .line 15425
    .line 15426
    new-array v9, v1, [Ljava/lang/Object;

    .line 15427
    .line 15428
    :goto_11e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15429
    .line 15430
    .line 15431
    move-result-object v3

    .line 15432
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15433
    .line 15434
    const/4 v10, 0x7

    .line 15435
    const/4 v13, 0x6

    .line 15436
    const/4 v2, 0x5

    .line 15437
    const/4 v12, 0x4

    .line 15438
    const/4 v11, 0x3

    .line 15439
    const/4 v6, 0x2

    .line 15440
    const/4 v5, 0x1

    .line 15441
    const/4 v4, 0x0

    .line 15442
    if-eq v3, v1, :cond_337

    .line 15443
    .line 15444
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15445
    .line 15446
    .line 15447
    move-result-object v3

    .line 15448
    const-string v1, "animation_payload"

    .line 15449
    .line 15450
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15451
    .line 15452
    .line 15453
    move-result v1

    .line 15454
    if-eqz v1, :cond_32b

    .line 15455
    .line 15456
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15457
    .line 15458
    .line 15459
    move-result-object v1

    .line 15460
    aput-object v1, v9, v4

    .line 15461
    .line 15462
    :cond_32a
    :goto_11f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15463
    .line 15464
    .line 15465
    goto :goto_11e

    .line 15466
    :cond_32b
    const-string v1, "assets"

    .line 15467
    .line 15468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15469
    .line 15470
    .line 15471
    move-result v1

    .line 15472
    if-eqz v1, :cond_32e

    .line 15473
    .line 15474
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15475
    .line 15476
    .line 15477
    move-result-object v2

    .line 15478
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15479
    .line 15480
    if-ne v2, v1, :cond_32c

    .line 15481
    .line 15482
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15483
    .line 15484
    .line 15485
    move-result-object v3

    .line 15486
    :goto_120
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15487
    .line 15488
    .line 15489
    move-result-object v2

    .line 15490
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15491
    .line 15492
    if-eq v2, v1, :cond_32d

    .line 15493
    .line 15494
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15495
    .line 15496
    .line 15497
    goto :goto_120

    .line 15498
    :cond_32c
    move-object v3, v0

    .line 15499
    :cond_32d
    aput-object v3, v9, v5

    .line 15500
    .line 15501
    goto :goto_11f

    .line 15502
    :cond_32e
    const-string v1, "assets_info"

    .line 15503
    .line 15504
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15505
    .line 15506
    .line 15507
    move-result v1

    .line 15508
    if-eqz v1, :cond_332

    .line 15509
    .line 15510
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15511
    .line 15512
    .line 15513
    move-result-object v2

    .line 15514
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15515
    .line 15516
    if-ne v2, v1, :cond_330

    .line 15517
    .line 15518
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15519
    .line 15520
    .line 15521
    move-result-object v3

    .line 15522
    :cond_32f
    :goto_121
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15523
    .line 15524
    .line 15525
    move-result-object v2

    .line 15526
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15527
    .line 15528
    if-eq v2, v1, :cond_331

    .line 15529
    .line 15530
    invoke-static {v7}, LX/9xN;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 15531
    .line 15532
    .line 15533
    move-result-object v1

    .line 15534
    if-eqz v1, :cond_32f

    .line 15535
    .line 15536
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15537
    .line 15538
    .line 15539
    goto :goto_121

    .line 15540
    :cond_330
    move-object v3, v0

    .line 15541
    :cond_331
    aput-object v3, v9, v6

    .line 15542
    .line 15543
    goto :goto_11f

    .line 15544
    :cond_332
    const-string v1, "client_name"

    .line 15545
    .line 15546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15547
    .line 15548
    .line 15549
    move-result v1

    .line 15550
    if-eqz v1, :cond_333

    .line 15551
    .line 15552
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15553
    .line 15554
    .line 15555
    move-result-object v1

    .line 15556
    aput-object v1, v9, v11

    .line 15557
    .line 15558
    goto :goto_11f

    .line 15559
    :cond_333
    const-string v1, "content"

    .line 15560
    .line 15561
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15562
    .line 15563
    .line 15564
    move-result v1

    .line 15565
    if-eqz v1, :cond_334

    .line 15566
    .line 15567
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15568
    .line 15569
    .line 15570
    move-result-object v1

    .line 15571
    aput-object v1, v9, v12

    .line 15572
    .line 15573
    goto :goto_11f

    .line 15574
    :cond_334
    invoke-static {v3}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 15575
    .line 15576
    .line 15577
    move-result v1

    .line 15578
    if-eqz v1, :cond_335

    .line 15579
    .line 15580
    invoke-static {v7, v9, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15581
    .line 15582
    .line 15583
    goto :goto_11f

    .line 15584
    :cond_335
    const-string v1, "template_name"

    .line 15585
    .line 15586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15587
    .line 15588
    .line 15589
    move-result v1

    .line 15590
    if-eqz v1, :cond_336

    .line 15591
    .line 15592
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15593
    .line 15594
    .line 15595
    move-result-object v1

    .line 15596
    aput-object v1, v9, v13

    .line 15597
    .line 15598
    goto/16 :goto_11f

    .line 15599
    .line 15600
    :cond_336
    invoke-static {v3}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 15601
    .line 15602
    .line 15603
    move-result v1

    .line 15604
    if-eqz v1, :cond_32a

    .line 15605
    .line 15606
    invoke-static {v7, v9, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15607
    .line 15608
    .line 15609
    goto/16 :goto_11f

    .line 15610
    .line 15611
    :cond_337
    aget-object v8, v9, v4

    .line 15612
    .line 15613
    check-cast v8, Ljava/lang/String;

    .line 15614
    .line 15615
    aget-object v7, v9, v5

    .line 15616
    .line 15617
    check-cast v7, Ljava/util/List;

    .line 15618
    .line 15619
    aget-object v6, v9, v6

    .line 15620
    .line 15621
    check-cast v6, Ljava/util/List;

    .line 15622
    .line 15623
    aget-object v5, v9, v11

    .line 15624
    .line 15625
    check-cast v5, Ljava/lang/String;

    .line 15626
    .line 15627
    aget-object v4, v9, v12

    .line 15628
    .line 15629
    check-cast v4, Ljava/lang/String;

    .line 15630
    .line 15631
    aget-object v3, v9, v2

    .line 15632
    .line 15633
    check-cast v3, Ljava/lang/Integer;

    .line 15634
    .line 15635
    aget-object v2, v9, v13

    .line 15636
    .line 15637
    check-cast v2, Ljava/lang/String;

    .line 15638
    .line 15639
    aget-object v1, v9, v10

    .line 15640
    .line 15641
    check-cast v1, Ljava/lang/Integer;

    .line 15642
    .line 15643
    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 15644
    .line 15645
    move-object v9, v0

    .line 15646
    move-object v10, v3

    .line 15647
    move-object v11, v1

    .line 15648
    move-object v12, v8

    .line 15649
    move-object v13, v5

    .line 15650
    move-object v14, v4

    .line 15651
    move-object v15, v2

    .line 15652
    move-object/from16 v16, v7

    .line 15653
    .line 15654
    move-object/from16 v17, v6

    .line 15655
    .line 15656
    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 15657
    .line 15658
    .line 15659
    return-object v0

    .line 15660
    :pswitch_7f
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15661
    .line 15662
    .line 15663
    move-result-object v2

    .line 15664
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15665
    .line 15666
    const/4 v0, 0x0

    .line 15667
    if-ne v2, v1, :cond_343

    .line 15668
    .line 15669
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 15670
    .line 15671
    .line 15672
    move-result-object v12

    .line 15673
    :goto_122
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15674
    .line 15675
    .line 15676
    move-result-object v2

    .line 15677
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15678
    .line 15679
    const-string v4, "template_name"

    .line 15680
    .line 15681
    const-string v9, "content"

    .line 15682
    .line 15683
    const-string v11, "client_name"

    .line 15684
    .line 15685
    const/4 v10, 0x0

    .line 15686
    const/4 v8, 0x3

    .line 15687
    const/4 v6, 0x2

    .line 15688
    const/4 v5, 0x1

    .line 15689
    if-eq v2, v1, :cond_33f

    .line 15690
    .line 15691
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15692
    .line 15693
    .line 15694
    move-result-object v2

    .line 15695
    const-string v1, "assets_info"

    .line 15696
    .line 15697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15698
    .line 15699
    .line 15700
    move-result v1

    .line 15701
    if-eqz v1, :cond_33b

    .line 15702
    .line 15703
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15704
    .line 15705
    .line 15706
    move-result-object v2

    .line 15707
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15708
    .line 15709
    if-ne v2, v1, :cond_339

    .line 15710
    .line 15711
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15712
    .line 15713
    .line 15714
    move-result-object v3

    .line 15715
    :cond_338
    :goto_123
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15716
    .line 15717
    .line 15718
    move-result-object v2

    .line 15719
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15720
    .line 15721
    if-eq v2, v1, :cond_33a

    .line 15722
    .line 15723
    invoke-static {v7}, LX/9xL;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 15724
    .line 15725
    .line 15726
    move-result-object v1

    .line 15727
    if-eqz v1, :cond_338

    .line 15728
    .line 15729
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15730
    .line 15731
    .line 15732
    goto :goto_123

    .line 15733
    :cond_339
    move-object v3, v0

    .line 15734
    :cond_33a
    aput-object v3, v12, v10

    .line 15735
    .line 15736
    goto :goto_124

    .line 15737
    :cond_33b
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15738
    .line 15739
    .line 15740
    move-result v1

    .line 15741
    if-eqz v1, :cond_33d

    .line 15742
    .line 15743
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15744
    .line 15745
    .line 15746
    move-result-object v1

    .line 15747
    aput-object v1, v12, v5

    .line 15748
    .line 15749
    :cond_33c
    :goto_124
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15750
    .line 15751
    .line 15752
    goto :goto_122

    .line 15753
    :cond_33d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15754
    .line 15755
    .line 15756
    move-result v1

    .line 15757
    if-eqz v1, :cond_33e

    .line 15758
    .line 15759
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15760
    .line 15761
    .line 15762
    move-result-object v1

    .line 15763
    aput-object v1, v12, v6

    .line 15764
    .line 15765
    goto :goto_124

    .line 15766
    :cond_33e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15767
    .line 15768
    .line 15769
    move-result v1

    .line 15770
    if-eqz v1, :cond_33c

    .line 15771
    .line 15772
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15773
    .line 15774
    .line 15775
    move-result-object v1

    .line 15776
    aput-object v1, v12, v8

    .line 15777
    .line 15778
    goto :goto_124

    .line 15779
    :cond_33f
    instance-of v1, v7, LX/0Qh;

    .line 15780
    .line 15781
    if-eqz v1, :cond_342

    .line 15782
    .line 15783
    check-cast v7, LX/0Qh;

    .line 15784
    .line 15785
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 15786
    .line 15787
    aget-object v1, v12, v5

    .line 15788
    .line 15789
    const-string v2, "IgShowreelComposition"

    .line 15790
    .line 15791
    if-nez v1, :cond_340

    .line 15792
    .line 15793
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15794
    .line 15795
    .line 15796
    throw v0

    .line 15797
    :cond_340
    aget-object v1, v12, v6

    .line 15798
    .line 15799
    if-nez v1, :cond_341

    .line 15800
    .line 15801
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15802
    .line 15803
    .line 15804
    throw v0

    .line 15805
    :cond_341
    aget-object v1, v12, v8

    .line 15806
    .line 15807
    if-nez v1, :cond_342

    .line 15808
    .line 15809
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15810
    .line 15811
    .line 15812
    throw v0

    .line 15813
    :cond_342
    aget-object v4, v12, v10

    .line 15814
    .line 15815
    check-cast v4, Ljava/util/List;

    .line 15816
    .line 15817
    aget-object v3, v12, v5

    .line 15818
    .line 15819
    check-cast v3, Ljava/lang/String;

    .line 15820
    .line 15821
    aget-object v2, v12, v6

    .line 15822
    .line 15823
    check-cast v2, Ljava/lang/String;

    .line 15824
    .line 15825
    aget-object v1, v12, v8

    .line 15826
    .line 15827
    check-cast v1, Ljava/lang/String;

    .line 15828
    .line 15829
    new-instance v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 15830
    .line 15831
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/model/showreel/IgShowreelComposition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15832
    .line 15833
    .line 15834
    return-object v0

    .line 15835
    :cond_343
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15836
    .line 15837
    .line 15838
    return-object v0

    .line 15839
    :pswitch_80
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15840
    .line 15841
    .line 15842
    move-result-object v2

    .line 15843
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15844
    .line 15845
    const/4 v0, 0x0

    .line 15846
    if-ne v2, v1, :cond_34b

    .line 15847
    .line 15848
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15849
    .line 15850
    .line 15851
    move-result-object v4

    .line 15852
    :goto_125
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15853
    .line 15854
    .line 15855
    move-result-object v1

    .line 15856
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15857
    .line 15858
    const/4 v3, 0x1

    .line 15859
    const/4 v2, 0x0

    .line 15860
    if-eq v1, v0, :cond_347

    .line 15861
    .line 15862
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15863
    .line 15864
    .line 15865
    move-result-object v1

    .line 15866
    invoke-static {v1}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 15867
    .line 15868
    .line 15869
    move-result v0

    .line 15870
    if-eqz v0, :cond_346

    .line 15871
    .line 15872
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15873
    .line 15874
    .line 15875
    move-result-object v1

    .line 15876
    sget-object v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;->A01:Ljava/util/Map;

    .line 15877
    .line 15878
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15879
    .line 15880
    .line 15881
    move-result-object v0

    .line 15882
    if-nez v0, :cond_344

    .line 15883
    .line 15884
    sget-object v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;->A04:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 15885
    .line 15886
    :cond_344
    aput-object v0, v4, v2

    .line 15887
    .line 15888
    :cond_345
    :goto_126
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15889
    .line 15890
    .line 15891
    goto :goto_125

    .line 15892
    :cond_346
    const-string v0, "url"

    .line 15893
    .line 15894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15895
    .line 15896
    .line 15897
    move-result v0

    .line 15898
    if-eqz v0, :cond_345

    .line 15899
    .line 15900
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15901
    .line 15902
    .line 15903
    move-result-object v0

    .line 15904
    aput-object v0, v4, v3

    .line 15905
    .line 15906
    goto :goto_126

    .line 15907
    :cond_347
    aget-object v2, v4, v2

    .line 15908
    .line 15909
    check-cast v2, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 15910
    .line 15911
    aget-object v1, v4, v3

    .line 15912
    .line 15913
    check-cast v1, Ljava/lang/String;

    .line 15914
    .line 15915
    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 15916
    .line 15917
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;Ljava/lang/String;)V

    .line 15918
    .line 15919
    .line 15920
    return-object v0

    .line 15921
    :pswitch_81
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15922
    .line 15923
    .line 15924
    move-result-object v2

    .line 15925
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15926
    .line 15927
    const/4 v0, 0x0

    .line 15928
    if-ne v2, v1, :cond_34b

    .line 15929
    .line 15930
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15931
    .line 15932
    .line 15933
    move-result-object v9

    .line 15934
    :goto_127
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15935
    .line 15936
    .line 15937
    move-result-object v2

    .line 15938
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15939
    .line 15940
    const-string v8, "merchant_id"

    .line 15941
    .line 15942
    const-string v6, "incentive_id"

    .line 15943
    .line 15944
    const/4 v5, 0x1

    .line 15945
    const/4 v4, 0x0

    .line 15946
    if-eq v2, v1, :cond_34a

    .line 15947
    .line 15948
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15949
    .line 15950
    .line 15951
    move-result-object v2

    .line 15952
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15953
    .line 15954
    .line 15955
    move-result v1

    .line 15956
    if-eqz v1, :cond_349

    .line 15957
    .line 15958
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15959
    .line 15960
    .line 15961
    move-result-object v1

    .line 15962
    aput-object v1, v9, v4

    .line 15963
    .line 15964
    :cond_348
    :goto_128
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15965
    .line 15966
    .line 15967
    goto :goto_127

    .line 15968
    :cond_349
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15969
    .line 15970
    .line 15971
    move-result v1

    .line 15972
    if-eqz v1, :cond_348

    .line 15973
    .line 15974
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15975
    .line 15976
    .line 15977
    move-result-object v1

    .line 15978
    aput-object v1, v9, v5

    .line 15979
    .line 15980
    goto :goto_128

    .line 15981
    :cond_34a
    instance-of v1, v7, LX/0Qh;

    .line 15982
    .line 15983
    if-eqz v1, :cond_3d9

    .line 15984
    .line 15985
    check-cast v7, LX/0Qh;

    .line 15986
    .line 15987
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 15988
    .line 15989
    aget-object v1, v9, v4

    .line 15990
    .line 15991
    const-string v2, "ShoppingIncentiveMetadata"

    .line 15992
    .line 15993
    if-nez v1, :cond_3d7

    .line 15994
    .line 15995
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15996
    .line 15997
    .line 15998
    throw v0

    .line 15999
    :cond_34b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16000
    .line 16001
    .line 16002
    return-object v0

    .line 16003
    :pswitch_82
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16004
    .line 16005
    .line 16006
    move-result-object v2

    .line 16007
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16008
    .line 16009
    const/4 v0, 0x0

    .line 16010
    if-ne v2, v1, :cond_37e

    .line 16011
    .line 16012
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 16013
    .line 16014
    .line 16015
    move-result-object v5

    .line 16016
    :goto_129
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16017
    .line 16018
    .line 16019
    move-result-object v2

    .line 16020
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16021
    .line 16022
    const/4 v4, 0x0

    .line 16023
    if-eq v2, v1, :cond_34f

    .line 16024
    .line 16025
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16026
    .line 16027
    .line 16028
    move-result-object v2

    .line 16029
    const-string v1, "products"

    .line 16030
    .line 16031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16032
    .line 16033
    .line 16034
    move-result v1

    .line 16035
    if-eqz v1, :cond_34e

    .line 16036
    .line 16037
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16038
    .line 16039
    .line 16040
    move-result-object v2

    .line 16041
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16042
    .line 16043
    if-ne v2, v1, :cond_34c

    .line 16044
    .line 16045
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16046
    .line 16047
    .line 16048
    move-result-object v3

    .line 16049
    :goto_12a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16050
    .line 16051
    .line 16052
    move-result-object v2

    .line 16053
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16054
    .line 16055
    if-eq v2, v1, :cond_34d

    .line 16056
    .line 16057
    invoke-static {v7, v3}, LX/AgX;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16058
    .line 16059
    .line 16060
    goto :goto_12a

    .line 16061
    :cond_34c
    move-object v3, v0

    .line 16062
    :cond_34d
    aput-object v3, v5, v4

    .line 16063
    .line 16064
    :cond_34e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16065
    .line 16066
    .line 16067
    goto :goto_129

    .line 16068
    :cond_34f
    aget-object v1, v5, v4

    .line 16069
    .line 16070
    check-cast v1, Ljava/util/List;

    .line 16071
    .line 16072
    new-instance v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 16073
    .line 16074
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    .line 16075
    .line 16076
    .line 16077
    return-object v0

    .line 16078
    :pswitch_83
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16079
    .line 16080
    .line 16081
    move-result-object v2

    .line 16082
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16083
    .line 16084
    const/4 v0, 0x0

    .line 16085
    if-ne v2, v1, :cond_37e

    .line 16086
    .line 16087
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 16088
    .line 16089
    .line 16090
    move-result-object v1

    .line 16091
    :goto_12b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16092
    .line 16093
    .line 16094
    move-result-object v2

    .line 16095
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16096
    .line 16097
    const/4 v8, 0x3

    .line 16098
    const/4 v6, 0x2

    .line 16099
    const/4 v5, 0x1

    .line 16100
    const/4 v3, 0x0

    .line 16101
    if-eq v2, v0, :cond_354

    .line 16102
    .line 16103
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16104
    .line 16105
    .line 16106
    move-result-object v2

    .line 16107
    const-string v0, "profile_shop_image_url"

    .line 16108
    .line 16109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16110
    .line 16111
    .line 16112
    move-result v0

    .line 16113
    if-eqz v0, :cond_351

    .line 16114
    .line 16115
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16116
    .line 16117
    .line 16118
    move-result-object v0

    .line 16119
    aput-object v0, v1, v3

    .line 16120
    .line 16121
    :cond_350
    :goto_12c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16122
    .line 16123
    .line 16124
    goto :goto_12b

    .line 16125
    :cond_351
    const-string v0, "profile_shop_user_id"

    .line 16126
    .line 16127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16128
    .line 16129
    .line 16130
    move-result v0

    .line 16131
    if-eqz v0, :cond_352

    .line 16132
    .line 16133
    invoke-static {v7, v1, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16134
    .line 16135
    .line 16136
    goto :goto_12c

    .line 16137
    :cond_352
    const-string v0, "profile_shop_username"

    .line 16138
    .line 16139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16140
    .line 16141
    .line 16142
    move-result v0

    .line 16143
    if-eqz v0, :cond_353

    .line 16144
    .line 16145
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16146
    .line 16147
    .line 16148
    move-result-object v0

    .line 16149
    aput-object v0, v1, v6

    .line 16150
    .line 16151
    goto :goto_12c

    .line 16152
    :cond_353
    const-string v0, "seller_shoppable_feed_type"

    .line 16153
    .line 16154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16155
    .line 16156
    .line 16157
    move-result v0

    .line 16158
    if-eqz v0, :cond_350

    .line 16159
    .line 16160
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16161
    .line 16162
    .line 16163
    move-result-object v0

    .line 16164
    invoke-static {v0}, LX/9ms;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 16165
    .line 16166
    .line 16167
    move-result-object v0

    .line 16168
    aput-object v0, v1, v8

    .line 16169
    .line 16170
    goto :goto_12c

    .line 16171
    :cond_354
    aget-object v4, v1, v3

    .line 16172
    .line 16173
    check-cast v4, Ljava/lang/String;

    .line 16174
    .line 16175
    aget-object v3, v1, v5

    .line 16176
    .line 16177
    check-cast v3, Ljava/lang/Long;

    .line 16178
    .line 16179
    aget-object v2, v1, v6

    .line 16180
    .line 16181
    check-cast v2, Ljava/lang/String;

    .line 16182
    .line 16183
    aget-object v1, v1, v8

    .line 16184
    .line 16185
    check-cast v1, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 16186
    .line 16187
    new-instance v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 16188
    .line 16189
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(Lcom/instagram/api/schemas/SellerShoppableFeedType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16190
    .line 16191
    .line 16192
    return-object v0

    .line 16193
    :pswitch_84
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16194
    .line 16195
    .line 16196
    move-result-object v2

    .line 16197
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16198
    .line 16199
    const/4 v0, 0x0

    .line 16200
    if-ne v2, v1, :cond_37e

    .line 16201
    .line 16202
    const/16 v1, 0xf

    .line 16203
    .line 16204
    new-array v13, v1, [Ljava/lang/Object;

    .line 16205
    .line 16206
    :goto_12d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16207
    .line 16208
    .line 16209
    move-result-object v3

    .line 16210
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16211
    .line 16212
    const/16 v22, 0xe

    .line 16213
    .line 16214
    const/16 v21, 0xd

    .line 16215
    .line 16216
    const/16 v1, 0xc

    .line 16217
    .line 16218
    const/16 v20, 0xb

    .line 16219
    .line 16220
    const/16 v19, 0xa

    .line 16221
    .line 16222
    const/16 v18, 0x9

    .line 16223
    .line 16224
    const/16 v17, 0x8

    .line 16225
    .line 16226
    const/16 v16, 0x7

    .line 16227
    .line 16228
    const/4 v4, 0x6

    .line 16229
    const/4 v5, 0x5

    .line 16230
    const/4 v8, 0x4

    .line 16231
    const/4 v11, 0x3

    .line 16232
    const/4 v10, 0x2

    .line 16233
    const/4 v9, 0x1

    .line 16234
    const/4 v6, 0x0

    .line 16235
    if-eq v3, v2, :cond_368

    .line 16236
    .line 16237
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16238
    .line 16239
    .line 16240
    move-result-object v3

    .line 16241
    const-string v2, "creation_method"

    .line 16242
    .line 16243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16244
    .line 16245
    .line 16246
    move-result v2

    .line 16247
    if-eqz v2, :cond_356

    .line 16248
    .line 16249
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16250
    .line 16251
    .line 16252
    move-result-object v1

    .line 16253
    aput-object v1, v13, v6

    .line 16254
    .line 16255
    :cond_355
    :goto_12e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16256
    .line 16257
    .line 16258
    goto :goto_12d

    .line 16259
    :cond_356
    const-string v2, "drops_launch_animation"

    .line 16260
    .line 16261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16262
    .line 16263
    .line 16264
    move-result v2

    .line 16265
    if-eqz v2, :cond_357

    .line 16266
    .line 16267
    invoke-static {v7}, LX/9wY;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 16268
    .line 16269
    .line 16270
    move-result-object v1

    .line 16271
    aput-object v1, v13, v9

    .line 16272
    .line 16273
    goto :goto_12e

    .line 16274
    :cond_357
    const-string v2, "event_page_navigation_metadata"

    .line 16275
    .line 16276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16277
    .line 16278
    .line 16279
    move-result v2

    .line 16280
    if-eqz v2, :cond_358

    .line 16281
    .line 16282
    invoke-static {v7}, LX/9lk;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 16283
    .line 16284
    .line 16285
    move-result-object v1

    .line 16286
    aput-object v1, v13, v10

    .line 16287
    .line 16288
    goto :goto_12e

    .line 16289
    :cond_358
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16290
    .line 16291
    .line 16292
    move-result v2

    .line 16293
    if-eqz v2, :cond_359

    .line 16294
    .line 16295
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16296
    .line 16297
    .line 16298
    move-result-object v1

    .line 16299
    aput-object v1, v13, v11

    .line 16300
    .line 16301
    goto :goto_12e

    .line 16302
    :cond_359
    const-string v2, "is_organic_product_tagging"

    .line 16303
    .line 16304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16305
    .line 16306
    .line 16307
    move-result v2

    .line 16308
    if-eqz v2, :cond_35a

    .line 16309
    .line 16310
    invoke-static {v7, v13, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16311
    .line 16312
    .line 16313
    goto :goto_12e

    .line 16314
    :cond_35a
    const-string v2, "is_set_reminder_button_enabled"

    .line 16315
    .line 16316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16317
    .line 16318
    .line 16319
    move-result v2

    .line 16320
    if-eqz v2, :cond_35b

    .line 16321
    .line 16322
    invoke-static {v7, v13, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16323
    .line 16324
    .line 16325
    goto :goto_12e

    .line 16326
    :cond_35b
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 16327
    .line 16328
    .line 16329
    move-result v2

    .line 16330
    if-eqz v2, :cond_35c

    .line 16331
    .line 16332
    invoke-static {v7, v13, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16333
    .line 16334
    .line 16335
    goto :goto_12e

    .line 16336
    :cond_35c
    const-string v2, "product_item"

    .line 16337
    .line 16338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16339
    .line 16340
    .line 16341
    move-result v2

    .line 16342
    if-eqz v2, :cond_35d

    .line 16343
    .line 16344
    invoke-static {v7, v6}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 16345
    .line 16346
    .line 16347
    move-result-object v1

    .line 16348
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16349
    .line 16350
    aput-object v1, v13, v16

    .line 16351
    .line 16352
    goto :goto_12e

    .line 16353
    :cond_35d
    const-string v2, "stickers"

    .line 16354
    .line 16355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16356
    .line 16357
    .line 16358
    move-result v2

    .line 16359
    if-eqz v2, :cond_361

    .line 16360
    .line 16361
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16362
    .line 16363
    .line 16364
    move-result-object v2

    .line 16365
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16366
    .line 16367
    if-ne v2, v1, :cond_35f

    .line 16368
    .line 16369
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16370
    .line 16371
    .line 16372
    move-result-object v3

    .line 16373
    :cond_35e
    :goto_12f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16374
    .line 16375
    .line 16376
    move-result-object v2

    .line 16377
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16378
    .line 16379
    if-eq v2, v1, :cond_360

    .line 16380
    .line 16381
    invoke-static {v7}, LX/6Hd;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 16382
    .line 16383
    .line 16384
    move-result-object v1

    .line 16385
    if-eqz v1, :cond_35e

    .line 16386
    .line 16387
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16388
    .line 16389
    .line 16390
    goto :goto_12f

    .line 16391
    :cond_35f
    move-object v3, v0

    .line 16392
    :cond_360
    aput-object v3, v13, v17

    .line 16393
    .line 16394
    goto/16 :goto_12e

    .line 16395
    .line 16396
    :cond_361
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 16397
    .line 16398
    .line 16399
    move-result v2

    .line 16400
    if-eqz v2, :cond_362

    .line 16401
    .line 16402
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16403
    .line 16404
    .line 16405
    move-result-object v1

    .line 16406
    aput-object v1, v13, v18

    .line 16407
    .line 16408
    goto/16 :goto_12e

    .line 16409
    .line 16410
    :cond_362
    const-string v2, "text_format"

    .line 16411
    .line 16412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16413
    .line 16414
    .line 16415
    move-result v2

    .line 16416
    if-eqz v2, :cond_363

    .line 16417
    .line 16418
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16419
    .line 16420
    .line 16421
    move-result-object v1

    .line 16422
    aput-object v1, v13, v19

    .line 16423
    .line 16424
    goto/16 :goto_12e

    .line 16425
    .line 16426
    :cond_363
    const-string v2, "text_review_status"

    .line 16427
    .line 16428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16429
    .line 16430
    .line 16431
    move-result v2

    .line 16432
    if-eqz v2, :cond_365

    .line 16433
    .line 16434
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16435
    .line 16436
    .line 16437
    move-result-object v2

    .line 16438
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A01:Ljava/util/Map;

    .line 16439
    .line 16440
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16441
    .line 16442
    .line 16443
    move-result-object v1

    .line 16444
    if-nez v1, :cond_364

    .line 16445
    .line 16446
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A06:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 16447
    .line 16448
    :cond_364
    aput-object v1, v13, v20

    .line 16449
    .line 16450
    goto/16 :goto_12e

    .line 16451
    .line 16452
    :cond_365
    const-string v2, "user_id"

    .line 16453
    .line 16454
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16455
    .line 16456
    .line 16457
    move-result v2

    .line 16458
    if-eqz v2, :cond_366

    .line 16459
    .line 16460
    invoke-static {v7, v13, v1}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16461
    .line 16462
    .line 16463
    goto/16 :goto_12e

    .line 16464
    .line 16465
    :cond_366
    const-string v1, "vibrant_text_color"

    .line 16466
    .line 16467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16468
    .line 16469
    .line 16470
    move-result v1

    .line 16471
    if-eqz v1, :cond_367

    .line 16472
    .line 16473
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16474
    .line 16475
    .line 16476
    move-result-object v1

    .line 16477
    aput-object v1, v13, v21

    .line 16478
    .line 16479
    goto/16 :goto_12e

    .line 16480
    .line 16481
    :cond_367
    const-string v1, "was_text_edited"

    .line 16482
    .line 16483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16484
    .line 16485
    .line 16486
    move-result v1

    .line 16487
    if-eqz v1, :cond_355

    .line 16488
    .line 16489
    move/from16 v1, v22

    .line 16490
    .line 16491
    invoke-static {v7, v13, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16492
    .line 16493
    .line 16494
    goto/16 :goto_12e

    .line 16495
    .line 16496
    :cond_368
    aget-object v15, v13, v6

    .line 16497
    .line 16498
    check-cast v15, Ljava/lang/String;

    .line 16499
    .line 16500
    aget-object v14, v13, v9

    .line 16501
    .line 16502
    check-cast v14, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 16503
    .line 16504
    aget-object v12, v13, v10

    .line 16505
    .line 16506
    check-cast v12, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 16507
    .line 16508
    aget-object v11, v13, v11

    .line 16509
    .line 16510
    check-cast v11, Ljava/lang/String;

    .line 16511
    .line 16512
    aget-object v10, v13, v8

    .line 16513
    .line 16514
    check-cast v10, Ljava/lang/Boolean;

    .line 16515
    .line 16516
    aget-object v9, v13, v5

    .line 16517
    .line 16518
    check-cast v9, Ljava/lang/Boolean;

    .line 16519
    .line 16520
    aget-object v8, v13, v4

    .line 16521
    .line 16522
    check-cast v8, Ljava/lang/Long;

    .line 16523
    .line 16524
    aget-object v7, v13, v16

    .line 16525
    .line 16526
    check-cast v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16527
    .line 16528
    aget-object v6, v13, v17

    .line 16529
    .line 16530
    check-cast v6, Ljava/util/List;

    .line 16531
    .line 16532
    aget-object v5, v13, v18

    .line 16533
    .line 16534
    check-cast v5, Ljava/lang/String;

    .line 16535
    .line 16536
    aget-object v4, v13, v19

    .line 16537
    .line 16538
    check-cast v4, Ljava/lang/String;

    .line 16539
    .line 16540
    aget-object v3, v13, v20

    .line 16541
    .line 16542
    check-cast v3, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 16543
    .line 16544
    aget-object v2, v13, v1

    .line 16545
    .line 16546
    check-cast v2, Ljava/lang/Long;

    .line 16547
    .line 16548
    aget-object v1, v13, v21

    .line 16549
    .line 16550
    check-cast v1, Ljava/lang/String;

    .line 16551
    .line 16552
    aget-object v13, v13, v22

    .line 16553
    .line 16554
    check-cast v13, Ljava/lang/Boolean;

    .line 16555
    .line 16556
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 16557
    .line 16558
    move-object/from16 v16, v0

    .line 16559
    .line 16560
    move-object/from16 v17, v12

    .line 16561
    .line 16562
    move-object/from16 v18, v3

    .line 16563
    .line 16564
    move-object/from16 v19, v7

    .line 16565
    .line 16566
    move-object/from16 v20, v14

    .line 16567
    .line 16568
    move-object/from16 v21, v10

    .line 16569
    .line 16570
    move-object/from16 v22, v9

    .line 16571
    .line 16572
    move-object/from16 v23, v13

    .line 16573
    .line 16574
    move-object/from16 v24, v8

    .line 16575
    .line 16576
    move-object/from16 v25, v2

    .line 16577
    .line 16578
    move-object/from16 v26, v15

    .line 16579
    .line 16580
    move-object/from16 v27, v11

    .line 16581
    .line 16582
    move-object/from16 v28, v5

    .line 16583
    .line 16584
    move-object/from16 v29, v4

    .line 16585
    .line 16586
    move-object/from16 v30, v1

    .line 16587
    .line 16588
    move-object/from16 v31, v6

    .line 16589
    .line 16590
    invoke-direct/range {v16 .. v31}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16591
    .line 16592
    .line 16593
    return-object v0

    .line 16594
    :pswitch_85
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16595
    .line 16596
    .line 16597
    move-result-object v2

    .line 16598
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16599
    .line 16600
    const/4 v0, 0x0

    .line 16601
    if-ne v2, v1, :cond_37e

    .line 16602
    .line 16603
    const/16 v1, 0xb

    .line 16604
    .line 16605
    new-array v12, v1, [Ljava/lang/Object;

    .line 16606
    .line 16607
    :goto_130
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16608
    .line 16609
    .line 16610
    move-result-object v3

    .line 16611
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16612
    .line 16613
    const/16 v17, 0xa

    .line 16614
    .line 16615
    const/16 v2, 0x9

    .line 16616
    .line 16617
    const/16 v16, 0x8

    .line 16618
    .line 16619
    const/4 v15, 0x7

    .line 16620
    const/4 v14, 0x6

    .line 16621
    const/4 v4, 0x5

    .line 16622
    const/4 v5, 0x4

    .line 16623
    const/4 v13, 0x3

    .line 16624
    const/4 v9, 0x2

    .line 16625
    const/4 v8, 0x1

    .line 16626
    const/4 v6, 0x0

    .line 16627
    if-eq v3, v1, :cond_377

    .line 16628
    .line 16629
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16630
    .line 16631
    .line 16632
    move-result-object v3

    .line 16633
    const-string v1, "collection_metadata"

    .line 16634
    .line 16635
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16636
    .line 16637
    .line 16638
    move-result v1

    .line 16639
    if-eqz v1, :cond_36a

    .line 16640
    .line 16641
    invoke-static {v7}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 16642
    .line 16643
    .line 16644
    move-result-object v1

    .line 16645
    aput-object v1, v12, v6

    .line 16646
    .line 16647
    :cond_369
    :goto_131
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16648
    .line 16649
    .line 16650
    goto :goto_130

    .line 16651
    :cond_36a
    const-string v1, "drops_launch_animation"

    .line 16652
    .line 16653
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16654
    .line 16655
    .line 16656
    move-result v1

    .line 16657
    if-eqz v1, :cond_36b

    .line 16658
    .line 16659
    invoke-static {v7}, LX/9wY;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 16660
    .line 16661
    .line 16662
    move-result-object v1

    .line 16663
    aput-object v1, v12, v8

    .line 16664
    .line 16665
    goto :goto_131

    .line 16666
    :cond_36b
    const-string v1, "event_page_navigation_metadata"

    .line 16667
    .line 16668
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16669
    .line 16670
    .line 16671
    move-result v1

    .line 16672
    if-eqz v1, :cond_36c

    .line 16673
    .line 16674
    invoke-static {v7}, LX/9lk;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 16675
    .line 16676
    .line 16677
    move-result-object v1

    .line 16678
    aput-object v1, v12, v9

    .line 16679
    .line 16680
    goto :goto_131

    .line 16681
    :cond_36c
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16682
    .line 16683
    .line 16684
    move-result v1

    .line 16685
    if-eqz v1, :cond_36d

    .line 16686
    .line 16687
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16688
    .line 16689
    .line 16690
    move-result-object v1

    .line 16691
    aput-object v1, v12, v13

    .line 16692
    .line 16693
    goto :goto_131

    .line 16694
    :cond_36d
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 16695
    .line 16696
    .line 16697
    move-result v1

    .line 16698
    if-eqz v1, :cond_36e

    .line 16699
    .line 16700
    invoke-static {v7, v12, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16701
    .line 16702
    .line 16703
    goto :goto_131

    .line 16704
    :cond_36e
    const-string v1, "merchant_id"

    .line 16705
    .line 16706
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16707
    .line 16708
    .line 16709
    move-result v1

    .line 16710
    if-eqz v1, :cond_36f

    .line 16711
    .line 16712
    invoke-static {v7, v12, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16713
    .line 16714
    .line 16715
    goto :goto_131

    .line 16716
    :cond_36f
    const-string v1, "stickers"

    .line 16717
    .line 16718
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16719
    .line 16720
    .line 16721
    move-result v1

    .line 16722
    if-eqz v1, :cond_373

    .line 16723
    .line 16724
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16725
    .line 16726
    .line 16727
    move-result-object v2

    .line 16728
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16729
    .line 16730
    if-ne v2, v1, :cond_371

    .line 16731
    .line 16732
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16733
    .line 16734
    .line 16735
    move-result-object v3

    .line 16736
    :cond_370
    :goto_132
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16737
    .line 16738
    .line 16739
    move-result-object v2

    .line 16740
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16741
    .line 16742
    if-eq v2, v1, :cond_372

    .line 16743
    .line 16744
    invoke-static {v7}, LX/6Hf;->parseFromJson(LX/KJP;)LX/5KR;

    .line 16745
    .line 16746
    .line 16747
    move-result-object v1

    .line 16748
    if-eqz v1, :cond_370

    .line 16749
    .line 16750
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16751
    .line 16752
    .line 16753
    goto :goto_132

    .line 16754
    :cond_371
    move-object v3, v0

    .line 16755
    :cond_372
    aput-object v3, v12, v14

    .line 16756
    .line 16757
    goto :goto_131

    .line 16758
    :cond_373
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 16759
    .line 16760
    .line 16761
    move-result v1

    .line 16762
    if-eqz v1, :cond_374

    .line 16763
    .line 16764
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16765
    .line 16766
    .line 16767
    move-result-object v1

    .line 16768
    aput-object v1, v12, v15

    .line 16769
    .line 16770
    goto :goto_131

    .line 16771
    :cond_374
    const-string v1, "text_format"

    .line 16772
    .line 16773
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16774
    .line 16775
    .line 16776
    move-result v1

    .line 16777
    if-eqz v1, :cond_375

    .line 16778
    .line 16779
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16780
    .line 16781
    .line 16782
    move-result-object v1

    .line 16783
    aput-object v1, v12, v16

    .line 16784
    .line 16785
    goto/16 :goto_131

    .line 16786
    .line 16787
    :cond_375
    const-string v1, "user_id"

    .line 16788
    .line 16789
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16790
    .line 16791
    .line 16792
    move-result v1

    .line 16793
    if-eqz v1, :cond_376

    .line 16794
    .line 16795
    invoke-static {v7, v12, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16796
    .line 16797
    .line 16798
    goto/16 :goto_131

    .line 16799
    .line 16800
    :cond_376
    const-string v1, "vibrant_text_color"

    .line 16801
    .line 16802
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16803
    .line 16804
    .line 16805
    move-result v1

    .line 16806
    if-eqz v1, :cond_369

    .line 16807
    .line 16808
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16809
    .line 16810
    .line 16811
    move-result-object v1

    .line 16812
    aput-object v1, v12, v17

    .line 16813
    .line 16814
    goto/16 :goto_131

    .line 16815
    .line 16816
    :cond_377
    aget-object v11, v12, v6

    .line 16817
    .line 16818
    check-cast v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 16819
    .line 16820
    aget-object v10, v12, v8

    .line 16821
    .line 16822
    check-cast v10, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 16823
    .line 16824
    aget-object v9, v12, v9

    .line 16825
    .line 16826
    check-cast v9, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 16827
    .line 16828
    aget-object v8, v12, v13

    .line 16829
    .line 16830
    check-cast v8, Ljava/lang/String;

    .line 16831
    .line 16832
    aget-object v7, v12, v5

    .line 16833
    .line 16834
    check-cast v7, Ljava/lang/Long;

    .line 16835
    .line 16836
    aget-object v6, v12, v4

    .line 16837
    .line 16838
    check-cast v6, Ljava/lang/Long;

    .line 16839
    .line 16840
    aget-object v5, v12, v14

    .line 16841
    .line 16842
    check-cast v5, Ljava/util/List;

    .line 16843
    .line 16844
    aget-object v4, v12, v15

    .line 16845
    .line 16846
    check-cast v4, Ljava/lang/String;

    .line 16847
    .line 16848
    aget-object v3, v12, v16

    .line 16849
    .line 16850
    check-cast v3, Ljava/lang/String;

    .line 16851
    .line 16852
    aget-object v2, v12, v2

    .line 16853
    .line 16854
    check-cast v2, Ljava/lang/Long;

    .line 16855
    .line 16856
    aget-object v1, v12, v17

    .line 16857
    .line 16858
    check-cast v1, Ljava/lang/String;

    .line 16859
    .line 16860
    new-instance v0, LX/8yR;

    .line 16861
    .line 16862
    move-object v12, v0

    .line 16863
    move-object v13, v9

    .line 16864
    move-object v14, v10

    .line 16865
    move-object v15, v11

    .line 16866
    move-object/from16 v16, v7

    .line 16867
    .line 16868
    move-object/from16 v17, v6

    .line 16869
    .line 16870
    move-object/from16 v18, v2

    .line 16871
    .line 16872
    move-object/from16 v19, v8

    .line 16873
    .line 16874
    move-object/from16 v20, v4

    .line 16875
    .line 16876
    move-object/from16 v21, v3

    .line 16877
    .line 16878
    move-object/from16 v22, v1

    .line 16879
    .line 16880
    move-object/from16 v23, v5

    .line 16881
    .line 16882
    invoke-direct/range {v12 .. v23}, LX/8yR;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16883
    .line 16884
    .line 16885
    return-object v0

    .line 16886
    :pswitch_86
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16887
    .line 16888
    .line 16889
    move-result-object v2

    .line 16890
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16891
    .line 16892
    const/4 v0, 0x0

    .line 16893
    if-ne v2, v1, :cond_37e

    .line 16894
    .line 16895
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 16896
    .line 16897
    .line 16898
    move-result-object v8

    .line 16899
    :goto_133
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16900
    .line 16901
    .line 16902
    move-result-object v2

    .line 16903
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16904
    .line 16905
    const-string v6, "destination_type"

    .line 16906
    .line 16907
    const/4 v5, 0x1

    .line 16908
    const/4 v3, 0x0

    .line 16909
    const/4 v4, 0x2

    .line 16910
    if-eq v2, v1, :cond_37c

    .line 16911
    .line 16912
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16913
    .line 16914
    .line 16915
    move-result-object v2

    .line 16916
    const/16 v1, 0xda

    .line 16917
    .line 16918
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16919
    .line 16920
    .line 16921
    move-result-object v1

    .line 16922
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16923
    .line 16924
    .line 16925
    move-result v1

    .line 16926
    if-eqz v1, :cond_379

    .line 16927
    .line 16928
    invoke-static {v7}, LX/AY8;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 16929
    .line 16930
    .line 16931
    move-result-object v1

    .line 16932
    aput-object v1, v8, v3

    .line 16933
    .line 16934
    :cond_378
    :goto_134
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16935
    .line 16936
    .line 16937
    goto :goto_133

    .line 16938
    :cond_379
    const-string v1, "destination_title"

    .line 16939
    .line 16940
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16941
    .line 16942
    .line 16943
    move-result v1

    .line 16944
    if-eqz v1, :cond_37a

    .line 16945
    .line 16946
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16947
    .line 16948
    .line 16949
    move-result-object v1

    .line 16950
    aput-object v1, v8, v5

    .line 16951
    .line 16952
    goto :goto_134

    .line 16953
    :cond_37a
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16954
    .line 16955
    .line 16956
    move-result v1

    .line 16957
    if-eqz v1, :cond_378

    .line 16958
    .line 16959
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16960
    .line 16961
    .line 16962
    move-result-object v2

    .line 16963
    sget-object v1, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A01:Ljava/util/Map;

    .line 16964
    .line 16965
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16966
    .line 16967
    .line 16968
    move-result-object v1

    .line 16969
    if-nez v1, :cond_37b

    .line 16970
    .line 16971
    sget-object v1, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A0E:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 16972
    .line 16973
    :cond_37b
    aput-object v1, v8, v4

    .line 16974
    .line 16975
    goto :goto_134

    .line 16976
    :cond_37c
    instance-of v1, v7, LX/0Qh;

    .line 16977
    .line 16978
    if-eqz v1, :cond_37d

    .line 16979
    .line 16980
    check-cast v7, LX/0Qh;

    .line 16981
    .line 16982
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 16983
    .line 16984
    aget-object v1, v8, v4

    .line 16985
    .line 16986
    if-nez v1, :cond_37d

    .line 16987
    .line 16988
    const-string v1, "ProductCollectionLink"

    .line 16989
    .line 16990
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16991
    .line 16992
    .line 16993
    throw v0

    .line 16994
    :cond_37d
    aget-object v3, v8, v3

    .line 16995
    .line 16996
    check-cast v3, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 16997
    .line 16998
    aget-object v2, v8, v5

    .line 16999
    .line 17000
    check-cast v2, Ljava/lang/String;

    .line 17001
    .line 17002
    aget-object v1, v8, v4

    .line 17003
    .line 17004
    check-cast v1, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 17005
    .line 17006
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 17007
    .line 17008
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(Lcom/instagram/api/schemas/MultiProductComponentDestinationType;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;Ljava/lang/String;)V

    .line 17009
    .line 17010
    .line 17011
    return-object v0

    .line 17012
    :cond_37e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17013
    .line 17014
    .line 17015
    return-object v0

    .line 17016
    :pswitch_87
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17017
    .line 17018
    .line 17019
    move-result-object v2

    .line 17020
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17021
    .line 17022
    const/4 v0, 0x0

    .line 17023
    if-eq v2, v1, :cond_37f

    .line 17024
    .line 17025
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17026
    .line 17027
    .line 17028
    return-object v0

    .line 17029
    :cond_37f
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 17030
    .line 17031
    .line 17032
    move-result-object v9

    .line 17033
    :goto_135
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17034
    .line 17035
    .line 17036
    move-result-object v2

    .line 17037
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17038
    .line 17039
    const-string v4, "product_collection_id"

    .line 17040
    .line 17041
    const/4 v8, 0x3

    .line 17042
    const/4 v6, 0x1

    .line 17043
    const/4 v3, 0x0

    .line 17044
    const/4 v5, 0x2

    .line 17045
    if-eq v2, v1, :cond_385

    .line 17046
    .line 17047
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17048
    .line 17049
    .line 17050
    move-result-object v2

    .line 17051
    const-string v1, "collection_type"

    .line 17052
    .line 17053
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17054
    .line 17055
    .line 17056
    move-result v1

    .line 17057
    if-eqz v1, :cond_381

    .line 17058
    .line 17059
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17060
    .line 17061
    .line 17062
    move-result-object v1

    .line 17063
    aput-object v1, v9, v3

    .line 17064
    .line 17065
    :cond_380
    :goto_136
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17066
    .line 17067
    .line 17068
    goto :goto_135

    .line 17069
    :cond_381
    const-string v1, "merchant_id"

    .line 17070
    .line 17071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17072
    .line 17073
    .line 17074
    move-result v1

    .line 17075
    if-eqz v1, :cond_382

    .line 17076
    .line 17077
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17078
    .line 17079
    .line 17080
    move-result-object v1

    .line 17081
    aput-object v1, v9, v6

    .line 17082
    .line 17083
    goto :goto_136

    .line 17084
    :cond_382
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17085
    .line 17086
    .line 17087
    move-result v1

    .line 17088
    if-eqz v1, :cond_383

    .line 17089
    .line 17090
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17091
    .line 17092
    .line 17093
    move-result-object v1

    .line 17094
    aput-object v1, v9, v5

    .line 17095
    .line 17096
    goto :goto_136

    .line 17097
    :cond_383
    const-string v1, "review_status"

    .line 17098
    .line 17099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17100
    .line 17101
    .line 17102
    move-result v1

    .line 17103
    if-eqz v1, :cond_380

    .line 17104
    .line 17105
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17106
    .line 17107
    .line 17108
    move-result-object v2

    .line 17109
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A01:Ljava/util/Map;

    .line 17110
    .line 17111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17112
    .line 17113
    .line 17114
    move-result-object v1

    .line 17115
    if-nez v1, :cond_384

    .line 17116
    .line 17117
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A07:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 17118
    .line 17119
    :cond_384
    aput-object v1, v9, v8

    .line 17120
    .line 17121
    goto :goto_136

    .line 17122
    :cond_385
    instance-of v1, v7, LX/0Qh;

    .line 17123
    .line 17124
    if-eqz v1, :cond_386

    .line 17125
    .line 17126
    check-cast v7, LX/0Qh;

    .line 17127
    .line 17128
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 17129
    .line 17130
    aget-object v1, v9, v5

    .line 17131
    .line 17132
    if-nez v1, :cond_386

    .line 17133
    .line 17134
    const-string v1, "ProductCollectionLinkMetadata"

    .line 17135
    .line 17136
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17137
    .line 17138
    .line 17139
    throw v0

    .line 17140
    :cond_386
    aget-object v4, v9, v3

    .line 17141
    .line 17142
    check-cast v4, Ljava/lang/String;

    .line 17143
    .line 17144
    aget-object v3, v9, v6

    .line 17145
    .line 17146
    check-cast v3, Ljava/lang/String;

    .line 17147
    .line 17148
    aget-object v2, v9, v5

    .line 17149
    .line 17150
    check-cast v2, Ljava/lang/String;

    .line 17151
    .line 17152
    aget-object v1, v9, v8

    .line 17153
    .line 17154
    check-cast v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 17155
    .line 17156
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 17157
    .line 17158
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;-><init>(Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17159
    .line 17160
    .line 17161
    return-object v0

    .line 17162
    :pswitch_88
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17163
    .line 17164
    .line 17165
    move-result-object v2

    .line 17166
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17167
    .line 17168
    const/4 v0, 0x0

    .line 17169
    if-ne v2, v1, :cond_468

    .line 17170
    .line 17171
    const/16 v1, 0xb

    .line 17172
    .line 17173
    new-array v12, v1, [Ljava/lang/Object;

    .line 17174
    .line 17175
    :goto_137
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17176
    .line 17177
    .line 17178
    move-result-object v3

    .line 17179
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17180
    .line 17181
    const/16 v18, 0xa

    .line 17182
    .line 17183
    const/16 v2, 0x9

    .line 17184
    .line 17185
    const/16 v17, 0x8

    .line 17186
    .line 17187
    const/16 v16, 0x7

    .line 17188
    .line 17189
    const/4 v15, 0x6

    .line 17190
    const/4 v14, 0x5

    .line 17191
    const/4 v13, 0x4

    .line 17192
    const/4 v5, 0x3

    .line 17193
    const/4 v8, 0x2

    .line 17194
    const/4 v6, 0x1

    .line 17195
    const/4 v4, 0x0

    .line 17196
    if-eq v3, v1, :cond_39a

    .line 17197
    .line 17198
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17199
    .line 17200
    .line 17201
    move-result-object v3

    .line 17202
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 17203
    .line 17204
    .line 17205
    move-result v1

    .line 17206
    if-eqz v1, :cond_388

    .line 17207
    .line 17208
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17209
    .line 17210
    .line 17211
    move-result-object v1

    .line 17212
    aput-object v1, v12, v4

    .line 17213
    .line 17214
    :cond_387
    :goto_138
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17215
    .line 17216
    .line 17217
    goto :goto_137

    .line 17218
    :cond_388
    const-string v1, "is_organic_product_tagging"

    .line 17219
    .line 17220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17221
    .line 17222
    .line 17223
    move-result v1

    .line 17224
    if-eqz v1, :cond_389

    .line 17225
    .line 17226
    invoke-static {v7, v12, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17227
    .line 17228
    .line 17229
    goto :goto_138

    .line 17230
    :cond_389
    const-string v1, "links"

    .line 17231
    .line 17232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17233
    .line 17234
    .line 17235
    move-result v1

    .line 17236
    if-eqz v1, :cond_38d

    .line 17237
    .line 17238
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17239
    .line 17240
    .line 17241
    move-result-object v2

    .line 17242
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17243
    .line 17244
    if-ne v2, v1, :cond_38b

    .line 17245
    .line 17246
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17247
    .line 17248
    .line 17249
    move-result-object v3

    .line 17250
    :cond_38a
    :goto_139
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17251
    .line 17252
    .line 17253
    move-result-object v2

    .line 17254
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17255
    .line 17256
    if-eq v2, v1, :cond_38c

    .line 17257
    .line 17258
    invoke-static {v7}, LX/9xG;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 17259
    .line 17260
    .line 17261
    move-result-object v1

    .line 17262
    if-eqz v1, :cond_38a

    .line 17263
    .line 17264
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17265
    .line 17266
    .line 17267
    goto :goto_139

    .line 17268
    :cond_38b
    move-object v3, v0

    .line 17269
    :cond_38c
    aput-object v3, v12, v8

    .line 17270
    .line 17271
    goto :goto_138

    .line 17272
    :cond_38d
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 17273
    .line 17274
    .line 17275
    move-result v1

    .line 17276
    if-eqz v1, :cond_38e

    .line 17277
    .line 17278
    invoke-static {v7, v12, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 17279
    .line 17280
    .line 17281
    goto :goto_138

    .line 17282
    :cond_38e
    const-string v1, "multi_product_items"

    .line 17283
    .line 17284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17285
    .line 17286
    .line 17287
    move-result v1

    .line 17288
    if-eqz v1, :cond_391

    .line 17289
    .line 17290
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17291
    .line 17292
    .line 17293
    move-result-object v2

    .line 17294
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17295
    .line 17296
    if-ne v2, v1, :cond_38f

    .line 17297
    .line 17298
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17299
    .line 17300
    .line 17301
    move-result-object v3

    .line 17302
    :goto_13a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17303
    .line 17304
    .line 17305
    move-result-object v2

    .line 17306
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17307
    .line 17308
    if-eq v2, v1, :cond_390

    .line 17309
    .line 17310
    invoke-static {v7, v3}, LX/AgX;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17311
    .line 17312
    .line 17313
    goto :goto_13a

    .line 17314
    :cond_38f
    move-object v3, v0

    .line 17315
    :cond_390
    aput-object v3, v12, v13

    .line 17316
    .line 17317
    goto :goto_138

    .line 17318
    :cond_391
    const-string v1, "stickers"

    .line 17319
    .line 17320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17321
    .line 17322
    .line 17323
    move-result v1

    .line 17324
    if-eqz v1, :cond_395

    .line 17325
    .line 17326
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17327
    .line 17328
    .line 17329
    move-result-object v2

    .line 17330
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17331
    .line 17332
    if-ne v2, v1, :cond_393

    .line 17333
    .line 17334
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17335
    .line 17336
    .line 17337
    move-result-object v3

    .line 17338
    :cond_392
    :goto_13b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17339
    .line 17340
    .line 17341
    move-result-object v2

    .line 17342
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17343
    .line 17344
    if-eq v2, v1, :cond_394

    .line 17345
    .line 17346
    invoke-static {v7}, LX/6Hd;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 17347
    .line 17348
    .line 17349
    move-result-object v1

    .line 17350
    if-eqz v1, :cond_392

    .line 17351
    .line 17352
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17353
    .line 17354
    .line 17355
    goto :goto_13b

    .line 17356
    :cond_393
    move-object v3, v0

    .line 17357
    :cond_394
    aput-object v3, v12, v14

    .line 17358
    .line 17359
    goto/16 :goto_138

    .line 17360
    .line 17361
    :cond_395
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 17362
    .line 17363
    .line 17364
    move-result v1

    .line 17365
    if-eqz v1, :cond_396

    .line 17366
    .line 17367
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17368
    .line 17369
    .line 17370
    move-result-object v1

    .line 17371
    aput-object v1, v12, v15

    .line 17372
    .line 17373
    goto/16 :goto_138

    .line 17374
    .line 17375
    :cond_396
    const-string v1, "text_format"

    .line 17376
    .line 17377
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17378
    .line 17379
    .line 17380
    move-result v1

    .line 17381
    if-eqz v1, :cond_397

    .line 17382
    .line 17383
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17384
    .line 17385
    .line 17386
    move-result-object v1

    .line 17387
    aput-object v1, v12, v16

    .line 17388
    .line 17389
    goto/16 :goto_138

    .line 17390
    .line 17391
    :cond_397
    const-string v1, "text_review_status"

    .line 17392
    .line 17393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17394
    .line 17395
    .line 17396
    move-result v1

    .line 17397
    if-eqz v1, :cond_398

    .line 17398
    .line 17399
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17400
    .line 17401
    .line 17402
    move-result-object v1

    .line 17403
    aput-object v1, v12, v17

    .line 17404
    .line 17405
    goto/16 :goto_138

    .line 17406
    .line 17407
    :cond_398
    const-string v1, "user_id"

    .line 17408
    .line 17409
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17410
    .line 17411
    .line 17412
    move-result v1

    .line 17413
    if-eqz v1, :cond_399

    .line 17414
    .line 17415
    invoke-static {v7, v12, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 17416
    .line 17417
    .line 17418
    goto/16 :goto_138

    .line 17419
    .line 17420
    :cond_399
    const-string v1, "vibrant_text_color"

    .line 17421
    .line 17422
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17423
    .line 17424
    .line 17425
    move-result v1

    .line 17426
    if-eqz v1, :cond_387

    .line 17427
    .line 17428
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17429
    .line 17430
    .line 17431
    move-result-object v1

    .line 17432
    aput-object v1, v12, v18

    .line 17433
    .line 17434
    goto/16 :goto_138

    .line 17435
    .line 17436
    :cond_39a
    aget-object v11, v12, v4

    .line 17437
    .line 17438
    check-cast v11, Ljava/lang/String;

    .line 17439
    .line 17440
    aget-object v10, v12, v6

    .line 17441
    .line 17442
    check-cast v10, Ljava/lang/Boolean;

    .line 17443
    .line 17444
    aget-object v9, v12, v8

    .line 17445
    .line 17446
    check-cast v9, Ljava/util/List;

    .line 17447
    .line 17448
    aget-object v8, v12, v5

    .line 17449
    .line 17450
    check-cast v8, Ljava/lang/Long;

    .line 17451
    .line 17452
    aget-object v7, v12, v13

    .line 17453
    .line 17454
    check-cast v7, Ljava/util/List;

    .line 17455
    .line 17456
    aget-object v6, v12, v14

    .line 17457
    .line 17458
    check-cast v6, Ljava/util/List;

    .line 17459
    .line 17460
    aget-object v5, v12, v15

    .line 17461
    .line 17462
    check-cast v5, Ljava/lang/String;

    .line 17463
    .line 17464
    aget-object v4, v12, v16

    .line 17465
    .line 17466
    check-cast v4, Ljava/lang/String;

    .line 17467
    .line 17468
    aget-object v3, v12, v17

    .line 17469
    .line 17470
    check-cast v3, Ljava/lang/String;

    .line 17471
    .line 17472
    aget-object v2, v12, v2

    .line 17473
    .line 17474
    check-cast v2, Ljava/lang/Long;

    .line 17475
    .line 17476
    aget-object v1, v12, v18

    .line 17477
    .line 17478
    check-cast v1, Ljava/lang/String;

    .line 17479
    .line 17480
    new-instance v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 17481
    .line 17482
    move-object v12, v0

    .line 17483
    move-object v13, v10

    .line 17484
    move-object v14, v8

    .line 17485
    move-object v15, v2

    .line 17486
    move-object/from16 v16, v11

    .line 17487
    .line 17488
    move-object/from16 v17, v5

    .line 17489
    .line 17490
    move-object/from16 v18, v4

    .line 17491
    .line 17492
    move-object/from16 v19, v3

    .line 17493
    .line 17494
    move-object/from16 v20, v1

    .line 17495
    .line 17496
    move-object/from16 v21, v9

    .line 17497
    .line 17498
    move-object/from16 v22, v7

    .line 17499
    .line 17500
    move-object/from16 v23, v6

    .line 17501
    .line 17502
    invoke-direct/range {v12 .. v23}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17503
    .line 17504
    .line 17505
    return-object v0

    .line 17506
    :pswitch_89
    const/4 v0, 0x0

    .line 17507
    new-instance v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 17508
    .line 17509
    invoke-direct {v3, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;-><init>(Ljava/util/List;)V

    .line 17510
    .line 17511
    .line 17512
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17513
    .line 17514
    .line 17515
    move-result-object v2

    .line 17516
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17517
    .line 17518
    if-eq v2, v1, :cond_39b

    .line 17519
    .line 17520
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17521
    .line 17522
    .line 17523
    return-object v0

    .line 17524
    :cond_39b
    :goto_13c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17525
    .line 17526
    .line 17527
    move-result-object v1

    .line 17528
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17529
    .line 17530
    if-eq v1, v0, :cond_3a2

    .line 17531
    .line 17532
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17533
    .line 17534
    .line 17535
    move-result-object v1

    .line 17536
    const-string v0, "users"

    .line 17537
    .line 17538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17539
    .line 17540
    .line 17541
    move-result v0

    .line 17542
    if-eqz v0, :cond_39e

    .line 17543
    .line 17544
    const/4 v2, 0x0

    .line 17545
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17546
    .line 17547
    .line 17548
    move-result-object v1

    .line 17549
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17550
    .line 17551
    if-ne v1, v0, :cond_39d

    .line 17552
    .line 17553
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17554
    .line 17555
    .line 17556
    move-result-object v2

    .line 17557
    :cond_39c
    :goto_13d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17558
    .line 17559
    .line 17560
    move-result-object v1

    .line 17561
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17562
    .line 17563
    if-eq v1, v0, :cond_39d

    .line 17564
    .line 17565
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 17566
    .line 17567
    .line 17568
    move-result-object v0

    .line 17569
    if-eqz v0, :cond_39c

    .line 17570
    .line 17571
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17572
    .line 17573
    .line 17574
    goto :goto_13d

    .line 17575
    :cond_39d
    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->A00:Ljava/util/List;

    .line 17576
    .line 17577
    :cond_39e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17578
    .line 17579
    .line 17580
    goto :goto_13c

    .line 17581
    :pswitch_8a
    const/4 v0, 0x0

    .line 17582
    new-instance v3, LX/8pK;

    .line 17583
    .line 17584
    invoke-direct {v3, v0, v0}, LX/8pK;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17585
    .line 17586
    .line 17587
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17588
    .line 17589
    .line 17590
    move-result-object v2

    .line 17591
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17592
    .line 17593
    if-eq v2, v1, :cond_39f

    .line 17594
    .line 17595
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17596
    .line 17597
    .line 17598
    return-object v0

    .line 17599
    :cond_39f
    :goto_13e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17600
    .line 17601
    .line 17602
    move-result-object v1

    .line 17603
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17604
    .line 17605
    if-eq v1, v0, :cond_3a2

    .line 17606
    .line 17607
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17608
    .line 17609
    .line 17610
    move-result-object v1

    .line 17611
    const-string v0, "banner_type"

    .line 17612
    .line 17613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17614
    .line 17615
    .line 17616
    move-result v0

    .line 17617
    if-eqz v0, :cond_3a1

    .line 17618
    .line 17619
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17620
    .line 17621
    .line 17622
    move-result-object v0

    .line 17623
    invoke-static {v0}, LX/9wz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17624
    .line 17625
    .line 17626
    move-result-object v0

    .line 17627
    iput-object v0, v3, LX/8pK;->A00:Ljava/lang/Integer;

    .line 17628
    .line 17629
    :cond_3a0
    :goto_13f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17630
    .line 17631
    .line 17632
    goto :goto_13e

    .line 17633
    :cond_3a1
    const-string v0, "banner_text"

    .line 17634
    .line 17635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17636
    .line 17637
    .line 17638
    move-result v0

    .line 17639
    if-eqz v0, :cond_3a0

    .line 17640
    .line 17641
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17642
    .line 17643
    .line 17644
    move-result-object v0

    .line 17645
    iput-object v0, v3, LX/8pK;->A01:Ljava/lang/String;

    .line 17646
    .line 17647
    goto :goto_13f

    .line 17648
    :cond_3a2
    return-object v3

    .line 17649
    :pswitch_8b
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17650
    .line 17651
    .line 17652
    move-result-object v2

    .line 17653
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17654
    .line 17655
    const/4 v0, 0x0

    .line 17656
    if-ne v2, v1, :cond_3ce

    .line 17657
    .line 17658
    const/16 v1, 0xa

    .line 17659
    .line 17660
    new-array v11, v1, [Ljava/lang/Object;

    .line 17661
    .line 17662
    :goto_140
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17663
    .line 17664
    .line 17665
    move-result-object v2

    .line 17666
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17667
    .line 17668
    const/16 v17, 0x9

    .line 17669
    .line 17670
    const/16 v16, 0x8

    .line 17671
    .line 17672
    const/4 v15, 0x7

    .line 17673
    const/4 v14, 0x6

    .line 17674
    const/4 v13, 0x5

    .line 17675
    const/4 v12, 0x4

    .line 17676
    const/4 v6, 0x3

    .line 17677
    const/4 v5, 0x2

    .line 17678
    const/4 v4, 0x1

    .line 17679
    const/4 v3, 0x0

    .line 17680
    if-eq v2, v1, :cond_3b1

    .line 17681
    .line 17682
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17683
    .line 17684
    .line 17685
    move-result-object v2

    .line 17686
    const-string v1, "collection_id"

    .line 17687
    .line 17688
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17689
    .line 17690
    .line 17691
    move-result v1

    .line 17692
    if-eqz v1, :cond_3a4

    .line 17693
    .line 17694
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17695
    .line 17696
    .line 17697
    move-result-object v1

    .line 17698
    aput-object v1, v11, v3

    .line 17699
    .line 17700
    :cond_3a3
    :goto_141
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17701
    .line 17702
    .line 17703
    goto :goto_140

    .line 17704
    :cond_3a4
    const/16 v1, 0x12b

    .line 17705
    .line 17706
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17707
    .line 17708
    .line 17709
    move-result-object v1

    .line 17710
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17711
    .line 17712
    .line 17713
    move-result v1

    .line 17714
    if-eqz v1, :cond_3a6

    .line 17715
    .line 17716
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17717
    .line 17718
    .line 17719
    move-result-object v2

    .line 17720
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A01:Ljava/util/Map;

    .line 17721
    .line 17722
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17723
    .line 17724
    .line 17725
    move-result-object v1

    .line 17726
    if-nez v1, :cond_3a5

    .line 17727
    .line 17728
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A07:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 17729
    .line 17730
    :cond_3a5
    aput-object v1, v11, v4

    .line 17731
    .line 17732
    goto :goto_141

    .line 17733
    :cond_3a6
    const-string v1, "collection_type"

    .line 17734
    .line 17735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17736
    .line 17737
    .line 17738
    move-result v1

    .line 17739
    if-eqz v1, :cond_3a7

    .line 17740
    .line 17741
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17742
    .line 17743
    .line 17744
    move-result-object v1

    .line 17745
    invoke-static {v1}, LX/9md;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 17746
    .line 17747
    .line 17748
    move-result-object v1

    .line 17749
    aput-object v1, v11, v5

    .line 17750
    .line 17751
    goto :goto_141

    .line 17752
    :cond_3a7
    const-string v1, "cover"

    .line 17753
    .line 17754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17755
    .line 17756
    .line 17757
    move-result v1

    .line 17758
    if-eqz v1, :cond_3a8

    .line 17759
    .line 17760
    invoke-static {v7}, LX/9wf;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 17761
    .line 17762
    .line 17763
    move-result-object v1

    .line 17764
    aput-object v1, v11, v6

    .line 17765
    .line 17766
    goto :goto_141

    .line 17767
    :cond_3a8
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 17768
    .line 17769
    .line 17770
    move-result v1

    .line 17771
    if-eqz v1, :cond_3a9

    .line 17772
    .line 17773
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17774
    .line 17775
    .line 17776
    move-result-object v1

    .line 17777
    aput-object v1, v11, v12

    .line 17778
    .line 17779
    goto :goto_141

    .line 17780
    :cond_3a9
    const-string v1, "drops_collection_metadata"

    .line 17781
    .line 17782
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17783
    .line 17784
    .line 17785
    move-result v1

    .line 17786
    if-eqz v1, :cond_3aa

    .line 17787
    .line 17788
    invoke-static {v7}, LX/9wg;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 17789
    .line 17790
    .line 17791
    move-result-object v1

    .line 17792
    aput-object v1, v11, v13

    .line 17793
    .line 17794
    goto :goto_141

    .line 17795
    :cond_3aa
    const-string v1, "merchant_id"

    .line 17796
    .line 17797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17798
    .line 17799
    .line 17800
    move-result v1

    .line 17801
    if-eqz v1, :cond_3ab

    .line 17802
    .line 17803
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17804
    .line 17805
    .line 17806
    move-result-object v1

    .line 17807
    aput-object v1, v11, v14

    .line 17808
    .line 17809
    goto :goto_141

    .line 17810
    :cond_3ab
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 17811
    .line 17812
    .line 17813
    move-result v1

    .line 17814
    if-eqz v1, :cond_3ac

    .line 17815
    .line 17816
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17817
    .line 17818
    .line 17819
    move-result-object v1

    .line 17820
    aput-object v1, v11, v15

    .line 17821
    .line 17822
    goto :goto_141

    .line 17823
    :cond_3ac
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 17824
    .line 17825
    .line 17826
    move-result v1

    .line 17827
    if-eqz v1, :cond_3ad

    .line 17828
    .line 17829
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17830
    .line 17831
    .line 17832
    move-result-object v1

    .line 17833
    aput-object v1, v11, v16

    .line 17834
    .line 17835
    goto/16 :goto_141

    .line 17836
    .line 17837
    :cond_3ad
    const-string v1, "users"

    .line 17838
    .line 17839
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17840
    .line 17841
    .line 17842
    move-result v1

    .line 17843
    if-eqz v1, :cond_3a3

    .line 17844
    .line 17845
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17846
    .line 17847
    .line 17848
    move-result-object v2

    .line 17849
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17850
    .line 17851
    if-ne v2, v1, :cond_3af

    .line 17852
    .line 17853
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17854
    .line 17855
    .line 17856
    move-result-object v3

    .line 17857
    :cond_3ae
    :goto_142
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17858
    .line 17859
    .line 17860
    move-result-object v2

    .line 17861
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17862
    .line 17863
    if-eq v2, v1, :cond_3b0

    .line 17864
    .line 17865
    invoke-static {v7}, LX/JUP;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 17866
    .line 17867
    .line 17868
    move-result-object v1

    .line 17869
    if-eqz v1, :cond_3ae

    .line 17870
    .line 17871
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17872
    .line 17873
    .line 17874
    goto :goto_142

    .line 17875
    :cond_3af
    move-object v3, v0

    .line 17876
    :cond_3b0
    aput-object v3, v11, v17

    .line 17877
    .line 17878
    goto/16 :goto_141

    .line 17879
    .line 17880
    :cond_3b1
    aget-object v10, v11, v3

    .line 17881
    .line 17882
    check-cast v10, Ljava/lang/String;

    .line 17883
    .line 17884
    aget-object v9, v11, v4

    .line 17885
    .line 17886
    check-cast v9, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 17887
    .line 17888
    aget-object v8, v11, v5

    .line 17889
    .line 17890
    check-cast v8, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 17891
    .line 17892
    aget-object v7, v11, v6

    .line 17893
    .line 17894
    check-cast v7, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 17895
    .line 17896
    aget-object v6, v11, v12

    .line 17897
    .line 17898
    check-cast v6, Ljava/lang/String;

    .line 17899
    .line 17900
    aget-object v5, v11, v13

    .line 17901
    .line 17902
    check-cast v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 17903
    .line 17904
    aget-object v4, v11, v14

    .line 17905
    .line 17906
    check-cast v4, Ljava/lang/String;

    .line 17907
    .line 17908
    aget-object v3, v11, v15

    .line 17909
    .line 17910
    check-cast v3, Ljava/lang/String;

    .line 17911
    .line 17912
    aget-object v2, v11, v16

    .line 17913
    .line 17914
    check-cast v2, Ljava/lang/String;

    .line 17915
    .line 17916
    aget-object v1, v11, v17

    .line 17917
    .line 17918
    check-cast v1, Ljava/util/List;

    .line 17919
    .line 17920
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 17921
    .line 17922
    move-object v11, v0

    .line 17923
    move-object v12, v8

    .line 17924
    move-object v13, v9

    .line 17925
    move-object v14, v7

    .line 17926
    move-object v15, v5

    .line 17927
    move-object/from16 v16, v10

    .line 17928
    .line 17929
    move-object/from16 v17, v6

    .line 17930
    .line 17931
    move-object/from16 v18, v4

    .line 17932
    .line 17933
    move-object/from16 v19, v3

    .line 17934
    .line 17935
    move-object/from16 v20, v2

    .line 17936
    .line 17937
    move-object/from16 v21, v1

    .line 17938
    .line 17939
    invoke-direct/range {v11 .. v21}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17940
    .line 17941
    .line 17942
    return-object v0

    .line 17943
    :pswitch_8c
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17944
    .line 17945
    .line 17946
    move-result-object v2

    .line 17947
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17948
    .line 17949
    const/4 v0, 0x0

    .line 17950
    if-ne v2, v1, :cond_3ce

    .line 17951
    .line 17952
    const/16 v1, 0xf

    .line 17953
    .line 17954
    new-array v12, v1, [Ljava/lang/Object;

    .line 17955
    .line 17956
    :goto_143
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17957
    .line 17958
    .line 17959
    move-result-object v4

    .line 17960
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17961
    .line 17962
    const-string v8, "nux_display_style"

    .line 17963
    .line 17964
    const-string v9, "is_navigated_from_bottom_sheet"

    .line 17965
    .line 17966
    const-string v10, "incentive_id"

    .line 17967
    .line 17968
    const-string v11, "has_line_break"

    .line 17969
    .line 17970
    const-string v14, "description"

    .line 17971
    .line 17972
    const/16 v24, 0xc

    .line 17973
    .line 17974
    const/16 v23, 0xa

    .line 17975
    .line 17976
    const/16 v22, 0x9

    .line 17977
    .line 17978
    const/16 v21, 0x5

    .line 17979
    .line 17980
    const/16 v20, 0x4

    .line 17981
    .line 17982
    const/4 v5, 0x2

    .line 17983
    const/4 v6, 0x1

    .line 17984
    const/16 v19, 0x0

    .line 17985
    .line 17986
    const/16 v18, 0xe

    .line 17987
    .line 17988
    const/16 v13, 0xd

    .line 17989
    .line 17990
    const/16 v17, 0xb

    .line 17991
    .line 17992
    const/16 v2, 0x8

    .line 17993
    .line 17994
    const/16 v16, 0x7

    .line 17995
    .line 17996
    const/4 v3, 0x6

    .line 17997
    const/4 v15, 0x3

    .line 17998
    if-eq v4, v1, :cond_3c6

    .line 17999
    .line 18000
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18001
    .line 18002
    .line 18003
    move-result-object v4

    .line 18004
    const-string v1, "banner_icon"

    .line 18005
    .line 18006
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18007
    .line 18008
    .line 18009
    move-result v1

    .line 18010
    if-eqz v1, :cond_3b4

    .line 18011
    .line 18012
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18013
    .line 18014
    .line 18015
    move-result-object v2

    .line 18016
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A01:Ljava/util/Map;

    .line 18017
    .line 18018
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18019
    .line 18020
    .line 18021
    move-result-object v1

    .line 18022
    if-nez v1, :cond_3b2

    .line 18023
    .line 18024
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 18025
    .line 18026
    :cond_3b2
    aput-object v1, v12, v19

    .line 18027
    .line 18028
    :cond_3b3
    :goto_144
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18029
    .line 18030
    .line 18031
    goto :goto_143

    .line 18032
    :cond_3b4
    const-string v1, "countdown_expiration_time"

    .line 18033
    .line 18034
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18035
    .line 18036
    .line 18037
    move-result v1

    .line 18038
    if-eqz v1, :cond_3b5

    .line 18039
    .line 18040
    invoke-static {v7, v12, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18041
    .line 18042
    .line 18043
    goto :goto_144

    .line 18044
    :cond_3b5
    const-string v1, "countdown_grace_period"

    .line 18045
    .line 18046
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18047
    .line 18048
    .line 18049
    move-result v1

    .line 18050
    if-eqz v1, :cond_3b6

    .line 18051
    .line 18052
    invoke-static {v7, v12, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18053
    .line 18054
    .line 18055
    goto :goto_144

    .line 18056
    :cond_3b6
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18057
    .line 18058
    .line 18059
    move-result v1

    .line 18060
    if-eqz v1, :cond_3b7

    .line 18061
    .line 18062
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18063
    .line 18064
    .line 18065
    move-result-object v1

    .line 18066
    aput-object v1, v12, v15

    .line 18067
    .line 18068
    goto :goto_144

    .line 18069
    :cond_3b7
    const-string v1, "details"

    .line 18070
    .line 18071
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18072
    .line 18073
    .line 18074
    move-result v1

    .line 18075
    if-eqz v1, :cond_3bb

    .line 18076
    .line 18077
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18078
    .line 18079
    .line 18080
    move-result-object v2

    .line 18081
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18082
    .line 18083
    if-ne v2, v1, :cond_3b9

    .line 18084
    .line 18085
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18086
    .line 18087
    .line 18088
    move-result-object v3

    .line 18089
    :cond_3b8
    :goto_145
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18090
    .line 18091
    .line 18092
    move-result-object v2

    .line 18093
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18094
    .line 18095
    if-eq v2, v1, :cond_3ba

    .line 18096
    .line 18097
    invoke-static {v7}, LX/6RQ;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 18098
    .line 18099
    .line 18100
    move-result-object v1

    .line 18101
    if-eqz v1, :cond_3b8

    .line 18102
    .line 18103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18104
    .line 18105
    .line 18106
    goto :goto_145

    .line 18107
    :cond_3b9
    move-object v3, v0

    .line 18108
    :cond_3ba
    aput-object v3, v12, v20

    .line 18109
    .line 18110
    goto :goto_144

    .line 18111
    :cond_3bb
    const-string v1, "first_button"

    .line 18112
    .line 18113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18114
    .line 18115
    .line 18116
    move-result v1

    .line 18117
    if-eqz v1, :cond_3bc

    .line 18118
    .line 18119
    invoke-static {v7}, LX/9wb;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 18120
    .line 18121
    .line 18122
    move-result-object v1

    .line 18123
    aput-object v1, v12, v21

    .line 18124
    .line 18125
    goto :goto_144

    .line 18126
    :cond_3bc
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18127
    .line 18128
    .line 18129
    move-result v1

    .line 18130
    if-eqz v1, :cond_3bd

    .line 18131
    .line 18132
    invoke-static {v7, v12, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18133
    .line 18134
    .line 18135
    goto :goto_144

    .line 18136
    :cond_3bd
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18137
    .line 18138
    .line 18139
    move-result v1

    .line 18140
    if-eqz v1, :cond_3be

    .line 18141
    .line 18142
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18143
    .line 18144
    .line 18145
    move-result-object v1

    .line 18146
    aput-object v1, v12, v16

    .line 18147
    .line 18148
    goto :goto_144

    .line 18149
    :cond_3be
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18150
    .line 18151
    .line 18152
    move-result v1

    .line 18153
    if-eqz v1, :cond_3bf

    .line 18154
    .line 18155
    invoke-static {v7, v12, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18156
    .line 18157
    .line 18158
    goto/16 :goto_144

    .line 18159
    .line 18160
    :cond_3bf
    const-string v1, "nux_dialog_subtitle"

    .line 18161
    .line 18162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18163
    .line 18164
    .line 18165
    move-result v1

    .line 18166
    if-eqz v1, :cond_3c0

    .line 18167
    .line 18168
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18169
    .line 18170
    .line 18171
    move-result-object v1

    .line 18172
    aput-object v1, v12, v22

    .line 18173
    .line 18174
    goto/16 :goto_144

    .line 18175
    .line 18176
    :cond_3c0
    const-string v1, "nux_dialog_title"

    .line 18177
    .line 18178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18179
    .line 18180
    .line 18181
    move-result v1

    .line 18182
    if-eqz v1, :cond_3c1

    .line 18183
    .line 18184
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18185
    .line 18186
    .line 18187
    move-result-object v1

    .line 18188
    aput-object v1, v12, v23

    .line 18189
    .line 18190
    goto/16 :goto_144

    .line 18191
    .line 18192
    :cond_3c1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18193
    .line 18194
    .line 18195
    move-result v1

    .line 18196
    if-eqz v1, :cond_3c3

    .line 18197
    .line 18198
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18199
    .line 18200
    .line 18201
    move-result-object v2

    .line 18202
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A01:Ljava/util/Map;

    .line 18203
    .line 18204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18205
    .line 18206
    .line 18207
    move-result-object v1

    .line 18208
    if-nez v1, :cond_3c2

    .line 18209
    .line 18210
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 18211
    .line 18212
    :cond_3c2
    aput-object v1, v12, v17

    .line 18213
    .line 18214
    goto/16 :goto_144

    .line 18215
    .line 18216
    :cond_3c3
    const-string v1, "second_button"

    .line 18217
    .line 18218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18219
    .line 18220
    .line 18221
    move-result v1

    .line 18222
    if-eqz v1, :cond_3c4

    .line 18223
    .line 18224
    invoke-static {v7}, LX/9wb;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 18225
    .line 18226
    .line 18227
    move-result-object v1

    .line 18228
    aput-object v1, v12, v24

    .line 18229
    .line 18230
    goto/16 :goto_144

    .line 18231
    .line 18232
    :cond_3c4
    const-string v1, "should_show_shop_eligible_items_button"

    .line 18233
    .line 18234
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18235
    .line 18236
    .line 18237
    move-result v1

    .line 18238
    if-eqz v1, :cond_3c5

    .line 18239
    .line 18240
    invoke-static {v7, v12, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18241
    .line 18242
    .line 18243
    goto/16 :goto_144

    .line 18244
    .line 18245
    :cond_3c5
    invoke-static {v4}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 18246
    .line 18247
    .line 18248
    move-result v1

    .line 18249
    if-eqz v1, :cond_3b3

    .line 18250
    .line 18251
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18252
    .line 18253
    .line 18254
    move-result-object v1

    .line 18255
    aput-object v1, v12, v18

    .line 18256
    .line 18257
    goto/16 :goto_144

    .line 18258
    .line 18259
    :cond_3c6
    instance-of v1, v7, LX/0Qh;

    .line 18260
    .line 18261
    if-eqz v1, :cond_3cd

    .line 18262
    .line 18263
    check-cast v7, LX/0Qh;

    .line 18264
    .line 18265
    iget-object v7, v7, LX/0Qh;->A01:LX/0Qo;

    .line 18266
    .line 18267
    aget-object v1, v12, v15

    .line 18268
    .line 18269
    const-string v4, "IgFundedIncentive"

    .line 18270
    .line 18271
    if-nez v1, :cond_3c7

    .line 18272
    .line 18273
    invoke-virtual {v7, v14, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18274
    .line 18275
    .line 18276
    throw v0

    .line 18277
    :cond_3c7
    aget-object v1, v12, v3

    .line 18278
    .line 18279
    if-nez v1, :cond_3c8

    .line 18280
    .line 18281
    invoke-virtual {v7, v11, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18282
    .line 18283
    .line 18284
    throw v0

    .line 18285
    :cond_3c8
    aget-object v1, v12, v16

    .line 18286
    .line 18287
    if-nez v1, :cond_3c9

    .line 18288
    .line 18289
    invoke-virtual {v7, v10, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18290
    .line 18291
    .line 18292
    throw v0

    .line 18293
    :cond_3c9
    aget-object v1, v12, v2

    .line 18294
    .line 18295
    if-nez v1, :cond_3ca

    .line 18296
    .line 18297
    invoke-virtual {v7, v9, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18298
    .line 18299
    .line 18300
    throw v0

    .line 18301
    :cond_3ca
    aget-object v1, v12, v17

    .line 18302
    .line 18303
    if-eqz v1, :cond_3cb

    .line 18304
    .line 18305
    aget-object v1, v12, v13

    .line 18306
    .line 18307
    if-nez v1, :cond_3cc

    .line 18308
    .line 18309
    const-string v8, "should_show_shop_eligible_items_button"

    .line 18310
    .line 18311
    :cond_3cb
    :goto_146
    invoke-virtual {v7, v8, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18312
    .line 18313
    .line 18314
    throw v0

    .line 18315
    :cond_3cc
    aget-object v1, v12, v18

    .line 18316
    .line 18317
    if-nez v1, :cond_3cd

    .line 18318
    .line 18319
    const-string v8, "title"

    .line 18320
    .line 18321
    goto :goto_146

    .line 18322
    :cond_3cd
    aget-object v11, v12, v19

    .line 18323
    .line 18324
    check-cast v11, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 18325
    .line 18326
    aget-object v10, v12, v6

    .line 18327
    .line 18328
    check-cast v10, Ljava/lang/Integer;

    .line 18329
    .line 18330
    aget-object v9, v12, v5

    .line 18331
    .line 18332
    check-cast v9, Ljava/lang/Integer;

    .line 18333
    .line 18334
    aget-object v8, v12, v15

    .line 18335
    .line 18336
    check-cast v8, Ljava/lang/String;

    .line 18337
    .line 18338
    aget-object v7, v12, v20

    .line 18339
    .line 18340
    check-cast v7, Ljava/util/List;

    .line 18341
    .line 18342
    aget-object v6, v12, v21

    .line 18343
    .line 18344
    check-cast v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 18345
    .line 18346
    aget-object v0, v12, v3

    .line 18347
    .line 18348
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18349
    .line 18350
    .line 18351
    move-result v26

    .line 18352
    aget-object v5, v12, v16

    .line 18353
    .line 18354
    check-cast v5, Ljava/lang/String;

    .line 18355
    .line 18356
    aget-object v0, v12, v2

    .line 18357
    .line 18358
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18359
    .line 18360
    .line 18361
    move-result v27

    .line 18362
    aget-object v4, v12, v22

    .line 18363
    .line 18364
    check-cast v4, Ljava/lang/String;

    .line 18365
    .line 18366
    aget-object v3, v12, v23

    .line 18367
    .line 18368
    check-cast v3, Ljava/lang/String;

    .line 18369
    .line 18370
    aget-object v2, v12, v17

    .line 18371
    .line 18372
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 18373
    .line 18374
    aget-object v1, v12, v24

    .line 18375
    .line 18376
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 18377
    .line 18378
    aget-object v0, v12, v13

    .line 18379
    .line 18380
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18381
    .line 18382
    .line 18383
    move-result v28

    .line 18384
    aget-object v12, v12, v18

    .line 18385
    .line 18386
    check-cast v12, Ljava/lang/String;

    .line 18387
    .line 18388
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 18389
    .line 18390
    move-object v13, v0

    .line 18391
    move-object v14, v6

    .line 18392
    move-object v15, v1

    .line 18393
    move-object/from16 v16, v11

    .line 18394
    .line 18395
    move-object/from16 v17, v2

    .line 18396
    .line 18397
    move-object/from16 v18, v10

    .line 18398
    .line 18399
    move-object/from16 v19, v9

    .line 18400
    .line 18401
    move-object/from16 v20, v8

    .line 18402
    .line 18403
    move-object/from16 v21, v5

    .line 18404
    .line 18405
    move-object/from16 v22, v4

    .line 18406
    .line 18407
    move-object/from16 v23, v3

    .line 18408
    .line 18409
    move-object/from16 v24, v12

    .line 18410
    .line 18411
    move-object/from16 v25, v7

    .line 18412
    .line 18413
    invoke-direct/range {v13 .. v28}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 18414
    .line 18415
    .line 18416
    return-object v0

    .line 18417
    :cond_3ce
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18418
    .line 18419
    .line 18420
    return-object v0

    .line 18421
    :pswitch_8d
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18422
    .line 18423
    .line 18424
    move-result-object v2

    .line 18425
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18426
    .line 18427
    const/4 v0, 0x0

    .line 18428
    if-eq v2, v1, :cond_3cf

    .line 18429
    .line 18430
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18431
    .line 18432
    .line 18433
    return-object v0

    .line 18434
    :cond_3cf
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 18435
    .line 18436
    .line 18437
    move-result-object v11

    .line 18438
    :goto_147
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18439
    .line 18440
    .line 18441
    move-result-object v2

    .line 18442
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18443
    .line 18444
    const-string v9, "text"

    .line 18445
    .line 18446
    const-string v10, "style"

    .line 18447
    .line 18448
    const-string v8, "destination"

    .line 18449
    .line 18450
    const/4 v6, 0x2

    .line 18451
    const/4 v5, 0x1

    .line 18452
    const/4 v4, 0x0

    .line 18453
    if-eq v2, v1, :cond_3d5

    .line 18454
    .line 18455
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18456
    .line 18457
    .line 18458
    move-result-object v2

    .line 18459
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18460
    .line 18461
    .line 18462
    move-result v1

    .line 18463
    if-eqz v1, :cond_3d2

    .line 18464
    .line 18465
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18466
    .line 18467
    .line 18468
    move-result-object v2

    .line 18469
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->A01:Ljava/util/Map;

    .line 18470
    .line 18471
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18472
    .line 18473
    .line 18474
    move-result-object v1

    .line 18475
    if-nez v1, :cond_3d0

    .line 18476
    .line 18477
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 18478
    .line 18479
    :cond_3d0
    aput-object v1, v11, v4

    .line 18480
    .line 18481
    :cond_3d1
    :goto_148
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18482
    .line 18483
    .line 18484
    goto :goto_147

    .line 18485
    :cond_3d2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18486
    .line 18487
    .line 18488
    move-result v1

    .line 18489
    if-eqz v1, :cond_3d4

    .line 18490
    .line 18491
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18492
    .line 18493
    .line 18494
    move-result-object v2

    .line 18495
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A01:Ljava/util/Map;

    .line 18496
    .line 18497
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18498
    .line 18499
    .line 18500
    move-result-object v1

    .line 18501
    if-nez v1, :cond_3d3

    .line 18502
    .line 18503
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A06:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 18504
    .line 18505
    :cond_3d3
    aput-object v1, v11, v5

    .line 18506
    .line 18507
    goto :goto_148

    .line 18508
    :cond_3d4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18509
    .line 18510
    .line 18511
    move-result v1

    .line 18512
    if-eqz v1, :cond_3d1

    .line 18513
    .line 18514
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18515
    .line 18516
    .line 18517
    move-result-object v1

    .line 18518
    aput-object v1, v11, v6

    .line 18519
    .line 18520
    goto :goto_148

    .line 18521
    :cond_3d5
    instance-of v1, v7, LX/0Qh;

    .line 18522
    .line 18523
    if-eqz v1, :cond_3da

    .line 18524
    .line 18525
    check-cast v7, LX/0Qh;

    .line 18526
    .line 18527
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 18528
    .line 18529
    aget-object v1, v11, v4

    .line 18530
    .line 18531
    const-string v2, "IgFundedIncentiveBannerButton"

    .line 18532
    .line 18533
    if-eqz v1, :cond_3d8

    .line 18534
    .line 18535
    aget-object v1, v11, v5

    .line 18536
    .line 18537
    if-eqz v1, :cond_3d6

    .line 18538
    .line 18539
    aget-object v1, v11, v6

    .line 18540
    .line 18541
    if-nez v1, :cond_3da

    .line 18542
    .line 18543
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18544
    .line 18545
    .line 18546
    throw v0

    .line 18547
    :cond_3d6
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18548
    .line 18549
    .line 18550
    throw v0

    .line 18551
    :cond_3d7
    aget-object v1, v9, v5

    .line 18552
    .line 18553
    if-nez v1, :cond_3d9

    .line 18554
    .line 18555
    :cond_3d8
    :goto_149
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18556
    .line 18557
    .line 18558
    throw v0

    .line 18559
    :cond_3d9
    aget-object v2, v9, v4

    .line 18560
    .line 18561
    check-cast v2, Ljava/lang/String;

    .line 18562
    .line 18563
    aget-object v1, v9, v5

    .line 18564
    .line 18565
    check-cast v1, Ljava/lang/String;

    .line 18566
    .line 18567
    new-instance v0, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 18568
    .line 18569
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18570
    .line 18571
    .line 18572
    return-object v0

    .line 18573
    :cond_3da
    aget-object v3, v11, v4

    .line 18574
    .line 18575
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 18576
    .line 18577
    aget-object v2, v11, v5

    .line 18578
    .line 18579
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 18580
    .line 18581
    aget-object v1, v11, v6

    .line 18582
    .line 18583
    check-cast v1, Ljava/lang/String;

    .line 18584
    .line 18585
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 18586
    .line 18587
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;Ljava/lang/String;)V

    .line 18588
    .line 18589
    .line 18590
    return-object v0

    .line 18591
    :pswitch_8e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18592
    .line 18593
    .line 18594
    move-result-object v2

    .line 18595
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18596
    .line 18597
    const/4 v0, 0x0

    .line 18598
    if-ne v2, v1, :cond_419

    .line 18599
    .line 18600
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 18601
    .line 18602
    .line 18603
    move-result-object v4

    .line 18604
    :goto_14a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18605
    .line 18606
    .line 18607
    move-result-object v1

    .line 18608
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18609
    .line 18610
    const/4 v6, 0x2

    .line 18611
    const/4 v5, 0x1

    .line 18612
    const/4 v2, 0x0

    .line 18613
    if-eq v1, v0, :cond_3e0

    .line 18614
    .line 18615
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18616
    .line 18617
    .line 18618
    move-result-object v1

    .line 18619
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 18620
    .line 18621
    .line 18622
    move-result v0

    .line 18623
    if-eqz v0, :cond_3dc

    .line 18624
    .line 18625
    invoke-static {v7, v4, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 18626
    .line 18627
    .line 18628
    :cond_3db
    :goto_14b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18629
    .line 18630
    .line 18631
    goto :goto_14a

    .line 18632
    :cond_3dc
    const-string v0, "status"

    .line 18633
    .line 18634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18635
    .line 18636
    .line 18637
    move-result v0

    .line 18638
    if-eqz v0, :cond_3de

    .line 18639
    .line 18640
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18641
    .line 18642
    .line 18643
    move-result-object v1

    .line 18644
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A01:Ljava/util/Map;

    .line 18645
    .line 18646
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18647
    .line 18648
    .line 18649
    move-result-object v0

    .line 18650
    if-nez v0, :cond_3dd

    .line 18651
    .line 18652
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0D:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 18653
    .line 18654
    :cond_3dd
    aput-object v0, v4, v5

    .line 18655
    .line 18656
    goto :goto_14b

    .line 18657
    :cond_3de
    const-string v0, "surface_visibility"

    .line 18658
    .line 18659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18660
    .line 18661
    .line 18662
    move-result v0

    .line 18663
    if-eqz v0, :cond_3db

    .line 18664
    .line 18665
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18666
    .line 18667
    .line 18668
    move-result-object v1

    .line 18669
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A01:Ljava/util/Map;

    .line 18670
    .line 18671
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18672
    .line 18673
    .line 18674
    move-result-object v0

    .line 18675
    if-nez v0, :cond_3df

    .line 18676
    .line 18677
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A05:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 18678
    .line 18679
    :cond_3df
    aput-object v0, v4, v6

    .line 18680
    .line 18681
    goto :goto_14b

    .line 18682
    :cond_3e0
    aget-object v3, v4, v2

    .line 18683
    .line 18684
    check-cast v3, Ljava/lang/Long;

    .line 18685
    .line 18686
    aget-object v2, v4, v5

    .line 18687
    .line 18688
    check-cast v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 18689
    .line 18690
    aget-object v1, v4, v6

    .line 18691
    .line 18692
    check-cast v1, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 18693
    .line 18694
    new-instance v0, LX/8yQ;

    .line 18695
    .line 18696
    invoke-direct {v0, v2, v1, v3}, LX/8yQ;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;Ljava/lang/Long;)V

    .line 18697
    .line 18698
    .line 18699
    return-object v0

    .line 18700
    :pswitch_8f
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18701
    .line 18702
    .line 18703
    move-result-object v2

    .line 18704
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18705
    .line 18706
    const/4 v0, 0x0

    .line 18707
    if-ne v2, v1, :cond_419

    .line 18708
    .line 18709
    const/4 v1, 0x5

    .line 18710
    new-array v6, v1, [Ljava/lang/Object;

    .line 18711
    .line 18712
    :goto_14c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18713
    .line 18714
    .line 18715
    move-result-object v2

    .line 18716
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18717
    .line 18718
    const/4 v10, 0x4

    .line 18719
    const/4 v9, 0x3

    .line 18720
    const/4 v8, 0x2

    .line 18721
    const/4 v4, 0x1

    .line 18722
    const/4 v3, 0x0

    .line 18723
    if-eq v2, v1, :cond_3ec

    .line 18724
    .line 18725
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18726
    .line 18727
    .line 18728
    move-result-object v2

    .line 18729
    const-string v1, "clips_shopping_cta_bar"

    .line 18730
    .line 18731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18732
    .line 18733
    .line 18734
    move-result v1

    .line 18735
    if-eqz v1, :cond_3e2

    .line 18736
    .line 18737
    invoke-static {v7}, LX/AXx;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 18738
    .line 18739
    .line 18740
    move-result-object v1

    .line 18741
    aput-object v1, v6, v3

    .line 18742
    .line 18743
    :cond_3e1
    :goto_14d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18744
    .line 18745
    .line 18746
    goto :goto_14c

    .line 18747
    :cond_3e2
    const-string v1, "collection_metadata"

    .line 18748
    .line 18749
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18750
    .line 18751
    .line 18752
    move-result v1

    .line 18753
    if-eqz v1, :cond_3e3

    .line 18754
    .line 18755
    invoke-static {v7}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18756
    .line 18757
    .line 18758
    move-result-object v1

    .line 18759
    aput-object v1, v6, v4

    .line 18760
    .line 18761
    goto :goto_14d

    .line 18762
    :cond_3e3
    const-string v1, "merchant"

    .line 18763
    .line 18764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18765
    .line 18766
    .line 18767
    move-result v1

    .line 18768
    if-eqz v1, :cond_3e4

    .line 18769
    .line 18770
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 18771
    .line 18772
    .line 18773
    move-result-object v1

    .line 18774
    aput-object v1, v6, v8

    .line 18775
    .line 18776
    goto :goto_14d

    .line 18777
    :cond_3e4
    const-string v1, "pinned_products"

    .line 18778
    .line 18779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18780
    .line 18781
    .line 18782
    move-result v1

    .line 18783
    if-eqz v1, :cond_3e8

    .line 18784
    .line 18785
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18786
    .line 18787
    .line 18788
    move-result-object v2

    .line 18789
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18790
    .line 18791
    if-ne v2, v1, :cond_3e6

    .line 18792
    .line 18793
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18794
    .line 18795
    .line 18796
    move-result-object v3

    .line 18797
    :cond_3e5
    :goto_14e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18798
    .line 18799
    .line 18800
    move-result-object v2

    .line 18801
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18802
    .line 18803
    if-eq v2, v1, :cond_3e7

    .line 18804
    .line 18805
    invoke-static {v7}, LX/6xn;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 18806
    .line 18807
    .line 18808
    move-result-object v1

    .line 18809
    if-eqz v1, :cond_3e5

    .line 18810
    .line 18811
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18812
    .line 18813
    .line 18814
    goto :goto_14e

    .line 18815
    :cond_3e6
    move-object v3, v0

    .line 18816
    :cond_3e7
    aput-object v3, v6, v9

    .line 18817
    .line 18818
    goto :goto_14d

    .line 18819
    :cond_3e8
    const-string v1, "products"

    .line 18820
    .line 18821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18822
    .line 18823
    .line 18824
    move-result v1

    .line 18825
    if-eqz v1, :cond_3e1

    .line 18826
    .line 18827
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18828
    .line 18829
    .line 18830
    move-result-object v2

    .line 18831
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18832
    .line 18833
    if-ne v2, v1, :cond_3ea

    .line 18834
    .line 18835
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18836
    .line 18837
    .line 18838
    move-result-object v3

    .line 18839
    :cond_3e9
    :goto_14f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18840
    .line 18841
    .line 18842
    move-result-object v2

    .line 18843
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18844
    .line 18845
    if-eq v2, v1, :cond_3eb

    .line 18846
    .line 18847
    invoke-static {v7}, LX/AXw;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductWrapper;

    .line 18848
    .line 18849
    .line 18850
    move-result-object v1

    .line 18851
    if-eqz v1, :cond_3e9

    .line 18852
    .line 18853
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18854
    .line 18855
    .line 18856
    goto :goto_14f

    .line 18857
    :cond_3ea
    move-object v3, v0

    .line 18858
    :cond_3eb
    aput-object v3, v6, v10

    .line 18859
    .line 18860
    goto :goto_14d

    .line 18861
    :cond_3ec
    aget-object v5, v6, v3

    .line 18862
    .line 18863
    check-cast v5, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 18864
    .line 18865
    aget-object v4, v6, v4

    .line 18866
    .line 18867
    check-cast v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18868
    .line 18869
    aget-object v3, v6, v8

    .line 18870
    .line 18871
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 18872
    .line 18873
    aget-object v2, v6, v9

    .line 18874
    .line 18875
    check-cast v2, Ljava/util/List;

    .line 18876
    .line 18877
    aget-object v1, v6, v10

    .line 18878
    .line 18879
    check-cast v1, Ljava/util/List;

    .line 18880
    .line 18881
    new-instance v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 18882
    .line 18883
    move-object v6, v0

    .line 18884
    move-object v7, v3

    .line 18885
    move-object v8, v5

    .line 18886
    move-object v9, v4

    .line 18887
    move-object v10, v2

    .line 18888
    move-object v11, v1

    .line 18889
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 18890
    .line 18891
    .line 18892
    return-object v0

    .line 18893
    :pswitch_90
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18894
    .line 18895
    .line 18896
    move-result-object v2

    .line 18897
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18898
    .line 18899
    const/4 v0, 0x0

    .line 18900
    if-ne v2, v1, :cond_419

    .line 18901
    .line 18902
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 18903
    .line 18904
    .line 18905
    move-result-object v9

    .line 18906
    :goto_150
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18907
    .line 18908
    .line 18909
    move-result-object v2

    .line 18910
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18911
    .line 18912
    const/4 v8, 0x3

    .line 18913
    const/4 v6, 0x2

    .line 18914
    const/4 v5, 0x1

    .line 18915
    const/4 v3, 0x0

    .line 18916
    if-eq v2, v1, :cond_3f7

    .line 18917
    .line 18918
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18919
    .line 18920
    .line 18921
    move-result-object v2

    .line 18922
    const-string v1, "clips_shopping_cta_bar"

    .line 18923
    .line 18924
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18925
    .line 18926
    .line 18927
    move-result v1

    .line 18928
    if-eqz v1, :cond_3ee

    .line 18929
    .line 18930
    invoke-static {v7}, LX/AXx;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 18931
    .line 18932
    .line 18933
    move-result-object v1

    .line 18934
    aput-object v1, v9, v3

    .line 18935
    .line 18936
    :cond_3ed
    :goto_151
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18937
    .line 18938
    .line 18939
    goto :goto_150

    .line 18940
    :cond_3ee
    const-string v1, "collection_metadata"

    .line 18941
    .line 18942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18943
    .line 18944
    .line 18945
    move-result v1

    .line 18946
    if-eqz v1, :cond_3ef

    .line 18947
    .line 18948
    invoke-static {v7}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18949
    .line 18950
    .line 18951
    move-result-object v1

    .line 18952
    aput-object v1, v9, v5

    .line 18953
    .line 18954
    goto :goto_151

    .line 18955
    :cond_3ef
    const-string v1, "pinned_products"

    .line 18956
    .line 18957
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18958
    .line 18959
    .line 18960
    move-result v1

    .line 18961
    if-eqz v1, :cond_3f3

    .line 18962
    .line 18963
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18964
    .line 18965
    .line 18966
    move-result-object v2

    .line 18967
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18968
    .line 18969
    if-ne v2, v1, :cond_3f1

    .line 18970
    .line 18971
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18972
    .line 18973
    .line 18974
    move-result-object v3

    .line 18975
    :cond_3f0
    :goto_152
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18976
    .line 18977
    .line 18978
    move-result-object v2

    .line 18979
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18980
    .line 18981
    if-eq v2, v1, :cond_3f2

    .line 18982
    .line 18983
    invoke-static {v7}, LX/6xn;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 18984
    .line 18985
    .line 18986
    move-result-object v1

    .line 18987
    if-eqz v1, :cond_3f0

    .line 18988
    .line 18989
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18990
    .line 18991
    .line 18992
    goto :goto_152

    .line 18993
    :cond_3f1
    move-object v3, v0

    .line 18994
    :cond_3f2
    aput-object v3, v9, v6

    .line 18995
    .line 18996
    goto :goto_151

    .line 18997
    :cond_3f3
    const-string v1, "products"

    .line 18998
    .line 18999
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19000
    .line 19001
    .line 19002
    move-result v1

    .line 19003
    if-eqz v1, :cond_3ed

    .line 19004
    .line 19005
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19006
    .line 19007
    .line 19008
    move-result-object v2

    .line 19009
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19010
    .line 19011
    if-ne v2, v1, :cond_3f5

    .line 19012
    .line 19013
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19014
    .line 19015
    .line 19016
    move-result-object v3

    .line 19017
    :cond_3f4
    :goto_153
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19018
    .line 19019
    .line 19020
    move-result-object v2

    .line 19021
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19022
    .line 19023
    if-eq v2, v1, :cond_3f6

    .line 19024
    .line 19025
    invoke-static {v7}, LX/AXw;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductWrapper;

    .line 19026
    .line 19027
    .line 19028
    move-result-object v1

    .line 19029
    if-eqz v1, :cond_3f4

    .line 19030
    .line 19031
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19032
    .line 19033
    .line 19034
    goto :goto_153

    .line 19035
    :cond_3f5
    move-object v3, v0

    .line 19036
    :cond_3f6
    aput-object v3, v9, v8

    .line 19037
    .line 19038
    goto :goto_151

    .line 19039
    :cond_3f7
    aget-object v4, v9, v3

    .line 19040
    .line 19041
    check-cast v4, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 19042
    .line 19043
    aget-object v3, v9, v5

    .line 19044
    .line 19045
    check-cast v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 19046
    .line 19047
    aget-object v2, v9, v6

    .line 19048
    .line 19049
    check-cast v2, Ljava/util/List;

    .line 19050
    .line 19051
    aget-object v1, v9, v8

    .line 19052
    .line 19053
    check-cast v1, Ljava/util/List;

    .line 19054
    .line 19055
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 19056
    .line 19057
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 19058
    .line 19059
    .line 19060
    return-object v0

    .line 19061
    :pswitch_91
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19062
    .line 19063
    .line 19064
    move-result-object v2

    .line 19065
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19066
    .line 19067
    const/4 v0, 0x0

    .line 19068
    if-ne v2, v1, :cond_419

    .line 19069
    .line 19070
    const/16 v1, 0xa

    .line 19071
    .line 19072
    new-array v11, v1, [Ljava/lang/Object;

    .line 19073
    .line 19074
    :goto_154
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19075
    .line 19076
    .line 19077
    move-result-object v2

    .line 19078
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19079
    .line 19080
    const/16 v17, 0x9

    .line 19081
    .line 19082
    const/16 v16, 0x8

    .line 19083
    .line 19084
    const/4 v15, 0x7

    .line 19085
    const/4 v14, 0x6

    .line 19086
    const/4 v13, 0x5

    .line 19087
    const/4 v3, 0x4

    .line 19088
    const/4 v12, 0x3

    .line 19089
    const/4 v6, 0x2

    .line 19090
    const/4 v5, 0x1

    .line 19091
    const/4 v4, 0x0

    .line 19092
    if-eq v2, v1, :cond_404

    .line 19093
    .line 19094
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19095
    .line 19096
    .line 19097
    move-result-object v2

    .line 19098
    const-string v1, "animation_time_sec"

    .line 19099
    .line 19100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19101
    .line 19102
    .line 19103
    move-result v1

    .line 19104
    if-eqz v1, :cond_3f9

    .line 19105
    .line 19106
    invoke-static {v7, v11, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19107
    .line 19108
    .line 19109
    :cond_3f8
    :goto_155
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19110
    .line 19111
    .line 19112
    goto :goto_154

    .line 19113
    :cond_3f9
    const-string v1, "cta_bar_type"

    .line 19114
    .line 19115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19116
    .line 19117
    .line 19118
    move-result v1

    .line 19119
    if-eqz v1, :cond_3fa

    .line 19120
    .line 19121
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19122
    .line 19123
    .line 19124
    move-result-object v1

    .line 19125
    aput-object v1, v11, v5

    .line 19126
    .line 19127
    goto :goto_155

    .line 19128
    :cond_3fa
    const-string v1, "destination"

    .line 19129
    .line 19130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19131
    .line 19132
    .line 19133
    move-result v1

    .line 19134
    if-eqz v1, :cond_3fb

    .line 19135
    .line 19136
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19137
    .line 19138
    .line 19139
    move-result-object v1

    .line 19140
    aput-object v1, v11, v6

    .line 19141
    .line 19142
    goto :goto_155

    .line 19143
    :cond_3fb
    const-string v1, "dominant_color"

    .line 19144
    .line 19145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19146
    .line 19147
    .line 19148
    move-result v1

    .line 19149
    if-eqz v1, :cond_3fc

    .line 19150
    .line 19151
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19152
    .line 19153
    .line 19154
    move-result-object v1

    .line 19155
    aput-object v1, v11, v12

    .line 19156
    .line 19157
    goto :goto_155

    .line 19158
    :cond_3fc
    const-string v1, "dwell_time_sec"

    .line 19159
    .line 19160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19161
    .line 19162
    .line 19163
    move-result v1

    .line 19164
    if-eqz v1, :cond_3fd

    .line 19165
    .line 19166
    invoke-static {v7, v11, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19167
    .line 19168
    .line 19169
    goto :goto_155

    .line 19170
    :cond_3fd
    const-string v1, "product_names"

    .line 19171
    .line 19172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19173
    .line 19174
    .line 19175
    move-result v1

    .line 19176
    if-eqz v1, :cond_400

    .line 19177
    .line 19178
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19179
    .line 19180
    .line 19181
    move-result-object v2

    .line 19182
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19183
    .line 19184
    if-ne v2, v1, :cond_3fe

    .line 19185
    .line 19186
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19187
    .line 19188
    .line 19189
    move-result-object v3

    .line 19190
    :goto_156
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19191
    .line 19192
    .line 19193
    move-result-object v2

    .line 19194
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19195
    .line 19196
    if-eq v2, v1, :cond_3ff

    .line 19197
    .line 19198
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19199
    .line 19200
    .line 19201
    goto :goto_156

    .line 19202
    :cond_3fe
    move-object v3, v0

    .line 19203
    :cond_3ff
    aput-object v3, v11, v13

    .line 19204
    .line 19205
    goto :goto_155

    .line 19206
    :cond_400
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 19207
    .line 19208
    .line 19209
    move-result v1

    .line 19210
    if-eqz v1, :cond_401

    .line 19211
    .line 19212
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19213
    .line 19214
    .line 19215
    move-result-object v1

    .line 19216
    aput-object v1, v11, v14

    .line 19217
    .line 19218
    goto :goto_155

    .line 19219
    :cond_401
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 19220
    .line 19221
    .line 19222
    move-result v1

    .line 19223
    if-eqz v1, :cond_402

    .line 19224
    .line 19225
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19226
    .line 19227
    .line 19228
    move-result-object v1

    .line 19229
    aput-object v1, v11, v15

    .line 19230
    .line 19231
    goto :goto_155

    .line 19232
    :cond_402
    const-string v1, "toggled_destination"

    .line 19233
    .line 19234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19235
    .line 19236
    .line 19237
    move-result v1

    .line 19238
    if-eqz v1, :cond_403

    .line 19239
    .line 19240
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19241
    .line 19242
    .line 19243
    move-result-object v1

    .line 19244
    aput-object v1, v11, v16

    .line 19245
    .line 19246
    goto/16 :goto_155

    .line 19247
    .line 19248
    :cond_403
    const-string v1, "toggled_title"

    .line 19249
    .line 19250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19251
    .line 19252
    .line 19253
    move-result v1

    .line 19254
    if-eqz v1, :cond_3f8

    .line 19255
    .line 19256
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19257
    .line 19258
    .line 19259
    move-result-object v1

    .line 19260
    aput-object v1, v11, v17

    .line 19261
    .line 19262
    goto/16 :goto_155

    .line 19263
    .line 19264
    :cond_404
    aget-object v10, v11, v4

    .line 19265
    .line 19266
    check-cast v10, Ljava/lang/Float;

    .line 19267
    .line 19268
    aget-object v9, v11, v5

    .line 19269
    .line 19270
    check-cast v9, Ljava/lang/String;

    .line 19271
    .line 19272
    aget-object v8, v11, v6

    .line 19273
    .line 19274
    check-cast v8, Ljava/lang/String;

    .line 19275
    .line 19276
    aget-object v7, v11, v12

    .line 19277
    .line 19278
    check-cast v7, Ljava/lang/String;

    .line 19279
    .line 19280
    aget-object v6, v11, v3

    .line 19281
    .line 19282
    check-cast v6, Ljava/lang/Integer;

    .line 19283
    .line 19284
    aget-object v5, v11, v13

    .line 19285
    .line 19286
    check-cast v5, Ljava/util/List;

    .line 19287
    .line 19288
    aget-object v4, v11, v14

    .line 19289
    .line 19290
    check-cast v4, Ljava/lang/String;

    .line 19291
    .line 19292
    aget-object v3, v11, v15

    .line 19293
    .line 19294
    check-cast v3, Ljava/lang/String;

    .line 19295
    .line 19296
    aget-object v2, v11, v16

    .line 19297
    .line 19298
    check-cast v2, Ljava/lang/String;

    .line 19299
    .line 19300
    aget-object v1, v11, v17

    .line 19301
    .line 19302
    check-cast v1, Ljava/lang/String;

    .line 19303
    .line 19304
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 19305
    .line 19306
    move-object v11, v0

    .line 19307
    move-object v12, v10

    .line 19308
    move-object v13, v6

    .line 19309
    move-object v14, v9

    .line 19310
    move-object v15, v8

    .line 19311
    move-object/from16 v16, v7

    .line 19312
    .line 19313
    move-object/from16 v17, v4

    .line 19314
    .line 19315
    move-object/from16 v18, v3

    .line 19316
    .line 19317
    move-object/from16 v19, v2

    .line 19318
    .line 19319
    move-object/from16 v20, v1

    .line 19320
    .line 19321
    move-object/from16 v21, v5

    .line 19322
    .line 19323
    invoke-direct/range {v11 .. v21}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19324
    .line 19325
    .line 19326
    return-object v0

    .line 19327
    :pswitch_92
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19328
    .line 19329
    .line 19330
    move-result-object v2

    .line 19331
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19332
    .line 19333
    const/4 v0, 0x0

    .line 19334
    if-ne v2, v1, :cond_419

    .line 19335
    .line 19336
    const/4 v0, 0x6

    .line 19337
    new-array v1, v0, [Ljava/lang/Object;

    .line 19338
    .line 19339
    :goto_157
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19340
    .line 19341
    .line 19342
    move-result-object v2

    .line 19343
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19344
    .line 19345
    const/4 v11, 0x5

    .line 19346
    const/4 v10, 0x4

    .line 19347
    const/4 v8, 0x3

    .line 19348
    const/4 v9, 0x2

    .line 19349
    const/4 v4, 0x1

    .line 19350
    const/4 v3, 0x0

    .line 19351
    if-eq v2, v0, :cond_40b

    .line 19352
    .line 19353
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19354
    .line 19355
    .line 19356
    move-result-object v2

    .line 19357
    const-string v0, "estimated_delivery_window"

    .line 19358
    .line 19359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19360
    .line 19361
    .line 19362
    move-result v0

    .line 19363
    if-eqz v0, :cond_406

    .line 19364
    .line 19365
    invoke-static {v7}, LX/9vX;->parseFromJson(LX/KJP;)Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 19366
    .line 19367
    .line 19368
    move-result-object v0

    .line 19369
    aput-object v0, v1, v3

    .line 19370
    .line 19371
    :cond_405
    :goto_158
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19372
    .line 19373
    .line 19374
    goto :goto_157

    .line 19375
    :cond_406
    const-string v0, "is_final_sale"

    .line 19376
    .line 19377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19378
    .line 19379
    .line 19380
    move-result v0

    .line 19381
    if-eqz v0, :cond_407

    .line 19382
    .line 19383
    invoke-static {v7, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19384
    .line 19385
    .line 19386
    goto :goto_158

    .line 19387
    :cond_407
    const-string v0, "return_cost"

    .line 19388
    .line 19389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19390
    .line 19391
    .line 19392
    move-result v0

    .line 19393
    if-eqz v0, :cond_408

    .line 19394
    .line 19395
    invoke-static {v7}, LX/6xh;->parseFromJson(LX/KJP;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 19396
    .line 19397
    .line 19398
    move-result-object v0

    .line 19399
    aput-object v0, v1, v9

    .line 19400
    .line 19401
    goto :goto_158

    .line 19402
    :cond_408
    const-string v0, "return_policy_time"

    .line 19403
    .line 19404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19405
    .line 19406
    .line 19407
    move-result v0

    .line 19408
    if-eqz v0, :cond_409

    .line 19409
    .line 19410
    invoke-static {v7, v1, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19411
    .line 19412
    .line 19413
    goto :goto_158

    .line 19414
    :cond_409
    const-string v0, "shipping_cost"

    .line 19415
    .line 19416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19417
    .line 19418
    .line 19419
    move-result v0

    .line 19420
    if-eqz v0, :cond_40a

    .line 19421
    .line 19422
    invoke-static {v7}, LX/6xh;->parseFromJson(LX/KJP;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 19423
    .line 19424
    .line 19425
    move-result-object v0

    .line 19426
    aput-object v0, v1, v10

    .line 19427
    .line 19428
    goto :goto_158

    .line 19429
    :cond_40a
    const-string v0, "shipping_cost_stripped"

    .line 19430
    .line 19431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19432
    .line 19433
    .line 19434
    move-result v0

    .line 19435
    if-eqz v0, :cond_405

    .line 19436
    .line 19437
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19438
    .line 19439
    .line 19440
    move-result-object v0

    .line 19441
    aput-object v0, v1, v11

    .line 19442
    .line 19443
    goto :goto_158

    .line 19444
    :cond_40b
    aget-object v6, v1, v3

    .line 19445
    .line 19446
    check-cast v6, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 19447
    .line 19448
    aget-object v5, v1, v4

    .line 19449
    .line 19450
    check-cast v5, Ljava/lang/Boolean;

    .line 19451
    .line 19452
    aget-object v4, v1, v9

    .line 19453
    .line 19454
    check-cast v4, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 19455
    .line 19456
    aget-object v3, v1, v8

    .line 19457
    .line 19458
    check-cast v3, Ljava/lang/Integer;

    .line 19459
    .line 19460
    aget-object v2, v1, v10

    .line 19461
    .line 19462
    check-cast v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 19463
    .line 19464
    aget-object v1, v1, v11

    .line 19465
    .line 19466
    check-cast v1, Ljava/lang/String;

    .line 19467
    .line 19468
    new-instance v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 19469
    .line 19470
    move-object v7, v0

    .line 19471
    move-object v8, v4

    .line 19472
    move-object v9, v2

    .line 19473
    move-object v10, v6

    .line 19474
    move-object v11, v5

    .line 19475
    move-object v12, v3

    .line 19476
    move-object v13, v1

    .line 19477
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19478
    .line 19479
    .line 19480
    return-object v0

    .line 19481
    :pswitch_93
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19482
    .line 19483
    .line 19484
    move-result-object v2

    .line 19485
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19486
    .line 19487
    const/4 v0, 0x0

    .line 19488
    if-ne v2, v1, :cond_419

    .line 19489
    .line 19490
    const/4 v1, 0x6

    .line 19491
    new-array v6, v1, [Ljava/lang/Object;

    .line 19492
    .line 19493
    :goto_159
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19494
    .line 19495
    .line 19496
    move-result-object v2

    .line 19497
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19498
    .line 19499
    const-string v4, "visual_style"

    .line 19500
    .line 19501
    const-string v5, "value"

    .line 19502
    .line 19503
    const-string v9, "name"

    .line 19504
    .line 19505
    const-string v11, "is_preselected"

    .line 19506
    .line 19507
    const/16 v16, 0x3

    .line 19508
    .line 19509
    const-string v13, "id"

    .line 19510
    .line 19511
    const/4 v15, 0x5

    .line 19512
    const/4 v14, 0x4

    .line 19513
    const/4 v12, 0x2

    .line 19514
    const/4 v8, 0x1

    .line 19515
    const/4 v10, 0x0

    .line 19516
    if-eq v2, v1, :cond_413

    .line 19517
    .line 19518
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19519
    .line 19520
    .line 19521
    move-result-object v2

    .line 19522
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19523
    .line 19524
    .line 19525
    move-result v1

    .line 19526
    if-eqz v1, :cond_40d

    .line 19527
    .line 19528
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19529
    .line 19530
    .line 19531
    move-result-object v1

    .line 19532
    aput-object v1, v6, v10

    .line 19533
    .line 19534
    :cond_40c
    :goto_15a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19535
    .line 19536
    .line 19537
    goto :goto_159

    .line 19538
    :cond_40d
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19539
    .line 19540
    .line 19541
    move-result v1

    .line 19542
    if-eqz v1, :cond_40e

    .line 19543
    .line 19544
    invoke-static {v7, v6, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19545
    .line 19546
    .line 19547
    goto :goto_15a

    .line 19548
    :cond_40e
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19549
    .line 19550
    .line 19551
    move-result v1

    .line 19552
    if-eqz v1, :cond_40f

    .line 19553
    .line 19554
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19555
    .line 19556
    .line 19557
    move-result-object v1

    .line 19558
    aput-object v1, v6, v12

    .line 19559
    .line 19560
    goto :goto_15a

    .line 19561
    :cond_40f
    const-string v1, "normalized_value"

    .line 19562
    .line 19563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19564
    .line 19565
    .line 19566
    move-result v1

    .line 19567
    if-eqz v1, :cond_410

    .line 19568
    .line 19569
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19570
    .line 19571
    .line 19572
    move-result-object v1

    .line 19573
    aput-object v1, v6, v16

    .line 19574
    .line 19575
    goto :goto_15a

    .line 19576
    :cond_410
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19577
    .line 19578
    .line 19579
    move-result v1

    .line 19580
    if-eqz v1, :cond_411

    .line 19581
    .line 19582
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19583
    .line 19584
    .line 19585
    move-result-object v1

    .line 19586
    aput-object v1, v6, v14

    .line 19587
    .line 19588
    goto :goto_15a

    .line 19589
    :cond_411
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19590
    .line 19591
    .line 19592
    move-result v1

    .line 19593
    if-eqz v1, :cond_40c

    .line 19594
    .line 19595
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19596
    .line 19597
    .line 19598
    move-result-object v2

    .line 19599
    sget-object v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A01:Ljava/util/Map;

    .line 19600
    .line 19601
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19602
    .line 19603
    .line 19604
    move-result-object v1

    .line 19605
    if-nez v1, :cond_412

    .line 19606
    .line 19607
    sget-object v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A05:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 19608
    .line 19609
    :cond_412
    aput-object v1, v6, v15

    .line 19610
    .line 19611
    goto :goto_15a

    .line 19612
    :cond_413
    instance-of v1, v7, LX/0Qh;

    .line 19613
    .line 19614
    if-eqz v1, :cond_418

    .line 19615
    .line 19616
    check-cast v7, LX/0Qh;

    .line 19617
    .line 19618
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 19619
    .line 19620
    aget-object v1, v6, v10

    .line 19621
    .line 19622
    const-string v2, "ProductVariantValue"

    .line 19623
    .line 19624
    if-nez v1, :cond_414

    .line 19625
    .line 19626
    invoke-virtual {v3, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19627
    .line 19628
    .line 19629
    throw v0

    .line 19630
    :cond_414
    aget-object v1, v6, v8

    .line 19631
    .line 19632
    if-nez v1, :cond_415

    .line 19633
    .line 19634
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19635
    .line 19636
    .line 19637
    throw v0

    .line 19638
    :cond_415
    aget-object v1, v6, v12

    .line 19639
    .line 19640
    if-nez v1, :cond_416

    .line 19641
    .line 19642
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19643
    .line 19644
    .line 19645
    throw v0

    .line 19646
    :cond_416
    aget-object v1, v6, v14

    .line 19647
    .line 19648
    if-nez v1, :cond_417

    .line 19649
    .line 19650
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19651
    .line 19652
    .line 19653
    throw v0

    .line 19654
    :cond_417
    aget-object v1, v6, v15

    .line 19655
    .line 19656
    if-nez v1, :cond_418

    .line 19657
    .line 19658
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19659
    .line 19660
    .line 19661
    throw v0

    .line 19662
    :cond_418
    aget-object v5, v6, v10

    .line 19663
    .line 19664
    check-cast v5, Ljava/lang/String;

    .line 19665
    .line 19666
    aget-object v0, v6, v8

    .line 19667
    .line 19668
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19669
    .line 19670
    .line 19671
    move-result v13

    .line 19672
    aget-object v4, v6, v12

    .line 19673
    .line 19674
    check-cast v4, Ljava/lang/String;

    .line 19675
    .line 19676
    aget-object v3, v6, v16

    .line 19677
    .line 19678
    check-cast v3, Ljava/lang/String;

    .line 19679
    .line 19680
    aget-object v2, v6, v14

    .line 19681
    .line 19682
    check-cast v2, Ljava/lang/String;

    .line 19683
    .line 19684
    aget-object v1, v6, v15

    .line 19685
    .line 19686
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 19687
    .line 19688
    new-instance v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 19689
    .line 19690
    move-object v7, v0

    .line 19691
    move-object v8, v1

    .line 19692
    move-object v9, v5

    .line 19693
    move-object v10, v4

    .line 19694
    move-object v11, v3

    .line 19695
    move-object v12, v2

    .line 19696
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Lcom/instagram/model/shopping/ProductVariantVisualStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19697
    .line 19698
    .line 19699
    return-object v0

    .line 19700
    :cond_419
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19701
    .line 19702
    .line 19703
    return-object v0

    .line 19704
    :pswitch_94
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19705
    .line 19706
    .line 19707
    move-result-object v2

    .line 19708
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19709
    .line 19710
    const/4 v0, 0x0

    .line 19711
    if-ne v2, v1, :cond_468

    .line 19712
    .line 19713
    const/4 v1, 0x5

    .line 19714
    new-array v6, v1, [Ljava/lang/Object;

    .line 19715
    .line 19716
    :goto_15b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19717
    .line 19718
    .line 19719
    move-result-object v2

    .line 19720
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19721
    .line 19722
    const/4 v8, 0x4

    .line 19723
    const/4 v10, 0x3

    .line 19724
    const/4 v9, 0x2

    .line 19725
    const/4 v4, 0x1

    .line 19726
    const/4 v3, 0x0

    .line 19727
    if-eq v2, v1, :cond_420

    .line 19728
    .line 19729
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19730
    .line 19731
    .line 19732
    move-result-object v2

    .line 19733
    const-string v1, "destination"

    .line 19734
    .line 19735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19736
    .line 19737
    .line 19738
    move-result v1

    .line 19739
    if-eqz v1, :cond_41a

    .line 19740
    .line 19741
    invoke-static {v7, v6, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19742
    .line 19743
    .line 19744
    :goto_15c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19745
    .line 19746
    .line 19747
    goto :goto_15b

    .line 19748
    :cond_41a
    const-string v1, "hide_tag"

    .line 19749
    .line 19750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19751
    .line 19752
    .line 19753
    move-result v1

    .line 19754
    if-eqz v1, :cond_41b

    .line 19755
    .line 19756
    invoke-static {v7, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19757
    .line 19758
    .line 19759
    goto :goto_15c

    .line 19760
    :cond_41b
    const-string v1, "is_removable"

    .line 19761
    .line 19762
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19763
    .line 19764
    .line 19765
    move-result v1

    .line 19766
    if-eqz v1, :cond_41c

    .line 19767
    .line 19768
    invoke-static {v7, v6, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19769
    .line 19770
    .line 19771
    goto :goto_15c

    .line 19772
    :cond_41c
    const-string v1, "position"

    .line 19773
    .line 19774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19775
    .line 19776
    .line 19777
    move-result v1

    .line 19778
    if-eqz v1, :cond_41f

    .line 19779
    .line 19780
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19781
    .line 19782
    .line 19783
    move-result-object v2

    .line 19784
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19785
    .line 19786
    if-ne v2, v1, :cond_41d

    .line 19787
    .line 19788
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19789
    .line 19790
    .line 19791
    move-result-object v3

    .line 19792
    :goto_15d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19793
    .line 19794
    .line 19795
    move-result-object v2

    .line 19796
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19797
    .line 19798
    if-eq v2, v1, :cond_41e

    .line 19799
    .line 19800
    invoke-static {v7, v3}, LX/8fC;->A15(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19801
    .line 19802
    .line 19803
    goto :goto_15d

    .line 19804
    :cond_41d
    move-object v3, v0

    .line 19805
    :cond_41e
    aput-object v3, v6, v10

    .line 19806
    .line 19807
    goto :goto_15c

    .line 19808
    :cond_41f
    const-string v1, "product"

    .line 19809
    .line 19810
    invoke-static {v7, v2, v1, v6, v8}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19811
    .line 19812
    .line 19813
    goto :goto_15c

    .line 19814
    :cond_420
    aget-object v5, v6, v3

    .line 19815
    .line 19816
    check-cast v5, Ljava/lang/Integer;

    .line 19817
    .line 19818
    aget-object v4, v6, v4

    .line 19819
    .line 19820
    check-cast v4, Ljava/lang/Integer;

    .line 19821
    .line 19822
    aget-object v3, v6, v9

    .line 19823
    .line 19824
    check-cast v3, Ljava/lang/Boolean;

    .line 19825
    .line 19826
    aget-object v2, v6, v10

    .line 19827
    .line 19828
    check-cast v2, Ljava/util/List;

    .line 19829
    .line 19830
    aget-object v1, v6, v8

    .line 19831
    .line 19832
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19833
    .line 19834
    new-instance v0, Lcom/instagram/model/shopping/ProductTagDict;

    .line 19835
    .line 19836
    move-object v6, v0

    .line 19837
    move-object v7, v1

    .line 19838
    move-object v8, v3

    .line 19839
    move-object v9, v5

    .line 19840
    move-object v10, v4

    .line 19841
    move-object v11, v2

    .line 19842
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/ProductTagDict;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 19843
    .line 19844
    .line 19845
    return-object v0

    .line 19846
    :pswitch_95
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19847
    .line 19848
    .line 19849
    move-result-object v2

    .line 19850
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19851
    .line 19852
    const/4 v0, 0x0

    .line 19853
    if-ne v2, v1, :cond_468

    .line 19854
    .line 19855
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 19856
    .line 19857
    .line 19858
    move-result-object v5

    .line 19859
    :goto_15e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19860
    .line 19861
    .line 19862
    move-result-object v1

    .line 19863
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19864
    .line 19865
    const/4 v6, 0x3

    .line 19866
    const/4 v8, 0x2

    .line 19867
    const/4 v3, 0x1

    .line 19868
    const/4 v2, 0x0

    .line 19869
    if-eq v1, v0, :cond_425

    .line 19870
    .line 19871
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19872
    .line 19873
    .line 19874
    move-result-object v1

    .line 19875
    const-string v0, "drops_campaign_id"

    .line 19876
    .line 19877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19878
    .line 19879
    .line 19880
    move-result v0

    .line 19881
    if-eqz v0, :cond_422

    .line 19882
    .line 19883
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19884
    .line 19885
    .line 19886
    move-result-object v0

    .line 19887
    aput-object v0, v5, v2

    .line 19888
    .line 19889
    :cond_421
    :goto_15f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19890
    .line 19891
    .line 19892
    goto :goto_15e

    .line 19893
    :cond_422
    const-string v0, "has_launched"

    .line 19894
    .line 19895
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19896
    .line 19897
    .line 19898
    move-result v0

    .line 19899
    if-eqz v0, :cond_423

    .line 19900
    .line 19901
    invoke-static {v7, v5, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19902
    .line 19903
    .line 19904
    goto :goto_15f

    .line 19905
    :cond_423
    const-string v0, "is_ig_exclusive"

    .line 19906
    .line 19907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19908
    .line 19909
    .line 19910
    move-result v0

    .line 19911
    if-eqz v0, :cond_424

    .line 19912
    .line 19913
    invoke-static {v7, v5, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19914
    .line 19915
    .line 19916
    goto :goto_15f

    .line 19917
    :cond_424
    const-string v0, "launch_date"

    .line 19918
    .line 19919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19920
    .line 19921
    .line 19922
    move-result v0

    .line 19923
    if-eqz v0, :cond_421

    .line 19924
    .line 19925
    invoke-static {v7, v5, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 19926
    .line 19927
    .line 19928
    goto :goto_15f

    .line 19929
    :cond_425
    aget-object v4, v5, v2

    .line 19930
    .line 19931
    check-cast v4, Ljava/lang/String;

    .line 19932
    .line 19933
    aget-object v3, v5, v3

    .line 19934
    .line 19935
    check-cast v3, Ljava/lang/Boolean;

    .line 19936
    .line 19937
    aget-object v2, v5, v8

    .line 19938
    .line 19939
    check-cast v2, Ljava/lang/Boolean;

    .line 19940
    .line 19941
    aget-object v1, v5, v6

    .line 19942
    .line 19943
    check-cast v1, Ljava/lang/Long;

    .line 19944
    .line 19945
    new-instance v0, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 19946
    .line 19947
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19948
    .line 19949
    .line 19950
    return-object v0

    .line 19951
    :pswitch_96
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19952
    .line 19953
    .line 19954
    move-result-object v2

    .line 19955
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19956
    .line 19957
    const/4 v0, 0x0

    .line 19958
    if-ne v2, v1, :cond_468

    .line 19959
    .line 19960
    const/16 v1, 0x34

    .line 19961
    .line 19962
    new-array v1, v1, [Ljava/lang/Object;

    .line 19963
    .line 19964
    :goto_160
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19965
    .line 19966
    .line 19967
    move-result-object v3

    .line 19968
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 19969
    .line 19970
    const/16 v25, 0x14

    .line 19971
    .line 19972
    const/16 v24, 0x13

    .line 19973
    .line 19974
    const/16 v23, 0x12

    .line 19975
    .line 19976
    const/16 v22, 0x11

    .line 19977
    .line 19978
    const/16 v21, 0x10

    .line 19979
    .line 19980
    const/16 v20, 0xf

    .line 19981
    .line 19982
    const/16 v19, 0xe

    .line 19983
    .line 19984
    const/16 v18, 0xd

    .line 19985
    .line 19986
    const/16 v17, 0xc

    .line 19987
    .line 19988
    const/16 v16, 0xb

    .line 19989
    .line 19990
    const/16 v15, 0xa

    .line 19991
    .line 19992
    const/16 v14, 0x9

    .line 19993
    .line 19994
    const/16 v13, 0x8

    .line 19995
    .line 19996
    const/4 v12, 0x7

    .line 19997
    const/4 v11, 0x6

    .line 19998
    const/4 v10, 0x5

    .line 19999
    const/4 v5, 0x4

    .line 20000
    const/4 v4, 0x3

    .line 20001
    const/4 v6, 0x2

    .line 20002
    const/4 v9, 0x1

    .line 20003
    const/4 v8, 0x0

    .line 20004
    if-eq v3, v2, :cond_467

    .line 20005
    .line 20006
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20007
    .line 20008
    .line 20009
    move-result-object v3

    .line 20010
    const-string v2, "affiliate_information"

    .line 20011
    .line 20012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20013
    .line 20014
    .line 20015
    move-result v2

    .line 20016
    if-eqz v2, :cond_427

    .line 20017
    .line 20018
    invoke-static {v7}, LX/9ma;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 20019
    .line 20020
    .line 20021
    move-result-object v2

    .line 20022
    aput-object v2, v1, v8

    .line 20023
    .line 20024
    :cond_426
    :goto_161
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 20025
    .line 20026
    .line 20027
    goto :goto_160

    .line 20028
    :cond_427
    const-string v2, "arts_labels"

    .line 20029
    .line 20030
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20031
    .line 20032
    .line 20033
    move-result v2

    .line 20034
    if-eqz v2, :cond_428

    .line 20035
    .line 20036
    invoke-static {v7}, LX/9mc;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 20037
    .line 20038
    .line 20039
    move-result-object v2

    .line 20040
    aput-object v2, v1, v9

    .line 20041
    .line 20042
    goto :goto_161

    .line 20043
    :cond_428
    const-string v2, "can_share_to_story"

    .line 20044
    .line 20045
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20046
    .line 20047
    .line 20048
    move-result v2

    .line 20049
    if-eqz v2, :cond_429

    .line 20050
    .line 20051
    invoke-static {v7, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20052
    .line 20053
    .line 20054
    goto :goto_161

    .line 20055
    :cond_429
    const-string v2, "can_viewer_see_rnr"

    .line 20056
    .line 20057
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20058
    .line 20059
    .line 20060
    move-result v2

    .line 20061
    if-eqz v2, :cond_42a

    .line 20062
    .line 20063
    invoke-static {v7, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20064
    .line 20065
    .line 20066
    goto :goto_161

    .line 20067
    :cond_42a
    const-string v2, "can_viewer_see_structured_attributes"

    .line 20068
    .line 20069
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20070
    .line 20071
    .line 20072
    move-result v2

    .line 20073
    if-eqz v2, :cond_42b

    .line 20074
    .line 20075
    invoke-static {v7, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20076
    .line 20077
    .line 20078
    goto :goto_161

    .line 20079
    :cond_42b
    const-string v2, "checkout_info"

    .line 20080
    .line 20081
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20082
    .line 20083
    .line 20084
    move-result v2

    .line 20085
    if-eqz v2, :cond_42c

    .line 20086
    .line 20087
    invoke-static {v7}, LX/AXs;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 20088
    .line 20089
    .line 20090
    move-result-object v2

    .line 20091
    aput-object v2, v1, v10

    .line 20092
    .line 20093
    goto :goto_161

    .line 20094
    :cond_42c
    const-string v2, "checkout_properties"

    .line 20095
    .line 20096
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20097
    .line 20098
    .line 20099
    move-result v2

    .line 20100
    if-eqz v2, :cond_42d

    .line 20101
    .line 20102
    invoke-static {v7}, LX/AXs;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 20103
    .line 20104
    .line 20105
    move-result-object v2

    .line 20106
    aput-object v2, v1, v11

    .line 20107
    .line 20108
    goto :goto_161

    .line 20109
    :cond_42d
    const-string v2, "checkout_style"

    .line 20110
    .line 20111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20112
    .line 20113
    .line 20114
    move-result v2

    .line 20115
    if-eqz v2, :cond_42f

    .line 20116
    .line 20117
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20118
    .line 20119
    .line 20120
    move-result-object v3

    .line 20121
    sget-object v2, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 20122
    .line 20123
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20124
    .line 20125
    .line 20126
    move-result-object v2

    .line 20127
    if-nez v2, :cond_42e

    .line 20128
    .line 20129
    sget-object v2, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 20130
    .line 20131
    :cond_42e
    aput-object v2, v1, v12

    .line 20132
    .line 20133
    goto :goto_161

    .line 20134
    :cond_42f
    const-string v2, "commerce_drawing"

    .line 20135
    .line 20136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20137
    .line 20138
    .line 20139
    move-result v2

    .line 20140
    if-eqz v2, :cond_430

    .line 20141
    .line 20142
    invoke-static {v7}, LX/9le;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 20143
    .line 20144
    .line 20145
    move-result-object v2

    .line 20146
    aput-object v2, v1, v13

    .line 20147
    .line 20148
    goto :goto_161

    .line 20149
    :cond_430
    const-string v2, "commerce_review_statistics"

    .line 20150
    .line 20151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20152
    .line 20153
    .line 20154
    move-result v2

    .line 20155
    if-eqz v2, :cond_431

    .line 20156
    .line 20157
    invoke-static {v7}, LX/9lf;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 20158
    .line 20159
    .line 20160
    move-result-object v2

    .line 20161
    aput-object v2, v1, v14

    .line 20162
    .line 20163
    goto/16 :goto_161

    .line 20164
    .line 20165
    :cond_431
    const-string v2, "compound_product_id"

    .line 20166
    .line 20167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20168
    .line 20169
    .line 20170
    move-result v2

    .line 20171
    if-eqz v2, :cond_432

    .line 20172
    .line 20173
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20174
    .line 20175
    .line 20176
    move-result-object v2

    .line 20177
    aput-object v2, v1, v15

    .line 20178
    .line 20179
    goto/16 :goto_161

    .line 20180
    .line 20181
    :cond_432
    const-string v2, "current_price"

    .line 20182
    .line 20183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20184
    .line 20185
    .line 20186
    move-result v2

    .line 20187
    if-eqz v2, :cond_433

    .line 20188
    .line 20189
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20190
    .line 20191
    .line 20192
    move-result-object v2

    .line 20193
    aput-object v2, v1, v16

    .line 20194
    .line 20195
    goto/16 :goto_161

    .line 20196
    .line 20197
    :cond_433
    const-string v2, "current_price_amount"

    .line 20198
    .line 20199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20200
    .line 20201
    .line 20202
    move-result v2

    .line 20203
    if-eqz v2, :cond_434

    .line 20204
    .line 20205
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20206
    .line 20207
    .line 20208
    move-result-object v2

    .line 20209
    aput-object v2, v1, v17

    .line 20210
    .line 20211
    goto/16 :goto_161

    .line 20212
    .line 20213
    :cond_434
    const-string v2, "current_price_stripped"

    .line 20214
    .line 20215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20216
    .line 20217
    .line 20218
    move-result v2

    .line 20219
    if-eqz v2, :cond_435

    .line 20220
    .line 20221
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20222
    .line 20223
    .line 20224
    move-result-object v2

    .line 20225
    aput-object v2, v1, v18

    .line 20226
    .line 20227
    goto/16 :goto_161

    .line 20228
    .line 20229
    :cond_435
    const-string v2, "debug_info"

    .line 20230
    .line 20231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20232
    .line 20233
    .line 20234
    move-result v2

    .line 20235
    if-eqz v2, :cond_436

    .line 20236
    .line 20237
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20238
    .line 20239
    .line 20240
    move-result-object v2

    .line 20241
    aput-object v2, v1, v19

    .line 20242
    .line 20243
    goto/16 :goto_161

    .line 20244
    .line 20245
    :cond_436
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 20246
    .line 20247
    .line 20248
    move-result v2

    .line 20249
    if-eqz v2, :cond_437

    .line 20250
    .line 20251
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20252
    .line 20253
    .line 20254
    move-result-object v2

    .line 20255
    aput-object v2, v1, v20

    .line 20256
    .line 20257
    goto/16 :goto_161

    .line 20258
    .line 20259
    :cond_437
    const-string v2, "discount_information"

    .line 20260
    .line 20261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20262
    .line 20263
    .line 20264
    move-result v2

    .line 20265
    if-eqz v2, :cond_438

    .line 20266
    .line 20267
    invoke-static {v7}, LX/6HR;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 20268
    .line 20269
    .line 20270
    move-result-object v2

    .line 20271
    aput-object v2, v1, v21

    .line 20272
    .line 20273
    goto/16 :goto_161

    .line 20274
    .line 20275
    :cond_438
    const-string v2, "external_url"

    .line 20276
    .line 20277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20278
    .line 20279
    .line 20280
    move-result v2

    .line 20281
    if-eqz v2, :cond_439

    .line 20282
    .line 20283
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20284
    .line 20285
    .line 20286
    move-result-object v2

    .line 20287
    aput-object v2, v1, v22

    .line 20288
    .line 20289
    goto/16 :goto_161

    .line 20290
    .line 20291
    :cond_439
    const-string v2, "full_price"

    .line 20292
    .line 20293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20294
    .line 20295
    .line 20296
    move-result v2

    .line 20297
    if-eqz v2, :cond_43a

    .line 20298
    .line 20299
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20300
    .line 20301
    .line 20302
    move-result-object v2

    .line 20303
    aput-object v2, v1, v23

    .line 20304
    .line 20305
    goto/16 :goto_161

    .line 20306
    .line 20307
    :cond_43a
    const-string v2, "full_price_amount"

    .line 20308
    .line 20309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20310
    .line 20311
    .line 20312
    move-result v2

    .line 20313
    if-eqz v2, :cond_43b

    .line 20314
    .line 20315
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20316
    .line 20317
    .line 20318
    move-result-object v2

    .line 20319
    aput-object v2, v1, v24

    .line 20320
    .line 20321
    goto/16 :goto_161

    .line 20322
    .line 20323
    :cond_43b
    const/16 v2, 0x7b

    .line 20324
    .line 20325
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 20326
    .line 20327
    .line 20328
    move-result-object v2

    .line 20329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20330
    .line 20331
    .line 20332
    move-result v2

    .line 20333
    if-eqz v2, :cond_43c

    .line 20334
    .line 20335
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20336
    .line 20337
    .line 20338
    move-result-object v2

    .line 20339
    aput-object v2, v1, v25

    .line 20340
    .line 20341
    goto/16 :goto_161

    .line 20342
    .line 20343
    :cond_43c
    const-string v2, "has_variants"

    .line 20344
    .line 20345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20346
    .line 20347
    .line 20348
    move-result v2

    .line 20349
    if-eqz v2, :cond_43d

    .line 20350
    .line 20351
    const/16 v2, 0x15

    .line 20352
    .line 20353
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20354
    .line 20355
    .line 20356
    goto/16 :goto_161

    .line 20357
    .line 20358
    :cond_43d
    const-string v2, "has_viewer_saved"

    .line 20359
    .line 20360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20361
    .line 20362
    .line 20363
    move-result v2

    .line 20364
    if-eqz v2, :cond_43e

    .line 20365
    .line 20366
    const/16 v2, 0x16

    .line 20367
    .line 20368
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20369
    .line 20370
    .line 20371
    goto/16 :goto_161

    .line 20372
    .line 20373
    :cond_43e
    const-string v2, "ig_is_product_editable_on_mobile"

    .line 20374
    .line 20375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20376
    .line 20377
    .line 20378
    move-result v2

    .line 20379
    if-eqz v2, :cond_43f

    .line 20380
    .line 20381
    const/16 v2, 0x17

    .line 20382
    .line 20383
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20384
    .line 20385
    .line 20386
    goto/16 :goto_161

    .line 20387
    .line 20388
    :cond_43f
    const-string v2, "instance_id"

    .line 20389
    .line 20390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20391
    .line 20392
    .line 20393
    move-result v2

    .line 20394
    if-eqz v2, :cond_440

    .line 20395
    .line 20396
    const/16 v3, 0x18

    .line 20397
    .line 20398
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20399
    .line 20400
    .line 20401
    move-result-object v2

    .line 20402
    aput-object v2, v1, v3

    .line 20403
    .line 20404
    goto/16 :goto_161

    .line 20405
    .line 20406
    :cond_440
    const-string v2, "instantiation_timestamp"

    .line 20407
    .line 20408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20409
    .line 20410
    .line 20411
    move-result v2

    .line 20412
    if-eqz v2, :cond_441

    .line 20413
    .line 20414
    const/16 v2, 0x19

    .line 20415
    .line 20416
    invoke-static {v7, v1, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 20417
    .line 20418
    .line 20419
    goto/16 :goto_161

    .line 20420
    .line 20421
    :cond_441
    const-string v2, "is_enabled_for_hpp"

    .line 20422
    .line 20423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20424
    .line 20425
    .line 20426
    move-result v2

    .line 20427
    if-eqz v2, :cond_442

    .line 20428
    .line 20429
    const/16 v2, 0x1a

    .line 20430
    .line 20431
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20432
    .line 20433
    .line 20434
    goto/16 :goto_161

    .line 20435
    .line 20436
    :cond_442
    const-string v2, "is_entered_in_drawing"

    .line 20437
    .line 20438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20439
    .line 20440
    .line 20441
    move-result v2

    .line 20442
    if-eqz v2, :cond_443

    .line 20443
    .line 20444
    const/16 v2, 0x1b

    .line 20445
    .line 20446
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20447
    .line 20448
    .line 20449
    goto/16 :goto_161

    .line 20450
    .line 20451
    :cond_443
    const-string v2, "is_in_stock"

    .line 20452
    .line 20453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20454
    .line 20455
    .line 20456
    move-result v2

    .line 20457
    if-eqz v2, :cond_444

    .line 20458
    .line 20459
    const/16 v2, 0x1c

    .line 20460
    .line 20461
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20462
    .line 20463
    .line 20464
    goto/16 :goto_161

    .line 20465
    .line 20466
    :cond_444
    const-string v2, "is_low_stock"

    .line 20467
    .line 20468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20469
    .line 20470
    .line 20471
    move-result v2

    .line 20472
    if-eqz v2, :cond_445

    .line 20473
    .line 20474
    const/16 v2, 0x1d

    .line 20475
    .line 20476
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20477
    .line 20478
    .line 20479
    goto/16 :goto_161

    .line 20480
    .line 20481
    :cond_445
    const-string v2, "launch_information"

    .line 20482
    .line 20483
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20484
    .line 20485
    .line 20486
    move-result v2

    .line 20487
    if-eqz v2, :cond_446

    .line 20488
    .line 20489
    const/16 v3, 0x1e

    .line 20490
    .line 20491
    invoke-static {v7, v4}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 20492
    .line 20493
    .line 20494
    move-result-object v2

    .line 20495
    check-cast v2, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 20496
    .line 20497
    aput-object v2, v1, v3

    .line 20498
    .line 20499
    goto/16 :goto_161

    .line 20500
    .line 20501
    :cond_446
    const-string v2, "loyalty_info"

    .line 20502
    .line 20503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20504
    .line 20505
    .line 20506
    move-result v2

    .line 20507
    if-eqz v2, :cond_447

    .line 20508
    .line 20509
    const/16 v3, 0x1f

    .line 20510
    .line 20511
    invoke-static {v7}, LX/9m8;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 20512
    .line 20513
    .line 20514
    move-result-object v2

    .line 20515
    aput-object v2, v1, v3

    .line 20516
    .line 20517
    goto/16 :goto_161

    .line 20518
    .line 20519
    :cond_447
    const-string v2, "main_image"

    .line 20520
    .line 20521
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20522
    .line 20523
    .line 20524
    move-result v2

    .line 20525
    if-eqz v2, :cond_448

    .line 20526
    .line 20527
    const/16 v3, 0x20

    .line 20528
    .line 20529
    invoke-static {v7}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 20530
    .line 20531
    .line 20532
    move-result-object v2

    .line 20533
    aput-object v2, v1, v3

    .line 20534
    .line 20535
    goto/16 :goto_161

    .line 20536
    .line 20537
    :cond_448
    const-string v2, "main_image_id"

    .line 20538
    .line 20539
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20540
    .line 20541
    .line 20542
    move-result v2

    .line 20543
    if-eqz v2, :cond_449

    .line 20544
    .line 20545
    const/16 v3, 0x21

    .line 20546
    .line 20547
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20548
    .line 20549
    .line 20550
    move-result-object v2

    .line 20551
    aput-object v2, v1, v3

    .line 20552
    .line 20553
    goto/16 :goto_161

    .line 20554
    .line 20555
    :cond_449
    const-string v2, "merchant"

    .line 20556
    .line 20557
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20558
    .line 20559
    .line 20560
    move-result v2

    .line 20561
    if-eqz v2, :cond_44a

    .line 20562
    .line 20563
    const/16 v3, 0x22

    .line 20564
    .line 20565
    invoke-static {v7}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 20566
    .line 20567
    .line 20568
    move-result-object v2

    .line 20569
    aput-object v2, v1, v3

    .line 20570
    .line 20571
    goto/16 :goto_161

    .line 20572
    .line 20573
    :cond_44a
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 20574
    .line 20575
    .line 20576
    move-result v2

    .line 20577
    if-eqz v2, :cond_44b

    .line 20578
    .line 20579
    const/16 v3, 0x23

    .line 20580
    .line 20581
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20582
    .line 20583
    .line 20584
    move-result-object v2

    .line 20585
    aput-object v2, v1, v3

    .line 20586
    .line 20587
    goto/16 :goto_161

    .line 20588
    .line 20589
    :cond_44b
    const-string v2, "per_unit_price"

    .line 20590
    .line 20591
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20592
    .line 20593
    .line 20594
    move-result v2

    .line 20595
    if-eqz v2, :cond_44c

    .line 20596
    .line 20597
    const/16 v3, 0x24

    .line 20598
    .line 20599
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20600
    .line 20601
    .line 20602
    move-result-object v2

    .line 20603
    aput-object v2, v1, v3

    .line 20604
    .line 20605
    goto/16 :goto_161

    .line 20606
    .line 20607
    :cond_44c
    const-string v2, "price"

    .line 20608
    .line 20609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20610
    .line 20611
    .line 20612
    move-result v2

    .line 20613
    if-eqz v2, :cond_44d

    .line 20614
    .line 20615
    const/16 v3, 0x25

    .line 20616
    .line 20617
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20618
    .line 20619
    .line 20620
    move-result-object v2

    .line 20621
    aput-object v2, v1, v3

    .line 20622
    .line 20623
    goto/16 :goto_161

    .line 20624
    .line 20625
    :cond_44d
    const-string v2, "product_appeal_review_status"

    .line 20626
    .line 20627
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20628
    .line 20629
    .line 20630
    move-result v2

    .line 20631
    if-eqz v2, :cond_44f

    .line 20632
    .line 20633
    const/16 v4, 0x26

    .line 20634
    .line 20635
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20636
    .line 20637
    .line 20638
    move-result-object v3

    .line 20639
    sget-object v2, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 20640
    .line 20641
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20642
    .line 20643
    .line 20644
    move-result-object v2

    .line 20645
    if-nez v2, :cond_44e

    .line 20646
    .line 20647
    sget-object v2, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 20648
    .line 20649
    :cond_44e
    aput-object v2, v1, v4

    .line 20650
    .line 20651
    goto/16 :goto_161

    .line 20652
    .line 20653
    :cond_44f
    const-string v2, "product_id"

    .line 20654
    .line 20655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20656
    .line 20657
    .line 20658
    move-result v2

    .line 20659
    if-eqz v2, :cond_450

    .line 20660
    .line 20661
    const/16 v3, 0x27

    .line 20662
    .line 20663
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20664
    .line 20665
    .line 20666
    move-result-object v2

    .line 20667
    aput-object v2, v1, v3

    .line 20668
    .line 20669
    goto/16 :goto_161

    .line 20670
    .line 20671
    :cond_450
    const-string v2, "product_images"

    .line 20672
    .line 20673
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20674
    .line 20675
    .line 20676
    move-result v2

    .line 20677
    if-eqz v2, :cond_454

    .line 20678
    .line 20679
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20680
    .line 20681
    .line 20682
    move-result-object v3

    .line 20683
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 20684
    .line 20685
    if-ne v3, v2, :cond_452

    .line 20686
    .line 20687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20688
    .line 20689
    .line 20690
    move-result-object v4

    .line 20691
    :cond_451
    :goto_162
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20692
    .line 20693
    .line 20694
    move-result-object v3

    .line 20695
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 20696
    .line 20697
    if-eq v3, v2, :cond_453

    .line 20698
    .line 20699
    invoke-static {v7}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 20700
    .line 20701
    .line 20702
    move-result-object v2

    .line 20703
    if-eqz v2, :cond_451

    .line 20704
    .line 20705
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20706
    .line 20707
    .line 20708
    goto :goto_162

    .line 20709
    :cond_452
    move-object v4, v0

    .line 20710
    :cond_453
    const/16 v2, 0x28

    .line 20711
    .line 20712
    aput-object v4, v1, v2

    .line 20713
    .line 20714
    goto/16 :goto_161

    .line 20715
    .line 20716
    :cond_454
    const-string v2, "recommended_size"

    .line 20717
    .line 20718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20719
    .line 20720
    .line 20721
    move-result v2

    .line 20722
    if-eqz v2, :cond_455

    .line 20723
    .line 20724
    const/16 v3, 0x29

    .line 20725
    .line 20726
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20727
    .line 20728
    .line 20729
    move-result-object v2

    .line 20730
    aput-object v2, v1, v3

    .line 20731
    .line 20732
    goto/16 :goto_161

    .line 20733
    .line 20734
    :cond_455
    const-string v2, "retailer_id"

    .line 20735
    .line 20736
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20737
    .line 20738
    .line 20739
    move-result v2

    .line 20740
    if-eqz v2, :cond_456

    .line 20741
    .line 20742
    const/16 v3, 0x2a

    .line 20743
    .line 20744
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20745
    .line 20746
    .line 20747
    move-result-object v2

    .line 20748
    aput-object v2, v1, v3

    .line 20749
    .line 20750
    goto/16 :goto_161

    .line 20751
    .line 20752
    :cond_456
    const-string v2, "review_status"

    .line 20753
    .line 20754
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20755
    .line 20756
    .line 20757
    move-result v2

    .line 20758
    if-eqz v2, :cond_458

    .line 20759
    .line 20760
    const/16 v4, 0x2b

    .line 20761
    .line 20762
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20763
    .line 20764
    .line 20765
    move-result-object v3

    .line 20766
    sget-object v2, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 20767
    .line 20768
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20769
    .line 20770
    .line 20771
    move-result-object v2

    .line 20772
    if-nez v2, :cond_457

    .line 20773
    .line 20774
    sget-object v2, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 20775
    .line 20776
    :cond_457
    aput-object v2, v1, v4

    .line 20777
    .line 20778
    goto/16 :goto_161

    .line 20779
    .line 20780
    :cond_458
    const-string v2, "rich_text_description"

    .line 20781
    .line 20782
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20783
    .line 20784
    .line 20785
    move-result v2

    .line 20786
    if-eqz v2, :cond_45c

    .line 20787
    .line 20788
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20789
    .line 20790
    .line 20791
    move-result-object v3

    .line 20792
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 20793
    .line 20794
    if-ne v3, v2, :cond_45a

    .line 20795
    .line 20796
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20797
    .line 20798
    .line 20799
    move-result-object v4

    .line 20800
    :cond_459
    :goto_163
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20801
    .line 20802
    .line 20803
    move-result-object v3

    .line 20804
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 20805
    .line 20806
    if-eq v3, v2, :cond_45b

    .line 20807
    .line 20808
    invoke-static {v7}, LX/2PG;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 20809
    .line 20810
    .line 20811
    move-result-object v2

    .line 20812
    if-eqz v2, :cond_459

    .line 20813
    .line 20814
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20815
    .line 20816
    .line 20817
    goto :goto_163

    .line 20818
    :cond_45a
    move-object v4, v0

    .line 20819
    :cond_45b
    const/16 v2, 0x2c

    .line 20820
    .line 20821
    aput-object v4, v1, v2

    .line 20822
    .line 20823
    goto/16 :goto_161

    .line 20824
    .line 20825
    :cond_45c
    const-string v2, "seller_badge"

    .line 20826
    .line 20827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20828
    .line 20829
    .line 20830
    move-result v2

    .line 20831
    if-eqz v2, :cond_45d

    .line 20832
    .line 20833
    const/16 v3, 0x2d

    .line 20834
    .line 20835
    invoke-static {v7}, LX/9mr;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 20836
    .line 20837
    .line 20838
    move-result-object v2

    .line 20839
    aput-object v2, v1, v3

    .line 20840
    .line 20841
    goto/16 :goto_161

    .line 20842
    .line 20843
    :cond_45d
    const-string v2, "size_calibration_score"

    .line 20844
    .line 20845
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20846
    .line 20847
    .line 20848
    move-result v2

    .line 20849
    if-eqz v2, :cond_45f

    .line 20850
    .line 20851
    const/16 v4, 0x2e

    .line 20852
    .line 20853
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20854
    .line 20855
    .line 20856
    move-result-object v3

    .line 20857
    sget-object v2, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A01:Ljava/util/Map;

    .line 20858
    .line 20859
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20860
    .line 20861
    .line 20862
    move-result-object v2

    .line 20863
    if-nez v2, :cond_45e

    .line 20864
    .line 20865
    sget-object v2, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A08:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 20866
    .line 20867
    :cond_45e
    aput-object v2, v1, v4

    .line 20868
    .line 20869
    goto/16 :goto_161

    .line 20870
    .line 20871
    :cond_45f
    const-string v2, "size_calibration_score_num_reviews"

    .line 20872
    .line 20873
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20874
    .line 20875
    .line 20876
    move-result v2

    .line 20877
    if-eqz v2, :cond_460

    .line 20878
    .line 20879
    const/16 v2, 0x2f

    .line 20880
    .line 20881
    invoke-static {v7, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20882
    .line 20883
    .line 20884
    goto/16 :goto_161

    .line 20885
    .line 20886
    :cond_460
    const-string v2, "thumbnail_image"

    .line 20887
    .line 20888
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20889
    .line 20890
    .line 20891
    move-result v2

    .line 20892
    if-eqz v2, :cond_461

    .line 20893
    .line 20894
    const/16 v3, 0x30

    .line 20895
    .line 20896
    invoke-static {v7}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 20897
    .line 20898
    .line 20899
    move-result-object v2

    .line 20900
    aput-object v2, v1, v3

    .line 20901
    .line 20902
    goto/16 :goto_161

    .line 20903
    .line 20904
    :cond_461
    const-string v2, "uci_invalidation_code"

    .line 20905
    .line 20906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20907
    .line 20908
    .line 20909
    move-result v2

    .line 20910
    if-eqz v2, :cond_462

    .line 20911
    .line 20912
    const/16 v3, 0x31

    .line 20913
    .line 20914
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20915
    .line 20916
    .line 20917
    move-result-object v2

    .line 20918
    aput-object v2, v1, v3

    .line 20919
    .line 20920
    goto/16 :goto_161

    .line 20921
    .line 20922
    :cond_462
    const-string v2, "untaggable_reason"

    .line 20923
    .line 20924
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20925
    .line 20926
    .line 20927
    move-result v2

    .line 20928
    if-eqz v2, :cond_463

    .line 20929
    .line 20930
    const/16 v3, 0x32

    .line 20931
    .line 20932
    invoke-static {v7}, LX/9nu;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/UntaggableReason;

    .line 20933
    .line 20934
    .line 20935
    move-result-object v2

    .line 20936
    aput-object v2, v1, v3

    .line 20937
    .line 20938
    goto/16 :goto_161

    .line 20939
    .line 20940
    :cond_463
    const-string v2, "variant_values"

    .line 20941
    .line 20942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20943
    .line 20944
    .line 20945
    move-result v2

    .line 20946
    if-eqz v2, :cond_426

    .line 20947
    .line 20948
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20949
    .line 20950
    .line 20951
    move-result-object v3

    .line 20952
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 20953
    .line 20954
    if-ne v3, v2, :cond_465

    .line 20955
    .line 20956
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20957
    .line 20958
    .line 20959
    move-result-object v4

    .line 20960
    :cond_464
    :goto_164
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20961
    .line 20962
    .line 20963
    move-result-object v3

    .line 20964
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 20965
    .line 20966
    if-eq v3, v2, :cond_466

    .line 20967
    .line 20968
    invoke-static {v7}, LX/9wO;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductVariantValue;

    .line 20969
    .line 20970
    .line 20971
    move-result-object v2

    .line 20972
    if-eqz v2, :cond_464

    .line 20973
    .line 20974
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20975
    .line 20976
    .line 20977
    goto :goto_164

    .line 20978
    :cond_465
    move-object v4, v0

    .line 20979
    :cond_466
    const/16 v2, 0x33

    .line 20980
    .line 20981
    aput-object v4, v1, v2

    .line 20982
    .line 20983
    goto/16 :goto_161

    .line 20984
    .line 20985
    :cond_467
    aget-object v52, v1, v8

    .line 20986
    .line 20987
    move-object/from16 v0, v52

    .line 20988
    .line 20989
    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 20990
    .line 20991
    move-object/from16 v52, v0

    .line 20992
    .line 20993
    aget-object v51, v1, v9

    .line 20994
    .line 20995
    move-object/from16 v0, v51

    .line 20996
    .line 20997
    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 20998
    .line 20999
    move-object/from16 v51, v0

    .line 21000
    .line 21001
    aget-object v50, v1, v6

    .line 21002
    .line 21003
    move-object/from16 v0, v50

    .line 21004
    .line 21005
    check-cast v0, Ljava/lang/Boolean;

    .line 21006
    .line 21007
    move-object/from16 v50, v0

    .line 21008
    .line 21009
    aget-object v49, v1, v4

    .line 21010
    .line 21011
    move-object/from16 v0, v49

    .line 21012
    .line 21013
    check-cast v0, Ljava/lang/Boolean;

    .line 21014
    .line 21015
    move-object/from16 v49, v0

    .line 21016
    .line 21017
    aget-object v48, v1, v5

    .line 21018
    .line 21019
    move-object/from16 v0, v48

    .line 21020
    .line 21021
    check-cast v0, Ljava/lang/Boolean;

    .line 21022
    .line 21023
    move-object/from16 v48, v0

    .line 21024
    .line 21025
    aget-object v47, v1, v10

    .line 21026
    .line 21027
    move-object/from16 v0, v47

    .line 21028
    .line 21029
    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 21030
    .line 21031
    move-object/from16 v47, v0

    .line 21032
    .line 21033
    aget-object v46, v1, v11

    .line 21034
    .line 21035
    move-object/from16 v0, v46

    .line 21036
    .line 21037
    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 21038
    .line 21039
    move-object/from16 v46, v0

    .line 21040
    .line 21041
    aget-object v45, v1, v12

    .line 21042
    .line 21043
    move-object/from16 v0, v45

    .line 21044
    .line 21045
    check-cast v0, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 21046
    .line 21047
    move-object/from16 v45, v0

    .line 21048
    .line 21049
    aget-object v44, v1, v13

    .line 21050
    .line 21051
    move-object/from16 v0, v44

    .line 21052
    .line 21053
    check-cast v0, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 21054
    .line 21055
    move-object/from16 v44, v0

    .line 21056
    .line 21057
    aget-object v43, v1, v14

    .line 21058
    .line 21059
    move-object/from16 v0, v43

    .line 21060
    .line 21061
    check-cast v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 21062
    .line 21063
    move-object/from16 v43, v0

    .line 21064
    .line 21065
    aget-object v42, v1, v15

    .line 21066
    .line 21067
    move-object/from16 v0, v42

    .line 21068
    .line 21069
    check-cast v0, Ljava/lang/String;

    .line 21070
    .line 21071
    move-object/from16 v42, v0

    .line 21072
    .line 21073
    aget-object v41, v1, v16

    .line 21074
    .line 21075
    move-object/from16 v0, v41

    .line 21076
    .line 21077
    check-cast v0, Ljava/lang/String;

    .line 21078
    .line 21079
    move-object/from16 v41, v0

    .line 21080
    .line 21081
    aget-object v40, v1, v17

    .line 21082
    .line 21083
    move-object/from16 v0, v40

    .line 21084
    .line 21085
    check-cast v0, Ljava/lang/String;

    .line 21086
    .line 21087
    move-object/from16 v40, v0

    .line 21088
    .line 21089
    aget-object v39, v1, v18

    .line 21090
    .line 21091
    move-object/from16 v0, v39

    .line 21092
    .line 21093
    check-cast v0, Ljava/lang/String;

    .line 21094
    .line 21095
    move-object/from16 v39, v0

    .line 21096
    .line 21097
    aget-object v38, v1, v19

    .line 21098
    .line 21099
    move-object/from16 v0, v38

    .line 21100
    .line 21101
    check-cast v0, Ljava/lang/String;

    .line 21102
    .line 21103
    move-object/from16 v38, v0

    .line 21104
    .line 21105
    aget-object v37, v1, v20

    .line 21106
    .line 21107
    move-object/from16 v0, v37

    .line 21108
    .line 21109
    check-cast v0, Ljava/lang/String;

    .line 21110
    .line 21111
    move-object/from16 v37, v0

    .line 21112
    .line 21113
    aget-object v36, v1, v21

    .line 21114
    .line 21115
    move-object/from16 v0, v36

    .line 21116
    .line 21117
    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 21118
    .line 21119
    move-object/from16 v36, v0

    .line 21120
    .line 21121
    aget-object v35, v1, v22

    .line 21122
    .line 21123
    move-object/from16 v0, v35

    .line 21124
    .line 21125
    check-cast v0, Ljava/lang/String;

    .line 21126
    .line 21127
    move-object/from16 v35, v0

    .line 21128
    .line 21129
    aget-object v34, v1, v23

    .line 21130
    .line 21131
    move-object/from16 v0, v34

    .line 21132
    .line 21133
    check-cast v0, Ljava/lang/String;

    .line 21134
    .line 21135
    move-object/from16 v34, v0

    .line 21136
    .line 21137
    aget-object v33, v1, v24

    .line 21138
    .line 21139
    move-object/from16 v0, v33

    .line 21140
    .line 21141
    check-cast v0, Ljava/lang/String;

    .line 21142
    .line 21143
    move-object/from16 v33, v0

    .line 21144
    .line 21145
    aget-object v32, v1, v25

    .line 21146
    .line 21147
    move-object/from16 v0, v32

    .line 21148
    .line 21149
    check-cast v0, Ljava/lang/String;

    .line 21150
    .line 21151
    move-object/from16 v32, v0

    .line 21152
    .line 21153
    const/16 v0, 0x15

    .line 21154
    .line 21155
    aget-object v31, v1, v0

    .line 21156
    .line 21157
    move-object/from16 v0, v31

    .line 21158
    .line 21159
    check-cast v0, Ljava/lang/Boolean;

    .line 21160
    .line 21161
    move-object/from16 v31, v0

    .line 21162
    .line 21163
    const/16 v0, 0x16

    .line 21164
    .line 21165
    aget-object v30, v1, v0

    .line 21166
    .line 21167
    move-object/from16 v0, v30

    .line 21168
    .line 21169
    check-cast v0, Ljava/lang/Boolean;

    .line 21170
    .line 21171
    move-object/from16 v30, v0

    .line 21172
    .line 21173
    const/16 v0, 0x17

    .line 21174
    .line 21175
    aget-object v29, v1, v0

    .line 21176
    .line 21177
    move-object/from16 v0, v29

    .line 21178
    .line 21179
    check-cast v0, Ljava/lang/Boolean;

    .line 21180
    .line 21181
    move-object/from16 v29, v0

    .line 21182
    .line 21183
    const/16 v0, 0x18

    .line 21184
    .line 21185
    aget-object v28, v1, v0

    .line 21186
    .line 21187
    move-object/from16 v0, v28

    .line 21188
    .line 21189
    check-cast v0, Ljava/lang/String;

    .line 21190
    .line 21191
    move-object/from16 v28, v0

    .line 21192
    .line 21193
    const/16 v0, 0x19

    .line 21194
    .line 21195
    aget-object v27, v1, v0

    .line 21196
    .line 21197
    move-object/from16 v0, v27

    .line 21198
    .line 21199
    check-cast v0, Ljava/lang/Long;

    .line 21200
    .line 21201
    move-object/from16 v27, v0

    .line 21202
    .line 21203
    const/16 v0, 0x1a

    .line 21204
    .line 21205
    aget-object v26, v1, v0

    .line 21206
    .line 21207
    move-object/from16 v0, v26

    .line 21208
    .line 21209
    check-cast v0, Ljava/lang/Boolean;

    .line 21210
    .line 21211
    move-object/from16 v26, v0

    .line 21212
    .line 21213
    const/16 v0, 0x1b

    .line 21214
    .line 21215
    aget-object v25, v1, v0

    .line 21216
    .line 21217
    move-object/from16 v0, v25

    .line 21218
    .line 21219
    check-cast v0, Ljava/lang/Boolean;

    .line 21220
    .line 21221
    move-object/from16 v25, v0

    .line 21222
    .line 21223
    const/16 v0, 0x1c

    .line 21224
    .line 21225
    aget-object v24, v1, v0

    .line 21226
    .line 21227
    move-object/from16 v0, v24

    .line 21228
    .line 21229
    check-cast v0, Ljava/lang/Boolean;

    .line 21230
    .line 21231
    move-object/from16 v24, v0

    .line 21232
    .line 21233
    const/16 v0, 0x1d

    .line 21234
    .line 21235
    aget-object v23, v1, v0

    .line 21236
    .line 21237
    move-object/from16 v0, v23

    .line 21238
    .line 21239
    check-cast v0, Ljava/lang/Boolean;

    .line 21240
    .line 21241
    move-object/from16 v23, v0

    .line 21242
    .line 21243
    const/16 v0, 0x1e

    .line 21244
    .line 21245
    aget-object v22, v1, v0

    .line 21246
    .line 21247
    move-object/from16 v0, v22

    .line 21248
    .line 21249
    check-cast v0, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 21250
    .line 21251
    move-object/from16 v22, v0

    .line 21252
    .line 21253
    const/16 v0, 0x1f

    .line 21254
    .line 21255
    aget-object v21, v1, v0

    .line 21256
    .line 21257
    move-object/from16 v0, v21

    .line 21258
    .line 21259
    check-cast v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 21260
    .line 21261
    move-object/from16 v21, v0

    .line 21262
    .line 21263
    const/16 v0, 0x20

    .line 21264
    .line 21265
    aget-object v20, v1, v0

    .line 21266
    .line 21267
    move-object/from16 v0, v20

    .line 21268
    .line 21269
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 21270
    .line 21271
    move-object/from16 v20, v0

    .line 21272
    .line 21273
    const/16 v0, 0x21

    .line 21274
    .line 21275
    aget-object v19, v1, v0

    .line 21276
    .line 21277
    move-object/from16 v0, v19

    .line 21278
    .line 21279
    check-cast v0, Ljava/lang/String;

    .line 21280
    .line 21281
    move-object/from16 v19, v0

    .line 21282
    .line 21283
    const/16 v0, 0x22

    .line 21284
    .line 21285
    aget-object v18, v1, v0

    .line 21286
    .line 21287
    move-object/from16 v0, v18

    .line 21288
    .line 21289
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 21290
    .line 21291
    move-object/from16 v18, v0

    .line 21292
    .line 21293
    const/16 v0, 0x23

    .line 21294
    .line 21295
    aget-object v17, v1, v0

    .line 21296
    .line 21297
    move-object/from16 v0, v17

    .line 21298
    .line 21299
    check-cast v0, Ljava/lang/String;

    .line 21300
    .line 21301
    move-object/from16 v17, v0

    .line 21302
    .line 21303
    const/16 v0, 0x24

    .line 21304
    .line 21305
    aget-object v16, v1, v0

    .line 21306
    .line 21307
    move-object/from16 v0, v16

    .line 21308
    .line 21309
    check-cast v0, Ljava/lang/String;

    .line 21310
    .line 21311
    move-object/from16 v16, v0

    .line 21312
    .line 21313
    const/16 v0, 0x25

    .line 21314
    .line 21315
    aget-object v15, v1, v0

    .line 21316
    .line 21317
    check-cast v15, Ljava/lang/String;

    .line 21318
    .line 21319
    const/16 v0, 0x26

    .line 21320
    .line 21321
    aget-object v14, v1, v0

    .line 21322
    .line 21323
    check-cast v14, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 21324
    .line 21325
    const/16 v0, 0x27

    .line 21326
    .line 21327
    aget-object v13, v1, v0

    .line 21328
    .line 21329
    check-cast v13, Ljava/lang/String;

    .line 21330
    .line 21331
    const/16 v0, 0x28

    .line 21332
    .line 21333
    aget-object v12, v1, v0

    .line 21334
    .line 21335
    check-cast v12, Ljava/util/List;

    .line 21336
    .line 21337
    const/16 v0, 0x29

    .line 21338
    .line 21339
    aget-object v11, v1, v0

    .line 21340
    .line 21341
    check-cast v11, Ljava/lang/String;

    .line 21342
    .line 21343
    const/16 v0, 0x2a

    .line 21344
    .line 21345
    aget-object v10, v1, v0

    .line 21346
    .line 21347
    check-cast v10, Ljava/lang/String;

    .line 21348
    .line 21349
    const/16 v0, 0x2b

    .line 21350
    .line 21351
    aget-object v9, v1, v0

    .line 21352
    .line 21353
    check-cast v9, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 21354
    .line 21355
    const/16 v0, 0x2c

    .line 21356
    .line 21357
    aget-object v8, v1, v0

    .line 21358
    .line 21359
    check-cast v8, Ljava/util/List;

    .line 21360
    .line 21361
    const/16 v0, 0x2d

    .line 21362
    .line 21363
    aget-object v7, v1, v0

    .line 21364
    .line 21365
    check-cast v7, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 21366
    .line 21367
    const/16 v0, 0x2e

    .line 21368
    .line 21369
    aget-object v6, v1, v0

    .line 21370
    .line 21371
    check-cast v6, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 21372
    .line 21373
    const/16 v0, 0x2f

    .line 21374
    .line 21375
    aget-object v5, v1, v0

    .line 21376
    .line 21377
    check-cast v5, Ljava/lang/Integer;

    .line 21378
    .line 21379
    const/16 v0, 0x30

    .line 21380
    .line 21381
    aget-object v4, v1, v0

    .line 21382
    .line 21383
    check-cast v4, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 21384
    .line 21385
    const/16 v0, 0x31

    .line 21386
    .line 21387
    aget-object v3, v1, v0

    .line 21388
    .line 21389
    check-cast v3, Ljava/lang/String;

    .line 21390
    .line 21391
    const/16 v0, 0x32

    .line 21392
    .line 21393
    aget-object v2, v1, v0

    .line 21394
    .line 21395
    check-cast v2, Lcom/instagram/api/schemas/UntaggableReason;

    .line 21396
    .line 21397
    const/16 v0, 0x33

    .line 21398
    .line 21399
    aget-object v1, v1, v0

    .line 21400
    .line 21401
    check-cast v1, Ljava/util/List;

    .line 21402
    .line 21403
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21404
    .line 21405
    move-object/from16 v53, v0

    .line 21406
    .line 21407
    move-object/from16 v54, v45

    .line 21408
    .line 21409
    move-object/from16 v55, v44

    .line 21410
    .line 21411
    move-object/from16 v56, v43

    .line 21412
    .line 21413
    move-object/from16 v57, v21

    .line 21414
    .line 21415
    move-object/from16 v58, v52

    .line 21416
    .line 21417
    move-object/from16 v59, v51

    .line 21418
    .line 21419
    move-object/from16 v60, v36

    .line 21420
    .line 21421
    move-object/from16 v61, v14

    .line 21422
    .line 21423
    move-object/from16 v62, v9

    .line 21424
    .line 21425
    move-object/from16 v63, v7

    .line 21426
    .line 21427
    move-object/from16 v64, v2

    .line 21428
    .line 21429
    move-object/from16 v65, v6

    .line 21430
    .line 21431
    move-object/from16 v66, v18

    .line 21432
    .line 21433
    move-object/from16 v67, v47

    .line 21434
    .line 21435
    move-object/from16 v68, v46

    .line 21436
    .line 21437
    move-object/from16 v69, v20

    .line 21438
    .line 21439
    move-object/from16 v70, v4

    .line 21440
    .line 21441
    move-object/from16 v71, v22

    .line 21442
    .line 21443
    move-object/from16 v72, v50

    .line 21444
    .line 21445
    move-object/from16 v73, v49

    .line 21446
    .line 21447
    move-object/from16 v74, v48

    .line 21448
    .line 21449
    move-object/from16 v75, v31

    .line 21450
    .line 21451
    move-object/from16 v76, v30

    .line 21452
    .line 21453
    move-object/from16 v77, v29

    .line 21454
    .line 21455
    move-object/from16 v78, v26

    .line 21456
    .line 21457
    move-object/from16 v79, v25

    .line 21458
    .line 21459
    move-object/from16 v80, v24

    .line 21460
    .line 21461
    move-object/from16 v81, v23

    .line 21462
    .line 21463
    move-object/from16 v82, v5

    .line 21464
    .line 21465
    move-object/from16 v83, v27

    .line 21466
    .line 21467
    move-object/from16 v84, v42

    .line 21468
    .line 21469
    move-object/from16 v85, v41

    .line 21470
    .line 21471
    move-object/from16 v86, v40

    .line 21472
    .line 21473
    move-object/from16 v87, v39

    .line 21474
    .line 21475
    move-object/from16 v88, v38

    .line 21476
    .line 21477
    move-object/from16 v89, v37

    .line 21478
    .line 21479
    move-object/from16 v90, v35

    .line 21480
    .line 21481
    move-object/from16 v91, v34

    .line 21482
    .line 21483
    move-object/from16 v92, v33

    .line 21484
    .line 21485
    move-object/from16 v93, v32

    .line 21486
    .line 21487
    move-object/from16 v94, v28

    .line 21488
    .line 21489
    move-object/from16 v95, v19

    .line 21490
    .line 21491
    move-object/from16 v96, v17

    .line 21492
    .line 21493
    move-object/from16 v97, v16

    .line 21494
    .line 21495
    move-object/from16 v98, v15

    .line 21496
    .line 21497
    move-object/from16 v99, v13

    .line 21498
    .line 21499
    move-object/from16 v100, v11

    .line 21500
    .line 21501
    move-object/from16 v101, v10

    .line 21502
    .line 21503
    move-object/from16 v102, v3

    .line 21504
    .line 21505
    move-object/from16 v103, v12

    .line 21506
    .line 21507
    move-object/from16 v104, v8

    .line 21508
    .line 21509
    move-object/from16 v105, v1

    .line 21510
    .line 21511
    invoke-direct/range {v53 .. v105}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDictImpl;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformationImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21512
    .line 21513
    .line 21514
    return-object v0

    .line 21515
    :cond_468
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 21516
    .line 21517
    .line 21518
    return-object v0

    .line 21519
    :pswitch_97
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 21520
    .line 21521
    .line 21522
    move-result-object v1

    .line 21523
    sget-object v11, LX/Iqd;->A07:LX/Iqd;

    .line 21524
    .line 21525
    const/4 v0, 0x0

    .line 21526
    if-eq v1, v11, :cond_469

    .line 21527
    .line 21528
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 21529
    .line 21530
    .line 21531
    return-object v0

    .line 21532
    :cond_469
    const/16 v1, 0x33

    .line 21533
    .line 21534
    new-array v1, v1, [Ljava/lang/Object;

    .line 21535
    .line 21536
    :goto_165
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 21537
    .line 21538
    .line 21539
    move-result-object v12

    .line 21540
    sget-object v13, LX/Iqd;->A04:LX/Iqd;

    .line 21541
    .line 21542
    const/16 v24, 0xd

    .line 21543
    .line 21544
    const/16 v23, 0xc

    .line 21545
    .line 21546
    const/16 v22, 0xb

    .line 21547
    .line 21548
    const/16 v5, 0x9

    .line 21549
    .line 21550
    const/16 v21, 0x8

    .line 21551
    .line 21552
    const/16 v20, 0x7

    .line 21553
    .line 21554
    const/4 v6, 0x6

    .line 21555
    const/4 v8, 0x5

    .line 21556
    const/16 v19, 0x4

    .line 21557
    .line 21558
    const/16 v18, 0x3

    .line 21559
    .line 21560
    const/4 v10, 0x1

    .line 21561
    const/16 v17, 0x0

    .line 21562
    .line 21563
    const/16 v50, 0x2a

    .line 21564
    .line 21565
    const/16 v2, 0x29

    .line 21566
    .line 21567
    const/16 v49, 0x24

    .line 21568
    .line 21569
    const/16 v3, 0x1b

    .line 21570
    .line 21571
    const/16 v16, 0x17

    .line 21572
    .line 21573
    const/16 v15, 0x16

    .line 21574
    .line 21575
    const/16 v4, 0xa

    .line 21576
    .line 21577
    const/4 v9, 0x2

    .line 21578
    if-eq v12, v13, :cond_4a7

    .line 21579
    .line 21580
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21581
    .line 21582
    .line 21583
    move-result-object v12

    .line 21584
    const-string v14, "alacorn_session_id"

    .line 21585
    .line 21586
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21587
    .line 21588
    .line 21589
    move-result v14

    .line 21590
    if-eqz v14, :cond_46b

    .line 21591
    .line 21592
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21593
    .line 21594
    .line 21595
    move-result-object v2

    .line 21596
    aput-object v2, v1, v17

    .line 21597
    .line 21598
    :cond_46a
    :goto_166
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 21599
    .line 21600
    .line 21601
    goto :goto_165

    .line 21602
    :cond_46b
    const-string v14, "allow_media_creation_with_music"

    .line 21603
    .line 21604
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21605
    .line 21606
    .line 21607
    move-result v14

    .line 21608
    if-eqz v14, :cond_46c

    .line 21609
    .line 21610
    invoke-static {v7, v1, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21611
    .line 21612
    .line 21613
    goto :goto_166

    .line 21614
    :cond_46c
    const-string v10, "allows_saving"

    .line 21615
    .line 21616
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21617
    .line 21618
    .line 21619
    move-result v10

    .line 21620
    if-eqz v10, :cond_46d

    .line 21621
    .line 21622
    invoke-static {v7, v1, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21623
    .line 21624
    .line 21625
    goto :goto_166

    .line 21626
    :cond_46d
    const-string v9, "artist_id"

    .line 21627
    .line 21628
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21629
    .line 21630
    .line 21631
    move-result v9

    .line 21632
    if-eqz v9, :cond_46e

    .line 21633
    .line 21634
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21635
    .line 21636
    .line 21637
    move-result-object v2

    .line 21638
    aput-object v2, v1, v18

    .line 21639
    .line 21640
    goto :goto_166

    .line 21641
    :cond_46e
    const-string v9, "audio_asset_id"

    .line 21642
    .line 21643
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21644
    .line 21645
    .line 21646
    move-result v9

    .line 21647
    if-eqz v9, :cond_46f

    .line 21648
    .line 21649
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21650
    .line 21651
    .line 21652
    move-result-object v2

    .line 21653
    aput-object v2, v1, v19

    .line 21654
    .line 21655
    goto :goto_166

    .line 21656
    :cond_46f
    const-string v9, "audio_asset_start_time_in_ms"

    .line 21657
    .line 21658
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21659
    .line 21660
    .line 21661
    move-result v9

    .line 21662
    if-eqz v9, :cond_470

    .line 21663
    .line 21664
    invoke-static {v7, v1, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21665
    .line 21666
    .line 21667
    goto :goto_166

    .line 21668
    :cond_470
    const-string v8, "audio_asset_suggested_start_time_in_ms"

    .line 21669
    .line 21670
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21671
    .line 21672
    .line 21673
    move-result v8

    .line 21674
    if-eqz v8, :cond_471

    .line 21675
    .line 21676
    invoke-static {v7, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21677
    .line 21678
    .line 21679
    goto :goto_166

    .line 21680
    :cond_471
    const-string v6, "audio_cluster_id"

    .line 21681
    .line 21682
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21683
    .line 21684
    .line 21685
    move-result v6

    .line 21686
    if-eqz v6, :cond_472

    .line 21687
    .line 21688
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21689
    .line 21690
    .line 21691
    move-result-object v2

    .line 21692
    aput-object v2, v1, v20

    .line 21693
    .line 21694
    goto :goto_166

    .line 21695
    :cond_472
    const-string v6, "browse_session_id"

    .line 21696
    .line 21697
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21698
    .line 21699
    .line 21700
    move-result v6

    .line 21701
    if-eqz v6, :cond_473

    .line 21702
    .line 21703
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21704
    .line 21705
    .line 21706
    move-result-object v2

    .line 21707
    aput-object v2, v1, v21

    .line 21708
    .line 21709
    goto :goto_166

    .line 21710
    :cond_473
    const-string v6, "cover_artwork_thumbnail_uri"

    .line 21711
    .line 21712
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21713
    .line 21714
    .line 21715
    move-result v6

    .line 21716
    if-eqz v6, :cond_474

    .line 21717
    .line 21718
    invoke-static {v7, v1, v5}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 21719
    .line 21720
    .line 21721
    goto :goto_166

    .line 21722
    :cond_474
    const-string v5, "cover_artwork_uri"

    .line 21723
    .line 21724
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21725
    .line 21726
    .line 21727
    move-result v5

    .line 21728
    if-eqz v5, :cond_475

    .line 21729
    .line 21730
    invoke-static {v7, v1, v4}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 21731
    .line 21732
    .line 21733
    goto/16 :goto_166

    .line 21734
    .line 21735
    :cond_475
    const-string v4, "dark_message"

    .line 21736
    .line 21737
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21738
    .line 21739
    .line 21740
    move-result v4

    .line 21741
    if-eqz v4, :cond_476

    .line 21742
    .line 21743
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21744
    .line 21745
    .line 21746
    move-result-object v2

    .line 21747
    aput-object v2, v1, v22

    .line 21748
    .line 21749
    goto/16 :goto_166

    .line 21750
    .line 21751
    :cond_476
    const-string v4, "dash_manifest"

    .line 21752
    .line 21753
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21754
    .line 21755
    .line 21756
    move-result v4

    .line 21757
    if-eqz v4, :cond_477

    .line 21758
    .line 21759
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21760
    .line 21761
    .line 21762
    move-result-object v2

    .line 21763
    aput-object v2, v1, v23

    .line 21764
    .line 21765
    goto/16 :goto_166

    .line 21766
    .line 21767
    :cond_477
    const-string v4, "derived_content_id"

    .line 21768
    .line 21769
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21770
    .line 21771
    .line 21772
    move-result v4

    .line 21773
    if-eqz v4, :cond_478

    .line 21774
    .line 21775
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21776
    .line 21777
    .line 21778
    move-result-object v2

    .line 21779
    aput-object v2, v1, v24

    .line 21780
    .line 21781
    goto/16 :goto_166

    .line 21782
    .line 21783
    :cond_478
    const/16 v4, 0x58

    .line 21784
    .line 21785
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21786
    .line 21787
    .line 21788
    move-result-object v4

    .line 21789
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21790
    .line 21791
    .line 21792
    move-result v4

    .line 21793
    if-eqz v4, :cond_479

    .line 21794
    .line 21795
    const/16 v2, 0xe

    .line 21796
    .line 21797
    invoke-static {v7, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21798
    .line 21799
    .line 21800
    goto/16 :goto_166

    .line 21801
    .line 21802
    :cond_479
    const-string v4, "display_artist"

    .line 21803
    .line 21804
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21805
    .line 21806
    .line 21807
    move-result v4

    .line 21808
    if-eqz v4, :cond_47a

    .line 21809
    .line 21810
    const/16 v3, 0xf

    .line 21811
    .line 21812
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21813
    .line 21814
    .line 21815
    move-result-object v2

    .line 21816
    aput-object v2, v1, v3

    .line 21817
    .line 21818
    goto/16 :goto_166

    .line 21819
    .line 21820
    :cond_47a
    const-string v4, "display_labels"

    .line 21821
    .line 21822
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21823
    .line 21824
    .line 21825
    move-result v4

    .line 21826
    if-eqz v4, :cond_47e

    .line 21827
    .line 21828
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 21829
    .line 21830
    .line 21831
    move-result-object v3

    .line 21832
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 21833
    .line 21834
    if-ne v3, v2, :cond_47c

    .line 21835
    .line 21836
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21837
    .line 21838
    .line 21839
    move-result-object v4

    .line 21840
    :cond_47b
    :goto_167
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 21841
    .line 21842
    .line 21843
    move-result-object v3

    .line 21844
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 21845
    .line 21846
    if-eq v3, v2, :cond_47d

    .line 21847
    .line 21848
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21849
    .line 21850
    .line 21851
    move-result-object v2

    .line 21852
    invoke-static {v2}, LX/6Gr;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 21853
    .line 21854
    .line 21855
    move-result-object v2

    .line 21856
    if-eqz v2, :cond_47b

    .line 21857
    .line 21858
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21859
    .line 21860
    .line 21861
    goto :goto_167

    .line 21862
    :cond_47c
    move-object v4, v0

    .line 21863
    :cond_47d
    const/16 v2, 0x10

    .line 21864
    .line 21865
    aput-object v4, v1, v2

    .line 21866
    .line 21867
    goto/16 :goto_166

    .line 21868
    .line 21869
    :cond_47e
    const-string v4, "duration_in_ms"

    .line 21870
    .line 21871
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21872
    .line 21873
    .line 21874
    move-result v4

    .line 21875
    if-eqz v4, :cond_47f

    .line 21876
    .line 21877
    const/16 v2, 0x11

    .line 21878
    .line 21879
    invoke-static {v7, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21880
    .line 21881
    .line 21882
    goto/16 :goto_166

    .line 21883
    .line 21884
    :cond_47f
    const-string v4, "fast_start_progressive_download_url"

    .line 21885
    .line 21886
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21887
    .line 21888
    .line 21889
    move-result v4

    .line 21890
    if-eqz v4, :cond_480

    .line 21891
    .line 21892
    const/16 v3, 0x12

    .line 21893
    .line 21894
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21895
    .line 21896
    .line 21897
    move-result-object v2

    .line 21898
    aput-object v2, v1, v3

    .line 21899
    .line 21900
    goto/16 :goto_166

    .line 21901
    .line 21902
    :cond_480
    const-string v4, "formatted_clips_media_count"

    .line 21903
    .line 21904
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21905
    .line 21906
    .line 21907
    move-result v4

    .line 21908
    if-eqz v4, :cond_481

    .line 21909
    .line 21910
    const/16 v3, 0x13

    .line 21911
    .line 21912
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21913
    .line 21914
    .line 21915
    move-result-object v2

    .line 21916
    aput-object v2, v1, v3

    .line 21917
    .line 21918
    goto/16 :goto_166

    .line 21919
    .line 21920
    :cond_481
    const-string v4, "has_lyrics"

    .line 21921
    .line 21922
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21923
    .line 21924
    .line 21925
    move-result v4

    .line 21926
    if-eqz v4, :cond_482

    .line 21927
    .line 21928
    const/16 v2, 0x14

    .line 21929
    .line 21930
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21931
    .line 21932
    .line 21933
    goto/16 :goto_166

    .line 21934
    .line 21935
    :cond_482
    const-string v4, "hide_remixing"

    .line 21936
    .line 21937
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21938
    .line 21939
    .line 21940
    move-result v4

    .line 21941
    if-eqz v4, :cond_483

    .line 21942
    .line 21943
    const/16 v2, 0x15

    .line 21944
    .line 21945
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21946
    .line 21947
    .line 21948
    goto/16 :goto_166

    .line 21949
    .line 21950
    :cond_483
    const-string v4, "highlight_start_times_in_ms"

    .line 21951
    .line 21952
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21953
    .line 21954
    .line 21955
    move-result v4

    .line 21956
    if-eqz v4, :cond_487

    .line 21957
    .line 21958
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 21959
    .line 21960
    .line 21961
    move-result-object v3

    .line 21962
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 21963
    .line 21964
    if-ne v3, v2, :cond_485

    .line 21965
    .line 21966
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21967
    .line 21968
    .line 21969
    move-result-object v4

    .line 21970
    :cond_484
    :goto_168
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 21971
    .line 21972
    .line 21973
    move-result-object v3

    .line 21974
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 21975
    .line 21976
    if-eq v3, v2, :cond_486

    .line 21977
    .line 21978
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 21979
    .line 21980
    .line 21981
    move-result-object v2

    .line 21982
    if-eqz v2, :cond_484

    .line 21983
    .line 21984
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21985
    .line 21986
    .line 21987
    goto :goto_168

    .line 21988
    :cond_485
    move-object v4, v0

    .line 21989
    :cond_486
    aput-object v4, v1, v15

    .line 21990
    .line 21991
    goto/16 :goto_166

    .line 21992
    .line 21993
    :cond_487
    invoke-static {v12}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 21994
    .line 21995
    .line 21996
    move-result v4

    .line 21997
    if-eqz v4, :cond_488

    .line 21998
    .line 21999
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22000
    .line 22001
    .line 22002
    move-result-object v2

    .line 22003
    aput-object v2, v1, v16

    .line 22004
    .line 22005
    goto/16 :goto_166

    .line 22006
    .line 22007
    :cond_488
    const-string v4, "ig_artist"

    .line 22008
    .line 22009
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22010
    .line 22011
    .line 22012
    move-result v4

    .line 22013
    if-eqz v4, :cond_489

    .line 22014
    .line 22015
    const/16 v2, 0x18

    .line 22016
    .line 22017
    invoke-static {v7, v1, v2}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22018
    .line 22019
    .line 22020
    goto/16 :goto_166

    .line 22021
    .line 22022
    :cond_489
    const-string v4, "ig_username"

    .line 22023
    .line 22024
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22025
    .line 22026
    .line 22027
    move-result v4

    .line 22028
    if-eqz v4, :cond_48a

    .line 22029
    .line 22030
    const/16 v3, 0x19

    .line 22031
    .line 22032
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22033
    .line 22034
    .line 22035
    move-result-object v2

    .line 22036
    aput-object v2, v1, v3

    .line 22037
    .line 22038
    goto/16 :goto_166

    .line 22039
    .line 22040
    :cond_48a
    const-string v4, "is_bookmarked"

    .line 22041
    .line 22042
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22043
    .line 22044
    .line 22045
    move-result v4

    .line 22046
    if-eqz v4, :cond_48b

    .line 22047
    .line 22048
    const/16 v2, 0x1a

    .line 22049
    .line 22050
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22051
    .line 22052
    .line 22053
    goto/16 :goto_166

    .line 22054
    .line 22055
    :cond_48b
    const-string v4, "is_explicit"

    .line 22056
    .line 22057
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22058
    .line 22059
    .line 22060
    move-result v4

    .line 22061
    if-eqz v4, :cond_48c

    .line 22062
    .line 22063
    invoke-static {v7, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22064
    .line 22065
    .line 22066
    goto/16 :goto_166

    .line 22067
    .line 22068
    :cond_48c
    const-string v3, "is_local_audio"

    .line 22069
    .line 22070
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22071
    .line 22072
    .line 22073
    move-result v3

    .line 22074
    if-eqz v3, :cond_48d

    .line 22075
    .line 22076
    const/16 v2, 0x1c

    .line 22077
    .line 22078
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22079
    .line 22080
    .line 22081
    goto/16 :goto_166

    .line 22082
    .line 22083
    :cond_48d
    const-string v3, "is_original_sound"

    .line 22084
    .line 22085
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22086
    .line 22087
    .line 22088
    move-result v3

    .line 22089
    if-eqz v3, :cond_48e

    .line 22090
    .line 22091
    const/16 v2, 0x1d

    .line 22092
    .line 22093
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22094
    .line 22095
    .line 22096
    goto/16 :goto_166

    .line 22097
    .line 22098
    :cond_48e
    const-string v3, "is_trending_in_clips"

    .line 22099
    .line 22100
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22101
    .line 22102
    .line 22103
    move-result v3

    .line 22104
    if-eqz v3, :cond_48f

    .line 22105
    .line 22106
    const/16 v2, 0x1e

    .line 22107
    .line 22108
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22109
    .line 22110
    .line 22111
    goto/16 :goto_166

    .line 22112
    .line 22113
    :cond_48f
    const-string v3, "local_audio_file_path"

    .line 22114
    .line 22115
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22116
    .line 22117
    .line 22118
    move-result v3

    .line 22119
    if-eqz v3, :cond_490

    .line 22120
    .line 22121
    const/16 v3, 0x1f

    .line 22122
    .line 22123
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22124
    .line 22125
    .line 22126
    move-result-object v2

    .line 22127
    aput-object v2, v1, v3

    .line 22128
    .line 22129
    goto/16 :goto_166

    .line 22130
    .line 22131
    :cond_490
    const-string v3, "music_product"

    .line 22132
    .line 22133
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22134
    .line 22135
    .line 22136
    move-result v3

    .line 22137
    if-eqz v3, :cond_492

    .line 22138
    .line 22139
    const/16 v4, 0x20

    .line 22140
    .line 22141
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22142
    .line 22143
    .line 22144
    move-result-object v3

    .line 22145
    sget-object v2, Lcom/instagram/api/schemas/MusicProduct;->A01:Ljava/util/Map;

    .line 22146
    .line 22147
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22148
    .line 22149
    .line 22150
    move-result-object v2

    .line 22151
    if-nez v2, :cond_491

    .line 22152
    .line 22153
    sget-object v2, Lcom/instagram/api/schemas/MusicProduct;->A0K:Lcom/instagram/api/schemas/MusicProduct;

    .line 22154
    .line 22155
    :cond_491
    aput-object v2, v1, v4

    .line 22156
    .line 22157
    goto/16 :goto_166

    .line 22158
    .line 22159
    :cond_492
    const-string v3, "original_media_id"

    .line 22160
    .line 22161
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22162
    .line 22163
    .line 22164
    move-result v3

    .line 22165
    if-eqz v3, :cond_493

    .line 22166
    .line 22167
    const/16 v3, 0x21

    .line 22168
    .line 22169
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22170
    .line 22171
    .line 22172
    move-result-object v2

    .line 22173
    aput-object v2, v1, v3

    .line 22174
    .line 22175
    goto/16 :goto_166

    .line 22176
    .line 22177
    :cond_493
    const-string v3, "overlap_duration_in_ms"

    .line 22178
    .line 22179
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22180
    .line 22181
    .line 22182
    move-result v3

    .line 22183
    if-eqz v3, :cond_494

    .line 22184
    .line 22185
    const/16 v2, 0x22

    .line 22186
    .line 22187
    invoke-static {v7, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22188
    .line 22189
    .line 22190
    goto/16 :goto_166

    .line 22191
    .line 22192
    :cond_494
    const-string v3, "picked_in_post_capture"

    .line 22193
    .line 22194
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22195
    .line 22196
    .line 22197
    move-result v3

    .line 22198
    if-eqz v3, :cond_495

    .line 22199
    .line 22200
    const/16 v2, 0x23

    .line 22201
    .line 22202
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22203
    .line 22204
    .line 22205
    goto/16 :goto_166

    .line 22206
    .line 22207
    :cond_495
    const-string v3, "placeholder_profile_pic_url"

    .line 22208
    .line 22209
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22210
    .line 22211
    .line 22212
    move-result v3

    .line 22213
    if-eqz v3, :cond_496

    .line 22214
    .line 22215
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22216
    .line 22217
    .line 22218
    move-result-object v2

    .line 22219
    aput-object v2, v1, v49

    .line 22220
    .line 22221
    goto/16 :goto_166

    .line 22222
    .line 22223
    :cond_496
    const-string v3, "progressive_download_url"

    .line 22224
    .line 22225
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22226
    .line 22227
    .line 22228
    move-result v3

    .line 22229
    if-eqz v3, :cond_497

    .line 22230
    .line 22231
    const/16 v3, 0x25

    .line 22232
    .line 22233
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22234
    .line 22235
    .line 22236
    move-result-object v2

    .line 22237
    aput-object v2, v1, v3

    .line 22238
    .line 22239
    goto/16 :goto_166

    .line 22240
    .line 22241
    :cond_497
    const-string v3, "reactive_audio_download_url"

    .line 22242
    .line 22243
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22244
    .line 22245
    .line 22246
    move-result v3

    .line 22247
    if-eqz v3, :cond_498

    .line 22248
    .line 22249
    const/16 v3, 0x26

    .line 22250
    .line 22251
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22252
    .line 22253
    .line 22254
    move-result-object v2

    .line 22255
    aput-object v2, v1, v3

    .line 22256
    .line 22257
    goto/16 :goto_166

    .line 22258
    .line 22259
    :cond_498
    const-string v3, "sanitized_title"

    .line 22260
    .line 22261
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22262
    .line 22263
    .line 22264
    move-result v3

    .line 22265
    if-eqz v3, :cond_499

    .line 22266
    .line 22267
    const/16 v3, 0x27

    .line 22268
    .line 22269
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22270
    .line 22271
    .line 22272
    move-result-object v2

    .line 22273
    aput-object v2, v1, v3

    .line 22274
    .line 22275
    goto/16 :goto_166

    .line 22276
    .line 22277
    :cond_499
    const-string v3, "should_allow_music_editing"

    .line 22278
    .line 22279
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22280
    .line 22281
    .line 22282
    move-result v3

    .line 22283
    if-eqz v3, :cond_49a

    .line 22284
    .line 22285
    const/16 v2, 0x28

    .line 22286
    .line 22287
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22288
    .line 22289
    .line 22290
    goto/16 :goto_166

    .line 22291
    .line 22292
    :cond_49a
    const-string v3, "should_mute_audio"

    .line 22293
    .line 22294
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22295
    .line 22296
    .line 22297
    move-result v3

    .line 22298
    if-eqz v3, :cond_49b

    .line 22299
    .line 22300
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22301
    .line 22302
    .line 22303
    goto/16 :goto_166

    .line 22304
    .line 22305
    :cond_49b
    const-string v2, "should_mute_audio_reason"

    .line 22306
    .line 22307
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22308
    .line 22309
    .line 22310
    move-result v2

    .line 22311
    if-eqz v2, :cond_49c

    .line 22312
    .line 22313
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22314
    .line 22315
    .line 22316
    move-result-object v2

    .line 22317
    aput-object v2, v1, v50

    .line 22318
    .line 22319
    goto/16 :goto_166

    .line 22320
    .line 22321
    :cond_49c
    const-string v2, "should_mute_audio_reason_type"

    .line 22322
    .line 22323
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22324
    .line 22325
    .line 22326
    move-result v2

    .line 22327
    if-eqz v2, :cond_49e

    .line 22328
    .line 22329
    const/16 v4, 0x2b

    .line 22330
    .line 22331
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22332
    .line 22333
    .line 22334
    move-result-object v3

    .line 22335
    sget-object v2, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 22336
    .line 22337
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22338
    .line 22339
    .line 22340
    move-result-object v2

    .line 22341
    if-nez v2, :cond_49d

    .line 22342
    .line 22343
    sget-object v2, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A08:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 22344
    .line 22345
    :cond_49d
    aput-object v2, v1, v4

    .line 22346
    .line 22347
    goto/16 :goto_166

    .line 22348
    .line 22349
    :cond_49e
    const-string v2, "should_skip_attribution"

    .line 22350
    .line 22351
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22352
    .line 22353
    .line 22354
    move-result v2

    .line 22355
    if-eqz v2, :cond_49f

    .line 22356
    .line 22357
    const/16 v2, 0x2c

    .line 22358
    .line 22359
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22360
    .line 22361
    .line 22362
    goto/16 :goto_166

    .line 22363
    .line 22364
    :cond_49f
    invoke-static {v12}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 22365
    .line 22366
    .line 22367
    move-result v2

    .line 22368
    if-eqz v2, :cond_4a0

    .line 22369
    .line 22370
    const/16 v3, 0x2d

    .line 22371
    .line 22372
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22373
    .line 22374
    .line 22375
    move-result-object v2

    .line 22376
    aput-object v2, v1, v3

    .line 22377
    .line 22378
    goto/16 :goto_166

    .line 22379
    .line 22380
    :cond_4a0
    const-string v2, "tag"

    .line 22381
    .line 22382
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22383
    .line 22384
    .line 22385
    move-result v2

    .line 22386
    if-eqz v2, :cond_4a1

    .line 22387
    .line 22388
    const/16 v3, 0x2e

    .line 22389
    .line 22390
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22391
    .line 22392
    .line 22393
    move-result-object v2

    .line 22394
    aput-object v2, v1, v3

    .line 22395
    .line 22396
    goto/16 :goto_166

    .line 22397
    .line 22398
    :cond_4a1
    const-string v2, "territory_validity_periods"

    .line 22399
    .line 22400
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22401
    .line 22402
    .line 22403
    move-result v2

    .line 22404
    if-eqz v2, :cond_4a4

    .line 22405
    .line 22406
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 22407
    .line 22408
    .line 22409
    move-result-object v2

    .line 22410
    if-ne v2, v11, :cond_4a2

    .line 22411
    .line 22412
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22413
    .line 22414
    .line 22415
    move-result-object v3

    .line 22416
    :goto_169
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 22417
    .line 22418
    .line 22419
    move-result-object v2

    .line 22420
    if-eq v2, v13, :cond_4a3

    .line 22421
    .line 22422
    invoke-static {v7, v3}, LX/4uR;->A1P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22423
    .line 22424
    .line 22425
    goto :goto_169

    .line 22426
    :cond_4a2
    move-object v3, v0

    .line 22427
    :cond_4a3
    const/16 v2, 0x2f

    .line 22428
    .line 22429
    aput-object v3, v1, v2

    .line 22430
    .line 22431
    goto/16 :goto_166

    .line 22432
    .line 22433
    :cond_4a4
    invoke-static {v12}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 22434
    .line 22435
    .line 22436
    move-result v2

    .line 22437
    if-eqz v2, :cond_4a5

    .line 22438
    .line 22439
    const/16 v3, 0x30

    .line 22440
    .line 22441
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22442
    .line 22443
    .line 22444
    move-result-object v2

    .line 22445
    aput-object v2, v1, v3

    .line 22446
    .line 22447
    goto/16 :goto_166

    .line 22448
    .line 22449
    :cond_4a5
    const-string v2, "trend_rank"

    .line 22450
    .line 22451
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22452
    .line 22453
    .line 22454
    move-result v2

    .line 22455
    if-eqz v2, :cond_4a6

    .line 22456
    .line 22457
    const/16 v2, 0x31

    .line 22458
    .line 22459
    invoke-static {v7, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22460
    .line 22461
    .line 22462
    goto/16 :goto_166

    .line 22463
    .line 22464
    :cond_4a6
    const-string v2, "web_30s_preview_download_url"

    .line 22465
    .line 22466
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22467
    .line 22468
    .line 22469
    move-result v2

    .line 22470
    if-eqz v2, :cond_46a

    .line 22471
    .line 22472
    const/16 v3, 0x32

    .line 22473
    .line 22474
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22475
    .line 22476
    .line 22477
    move-result-object v2

    .line 22478
    aput-object v2, v1, v3

    .line 22479
    .line 22480
    goto/16 :goto_166

    .line 22481
    .line 22482
    :cond_4a7
    instance-of v11, v7, LX/0Qh;

    .line 22483
    .line 22484
    if-eqz v11, :cond_4af

    .line 22485
    .line 22486
    check-cast v7, LX/0Qh;

    .line 22487
    .line 22488
    iget-object v12, v7, LX/0Qh;->A01:LX/0Qo;

    .line 22489
    .line 22490
    aget-object v7, v1, v9

    .line 22491
    .line 22492
    const-string v11, "MusicOverlayStickerModel"

    .line 22493
    .line 22494
    if-nez v7, :cond_4a8

    .line 22495
    .line 22496
    const-string v1, "allows_saving"

    .line 22497
    .line 22498
    :goto_16a
    invoke-virtual {v12, v1, v11}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22499
    .line 22500
    .line 22501
    throw v0

    .line 22502
    :cond_4a8
    aget-object v7, v1, v4

    .line 22503
    .line 22504
    if-nez v7, :cond_4a9

    .line 22505
    .line 22506
    const-string v1, "cover_artwork_uri"

    .line 22507
    .line 22508
    goto :goto_16a

    .line 22509
    :cond_4a9
    aget-object v7, v1, v15

    .line 22510
    .line 22511
    if-nez v7, :cond_4aa

    .line 22512
    .line 22513
    const-string v1, "highlight_start_times_in_ms"

    .line 22514
    .line 22515
    goto :goto_16a

    .line 22516
    :cond_4aa
    aget-object v7, v1, v16

    .line 22517
    .line 22518
    if-nez v7, :cond_4ab

    .line 22519
    .line 22520
    const-string v1, "id"

    .line 22521
    .line 22522
    goto :goto_16a

    .line 22523
    :cond_4ab
    aget-object v7, v1, v3

    .line 22524
    .line 22525
    if-nez v7, :cond_4ac

    .line 22526
    .line 22527
    const-string v1, "is_explicit"

    .line 22528
    .line 22529
    goto :goto_16a

    .line 22530
    :cond_4ac
    aget-object v7, v1, v49

    .line 22531
    .line 22532
    if-nez v7, :cond_4ad

    .line 22533
    .line 22534
    const-string v1, "placeholder_profile_pic_url"

    .line 22535
    .line 22536
    goto :goto_16a

    .line 22537
    :cond_4ad
    aget-object v7, v1, v2

    .line 22538
    .line 22539
    if-nez v7, :cond_4ae

    .line 22540
    .line 22541
    const-string v1, "should_mute_audio"

    .line 22542
    .line 22543
    goto :goto_16a

    .line 22544
    :cond_4ae
    aget-object v7, v1, v50

    .line 22545
    .line 22546
    if-nez v7, :cond_4af

    .line 22547
    .line 22548
    const-string v1, "should_mute_audio_reason"

    .line 22549
    .line 22550
    goto :goto_16a

    .line 22551
    :cond_4af
    aget-object v48, v1, v17

    .line 22552
    .line 22553
    move-object/from16 v0, v48

    .line 22554
    .line 22555
    check-cast v0, Ljava/lang/String;

    .line 22556
    .line 22557
    move-object/from16 v48, v0

    .line 22558
    .line 22559
    aget-object v47, v1, v10

    .line 22560
    .line 22561
    move-object/from16 v0, v47

    .line 22562
    .line 22563
    check-cast v0, Ljava/lang/Boolean;

    .line 22564
    .line 22565
    move-object/from16 v47, v0

    .line 22566
    .line 22567
    aget-object v0, v1, v9

    .line 22568
    .line 22569
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22570
    .line 22571
    .line 22572
    move-result v98

    .line 22573
    aget-object v46, v1, v18

    .line 22574
    .line 22575
    move-object/from16 v0, v46

    .line 22576
    .line 22577
    check-cast v0, Ljava/lang/String;

    .line 22578
    .line 22579
    move-object/from16 v46, v0

    .line 22580
    .line 22581
    aget-object v45, v1, v19

    .line 22582
    .line 22583
    move-object/from16 v0, v45

    .line 22584
    .line 22585
    check-cast v0, Ljava/lang/String;

    .line 22586
    .line 22587
    move-object/from16 v45, v0

    .line 22588
    .line 22589
    aget-object v44, v1, v8

    .line 22590
    .line 22591
    move-object/from16 v0, v44

    .line 22592
    .line 22593
    check-cast v0, Ljava/lang/Integer;

    .line 22594
    .line 22595
    move-object/from16 v44, v0

    .line 22596
    .line 22597
    aget-object v43, v1, v6

    .line 22598
    .line 22599
    move-object/from16 v0, v43

    .line 22600
    .line 22601
    check-cast v0, Ljava/lang/Integer;

    .line 22602
    .line 22603
    move-object/from16 v43, v0

    .line 22604
    .line 22605
    aget-object v42, v1, v20

    .line 22606
    .line 22607
    move-object/from16 v0, v42

    .line 22608
    .line 22609
    check-cast v0, Ljava/lang/String;

    .line 22610
    .line 22611
    move-object/from16 v42, v0

    .line 22612
    .line 22613
    aget-object v41, v1, v21

    .line 22614
    .line 22615
    move-object/from16 v0, v41

    .line 22616
    .line 22617
    check-cast v0, Ljava/lang/String;

    .line 22618
    .line 22619
    move-object/from16 v41, v0

    .line 22620
    .line 22621
    aget-object v40, v1, v5

    .line 22622
    .line 22623
    move-object/from16 v0, v40

    .line 22624
    .line 22625
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22626
    .line 22627
    move-object/from16 v40, v0

    .line 22628
    .line 22629
    aget-object v39, v1, v4

    .line 22630
    .line 22631
    move-object/from16 v0, v39

    .line 22632
    .line 22633
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22634
    .line 22635
    move-object/from16 v39, v0

    .line 22636
    .line 22637
    aget-object v38, v1, v22

    .line 22638
    .line 22639
    move-object/from16 v0, v38

    .line 22640
    .line 22641
    check-cast v0, Ljava/lang/String;

    .line 22642
    .line 22643
    move-object/from16 v38, v0

    .line 22644
    .line 22645
    aget-object v37, v1, v23

    .line 22646
    .line 22647
    move-object/from16 v0, v37

    .line 22648
    .line 22649
    check-cast v0, Ljava/lang/String;

    .line 22650
    .line 22651
    move-object/from16 v37, v0

    .line 22652
    .line 22653
    aget-object v36, v1, v24

    .line 22654
    .line 22655
    move-object/from16 v0, v36

    .line 22656
    .line 22657
    check-cast v0, Ljava/lang/String;

    .line 22658
    .line 22659
    move-object/from16 v36, v0

    .line 22660
    .line 22661
    const/16 v0, 0xe

    .line 22662
    .line 22663
    aget-object v35, v1, v0

    .line 22664
    .line 22665
    move-object/from16 v0, v35

    .line 22666
    .line 22667
    check-cast v0, Ljava/lang/Integer;

    .line 22668
    .line 22669
    move-object/from16 v35, v0

    .line 22670
    .line 22671
    const/16 v0, 0xf

    .line 22672
    .line 22673
    aget-object v34, v1, v0

    .line 22674
    .line 22675
    move-object/from16 v0, v34

    .line 22676
    .line 22677
    check-cast v0, Ljava/lang/String;

    .line 22678
    .line 22679
    move-object/from16 v34, v0

    .line 22680
    .line 22681
    const/16 v0, 0x10

    .line 22682
    .line 22683
    aget-object v33, v1, v0

    .line 22684
    .line 22685
    move-object/from16 v0, v33

    .line 22686
    .line 22687
    check-cast v0, Ljava/util/List;

    .line 22688
    .line 22689
    move-object/from16 v33, v0

    .line 22690
    .line 22691
    const/16 v0, 0x11

    .line 22692
    .line 22693
    aget-object v32, v1, v0

    .line 22694
    .line 22695
    move-object/from16 v0, v32

    .line 22696
    .line 22697
    check-cast v0, Ljava/lang/Integer;

    .line 22698
    .line 22699
    move-object/from16 v32, v0

    .line 22700
    .line 22701
    const/16 v0, 0x12

    .line 22702
    .line 22703
    aget-object v31, v1, v0

    .line 22704
    .line 22705
    move-object/from16 v0, v31

    .line 22706
    .line 22707
    check-cast v0, Ljava/lang/String;

    .line 22708
    .line 22709
    move-object/from16 v31, v0

    .line 22710
    .line 22711
    const/16 v0, 0x13

    .line 22712
    .line 22713
    aget-object v30, v1, v0

    .line 22714
    .line 22715
    move-object/from16 v0, v30

    .line 22716
    .line 22717
    check-cast v0, Ljava/lang/String;

    .line 22718
    .line 22719
    move-object/from16 v30, v0

    .line 22720
    .line 22721
    const/16 v0, 0x14

    .line 22722
    .line 22723
    aget-object v29, v1, v0

    .line 22724
    .line 22725
    move-object/from16 v0, v29

    .line 22726
    .line 22727
    check-cast v0, Ljava/lang/Boolean;

    .line 22728
    .line 22729
    move-object/from16 v29, v0

    .line 22730
    .line 22731
    const/16 v0, 0x15

    .line 22732
    .line 22733
    aget-object v28, v1, v0

    .line 22734
    .line 22735
    move-object/from16 v0, v28

    .line 22736
    .line 22737
    check-cast v0, Ljava/lang/Boolean;

    .line 22738
    .line 22739
    move-object/from16 v28, v0

    .line 22740
    .line 22741
    aget-object v27, v1, v15

    .line 22742
    .line 22743
    move-object/from16 v0, v27

    .line 22744
    .line 22745
    check-cast v0, Ljava/util/List;

    .line 22746
    .line 22747
    move-object/from16 v27, v0

    .line 22748
    .line 22749
    aget-object v26, v1, v16

    .line 22750
    .line 22751
    move-object/from16 v0, v26

    .line 22752
    .line 22753
    check-cast v0, Ljava/lang/String;

    .line 22754
    .line 22755
    move-object/from16 v26, v0

    .line 22756
    .line 22757
    const/16 v0, 0x18

    .line 22758
    .line 22759
    aget-object v25, v1, v0

    .line 22760
    .line 22761
    move-object/from16 v0, v25

    .line 22762
    .line 22763
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22764
    .line 22765
    move-object/from16 v25, v0

    .line 22766
    .line 22767
    const/16 v0, 0x19

    .line 22768
    .line 22769
    aget-object v24, v1, v0

    .line 22770
    .line 22771
    move-object/from16 v0, v24

    .line 22772
    .line 22773
    check-cast v0, Ljava/lang/String;

    .line 22774
    .line 22775
    move-object/from16 v24, v0

    .line 22776
    .line 22777
    const/16 v0, 0x1a

    .line 22778
    .line 22779
    aget-object v23, v1, v0

    .line 22780
    .line 22781
    move-object/from16 v0, v23

    .line 22782
    .line 22783
    check-cast v0, Ljava/lang/Boolean;

    .line 22784
    .line 22785
    move-object/from16 v23, v0

    .line 22786
    .line 22787
    aget-object v0, v1, v3

    .line 22788
    .line 22789
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22790
    .line 22791
    .line 22792
    move-result v99

    .line 22793
    const/16 v0, 0x1c

    .line 22794
    .line 22795
    aget-object v22, v1, v0

    .line 22796
    .line 22797
    move-object/from16 v0, v22

    .line 22798
    .line 22799
    check-cast v0, Ljava/lang/Boolean;

    .line 22800
    .line 22801
    move-object/from16 v22, v0

    .line 22802
    .line 22803
    const/16 v0, 0x1d

    .line 22804
    .line 22805
    aget-object v21, v1, v0

    .line 22806
    .line 22807
    move-object/from16 v0, v21

    .line 22808
    .line 22809
    check-cast v0, Ljava/lang/Boolean;

    .line 22810
    .line 22811
    move-object/from16 v21, v0

    .line 22812
    .line 22813
    const/16 v0, 0x1e

    .line 22814
    .line 22815
    aget-object v20, v1, v0

    .line 22816
    .line 22817
    move-object/from16 v0, v20

    .line 22818
    .line 22819
    check-cast v0, Ljava/lang/Boolean;

    .line 22820
    .line 22821
    move-object/from16 v20, v0

    .line 22822
    .line 22823
    const/16 v0, 0x1f

    .line 22824
    .line 22825
    aget-object v19, v1, v0

    .line 22826
    .line 22827
    move-object/from16 v0, v19

    .line 22828
    .line 22829
    check-cast v0, Ljava/lang/String;

    .line 22830
    .line 22831
    move-object/from16 v19, v0

    .line 22832
    .line 22833
    const/16 v0, 0x20

    .line 22834
    .line 22835
    aget-object v18, v1, v0

    .line 22836
    .line 22837
    move-object/from16 v0, v18

    .line 22838
    .line 22839
    check-cast v0, Lcom/instagram/api/schemas/MusicProduct;

    .line 22840
    .line 22841
    move-object/from16 v18, v0

    .line 22842
    .line 22843
    const/16 v0, 0x21

    .line 22844
    .line 22845
    aget-object v17, v1, v0

    .line 22846
    .line 22847
    move-object/from16 v0, v17

    .line 22848
    .line 22849
    check-cast v0, Ljava/lang/String;

    .line 22850
    .line 22851
    move-object/from16 v17, v0

    .line 22852
    .line 22853
    const/16 v0, 0x22

    .line 22854
    .line 22855
    aget-object v16, v1, v0

    .line 22856
    .line 22857
    move-object/from16 v0, v16

    .line 22858
    .line 22859
    check-cast v0, Ljava/lang/Integer;

    .line 22860
    .line 22861
    move-object/from16 v16, v0

    .line 22862
    .line 22863
    const/16 v0, 0x23

    .line 22864
    .line 22865
    aget-object v15, v1, v0

    .line 22866
    .line 22867
    check-cast v15, Ljava/lang/Boolean;

    .line 22868
    .line 22869
    aget-object v14, v1, v49

    .line 22870
    .line 22871
    check-cast v14, Ljava/lang/String;

    .line 22872
    .line 22873
    const/16 v0, 0x25

    .line 22874
    .line 22875
    aget-object v13, v1, v0

    .line 22876
    .line 22877
    check-cast v13, Ljava/lang/String;

    .line 22878
    .line 22879
    const/16 v0, 0x26

    .line 22880
    .line 22881
    aget-object v12, v1, v0

    .line 22882
    .line 22883
    check-cast v12, Ljava/lang/String;

    .line 22884
    .line 22885
    const/16 v0, 0x27

    .line 22886
    .line 22887
    aget-object v11, v1, v0

    .line 22888
    .line 22889
    check-cast v11, Ljava/lang/String;

    .line 22890
    .line 22891
    const/16 v0, 0x28

    .line 22892
    .line 22893
    aget-object v10, v1, v0

    .line 22894
    .line 22895
    check-cast v10, Ljava/lang/Boolean;

    .line 22896
    .line 22897
    aget-object v0, v1, v2

    .line 22898
    .line 22899
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22900
    .line 22901
    .line 22902
    move-result v100

    .line 22903
    aget-object v9, v1, v50

    .line 22904
    .line 22905
    check-cast v9, Ljava/lang/String;

    .line 22906
    .line 22907
    const/16 v0, 0x2b

    .line 22908
    .line 22909
    aget-object v8, v1, v0

    .line 22910
    .line 22911
    check-cast v8, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 22912
    .line 22913
    const/16 v0, 0x2c

    .line 22914
    .line 22915
    aget-object v7, v1, v0

    .line 22916
    .line 22917
    check-cast v7, Ljava/lang/Boolean;

    .line 22918
    .line 22919
    const/16 v0, 0x2d

    .line 22920
    .line 22921
    aget-object v6, v1, v0

    .line 22922
    .line 22923
    check-cast v6, Ljava/lang/String;

    .line 22924
    .line 22925
    const/16 v0, 0x2e

    .line 22926
    .line 22927
    aget-object v5, v1, v0

    .line 22928
    .line 22929
    check-cast v5, Ljava/lang/String;

    .line 22930
    .line 22931
    const/16 v0, 0x2f

    .line 22932
    .line 22933
    aget-object v4, v1, v0

    .line 22934
    .line 22935
    check-cast v4, Ljava/util/HashMap;

    .line 22936
    .line 22937
    const/16 v0, 0x30

    .line 22938
    .line 22939
    aget-object v3, v1, v0

    .line 22940
    .line 22941
    check-cast v3, Ljava/lang/String;

    .line 22942
    .line 22943
    const/16 v0, 0x31

    .line 22944
    .line 22945
    aget-object v2, v1, v0

    .line 22946
    .line 22947
    check-cast v2, Ljava/lang/Integer;

    .line 22948
    .line 22949
    const/16 v0, 0x32

    .line 22950
    .line 22951
    aget-object v1, v1, v0

    .line 22952
    .line 22953
    check-cast v1, Ljava/lang/String;

    .line 22954
    .line 22955
    new-instance v0, LX/8yY;

    .line 22956
    .line 22957
    move-object/from16 v49, v0

    .line 22958
    .line 22959
    move-object/from16 v50, v8

    .line 22960
    .line 22961
    move-object/from16 v51, v18

    .line 22962
    .line 22963
    move-object/from16 v52, v40

    .line 22964
    .line 22965
    move-object/from16 v53, v39

    .line 22966
    .line 22967
    move-object/from16 v54, v25

    .line 22968
    .line 22969
    move-object/from16 v55, v47

    .line 22970
    .line 22971
    move-object/from16 v56, v29

    .line 22972
    .line 22973
    move-object/from16 v57, v28

    .line 22974
    .line 22975
    move-object/from16 v58, v23

    .line 22976
    .line 22977
    move-object/from16 v59, v22

    .line 22978
    .line 22979
    move-object/from16 v60, v21

    .line 22980
    .line 22981
    move-object/from16 v61, v20

    .line 22982
    .line 22983
    move-object/from16 v62, v15

    .line 22984
    .line 22985
    move-object/from16 v63, v10

    .line 22986
    .line 22987
    move-object/from16 v64, v7

    .line 22988
    .line 22989
    move-object/from16 v65, v44

    .line 22990
    .line 22991
    move-object/from16 v66, v43

    .line 22992
    .line 22993
    move-object/from16 v67, v35

    .line 22994
    .line 22995
    move-object/from16 v68, v32

    .line 22996
    .line 22997
    move-object/from16 v69, v16

    .line 22998
    .line 22999
    move-object/from16 v70, v2

    .line 23000
    .line 23001
    move-object/from16 v71, v48

    .line 23002
    .line 23003
    move-object/from16 v72, v46

    .line 23004
    .line 23005
    move-object/from16 v73, v45

    .line 23006
    .line 23007
    move-object/from16 v74, v42

    .line 23008
    .line 23009
    move-object/from16 v75, v41

    .line 23010
    .line 23011
    move-object/from16 v76, v38

    .line 23012
    .line 23013
    move-object/from16 v77, v37

    .line 23014
    .line 23015
    move-object/from16 v78, v36

    .line 23016
    .line 23017
    move-object/from16 v79, v34

    .line 23018
    .line 23019
    move-object/from16 v80, v31

    .line 23020
    .line 23021
    move-object/from16 v81, v30

    .line 23022
    .line 23023
    move-object/from16 v82, v26

    .line 23024
    .line 23025
    move-object/from16 v83, v24

    .line 23026
    .line 23027
    move-object/from16 v84, v19

    .line 23028
    .line 23029
    move-object/from16 v85, v17

    .line 23030
    .line 23031
    move-object/from16 v86, v14

    .line 23032
    .line 23033
    move-object/from16 v87, v13

    .line 23034
    .line 23035
    move-object/from16 v88, v12

    .line 23036
    .line 23037
    move-object/from16 v89, v11

    .line 23038
    .line 23039
    move-object/from16 v90, v9

    .line 23040
    .line 23041
    move-object/from16 v91, v6

    .line 23042
    .line 23043
    move-object/from16 v92, v5

    .line 23044
    .line 23045
    move-object/from16 v93, v3

    .line 23046
    .line 23047
    move-object/from16 v94, v1

    .line 23048
    .line 23049
    move-object/from16 v95, v4

    .line 23050
    .line 23051
    move-object/from16 v96, v33

    .line 23052
    .line 23053
    move-object/from16 v97, v27

    .line 23054
    .line 23055
    invoke-direct/range {v49 .. v100}, LX/8yY;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 23056
    .line 23057
    .line 23058
    return-object v0

    .line 23059
    :cond_4b0
    aget-object v3, v6, v2

    .line 23060
    .line 23061
    check-cast v3, Ljava/lang/Integer;

    .line 23062
    .line 23063
    aget-object v2, v6, v4

    .line 23064
    .line 23065
    check-cast v2, Lcom/instagram/user/model/User;

    .line 23066
    .line 23067
    aget-object v1, v6, v5

    .line 23068
    .line 23069
    check-cast v1, Ljava/lang/Float;

    .line 23070
    .line 23071
    new-instance v0, LX/8yk;

    .line 23072
    .line 23073
    invoke-direct {v0, v2, v1, v3}, LX/8yk;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 23074
    .line 23075
    .line 23076
    return-object v0

    .line 23077
    :cond_4b1
    aget-object v3, v6, v2

    .line 23078
    .line 23079
    check-cast v3, Ljava/lang/Integer;

    .line 23080
    .line 23081
    aget-object v2, v6, v4

    .line 23082
    .line 23083
    check-cast v2, Ljava/lang/Integer;

    .line 23084
    .line 23085
    aget-object v1, v6, v5

    .line 23086
    .line 23087
    check-cast v1, Lcom/instagram/user/model/User;

    .line 23088
    .line 23089
    new-instance v0, LX/8yh;

    .line 23090
    .line 23091
    invoke-direct {v0, v1, v3, v2}, LX/8yh;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23092
    .line 23093
    .line 23094
    return-object v0

    .line 23095
    :cond_4b2
    instance-of v0, v7, LX/0Qh;

    .line 23096
    .line 23097
    if-eqz v0, :cond_4b4

    .line 23098
    .line 23099
    check-cast v7, LX/0Qh;

    .line 23100
    .line 23101
    iget-object v6, v7, LX/0Qh;->A01:LX/0Qo;

    .line 23102
    .line 23103
    aget-object v0, v5, v2

    .line 23104
    .line 23105
    const-string v1, "MusicQuestionResponseModel"

    .line 23106
    .line 23107
    if-nez v0, :cond_4b3

    .line 23108
    .line 23109
    invoke-virtual {v6, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23110
    .line 23111
    .line 23112
    goto/16 :goto_174

    .line 23113
    .line 23114
    :cond_4b3
    aget-object v0, v5, v3

    .line 23115
    .line 23116
    if-nez v0, :cond_4b4

    .line 23117
    .line 23118
    goto/16 :goto_16f

    .line 23119
    .line 23120
    :cond_4b4
    aget-object v2, v5, v2

    .line 23121
    .line 23122
    check-cast v2, Lcom/instagram/api/schemas/TrackData;

    .line 23123
    .line 23124
    aget-object v1, v5, v3

    .line 23125
    .line 23126
    check-cast v1, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 23127
    .line 23128
    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 23129
    .line 23130
    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 23131
    .line 23132
    .line 23133
    return-object v0

    .line 23134
    :cond_4b5
    aget-object v5, v1, v3

    .line 23135
    .line 23136
    check-cast v5, Ljava/lang/Boolean;

    .line 23137
    .line 23138
    aget-object v4, v1, v4

    .line 23139
    .line 23140
    check-cast v4, Ljava/lang/Integer;

    .line 23141
    .line 23142
    aget-object v3, v1, v8

    .line 23143
    .line 23144
    check-cast v3, Lcom/instagram/user/model/User;

    .line 23145
    .line 23146
    aget-object v2, v1, v9

    .line 23147
    .line 23148
    check-cast v2, Lcom/instagram/user/model/FriendshipStatus;

    .line 23149
    .line 23150
    aget-object v1, v1, v6

    .line 23151
    .line 23152
    check-cast v1, Ljava/lang/Integer;

    .line 23153
    .line 23154
    new-instance v0, LX/8yf;

    .line 23155
    .line 23156
    move-object v6, v0

    .line 23157
    move-object v7, v2

    .line 23158
    move-object v8, v3

    .line 23159
    move-object v9, v5

    .line 23160
    move-object v10, v4

    .line 23161
    move-object v11, v1

    .line 23162
    invoke-direct/range {v6 .. v11}, LX/8yf;-><init>(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23163
    .line 23164
    .line 23165
    return-object v0

    .line 23166
    :cond_4b6
    instance-of v0, v7, LX/0Qh;

    .line 23167
    .line 23168
    if-eqz v0, :cond_4b7

    .line 23169
    .line 23170
    check-cast v7, LX/0Qh;

    .line 23171
    .line 23172
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 23173
    .line 23174
    aget-object v0, v6, v3

    .line 23175
    .line 23176
    const-string v1, "SegmentedStrategyConfiguration"

    .line 23177
    .line 23178
    if-eqz v0, :cond_4ef

    .line 23179
    .line 23180
    aget-object v0, v6, v5

    .line 23181
    .line 23182
    if-nez v0, :cond_4b7

    .line 23183
    .line 23184
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23185
    .line 23186
    .line 23187
    goto/16 :goto_174

    .line 23188
    .line 23189
    :cond_4b7
    aget-object v0, v6, v3

    .line 23190
    .line 23191
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 23192
    .line 23193
    .line 23194
    move-result-wide v3

    .line 23195
    aget-object v0, v6, v5

    .line 23196
    .line 23197
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 23198
    .line 23199
    .line 23200
    move-result-wide v1

    .line 23201
    new-instance v0, LX/Caf;

    .line 23202
    .line 23203
    invoke-direct {v0, v3, v4, v1, v2}, LX/Caf;-><init>(JJ)V

    .line 23204
    .line 23205
    .line 23206
    return-object v0

    .line 23207
    :cond_4b8
    :goto_16b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23208
    .line 23209
    .line 23210
    move-result-object v1

    .line 23211
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 23212
    .line 23213
    if-eq v1, v4, :cond_4d3

    .line 23214
    .line 23215
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23216
    .line 23217
    .line 23218
    move-result-object v5

    .line 23219
    const-string v1, "audio_asset_id"

    .line 23220
    .line 23221
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23222
    .line 23223
    .line 23224
    move-result v1

    .line 23225
    const/4 v2, 0x0

    .line 23226
    if-nez v1, :cond_4d2

    .line 23227
    .line 23228
    invoke-static {v5}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 23229
    .line 23230
    .line 23231
    move-result v1

    .line 23232
    if-nez v1, :cond_4d2

    .line 23233
    .line 23234
    const-string v1, "audio_cluster_id"

    .line 23235
    .line 23236
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23237
    .line 23238
    .line 23239
    move-result v1

    .line 23240
    if-eqz v1, :cond_4ba

    .line 23241
    .line 23242
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23243
    .line 23244
    .line 23245
    move-result-object v1

    .line 23246
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 23247
    .line 23248
    :cond_4b9
    :goto_16c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 23249
    .line 23250
    .line 23251
    goto :goto_16b

    .line 23252
    :cond_4ba
    const-string v1, "progressive_download_url"

    .line 23253
    .line 23254
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23255
    .line 23256
    .line 23257
    move-result v1

    .line 23258
    if-eqz v1, :cond_4bb

    .line 23259
    .line 23260
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23261
    .line 23262
    .line 23263
    move-result-object v1

    .line 23264
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 23265
    .line 23266
    goto :goto_16c

    .line 23267
    :cond_4bb
    const-string v1, "dash_manifest"

    .line 23268
    .line 23269
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23270
    .line 23271
    .line 23272
    move-result v1

    .line 23273
    if-eqz v1, :cond_4bc

    .line 23274
    .line 23275
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23276
    .line 23277
    .line 23278
    move-result-object v1

    .line 23279
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 23280
    .line 23281
    goto :goto_16c

    .line 23282
    :cond_4bc
    const-string v1, "highlight_start_times_in_ms"

    .line 23283
    .line 23284
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23285
    .line 23286
    .line 23287
    move-result v1

    .line 23288
    if-eqz v1, :cond_4bf

    .line 23289
    .line 23290
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23291
    .line 23292
    .line 23293
    move-result-object v4

    .line 23294
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23295
    .line 23296
    if-ne v4, v1, :cond_4be

    .line 23297
    .line 23298
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23299
    .line 23300
    .line 23301
    move-result-object v2

    .line 23302
    :cond_4bd
    :goto_16d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23303
    .line 23304
    .line 23305
    move-result-object v4

    .line 23306
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23307
    .line 23308
    if-eq v4, v1, :cond_4be

    .line 23309
    .line 23310
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23311
    .line 23312
    .line 23313
    move-result-object v1

    .line 23314
    if-eqz v1, :cond_4bd

    .line 23315
    .line 23316
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23317
    .line 23318
    .line 23319
    goto :goto_16d

    .line 23320
    :cond_4be
    iput-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 23321
    .line 23322
    goto :goto_16c

    .line 23323
    :cond_4bf
    invoke-static {v5}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 23324
    .line 23325
    .line 23326
    move-result v1

    .line 23327
    if-eqz v1, :cond_4c0

    .line 23328
    .line 23329
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23330
    .line 23331
    .line 23332
    move-result-object v1

    .line 23333
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 23334
    .line 23335
    goto :goto_16c

    .line 23336
    :cond_4c0
    const-string v1, "ig_artist"

    .line 23337
    .line 23338
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23339
    .line 23340
    .line 23341
    move-result v1

    .line 23342
    if-eqz v1, :cond_4c1

    .line 23343
    .line 23344
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 23345
    .line 23346
    .line 23347
    move-result-object v1

    .line 23348
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Lcom/instagram/user/model/User;

    .line 23349
    .line 23350
    goto :goto_16c

    .line 23351
    :cond_4c1
    const-string v1, "display_artist"

    .line 23352
    .line 23353
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23354
    .line 23355
    .line 23356
    move-result v1

    .line 23357
    if-eqz v1, :cond_4c2

    .line 23358
    .line 23359
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23360
    .line 23361
    .line 23362
    move-result-object v1

    .line 23363
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 23364
    .line 23365
    goto :goto_16c

    .line 23366
    :cond_4c2
    const-string v1, "artist_id"

    .line 23367
    .line 23368
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23369
    .line 23370
    .line 23371
    move-result v1

    .line 23372
    if-eqz v1, :cond_4c3

    .line 23373
    .line 23374
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23375
    .line 23376
    .line 23377
    move-result-object v1

    .line 23378
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 23379
    .line 23380
    goto/16 :goto_16c

    .line 23381
    .line 23382
    :cond_4c3
    const-string v1, "cover_artwork_uri"

    .line 23383
    .line 23384
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23385
    .line 23386
    .line 23387
    move-result v1

    .line 23388
    if-eqz v1, :cond_4c4

    .line 23389
    .line 23390
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 23391
    .line 23392
    .line 23393
    move-result-object v1

    .line 23394
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23395
    .line 23396
    goto/16 :goto_16c

    .line 23397
    .line 23398
    :cond_4c4
    const-string v1, "cover_artwork_thumbnail_uri"

    .line 23399
    .line 23400
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23401
    .line 23402
    .line 23403
    move-result v1

    .line 23404
    if-eqz v1, :cond_4c5

    .line 23405
    .line 23406
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 23407
    .line 23408
    .line 23409
    move-result-object v1

    .line 23410
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23411
    .line 23412
    goto/16 :goto_16c

    .line 23413
    .line 23414
    :cond_4c5
    const-string v1, "duration_in_ms"

    .line 23415
    .line 23416
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23417
    .line 23418
    .line 23419
    move-result v1

    .line 23420
    if-eqz v1, :cond_4c6

    .line 23421
    .line 23422
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 23423
    .line 23424
    .line 23425
    move-result v1

    .line 23426
    iput v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 23427
    .line 23428
    goto/16 :goto_16c

    .line 23429
    .line 23430
    :cond_4c6
    const-string v1, "is_explicit"

    .line 23431
    .line 23432
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23433
    .line 23434
    .line 23435
    move-result v1

    .line 23436
    if-eqz v1, :cond_4c7

    .line 23437
    .line 23438
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 23439
    .line 23440
    .line 23441
    move-result v1

    .line 23442
    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 23443
    .line 23444
    goto/16 :goto_16c

    .line 23445
    .line 23446
    :cond_4c7
    const-string v1, "has_lyrics"

    .line 23447
    .line 23448
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23449
    .line 23450
    .line 23451
    move-result v1

    .line 23452
    if-eqz v1, :cond_4c8

    .line 23453
    .line 23454
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 23455
    .line 23456
    .line 23457
    move-result v1

    .line 23458
    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 23459
    .line 23460
    goto/16 :goto_16c

    .line 23461
    .line 23462
    :cond_4c8
    const-string v1, "is_original_sound"

    .line 23463
    .line 23464
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23465
    .line 23466
    .line 23467
    move-result v1

    .line 23468
    if-eqz v1, :cond_4c9

    .line 23469
    .line 23470
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 23471
    .line 23472
    .line 23473
    move-result v1

    .line 23474
    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 23475
    .line 23476
    goto/16 :goto_16c

    .line 23477
    .line 23478
    :cond_4c9
    const-string v1, "allows_saving"

    .line 23479
    .line 23480
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23481
    .line 23482
    .line 23483
    move-result v1

    .line 23484
    if-eqz v1, :cond_4ca

    .line 23485
    .line 23486
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 23487
    .line 23488
    .line 23489
    move-result v1

    .line 23490
    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 23491
    .line 23492
    goto/16 :goto_16c

    .line 23493
    .line 23494
    :cond_4ca
    const-string v1, "original_sound_media_id"

    .line 23495
    .line 23496
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23497
    .line 23498
    .line 23499
    move-result v1

    .line 23500
    if-eqz v1, :cond_4cb

    .line 23501
    .line 23502
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23503
    .line 23504
    .line 23505
    move-result-object v1

    .line 23506
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 23507
    .line 23508
    goto/16 :goto_16c

    .line 23509
    .line 23510
    :cond_4cb
    const-string v1, "alacorn_session_id"

    .line 23511
    .line 23512
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23513
    .line 23514
    .line 23515
    move-result v1

    .line 23516
    if-eqz v1, :cond_4cc

    .line 23517
    .line 23518
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23519
    .line 23520
    .line 23521
    move-result-object v1

    .line 23522
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 23523
    .line 23524
    goto/16 :goto_16c

    .line 23525
    .line 23526
    :cond_4cc
    const-string v1, "is_bookmarked"

    .line 23527
    .line 23528
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23529
    .line 23530
    .line 23531
    move-result v1

    .line 23532
    if-eqz v1, :cond_4cd

    .line 23533
    .line 23534
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 23535
    .line 23536
    .line 23537
    move-result v1

    .line 23538
    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 23539
    .line 23540
    goto/16 :goto_16c

    .line 23541
    .line 23542
    :cond_4cd
    const-string v1, "can_remix_be_shared_to_fb"

    .line 23543
    .line 23544
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23545
    .line 23546
    .line 23547
    move-result v1

    .line 23548
    if-eqz v1, :cond_4ce

    .line 23549
    .line 23550
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 23551
    .line 23552
    .line 23553
    move-result v1

    .line 23554
    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 23555
    .line 23556
    goto/16 :goto_16c

    .line 23557
    .line 23558
    :cond_4ce
    const-string v1, "is_local_audio"

    .line 23559
    .line 23560
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23561
    .line 23562
    .line 23563
    move-result v1

    .line 23564
    if-eqz v1, :cond_4cf

    .line 23565
    .line 23566
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 23567
    .line 23568
    .line 23569
    move-result v1

    .line 23570
    iput-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 23571
    .line 23572
    goto/16 :goto_16c

    .line 23573
    .line 23574
    :cond_4cf
    const-string v1, "local_audio_file_path"

    .line 23575
    .line 23576
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23577
    .line 23578
    .line 23579
    move-result v1

    .line 23580
    if-eqz v1, :cond_4d0

    .line 23581
    .line 23582
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23583
    .line 23584
    .line 23585
    move-result-object v1

    .line 23586
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 23587
    .line 23588
    goto/16 :goto_16c

    .line 23589
    .line 23590
    :cond_4d0
    const-string v1, "territory_validity_periods"

    .line 23591
    .line 23592
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23593
    .line 23594
    .line 23595
    move-result v1

    .line 23596
    if-eqz v1, :cond_4b9

    .line 23597
    .line 23598
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23599
    .line 23600
    .line 23601
    move-result-object v1

    .line 23602
    if-ne v1, v3, :cond_4d1

    .line 23603
    .line 23604
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23605
    .line 23606
    .line 23607
    move-result-object v2

    .line 23608
    :goto_16e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23609
    .line 23610
    .line 23611
    move-result-object v1

    .line 23612
    if-eq v1, v4, :cond_4d1

    .line 23613
    .line 23614
    invoke-static {v7, v2}, LX/4uR;->A1P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 23615
    .line 23616
    .line 23617
    goto :goto_16e

    .line 23618
    :cond_4d1
    iput-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/HashMap;

    .line 23619
    .line 23620
    goto/16 :goto_16c

    .line 23621
    .line 23622
    :cond_4d2
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23623
    .line 23624
    .line 23625
    move-result-object v1

    .line 23626
    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 23627
    .line 23628
    goto/16 :goto_16c

    .line 23629
    .line 23630
    :cond_4d3
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 23631
    .line 23632
    .line 23633
    return-object v0

    .line 23634
    :cond_4d4
    instance-of v0, v7, LX/0Qh;

    .line 23635
    .line 23636
    if-eqz v0, :cond_4d5

    .line 23637
    .line 23638
    check-cast v7, LX/0Qh;

    .line 23639
    .line 23640
    iget-object v6, v7, LX/0Qh;->A01:LX/0Qo;

    .line 23641
    .line 23642
    aget-object v0, v3, v1

    .line 23643
    .line 23644
    if-nez v0, :cond_4d5

    .line 23645
    .line 23646
    const-string v1, "AudioAssetsResponse.AudioAssetHolder"

    .line 23647
    .line 23648
    :goto_16f
    invoke-virtual {v6, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23649
    .line 23650
    .line 23651
    goto/16 :goto_174

    .line 23652
    .line 23653
    :cond_4d5
    aget-object v1, v3, v1

    .line 23654
    .line 23655
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 23656
    .line 23657
    new-instance v0, LX/A8H;

    .line 23658
    .line 23659
    invoke-direct {v0, v1}, LX/A8H;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 23660
    .line 23661
    .line 23662
    return-object v0

    .line 23663
    :cond_4d6
    aget-object v1, v3, v2

    .line 23664
    .line 23665
    check-cast v1, LX/8yU;

    .line 23666
    .line 23667
    new-instance v0, LX/8yV;

    .line 23668
    .line 23669
    invoke-direct {v0, v1}, LX/8yV;-><init>(LX/8yU;)V

    .line 23670
    .line 23671
    .line 23672
    return-object v0

    .line 23673
    :cond_4d7
    aget-object v1, v3, v2

    .line 23674
    .line 23675
    check-cast v1, Ljava/lang/Integer;

    .line 23676
    .line 23677
    new-instance v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 23678
    .line 23679
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;-><init>(Ljava/lang/Integer;)V

    .line 23680
    .line 23681
    .line 23682
    return-object v0

    .line 23683
    :cond_4d8
    aget-object v2, v4, v2

    .line 23684
    .line 23685
    check-cast v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 23686
    .line 23687
    aget-object v1, v4, v3

    .line 23688
    .line 23689
    check-cast v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 23690
    .line 23691
    new-instance v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 23692
    .line 23693
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;)V

    .line 23694
    .line 23695
    .line 23696
    return-object v0

    .line 23697
    :cond_4d9
    aget-object v1, v3, v2

    .line 23698
    .line 23699
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23700
    .line 23701
    new-instance v0, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 23702
    .line 23703
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 23704
    .line 23705
    .line 23706
    return-object v0

    .line 23707
    :cond_4da
    aget-object v1, v3, v2

    .line 23708
    .line 23709
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23710
    .line 23711
    new-instance v0, LX/8yS;

    .line 23712
    .line 23713
    invoke-direct {v0, v1}, LX/8yS;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 23714
    .line 23715
    .line 23716
    return-object v0

    .line 23717
    :cond_4db
    :goto_170
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23718
    .line 23719
    .line 23720
    move-result-object v2

    .line 23721
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23722
    .line 23723
    if-eq v2, v1, :cond_4e4

    .line 23724
    .line 23725
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23726
    .line 23727
    .line 23728
    move-result-object v2

    .line 23729
    const-string v1, "micro_product"

    .line 23730
    .line 23731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23732
    .line 23733
    .line 23734
    move-result v1

    .line 23735
    if-eqz v1, :cond_4dd

    .line 23736
    .line 23737
    const/4 v1, 0x0

    .line 23738
    invoke-static {v7, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 23739
    .line 23740
    .line 23741
    move-result-object v1

    .line 23742
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23743
    .line 23744
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23745
    .line 23746
    :cond_4dc
    :goto_171
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 23747
    .line 23748
    .line 23749
    goto :goto_170

    .line 23750
    :cond_4dd
    const-string v1, "product"

    .line 23751
    .line 23752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23753
    .line 23754
    .line 23755
    move-result v1

    .line 23756
    if-eqz v1, :cond_4de

    .line 23757
    .line 23758
    invoke-static {v7}, LX/6RP;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductTileProduct;

    .line 23759
    .line 23760
    .line 23761
    move-result-object v1

    .line 23762
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/ProductTileProduct;

    .line 23763
    .line 23764
    goto :goto_171

    .line 23765
    :cond_4de
    const-string v1, "subtitle_type"

    .line 23766
    .line 23767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23768
    .line 23769
    .line 23770
    move-result v1

    .line 23771
    if-eqz v1, :cond_4e0

    .line 23772
    .line 23773
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23774
    .line 23775
    .line 23776
    move-result-object v2

    .line 23777
    sget-object v1, LX/9fT;->A01:Ljava/util/Map;

    .line 23778
    .line 23779
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23780
    .line 23781
    .line 23782
    move-result-object v1

    .line 23783
    check-cast v1, LX/9fT;

    .line 23784
    .line 23785
    if-nez v1, :cond_4df

    .line 23786
    .line 23787
    sget-object v1, LX/9fT;->A04:LX/9fT;

    .line 23788
    .line 23789
    :cond_4df
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/9fT;

    .line 23790
    .line 23791
    goto :goto_171

    .line 23792
    :cond_4e0
    const-string v1, "product_metadata"

    .line 23793
    .line 23794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23795
    .line 23796
    .line 23797
    move-result v1

    .line 23798
    if-eqz v1, :cond_4e1

    .line 23799
    .line 23800
    invoke-static {v7}, LX/9x4;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 23801
    .line 23802
    .line 23803
    move-result-object v1

    .line 23804
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 23805
    .line 23806
    goto :goto_171

    .line 23807
    :cond_4e1
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 23808
    .line 23809
    .line 23810
    move-result v1

    .line 23811
    if-eqz v1, :cond_4e2

    .line 23812
    .line 23813
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 23814
    .line 23815
    .line 23816
    move-result-object v1

    .line 23817
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 23818
    .line 23819
    goto :goto_171

    .line 23820
    :cond_4e2
    const-string v1, "ranking_info"

    .line 23821
    .line 23822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23823
    .line 23824
    .line 23825
    move-result v1

    .line 23826
    if-eqz v1, :cond_4e3

    .line 23827
    .line 23828
    invoke-static {v7}, LX/9wt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 23829
    .line 23830
    .line 23831
    move-result-object v1

    .line 23832
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 23833
    .line 23834
    goto :goto_171

    .line 23835
    :cond_4e3
    const-string v1, "uci_logging_info"

    .line 23836
    .line 23837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23838
    .line 23839
    .line 23840
    move-result v1

    .line 23841
    if-eqz v1, :cond_4dc

    .line 23842
    .line 23843
    invoke-static {v7}, LX/9wu;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 23844
    .line 23845
    .line 23846
    move-result-object v1

    .line 23847
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 23848
    .line 23849
    goto :goto_171

    .line 23850
    :cond_4e4
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23851
    .line 23852
    const/4 v1, 0x0

    .line 23853
    if-eqz v2, :cond_4e5

    .line 23854
    .line 23855
    invoke-static {v2, v1}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 23856
    .line 23857
    .line 23858
    move-result-object v1

    .line 23859
    :cond_4e5
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 23860
    .line 23861
    return-object v0

    .line 23862
    :cond_4e6
    :goto_172
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23863
    .line 23864
    .line 23865
    move-result-object v2

    .line 23866
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23867
    .line 23868
    if-eq v2, v1, :cond_4ec

    .line 23869
    .line 23870
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23871
    .line 23872
    .line 23873
    move-result-object v2

    .line 23874
    const-string v1, "product_collection"

    .line 23875
    .line 23876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23877
    .line 23878
    .line 23879
    move-result v1

    .line 23880
    if-eqz v1, :cond_4e8

    .line 23881
    .line 23882
    invoke-static {v7}, LX/9wl;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23883
    .line 23884
    .line 23885
    move-result-object v1

    .line 23886
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23887
    .line 23888
    :cond_4e7
    :goto_173
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 23889
    .line 23890
    .line 23891
    goto :goto_172

    .line 23892
    :cond_4e8
    const-string v1, "product"

    .line 23893
    .line 23894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23895
    .line 23896
    .line 23897
    move-result v1

    .line 23898
    if-eqz v1, :cond_4e9

    .line 23899
    .line 23900
    const/4 v1, 0x0

    .line 23901
    invoke-static {v7, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 23902
    .line 23903
    .line 23904
    move-result-object v1

    .line 23905
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23906
    .line 23907
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23908
    .line 23909
    goto :goto_173

    .line 23910
    :cond_4e9
    const-string v1, "unavailable_product"

    .line 23911
    .line 23912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23913
    .line 23914
    .line 23915
    move-result v1

    .line 23916
    if-eqz v1, :cond_4ea

    .line 23917
    .line 23918
    invoke-static {v7}, LX/9wT;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/UnavailableProduct;

    .line 23919
    .line 23920
    .line 23921
    move-result-object v1

    .line 23922
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 23923
    .line 23924
    goto :goto_173

    .line 23925
    :cond_4ea
    const-string v1, "product_tile"

    .line 23926
    .line 23927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23928
    .line 23929
    .line 23930
    move-result v1

    .line 23931
    if-eqz v1, :cond_4eb

    .line 23932
    .line 23933
    invoke-static {v7}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 23934
    .line 23935
    .line 23936
    move-result-object v1

    .line 23937
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 23938
    .line 23939
    goto :goto_173

    .line 23940
    :cond_4eb
    const-string v1, "media_feed_item"

    .line 23941
    .line 23942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23943
    .line 23944
    .line 23945
    move-result v1

    .line 23946
    if-eqz v1, :cond_4e7

    .line 23947
    .line 23948
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 23949
    .line 23950
    .line 23951
    move-result-object v1

    .line 23952
    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 23953
    .line 23954
    goto :goto_173

    .line 23955
    :cond_4ec
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04()V

    .line 23956
    .line 23957
    .line 23958
    return-object v0

    .line 23959
    :cond_4ed
    const-string v0, "Cannot parse product feed type = "

    .line 23960
    .line 23961
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23962
    .line 23963
    .line 23964
    move-result-object v0

    .line 23965
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23966
    .line 23967
    .line 23968
    move-result-object v0

    .line 23969
    throw v0

    .line 23970
    :cond_4ee
    instance-of v0, v7, LX/0Qh;

    .line 23971
    .line 23972
    if-eqz v0, :cond_4f0

    .line 23973
    .line 23974
    check-cast v7, LX/0Qh;

    .line 23975
    .line 23976
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 23977
    .line 23978
    aget-object v0, v6, v3

    .line 23979
    .line 23980
    const-string v1, "ProductCollectionDropsMetadata"

    .line 23981
    .line 23982
    if-eqz v0, :cond_4ef

    .line 23983
    .line 23984
    aget-object v0, v6, v8

    .line 23985
    .line 23986
    if-nez v0, :cond_4f0

    .line 23987
    .line 23988
    invoke-virtual {v2, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23989
    .line 23990
    .line 23991
    goto :goto_174

    .line 23992
    :cond_4ef
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23993
    .line 23994
    .line 23995
    goto :goto_174

    .line 23996
    :cond_4f0
    aget-object v0, v6, v3

    .line 23997
    .line 23998
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23999
    .line 24000
    .line 24001
    move-result v4

    .line 24002
    aget-object v0, v6, v8

    .line 24003
    .line 24004
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 24005
    .line 24006
    .line 24007
    move-result-wide v2

    .line 24008
    aget-object v1, v6, v5

    .line 24009
    .line 24010
    check-cast v1, Ljava/lang/Integer;

    .line 24011
    .line 24012
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 24013
    .line 24014
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 24015
    .line 24016
    .line 24017
    return-object v0

    .line 24018
    :cond_4f1
    aget-object v2, v4, v2

    .line 24019
    .line 24020
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 24021
    .line 24022
    aget-object v1, v4, v3

    .line 24023
    .line 24024
    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 24025
    .line 24026
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 24027
    .line 24028
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 24029
    .line 24030
    .line 24031
    return-object v0

    .line 24032
    :cond_4f2
    aget-object v2, v4, v2

    .line 24033
    .line 24034
    check-cast v2, LX/8yQ;

    .line 24035
    .line 24036
    aget-object v1, v4, v3

    .line 24037
    .line 24038
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24039
    .line 24040
    new-instance v0, LX/8yP;

    .line 24041
    .line 24042
    invoke-direct {v0, v1, v2}, LX/8yP;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;LX/8yQ;)V

    .line 24043
    .line 24044
    .line 24045
    return-object v0

    .line 24046
    :cond_4f3
    aget-object v1, v3, v2

    .line 24047
    .line 24048
    check-cast v1, Ljava/lang/Boolean;

    .line 24049
    .line 24050
    new-instance v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 24051
    .line 24052
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 24053
    .line 24054
    .line 24055
    return-object v0

    .line 24056
    :cond_4f4
    aget-object v1, v3, v2

    .line 24057
    .line 24058
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24059
    .line 24060
    new-instance v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 24061
    .line 24062
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductWrapper;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 24063
    .line 24064
    .line 24065
    return-object v0

    .line 24066
    :cond_4f5
    instance-of v0, v7, LX/0Qh;

    .line 24067
    .line 24068
    if-eqz v0, :cond_4f7

    .line 24069
    .line 24070
    check-cast v7, LX/0Qh;

    .line 24071
    .line 24072
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 24073
    .line 24074
    aget-object v0, v8, v3

    .line 24075
    .line 24076
    const-string v1, "ProductItemWithAR"

    .line 24077
    .line 24078
    if-nez v0, :cond_4f6

    .line 24079
    .line 24080
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24081
    .line 24082
    .line 24083
    :goto_174
    const/4 v0, 0x0

    .line 24084
    throw v0

    .line 24085
    :cond_4f6
    aget-object v0, v8, v4

    .line 24086
    .line 24087
    if-nez v0, :cond_4f7

    .line 24088
    .line 24089
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24090
    .line 24091
    .line 24092
    goto :goto_174

    .line 24093
    :cond_4f7
    aget-object v2, v8, v3

    .line 24094
    .line 24095
    check-cast v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 24096
    .line 24097
    aget-object v1, v8, v4

    .line 24098
    .line 24099
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24100
    .line 24101
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 24102
    .line 24103
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 24104
    .line 24105
    .line 24106
    return-object v0

    .line 24107
    :cond_4f8
    :goto_175
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 24108
    .line 24109
    .line 24110
    move-result-object v2

    .line 24111
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 24112
    .line 24113
    if-eq v2, v1, :cond_54f

    .line 24114
    .line 24115
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24116
    .line 24117
    .line 24118
    move-result-object v2

    .line 24119
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 24120
    .line 24121
    .line 24122
    move-result v1

    .line 24123
    if-eqz v1, :cond_4fb

    .line 24124
    .line 24125
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 24126
    .line 24127
    .line 24128
    move-result-object v2

    .line 24129
    sget-object v1, LX/9gG;->A01:Ljava/util/Map;

    .line 24130
    .line 24131
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24132
    .line 24133
    .line 24134
    move-result-object v1

    .line 24135
    check-cast v1, LX/9gG;

    .line 24136
    .line 24137
    if-nez v1, :cond_4f9

    .line 24138
    .line 24139
    sget-object v1, LX/9gG;->A10:LX/9gG;

    .line 24140
    .line 24141
    :cond_4f9
    iput-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 24142
    .line 24143
    :cond_4fa
    :goto_176
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 24144
    .line 24145
    .line 24146
    goto :goto_175

    .line 24147
    :cond_4fb
    const-string v1, "x"

    .line 24148
    .line 24149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24150
    .line 24151
    .line 24152
    move-result v1

    .line 24153
    if-eqz v1, :cond_4fc

    .line 24154
    .line 24155
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 24156
    .line 24157
    .line 24158
    move-result-wide v2

    .line 24159
    double-to-float v1, v2

    .line 24160
    iput v1, v0, LX/BAZ;->A03:F

    .line 24161
    .line 24162
    goto :goto_176

    .line 24163
    :cond_4fc
    const-string v1, "y"

    .line 24164
    .line 24165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24166
    .line 24167
    .line 24168
    move-result v1

    .line 24169
    if-eqz v1, :cond_4fd

    .line 24170
    .line 24171
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 24172
    .line 24173
    .line 24174
    move-result-wide v2

    .line 24175
    double-to-float v1, v2

    .line 24176
    iput v1, v0, LX/BAZ;->A04:F

    .line 24177
    .line 24178
    goto :goto_176

    .line 24179
    :cond_4fd
    const-string v1, "z"

    .line 24180
    .line 24181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24182
    .line 24183
    .line 24184
    move-result v1

    .line 24185
    if-eqz v1, :cond_4fe

    .line 24186
    .line 24187
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 24188
    .line 24189
    .line 24190
    move-result v1

    .line 24191
    iput v1, v0, LX/BAZ;->A07:I

    .line 24192
    .line 24193
    goto :goto_176

    .line 24194
    :cond_4fe
    invoke-static {v2}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 24195
    .line 24196
    .line 24197
    move-result v1

    .line 24198
    if-eqz v1, :cond_4ff

    .line 24199
    .line 24200
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 24201
    .line 24202
    .line 24203
    move-result-wide v2

    .line 24204
    double-to-float v1, v2

    .line 24205
    iput v1, v0, LX/BAZ;->A02:F

    .line 24206
    .line 24207
    goto :goto_176

    .line 24208
    :cond_4ff
    invoke-static {v2}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 24209
    .line 24210
    .line 24211
    move-result v1

    .line 24212
    if-eqz v1, :cond_500

    .line 24213
    .line 24214
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 24215
    .line 24216
    .line 24217
    move-result-wide v2

    .line 24218
    double-to-float v1, v2

    .line 24219
    iput v1, v0, LX/BAZ;->A00:F

    .line 24220
    .line 24221
    goto :goto_176

    .line 24222
    :cond_500
    invoke-static {v2}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 24223
    .line 24224
    .line 24225
    move-result v1

    .line 24226
    if-eqz v1, :cond_501

    .line 24227
    .line 24228
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 24229
    .line 24230
    .line 24231
    move-result-wide v2

    .line 24232
    double-to-float v1, v2

    .line 24233
    iput v1, v0, LX/BAZ;->A01:F

    .line 24234
    .line 24235
    goto :goto_176

    .line 24236
    :cond_501
    const-string v1, "is_consumption_disabled"

    .line 24237
    .line 24238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24239
    .line 24240
    .line 24241
    move-result v1

    .line 24242
    if-eqz v1, :cond_502

    .line 24243
    .line 24244
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 24245
    .line 24246
    .line 24247
    move-result v1

    .line 24248
    iput-boolean v1, v0, LX/BAZ;->A1N:Z

    .line 24249
    .line 24250
    goto :goto_176

    .line 24251
    :cond_502
    const-string v1, "consumption_disabled_reason"

    .line 24252
    .line 24253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24254
    .line 24255
    .line 24256
    move-result v1

    .line 24257
    const/4 v3, 0x0

    .line 24258
    if-eqz v1, :cond_503

    .line 24259
    .line 24260
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24261
    .line 24262
    .line 24263
    move-result-object v1

    .line 24264
    iput-object v1, v0, LX/BAZ;->A11:Ljava/lang/String;

    .line 24265
    .line 24266
    goto :goto_176

    .line 24267
    :cond_503
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 24268
    .line 24269
    .line 24270
    move-result v1

    .line 24271
    if-eqz v1, :cond_504

    .line 24272
    .line 24273
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 24274
    .line 24275
    .line 24276
    move-result-object v1

    .line 24277
    iput-object v1, v0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 24278
    .line 24279
    goto/16 :goto_176

    .line 24280
    .line 24281
    :cond_504
    const-string v1, "location"

    .line 24282
    .line 24283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24284
    .line 24285
    .line 24286
    move-result v1

    .line 24287
    if-eqz v1, :cond_505

    .line 24288
    .line 24289
    invoke-static {v7}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 24290
    .line 24291
    .line 24292
    move-result-object v1

    .line 24293
    iput-object v1, v0, LX/BAZ;->A0g:Lcom/instagram/model/venue/LocationDict;

    .line 24294
    .line 24295
    goto/16 :goto_176

    .line 24296
    .line 24297
    :cond_505
    const-string v1, "hashtag"

    .line 24298
    .line 24299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24300
    .line 24301
    .line 24302
    move-result v1

    .line 24303
    if-eqz v1, :cond_506

    .line 24304
    .line 24305
    invoke-static {v7}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    .line 24306
    .line 24307
    .line 24308
    move-result-object v1

    .line 24309
    iput-object v1, v0, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 24310
    .line 24311
    goto/16 :goto_176

    .line 24312
    .line 24313
    :cond_506
    const-string v1, "product_sticker"

    .line 24314
    .line 24315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24316
    .line 24317
    .line 24318
    move-result v1

    .line 24319
    if-eqz v1, :cond_507

    .line 24320
    .line 24321
    invoke-static {v7}, LX/AY5;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 24322
    .line 24323
    .line 24324
    move-result-object v1

    .line 24325
    iput-object v1, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 24326
    .line 24327
    goto/16 :goto_176

    .line 24328
    .line 24329
    :cond_507
    const-string v1, "multi_product_sticker"

    .line 24330
    .line 24331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24332
    .line 24333
    .line 24334
    move-result v1

    .line 24335
    if-eqz v1, :cond_508

    .line 24336
    .line 24337
    invoke-static {v7}, LX/AY2;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 24338
    .line 24339
    .line 24340
    move-result-object v1

    .line 24341
    iput-object v1, v0, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 24342
    .line 24343
    goto/16 :goto_176

    .line 24344
    .line 24345
    :cond_508
    const-string v1, "seller_collection_sticker"

    .line 24346
    .line 24347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24348
    .line 24349
    .line 24350
    move-result v1

    .line 24351
    if-eqz v1, :cond_509

    .line 24352
    .line 24353
    invoke-static {v7}, LX/AY4;->parseFromJson(LX/KJP;)LX/8yR;

    .line 24354
    .line 24355
    .line 24356
    move-result-object v1

    .line 24357
    iput-object v1, v0, LX/BAZ;->A0a:LX/8yR;

    .line 24358
    .line 24359
    goto/16 :goto_176

    .line 24360
    .line 24361
    :cond_509
    const-string v1, "storefront_sticker"

    .line 24362
    .line 24363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24364
    .line 24365
    .line 24366
    move-result v1

    .line 24367
    if-eqz v1, :cond_50a

    .line 24368
    .line 24369
    invoke-static {v7}, LX/6xm;->parseFromJson(LX/KJP;)LX/5Lk;

    .line 24370
    .line 24371
    .line 24372
    move-result-object v1

    .line 24373
    iput-object v1, v0, LX/BAZ;->A0d:LX/5Lk;

    .line 24374
    .line 24375
    goto/16 :goto_176

    .line 24376
    .line 24377
    :cond_50a
    const-string v1, "product_share_sticker"

    .line 24378
    .line 24379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24380
    .line 24381
    .line 24382
    move-result v1

    .line 24383
    if-eqz v1, :cond_50b

    .line 24384
    .line 24385
    invoke-static {v7}, LX/9xB;->parseFromJson(LX/KJP;)LX/8yS;

    .line 24386
    .line 24387
    .line 24388
    move-result-object v1

    .line 24389
    iput-object v1, v0, LX/BAZ;->A0b:LX/8yS;

    .line 24390
    .line 24391
    goto/16 :goto_176

    .line 24392
    .line 24393
    :cond_50b
    const-string v1, "countdown_sticker"

    .line 24394
    .line 24395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24396
    .line 24397
    .line 24398
    move-result v1

    .line 24399
    if-eqz v1, :cond_50c

    .line 24400
    .line 24401
    invoke-static {v7}, LX/6vT;->parseFromJson(LX/KJP;)LX/5KM;

    .line 24402
    .line 24403
    .line 24404
    move-result-object v1

    .line 24405
    iput-object v1, v0, LX/BAZ;->A0F:LX/5KM;

    .line 24406
    .line 24407
    goto/16 :goto_176

    .line 24408
    .line 24409
    :cond_50c
    const-string v1, "fundraiser_sticker"

    .line 24410
    .line 24411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24412
    .line 24413
    .line 24414
    move-result v1

    .line 24415
    if-eqz v1, :cond_50d

    .line 24416
    .line 24417
    invoke-static {v7}, LX/AYf;->parseFromJson(LX/KJP;)LX/8yc;

    .line 24418
    .line 24419
    .line 24420
    move-result-object v1

    .line 24421
    iput-object v1, v0, LX/BAZ;->A0j:LX/8yc;

    .line 24422
    .line 24423
    goto/16 :goto_176

    .line 24424
    .line 24425
    :cond_50d
    const-string v1, "fb_fundraiser_id"

    .line 24426
    .line 24427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24428
    .line 24429
    .line 24430
    move-result v1

    .line 24431
    if-eqz v1, :cond_50e

    .line 24432
    .line 24433
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24434
    .line 24435
    .line 24436
    move-result-object v1

    .line 24437
    iput-object v1, v0, LX/BAZ;->A13:Ljava/lang/String;

    .line 24438
    .line 24439
    goto/16 :goto_176

    .line 24440
    .line 24441
    :cond_50e
    const-string v1, "fb_community_sticker"

    .line 24442
    .line 24443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24444
    .line 24445
    .line 24446
    move-result v1

    .line 24447
    if-eqz v1, :cond_50f

    .line 24448
    .line 24449
    invoke-static {v7}, LX/AUi;->parseFromJson(LX/KJP;)LX/8vF;

    .line 24450
    .line 24451
    .line 24452
    move-result-object v1

    .line 24453
    iput-object v1, v0, LX/BAZ;->A0G:LX/8vF;

    .line 24454
    .line 24455
    goto/16 :goto_176

    .line 24456
    .line 24457
    :cond_50f
    const-string v1, "fb_tag_sticker"

    .line 24458
    .line 24459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24460
    .line 24461
    .line 24462
    move-result v1

    .line 24463
    if-eqz v1, :cond_510

    .line 24464
    .line 24465
    invoke-static {v7}, LX/AUj;->parseFromJson(LX/KJP;)LX/8vI;

    .line 24466
    .line 24467
    .line 24468
    move-result-object v1

    .line 24469
    iput-object v1, v0, LX/BAZ;->A0H:LX/8vI;

    .line 24470
    .line 24471
    goto/16 :goto_176

    .line 24472
    .line 24473
    :cond_510
    const-string v1, "smb_support_sticker"

    .line 24474
    .line 24475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24476
    .line 24477
    .line 24478
    move-result v1

    .line 24479
    if-eqz v1, :cond_511

    .line 24480
    .line 24481
    invoke-static {v7}, LX/AUd;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 24482
    .line 24483
    .line 24484
    move-result-object v1

    .line 24485
    iput-object v1, v0, LX/BAZ;->A0E:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 24486
    .line 24487
    goto/16 :goto_176

    .line 24488
    .line 24489
    :cond_511
    const-string v1, "support_personalized_ads_sticker"

    .line 24490
    .line 24491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24492
    .line 24493
    .line 24494
    move-result v1

    .line 24495
    if-eqz v1, :cond_512

    .line 24496
    .line 24497
    invoke-static {v7}, LX/2Jc;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 24498
    .line 24499
    .line 24500
    move-result-object v1

    .line 24501
    iput-object v1, v0, LX/BAZ;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 24502
    .line 24503
    goto/16 :goto_176

    .line 24504
    .line 24505
    :cond_512
    const-string v1, "poll_sticker"

    .line 24506
    .line 24507
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24508
    .line 24509
    .line 24510
    move-result v1

    .line 24511
    if-eqz v1, :cond_513

    .line 24512
    .line 24513
    invoke-static {v7}, LX/6xy;->parseFromJson(LX/KJP;)LX/5Ls;

    .line 24514
    .line 24515
    .line 24516
    move-result-object v1

    .line 24517
    iput-object v1, v0, LX/BAZ;->A0n:LX/5Ls;

    .line 24518
    .line 24519
    goto/16 :goto_176

    .line 24520
    .line 24521
    :cond_513
    const-string v1, "question_sticker"

    .line 24522
    .line 24523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24524
    .line 24525
    .line 24526
    move-result v1

    .line 24527
    if-eqz v1, :cond_514

    .line 24528
    .line 24529
    const/4 v1, 0x2

    .line 24530
    invoke-static {v7, v1}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 24531
    .line 24532
    .line 24533
    move-result-object v1

    .line 24534
    check-cast v1, LX/8up;

    .line 24535
    .line 24536
    iput-object v1, v0, LX/BAZ;->A0D:LX/8up;

    .line 24537
    .line 24538
    goto/16 :goto_176

    .line 24539
    .line 24540
    :cond_514
    const/16 v1, 0x129

    .line 24541
    .line 24542
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24543
    .line 24544
    .line 24545
    move-result-object v1

    .line 24546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24547
    .line 24548
    .line 24549
    move-result v1

    .line 24550
    if-eqz v1, :cond_515

    .line 24551
    .line 24552
    invoke-static {v7}, LX/AYr;->parseFromJson(LX/KJP;)LX/Ad6;

    .line 24553
    .line 24554
    .line 24555
    move-result-object v1

    .line 24556
    iput-object v1, v0, LX/BAZ;->A0o:LX/Ad6;

    .line 24557
    .line 24558
    goto/16 :goto_176

    .line 24559
    .line 24560
    :cond_515
    const-string v1, "prompt_sticker"

    .line 24561
    .line 24562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24563
    .line 24564
    .line 24565
    move-result v1

    .line 24566
    if-eqz v1, :cond_516

    .line 24567
    .line 24568
    invoke-static {v7}, LX/AUm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 24569
    .line 24570
    .line 24571
    move-result-object v1

    .line 24572
    iput-object v1, v0, LX/BAZ;->A0N:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 24573
    .line 24574
    goto/16 :goto_176

    .line 24575
    .line 24576
    :cond_516
    const-string v1, "before_and_after_sticker"

    .line 24577
    .line 24578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24579
    .line 24580
    .line 24581
    move-result v1

    .line 24582
    if-eqz v1, :cond_517

    .line 24583
    .line 24584
    invoke-static {v7}, LX/AUp;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 24585
    .line 24586
    .line 24587
    move-result-object v1

    .line 24588
    iput-object v1, v0, LX/BAZ;->A0R:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 24589
    .line 24590
    goto/16 :goto_176

    .line 24591
    .line 24592
    :cond_517
    const-string v1, "group_mention_sticker"

    .line 24593
    .line 24594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24595
    .line 24596
    .line 24597
    move-result v1

    .line 24598
    if-eqz v1, :cond_518

    .line 24599
    .line 24600
    invoke-static {v7}, LX/3Mg;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 24601
    .line 24602
    .line 24603
    move-result-object v1

    .line 24604
    iput-object v1, v0, LX/BAZ;->A0J:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 24605
    .line 24606
    goto/16 :goto_176

    .line 24607
    .line 24608
    :cond_518
    const-string v1, "join_chat_sticker"

    .line 24609
    .line 24610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24611
    .line 24612
    .line 24613
    move-result v1

    .line 24614
    if-eqz v1, :cond_519

    .line 24615
    .line 24616
    invoke-static {v7}, LX/AYb;->parseFromJson(LX/KJP;)LX/8ya;

    .line 24617
    .line 24618
    .line 24619
    move-result-object v1

    .line 24620
    iput-object v1, v0, LX/BAZ;->A0i:LX/8ya;

    .line 24621
    .line 24622
    goto/16 :goto_176

    .line 24623
    .line 24624
    :cond_519
    const-string v1, "quiz_sticker"

    .line 24625
    .line 24626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24627
    .line 24628
    .line 24629
    move-result v1

    .line 24630
    if-eqz v1, :cond_51a

    .line 24631
    .line 24632
    invoke-static {v7}, LX/6vU;->parseFromJson(LX/KJP;)LX/5KP;

    .line 24633
    .line 24634
    .line 24635
    move-result-object v1

    .line 24636
    iput-object v1, v0, LX/BAZ;->A0O:LX/5KP;

    .line 24637
    .line 24638
    goto/16 :goto_176

    .line 24639
    .line 24640
    :cond_51a
    const-string v1, "slider_sticker"

    .line 24641
    .line 24642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24643
    .line 24644
    .line 24645
    move-result v1

    .line 24646
    if-eqz v1, :cond_51b

    .line 24647
    .line 24648
    const/4 v1, 0x3

    .line 24649
    invoke-static {v7, v1}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 24650
    .line 24651
    .line 24652
    move-result-object v1

    .line 24653
    check-cast v1, LX/8vj;

    .line 24654
    .line 24655
    iput-object v1, v0, LX/BAZ;->A0P:LX/8vj;

    .line 24656
    .line 24657
    goto/16 :goto_176

    .line 24658
    .line 24659
    :cond_51b
    const-string v1, "music_asset_info"

    .line 24660
    .line 24661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24662
    .line 24663
    .line 24664
    move-result v1

    .line 24665
    if-eqz v1, :cond_51c

    .line 24666
    .line 24667
    invoke-static {v7}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 24668
    .line 24669
    .line 24670
    move-result-object v1

    .line 24671
    iput-object v1, v0, LX/BAZ;->A0h:LX/8yY;

    .line 24672
    .line 24673
    goto/16 :goto_176

    .line 24674
    .line 24675
    :cond_51c
    const-string v1, "election_sticker"

    .line 24676
    .line 24677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24678
    .line 24679
    .line 24680
    move-result v1

    .line 24681
    if-eqz v1, :cond_51d

    .line 24682
    .line 24683
    invoke-static {v7}, LX/9vE;->parseFromJson(LX/KJP;)LX/8xi;

    .line 24684
    .line 24685
    .line 24686
    move-result-object v1

    .line 24687
    iput-object v1, v0, LX/BAZ;->A0W:LX/8xi;

    .line 24688
    .line 24689
    goto/16 :goto_176

    .line 24690
    .line 24691
    :cond_51d
    const-string v1, "anti_bully_sticker"

    .line 24692
    .line 24693
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24694
    .line 24695
    .line 24696
    move-result v1

    .line 24697
    if-eqz v1, :cond_51e

    .line 24698
    .line 24699
    invoke-static {v7}, LX/AbA;->parseFromJson(LX/KJP;)LX/AlU;

    .line 24700
    .line 24701
    .line 24702
    move-result-object v1

    .line 24703
    iput-object v1, v0, LX/BAZ;->A0t:LX/AlU;

    .line 24704
    .line 24705
    goto/16 :goto_176

    .line 24706
    .line 24707
    :cond_51e
    const-string v1, "anti_bully_global_sticker"

    .line 24708
    .line 24709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24710
    .line 24711
    .line 24712
    move-result v1

    .line 24713
    if-eqz v1, :cond_51f

    .line 24714
    .line 24715
    invoke-static {v7}, LX/AbA;->parseFromJson(LX/KJP;)LX/AlU;

    .line 24716
    .line 24717
    .line 24718
    move-result-object v1

    .line 24719
    iput-object v1, v0, LX/BAZ;->A0u:LX/AlU;

    .line 24720
    .line 24721
    goto/16 :goto_176

    .line 24722
    .line 24723
    :cond_51f
    const-string v1, "voter_registration_sticker"

    .line 24724
    .line 24725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24726
    .line 24727
    .line 24728
    move-result v1

    .line 24729
    if-eqz v1, :cond_520

    .line 24730
    .line 24731
    invoke-static {v7}, LX/AbA;->parseFromJson(LX/KJP;)LX/AlU;

    .line 24732
    .line 24733
    .line 24734
    move-result-object v1

    .line 24735
    iput-object v1, v0, LX/BAZ;->A0x:LX/AlU;

    .line 24736
    .line 24737
    goto/16 :goto_176

    .line 24738
    .line 24739
    :cond_520
    const-string v1, "bloks_tappable_sticker"

    .line 24740
    .line 24741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24742
    .line 24743
    .line 24744
    move-result v1

    .line 24745
    if-eqz v1, :cond_521

    .line 24746
    .line 24747
    invoke-static {v7}, LX/AbA;->parseFromJson(LX/KJP;)LX/AlU;

    .line 24748
    .line 24749
    .line 24750
    move-result-object v1

    .line 24751
    iput-object v1, v0, LX/BAZ;->A0w:LX/AlU;

    .line 24752
    .line 24753
    goto/16 :goto_176

    .line 24754
    .line 24755
    :cond_521
    const-string v1, "bloks_sticker"

    .line 24756
    .line 24757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24758
    .line 24759
    .line 24760
    move-result v1

    .line 24761
    if-eqz v1, :cond_522

    .line 24762
    .line 24763
    invoke-static {v7}, LX/AbA;->parseFromJson(LX/KJP;)LX/AlU;

    .line 24764
    .line 24765
    .line 24766
    move-result-object v1

    .line 24767
    iput-object v1, v0, LX/BAZ;->A0v:LX/AlU;

    .line 24768
    .line 24769
    goto/16 :goto_176

    .line 24770
    .line 24771
    :cond_522
    const-string v1, "guide_summary"

    .line 24772
    .line 24773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24774
    .line 24775
    .line 24776
    move-result v1

    .line 24777
    if-eqz v1, :cond_523

    .line 24778
    .line 24779
    invoke-static {v7}, LX/9uQ;->parseFromJson(LX/KJP;)Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 24780
    .line 24781
    .line 24782
    move-result-object v1

    .line 24783
    iput-object v1, v0, LX/BAZ;->A0V:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 24784
    .line 24785
    goto/16 :goto_176

    .line 24786
    .line 24787
    :cond_523
    const-string v1, "upcoming_event"

    .line 24788
    .line 24789
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24790
    .line 24791
    .line 24792
    move-result v1

    .line 24793
    if-eqz v1, :cond_524

    .line 24794
    .line 24795
    invoke-static {v7}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 24796
    .line 24797
    .line 24798
    move-result-object v1

    .line 24799
    iput-object v1, v0, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 24800
    .line 24801
    goto/16 :goto_176

    .line 24802
    .line 24803
    :cond_524
    const-string v1, "upcoming_event_media"

    .line 24804
    .line 24805
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24806
    .line 24807
    .line 24808
    move-result v1

    .line 24809
    if-eqz v1, :cond_525

    .line 24810
    .line 24811
    invoke-static {v7}, LX/AYI;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 24812
    .line 24813
    .line 24814
    move-result-object v1

    .line 24815
    iput-object v1, v0, LX/BAZ;->A0f:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 24816
    .line 24817
    goto/16 :goto_176

    .line 24818
    .line 24819
    :cond_525
    const-string v1, "upcoming_event_sticker_source"

    .line 24820
    .line 24821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24822
    .line 24823
    .line 24824
    move-result v1

    .line 24825
    if-eqz v1, :cond_527

    .line 24826
    .line 24827
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24828
    .line 24829
    .line 24830
    move-result-object v2

    .line 24831
    sget-object v1, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A01:Ljava/util/Map;

    .line 24832
    .line 24833
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24834
    .line 24835
    .line 24836
    move-result-object v1

    .line 24837
    check-cast v1, Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 24838
    .line 24839
    if-nez v1, :cond_526

    .line 24840
    .line 24841
    sget-object v1, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A04:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 24842
    .line 24843
    :cond_526
    iput-object v1, v0, LX/BAZ;->A0T:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 24844
    .line 24845
    goto/16 :goto_176

    .line 24846
    .line 24847
    :cond_527
    const-string v1, "story_link"

    .line 24848
    .line 24849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24850
    .line 24851
    .line 24852
    move-result v1

    .line 24853
    if-eqz v1, :cond_528

    .line 24854
    .line 24855
    invoke-static {v7}, LX/AUl;->parseFromJson(LX/KJP;)LX/8vW;

    .line 24856
    .line 24857
    .line 24858
    move-result-object v1

    .line 24859
    iput-object v1, v0, LX/BAZ;->A0M:LX/8vW;

    .line 24860
    .line 24861
    goto/16 :goto_176

    .line 24862
    .line 24863
    :cond_528
    const-string v1, "reaction_sticker"

    .line 24864
    .line 24865
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24866
    .line 24867
    .line 24868
    move-result v1

    .line 24869
    if-eqz v1, :cond_529

    .line 24870
    .line 24871
    invoke-static {v7}, LX/AYw;->parseFromJson(LX/KJP;)LX/8yj;

    .line 24872
    .line 24873
    .line 24874
    move-result-object v1

    .line 24875
    iput-object v1, v0, LX/BAZ;->A0p:LX/8yj;

    .line 24876
    .line 24877
    goto/16 :goto_176

    .line 24878
    .line 24879
    :cond_529
    const-string v1, "viewer_avatar_sticker"

    .line 24880
    .line 24881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24882
    .line 24883
    .line 24884
    move-result v1

    .line 24885
    if-eqz v1, :cond_52a

    .line 24886
    .line 24887
    invoke-static {v7}, LX/AU2;->parseFromJson(LX/KJP;)LX/8tV;

    .line 24888
    .line 24889
    .line 24890
    move-result-object v1

    .line 24891
    iput-object v1, v0, LX/BAZ;->A0A:LX/8tV;

    .line 24892
    .line 24893
    goto/16 :goto_176

    .line 24894
    .line 24895
    :cond_52a
    const-string v1, "author_avatar_sticker"

    .line 24896
    .line 24897
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24898
    .line 24899
    .line 24900
    move-result v1

    .line 24901
    if-eqz v1, :cond_52b

    .line 24902
    .line 24903
    invoke-static {v7}, LX/AU2;->parseFromJson(LX/KJP;)LX/8tV;

    .line 24904
    .line 24905
    .line 24906
    move-result-object v1

    .line 24907
    iput-object v1, v0, LX/BAZ;->A09:LX/8tV;

    .line 24908
    .line 24909
    goto/16 :goto_176

    .line 24910
    .line 24911
    :cond_52b
    invoke-static {v2}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 24912
    .line 24913
    .line 24914
    move-result v1

    .line 24915
    if-eqz v1, :cond_52c

    .line 24916
    .line 24917
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24918
    .line 24919
    .line 24920
    move-result-object v1

    .line 24921
    iput-object v1, v0, LX/BAZ;->A1H:Ljava/lang/String;

    .line 24922
    .line 24923
    goto/16 :goto_176

    .line 24924
    .line 24925
    :cond_52c
    const-string v1, "feature_linking_sticker"

    .line 24926
    .line 24927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24928
    .line 24929
    .line 24930
    move-result v1

    .line 24931
    if-eqz v1, :cond_52d

    .line 24932
    .line 24933
    invoke-static {v7}, LX/9nH;->parseFromJson(LX/KJP;)LX/8vL;

    .line 24934
    .line 24935
    .line 24936
    move-result-object v1

    .line 24937
    iput-object v1, v0, LX/BAZ;->A0I:LX/8vL;

    .line 24938
    .line 24939
    goto/16 :goto_176

    .line 24940
    .line 24941
    :cond_52d
    invoke-static {v2}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 24942
    .line 24943
    .line 24944
    move-result v1

    .line 24945
    if-eqz v1, :cond_52e

    .line 24946
    .line 24947
    invoke-static {v7}, LX/Ag3;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 24948
    .line 24949
    .line 24950
    move-result-object v1

    .line 24951
    iput-object v1, v0, LX/BAZ;->A0S:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 24952
    .line 24953
    goto/16 :goto_176

    .line 24954
    .line 24955
    :cond_52e
    const-string v1, "subscription_shoutout_mention_sticker"

    .line 24956
    .line 24957
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24958
    .line 24959
    .line 24960
    move-result v1

    .line 24961
    if-eqz v1, :cond_52f

    .line 24962
    .line 24963
    invoke-static {v7}, LX/3Mh;->parseFromJson(LX/KJP;)LX/1Ah;

    .line 24964
    .line 24965
    .line 24966
    move-result-object v1

    .line 24967
    iput-object v1, v0, LX/BAZ;->A0Q:LX/1Ah;

    .line 24968
    .line 24969
    goto/16 :goto_176

    .line 24970
    .line 24971
    :cond_52f
    const-string v1, "vcr_sticker"

    .line 24972
    .line 24973
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24974
    .line 24975
    .line 24976
    move-result v1

    .line 24977
    if-eqz v1, :cond_530

    .line 24978
    .line 24979
    invoke-static {v7}, LX/AUQ;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 24980
    .line 24981
    .line 24982
    move-result-object v1

    .line 24983
    iput-object v1, v0, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 24984
    .line 24985
    goto/16 :goto_176

    .line 24986
    .line 24987
    :cond_530
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 24988
    .line 24989
    .line 24990
    move-result v1

    .line 24991
    if-eqz v1, :cond_531

    .line 24992
    .line 24993
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24994
    .line 24995
    .line 24996
    move-result-object v1

    .line 24997
    iput-object v1, v0, LX/BAZ;->A16:Ljava/lang/String;

    .line 24998
    .line 24999
    goto/16 :goto_176

    .line 25000
    .line 25001
    :cond_531
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 25002
    .line 25003
    .line 25004
    move-result v1

    .line 25005
    if-eqz v1, :cond_532

    .line 25006
    .line 25007
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25008
    .line 25009
    .line 25010
    move-result-object v1

    .line 25011
    iput-object v1, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 25012
    .line 25013
    goto/16 :goto_176

    .line 25014
    .line 25015
    :cond_532
    const-string v1, "media_compound_str"

    .line 25016
    .line 25017
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25018
    .line 25019
    .line 25020
    move-result v1

    .line 25021
    if-eqz v1, :cond_533

    .line 25022
    .line 25023
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25024
    .line 25025
    .line 25026
    move-result-object v1

    .line 25027
    iput-object v1, v0, LX/BAZ;->A18:Ljava/lang/String;

    .line 25028
    .line 25029
    goto/16 :goto_176

    .line 25030
    .line 25031
    :cond_533
    const-string v1, "carousel_share_child_media_id"

    .line 25032
    .line 25033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25034
    .line 25035
    .line 25036
    move-result v1

    .line 25037
    if-eqz v1, :cond_534

    .line 25038
    .line 25039
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25040
    .line 25041
    .line 25042
    move-result-object v1

    .line 25043
    iput-object v1, v0, LX/BAZ;->A10:Ljava/lang/String;

    .line 25044
    .line 25045
    goto/16 :goto_176

    .line 25046
    .line 25047
    :cond_534
    const-string v1, "media_owner_id"

    .line 25048
    .line 25049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25050
    .line 25051
    .line 25052
    move-result v1

    .line 25053
    if-eqz v1, :cond_535

    .line 25054
    .line 25055
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25056
    .line 25057
    .line 25058
    move-result-object v1

    .line 25059
    iput-object v1, v0, LX/BAZ;->A1A:Ljava/lang/String;

    .line 25060
    .line 25061
    goto/16 :goto_176

    .line 25062
    .line 25063
    :cond_535
    const-string v1, "product_type"

    .line 25064
    .line 25065
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25066
    .line 25067
    .line 25068
    move-result v1

    .line 25069
    if-eqz v1, :cond_536

    .line 25070
    .line 25071
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 25072
    .line 25073
    .line 25074
    move-result-object v2

    .line 25075
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 25076
    .line 25077
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25078
    .line 25079
    .line 25080
    move-result-object v1

    .line 25081
    check-cast v1, Lcom/instagram/model/mediatype/ProductType;

    .line 25082
    .line 25083
    iput-object v1, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 25084
    .line 25085
    goto/16 :goto_176

    .line 25086
    .line 25087
    :cond_536
    const-string v1, "clips_creation_entry_point"

    .line 25088
    .line 25089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25090
    .line 25091
    .line 25092
    move-result v1

    .line 25093
    if-eqz v1, :cond_538

    .line 25094
    .line 25095
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25096
    .line 25097
    .line 25098
    move-result-object v2

    .line 25099
    sget-object v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A01:Ljava/util/Map;

    .line 25100
    .line 25101
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25102
    .line 25103
    .line 25104
    move-result-object v1

    .line 25105
    check-cast v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 25106
    .line 25107
    if-nez v1, :cond_537

    .line 25108
    .line 25109
    sget-object v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A05:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 25110
    .line 25111
    :cond_537
    iput-object v1, v0, LX/BAZ;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 25112
    .line 25113
    goto/16 :goto_176

    .line 25114
    .line 25115
    :cond_538
    const-string v1, "collection_ad_thumbnail_position"

    .line 25116
    .line 25117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25118
    .line 25119
    .line 25120
    move-result v1

    .line 25121
    if-eqz v1, :cond_539

    .line 25122
    .line 25123
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 25124
    .line 25125
    .line 25126
    move-result v1

    .line 25127
    iput v1, v0, LX/BAZ;->A05:I

    .line 25128
    .line 25129
    goto/16 :goto_176

    .line 25130
    .line 25131
    :cond_539
    const-string v1, "ig_event_stickers"

    .line 25132
    .line 25133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25134
    .line 25135
    .line 25136
    move-result v1

    .line 25137
    if-eqz v1, :cond_53a

    .line 25138
    .line 25139
    invoke-static {v7}, LX/AUk;->parseFromJson(LX/KJP;)LX/8vV;

    .line 25140
    .line 25141
    .line 25142
    move-result-object v1

    .line 25143
    iput-object v1, v0, LX/BAZ;->A0L:LX/8vV;

    .line 25144
    .line 25145
    goto/16 :goto_176

    .line 25146
    .line 25147
    :cond_53a
    const-string v1, "ig_event_sticker"

    .line 25148
    .line 25149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25150
    .line 25151
    .line 25152
    move-result v1

    .line 25153
    if-eqz v1, :cond_53b

    .line 25154
    .line 25155
    invoke-static {v7}, LX/9nP;->parseFromJson(LX/KJP;)LX/8vU;

    .line 25156
    .line 25157
    .line 25158
    move-result-object v1

    .line 25159
    iput-object v1, v0, LX/BAZ;->A0K:LX/8vU;

    .line 25160
    .line 25161
    goto/16 :goto_176

    .line 25162
    .line 25163
    :cond_53b
    const-string v1, "upcoming_event_id"

    .line 25164
    .line 25165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25166
    .line 25167
    .line 25168
    move-result v1

    .line 25169
    if-eqz v1, :cond_53c

    .line 25170
    .line 25171
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25172
    .line 25173
    .line 25174
    move-result-object v1

    .line 25175
    iput-object v1, v0, LX/BAZ;->A1K:Ljava/lang/String;

    .line 25176
    .line 25177
    goto/16 :goto_176

    .line 25178
    .line 25179
    :cond_53c
    const-string v1, "merchant_id"

    .line 25180
    .line 25181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25182
    .line 25183
    .line 25184
    move-result v1

    .line 25185
    if-eqz v1, :cond_53d

    .line 25186
    .line 25187
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25188
    .line 25189
    .line 25190
    move-result-object v1

    .line 25191
    iput-object v1, v0, LX/BAZ;->A1B:Ljava/lang/String;

    .line 25192
    .line 25193
    goto/16 :goto_176

    .line 25194
    .line 25195
    :cond_53d
    const-string v1, "product_ids"

    .line 25196
    .line 25197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25198
    .line 25199
    .line 25200
    move-result v1

    .line 25201
    if-eqz v1, :cond_53f

    .line 25202
    .line 25203
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 25204
    .line 25205
    .line 25206
    move-result-object v2

    .line 25207
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 25208
    .line 25209
    if-ne v2, v1, :cond_53e

    .line 25210
    .line 25211
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25212
    .line 25213
    .line 25214
    move-result-object v3

    .line 25215
    :goto_177
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 25216
    .line 25217
    .line 25218
    move-result-object v2

    .line 25219
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 25220
    .line 25221
    if-eq v2, v1, :cond_53e

    .line 25222
    .line 25223
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25224
    .line 25225
    .line 25226
    goto :goto_177

    .line 25227
    :cond_53e
    iput-object v3, v0, LX/BAZ;->A1L:Ljava/util/List;

    .line 25228
    .line 25229
    goto/16 :goto_176

    .line 25230
    .line 25231
    :cond_53f
    const/16 v1, 0x133

    .line 25232
    .line 25233
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25234
    .line 25235
    .line 25236
    move-result-object v1

    .line 25237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25238
    .line 25239
    .line 25240
    move-result v1

    .line 25241
    if-eqz v1, :cond_540

    .line 25242
    .line 25243
    invoke-static {v7}, LX/DOe;->parseFromJson(LX/KJP;)LX/DEe;

    .line 25244
    .line 25245
    .line 25246
    move-result-object v1

    .line 25247
    iput-object v1, v0, LX/BAZ;->A0l:LX/DEe;

    .line 25248
    .line 25249
    goto/16 :goto_176

    .line 25250
    .line 25251
    :cond_540
    const-string v1, "text_post_attribution_url"

    .line 25252
    .line 25253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25254
    .line 25255
    .line 25256
    move-result v1

    .line 25257
    if-eqz v1, :cond_541

    .line 25258
    .line 25259
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25260
    .line 25261
    .line 25262
    move-result-object v1

    .line 25263
    iput-object v1, v0, LX/BAZ;->A1J:Ljava/lang/String;

    .line 25264
    .line 25265
    goto/16 :goto_176

    .line 25266
    .line 25267
    :cond_541
    invoke-static {v2}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 25268
    .line 25269
    .line 25270
    move-result v1

    .line 25271
    if-eqz v1, :cond_542

    .line 25272
    .line 25273
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25274
    .line 25275
    .line 25276
    move-result-object v1

    .line 25277
    iput-object v1, v0, LX/BAZ;->A0z:Ljava/lang/String;

    .line 25278
    .line 25279
    goto/16 :goto_176

    .line 25280
    .line 25281
    :cond_542
    invoke-static {v2}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 25282
    .line 25283
    .line 25284
    move-result v1

    .line 25285
    if-eqz v1, :cond_543

    .line 25286
    .line 25287
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 25288
    .line 25289
    .line 25290
    move-result v1

    .line 25291
    iput-boolean v1, v0, LX/BAZ;->A1Q:Z

    .line 25292
    .line 25293
    goto/16 :goto_176

    .line 25294
    .line 25295
    :cond_543
    const-string v1, "use_custom_title"

    .line 25296
    .line 25297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25298
    .line 25299
    .line 25300
    move-result v1

    .line 25301
    if-eqz v1, :cond_544

    .line 25302
    .line 25303
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 25304
    .line 25305
    .line 25306
    move-result v1

    .line 25307
    iput-boolean v1, v0, LX/BAZ;->A1R:Z

    .line 25308
    .line 25309
    goto/16 :goto_176

    .line 25310
    .line 25311
    :cond_544
    const-string v1, "custom_title"

    .line 25312
    .line 25313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25314
    .line 25315
    .line 25316
    move-result v1

    .line 25317
    if-eqz v1, :cond_545

    .line 25318
    .line 25319
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25320
    .line 25321
    .line 25322
    move-result-object v1

    .line 25323
    iput-object v1, v0, LX/BAZ;->A12:Ljava/lang/String;

    .line 25324
    .line 25325
    goto/16 :goto_176

    .line 25326
    .line 25327
    :cond_545
    invoke-static {v2}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 25328
    .line 25329
    .line 25330
    move-result v1

    .line 25331
    if-eqz v1, :cond_546

    .line 25332
    .line 25333
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25334
    .line 25335
    .line 25336
    move-result-object v1

    .line 25337
    iput-object v1, v0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 25338
    .line 25339
    goto/16 :goto_176

    .line 25340
    .line 25341
    :cond_546
    const-string v1, "highlighted_media_ids"

    .line 25342
    .line 25343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25344
    .line 25345
    .line 25346
    move-result v1

    .line 25347
    if-eqz v1, :cond_547

    .line 25348
    .line 25349
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25350
    .line 25351
    .line 25352
    move-result-object v1

    .line 25353
    iput-object v1, v0, LX/BAZ;->A15:Ljava/lang/String;

    .line 25354
    .line 25355
    goto/16 :goto_176

    .line 25356
    .line 25357
    :cond_547
    invoke-static {v2}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 25358
    .line 25359
    .line 25360
    move-result v1

    .line 25361
    if-eqz v1, :cond_548

    .line 25362
    .line 25363
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 25364
    .line 25365
    .line 25366
    move-result v1

    .line 25367
    iput-boolean v1, v0, LX/BAZ;->A1P:Z

    .line 25368
    .line 25369
    goto/16 :goto_176

    .line 25370
    .line 25371
    :cond_548
    invoke-static {v2}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 25372
    .line 25373
    .line 25374
    move-result v1

    .line 25375
    if-eqz v1, :cond_549

    .line 25376
    .line 25377
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 25378
    .line 25379
    .line 25380
    move-result v1

    .line 25381
    iput-boolean v1, v0, LX/BAZ;->A1O:Z

    .line 25382
    .line 25383
    goto/16 :goto_176

    .line 25384
    .line 25385
    :cond_549
    const-string v1, "tap_state"

    .line 25386
    .line 25387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25388
    .line 25389
    .line 25390
    move-result v1

    .line 25391
    if-eqz v1, :cond_54a

    .line 25392
    .line 25393
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 25394
    .line 25395
    .line 25396
    move-result v1

    .line 25397
    iput v1, v0, LX/BAZ;->A06:I

    .line 25398
    .line 25399
    goto/16 :goto_176

    .line 25400
    .line 25401
    :cond_54a
    const-string v1, "tap_state_str_id"

    .line 25402
    .line 25403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25404
    .line 25405
    .line 25406
    move-result v1

    .line 25407
    if-eqz v1, :cond_54b

    .line 25408
    .line 25409
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25410
    .line 25411
    .line 25412
    move-result-object v1

    .line 25413
    iput-object v1, v0, LX/BAZ;->A1I:Ljava/lang/String;

    .line 25414
    .line 25415
    goto/16 :goto_176

    .line 25416
    .line 25417
    :cond_54b
    const-string v1, "str_id"

    .line 25418
    .line 25419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25420
    .line 25421
    .line 25422
    move-result v1

    .line 25423
    if-eqz v1, :cond_54c

    .line 25424
    .line 25425
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25426
    .line 25427
    .line 25428
    move-result-object v1

    .line 25429
    iput-object v1, v0, LX/BAZ;->A1G:Ljava/lang/String;

    .line 25430
    .line 25431
    goto/16 :goto_176

    .line 25432
    .line 25433
    :cond_54c
    const-string v1, "sticker_type"

    .line 25434
    .line 25435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25436
    .line 25437
    .line 25438
    move-result v1

    .line 25439
    if-eqz v1, :cond_54d

    .line 25440
    .line 25441
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25442
    .line 25443
    .line 25444
    move-result-object v1

    .line 25445
    iput-object v1, v0, LX/BAZ;->A1F:Ljava/lang/String;

    .line 25446
    .line 25447
    goto/16 :goto_176

    .line 25448
    .line 25449
    :cond_54d
    const-string v1, "image_id"

    .line 25450
    .line 25451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25452
    .line 25453
    .line 25454
    move-result v1

    .line 25455
    if-eqz v1, :cond_54e

    .line 25456
    .line 25457
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25458
    .line 25459
    .line 25460
    move-result-object v1

    .line 25461
    iput-object v1, v0, LX/BAZ;->A17:Ljava/lang/String;

    .line 25462
    .line 25463
    goto/16 :goto_176

    .line 25464
    .line 25465
    :cond_54e
    const-string v1, "ring_glyph"

    .line 25466
    .line 25467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25468
    .line 25469
    .line 25470
    move-result v1

    .line 25471
    if-eqz v1, :cond_4fa

    .line 25472
    .line 25473
    invoke-static {v7}, LX/AZ3;->parseFromJson(LX/KJP;)LX/8yo;

    .line 25474
    .line 25475
    .line 25476
    move-result-object v1

    .line 25477
    iput-object v1, v0, LX/BAZ;->A0q:LX/8yo;

    .line 25478
    .line 25479
    goto/16 :goto_176

    .line 25480
    .line 25481
    :cond_54f
    iget-object v1, v0, LX/BAZ;->A0h:LX/8yY;

    .line 25482
    .line 25483
    if-eqz v1, :cond_550

    .line 25484
    .line 25485
    sget-object v1, LX/9gG;->A0g:LX/9gG;

    .line 25486
    .line 25487
    :goto_178
    iput-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 25488
    .line 25489
    return-object v0

    .line 25490
    :cond_550
    iget-object v1, v0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 25491
    .line 25492
    if-eqz v1, :cond_551

    .line 25493
    .line 25494
    sget-object v1, LX/9gG;->A0b:LX/9gG;

    .line 25495
    .line 25496
    goto :goto_178

    .line 25497
    :cond_551
    iget-object v1, v0, LX/BAZ;->A0g:Lcom/instagram/model/venue/LocationDict;

    .line 25498
    .line 25499
    if-eqz v1, :cond_552

    .line 25500
    .line 25501
    sget-object v1, LX/9gG;->A0Y:LX/9gG;

    .line 25502
    .line 25503
    goto :goto_178

    .line 25504
    :cond_552
    iget-object v1, v0, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 25505
    .line 25506
    if-eqz v1, :cond_553

    .line 25507
    .line 25508
    sget-object v1, LX/9gG;->A0T:LX/9gG;

    .line 25509
    .line 25510
    goto :goto_178

    .line 25511
    :cond_553
    iget-object v1, v0, LX/BAZ;->A0I:LX/8vL;

    .line 25512
    .line 25513
    if-eqz v1, :cond_554

    .line 25514
    .line 25515
    sget-object v1, LX/9gG;->A0P:LX/9gG;

    .line 25516
    .line 25517
    goto :goto_178

    .line 25518
    :cond_554
    iget-object v1, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 25519
    .line 25520
    if-eqz v1, :cond_555

    .line 25521
    .line 25522
    sget-object v1, LX/9gG;->A0i:LX/9gG;

    .line 25523
    .line 25524
    goto :goto_178

    .line 25525
    :cond_555
    iget-object v1, v0, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 25526
    .line 25527
    if-eqz v1, :cond_556

    .line 25528
    .line 25529
    sget-object v1, LX/9gG;->A0e:LX/9gG;

    .line 25530
    .line 25531
    goto :goto_178

    .line 25532
    :cond_556
    iget-object v1, v0, LX/BAZ;->A0a:LX/8yR;

    .line 25533
    .line 25534
    if-eqz v1, :cond_557

    .line 25535
    .line 25536
    sget-object v1, LX/9gG;->A0j:LX/9gG;

    .line 25537
    .line 25538
    goto :goto_178

    .line 25539
    :cond_557
    iget-object v1, v0, LX/BAZ;->A0d:LX/5Lk;

    .line 25540
    .line 25541
    if-eqz v1, :cond_558

    .line 25542
    .line 25543
    sget-object v1, LX/9gG;->A0w:LX/9gG;

    .line 25544
    .line 25545
    goto :goto_178

    .line 25546
    :cond_558
    iget-object v1, v0, LX/BAZ;->A0b:LX/8yS;

    .line 25547
    .line 25548
    if-eqz v1, :cond_559

    .line 25549
    .line 25550
    sget-object v1, LX/9gG;->A0k:LX/9gG;

    .line 25551
    .line 25552
    goto :goto_178

    .line 25553
    :cond_559
    iget-object v1, v0, LX/BAZ;->A0F:LX/5KM;

    .line 25554
    .line 25555
    if-eqz v1, :cond_55a

    .line 25556
    .line 25557
    sget-object v1, LX/9gG;->A0G:LX/9gG;

    .line 25558
    .line 25559
    goto :goto_178

    .line 25560
    :cond_55a
    iget-object v1, v0, LX/BAZ;->A0j:LX/8yc;

    .line 25561
    .line 25562
    if-eqz v1, :cond_55b

    .line 25563
    .line 25564
    sget-object v1, LX/9gG;->A0Q:LX/9gG;

    .line 25565
    .line 25566
    goto :goto_178

    .line 25567
    :cond_55b
    iget-object v1, v0, LX/BAZ;->A13:Ljava/lang/String;

    .line 25568
    .line 25569
    if-eqz v1, :cond_55c

    .line 25570
    .line 25571
    sget-object v1, LX/9gG;->A0N:LX/9gG;

    .line 25572
    .line 25573
    goto :goto_178

    .line 25574
    :cond_55c
    iget-object v1, v0, LX/BAZ;->A0E:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 25575
    .line 25576
    if-eqz v1, :cond_55d

    .line 25577
    .line 25578
    sget-object v1, LX/9gG;->A0u:LX/9gG;

    .line 25579
    .line 25580
    goto :goto_178

    .line 25581
    :cond_55d
    iget-object v1, v0, LX/BAZ;->A0n:LX/5Ls;

    .line 25582
    .line 25583
    if-eqz v1, :cond_55e

    .line 25584
    .line 25585
    sget-object v1, LX/9gG;->A0h:LX/9gG;

    .line 25586
    .line 25587
    goto :goto_178

    .line 25588
    :cond_55e
    iget-object v1, v0, LX/BAZ;->A0D:LX/8up;

    .line 25589
    .line 25590
    if-eqz v1, :cond_55f

    .line 25591
    .line 25592
    sget-object v1, LX/9gG;->A0m:LX/9gG;

    .line 25593
    .line 25594
    goto :goto_178

    .line 25595
    :cond_55f
    iget-object v1, v0, LX/BAZ;->A0o:LX/Ad6;

    .line 25596
    .line 25597
    if-eqz v1, :cond_560

    .line 25598
    .line 25599
    sget-object v1, LX/9gG;->A0n:LX/9gG;

    .line 25600
    .line 25601
    goto :goto_178

    .line 25602
    :cond_560
    iget-object v1, v0, LX/BAZ;->A0N:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 25603
    .line 25604
    if-eqz v1, :cond_562

    .line 25605
    .line 25606
    iget-object v1, v1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

    .line 25607
    .line 25608
    if-eqz v1, :cond_561

    .line 25609
    .line 25610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25611
    .line 25612
    .line 25613
    move-result v1

    .line 25614
    if-eqz v1, :cond_561

    .line 25615
    .line 25616
    sget-object v1, LX/9gG;->A0C:LX/9gG;

    .line 25617
    .line 25618
    goto/16 :goto_178

    .line 25619
    .line 25620
    :cond_561
    sget-object v1, LX/9gG;->A0l:LX/9gG;

    .line 25621
    .line 25622
    goto/16 :goto_178

    .line 25623
    .line 25624
    :cond_562
    iget-object v3, v0, LX/BAZ;->A0i:LX/8ya;

    .line 25625
    .line 25626
    if-eqz v3, :cond_564

    .line 25627
    .line 25628
    iget-object v2, v3, LX/8ya;->A02:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 25629
    .line 25630
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A05:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 25631
    .line 25632
    if-ne v2, v1, :cond_563

    .line 25633
    .line 25634
    sget-object v1, LX/9gG;->A0d:LX/9gG;

    .line 25635
    .line 25636
    iput-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 25637
    .line 25638
    new-instance v1, LX/BCI;

    .line 25639
    .line 25640
    invoke-direct {v1, v3}, LX/BCI;-><init>(LX/8ya;)V

    .line 25641
    .line 25642
    .line 25643
    iput-object v1, v0, LX/BAZ;->A0m:LX/BCI;

    .line 25644
    .line 25645
    return-object v0

    .line 25646
    :cond_563
    sget-object v1, LX/9gG;->A0U:LX/9gG;

    .line 25647
    .line 25648
    goto/16 :goto_178

    .line 25649
    .line 25650
    :cond_564
    iget-object v1, v0, LX/BAZ;->A0O:LX/5KP;

    .line 25651
    .line 25652
    if-eqz v1, :cond_565

    .line 25653
    .line 25654
    sget-object v1, LX/9gG;->A0o:LX/9gG;

    .line 25655
    .line 25656
    goto/16 :goto_178

    .line 25657
    .line 25658
    :cond_565
    iget-object v1, v0, LX/BAZ;->A0P:LX/8vj;

    .line 25659
    .line 25660
    if-eqz v1, :cond_566

    .line 25661
    .line 25662
    sget-object v1, LX/9gG;->A0t:LX/9gG;

    .line 25663
    .line 25664
    goto/16 :goto_178

    .line 25665
    .line 25666
    :cond_566
    iget-object v1, v0, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25667
    .line 25668
    if-eqz v1, :cond_567

    .line 25669
    .line 25670
    iget-object v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 25671
    .line 25672
    :goto_179
    if-eqz v1, :cond_568

    .line 25673
    .line 25674
    sget-object v1, LX/9gG;->A11:LX/9gG;

    .line 25675
    .line 25676
    goto/16 :goto_178

    .line 25677
    .line 25678
    :cond_567
    iget-object v1, v0, LX/BAZ;->A1K:Ljava/lang/String;

    .line 25679
    .line 25680
    goto :goto_179

    .line 25681
    :cond_568
    iget-object v1, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 25682
    .line 25683
    if-eqz v1, :cond_569

    .line 25684
    .line 25685
    sget-object v1, LX/9gG;->A0Z:LX/9gG;

    .line 25686
    .line 25687
    goto/16 :goto_178

    .line 25688
    .line 25689
    :cond_569
    iget-object v2, v0, LX/BAZ;->A16:Ljava/lang/String;

    .line 25690
    .line 25691
    if-eqz v2, :cond_56b

    .line 25692
    .line 25693
    const-string v1, "sound_on_sticker"

    .line 25694
    .line 25695
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25696
    .line 25697
    .line 25698
    move-result v1

    .line 25699
    if-eqz v1, :cond_56a

    .line 25700
    .line 25701
    sget-object v1, LX/9gG;->A0v:LX/9gG;

    .line 25702
    .line 25703
    goto/16 :goto_178

    .line 25704
    .line 25705
    :cond_56a
    const-string v1, "ar_effect_sticker"

    .line 25706
    .line 25707
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25708
    .line 25709
    .line 25710
    move-result v1

    .line 25711
    if-eqz v1, :cond_56b

    .line 25712
    .line 25713
    sget-object v1, LX/9gG;->A05:LX/9gG;

    .line 25714
    .line 25715
    goto/16 :goto_178

    .line 25716
    .line 25717
    :cond_56b
    iget-object v1, v0, LX/BAZ;->A0W:LX/8xi;

    .line 25718
    .line 25719
    if-eqz v1, :cond_56c

    .line 25720
    .line 25721
    sget-object v1, LX/9gG;->A0K:LX/9gG;

    .line 25722
    .line 25723
    goto/16 :goto_178

    .line 25724
    .line 25725
    :cond_56c
    iget-object v1, v0, LX/BAZ;->A0t:LX/AlU;

    .line 25726
    .line 25727
    if-eqz v1, :cond_56d

    .line 25728
    .line 25729
    sget-object v1, LX/9gG;->A03:LX/9gG;

    .line 25730
    .line 25731
    goto/16 :goto_178

    .line 25732
    .line 25733
    :cond_56d
    iget-object v1, v0, LX/BAZ;->A0u:LX/AlU;

    .line 25734
    .line 25735
    if-eqz v1, :cond_56e

    .line 25736
    .line 25737
    sget-object v1, LX/9gG;->A04:LX/9gG;

    .line 25738
    .line 25739
    goto/16 :goto_178

    .line 25740
    .line 25741
    :cond_56e
    iget-object v1, v0, LX/BAZ;->A0x:LX/AlU;

    .line 25742
    .line 25743
    if-eqz v1, :cond_56f

    .line 25744
    .line 25745
    sget-object v1, LX/9gG;->A12:LX/9gG;

    .line 25746
    .line 25747
    goto/16 :goto_178

    .line 25748
    .line 25749
    :cond_56f
    iget-object v1, v0, LX/BAZ;->A0V:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 25750
    .line 25751
    if-eqz v1, :cond_570

    .line 25752
    .line 25753
    sget-object v1, LX/9gG;->A0S:LX/9gG;

    .line 25754
    .line 25755
    goto/16 :goto_178

    .line 25756
    .line 25757
    :cond_570
    iget-object v1, v0, LX/BAZ;->A0M:LX/8vW;

    .line 25758
    .line 25759
    if-eqz v1, :cond_571

    .line 25760
    .line 25761
    sget-object v1, LX/9gG;->A0W:LX/9gG;

    .line 25762
    .line 25763
    goto/16 :goto_178

    .line 25764
    .line 25765
    :cond_571
    iget-object v1, v0, LX/BAZ;->A0v:LX/AlU;

    .line 25766
    .line 25767
    if-eqz v1, :cond_572

    .line 25768
    .line 25769
    sget-object v1, LX/9gG;->A09:LX/9gG;

    .line 25770
    .line 25771
    goto/16 :goto_178

    .line 25772
    .line 25773
    :cond_572
    iget-object v1, v0, LX/BAZ;->A0w:LX/AlU;

    .line 25774
    .line 25775
    if-eqz v1, :cond_573

    .line 25776
    .line 25777
    sget-object v1, LX/9gG;->A0A:LX/9gG;

    .line 25778
    .line 25779
    goto/16 :goto_178

    .line 25780
    .line 25781
    :cond_573
    iget-object v1, v0, LX/BAZ;->A0p:LX/8yj;

    .line 25782
    .line 25783
    if-eqz v1, :cond_574

    .line 25784
    .line 25785
    sget-object v1, LX/9gG;->A0p:LX/9gG;

    .line 25786
    .line 25787
    goto/16 :goto_178

    .line 25788
    .line 25789
    :cond_574
    iget-object v1, v0, LX/BAZ;->A0r:LX/8ye;

    .line 25790
    .line 25791
    if-eqz v1, :cond_575

    .line 25792
    .line 25793
    sget-object v1, LX/9gG;->A07:LX/9gG;

    .line 25794
    .line 25795
    goto/16 :goto_178

    .line 25796
    .line 25797
    :cond_575
    iget-object v1, v0, LX/BAZ;->A09:LX/8tV;

    .line 25798
    .line 25799
    if-eqz v1, :cond_576

    .line 25800
    .line 25801
    sget-object v1, LX/9gG;->A06:LX/9gG;

    .line 25802
    .line 25803
    goto/16 :goto_178

    .line 25804
    .line 25805
    :cond_576
    iget-object v1, v0, LX/BAZ;->A0S:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 25806
    .line 25807
    if-eqz v1, :cond_577

    .line 25808
    .line 25809
    sget-object v1, LX/9gG;->A0x:LX/9gG;

    .line 25810
    .line 25811
    goto/16 :goto_178

    .line 25812
    .line 25813
    :cond_577
    iget-object v1, v0, LX/BAZ;->A0Q:LX/1Ah;

    .line 25814
    .line 25815
    if-eqz v1, :cond_578

    .line 25816
    .line 25817
    sget-object v1, LX/9gG;->A0y:LX/9gG;

    .line 25818
    .line 25819
    goto/16 :goto_178

    .line 25820
    .line 25821
    :cond_578
    iget-object v1, v0, LX/BAZ;->A0G:LX/8vF;

    .line 25822
    .line 25823
    if-eqz v1, :cond_579

    .line 25824
    .line 25825
    sget-object v1, LX/9gG;->A0M:LX/9gG;

    .line 25826
    .line 25827
    goto/16 :goto_178

    .line 25828
    .line 25829
    :cond_579
    iget-object v1, v0, LX/BAZ;->A0H:LX/8vI;

    .line 25830
    .line 25831
    if-eqz v1, :cond_57a

    .line 25832
    .line 25833
    sget-object v1, LX/9gG;->A0O:LX/9gG;

    .line 25834
    .line 25835
    goto/16 :goto_178

    .line 25836
    .line 25837
    :cond_57a
    iget-object v1, v0, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 25838
    .line 25839
    if-eqz v1, :cond_57b

    .line 25840
    .line 25841
    sget-object v1, LX/9gG;->A0q:LX/9gG;

    .line 25842
    .line 25843
    goto/16 :goto_178

    .line 25844
    .line 25845
    :cond_57b
    iget-object v1, v0, LX/BAZ;->A0J:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 25846
    .line 25847
    if-eqz v1, :cond_57c

    .line 25848
    .line 25849
    sget-object v1, LX/9gG;->A0R:LX/9gG;

    .line 25850
    .line 25851
    goto/16 :goto_178

    .line 25852
    .line 25853
    :cond_57c
    iget-object v1, v0, LX/BAZ;->A0R:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 25854
    .line 25855
    if-eqz v1, :cond_57d

    .line 25856
    .line 25857
    sget-object v1, LX/9gG;->A08:LX/9gG;

    .line 25858
    .line 25859
    goto/16 :goto_178

    .line 25860
    .line 25861
    :cond_57d
    iget-object v1, v0, LX/BAZ;->A1J:Ljava/lang/String;

    .line 25862
    .line 25863
    if-eqz v1, :cond_57e

    .line 25864
    .line 25865
    sget-object v1, LX/9gG;->A0z:LX/9gG;

    .line 25866
    .line 25867
    goto/16 :goto_178

    .line 25868
    .line 25869
    :cond_57e
    iget-object v1, v0, LX/BAZ;->A0L:LX/8vV;

    .line 25870
    .line 25871
    if-eqz v1, :cond_57f

    .line 25872
    .line 25873
    iget-object v1, v1, LX/8vV;->A01:LX/8vU;

    .line 25874
    .line 25875
    if-eqz v1, :cond_57f

    .line 25876
    .line 25877
    :goto_17a
    iget-object v1, v1, LX/8vU;->A00:Ljava/lang/String;

    .line 25878
    .line 25879
    if-eqz v1, :cond_580

    .line 25880
    .line 25881
    sget-object v1, LX/9gG;->A0L:LX/9gG;

    .line 25882
    .line 25883
    goto/16 :goto_178

    .line 25884
    .line 25885
    :cond_57f
    iget-object v1, v0, LX/BAZ;->A0K:LX/8vU;

    .line 25886
    .line 25887
    if-eqz v1, :cond_580

    .line 25888
    .line 25889
    goto :goto_17a

    .line 25890
    :cond_580
    sget-object v1, LX/9gG;->A10:LX/9gG;

    .line 25891
    .line 25892
    goto/16 :goto_178

    .line 25893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_96
        :pswitch_5f
        :pswitch_5e
        :pswitch_95
        :pswitch_5d
        :pswitch_94
        :pswitch_5c
        :pswitch_5b
        :pswitch_93
        :pswitch_5a
        :pswitch_92
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_56
        :pswitch_8e
        :pswitch_55
        :pswitch_8d
        :pswitch_8c
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_8b
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_8a
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_89
        :pswitch_39
        :pswitch_38
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_37
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_36
        :pswitch_35
        :pswitch_81
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_2f
        :pswitch_7c
        :pswitch_7b
        :pswitch_2e
        :pswitch_7a
        :pswitch_2d
        :pswitch_79
        :pswitch_78
        :pswitch_2c
        :pswitch_2b
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_72
        :pswitch_25
        :pswitch_24
        :pswitch_71
        :pswitch_23
        :pswitch_97
        :pswitch_70
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_6f
        :pswitch_1f
        :pswitch_1e
        :pswitch_6e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6c
        :pswitch_6b
        :pswitch_60
        :pswitch_11
        :pswitch_6a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_c
        :pswitch_b
        :pswitch_66
        :pswitch_65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_6
        :pswitch_5
        :pswitch_61
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_0
        0x29e23ef9 -> :sswitch_1
        0x3baf7a37 -> :sswitch_2
        0x4c478ac6 -> :sswitch_3
        0x65730a0e -> :sswitch_4
        0x7966b484 -> :sswitch_5
    .end sparse-switch
.end method
