.class public Lcom/facebook/redex/IDxHelperShape80S0000000_4_I2_1;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape80S0000000_4_I2_1;->A00:I

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
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape80S0000000_4_I2_1;->A00:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 32
    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance v0, LX/DKJ;

    .line 43
    .line 44
    invoke-direct {v0}, LX/DKJ;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v7, LX/Iqd;->A07:LX/Iqd;

    .line 52
    .line 53
    if-eq v2, v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 61
    .line 62
    if-eq v2, v8, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "source_format"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 82
    .line 83
    if-ne v3, v2, :cond_1b

    .line 84
    .line 85
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_3
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 94
    .line 95
    if-eq v3, v2, :cond_1b

    .line 96
    .line 97
    invoke-static {v1, v6}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string v2, "external_app_sign"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, LX/DKJ;->A05:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_4
    const-string v2, "external_app_metadata"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, LX/DKJ;->A04:Ljava/lang/String;

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    const-string v2, "next_publish_id"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v0, LX/DKJ;->A02:I

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_6
    const-string v2, "current_publish_id"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v0, LX/DKJ;->A00:I

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_7
    const-string v2, "media_publish_sent_id_set"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 186
    .line 187
    if-ne v3, v2, :cond_9

    .line 188
    .line 189
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_8
    :goto_4
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 198
    .line 199
    if-eq v3, v2, :cond_9

    .line 200
    .line 201
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v2, 0x0

    .line 212
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v0, LX/DKJ;->A08:Ljava/util/Set;

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_a
    const-string v2, "media_success_sent_id_set"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 232
    .line 233
    if-ne v3, v2, :cond_c

    .line 234
    .line 235
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_b
    :goto_5
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 244
    .line 245
    if-eq v3, v2, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/4 v2, 0x0

    .line 258
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, LX/DKJ;->A09:Ljava/util/Set;

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_d
    const-string v2, "media_abandon_sent_id_set"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 278
    .line 279
    if-ne v3, v2, :cond_f

    .line 280
    .line 281
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_e
    :goto_6
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 290
    .line 291
    if-eq v3, v2, :cond_f

    .line 292
    .line 293
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const/4 v2, 0x0

    .line 304
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v0, LX/DKJ;->A07:Ljava/util/Set;

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_10
    const-string v2, "is_publish_ready_sent"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput-boolean v2, v0, LX/DKJ;->A0B:Z

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_11
    const-string v2, "event_counter"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, v0, LX/DKJ;->A01:I

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    const-string v2, "last_upload_time"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    iput-wide v2, v0, LX/DKJ;->A03:J

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_13
    const-string v2, "publish_id_to_target_share_type_media_map"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v7, :cond_1a

    .line 370
    .line 371
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_14
    :goto_7
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eq v2, v8, :cond_19

    .line 380
    .line 381
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v2, LX/Iqd;->A0A:LX/Iqd;

    .line 393
    .line 394
    if-ne v3, v2, :cond_15

    .line 395
    .line 396
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_15
    if-ne v3, v2, :cond_18

    .line 401
    .line 402
    move-object v3, v6

    .line 403
    :goto_8
    const/4 v2, 0x0

    .line 404
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const-string v2, "MULTI_CONFIG"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 416
    .line 417
    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_16
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_17

    .line 428
    .line 429
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_17
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_14

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_18
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_8

    .line 444
    :cond_19
    move-object v6, v5

    .line 445
    :cond_1a
    const/4 v2, 0x0

    .line 446
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iput-object v6, v0, LX/DKJ;->A06:Ljava/util/HashMap;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    const/4 v2, 0x0

    .line 453
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v0, LX/DKJ;->A0A:Ljava/util/Set;

    .line 457
    .line 458
    :cond_1c
    :goto_a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_1
    new-instance v0, LX/DX2;

    .line 464
    .line 465
    invoke-direct {v0}, LX/DX2;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 473
    .line 474
    if-eq v3, v2, :cond_1d

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1d
    :goto_b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 483
    .line 484
    if-eq v3, v2, :cond_20

    .line 485
    .line 486
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v2, "progressive"

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1f

    .line 497
    .line 498
    invoke-static {v1}, LX/Cv8;->parseFromJson(LX/KJP;)LX/Cae;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v0, LX/DX2;->A00:LX/Cae;

    .line 503
    .line 504
    :cond_1e
    :goto_c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1f
    const-string v2, "segmented"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_1e

    .line 515
    .line 516
    invoke-static {v1}, LX/9xs;->parseFromJson(LX/KJP;)LX/Caf;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, LX/DX2;->A01:LX/Caf;

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_20
    const/4 v6, 0x2

    .line 524
    iget-object v2, v0, LX/DX2;->A00:LX/Cae;

    .line 525
    .line 526
    iget-object v1, v0, LX/DX2;->A01:LX/Caf;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    filled-new-array {v2, v1}, [LX/Cv6;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v2, 0x0

    .line 535
    :cond_21
    aget-object v1, v4, v3

    .line 536
    .line 537
    if-eqz v1, :cond_22

    .line 538
    .line 539
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    if-lt v3, v6, :cond_21

    .line 544
    .line 545
    if-eq v2, v5, :cond_0

    .line 546
    .line 547
    new-instance v1, LX/Cae;

    .line 548
    .line 549
    invoke-direct {v1}, LX/Cae;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0}, LX/DX2;->A00(LX/Cv6;LX/DX2;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_2
    new-instance v0, LX/C8g;

    .line 557
    .line 558
    invoke-direct {v0}, LX/C8g;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 566
    .line 567
    if-eq v3, v2, :cond_23

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_23
    :goto_d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 576
    .line 577
    if-eq v3, v2, :cond_0

    .line 578
    .line 579
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v2, "effect_name"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_25

    .line 590
    .line 591
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v0, LX/C8g;->A04:Ljava/lang/String;

    .line 596
    .line 597
    :cond_24
    :goto_e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_25
    const-string v2, "duration_ms"

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_26

    .line 608
    .line 609
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iput v2, v0, LX/C8g;->A00:I

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_26
    const-string v2, "audio_asset_id"

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_27

    .line 623
    .line 624
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v0, LX/C8g;->A02:Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_27
    const-string v2, "audio_cluster_id"

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_28

    .line 638
    .line 639
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v0, LX/C8g;->A03:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_28
    const-string v2, "start_time_ms"

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_24

    .line 653
    .line 654
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    iput-wide v2, v0, LX/C8g;->A01:J

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :pswitch_3
    const/16 v2, 0x1e

    .line 662
    .line 663
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 673
    .line 674
    if-eq v3, v2, :cond_29

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_29
    :goto_f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 683
    .line 684
    if-eq v3, v2, :cond_0

    .line 685
    .line 686
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v2, "voice_effect"

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/4 v4, 0x0

    .line 697
    if-eqz v2, :cond_2a

    .line 698
    .line 699
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    :try_start_0
    invoke-static {v3}, LX/CjI;->valueOf(Ljava/lang/String;)LX/CjI;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_2a
    const-string v2, "sound_effects"

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_2d

    .line 719
    .line 720
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 725
    .line 726
    if-ne v3, v2, :cond_2c

    .line 727
    .line 728
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    :cond_2b
    :goto_10
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 737
    .line 738
    if-eq v3, v2, :cond_2c

    .line 739
    .line 740
    const/4 v2, 0x2

    .line 741
    invoke-static {v1, v2}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/C8g;

    .line 746
    .line 747
    if-eqz v2, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_2c
    const/4 v2, 0x0

    .line 754
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :catch_0
    const/4 v2, 0x0

    .line 761
    :goto_11
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    :cond_2d
    :goto_12
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :pswitch_4
    new-instance v0, LX/DYR;

    .line 768
    .line 769
    invoke-direct {v0}, LX/DYR;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 777
    .line 778
    if-eq v3, v2, :cond_2e

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_2e
    :goto_13
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 787
    .line 788
    if-eq v3, v2, :cond_0

    .line 789
    .line 790
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v2, "video_volume"

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_30

    .line 801
    .line 802
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iput v2, v0, LX/DYR;->A00:F

    .line 807
    .line 808
    :cond_2f
    :goto_14
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_30
    const-string v2, "media_audio_overlays"

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/4 v4, 0x0

    .line 819
    if-eqz v2, :cond_33

    .line 820
    .line 821
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 826
    .line 827
    if-ne v3, v2, :cond_32

    .line 828
    .line 829
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    :cond_31
    :goto_15
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 838
    .line 839
    if-eq v3, v2, :cond_32

    .line 840
    .line 841
    const/4 v2, 0x5

    .line 842
    invoke-static {v1, v2}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LX/DY7;

    .line 847
    .line 848
    if-eqz v2, :cond_31

    .line 849
    .line 850
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_32
    const/4 v2, 0x0

    .line 855
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iput-object v4, v0, LX/DYR;->A03:Ljava/util/List;

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_33
    const-string v2, "audio_mix_burned_in"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_34

    .line 868
    .line 869
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    iput-boolean v2, v0, LX/DYR;->A04:Z

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_34
    const-string v2, "original_audio_title"

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_35

    .line 883
    .line 884
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iput-object v2, v0, LX/DYR;->A02:Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_35
    const-string v2, "metadata"

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_2f

    .line 898
    .line 899
    const/4 v2, 0x3

    .line 900
    invoke-static {v1, v2}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iput-object v3, v0, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :pswitch_5
    new-instance v0, LX/DY7;

    .line 914
    .line 915
    invoke-direct {v0}, LX/DY7;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 923
    .line 924
    if-eq v3, v2, :cond_36

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_36
    :goto_16
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 933
    .line 934
    if-eq v3, v2, :cond_0

    .line 935
    .line 936
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v2, "audio_overlay_file_path"

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_38

    .line 947
    .line 948
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iput-object v2, v0, LX/DY7;->A05:Ljava/lang/String;

    .line 953
    .line 954
    :cond_37
    :goto_17
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_38
    const-string v2, "audio_volume"

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_39

    .line 965
    .line 966
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    iput v2, v0, LX/DY7;->A00:F

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_39
    const-string v2, "seek_time_ms"

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_3a

    .line 980
    .line 981
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    iput v2, v0, LX/DY7;->A02:I

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_3a
    const-string v2, "start_at_time_ms"

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_3b

    .line 995
    .line 996
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    iput v2, v0, LX/DY7;->A03:I

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :cond_3b
    const-string v2, "audio_duration_ms"

    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_3c

    .line 1010
    .line 1011
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iput v2, v0, LX/DY7;->A01:I

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_3c
    const-string v2, "music_browse_playlist_id"

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_3d

    .line 1025
    .line 1026
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iput-object v2, v0, LX/DY7;->A06:Ljava/lang/String;

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_3d
    const-string v2, "media_audio_overlay_type"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_37

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    sget-object v3, LX/Cii;->A01:Ljava/util/Map;

    .line 1046
    .line 1047
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_3e

    .line 1052
    .line 1053
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/Cii;

    .line 1058
    .line 1059
    :goto_18
    iput-object v2, v0, LX/DY7;->A04:LX/Cii;

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_3e
    sget-object v2, LX/Cii;->A07:LX/Cii;

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :pswitch_6
    new-instance v0, LX/DR1;

    .line 1066
    .line 1067
    invoke-direct {v0}, LX/DR1;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 1075
    .line 1076
    if-eq v3, v2, :cond_3f

    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_3f
    :goto_19
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 1085
    .line 1086
    if-eq v3, v2, :cond_0

    .line 1087
    .line 1088
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-string v2, "beforeRenderBitrate"

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_41

    .line 1099
    .line 1100
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    iput v2, v0, LX/DR1;->A01:I

    .line 1105
    .line 1106
    :cond_40
    :goto_1a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_41
    const-string v2, "afterRenderBitrate"

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_40

    .line 1117
    .line 1118
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    iput v2, v0, LX/DR1;->A00:I

    .line 1123
    .line 1124
    goto :goto_1a

    .line 1125
    :pswitch_7
    new-instance v0, LX/DGU;

    .line 1126
    .line 1127
    invoke-direct {v0}, LX/DGU;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    .line 1135
    .line 1136
    if-eq v2, v8, :cond_42

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_42
    :goto_1b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    .line 1145
    .line 1146
    if-eq v2, v7, :cond_0

    .line 1147
    .line 1148
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const-string v2, "counters"

    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_47

    .line 1159
    .line 1160
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const/4 v6, 0x0

    .line 1165
    if-ne v2, v8, :cond_46

    .line 1166
    .line 1167
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    :cond_43
    :goto_1c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    if-eq v2, v7, :cond_45

    .line 1176
    .line 1177
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    sget-object v2, LX/Iqd;->A0A:LX/Iqd;

    .line 1189
    .line 1190
    if-ne v3, v2, :cond_44

    .line 1191
    .line 1192
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_44
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eqz v2, :cond_43

    .line 1201
    .line 1202
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_45
    move-object v6, v5

    .line 1207
    :cond_46
    iput-object v6, v0, LX/DGU;->A00:Ljava/util/HashMap;

    .line 1208
    .line 1209
    :cond_47
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :pswitch_8
    new-instance v0, LX/DR2;

    .line 1214
    .line 1215
    invoke-direct {v0}, LX/DR2;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 1223
    .line 1224
    if-eq v3, v2, :cond_48

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_48
    :goto_1d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 1233
    .line 1234
    if-eq v3, v2, :cond_0

    .line 1235
    .line 1236
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const-string v2, "lat"

    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_4a

    .line 1247
    .line 1248
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v2

    .line 1252
    iput-wide v2, v0, LX/DR2;->A00:D

    .line 1253
    .line 1254
    :cond_49
    :goto_1e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1d

    .line 1258
    :cond_4a
    const-string v2, "lng"

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_49

    .line 1265
    .line 1266
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v2

    .line 1270
    iput-wide v2, v0, LX/DR2;->A01:D

    .line 1271
    .line 1272
    goto :goto_1e

    .line 1273
    :pswitch_9
    new-instance v0, LX/DQZ;

    .line 1274
    .line 1275
    invoke-direct {v0}, LX/DQZ;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 1283
    .line 1284
    if-eq v3, v2, :cond_4b

    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :cond_4b
    :goto_1f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 1293
    .line 1294
    if-eq v3, v2, :cond_0

    .line 1295
    .line 1296
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const-string v2, "media_location"

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_4c

    .line 1307
    .line 1308
    invoke-static {v1}, LX/Cv7;->parseFromJson(LX/KJP;)LX/DR2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iput-object v2, v0, LX/DQZ;->A00:LX/DR2;

    .line 1313
    .line 1314
    :cond_4c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :pswitch_a
    new-instance v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1319
    .line 1320
    invoke-direct {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    .line 1328
    .line 1329
    if-eq v2, v4, :cond_4d

    .line 1330
    .line 1331
    goto/16 :goto_0

    .line 1332
    .line 1333
    :cond_4d
    :goto_20
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 1338
    .line 1339
    if-eq v2, v3, :cond_1df

    .line 1340
    .line 1341
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    const-string v2, "version"

    .line 1346
    .line 1347
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    const/4 v8, 0x1

    .line 1352
    if-eqz v2, :cond_4f

    .line 1353
    .line 1354
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2}, LX/Cga;->valueOf(Ljava/lang/String;)LX/Cga;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Cga;

    .line 1363
    .line 1364
    :cond_4e
    :goto_21
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_20

    .line 1368
    :cond_4f
    const-string v2, "jobId"

    .line 1369
    .line 1370
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_50

    .line 1375
    .line 1376
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :cond_50
    const-string v2, "serverStatus"

    .line 1384
    .line 1385
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_51

    .line 1390
    .line 1391
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-static {v2}, LX/Ci1;->valueOf(Ljava/lang/String;)LX/Ci1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 1400
    .line 1401
    goto :goto_21

    .line 1402
    :cond_51
    const-string v2, "returnToServerStatusRequest"

    .line 1403
    .line 1404
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_52

    .line 1409
    .line 1410
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-static {v2}, LX/Ci1;->valueOf(Ljava/lang/String;)LX/Ci1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;

    .line 1419
    .line 1420
    goto :goto_21

    .line 1421
    :cond_52
    const-string v2, "targetStatus"

    .line 1422
    .line 1423
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_53

    .line 1428
    .line 1429
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-static {v2}, LX/Ci1;->valueOf(Ljava/lang/String;)LX/Ci1;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 1438
    .line 1439
    goto :goto_21

    .line 1440
    :cond_53
    const-string v2, "uploadManualRetryCount"

    .line 1441
    .line 1442
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_54

    .line 1447
    .line 1448
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_54
    const-string v2, "uploadAutoRetryCount"

    .line 1456
    .line 1457
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_55

    .line 1462
    .line 1463
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 1468
    .line 1469
    goto :goto_21

    .line 1470
    :cond_55
    const-string v2, "pastUploadAutoRetryCount"

    .line 1471
    .line 1472
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_56

    .line 1477
    .line 1478
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 1483
    .line 1484
    goto :goto_21

    .line 1485
    :cond_56
    const-string v2, "uploadImmediateRetryCount"

    .line 1486
    .line 1487
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_57

    .line 1492
    .line 1493
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 1498
    .line 1499
    goto/16 :goto_21

    .line 1500
    .line 1501
    :cond_57
    const-string v2, "uploadLoopCount"

    .line 1502
    .line 1503
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_58

    .line 1508
    .line 1509
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 1514
    .line 1515
    goto/16 :goto_21

    .line 1516
    .line 1517
    :cond_58
    const-string v2, "uploadCancelCount"

    .line 1518
    .line 1519
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_59

    .line 1524
    .line 1525
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 1530
    .line 1531
    goto/16 :goto_21

    .line 1532
    .line 1533
    :cond_59
    const-string v2, "manualRetryAllowed"

    .line 1534
    .line 1535
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_5a

    .line 1540
    .line 1541
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 1546
    .line 1547
    goto/16 :goto_21

    .line 1548
    .line 1549
    :cond_5a
    const-string v2, "longerRetryAllowed"

    .line 1550
    .line 1551
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_5b

    .line 1556
    .line 1557
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A55:Z

    .line 1562
    .line 1563
    goto/16 :goto_21

    .line 1564
    .line 1565
    :cond_5b
    const-string v2, "nextAutoRetryTime"

    .line 1566
    .line 1567
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_5c

    .line 1572
    .line 1573
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v2

    .line 1577
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 1578
    .line 1579
    goto/16 :goto_21

    .line 1580
    .line 1581
    :cond_5c
    const-string v2, "mayAutoRetryBefore"

    .line 1582
    .line 1583
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_5d

    .line 1588
    .line 1589
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A57:Z

    .line 1594
    .line 1595
    goto/16 :goto_21

    .line 1596
    .line 1597
    :cond_5d
    const-string v2, "postRequestTime"

    .line 1598
    .line 1599
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_5e

    .line 1604
    .line 1605
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v2

    .line 1609
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 1610
    .line 1611
    goto/16 :goto_21

    .line 1612
    .line 1613
    :cond_5e
    const-string v2, "lastUserInteractionTime"

    .line 1614
    .line 1615
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_5f

    .line 1620
    .line 1621
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v2

    .line 1625
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 1626
    .line 1627
    goto/16 :goto_21

    .line 1628
    .line 1629
    :cond_5f
    const-string v2, "autoRetryOnWifiOnly"

    .line 1630
    .line 1631
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-eqz v2, :cond_60

    .line 1636
    .line 1637
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 1642
    .line 1643
    goto/16 :goto_21

    .line 1644
    .line 1645
    :cond_60
    const-string v2, "lastUploadError"

    .line 1646
    .line 1647
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    const/4 v15, 0x0

    .line 1652
    if-eqz v2, :cond_61

    .line 1653
    .line 1654
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 1659
    .line 1660
    goto/16 :goto_21

    .line 1661
    .line 1662
    :cond_61
    const-string v2, "lastServerError"

    .line 1663
    .line 1664
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_62

    .line 1669
    .line 1670
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 1675
    .line 1676
    goto/16 :goto_21

    .line 1677
    .line 1678
    :cond_62
    const-string v2, "localizedLastServerError"

    .line 1679
    .line 1680
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_63

    .line 1685
    .line 1686
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 1691
    .line 1692
    goto/16 :goto_21

    .line 1693
    .line 1694
    :cond_63
    const-string v2, "lastUploadServerErrorCode"

    .line 1695
    .line 1696
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_64

    .line 1701
    .line 1702
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 1707
    .line 1708
    goto/16 :goto_21

    .line 1709
    .line 1710
    :cond_64
    const-string v2, "ingestionLoggingInfo"

    .line 1711
    .line 1712
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_65

    .line 1717
    .line 1718
    const/4 v2, 0x0

    .line 1719
    invoke-static {v1, v2}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, LX/DKJ;

    .line 1724
    .line 1725
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 1726
    .line 1727
    goto/16 :goto_21

    .line 1728
    .line 1729
    :cond_65
    const-string v2, "server_passthrough_eligible"

    .line 1730
    .line 1731
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_66

    .line 1736
    .line 1737
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    .line 1742
    .line 1743
    goto/16 :goto_21

    .line 1744
    .line 1745
    :cond_66
    const-string v2, "should_upload_over_fb"

    .line 1746
    .line 1747
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_67

    .line 1752
    .line 1753
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 1758
    .line 1759
    goto/16 :goto_21

    .line 1760
    .line 1761
    :cond_67
    const-string v2, "uploaded_media_fbid"

    .line 1762
    .line 1763
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_68

    .line 1768
    .line 1769
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v2

    .line 1773
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/Long;

    .line 1778
    .line 1779
    goto/16 :goto_21

    .line 1780
    .line 1781
    :cond_68
    const-string v2, "ig_media_id"

    .line 1782
    .line 1783
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-eqz v2, :cond_69

    .line 1788
    .line 1789
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 1794
    .line 1795
    goto/16 :goto_21

    .line 1796
    .line 1797
    :cond_69
    const-string v2, "postedByUser"

    .line 1798
    .line 1799
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_6a

    .line 1804
    .line 1805
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Boolean;

    .line 1810
    .line 1811
    goto/16 :goto_21

    .line 1812
    .line 1813
    :cond_6a
    const-string v2, "needsUpload"

    .line 1814
    .line 1815
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_6b

    .line 1820
    .line 1821
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Boolean;

    .line 1826
    .line 1827
    goto/16 :goto_21

    .line 1828
    .line 1829
    :cond_6b
    const-string v2, "needsConfigure"

    .line 1830
    .line 1831
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_6c

    .line 1836
    .line 1837
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Boolean;

    .line 1842
    .line 1843
    goto/16 :goto_21

    .line 1844
    .line 1845
    :cond_6c
    const-string v2, "mediaType"

    .line 1846
    .line 1847
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_6d

    .line 1852
    .line 1853
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A01(LX/KJP;)LX/CjE;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 1858
    .line 1859
    goto/16 :goto_21

    .line 1860
    .line 1861
    :cond_6d
    const-string v2, "imageFilePath"

    .line 1862
    .line 1863
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_6e

    .line 1868
    .line 1869
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 1874
    .line 1875
    goto/16 :goto_21

    .line 1876
    .line 1877
    :cond_6e
    const-string v2, "decorImageFilePath"

    .line 1878
    .line 1879
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_6f

    .line 1884
    .line 1885
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 1890
    .line 1891
    goto/16 :goto_21

    .line 1892
    .line 1893
    :cond_6f
    const-string v2, "savedOriginalFilePath"

    .line 1894
    .line 1895
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-eqz v2, :cond_70

    .line 1900
    .line 1901
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 1906
    .line 1907
    goto/16 :goto_21

    .line 1908
    .line 1909
    :cond_70
    const-string v2, "originalImageFilePath"

    .line 1910
    .line 1911
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-eqz v2, :cond_71

    .line 1916
    .line 1917
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 1922
    .line 1923
    goto/16 :goto_21

    .line 1924
    .line 1925
    :cond_71
    const-string v2, "originalImageMediaPath"

    .line 1926
    .line 1927
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_72

    .line 1932
    .line 1933
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 1938
    .line 1939
    goto/16 :goto_21

    .line 1940
    .line 1941
    :cond_72
    const-string v2, "key"

    .line 1942
    .line 1943
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_73

    .line 1948
    .line 1949
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 1954
    .line 1955
    goto/16 :goto_21

    .line 1956
    .line 1957
    :cond_73
    const-string v2, "isCoverFromCustomPhoto"

    .line 1958
    .line 1959
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_74

    .line 1964
    .line 1965
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 1970
    .line 1971
    goto/16 :goto_21

    .line 1972
    .line 1973
    :cond_74
    const-string v2, "coverFrameTimePercentage"

    .line 1974
    .line 1975
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_75

    .line 1980
    .line 1981
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 1986
    .line 1987
    goto/16 :goto_21

    .line 1988
    .line 1989
    :cond_75
    const-string v2, "copyKey"

    .line 1990
    .line 1991
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_76

    .line 1996
    .line 1997
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 2002
    .line 2003
    goto/16 :goto_21

    .line 2004
    .line 2005
    :cond_76
    const-string v2, "captureWaterfallId"

    .line 2006
    .line 2007
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_77

    .line 2012
    .line 2013
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 2018
    .line 2019
    goto/16 :goto_21

    .line 2020
    .line 2021
    :cond_77
    const-string v2, "mWaterfallId"

    .line 2022
    .line 2023
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_78

    .line 2028
    .line 2029
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 2034
    .line 2035
    goto/16 :goto_21

    .line 2036
    .line 2037
    :cond_78
    const-string v2, "xpostingEntrypoint"

    .line 2038
    .line 2039
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    if-eqz v2, :cond_79

    .line 2044
    .line 2045
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 2050
    .line 2051
    goto/16 :goto_21

    .line 2052
    .line 2053
    :cond_79
    const-string v2, "cross_posting_user_ids"

    .line 2054
    .line 2055
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    if-eqz v2, :cond_7b

    .line 2060
    .line 2061
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 2066
    .line 2067
    if-ne v3, v2, :cond_7a

    .line 2068
    .line 2069
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v15

    .line 2073
    :goto_22
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 2078
    .line 2079
    if-eq v3, v2, :cond_7a

    .line 2080
    .line 2081
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_22

    .line 2085
    :cond_7a
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 2086
    .line 2087
    goto/16 :goto_21

    .line 2088
    .line 2089
    :cond_7b
    const-string v2, "timestamp"

    .line 2090
    .line 2091
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-eqz v2, :cond_7c

    .line 2096
    .line 2097
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 2102
    .line 2103
    goto/16 :goto_21

    .line 2104
    .line 2105
    :cond_7c
    invoke-static {}, LX/Bs7;->A0s()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-eqz v2, :cond_7d

    .line 2114
    .line 2115
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 2120
    .line 2121
    goto/16 :goto_21

    .line 2122
    .line 2123
    :cond_7d
    const-string v2, "broadcast_id"

    .line 2124
    .line 2125
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    if-eqz v2, :cond_7e

    .line 2130
    .line 2131
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 2136
    .line 2137
    goto/16 :goto_21

    .line 2138
    .line 2139
    :cond_7e
    const-string v2, "sourceType"

    .line 2140
    .line 2141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    if-eqz v2, :cond_7f

    .line 2146
    .line 2147
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 2152
    .line 2153
    goto/16 :goto_21

    .line 2154
    .line 2155
    :cond_7f
    const-string v2, "cameraPosition"

    .line 2156
    .line 2157
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-eqz v2, :cond_80

    .line 2162
    .line 2163
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 2168
    .line 2169
    goto/16 :goto_21

    .line 2170
    .line 2171
    :cond_80
    const-string v2, "camera_entry_point"

    .line 2172
    .line 2173
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_81

    .line 2178
    .line 2179
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    const/4 v2, 0x0

    .line 2184
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    :try_start_1
    invoke-static {v3}, LX/9kH;->valueOf(Ljava/lang/String;)LX/9kH;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    goto :goto_23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2192
    :catch_1
    move-exception v5

    .line 2193
    invoke-static {v3, v8}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    const-string v2, "Failed to find matching InstagramCameraEntryPointTypes for %s"

    .line 2198
    .line 2199
    invoke-static {v2, v3}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    const-string v2, "InstagramCameraEntryPointTypesSerializer"

    .line 2204
    .line 2205
    invoke-static {v2, v3, v5}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2206
    .line 2207
    .line 2208
    sget-object v2, LX/9kH;->A3g:LX/9kH;

    .line 2209
    .line 2210
    :goto_23
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 2211
    .line 2212
    goto/16 :goto_21

    .line 2213
    .line 2214
    :cond_81
    const-string v2, "edits"

    .line 2215
    .line 2216
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    if-eqz v2, :cond_82

    .line 2221
    .line 2222
    invoke-static {v1}, LX/DON;->parseFromJson(LX/KJP;)LX/DFN;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 2227
    .line 2228
    goto/16 :goto_21

    .line 2229
    .line 2230
    :cond_82
    const-string v2, "title"

    .line 2231
    .line 2232
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    if-eqz v2, :cond_83

    .line 2237
    .line 2238
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/lang/String;

    .line 2243
    .line 2244
    goto/16 :goto_21

    .line 2245
    .line 2246
    :cond_83
    const-string v2, "caption"

    .line 2247
    .line 2248
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    if-eqz v2, :cond_84

    .line 2253
    .line 2254
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 2259
    .line 2260
    goto/16 :goto_21

    .line 2261
    .line 2262
    :cond_84
    const-string v2, "originalWidth"

    .line 2263
    .line 2264
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    if-eqz v2, :cond_85

    .line 2269
    .line 2270
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 2275
    .line 2276
    goto/16 :goto_21

    .line 2277
    .line 2278
    :cond_85
    const-string v2, "originalHeight"

    .line 2279
    .line 2280
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_86

    .line 2285
    .line 2286
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 2291
    .line 2292
    goto/16 :goto_21

    .line 2293
    .line 2294
    :cond_86
    const-string v2, "inputCropWidth"

    .line 2295
    .line 2296
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    if-eqz v2, :cond_87

    .line 2301
    .line 2302
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 2307
    .line 2308
    goto/16 :goto_21

    .line 2309
    .line 2310
    :cond_87
    const-string v2, "inputCropHeight"

    .line 2311
    .line 2312
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-eqz v2, :cond_88

    .line 2317
    .line 2318
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 2323
    .line 2324
    goto/16 :goto_21

    .line 2325
    .line 2326
    :cond_88
    const-string v2, "uploadImageWidth"

    .line 2327
    .line 2328
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    if-eqz v2, :cond_89

    .line 2333
    .line 2334
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 2339
    .line 2340
    goto/16 :goto_21

    .line 2341
    .line 2342
    :cond_89
    const-string v2, "uploadImageHeight"

    .line 2343
    .line 2344
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    if-eqz v2, :cond_8a

    .line 2349
    .line 2350
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 2355
    .line 2356
    goto/16 :goto_21

    .line 2357
    .line 2358
    :cond_8a
    const-string v2, "transformMatrixConfig"

    .line 2359
    .line 2360
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    if-eqz v2, :cond_8d

    .line 2365
    .line 2366
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 2371
    .line 2372
    if-ne v3, v2, :cond_8c

    .line 2373
    .line 2374
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v15

    .line 2378
    :cond_8b
    :goto_24
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 2383
    .line 2384
    if-eq v3, v2, :cond_8c

    .line 2385
    .line 2386
    invoke-static {v1}, LX/DMv;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    if-eqz v2, :cond_8b

    .line 2391
    .line 2392
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    goto :goto_24

    .line 2396
    :cond_8c
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Ljava/util/List;

    .line 2397
    .line 2398
    goto/16 :goto_21

    .line 2399
    .line 2400
    :cond_8d
    const-string v2, "transformMatrixConfigv2"

    .line 2401
    .line 2402
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    if-eqz v2, :cond_8e

    .line 2407
    .line 2408
    invoke-static {v1}, LX/DMv;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 2413
    .line 2414
    goto/16 :goto_21

    .line 2415
    .line 2416
    :cond_8e
    const-string v2, "isBackgroundVisible"

    .line 2417
    .line 2418
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    if-eqz v2, :cond_8f

    .line 2423
    .line 2424
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    .line 2429
    .line 2430
    goto/16 :goto_21

    .line 2431
    .line 2432
    :cond_8f
    const-string v2, "landscapeColors"

    .line 2433
    .line 2434
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    if-eqz v2, :cond_90

    .line 2439
    .line 2440
    invoke-static {v1}, LX/0gF;->parseFromJson(LX/KJP;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 2445
    .line 2446
    goto/16 :goto_21

    .line 2447
    .line 2448
    :cond_90
    const-string v2, "backgroundImagePath"

    .line 2449
    .line 2450
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    if-eqz v2, :cond_91

    .line 2455
    .line 2456
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 2461
    .line 2462
    goto/16 :goto_21

    .line 2463
    .line 2464
    :cond_91
    const-string v2, "bitrateInfo"

    .line 2465
    .line 2466
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    if-eqz v2, :cond_92

    .line 2471
    .line 2472
    const/4 v2, 0x6

    .line 2473
    invoke-static {v1, v2}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, LX/DR1;

    .line 2478
    .line 2479
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 2480
    .line 2481
    goto/16 :goto_21

    .line 2482
    .line 2483
    :cond_92
    const-string v2, "colorRange"

    .line 2484
    .line 2485
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    if-eqz v2, :cond_93

    .line 2490
    .line 2491
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Integer;

    .line 2496
    .line 2497
    goto/16 :goto_21

    .line 2498
    .line 2499
    :cond_93
    const-string v2, "colorStandard"

    .line 2500
    .line 2501
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    if-eqz v2, :cond_94

    .line 2506
    .line 2507
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/Integer;

    .line 2512
    .line 2513
    goto/16 :goto_21

    .line 2514
    .line 2515
    :cond_94
    const-string v2, "colorTransfer"

    .line 2516
    .line 2517
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    if-eqz v2, :cond_95

    .line 2522
    .line 2523
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Integer;

    .line 2528
    .line 2529
    goto/16 :goto_21

    .line 2530
    .line 2531
    :cond_95
    const-string v2, "peopleTags"

    .line 2532
    .line 2533
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-eqz v2, :cond_a7

    .line 2538
    .line 2539
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 2544
    .line 2545
    if-ne v5, v2, :cond_a6

    .line 2546
    .line 2547
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v15

    .line 2551
    :goto_25
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    sget-object v12, LX/Iqd;->A03:LX/Iqd;

    .line 2556
    .line 2557
    if-eq v2, v12, :cond_a6

    .line 2558
    .line 2559
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    const/4 v11, 0x0

    .line 2564
    if-eq v2, v4, :cond_96

    .line 2565
    .line 2566
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_25

    .line 2570
    :cond_96
    new-instance v8, Lcom/instagram/model/people/PeopleTag;

    .line 2571
    .line 2572
    invoke-direct {v8}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v9

    .line 2579
    move-object v10, v11

    .line 2580
    move-object v5, v11

    .line 2581
    move-object v14, v11

    .line 2582
    const/4 v7, 0x0

    .line 2583
    const/4 v6, 0x0

    .line 2584
    :cond_97
    :goto_26
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-eq v2, v3, :cond_a0

    .line 2589
    .line 2590
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v13

    .line 2594
    invoke-static {}, LX/Bs6;->A0k()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    if-eqz v2, :cond_98

    .line 2603
    .line 2604
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v11

    .line 2608
    goto :goto_26

    .line 2609
    :cond_98
    const-string v2, "user_id"

    .line 2610
    .line 2611
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v2

    .line 2615
    if-eqz v2, :cond_99

    .line 2616
    .line 2617
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v10

    .line 2621
    goto :goto_26

    .line 2622
    :cond_99
    const-string v2, "full_name"

    .line 2623
    .line 2624
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    if-eqz v2, :cond_9a

    .line 2629
    .line 2630
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    goto :goto_26

    .line 2635
    :cond_9a
    const-string v2, "profile_pic_url"

    .line 2636
    .line 2637
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v2

    .line 2641
    if-eqz v2, :cond_9b

    .line 2642
    .line 2643
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v14

    .line 2647
    goto :goto_26

    .line 2648
    :cond_9b
    const/16 v2, 0x569

    .line 2649
    .line 2650
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    if-eqz v2, :cond_9c

    .line 2659
    .line 2660
    invoke-virtual {v1}, LX/KJP;->A10()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v7

    .line 2664
    goto :goto_26

    .line 2665
    :cond_9c
    const-string v2, "position"

    .line 2666
    .line 2667
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-eqz v2, :cond_9d

    .line 2672
    .line 2673
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v1}, LX/KJP;->A0V()F

    .line 2677
    .line 2678
    .line 2679
    move-result v13

    .line 2680
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v1}, LX/KJP;->A0V()F

    .line 2684
    .line 2685
    .line 2686
    move-result v2

    .line 2687
    invoke-static {v13, v2}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    iput-object v2, v8, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 2692
    .line 2693
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2694
    .line 2695
    .line 2696
    goto :goto_26

    .line 2697
    :cond_9d
    const-string v2, "categories"

    .line 2698
    .line 2699
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v2

    .line 2703
    if-nez v2, :cond_9f

    .line 2704
    .line 2705
    const-string v2, "has_OPT_eligible_shop"

    .line 2706
    .line 2707
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    if-eqz v2, :cond_9e

    .line 2712
    .line 2713
    invoke-virtual {v1}, LX/KJP;->A10()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v6

    .line 2717
    goto/16 :goto_26

    .line 2718
    .line 2719
    :cond_9e
    if-eqz v13, :cond_97

    .line 2720
    .line 2721
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_26

    .line 2725
    .line 2726
    :cond_9f
    :goto_27
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    if-eq v2, v12, :cond_97

    .line 2731
    .line 2732
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    goto :goto_27

    .line 2740
    :cond_a0
    if-eqz v11, :cond_a1

    .line 2741
    .line 2742
    if-eqz v10, :cond_a1

    .line 2743
    .line 2744
    iget-object v2, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 2745
    .line 2746
    iput-object v11, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 2747
    .line 2748
    iput-object v10, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 2749
    .line 2750
    :cond_a1
    if-eqz v5, :cond_a2

    .line 2751
    .line 2752
    iget-object v2, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 2753
    .line 2754
    iput-object v5, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 2755
    .line 2756
    :cond_a2
    if-eqz v14, :cond_a3

    .line 2757
    .line 2758
    iget-object v5, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 2759
    .line 2760
    invoke-static {v14}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    iput-object v2, v5, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2765
    .line 2766
    :cond_a3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v2

    .line 2770
    if-nez v2, :cond_a5

    .line 2771
    .line 2772
    iget-object v2, v8, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 2773
    .line 2774
    if-nez v2, :cond_a4

    .line 2775
    .line 2776
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    iput-object v2, v8, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 2781
    .line 2782
    :cond_a4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2783
    .line 2784
    .line 2785
    iget-object v2, v8, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 2786
    .line 2787
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2788
    .line 2789
    .line 2790
    iput-boolean v7, v8, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 2791
    .line 2792
    :cond_a5
    iget-object v2, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 2793
    .line 2794
    iput-boolean v6, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 2795
    .line 2796
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    goto/16 :goto_25

    .line 2800
    .line 2801
    :cond_a6
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 2802
    .line 2803
    goto/16 :goto_21

    .line 2804
    .line 2805
    :cond_a7
    const-string v2, "collaboratorTags"

    .line 2806
    .line 2807
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v2

    .line 2811
    if-eqz v2, :cond_a9

    .line 2812
    .line 2813
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 2818
    .line 2819
    if-ne v3, v2, :cond_a8

    .line 2820
    .line 2821
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v15

    .line 2825
    :goto_28
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v3

    .line 2829
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 2830
    .line 2831
    if-eq v3, v2, :cond_a8

    .line 2832
    .line 2833
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_28

    .line 2837
    :cond_a8
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/List;

    .line 2838
    .line 2839
    goto/16 :goto_21

    .line 2840
    .line 2841
    :cond_a9
    const-string v2, "originalAudioTitle"

    .line 2842
    .line 2843
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v2

    .line 2847
    if-eqz v2, :cond_aa

    .line 2848
    .line 2849
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 2854
    .line 2855
    goto/16 :goto_21

    .line 2856
    .line 2857
    :cond_aa
    const-string v2, "productTags"

    .line 2858
    .line 2859
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v2

    .line 2863
    if-eqz v2, :cond_ad

    .line 2864
    .line 2865
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 2870
    .line 2871
    if-ne v3, v2, :cond_ac

    .line 2872
    .line 2873
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v15

    .line 2877
    :cond_ab
    :goto_29
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 2882
    .line 2883
    if-eq v3, v2, :cond_ac

    .line 2884
    .line 2885
    invoke-static {v1}, LX/AXv;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductTagDict;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    if-eqz v2, :cond_ab

    .line 2890
    .line 2891
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    goto :goto_29

    .line 2895
    :cond_ac
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/ArrayList;

    .line 2896
    .line 2897
    goto/16 :goto_21

    .line 2898
    .line 2899
    :cond_ad
    const-string v2, "suggested_product_tags"

    .line 2900
    .line 2901
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    if-eqz v2, :cond_b0

    .line 2906
    .line 2907
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 2912
    .line 2913
    if-ne v3, v2, :cond_af

    .line 2914
    .line 2915
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v15

    .line 2919
    :cond_ae
    :goto_2a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 2924
    .line 2925
    if-eq v3, v2, :cond_af

    .line 2926
    .line 2927
    invoke-static {v1}, LX/A49;->parseFromJson(LX/KJP;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    if-eqz v2, :cond_ae

    .line 2932
    .line 2933
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    goto :goto_2a

    .line 2937
    :cond_af
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 2938
    .line 2939
    goto/16 :goto_21

    .line 2940
    .line 2941
    :cond_b0
    const-string v2, "product_suggestions"

    .line 2942
    .line 2943
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    if-eqz v2, :cond_b3

    .line 2948
    .line 2949
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 2954
    .line 2955
    if-ne v3, v2, :cond_b2

    .line 2956
    .line 2957
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v15

    .line 2961
    :cond_b1
    :goto_2b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 2966
    .line 2967
    if-eq v3, v2, :cond_b2

    .line 2968
    .line 2969
    invoke-static {v1}, LX/AaZ;->parseFromJson(LX/KJP;)LX/8pg;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    if-eqz v2, :cond_b1

    .line 2974
    .line 2975
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    goto :goto_2b

    .line 2979
    :cond_b2
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Ljava/util/List;

    .line 2980
    .line 2981
    goto/16 :goto_21

    .line 2982
    .line 2983
    :cond_b3
    const-string v2, "product_collection_tag_info"

    .line 2984
    .line 2985
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    if-eqz v2, :cond_b4

    .line 2990
    .line 2991
    invoke-static {v1}, LX/2w0;->parseFromJson(LX/KJP;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2996
    .line 2997
    goto/16 :goto_21

    .line 2998
    .line 2999
    :cond_b4
    const-string v2, "is_reel_shared_to_fb"

    .line 3000
    .line 3001
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v2

    .line 3005
    if-eqz v2, :cond_b5

    .line 3006
    .line 3007
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 3012
    .line 3013
    goto/16 :goto_21

    .line 3014
    .line 3015
    :cond_b5
    const-string v2, "share_to_facebook"

    .line 3016
    .line 3017
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v2

    .line 3021
    if-eqz v2, :cond_b6

    .line 3022
    .line 3023
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Boolean;

    .line 3028
    .line 3029
    goto/16 :goto_21

    .line 3030
    .line 3031
    :cond_b6
    const-string v2, "share_to_facebook_reels"

    .line 3032
    .line 3033
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v2

    .line 3037
    if-eqz v2, :cond_b7

    .line 3038
    .line 3039
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Boolean;

    .line 3044
    .line 3045
    goto/16 :goto_21

    .line 3046
    .line 3047
    :cond_b7
    const-string v2, "share_to_fb_destination_id"

    .line 3048
    .line 3049
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v2

    .line 3053
    if-eqz v2, :cond_b8

    .line 3054
    .line 3055
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 3060
    .line 3061
    goto/16 :goto_21

    .line 3062
    .line 3063
    :cond_b8
    const/16 v2, 0xc4

    .line 3064
    .line 3065
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v2

    .line 3073
    if-eqz v2, :cond_b9

    .line 3074
    .line 3075
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v2

    .line 3079
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 3080
    .line 3081
    goto/16 :goto_21

    .line 3082
    .line 3083
    :cond_b9
    const-string v2, "is_feed_xpost_default_privacy_opt_in"

    .line 3084
    .line 3085
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    if-eqz v2, :cond_ba

    .line 3090
    .line 3091
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 3096
    .line 3097
    goto/16 :goto_21

    .line 3098
    .line 3099
    :cond_ba
    const-string v2, "share_to_fb_destination_privacy_type"

    .line 3100
    .line 3101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v2

    .line 3105
    if-eqz v2, :cond_bb

    .line 3106
    .line 3107
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 3112
    .line 3113
    goto/16 :goto_21

    .line 3114
    .line 3115
    :cond_bb
    const-string v2, "cross_app_share_type"

    .line 3116
    .line 3117
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v2

    .line 3121
    if-eqz v2, :cond_bc

    .line 3122
    .line 3123
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    invoke-static {v2}, LX/9za;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/Integer;

    .line 3132
    .line 3133
    goto/16 :goto_21

    .line 3134
    .line 3135
    :cond_bc
    const-string v2, "cross_app_share_fb_validation_check_bypass"

    .line 3136
    .line 3137
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v2

    .line 3141
    if-eqz v2, :cond_be

    .line 3142
    .line 3143
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 3148
    .line 3149
    if-ne v3, v2, :cond_bd

    .line 3150
    .line 3151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v15

    .line 3155
    :goto_2c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v3

    .line 3159
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 3160
    .line 3161
    if-eq v3, v2, :cond_bd

    .line 3162
    .line 3163
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3164
    .line 3165
    .line 3166
    goto :goto_2c

    .line 3167
    :cond_bd
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    .line 3168
    .line 3169
    goto/16 :goto_21

    .line 3170
    .line 3171
    :cond_be
    const-string v2, "is_paid_partnership"

    .line 3172
    .line 3173
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v2

    .line 3177
    if-eqz v2, :cond_bf

    .line 3178
    .line 3179
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 3184
    .line 3185
    goto/16 :goto_21

    .line 3186
    .line 3187
    :cond_bf
    const-string v2, "brandedContentTag"

    .line 3188
    .line 3189
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v2

    .line 3193
    if-eqz v2, :cond_c0

    .line 3194
    .line 3195
    invoke-static {v1}, LX/3QG;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 3200
    .line 3201
    goto/16 :goto_21

    .line 3202
    .line 3203
    :cond_c0
    const-string v2, "branded_content_tags"

    .line 3204
    .line 3205
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v2

    .line 3209
    if-eqz v2, :cond_c3

    .line 3210
    .line 3211
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 3216
    .line 3217
    if-ne v3, v2, :cond_c2

    .line 3218
    .line 3219
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v15

    .line 3223
    :cond_c1
    :goto_2d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 3228
    .line 3229
    if-eq v3, v2, :cond_c2

    .line 3230
    .line 3231
    invoke-static {v1}, LX/3QG;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    if-eqz v2, :cond_c1

    .line 3236
    .line 3237
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    goto :goto_2d

    .line 3241
    :cond_c2
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 3242
    .line 3243
    goto/16 :goto_21

    .line 3244
    .line 3245
    :cond_c3
    const-string v2, "branded_content_project_metadata"

    .line 3246
    .line 3247
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v2

    .line 3251
    if-eqz v2, :cond_c4

    .line 3252
    .line 3253
    invoke-static {v1}, LX/3NI;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v2

    .line 3257
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3258
    .line 3259
    goto/16 :goto_21

    .line 3260
    .line 3261
    :cond_c4
    const-string v2, "funded_content_deal_id"

    .line 3262
    .line 3263
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v2

    .line 3267
    if-eqz v2, :cond_c5

    .line 3268
    .line 3269
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 3274
    .line 3275
    goto/16 :goto_21

    .line 3276
    .line 3277
    :cond_c5
    const-string v2, "fundraiser_tag"

    .line 3278
    .line 3279
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v2

    .line 3283
    if-eqz v2, :cond_c6

    .line 3284
    .line 3285
    invoke-static {v1}, LX/77p;->parseFromJson(LX/KJP;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3290
    .line 3291
    goto/16 :goto_21

    .line 3292
    .line 3293
    :cond_c6
    const-string v2, "existing_fundraiser_info"

    .line 3294
    .line 3295
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v2

    .line 3299
    if-eqz v2, :cond_c7

    .line 3300
    .line 3301
    invoke-static {v1}, LX/6U1;->parseFromJson(LX/KJP;)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v2

    .line 3305
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 3306
    .line 3307
    goto/16 :goto_21

    .line 3308
    .line 3309
    :cond_c7
    const-string v2, "fundraiser_id"

    .line 3310
    .line 3311
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3312
    .line 3313
    .line 3314
    move-result v2

    .line 3315
    if-eqz v2, :cond_c8

    .line 3316
    .line 3317
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v2

    .line 3321
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 3322
    .line 3323
    goto/16 :goto_21

    .line 3324
    .line 3325
    :cond_c8
    const-string v2, "media_gating_info"

    .line 3326
    .line 3327
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v2

    .line 3331
    if-eqz v2, :cond_c9

    .line 3332
    .line 3333
    invoke-static {v1}, LX/3NH;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v2

    .line 3337
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3338
    .line 3339
    goto/16 :goto_21

    .line 3340
    .line 3341
    :cond_c9
    const-string v2, "upcoming_event"

    .line 3342
    .line 3343
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3344
    .line 3345
    .line 3346
    move-result v2

    .line 3347
    if-eqz v2, :cond_ca

    .line 3348
    .line 3349
    invoke-static {v1}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v2

    .line 3353
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3354
    .line 3355
    goto/16 :goto_21

    .line 3356
    .line 3357
    :cond_ca
    const-string v2, "partnerBoostEnabled"

    .line 3358
    .line 3359
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3360
    .line 3361
    .line 3362
    move-result v2

    .line 3363
    if-eqz v2, :cond_cb

    .line 3364
    .line 3365
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 3366
    .line 3367
    .line 3368
    move-result v2

    .line 3369
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Z

    .line 3370
    .line 3371
    goto/16 :goto_21

    .line 3372
    .line 3373
    :cond_cb
    const-string v2, "parentAlbumId"

    .line 3374
    .line 3375
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v2

    .line 3379
    if-eqz v2, :cond_cc

    .line 3380
    .line 3381
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 3386
    .line 3387
    goto/16 :goto_21

    .line 3388
    .line 3389
    :cond_cc
    const-string v2, "collaborator_tag_id"

    .line 3390
    .line 3391
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    if-eqz v2, :cond_cd

    .line 3396
    .line 3397
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 3402
    .line 3403
    goto/16 :goto_21

    .line 3404
    .line 3405
    :cond_cd
    const-string v2, "all_clips_media_receivers_from_chat"

    .line 3406
    .line 3407
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3408
    .line 3409
    .line 3410
    move-result v2

    .line 3411
    if-eqz v2, :cond_cf

    .line 3412
    .line 3413
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v3

    .line 3417
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 3418
    .line 3419
    if-ne v3, v2, :cond_ce

    .line 3420
    .line 3421
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v15

    .line 3425
    :goto_2e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v3

    .line 3429
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 3430
    .line 3431
    if-eq v3, v2, :cond_ce

    .line 3432
    .line 3433
    invoke-static {v1, v15}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3434
    .line 3435
    .line 3436
    goto :goto_2e

    .line 3437
    :cond_ce
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 3438
    .line 3439
    goto/16 :goto_21

    .line 3440
    .line 3441
    :cond_cf
    const-string v2, "source_chat_thread_name"

    .line 3442
    .line 3443
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v2

    .line 3447
    if-eqz v2, :cond_d0

    .line 3448
    .line 3449
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 3454
    .line 3455
    goto/16 :goto_21

    .line 3456
    .line 3457
    :cond_d0
    const-string v2, "media"

    .line 3458
    .line 3459
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3460
    .line 3461
    .line 3462
    move-result v2

    .line 3463
    if-eqz v2, :cond_d1

    .line 3464
    .line 3465
    invoke-static {v1}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v2

    .line 3469
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 3470
    .line 3471
    goto/16 :goto_21

    .line 3472
    .line 3473
    :cond_d1
    const-string v2, "share_share_id_to_media_map"

    .line 3474
    .line 3475
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v2

    .line 3479
    if-eqz v2, :cond_d6

    .line 3480
    .line 3481
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    if-ne v2, v4, :cond_d5

    .line 3486
    .line 3487
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v7

    .line 3491
    :cond_d2
    :goto_2f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v2

    .line 3495
    if-eq v2, v3, :cond_d4

    .line 3496
    .line 3497
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v6

    .line 3501
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v5

    .line 3508
    sget-object v2, LX/Iqd;->A0A:LX/Iqd;

    .line 3509
    .line 3510
    if-ne v5, v2, :cond_d3

    .line 3511
    .line 3512
    invoke-virtual {v7, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    goto :goto_2f

    .line 3516
    :cond_d3
    invoke-static {v1}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v2

    .line 3520
    if-eqz v2, :cond_d2

    .line 3521
    .line 3522
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    goto :goto_2f

    .line 3526
    :cond_d4
    move-object v15, v7

    .line 3527
    :cond_d5
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/HashMap;

    .line 3528
    .line 3529
    goto/16 :goto_21

    .line 3530
    .line 3531
    :cond_d6
    const-string v2, "mediaId"

    .line 3532
    .line 3533
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v2

    .line 3537
    if-eqz v2, :cond_d7

    .line 3538
    .line 3539
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 3544
    .line 3545
    goto/16 :goto_21

    .line 3546
    .line 3547
    :cond_d7
    const-string v2, "live_duration_ms"

    .line 3548
    .line 3549
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v2

    .line 3553
    if-eqz v2, :cond_d8

    .line 3554
    .line 3555
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 3556
    .line 3557
    .line 3558
    move-result-wide v2

    .line 3559
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 3560
    .line 3561
    goto/16 :goto_21

    .line 3562
    .line 3563
    :cond_d8
    const/4 v2, 0x6

    .line 3564
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v2

    .line 3568
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v2

    .line 3572
    if-eqz v2, :cond_d9

    .line 3573
    .line 3574
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 3575
    .line 3576
    .line 3577
    move-result v2

    .line 3578
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 3579
    .line 3580
    goto/16 :goto_21

    .line 3581
    .line 3582
    :cond_d9
    const-string v2, "media_prompt_data"

    .line 3583
    .line 3584
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v2

    .line 3588
    if-eqz v2, :cond_da

    .line 3589
    .line 3590
    invoke-static {v1}, LX/3MT;->parseFromJson(LX/KJP;)LX/1AV;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v2

    .line 3594
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 3595
    .line 3596
    goto/16 :goto_21

    .line 3597
    .line 3598
    :cond_da
    const-string v2, "media_prompt_reply_to_media_id"

    .line 3599
    .line 3600
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v2

    .line 3604
    if-eqz v2, :cond_db

    .line 3605
    .line 3606
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v2

    .line 3610
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 3611
    .line 3612
    goto/16 :goto_21

    .line 3613
    .line 3614
    :cond_db
    const-string v2, "media_prompt_request_info"

    .line 3615
    .line 3616
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3617
    .line 3618
    .line 3619
    move-result v2

    .line 3620
    if-eqz v2, :cond_dc

    .line 3621
    .line 3622
    invoke-static {v1}, LX/3MU;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 3627
    .line 3628
    goto/16 :goto_21

    .line 3629
    .line 3630
    :cond_dc
    const-string v2, "originalFolder"

    .line 3631
    .line 3632
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3633
    .line 3634
    .line 3635
    move-result v2

    .line 3636
    if-eqz v2, :cond_dd

    .line 3637
    .line 3638
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 3643
    .line 3644
    goto/16 :goto_21

    .line 3645
    .line 3646
    :cond_dd
    const-string v2, "custom_accessibility_caption"

    .line 3647
    .line 3648
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v2

    .line 3652
    if-eqz v2, :cond_de

    .line 3653
    .line 3654
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 3659
    .line 3660
    goto/16 :goto_21

    .line 3661
    .line 3662
    :cond_de
    const-string v2, "is_saved_instagram_story"

    .line 3663
    .line 3664
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3665
    .line 3666
    .line 3667
    move-result v2

    .line 3668
    if-eqz v2, :cond_df

    .line 3669
    .line 3670
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 3671
    .line 3672
    .line 3673
    move-result v2

    .line 3674
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 3675
    .line 3676
    goto/16 :goto_21

    .line 3677
    .line 3678
    :cond_df
    const-string v2, "is_pride_media"

    .line 3679
    .line 3680
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3681
    .line 3682
    .line 3683
    move-result v2

    .line 3684
    if-eqz v2, :cond_e0

    .line 3685
    .line 3686
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 3687
    .line 3688
    .line 3689
    move-result v2

    .line 3690
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 3691
    .line 3692
    goto/16 :goto_21

    .line 3693
    .line 3694
    :cond_e0
    const-string v2, "ring_spec"

    .line 3695
    .line 3696
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3697
    .line 3698
    .line 3699
    move-result v2

    .line 3700
    if-eqz v2, :cond_e1

    .line 3701
    .line 3702
    invoke-static {v1}, LX/AUb;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpec;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v2

    .line 3706
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/api/schemas/RingSpec;

    .line 3707
    .line 3708
    goto/16 :goto_21

    .line 3709
    .line 3710
    :cond_e1
    const-string v2, "ring_glyph"

    .line 3711
    .line 3712
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v2

    .line 3716
    if-eqz v2, :cond_e2

    .line 3717
    .line 3718
    invoke-static {v1}, LX/AZ3;->parseFromJson(LX/KJP;)LX/8yo;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v2

    .line 3722
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:LX/8yo;

    .line 3723
    .line 3724
    goto/16 :goto_21

    .line 3725
    .line 3726
    :cond_e2
    const-string v2, "from_drafts"

    .line 3727
    .line 3728
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3729
    .line 3730
    .line 3731
    move-result v2

    .line 3732
    if-eqz v2, :cond_e3

    .line 3733
    .line 3734
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 3735
    .line 3736
    .line 3737
    move-result v2

    .line 3738
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 3739
    .line 3740
    goto/16 :goto_21

    .line 3741
    .line 3742
    :cond_e3
    const-string v2, "composition_id"

    .line 3743
    .line 3744
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3745
    .line 3746
    .line 3747
    move-result v2

    .line 3748
    if-eqz v2, :cond_e4

    .line 3749
    .line 3750
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v2

    .line 3754
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 3755
    .line 3756
    goto/16 :goto_21

    .line 3757
    .line 3758
    :cond_e4
    const-string v2, "nav_chain"

    .line 3759
    .line 3760
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3761
    .line 3762
    .line 3763
    move-result v2

    .line 3764
    if-eqz v2, :cond_e5

    .line 3765
    .line 3766
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 3771
    .line 3772
    goto/16 :goto_21

    .line 3773
    .line 3774
    :cond_e5
    const-string v2, "facebookEnabled"

    .line 3775
    .line 3776
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3777
    .line 3778
    .line 3779
    move-result v2

    .line 3780
    if-eqz v2, :cond_e6

    .line 3781
    .line 3782
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 3783
    .line 3784
    .line 3785
    move-result v2

    .line 3786
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 3787
    .line 3788
    goto/16 :goto_21

    .line 3789
    .line 3790
    :cond_e6
    const-string v2, "facebookDatingEnabled"

    .line 3791
    .line 3792
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3793
    .line 3794
    .line 3795
    move-result v2

    .line 3796
    if-eqz v2, :cond_e7

    .line 3797
    .line 3798
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 3799
    .line 3800
    .line 3801
    move-result v2

    .line 3802
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 3803
    .line 3804
    goto/16 :goto_21

    .line 3805
    .line 3806
    :cond_e7
    const-string v2, "facebookDatingId"

    .line 3807
    .line 3808
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3809
    .line 3810
    .line 3811
    move-result v2

    .line 3812
    if-eqz v2, :cond_e8

    .line 3813
    .line 3814
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v2

    .line 3818
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 3819
    .line 3820
    goto/16 :goto_21

    .line 3821
    .line 3822
    :cond_e8
    const-string v2, "xpost_surface"

    .line 3823
    .line 3824
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3825
    .line 3826
    .line 3827
    move-result v2

    .line 3828
    if-eqz v2, :cond_e9

    .line 3829
    .line 3830
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v2

    .line 3834
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 3835
    .line 3836
    goto/16 :goto_21

    .line 3837
    .line 3838
    :cond_e9
    const-string v2, "xsharing_nonces"

    .line 3839
    .line 3840
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v2

    .line 3844
    if-eqz v2, :cond_eb

    .line 3845
    .line 3846
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v2

    .line 3850
    if-ne v2, v4, :cond_ea

    .line 3851
    .line 3852
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v15

    .line 3856
    :goto_30
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v2

    .line 3860
    if-eq v2, v3, :cond_ea

    .line 3861
    .line 3862
    invoke-static {v1, v15}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 3863
    .line 3864
    .line 3865
    goto :goto_30

    .line 3866
    :cond_ea
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/HashMap;

    .line 3867
    .line 3868
    goto/16 :goto_21

    .line 3869
    .line 3870
    :cond_eb
    const-string v2, "organic_cta_type"

    .line 3871
    .line 3872
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3873
    .line 3874
    .line 3875
    move-result v2

    .line 3876
    if-eqz v2, :cond_ec

    .line 3877
    .line 3878
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v2

    .line 3882
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 3883
    .line 3884
    goto/16 :goto_21

    .line 3885
    .line 3886
    :cond_ec
    const-string v2, "igbio_product"

    .line 3887
    .line 3888
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3889
    .line 3890
    .line 3891
    move-result v2

    .line 3892
    if-eqz v2, :cond_ed

    .line 3893
    .line 3894
    invoke-static {v1}, LX/Ljp;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v2

    .line 3898
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3111000_I2;

    .line 3899
    .line 3900
    goto/16 :goto_21

    .line 3901
    .line 3902
    :cond_ed
    const-string v2, "igIgCrossPostingAccountIds"

    .line 3903
    .line 3904
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3905
    .line 3906
    .line 3907
    move-result v2

    .line 3908
    if-eqz v2, :cond_ef

    .line 3909
    .line 3910
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v3

    .line 3914
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 3915
    .line 3916
    if-ne v3, v2, :cond_ee

    .line 3917
    .line 3918
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v15

    .line 3922
    :goto_31
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v3

    .line 3926
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 3927
    .line 3928
    if-eq v3, v2, :cond_ee

    .line 3929
    .line 3930
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3931
    .line 3932
    .line 3933
    goto :goto_31

    .line 3934
    :cond_ee
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/List;

    .line 3935
    .line 3936
    goto/16 :goto_21

    .line 3937
    .line 3938
    :cond_ef
    const-string v6, "latitude"

    .line 3939
    .line 3940
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3941
    .line 3942
    .line 3943
    move-result v2

    .line 3944
    if-eqz v2, :cond_f0

    .line 3945
    .line 3946
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 3947
    .line 3948
    .line 3949
    move-result-wide v2

    .line 3950
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 3951
    .line 3952
    goto/16 :goto_21

    .line 3953
    .line 3954
    :cond_f0
    const-string v5, "longitude"

    .line 3955
    .line 3956
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v2

    .line 3960
    if-eqz v2, :cond_f1

    .line 3961
    .line 3962
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 3963
    .line 3964
    .line 3965
    move-result-wide v2

    .line 3966
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 3967
    .line 3968
    goto/16 :goto_21

    .line 3969
    .line 3970
    :cond_f1
    const-string v2, "exif_orientation"

    .line 3971
    .line 3972
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3973
    .line 3974
    .line 3975
    move-result v2

    .line 3976
    if-eqz v2, :cond_f2

    .line 3977
    .line 3978
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 3979
    .line 3980
    .line 3981
    move-result v2

    .line 3982
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 3983
    .line 3984
    goto/16 :goto_21

    .line 3985
    .line 3986
    :cond_f2
    const-string v2, "implicit_location"

    .line 3987
    .line 3988
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3989
    .line 3990
    .line 3991
    move-result v2

    .line 3992
    if-eqz v2, :cond_f3

    .line 3993
    .line 3994
    invoke-static {v1}, LX/DOM;->parseFromJson(LX/KJP;)LX/DQZ;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v2

    .line 3998
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/DQZ;

    .line 3999
    .line 4000
    goto/16 :goto_21

    .line 4001
    .line 4002
    :cond_f3
    const-string v2, "location"

    .line 4003
    .line 4004
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4005
    .line 4006
    .line 4007
    move-result v2

    .line 4008
    if-eqz v2, :cond_fe

    .line 4009
    .line 4010
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    if-eq v2, v4, :cond_f5

    .line 4015
    .line 4016
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 4017
    .line 4018
    .line 4019
    :cond_f4
    :goto_32
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 4020
    .line 4021
    goto/16 :goto_21

    .line 4022
    .line 4023
    :cond_f5
    new-instance v14, Lcom/instagram/model/venue/LocationDict;

    .line 4024
    .line 4025
    move-object/from16 v16, v15

    .line 4026
    .line 4027
    move-object/from16 v17, v15

    .line 4028
    .line 4029
    move-object/from16 v18, v15

    .line 4030
    .line 4031
    move-object/from16 v19, v15

    .line 4032
    .line 4033
    move-object/from16 v20, v15

    .line 4034
    .line 4035
    move-object/from16 v21, v15

    .line 4036
    .line 4037
    move-object/from16 v22, v15

    .line 4038
    .line 4039
    move-object/from16 v23, v15

    .line 4040
    .line 4041
    move-object/from16 v24, v15

    .line 4042
    .line 4043
    move-object/from16 v25, v15

    .line 4044
    .line 4045
    move-object/from16 v26, v15

    .line 4046
    .line 4047
    move-object/from16 v27, v15

    .line 4048
    .line 4049
    move-object/from16 v28, v15

    .line 4050
    .line 4051
    move-object/from16 v29, v15

    .line 4052
    .line 4053
    move-object/from16 v30, v15

    .line 4054
    .line 4055
    move-object/from16 v31, v15

    .line 4056
    .line 4057
    move-object/from16 v32, v15

    .line 4058
    .line 4059
    move-object/from16 v33, v15

    .line 4060
    .line 4061
    move-object/from16 v34, v15

    .line 4062
    .line 4063
    move-object/from16 v35, v15

    .line 4064
    .line 4065
    move-object/from16 v36, v15

    .line 4066
    .line 4067
    move-object/from16 v37, v15

    .line 4068
    .line 4069
    move-object/from16 v38, v15

    .line 4070
    .line 4071
    invoke-direct/range {v14 .. v38}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4072
    .line 4073
    .line 4074
    invoke-interface {v14}, LX/Ejo;->APZ()Ljava/lang/String;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v30

    .line 4078
    invoke-interface {v14}, LX/Ejo;->getCategory()Ljava/lang/String;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v31

    .line 4082
    invoke-interface {v14}, LX/Ejo;->AXb()Ljava/lang/String;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v32

    .line 4086
    invoke-interface {v14}, LX/Ejo;->AaZ()Ljava/lang/Integer;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v20

    .line 4090
    invoke-interface {v14}, LX/Ejo;->Afs()Ljava/lang/Integer;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v21

    .line 4094
    invoke-interface {v14}, LX/Ejo;->AgH()Ljava/lang/Integer;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v22

    .line 4098
    invoke-interface {v14}, LX/Ejo;->Agj()Ljava/lang/Long;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v26

    .line 4102
    invoke-interface {v14}, LX/Ejo;->Agk()Ljava/lang/String;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v33

    .line 4106
    invoke-interface {v14}, LX/Ejo;->Agp()Ljava/lang/String;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v34

    .line 4110
    invoke-interface {v14}, LX/Ejo;->Ah7()Ljava/lang/Long;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v27

    .line 4114
    invoke-interface {v14}, LX/Ejo;->Ah9()Ljava/lang/Long;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v28

    .line 4118
    invoke-interface {v14}, LX/Ejo;->Ajr()Ljava/lang/String;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v35

    .line 4122
    invoke-interface {v14}, LX/Ejo;->Ame()Ljava/lang/Boolean;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v16

    .line 4126
    invoke-interface {v14}, LX/Ejo;->BTQ()Ljava/lang/Boolean;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v17

    .line 4130
    invoke-interface {v14}, LX/Ejo;->ArY()Ljava/lang/Float;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v18

    .line 4134
    invoke-interface {v14}, LX/Ejo;->Asn()Ljava/lang/Float;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v19

    .line 4138
    invoke-interface {v14}, LX/Ejo;->Aw5()Ljava/lang/Integer;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v23

    .line 4142
    invoke-interface {v14}, LX/Ejo;->getName()Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v36

    .line 4146
    invoke-interface {v14}, LX/Ejo;->B1z()Ljava/lang/Long;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v29

    .line 4150
    invoke-interface {v14}, LX/Ejo;->B4e()Ljava/lang/String;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v37

    .line 4154
    invoke-interface {v14}, LX/Ejo;->BBO()Ljava/lang/String;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v38

    .line 4158
    invoke-interface {v14}, LX/Ejo;->BDg()Ljava/lang/Integer;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v24

    .line 4162
    invoke-interface {v14}, LX/Ejo;->BHB()Ljava/lang/Integer;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v25

    .line 4166
    invoke-interface {v14}, LX/Ejo;->BHH()Ljava/lang/String;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v39

    .line 4170
    :cond_f6
    :goto_33
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v2

    .line 4174
    if-eq v2, v3, :cond_fd

    .line 4175
    .line 4176
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v2

    .line 4180
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4181
    .line 4182
    .line 4183
    move-result v7

    .line 4184
    if-eqz v7, :cond_f7

    .line 4185
    .line 4186
    invoke-virtual {v1}, LX/KJP;->A0V()F

    .line 4187
    .line 4188
    .line 4189
    move-result v2

    .line 4190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v18

    .line 4194
    goto :goto_33

    .line 4195
    :cond_f7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4196
    .line 4197
    .line 4198
    move-result v7

    .line 4199
    if-eqz v7, :cond_f8

    .line 4200
    .line 4201
    invoke-virtual {v1}, LX/KJP;->A0V()F

    .line 4202
    .line 4203
    .line 4204
    move-result v2

    .line 4205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v19

    .line 4209
    goto :goto_33

    .line 4210
    :cond_f8
    const-string v7, "address"

    .line 4211
    .line 4212
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4213
    .line 4214
    .line 4215
    move-result v7

    .line 4216
    if-eqz v7, :cond_f9

    .line 4217
    .line 4218
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v30

    .line 4222
    goto :goto_33

    .line 4223
    :cond_f9
    const-string v7, "externalId"

    .line 4224
    .line 4225
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4226
    .line 4227
    .line 4228
    move-result v7

    .line 4229
    if-eqz v7, :cond_fa

    .line 4230
    .line 4231
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v2

    .line 4235
    if-eqz v2, :cond_f6

    .line 4236
    .line 4237
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v26

    .line 4241
    goto :goto_33

    .line 4242
    :cond_fa
    const-string v7, "externalSource"

    .line 4243
    .line 4244
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4245
    .line 4246
    .line 4247
    move-result v7

    .line 4248
    if-eqz v7, :cond_fb

    .line 4249
    .line 4250
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v34

    .line 4254
    goto :goto_33

    .line 4255
    :cond_fb
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4256
    .line 4257
    .line 4258
    move-result v7

    .line 4259
    if-eqz v7, :cond_fc

    .line 4260
    .line 4261
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v2

    .line 4265
    if-eqz v2, :cond_f4

    .line 4266
    .line 4267
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v29

    .line 4271
    goto :goto_33

    .line 4272
    :cond_fc
    const-string v7, "name"

    .line 4273
    .line 4274
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4275
    .line 4276
    .line 4277
    move-result v2

    .line 4278
    if-eqz v2, :cond_f6

    .line 4279
    .line 4280
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v36

    .line 4284
    if-nez v36, :cond_f6

    .line 4285
    .line 4286
    goto/16 :goto_32

    .line 4287
    .line 4288
    :cond_fd
    new-instance v15, Lcom/instagram/model/venue/LocationDict;

    .line 4289
    .line 4290
    invoke-direct/range {v15 .. v39}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4291
    .line 4292
    .line 4293
    goto/16 :goto_32

    .line 4294
    .line 4295
    :cond_fe
    const-string v2, "interest_topics"

    .line 4296
    .line 4297
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4298
    .line 4299
    .line 4300
    move-result v2

    .line 4301
    if-eqz v2, :cond_100

    .line 4302
    .line 4303
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v3

    .line 4307
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 4308
    .line 4309
    if-ne v3, v2, :cond_ff

    .line 4310
    .line 4311
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v15

    .line 4315
    :goto_34
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v3

    .line 4319
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 4320
    .line 4321
    if-eq v3, v2, :cond_ff

    .line 4322
    .line 4323
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4324
    .line 4325
    .line 4326
    goto :goto_34

    .line 4327
    :cond_ff
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 4328
    .line 4329
    goto/16 :goto_21

    .line 4330
    .line 4331
    :cond_100
    const-string v2, "enable_smart_thumbnail"

    .line 4332
    .line 4333
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4334
    .line 4335
    .line 4336
    move-result v2

    .line 4337
    if-eqz v2, :cond_101

    .line 4338
    .line 4339
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 4340
    .line 4341
    .line 4342
    move-result v2

    .line 4343
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4u:Z

    .line 4344
    .line 4345
    goto/16 :goto_21

    .line 4346
    .line 4347
    :cond_101
    const-string v2, "audioClipInfo"

    .line 4348
    .line 4349
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4350
    .line 4351
    .line 4352
    move-result v2

    .line 4353
    if-eqz v2, :cond_102

    .line 4354
    .line 4355
    invoke-static {v1}, LX/Cv1;->parseFromJson(LX/KJP;)LX/CAC;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v2

    .line 4359
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 4360
    .line 4361
    goto/16 :goto_21

    .line 4362
    .line 4363
    :cond_102
    const-string v2, "waveform_data"

    .line 4364
    .line 4365
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v2

    .line 4369
    if-eqz v2, :cond_104

    .line 4370
    .line 4371
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v3

    .line 4375
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 4376
    .line 4377
    if-ne v3, v2, :cond_103

    .line 4378
    .line 4379
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v15

    .line 4383
    :goto_35
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v3

    .line 4387
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 4388
    .line 4389
    if-eq v3, v2, :cond_103

    .line 4390
    .line 4391
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v2

    .line 4395
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    goto :goto_35

    .line 4399
    :cond_103
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Ljava/util/List;

    .line 4400
    .line 4401
    goto/16 :goto_21

    .line 4402
    .line 4403
    :cond_104
    const-string v2, "waveform_sampling_frequency_hz"

    .line 4404
    .line 4405
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4406
    .line 4407
    .line 4408
    move-result v2

    .line 4409
    if-eqz v2, :cond_105

    .line 4410
    .line 4411
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v2

    .line 4415
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/Integer;

    .line 4416
    .line 4417
    goto/16 :goto_21

    .line 4418
    .line 4419
    :cond_105
    const-string v2, "videoFilterSetting"

    .line 4420
    .line 4421
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4422
    .line 4423
    .line 4424
    move-result v2

    .line 4425
    if-eqz v2, :cond_106

    .line 4426
    .line 4427
    invoke-static {v1}, LX/DOP;->parseFromJson(LX/KJP;)LX/DaM;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v2

    .line 4431
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 4432
    .line 4433
    goto/16 :goto_21

    .line 4434
    .line 4435
    :cond_106
    const-string v2, "videoFilePath"

    .line 4436
    .line 4437
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4438
    .line 4439
    .line 4440
    move-result v2

    .line 4441
    if-eqz v2, :cond_107

    .line 4442
    .line 4443
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v2

    .line 4447
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 4448
    .line 4449
    goto/16 :goto_21

    .line 4450
    .line 4451
    :cond_107
    const-string v2, "videoFileSize"

    .line 4452
    .line 4453
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4454
    .line 4455
    .line 4456
    move-result v2

    .line 4457
    if-eqz v2, :cond_108

    .line 4458
    .line 4459
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 4460
    .line 4461
    .line 4462
    move-result-wide v2

    .line 4463
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 4464
    .line 4465
    goto/16 :goto_21

    .line 4466
    .line 4467
    :cond_108
    const-string v2, "videoResult"

    .line 4468
    .line 4469
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4470
    .line 4471
    .line 4472
    move-result v2

    .line 4473
    if-eqz v2, :cond_109

    .line 4474
    .line 4475
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v2

    .line 4479
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/lang/String;

    .line 4480
    .line 4481
    goto/16 :goto_21

    .line 4482
    .line 4483
    :cond_109
    const-string v2, "postCaptureAREffect"

    .line 4484
    .line 4485
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4486
    .line 4487
    .line 4488
    move-result v2

    .line 4489
    if-eqz v2, :cond_10a

    .line 4490
    .line 4491
    invoke-static {v1}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v2

    .line 4495
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 4496
    .line 4497
    goto/16 :goto_21

    .line 4498
    .line 4499
    :cond_10a
    const-string v2, "hasTranscription"

    .line 4500
    .line 4501
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4502
    .line 4503
    .line 4504
    move-result v2

    .line 4505
    if-eqz v2, :cond_10b

    .line 4506
    .line 4507
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 4508
    .line 4509
    .line 4510
    move-result v2

    .line 4511
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4y:Z

    .line 4512
    .line 4513
    goto/16 :goto_21

    .line 4514
    .line 4515
    :cond_10b
    const-string v2, "videoCaptionsEnabled"

    .line 4516
    .line 4517
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4518
    .line 4519
    .line 4520
    move-result v2

    .line 4521
    if-eqz v2, :cond_10c

    .line 4522
    .line 4523
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 4524
    .line 4525
    .line 4526
    move-result v2

    .line 4527
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 4528
    .line 4529
    goto/16 :goto_21

    .line 4530
    .line 4531
    :cond_10c
    const-string v2, "MuteAudio"

    .line 4532
    .line 4533
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4534
    .line 4535
    .line 4536
    move-result v2

    .line 4537
    if-eqz v2, :cond_10d

    .line 4538
    .line 4539
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 4540
    .line 4541
    .line 4542
    move-result v2

    .line 4543
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 4544
    .line 4545
    goto/16 :goto_21

    .line 4546
    .line 4547
    :cond_10d
    const-string v2, "recordingSessionFilePath"

    .line 4548
    .line 4549
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4550
    .line 4551
    .line 4552
    move-result v2

    .line 4553
    if-eqz v2, :cond_10e

    .line 4554
    .line 4555
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v2

    .line 4559
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 4560
    .line 4561
    goto/16 :goto_21

    .line 4562
    .line 4563
    :cond_10e
    const-string v2, "videoInfoList"

    .line 4564
    .line 4565
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4566
    .line 4567
    .line 4568
    move-result v2

    .line 4569
    if-eqz v2, :cond_111

    .line 4570
    .line 4571
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v3

    .line 4575
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 4576
    .line 4577
    if-ne v3, v2, :cond_110

    .line 4578
    .line 4579
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v15

    .line 4583
    :cond_10f
    :goto_36
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v3

    .line 4587
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 4588
    .line 4589
    if-eq v3, v2, :cond_110

    .line 4590
    .line 4591
    invoke-static {v1}, LX/DOI;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v2

    .line 4595
    if-eqz v2, :cond_10f

    .line 4596
    .line 4597
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4598
    .line 4599
    .line 4600
    goto :goto_36

    .line 4601
    :cond_110
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 4602
    .line 4603
    goto/16 :goto_21

    .line 4604
    .line 4605
    :cond_111
    const-string v2, "stitchedVideoInfo"

    .line 4606
    .line 4607
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4608
    .line 4609
    .line 4610
    move-result v2

    .line 4611
    if-eqz v2, :cond_112

    .line 4612
    .line 4613
    invoke-static {v1}, LX/DOI;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v2

    .line 4617
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 4618
    .line 4619
    goto/16 :goto_21

    .line 4620
    .line 4621
    :cond_112
    const-string v2, "stitchedVideoFileSize"

    .line 4622
    .line 4623
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4624
    .line 4625
    .line 4626
    move-result v2

    .line 4627
    if-eqz v2, :cond_113

    .line 4628
    .line 4629
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 4630
    .line 4631
    .line 4632
    move-result-wide v2

    .line 4633
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 4634
    .line 4635
    goto/16 :goto_21

    .line 4636
    .line 4637
    :cond_113
    const-string v2, "coverFrameTimeMs"

    .line 4638
    .line 4639
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4640
    .line 4641
    .line 4642
    move-result v2

    .line 4643
    if-eqz v2, :cond_114

    .line 4644
    .line 4645
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 4646
    .line 4647
    .line 4648
    move-result v2

    .line 4649
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 4650
    .line 4651
    goto/16 :goto_21

    .line 4652
    .line 4653
    :cond_114
    const-string v2, "isCoverFrameEdited"

    .line 4654
    .line 4655
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4656
    .line 4657
    .line 4658
    move-result v2

    .line 4659
    if-eqz v2, :cond_115

    .line 4660
    .line 4661
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 4662
    .line 4663
    .line 4664
    move-result v2

    .line 4665
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 4666
    .line 4667
    goto/16 :goto_21

    .line 4668
    .line 4669
    :cond_115
    const-string v2, "aspectPostCrop"

    .line 4670
    .line 4671
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4672
    .line 4673
    .line 4674
    move-result v2

    .line 4675
    if-eqz v2, :cond_116

    .line 4676
    .line 4677
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 4678
    .line 4679
    .line 4680
    move-result v2

    .line 4681
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 4682
    .line 4683
    goto/16 :goto_21

    .line 4684
    .line 4685
    :cond_116
    const-string v2, "story_video_segmentation_params"

    .line 4686
    .line 4687
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4688
    .line 4689
    .line 4690
    move-result v2

    .line 4691
    if-eqz v2, :cond_117

    .line 4692
    .line 4693
    invoke-static {v1}, LX/CvB;->parseFromJson(LX/KJP;)LX/DRP;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v2

    .line 4697
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:LX/DRP;

    .line 4698
    .line 4699
    goto/16 :goto_21

    .line 4700
    .line 4701
    :cond_117
    const-string v2, "filterStrength"

    .line 4702
    .line 4703
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4704
    .line 4705
    .line 4706
    move-result v2

    .line 4707
    if-eqz v2, :cond_118

    .line 4708
    .line 4709
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 4710
    .line 4711
    .line 4712
    move-result v2

    .line 4713
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:I

    .line 4714
    .line 4715
    goto/16 :goto_21

    .line 4716
    .line 4717
    :cond_118
    const-string v2, "filterTypeOrdinal"

    .line 4718
    .line 4719
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4720
    .line 4721
    .line 4722
    move-result v2

    .line 4723
    if-eqz v2, :cond_119

    .line 4724
    .line 4725
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 4726
    .line 4727
    .line 4728
    move-result v2

    .line 4729
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:I

    .line 4730
    .line 4731
    goto/16 :goto_21

    .line 4732
    .line 4733
    :cond_119
    const-string v2, "stitchedVideoFilePath"

    .line 4734
    .line 4735
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4736
    .line 4737
    .line 4738
    move-result v2

    .line 4739
    if-eqz v2, :cond_11a

    .line 4740
    .line 4741
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v2

    .line 4745
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/lang/String;

    .line 4746
    .line 4747
    goto/16 :goto_21

    .line 4748
    .line 4749
    :cond_11a
    const-string v2, "camera_id"

    .line 4750
    .line 4751
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4752
    .line 4753
    .line 4754
    move-result v2

    .line 4755
    if-eqz v2, :cond_11b

    .line 4756
    .line 4757
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v2

    .line 4761
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    .line 4762
    .line 4763
    goto/16 :goto_21

    .line 4764
    .line 4765
    :cond_11b
    const-string v2, "orientation"

    .line 4766
    .line 4767
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4768
    .line 4769
    .line 4770
    move-result v2

    .line 4771
    if-eqz v2, :cond_11c

    .line 4772
    .line 4773
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v2

    .line 4777
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/Integer;

    .line 4778
    .line 4779
    goto/16 :goto_21

    .line 4780
    .line 4781
    :cond_11c
    const-string v2, "face_effect_id"

    .line 4782
    .line 4783
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4784
    .line 4785
    .line 4786
    move-result v2

    .line 4787
    if-eqz v2, :cond_11d

    .line 4788
    .line 4789
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v2

    .line 4793
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 4794
    .line 4795
    goto/16 :goto_21

    .line 4796
    .line 4797
    :cond_11d
    const-string v2, "effect_persisted_metadata"

    .line 4798
    .line 4799
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4800
    .line 4801
    .line 4802
    move-result v2

    .line 4803
    if-eqz v2, :cond_11e

    .line 4804
    .line 4805
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v2

    .line 4809
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 4810
    .line 4811
    goto/16 :goto_21

    .line 4812
    .line 4813
    :cond_11e
    const-string v2, "capture_type"

    .line 4814
    .line 4815
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4816
    .line 4817
    .line 4818
    move-result v2

    .line 4819
    if-eqz v2, :cond_11f

    .line 4820
    .line 4821
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v2

    .line 4825
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 4826
    .line 4827
    goto/16 :goto_21

    .line 4828
    .line 4829
    :cond_11f
    const-string v2, "clips_creation_entry_point"

    .line 4830
    .line 4831
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4832
    .line 4833
    .line 4834
    move-result v2

    .line 4835
    if-eqz v2, :cond_120

    .line 4836
    .line 4837
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v2

    .line 4841
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 4842
    .line 4843
    goto/16 :goto_21

    .line 4844
    .line 4845
    :cond_120
    const-string v2, "pana_video_creation_type"

    .line 4846
    .line 4847
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4848
    .line 4849
    .line 4850
    move-result v2

    .line 4851
    if-eqz v2, :cond_122

    .line 4852
    .line 4853
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v3

    .line 4857
    sget-object v2, LX/CjR;->A01:Ljava/util/Map;

    .line 4858
    .line 4859
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v2

    .line 4863
    check-cast v2, LX/CjR;

    .line 4864
    .line 4865
    if-nez v2, :cond_121

    .line 4866
    .line 4867
    sget-object v2, LX/CjR;->A04:LX/CjR;

    .line 4868
    .line 4869
    :cond_121
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/CjR;

    .line 4870
    .line 4871
    goto/16 :goto_21

    .line 4872
    .line 4873
    :cond_122
    const-string v2, "camera_tools"

    .line 4874
    .line 4875
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4876
    .line 4877
    .line 4878
    move-result v2

    .line 4879
    if-eqz v2, :cond_124

    .line 4880
    .line 4881
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v3

    .line 4885
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 4886
    .line 4887
    if-ne v3, v2, :cond_123

    .line 4888
    .line 4889
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v15

    .line 4893
    :goto_37
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v3

    .line 4897
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 4898
    .line 4899
    if-eq v3, v2, :cond_123

    .line 4900
    .line 4901
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4902
    .line 4903
    .line 4904
    goto :goto_37

    .line 4905
    :cond_123
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 4906
    .line 4907
    goto/16 :goto_21

    .line 4908
    .line 4909
    :cond_124
    const-string v2, "camera_tool_infos"

    .line 4910
    .line 4911
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4912
    .line 4913
    .line 4914
    move-result v2

    .line 4915
    if-eqz v2, :cond_127

    .line 4916
    .line 4917
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v3

    .line 4921
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 4922
    .line 4923
    if-ne v3, v2, :cond_126

    .line 4924
    .line 4925
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v15

    .line 4929
    :cond_125
    :goto_38
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v3

    .line 4933
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 4934
    .line 4935
    if-eq v3, v2, :cond_126

    .line 4936
    .line 4937
    invoke-static {v1}, LX/AWC;->parseFromJson(LX/KJP;)LX/8p5;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v2

    .line 4941
    if-eqz v2, :cond_125

    .line 4942
    .line 4943
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4944
    .line 4945
    .line 4946
    goto :goto_38

    .line 4947
    :cond_126
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 4948
    .line 4949
    goto/16 :goto_21

    .line 4950
    .line 4951
    :cond_127
    const-string v2, "creation_surface"

    .line 4952
    .line 4953
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4954
    .line 4955
    .line 4956
    move-result v2

    .line 4957
    if-eqz v2, :cond_128

    .line 4958
    .line 4959
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v2

    .line 4963
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 4964
    .line 4965
    goto/16 :goto_21

    .line 4966
    .line 4967
    :cond_128
    const-string v2, "create_mode_format"

    .line 4968
    .line 4969
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4970
    .line 4971
    .line 4972
    move-result v2

    .line 4973
    if-eqz v2, :cond_129

    .line 4974
    .line 4975
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v2

    .line 4979
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 4980
    .line 4981
    goto/16 :goto_21

    .line 4982
    .line 4983
    :cond_129
    const-string v2, "reel_template_id"

    .line 4984
    .line 4985
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4986
    .line 4987
    .line 4988
    move-result v2

    .line 4989
    if-eqz v2, :cond_12a

    .line 4990
    .line 4991
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v2

    .line 4995
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 4996
    .line 4997
    goto/16 :goto_21

    .line 4998
    .line 4999
    :cond_12a
    const-string v2, "num_stopmotion_capture_frames"

    .line 5000
    .line 5001
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5002
    .line 5003
    .line 5004
    move-result v2

    .line 5005
    if-eqz v2, :cond_12b

    .line 5006
    .line 5007
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v2

    .line 5011
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/Integer;

    .line 5012
    .line 5013
    goto/16 :goto_21

    .line 5014
    .line 5015
    :cond_12b
    const-string v2, "reshare_source"

    .line 5016
    .line 5017
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5018
    .line 5019
    .line 5020
    move-result v2

    .line 5021
    if-eqz v2, :cond_12c

    .line 5022
    .line 5023
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v2

    .line 5027
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 5028
    .line 5029
    goto/16 :goto_21

    .line 5030
    .line 5031
    :cond_12c
    const-string v2, "archived_media_id"

    .line 5032
    .line 5033
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5034
    .line 5035
    .line 5036
    move-result v2

    .line 5037
    if-eqz v2, :cond_12d

    .line 5038
    .line 5039
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v2

    .line 5043
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 5044
    .line 5045
    goto/16 :goto_21

    .line 5046
    .line 5047
    :cond_12d
    const-string v2, "is_captured_in_video_chat"

    .line 5048
    .line 5049
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5050
    .line 5051
    .line 5052
    move-result v2

    .line 5053
    if-eqz v2, :cond_12e

    .line 5054
    .line 5055
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5056
    .line 5057
    .line 5058
    move-result v2

    .line 5059
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 5060
    .line 5061
    goto/16 :goto_21

    .line 5062
    .line 5063
    :cond_12e
    const-string v2, "highlights_info"

    .line 5064
    .line 5065
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5066
    .line 5067
    .line 5068
    move-result v2

    .line 5069
    if-eqz v2, :cond_12f

    .line 5070
    .line 5071
    invoke-static {v1}, LX/GMj;->parseFromJson(LX/KJP;)LX/G9G;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v2

    .line 5075
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 5076
    .line 5077
    goto/16 :goto_21

    .line 5078
    .line 5079
    :cond_12f
    const-string v2, "should_skip_stories_tray"

    .line 5080
    .line 5081
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5082
    .line 5083
    .line 5084
    move-result v2

    .line 5085
    if-eqz v2, :cond_130

    .line 5086
    .line 5087
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5088
    .line 5089
    .line 5090
    move-result v2

    .line 5091
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4s:Z

    .line 5092
    .line 5093
    goto/16 :goto_21

    .line 5094
    .line 5095
    :cond_130
    const-string v2, "product_info"

    .line 5096
    .line 5097
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5098
    .line 5099
    .line 5100
    move-result v2

    .line 5101
    if-eqz v2, :cond_131

    .line 5102
    .line 5103
    invoke-static {v1}, LX/DOO;->parseFromJson(LX/KJP;)LX/DR4;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v2

    .line 5107
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/DR4;

    .line 5108
    .line 5109
    goto/16 :goto_21

    .line 5110
    .line 5111
    :cond_131
    const-string v2, "app_attribution_android_namespace"

    .line 5112
    .line 5113
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5114
    .line 5115
    .line 5116
    move-result v2

    .line 5117
    if-eqz v2, :cond_132

    .line 5118
    .line 5119
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v2

    .line 5123
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 5124
    .line 5125
    goto/16 :goto_21

    .line 5126
    .line 5127
    :cond_132
    const-string v2, "app_attribution_android_raw_namespace"

    .line 5128
    .line 5129
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5130
    .line 5131
    .line 5132
    move-result v2

    .line 5133
    if-eqz v2, :cond_133

    .line 5134
    .line 5135
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v2

    .line 5139
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 5140
    .line 5141
    goto/16 :goto_21

    .line 5142
    .line 5143
    :cond_133
    const-string v2, "wearables_media_id"

    .line 5144
    .line 5145
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5146
    .line 5147
    .line 5148
    move-result v2

    .line 5149
    if-eqz v2, :cond_134

    .line 5150
    .line 5151
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v2

    .line 5155
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 5156
    .line 5157
    goto/16 :goto_21

    .line 5158
    .line 5159
    :cond_134
    const-string v2, "attributed_device_name"

    .line 5160
    .line 5161
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5162
    .line 5163
    .line 5164
    move-result v2

    .line 5165
    if-eqz v2, :cond_135

    .line 5166
    .line 5167
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v2

    .line 5171
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 5172
    .line 5173
    goto/16 :goto_21

    .line 5174
    .line 5175
    :cond_135
    const-string v2, "attribution_content_url"

    .line 5176
    .line 5177
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5178
    .line 5179
    .line 5180
    move-result v2

    .line 5181
    if-eqz v2, :cond_136

    .line 5182
    .line 5183
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5184
    .line 5185
    .line 5186
    move-result-object v2

    .line 5187
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 5188
    .line 5189
    goto/16 :goto_21

    .line 5190
    .line 5191
    :cond_136
    const-string v2, "direct_share"

    .line 5192
    .line 5193
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5194
    .line 5195
    .line 5196
    move-result v2

    .line 5197
    if-eqz v2, :cond_137

    .line 5198
    .line 5199
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v2

    .line 5203
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 5204
    .line 5205
    goto/16 :goto_21

    .line 5206
    .line 5207
    :cond_137
    const-string v2, "share_type"

    .line 5208
    .line 5209
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5210
    .line 5211
    .line 5212
    move-result v2

    .line 5213
    if-eqz v2, :cond_13a

    .line 5214
    .line 5215
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v3

    .line 5219
    const/4 v2, 0x0

    .line 5220
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5221
    .line 5222
    .line 5223
    const-string v2, "MULTI_CONFIG"

    .line 5224
    .line 5225
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5226
    .line 5227
    .line 5228
    move-result v2

    .line 5229
    if-eqz v2, :cond_138

    .line 5230
    .line 5231
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5232
    .line 5233
    :goto_39
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5234
    .line 5235
    goto/16 :goto_21

    .line 5236
    .line 5237
    :cond_138
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    .line 5238
    .line 5239
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5240
    .line 5241
    .line 5242
    move-result v2

    .line 5243
    if-nez v2, :cond_139

    .line 5244
    .line 5245
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5246
    .line 5247
    goto :goto_39

    .line 5248
    :cond_139
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v2

    .line 5252
    goto :goto_39

    .line 5253
    :cond_13a
    const-string v2, "other_exif_data"

    .line 5254
    .line 5255
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5256
    .line 5257
    .line 5258
    move-result v2

    .line 5259
    if-eqz v2, :cond_13c

    .line 5260
    .line 5261
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v2

    .line 5265
    if-ne v2, v4, :cond_13b

    .line 5266
    .line 5267
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v15

    .line 5271
    :goto_3a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v2

    .line 5275
    if-eq v2, v3, :cond_13b

    .line 5276
    .line 5277
    invoke-static {v1, v15}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 5278
    .line 5279
    .line 5280
    goto :goto_3a

    .line 5281
    :cond_13b
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 5282
    .line 5283
    goto/16 :goto_21

    .line 5284
    .line 5285
    :cond_13c
    const-string v2, "xmp_data"

    .line 5286
    .line 5287
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5288
    .line 5289
    .line 5290
    move-result v2

    .line 5291
    if-eqz v2, :cond_13d

    .line 5292
    .line 5293
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v2

    .line 5297
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/lang/String;

    .line 5298
    .line 5299
    goto/16 :goto_21

    .line 5300
    .line 5301
    :cond_13d
    const-string v2, "add_to_post"

    .line 5302
    .line 5303
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5304
    .line 5305
    .line 5306
    move-result v2

    .line 5307
    if-eqz v2, :cond_13e

    .line 5308
    .line 5309
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5310
    .line 5311
    .line 5312
    move-result-object v2

    .line 5313
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 5314
    .line 5315
    goto/16 :goto_21

    .line 5316
    .line 5317
    :cond_13e
    const-string v2, "create_new_album"

    .line 5318
    .line 5319
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5320
    .line 5321
    .line 5322
    move-result v2

    .line 5323
    if-eqz v2, :cond_13f

    .line 5324
    .line 5325
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5326
    .line 5327
    .line 5328
    move-result v2

    .line 5329
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 5330
    .line 5331
    goto/16 :goto_21

    .line 5332
    .line 5333
    :cond_13f
    const-string v2, "is_for_reel"

    .line 5334
    .line 5335
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5336
    .line 5337
    .line 5338
    move-result v2

    .line 5339
    if-eqz v2, :cond_140

    .line 5340
    .line 5341
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5342
    .line 5343
    .line 5344
    move-result v2

    .line 5345
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 5346
    .line 5347
    goto/16 :goto_21

    .line 5348
    .line 5349
    :cond_140
    const-string v2, "is_draft"

    .line 5350
    .line 5351
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5352
    .line 5353
    .line 5354
    move-result v2

    .line 5355
    if-eqz v2, :cond_141

    .line 5356
    .line 5357
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5358
    .line 5359
    .line 5360
    move-result v2

    .line 5361
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 5362
    .line 5363
    goto/16 :goto_21

    .line 5364
    .line 5365
    :cond_141
    const-string v2, "is_stories_draft"

    .line 5366
    .line 5367
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5368
    .line 5369
    .line 5370
    move-result v2

    .line 5371
    if-eqz v2, :cond_142

    .line 5372
    .line 5373
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5374
    .line 5375
    .line 5376
    move-result v2

    .line 5377
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 5378
    .line 5379
    goto/16 :goto_21

    .line 5380
    .line 5381
    :cond_142
    const-string v2, "is_for_selfie_sticker"

    .line 5382
    .line 5383
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5384
    .line 5385
    .line 5386
    move-result v2

    .line 5387
    if-eqz v2, :cond_143

    .line 5388
    .line 5389
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5390
    .line 5391
    .line 5392
    move-result v2

    .line 5393
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 5394
    .line 5395
    goto/16 :goto_21

    .line 5396
    .line 5397
    :cond_143
    const-string v2, "is_media_draft"

    .line 5398
    .line 5399
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5400
    .line 5401
    .line 5402
    move-result v2

    .line 5403
    if-eqz v2, :cond_144

    .line 5404
    .line 5405
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5406
    .line 5407
    .line 5408
    move-result v2

    .line 5409
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 5410
    .line 5411
    goto/16 :goto_21

    .line 5412
    .line 5413
    :cond_144
    const-string v2, "crop_rect"

    .line 5414
    .line 5415
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5416
    .line 5417
    .line 5418
    move-result v2

    .line 5419
    if-eqz v2, :cond_147

    .line 5420
    .line 5421
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v3

    .line 5425
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5426
    .line 5427
    if-ne v3, v2, :cond_146

    .line 5428
    .line 5429
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v15

    .line 5433
    :cond_145
    :goto_3b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v3

    .line 5437
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5438
    .line 5439
    if-eq v3, v2, :cond_146

    .line 5440
    .line 5441
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v2

    .line 5445
    if-eqz v2, :cond_145

    .line 5446
    .line 5447
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5448
    .line 5449
    .line 5450
    goto :goto_3b

    .line 5451
    :cond_146
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    .line 5452
    .line 5453
    goto/16 :goto_21

    .line 5454
    .line 5455
    :cond_147
    const-string v2, "last_crop_rect"

    .line 5456
    .line 5457
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5458
    .line 5459
    .line 5460
    move-result v2

    .line 5461
    if-eqz v2, :cond_14a

    .line 5462
    .line 5463
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v3

    .line 5467
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5468
    .line 5469
    if-ne v3, v2, :cond_149

    .line 5470
    .line 5471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5472
    .line 5473
    .line 5474
    move-result-object v15

    .line 5475
    :cond_148
    :goto_3c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v3

    .line 5479
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5480
    .line 5481
    if-eq v3, v2, :cond_149

    .line 5482
    .line 5483
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v2

    .line 5487
    if-eqz v2, :cond_148

    .line 5488
    .line 5489
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5490
    .line 5491
    .line 5492
    goto :goto_3c

    .line 5493
    :cond_149
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 5494
    .line 5495
    goto/16 :goto_21

    .line 5496
    .line 5497
    :cond_14a
    const-string v2, "smart_crop_rect"

    .line 5498
    .line 5499
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5500
    .line 5501
    .line 5502
    move-result v2

    .line 5503
    if-eqz v2, :cond_14d

    .line 5504
    .line 5505
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v3

    .line 5509
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5510
    .line 5511
    if-ne v3, v2, :cond_14c

    .line 5512
    .line 5513
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v15

    .line 5517
    :cond_14b
    :goto_3d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v3

    .line 5521
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5522
    .line 5523
    if-eq v3, v2, :cond_14c

    .line 5524
    .line 5525
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5526
    .line 5527
    .line 5528
    move-result-object v2

    .line 5529
    if-eqz v2, :cond_14b

    .line 5530
    .line 5531
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5532
    .line 5533
    .line 5534
    goto :goto_3d

    .line 5535
    :cond_14c
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Ljava/util/List;

    .line 5536
    .line 5537
    goto/16 :goto_21

    .line 5538
    .line 5539
    :cond_14d
    const-string v2, "crop_type"

    .line 5540
    .line 5541
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5542
    .line 5543
    .line 5544
    move-result v2

    .line 5545
    if-eqz v2, :cond_150

    .line 5546
    .line 5547
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 5548
    .line 5549
    .line 5550
    move-result v8

    .line 5551
    sget-object v7, LX/CjH;->A03:[LX/CjH;

    .line 5552
    .line 5553
    array-length v6, v7

    .line 5554
    const/4 v5, 0x0

    .line 5555
    :goto_3e
    if-ge v5, v6, :cond_14e

    .line 5556
    .line 5557
    aget-object v3, v7, v5

    .line 5558
    .line 5559
    iget v2, v3, LX/CjH;->A01:I

    .line 5560
    .line 5561
    if-eq v2, v8, :cond_14f

    .line 5562
    .line 5563
    add-int/lit8 v5, v5, 0x1

    .line 5564
    .line 5565
    goto :goto_3e

    .line 5566
    :cond_14e
    sget-object v3, LX/CjH;->A07:LX/CjH;

    .line 5567
    .line 5568
    :cond_14f
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/CjH;

    .line 5569
    .line 5570
    goto/16 :goto_21

    .line 5571
    .line 5572
    :cond_150
    const-string v2, "time_created"

    .line 5573
    .line 5574
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5575
    .line 5576
    .line 5577
    move-result v2

    .line 5578
    if-eqz v2, :cond_151

    .line 5579
    .line 5580
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 5581
    .line 5582
    .line 5583
    move-result-wide v2

    .line 5584
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 5585
    .line 5586
    goto/16 :goto_21

    .line 5587
    .line 5588
    :cond_151
    const-string v2, "source_media_id"

    .line 5589
    .line 5590
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5591
    .line 5592
    .line 5593
    move-result v2

    .line 5594
    if-eqz v2, :cond_152

    .line 5595
    .line 5596
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5597
    .line 5598
    .line 5599
    move-result-object v2

    .line 5600
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 5601
    .line 5602
    goto/16 :goto_21

    .line 5603
    .line 5604
    :cond_152
    const-string v2, "shared_at_seconds"

    .line 5605
    .line 5606
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5607
    .line 5608
    .line 5609
    move-result v2

    .line 5610
    if-eqz v2, :cond_153

    .line 5611
    .line 5612
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 5613
    .line 5614
    .line 5615
    move-result-wide v2

    .line 5616
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 5617
    .line 5618
    goto/16 :goto_21

    .line 5619
    .line 5620
    :cond_153
    const-string v2, "comments_disabled"

    .line 5621
    .line 5622
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5623
    .line 5624
    .line 5625
    move-result v2

    .line 5626
    if-eqz v2, :cond_154

    .line 5627
    .line 5628
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5629
    .line 5630
    .line 5631
    move-result v2

    .line 5632
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 5633
    .line 5634
    goto/16 :goto_21

    .line 5635
    .line 5636
    :cond_154
    const/16 v2, 0x9

    .line 5637
    .line 5638
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 5639
    .line 5640
    .line 5641
    move-result-object v2

    .line 5642
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5643
    .line 5644
    .line 5645
    move-result v2

    .line 5646
    if-eqz v2, :cond_155

    .line 5647
    .line 5648
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5649
    .line 5650
    .line 5651
    move-result v2

    .line 5652
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4x:Z

    .line 5653
    .line 5654
    goto/16 :goto_21

    .line 5655
    .line 5656
    :cond_155
    const-string v2, "is_template_disabled"

    .line 5657
    .line 5658
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5659
    .line 5660
    .line 5661
    move-result v2

    .line 5662
    if-eqz v2, :cond_156

    .line 5663
    .line 5664
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5665
    .line 5666
    .line 5667
    move-result v2

    .line 5668
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4w:Z

    .line 5669
    .line 5670
    goto/16 :goto_21

    .line 5671
    .line 5672
    :cond_156
    const-string v2, "like_and_view_counts_disabled"

    .line 5673
    .line 5674
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5675
    .line 5676
    .line 5677
    move-result v2

    .line 5678
    if-eqz v2, :cond_157

    .line 5679
    .line 5680
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5681
    .line 5682
    .line 5683
    move-result v2

    .line 5684
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    .line 5685
    .line 5686
    goto/16 :goto_21

    .line 5687
    .line 5688
    :cond_157
    const-string v2, "gifting_enabled"

    .line 5689
    .line 5690
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5691
    .line 5692
    .line 5693
    move-result v2

    .line 5694
    if-eqz v2, :cond_158

    .line 5695
    .line 5696
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 5697
    .line 5698
    .line 5699
    move-result v2

    .line 5700
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 5701
    .line 5702
    goto/16 :goto_21

    .line 5703
    .line 5704
    :cond_158
    const-string v2, "content_scheduling_metadata"

    .line 5705
    .line 5706
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5707
    .line 5708
    .line 5709
    move-result v2

    .line 5710
    if-eqz v2, :cond_159

    .line 5711
    .line 5712
    invoke-static {v1}, LX/3Ln;->parseFromJson(LX/KJP;)LX/1AO;

    .line 5713
    .line 5714
    .line 5715
    move-result-object v2

    .line 5716
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 5717
    .line 5718
    goto/16 :goto_21

    .line 5719
    .line 5720
    :cond_159
    const-string v2, "story_cta"

    .line 5721
    .line 5722
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5723
    .line 5724
    .line 5725
    move-result v2

    .line 5726
    if-eqz v2, :cond_15c

    .line 5727
    .line 5728
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v3

    .line 5732
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5733
    .line 5734
    if-ne v3, v2, :cond_15b

    .line 5735
    .line 5736
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v15

    .line 5740
    :cond_15a
    :goto_3f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v3

    .line 5744
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5745
    .line 5746
    if-eq v3, v2, :cond_15b

    .line 5747
    .line 5748
    invoke-static {v1}, LX/AWn;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/ReelCTA;

    .line 5749
    .line 5750
    .line 5751
    move-result-object v2

    .line 5752
    if-eqz v2, :cond_15a

    .line 5753
    .line 5754
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5755
    .line 5756
    .line 5757
    goto :goto_3f

    .line 5758
    :cond_15b
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 5759
    .line 5760
    goto/16 :goto_21

    .line 5761
    .line 5762
    :cond_15c
    const-string v2, "reel_assets"

    .line 5763
    .line 5764
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5765
    .line 5766
    .line 5767
    move-result v2

    .line 5768
    if-eqz v2, :cond_15f

    .line 5769
    .line 5770
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5771
    .line 5772
    .line 5773
    move-result-object v3

    .line 5774
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5775
    .line 5776
    if-ne v3, v2, :cond_15e

    .line 5777
    .line 5778
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5779
    .line 5780
    .line 5781
    move-result-object v15

    .line 5782
    :cond_15d
    :goto_40
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v3

    .line 5786
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5787
    .line 5788
    if-eq v3, v2, :cond_15e

    .line 5789
    .line 5790
    invoke-static {v1}, LX/AXf;->parseFromJson(LX/KJP;)LX/AiZ;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v2

    .line 5794
    if-eqz v2, :cond_15d

    .line 5795
    .line 5796
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5797
    .line 5798
    .line 5799
    goto :goto_40

    .line 5800
    :cond_15e
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Ljava/util/List;

    .line 5801
    .line 5802
    goto/16 :goto_21

    .line 5803
    .line 5804
    :cond_15f
    const-string v2, "reel_interactives"

    .line 5805
    .line 5806
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5807
    .line 5808
    .line 5809
    move-result v2

    .line 5810
    if-eqz v2, :cond_162

    .line 5811
    .line 5812
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5813
    .line 5814
    .line 5815
    move-result-object v3

    .line 5816
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5817
    .line 5818
    if-ne v3, v2, :cond_161

    .line 5819
    .line 5820
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5821
    .line 5822
    .line 5823
    move-result-object v15

    .line 5824
    :cond_160
    :goto_41
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5825
    .line 5826
    .line 5827
    move-result-object v3

    .line 5828
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5829
    .line 5830
    if-eq v3, v2, :cond_161

    .line 5831
    .line 5832
    invoke-static {v1}, LX/AYg;->parseFromJson(LX/KJP;)LX/BAZ;

    .line 5833
    .line 5834
    .line 5835
    move-result-object v2

    .line 5836
    if-eqz v2, :cond_160

    .line 5837
    .line 5838
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5839
    .line 5840
    .line 5841
    goto :goto_41

    .line 5842
    :cond_161
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 5843
    .line 5844
    goto/16 :goto_21

    .line 5845
    .line 5846
    :cond_162
    const-string v2, "static_stickers"

    .line 5847
    .line 5848
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5849
    .line 5850
    .line 5851
    move-result v2

    .line 5852
    if-eqz v2, :cond_165

    .line 5853
    .line 5854
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5855
    .line 5856
    .line 5857
    move-result-object v3

    .line 5858
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5859
    .line 5860
    if-ne v3, v2, :cond_164

    .line 5861
    .line 5862
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v15

    .line 5866
    :cond_163
    :goto_42
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5867
    .line 5868
    .line 5869
    move-result-object v3

    .line 5870
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5871
    .line 5872
    if-eq v3, v2, :cond_164

    .line 5873
    .line 5874
    invoke-static {v1}, LX/AYg;->parseFromJson(LX/KJP;)LX/BAZ;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v2

    .line 5878
    if-eqz v2, :cond_163

    .line 5879
    .line 5880
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5881
    .line 5882
    .line 5883
    goto :goto_42

    .line 5884
    :cond_164
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Ljava/util/List;

    .line 5885
    .line 5886
    goto/16 :goto_21

    .line 5887
    .line 5888
    :cond_165
    const-string v2, "drawing_state_snapshot"

    .line 5889
    .line 5890
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5891
    .line 5892
    .line 5893
    move-result v2

    .line 5894
    if-eqz v2, :cond_168

    .line 5895
    .line 5896
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v3

    .line 5900
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5901
    .line 5902
    if-ne v3, v2, :cond_167

    .line 5903
    .line 5904
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5905
    .line 5906
    .line 5907
    move-result-object v15

    .line 5908
    :cond_166
    :goto_43
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5909
    .line 5910
    .line 5911
    move-result-object v3

    .line 5912
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5913
    .line 5914
    if-eq v3, v2, :cond_167

    .line 5915
    .line 5916
    invoke-static {v1}, LX/DOu;->parseFromJson(LX/KJP;)LX/DS2;

    .line 5917
    .line 5918
    .line 5919
    move-result-object v2

    .line 5920
    if-eqz v2, :cond_166

    .line 5921
    .line 5922
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5923
    .line 5924
    .line 5925
    goto :goto_43

    .line 5926
    :cond_167
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/List;

    .line 5927
    .line 5928
    goto/16 :goto_21

    .line 5929
    .line 5930
    :cond_168
    const-string v2, "audio_mix"

    .line 5931
    .line 5932
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5933
    .line 5934
    .line 5935
    move-result v2

    .line 5936
    if-eqz v2, :cond_169

    .line 5937
    .line 5938
    invoke-static {v1}, LX/DNy;->parseFromJson(LX/KJP;)LX/D9u;

    .line 5939
    .line 5940
    .line 5941
    move-result-object v2

    .line 5942
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/D9u;

    .line 5943
    .line 5944
    goto/16 :goto_21

    .line 5945
    .line 5946
    :cond_169
    const-string v2, "clips_segments_metadata"

    .line 5947
    .line 5948
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5949
    .line 5950
    .line 5951
    move-result v2

    .line 5952
    if-eqz v2, :cond_16c

    .line 5953
    .line 5954
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v3

    .line 5958
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 5959
    .line 5960
    if-ne v3, v2, :cond_16b

    .line 5961
    .line 5962
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5963
    .line 5964
    .line 5965
    move-result-object v15

    .line 5966
    :cond_16a
    :goto_44
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5967
    .line 5968
    .line 5969
    move-result-object v3

    .line 5970
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 5971
    .line 5972
    if-eq v3, v2, :cond_16b

    .line 5973
    .line 5974
    invoke-static {v1}, LX/DO8;->parseFromJson(LX/KJP;)LX/C8n;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v2

    .line 5978
    if-eqz v2, :cond_16a

    .line 5979
    .line 5980
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5981
    .line 5982
    .line 5983
    goto :goto_44

    .line 5984
    :cond_16b
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 5985
    .line 5986
    goto/16 :goto_21

    .line 5987
    .line 5988
    :cond_16c
    const-string v2, "effect_ids"

    .line 5989
    .line 5990
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5991
    .line 5992
    .line 5993
    move-result v2

    .line 5994
    if-eqz v2, :cond_16e

    .line 5995
    .line 5996
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5997
    .line 5998
    .line 5999
    move-result-object v3

    .line 6000
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6001
    .line 6002
    if-ne v3, v2, :cond_16d

    .line 6003
    .line 6004
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6005
    .line 6006
    .line 6007
    move-result-object v15

    .line 6008
    :goto_45
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6009
    .line 6010
    .line 6011
    move-result-object v3

    .line 6012
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6013
    .line 6014
    if-eq v3, v2, :cond_16d

    .line 6015
    .line 6016
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6017
    .line 6018
    .line 6019
    goto :goto_45

    .line 6020
    :cond_16d
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 6021
    .line 6022
    goto/16 :goto_21

    .line 6023
    .line 6024
    :cond_16e
    const-string v2, "clips_shopping_data"

    .line 6025
    .line 6026
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6027
    .line 6028
    .line 6029
    move-result v2

    .line 6030
    if-eqz v2, :cond_16f

    .line 6031
    .line 6032
    invoke-static {v1}, LX/AVe;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 6033
    .line 6034
    .line 6035
    move-result-object v2

    .line 6036
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 6037
    .line 6038
    goto/16 :goto_21

    .line 6039
    .line 6040
    :cond_16f
    const-string v2, "clips_media_remix_info"

    .line 6041
    .line 6042
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6043
    .line 6044
    .line 6045
    move-result v2

    .line 6046
    if-eqz v2, :cond_170

    .line 6047
    .line 6048
    invoke-static {v1}, LX/DMP;->parseFromJson(LX/KJP;)LX/DSM;

    .line 6049
    .line 6050
    .line 6051
    move-result-object v2

    .line 6052
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 6053
    .line 6054
    goto/16 :goto_21

    .line 6055
    .line 6056
    :cond_170
    const-string v2, "is_creator_requesting_remix"

    .line 6057
    .line 6058
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6059
    .line 6060
    .line 6061
    move-result v2

    .line 6062
    if-eqz v2, :cond_171

    .line 6063
    .line 6064
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6065
    .line 6066
    .line 6067
    move-result v2

    .line 6068
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 6069
    .line 6070
    goto/16 :goto_21

    .line 6071
    .line 6072
    :cond_171
    const-string v2, "original_destination_type"

    .line 6073
    .line 6074
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6075
    .line 6076
    .line 6077
    move-result v2

    .line 6078
    if-eqz v2, :cond_172

    .line 6079
    .line 6080
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6081
    .line 6082
    .line 6083
    move-result-object v2

    .line 6084
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 6085
    .line 6086
    goto/16 :goto_21

    .line 6087
    .line 6088
    :cond_172
    const-string v2, "is_clips_edited"

    .line 6089
    .line 6090
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6091
    .line 6092
    .line 6093
    move-result v2

    .line 6094
    if-eqz v2, :cond_173

    .line 6095
    .line 6096
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6097
    .line 6098
    .line 6099
    move-result v2

    .line 6100
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 6101
    .line 6102
    goto/16 :goto_21

    .line 6103
    .line 6104
    :cond_173
    const-string v2, "is_created_with_sound_sync"

    .line 6105
    .line 6106
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6107
    .line 6108
    .line 6109
    move-result v2

    .line 6110
    if-eqz v2, :cond_174

    .line 6111
    .line 6112
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6113
    .line 6114
    .line 6115
    move-result v2

    .line 6116
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 6117
    .line 6118
    goto/16 :goto_21

    .line 6119
    .line 6120
    :cond_174
    const-string v2, "smart_template_effect_id"

    .line 6121
    .line 6122
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6123
    .line 6124
    .line 6125
    move-result v2

    .line 6126
    if-eqz v2, :cond_175

    .line 6127
    .line 6128
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6129
    .line 6130
    .line 6131
    move-result-object v2

    .line 6132
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 6133
    .line 6134
    goto/16 :goto_21

    .line 6135
    .line 6136
    :cond_175
    const-string v2, "share_preview_to_feed"

    .line 6137
    .line 6138
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6139
    .line 6140
    .line 6141
    move-result v2

    .line 6142
    if-eqz v2, :cond_176

    .line 6143
    .line 6144
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6145
    .line 6146
    .line 6147
    move-result v2

    .line 6148
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4r:Z

    .line 6149
    .line 6150
    goto/16 :goto_21

    .line 6151
    .line 6152
    :cond_176
    const-string v2, "template_clips_media_id"

    .line 6153
    .line 6154
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6155
    .line 6156
    .line 6157
    move-result v2

    .line 6158
    if-eqz v2, :cond_177

    .line 6159
    .line 6160
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6161
    .line 6162
    .line 6163
    move-result-object v2

    .line 6164
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/lang/String;

    .line 6165
    .line 6166
    goto/16 :goto_21

    .line 6167
    .line 6168
    :cond_177
    const-string v2, "source_media_ranking_token"

    .line 6169
    .line 6170
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6171
    .line 6172
    .line 6173
    move-result v2

    .line 6174
    if-eqz v2, :cond_178

    .line 6175
    .line 6176
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6177
    .line 6178
    .line 6179
    move-result-object v2

    .line 6180
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 6181
    .line 6182
    goto/16 :goto_21

    .line 6183
    .line 6184
    :cond_178
    const-string v2, "rich_text_format_types"

    .line 6185
    .line 6186
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6187
    .line 6188
    .line 6189
    move-result v2

    .line 6190
    if-eqz v2, :cond_17a

    .line 6191
    .line 6192
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6193
    .line 6194
    .line 6195
    move-result-object v3

    .line 6196
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6197
    .line 6198
    if-ne v3, v2, :cond_179

    .line 6199
    .line 6200
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6201
    .line 6202
    .line 6203
    move-result-object v15

    .line 6204
    :goto_46
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6205
    .line 6206
    .line 6207
    move-result-object v3

    .line 6208
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6209
    .line 6210
    if-eq v3, v2, :cond_179

    .line 6211
    .line 6212
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6213
    .line 6214
    .line 6215
    goto :goto_46

    .line 6216
    :cond_179
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Ljava/util/List;

    .line 6217
    .line 6218
    goto/16 :goto_21

    .line 6219
    .line 6220
    :cond_17a
    const-string v2, "text_metadata"

    .line 6221
    .line 6222
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6223
    .line 6224
    .line 6225
    move-result v2

    .line 6226
    if-eqz v2, :cond_17d

    .line 6227
    .line 6228
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6229
    .line 6230
    .line 6231
    move-result-object v3

    .line 6232
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6233
    .line 6234
    if-ne v3, v2, :cond_17c

    .line 6235
    .line 6236
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6237
    .line 6238
    .line 6239
    move-result-object v15

    .line 6240
    :cond_17b
    :goto_47
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6241
    .line 6242
    .line 6243
    move-result-object v3

    .line 6244
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6245
    .line 6246
    if-eq v3, v2, :cond_17c

    .line 6247
    .line 6248
    invoke-static {v1}, LX/Lk3;->parseFromJson(LX/KJP;)LX/Lmh;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v2

    .line 6252
    if-eqz v2, :cond_17b

    .line 6253
    .line 6254
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6255
    .line 6256
    .line 6257
    goto :goto_47

    .line 6258
    :cond_17c
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Ljava/util/List;

    .line 6259
    .line 6260
    goto/16 :goto_21

    .line 6261
    .line 6262
    :cond_17d
    const-string v2, "story_captions"

    .line 6263
    .line 6264
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6265
    .line 6266
    .line 6267
    move-result v2

    .line 6268
    if-eqz v2, :cond_180

    .line 6269
    .line 6270
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6271
    .line 6272
    .line 6273
    move-result-object v3

    .line 6274
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6275
    .line 6276
    if-ne v3, v2, :cond_17f

    .line 6277
    .line 6278
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6279
    .line 6280
    .line 6281
    move-result-object v15

    .line 6282
    :cond_17e
    :goto_48
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6283
    .line 6284
    .line 6285
    move-result-object v3

    .line 6286
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6287
    .line 6288
    if-eq v3, v2, :cond_17f

    .line 6289
    .line 6290
    invoke-static {v1}, LX/Ljo;->parseFromJson(LX/KJP;)LX/Lmd;

    .line 6291
    .line 6292
    .line 6293
    move-result-object v2

    .line 6294
    if-eqz v2, :cond_17e

    .line 6295
    .line 6296
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6297
    .line 6298
    .line 6299
    goto :goto_48

    .line 6300
    :cond_17f
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Ljava/util/List;

    .line 6301
    .line 6302
    goto/16 :goto_21

    .line 6303
    .line 6304
    :cond_180
    const-string v2, "timed_text_metadata"

    .line 6305
    .line 6306
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6307
    .line 6308
    .line 6309
    move-result v2

    .line 6310
    if-eqz v2, :cond_183

    .line 6311
    .line 6312
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6313
    .line 6314
    .line 6315
    move-result-object v3

    .line 6316
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6317
    .line 6318
    if-ne v3, v2, :cond_182

    .line 6319
    .line 6320
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6321
    .line 6322
    .line 6323
    move-result-object v15

    .line 6324
    :cond_181
    :goto_49
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6325
    .line 6326
    .line 6327
    move-result-object v3

    .line 6328
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6329
    .line 6330
    if-eq v3, v2, :cond_182

    .line 6331
    .line 6332
    invoke-static {v1}, LX/Ljm;->parseFromJson(LX/KJP;)LX/Lqz;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v2

    .line 6336
    if-eqz v2, :cond_181

    .line 6337
    .line 6338
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6339
    .line 6340
    .line 6341
    goto :goto_49

    .line 6342
    :cond_182
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 6343
    .line 6344
    goto/16 :goto_21

    .line 6345
    .line 6346
    :cond_183
    const-string v2, "story_image_regions"

    .line 6347
    .line 6348
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6349
    .line 6350
    .line 6351
    move-result v2

    .line 6352
    if-eqz v2, :cond_186

    .line 6353
    .line 6354
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6355
    .line 6356
    .line 6357
    move-result-object v3

    .line 6358
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6359
    .line 6360
    if-ne v3, v2, :cond_185

    .line 6361
    .line 6362
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6363
    .line 6364
    .line 6365
    move-result-object v15

    .line 6366
    :cond_184
    :goto_4a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6367
    .line 6368
    .line 6369
    move-result-object v3

    .line 6370
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6371
    .line 6372
    if-eq v3, v2, :cond_185

    .line 6373
    .line 6374
    invoke-static {v1}, LX/DOY;->parseFromJson(LX/KJP;)LX/DXI;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v2

    .line 6378
    if-eqz v2, :cond_184

    .line 6379
    .line 6380
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6381
    .line 6382
    .line 6383
    goto :goto_4a

    .line 6384
    :cond_185
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 6385
    .line 6386
    goto/16 :goto_21

    .line 6387
    .line 6388
    :cond_186
    const-string v2, "is_rendered_for_reel_upload"

    .line 6389
    .line 6390
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6391
    .line 6392
    .line 6393
    move-result v2

    .line 6394
    if-eqz v2, :cond_187

    .line 6395
    .line 6396
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6397
    .line 6398
    .line 6399
    move-result v2

    .line 6400
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 6401
    .line 6402
    goto/16 :goto_21

    .line 6403
    .line 6404
    :cond_187
    const-string v2, "is_done_adding_multi_config_targets"

    .line 6405
    .line 6406
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6407
    .line 6408
    .line 6409
    move-result v2

    .line 6410
    if-eqz v2, :cond_188

    .line 6411
    .line 6412
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6413
    .line 6414
    .line 6415
    move-result v2

    .line 6416
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 6417
    .line 6418
    goto/16 :goto_21

    .line 6419
    .line 6420
    :cond_188
    const-string v2, "share_targets"

    .line 6421
    .line 6422
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6423
    .line 6424
    .line 6425
    move-result v2

    .line 6426
    if-eqz v2, :cond_18b

    .line 6427
    .line 6428
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6429
    .line 6430
    .line 6431
    move-result-object v3

    .line 6432
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6433
    .line 6434
    if-ne v3, v2, :cond_18a

    .line 6435
    .line 6436
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6437
    .line 6438
    .line 6439
    move-result-object v15

    .line 6440
    :cond_189
    :goto_4b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6441
    .line 6442
    .line 6443
    move-result-object v3

    .line 6444
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6445
    .line 6446
    if-eq v3, v2, :cond_18a

    .line 6447
    .line 6448
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/AfY;

    .line 6449
    .line 6450
    invoke-virtual {v2, v1}, LX/AfY;->A01(LX/KJP;)LX/Bei;

    .line 6451
    .line 6452
    .line 6453
    move-result-object v2

    .line 6454
    if-eqz v2, :cond_189

    .line 6455
    .line 6456
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6457
    .line 6458
    .line 6459
    goto :goto_4b

    .line 6460
    :cond_18a
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6461
    .line 6462
    invoke-direct {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6463
    .line 6464
    .line 6465
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Ljava/util/List;

    .line 6466
    .line 6467
    goto/16 :goto_21

    .line 6468
    .line 6469
    :cond_18b
    const-string v2, "allow_multi_configures"

    .line 6470
    .line 6471
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6472
    .line 6473
    .line 6474
    move-result v2

    .line 6475
    if-eqz v2, :cond_18c

    .line 6476
    .line 6477
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6478
    .line 6479
    .line 6480
    move-result v2

    .line 6481
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 6482
    .line 6483
    goto/16 :goto_21

    .line 6484
    .line 6485
    :cond_18c
    const-string v2, "has_gl_drawing"

    .line 6486
    .line 6487
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6488
    .line 6489
    .line 6490
    move-result v2

    .line 6491
    if-eqz v2, :cond_18d

    .line 6492
    .line 6493
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6494
    .line 6495
    .line 6496
    move-result v2

    .line 6497
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 6498
    .line 6499
    goto/16 :goto_21

    .line 6500
    .line 6501
    :cond_18d
    const-string v2, "story_gated_feature"

    .line 6502
    .line 6503
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6504
    .line 6505
    .line 6506
    move-result v2

    .line 6507
    if-eqz v2, :cond_18f

    .line 6508
    .line 6509
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6510
    .line 6511
    .line 6512
    move-result-object v3

    .line 6513
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6514
    .line 6515
    if-ne v3, v2, :cond_18e

    .line 6516
    .line 6517
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6518
    .line 6519
    .line 6520
    move-result-object v15

    .line 6521
    :goto_4c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6522
    .line 6523
    .line 6524
    move-result-object v3

    .line 6525
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6526
    .line 6527
    if-eq v3, v2, :cond_18e

    .line 6528
    .line 6529
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6530
    .line 6531
    .line 6532
    goto :goto_4c

    .line 6533
    :cond_18e
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Ljava/util/Set;

    .line 6534
    .line 6535
    goto/16 :goto_21

    .line 6536
    .line 6537
    :cond_18f
    const-string v2, "direct_expiring_media_upload_params"

    .line 6538
    .line 6539
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6540
    .line 6541
    .line 6542
    move-result v2

    .line 6543
    if-eqz v2, :cond_190

    .line 6544
    .line 6545
    invoke-static {v1}, LX/Cv4;->parseFromJson(LX/KJP;)LX/D7g;

    .line 6546
    .line 6547
    .line 6548
    move-result-object v2

    .line 6549
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 6550
    .line 6551
    goto/16 :goto_21

    .line 6552
    .line 6553
    :cond_190
    const-string v2, "audience"

    .line 6554
    .line 6555
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6556
    .line 6557
    .line 6558
    move-result v2

    .line 6559
    if-eqz v2, :cond_191

    .line 6560
    .line 6561
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v3

    .line 6565
    sget-object v2, LX/Cil;->A01:Ljava/util/Map;

    .line 6566
    .line 6567
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6568
    .line 6569
    .line 6570
    move-result-object v2

    .line 6571
    check-cast v2, LX/Cil;

    .line 6572
    .line 6573
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 6574
    .line 6575
    goto/16 :goto_21

    .line 6576
    .line 6577
    :cond_191
    const-string v2, "imported_taken_at"

    .line 6578
    .line 6579
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6580
    .line 6581
    .line 6582
    move-result v2

    .line 6583
    if-eqz v2, :cond_192

    .line 6584
    .line 6585
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 6586
    .line 6587
    .line 6588
    move-result-wide v2

    .line 6589
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 6590
    .line 6591
    goto/16 :goto_21

    .line 6592
    .line 6593
    :cond_192
    const-string v2, "album_submedia_keys"

    .line 6594
    .line 6595
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6596
    .line 6597
    .line 6598
    move-result v2

    .line 6599
    if-eqz v2, :cond_194

    .line 6600
    .line 6601
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v3

    .line 6605
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6606
    .line 6607
    if-ne v3, v2, :cond_193

    .line 6608
    .line 6609
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6610
    .line 6611
    .line 6612
    move-result-object v15

    .line 6613
    :goto_4d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6614
    .line 6615
    .line 6616
    move-result-object v3

    .line 6617
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6618
    .line 6619
    if-eq v3, v2, :cond_193

    .line 6620
    .line 6621
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6622
    .line 6623
    .line 6624
    goto :goto_4d

    .line 6625
    :cond_193
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 6626
    .line 6627
    goto/16 :goto_21

    .line 6628
    .line 6629
    :cond_194
    const-string v2, "streaming_video_path"

    .line 6630
    .line 6631
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6632
    .line 6633
    .line 6634
    move-result v2

    .line 6635
    if-eqz v2, :cond_195

    .line 6636
    .line 6637
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6638
    .line 6639
    .line 6640
    move-result-object v2

    .line 6641
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/lang/String;

    .line 6642
    .line 6643
    goto/16 :goto_21

    .line 6644
    .line 6645
    :cond_195
    const-string v2, "segment_data"

    .line 6646
    .line 6647
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6648
    .line 6649
    .line 6650
    move-result v2

    .line 6651
    if-eqz v2, :cond_196

    .line 6652
    .line 6653
    invoke-static {v1}, LX/CvA;->parseFromJson(LX/KJP;)LX/D7h;

    .line 6654
    .line 6655
    .line 6656
    move-result-object v2

    .line 6657
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:LX/D7h;

    .line 6658
    .line 6659
    goto/16 :goto_21

    .line 6660
    .line 6661
    :cond_196
    const-string v2, "ingestion_configuration_holder"

    .line 6662
    .line 6663
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6664
    .line 6665
    .line 6666
    move-result v2

    .line 6667
    if-eqz v2, :cond_197

    .line 6668
    .line 6669
    invoke-static {v1, v8}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 6670
    .line 6671
    .line 6672
    move-result-object v2

    .line 6673
    check-cast v2, LX/DX2;

    .line 6674
    .line 6675
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DX2;

    .line 6676
    .line 6677
    goto/16 :goto_21

    .line 6678
    .line 6679
    :cond_197
    const-string v2, "video_quality_data"

    .line 6680
    .line 6681
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6682
    .line 6683
    .line 6684
    move-result v2

    .line 6685
    if-eqz v2, :cond_198

    .line 6686
    .line 6687
    invoke-static {v1}, LX/DOQ;->parseFromJson(LX/KJP;)LX/DDT;

    .line 6688
    .line 6689
    .line 6690
    move-result-object v2

    .line 6691
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 6692
    .line 6693
    goto/16 :goto_21

    .line 6694
    .line 6695
    :cond_198
    const-string v2, "image_upload_msssim"

    .line 6696
    .line 6697
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6698
    .line 6699
    .line 6700
    move-result v2

    .line 6701
    if-eqz v2, :cond_199

    .line 6702
    .line 6703
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 6704
    .line 6705
    .line 6706
    move-result-wide v2

    .line 6707
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6708
    .line 6709
    .line 6710
    move-result-object v2

    .line 6711
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Double;

    .line 6712
    .line 6713
    goto/16 :goto_21

    .line 6714
    .line 6715
    :cond_199
    const-string v2, "image_quality_data"

    .line 6716
    .line 6717
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6718
    .line 6719
    .line 6720
    move-result v2

    .line 6721
    if-eqz v2, :cond_19a

    .line 6722
    .line 6723
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 6724
    .line 6725
    .line 6726
    move-result-wide v2

    .line 6727
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v2

    .line 6731
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Double;

    .line 6732
    .line 6733
    goto/16 :goto_21

    .line 6734
    .line 6735
    :cond_19a
    const-string v2, "image_compression_quality"

    .line 6736
    .line 6737
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6738
    .line 6739
    .line 6740
    move-result v2

    .line 6741
    if-eqz v2, :cond_19b

    .line 6742
    .line 6743
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 6744
    .line 6745
    .line 6746
    move-result v2

    .line 6747
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 6748
    .line 6749
    goto/16 :goto_21

    .line 6750
    .line 6751
    :cond_19b
    const-string v2, "fbupload_salt"

    .line 6752
    .line 6753
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6754
    .line 6755
    .line 6756
    move-result v2

    .line 6757
    if-eqz v2, :cond_19c

    .line 6758
    .line 6759
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 6760
    .line 6761
    .line 6762
    move-result v2

    .line 6763
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 6764
    .line 6765
    goto/16 :goto_21

    .line 6766
    .line 6767
    :cond_19c
    const-string v2, "upload_job_data"

    .line 6768
    .line 6769
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6770
    .line 6771
    .line 6772
    move-result v2

    .line 6773
    if-eqz v2, :cond_19d

    .line 6774
    .line 6775
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6776
    .line 6777
    .line 6778
    move-result-object v2

    .line 6779
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/lang/String;

    .line 6780
    .line 6781
    goto/16 :goto_21

    .line 6782
    .line 6783
    :cond_19d
    const-string v2, "video_ingestion_step_data"

    .line 6784
    .line 6785
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6786
    .line 6787
    .line 6788
    move-result v2

    .line 6789
    if-eqz v2, :cond_19e

    .line 6790
    .line 6791
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6792
    .line 6793
    .line 6794
    move-result-object v2

    .line 6795
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/lang/String;

    .line 6796
    .line 6797
    goto/16 :goto_21

    .line 6798
    .line 6799
    :cond_19e
    const-string v2, "configure_success_reported_publish_id_set"

    .line 6800
    .line 6801
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6802
    .line 6803
    .line 6804
    move-result v2

    .line 6805
    if-eqz v2, :cond_1a1

    .line 6806
    .line 6807
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6808
    .line 6809
    .line 6810
    move-result-object v3

    .line 6811
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 6812
    .line 6813
    if-ne v3, v2, :cond_1a0

    .line 6814
    .line 6815
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6816
    .line 6817
    .line 6818
    move-result-object v15

    .line 6819
    :cond_19f
    :goto_4e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6820
    .line 6821
    .line 6822
    move-result-object v3

    .line 6823
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 6824
    .line 6825
    if-eq v3, v2, :cond_1a0

    .line 6826
    .line 6827
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 6828
    .line 6829
    .line 6830
    move-result-object v2

    .line 6831
    if-eqz v2, :cond_19f

    .line 6832
    .line 6833
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6834
    .line 6835
    .line 6836
    goto :goto_4e

    .line 6837
    :cond_1a0
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Ljava/util/Set;

    .line 6838
    .line 6839
    goto/16 :goto_21

    .line 6840
    .line 6841
    :cond_1a1
    const-string v2, "retry_context"

    .line 6842
    .line 6843
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6844
    .line 6845
    .line 6846
    move-result v2

    .line 6847
    if-eqz v2, :cond_1a2

    .line 6848
    .line 6849
    invoke-static {v1}, LX/Cv9;->parseFromJson(LX/KJP;)LX/DRO;

    .line 6850
    .line 6851
    .line 6852
    move-result-object v2

    .line 6853
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/DRO;

    .line 6854
    .line 6855
    goto/16 :goto_21

    .line 6856
    .line 6857
    :cond_1a2
    const-string v2, "operation_counters"

    .line 6858
    .line 6859
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6860
    .line 6861
    .line 6862
    move-result v2

    .line 6863
    if-eqz v2, :cond_1a3

    .line 6864
    .line 6865
    const/4 v2, 0x7

    .line 6866
    invoke-static {v1, v2}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 6867
    .line 6868
    .line 6869
    move-result-object v2

    .line 6870
    check-cast v2, LX/DGU;

    .line 6871
    .line 6872
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/DGU;

    .line 6873
    .line 6874
    goto/16 :goto_21

    .line 6875
    .line 6876
    :cond_1a3
    const-string v2, "gallery_selectable_id"

    .line 6877
    .line 6878
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6879
    .line 6880
    .line 6881
    move-result v2

    .line 6882
    if-eqz v2, :cond_1a4

    .line 6883
    .line 6884
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6885
    .line 6886
    .line 6887
    move-result-object v2

    .line 6888
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 6889
    .line 6890
    goto/16 :goto_21

    .line 6891
    .line 6892
    :cond_1a4
    const-string v2, "is_draft_child_of_album"

    .line 6893
    .line 6894
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6895
    .line 6896
    .line 6897
    move-result v2

    .line 6898
    if-eqz v2, :cond_1a5

    .line 6899
    .line 6900
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6901
    .line 6902
    .line 6903
    move-result v2

    .line 6904
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 6905
    .line 6906
    goto/16 :goto_21

    .line 6907
    .line 6908
    :cond_1a5
    const-string v2, "is_transform_matrix_config_supported"

    .line 6909
    .line 6910
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6911
    .line 6912
    .line 6913
    move-result v2

    .line 6914
    if-eqz v2, :cond_1a6

    .line 6915
    .line 6916
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6917
    .line 6918
    .line 6919
    move-result v2

    .line 6920
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 6921
    .line 6922
    goto/16 :goto_21

    .line 6923
    .line 6924
    :cond_1a6
    const-string v2, "has_animated_sticker"

    .line 6925
    .line 6926
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6927
    .line 6928
    .line 6929
    move-result v2

    .line 6930
    if-eqz v2, :cond_1a7

    .line 6931
    .line 6932
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6933
    .line 6934
    .line 6935
    move-result v2

    .line 6936
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 6937
    .line 6938
    goto/16 :goto_21

    .line 6939
    .line 6940
    :cond_1a7
    const-string v2, "should_render_dynamic_drawables_first"

    .line 6941
    .line 6942
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6943
    .line 6944
    .line 6945
    move-result v2

    .line 6946
    if-eqz v2, :cond_1a8

    .line 6947
    .line 6948
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6949
    .line 6950
    .line 6951
    move-result v2

    .line 6952
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 6953
    .line 6954
    goto/16 :goto_21

    .line 6955
    .line 6956
    :cond_1a8
    const-string v2, "photo_converted_to_video"

    .line 6957
    .line 6958
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6959
    .line 6960
    .line 6961
    move-result v2

    .line 6962
    if-eqz v2, :cond_1a9

    .line 6963
    .line 6964
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 6965
    .line 6966
    .line 6967
    move-result v2

    .line 6968
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 6969
    .line 6970
    goto/16 :goto_21

    .line 6971
    .line 6972
    :cond_1a9
    const-string v2, "max_duration_ms_for_animated_stickers"

    .line 6973
    .line 6974
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6975
    .line 6976
    .line 6977
    move-result v2

    .line 6978
    if-nez v2, :cond_1de

    .line 6979
    .line 6980
    const-string v2, "converted_video_duration"

    .line 6981
    .line 6982
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6983
    .line 6984
    .line 6985
    move-result v2

    .line 6986
    if-nez v2, :cond_1de

    .line 6987
    .line 6988
    const-string v2, "story_multi_upload_session_id"

    .line 6989
    .line 6990
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6991
    .line 6992
    .line 6993
    move-result v2

    .line 6994
    if-eqz v2, :cond_1aa

    .line 6995
    .line 6996
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6997
    .line 6998
    .line 6999
    move-result-object v2

    .line 7000
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/lang/String;

    .line 7001
    .line 7002
    goto/16 :goto_21

    .line 7003
    .line 7004
    :cond_1aa
    const-string v2, "configure_time"

    .line 7005
    .line 7006
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7007
    .line 7008
    .line 7009
    move-result v2

    .line 7010
    if-eqz v2, :cond_1ab

    .line 7011
    .line 7012
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 7013
    .line 7014
    .line 7015
    move-result-wide v2

    .line 7016
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 7017
    .line 7018
    goto/16 :goto_21

    .line 7019
    .line 7020
    :cond_1ab
    const-string v2, "ttl_ms"

    .line 7021
    .line 7022
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7023
    .line 7024
    .line 7025
    move-result v2

    .line 7026
    if-eqz v2, :cond_1ac

    .line 7027
    .line 7028
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 7029
    .line 7030
    .line 7031
    move-result-wide v2

    .line 7032
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:J

    .line 7033
    .line 7034
    goto/16 :goto_21

    .line 7035
    .line 7036
    :cond_1ac
    const-string v2, "gc_timestamp_ms"

    .line 7037
    .line 7038
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7039
    .line 7040
    .line 7041
    move-result v2

    .line 7042
    if-eqz v2, :cond_1ad

    .line 7043
    .line 7044
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 7045
    .line 7046
    .line 7047
    move-result-wide v2

    .line 7048
    iput-wide v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 7049
    .line 7050
    goto/16 :goto_21

    .line 7051
    .line 7052
    :cond_1ad
    const-string v2, "camera_session_id"

    .line 7053
    .line 7054
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7055
    .line 7056
    .line 7057
    move-result v2

    .line 7058
    if-eqz v2, :cond_1ae

    .line 7059
    .line 7060
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7061
    .line 7062
    .line 7063
    move-result-object v2

    .line 7064
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 7065
    .line 7066
    goto/16 :goto_21

    .line 7067
    .line 7068
    :cond_1ae
    const-string v2, "private_mention_sharing_enabled"

    .line 7069
    .line 7070
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7071
    .line 7072
    .line 7073
    move-result v2

    .line 7074
    if-eqz v2, :cond_1af

    .line 7075
    .line 7076
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7077
    .line 7078
    .line 7079
    move-result v2

    .line 7080
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4p:Z

    .line 7081
    .line 7082
    goto/16 :goto_21

    .line 7083
    .line 7084
    :cond_1af
    const-string v2, "transcription_text"

    .line 7085
    .line 7086
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7087
    .line 7088
    .line 7089
    move-result v2

    .line 7090
    if-eqz v2, :cond_1b0

    .line 7091
    .line 7092
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7093
    .line 7094
    .line 7095
    move-result-object v2

    .line 7096
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/lang/String;

    .line 7097
    .line 7098
    goto/16 :goto_21

    .line 7099
    .line 7100
    :cond_1b0
    const-string v2, "reply_to_media_id"

    .line 7101
    .line 7102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7103
    .line 7104
    .line 7105
    move-result v2

    .line 7106
    if-eqz v2, :cond_1b1

    .line 7107
    .line 7108
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7109
    .line 7110
    .line 7111
    move-result-object v2

    .line 7112
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 7113
    .line 7114
    goto/16 :goto_21

    .line 7115
    .line 7116
    :cond_1b1
    const-string v2, "reply_control"

    .line 7117
    .line 7118
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7119
    .line 7120
    .line 7121
    move-result v2

    .line 7122
    if-eqz v2, :cond_1b2

    .line 7123
    .line 7124
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 7125
    .line 7126
    .line 7127
    move-result v2

    .line 7128
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 7129
    .line 7130
    goto/16 :goto_21

    .line 7131
    .line 7132
    :cond_1b2
    const-string v2, "link_attachment_url"

    .line 7133
    .line 7134
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7135
    .line 7136
    .line 7137
    move-result v2

    .line 7138
    if-eqz v2, :cond_1b3

    .line 7139
    .line 7140
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7141
    .line 7142
    .line 7143
    move-result-object v2

    .line 7144
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 7145
    .line 7146
    goto/16 :goto_21

    .line 7147
    .line 7148
    :cond_1b3
    const-string v2, "reply_repost_id"

    .line 7149
    .line 7150
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7151
    .line 7152
    .line 7153
    move-result v2

    .line 7154
    if-eqz v2, :cond_1b4

    .line 7155
    .line 7156
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7157
    .line 7158
    .line 7159
    move-result-object v2

    .line 7160
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 7161
    .line 7162
    goto/16 :goto_21

    .line 7163
    .line 7164
    :cond_1b4
    const-string v2, "quoted_post_id"

    .line 7165
    .line 7166
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7167
    .line 7168
    .line 7169
    move-result v2

    .line 7170
    if-eqz v2, :cond_1b5

    .line 7171
    .line 7172
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7173
    .line 7174
    .line 7175
    move-result-object v2

    .line 7176
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 7177
    .line 7178
    goto/16 :goto_21

    .line 7179
    .line 7180
    :cond_1b5
    const-string v2, "thread_submedia_keys"

    .line 7181
    .line 7182
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7183
    .line 7184
    .line 7185
    move-result v2

    .line 7186
    if-eqz v2, :cond_1b7

    .line 7187
    .line 7188
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 7189
    .line 7190
    .line 7191
    move-result-object v3

    .line 7192
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 7193
    .line 7194
    if-ne v3, v2, :cond_1b6

    .line 7195
    .line 7196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7197
    .line 7198
    .line 7199
    move-result-object v15

    .line 7200
    :goto_4f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 7201
    .line 7202
    .line 7203
    move-result-object v3

    .line 7204
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 7205
    .line 7206
    if-eq v3, v2, :cond_1b6

    .line 7207
    .line 7208
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7209
    .line 7210
    .line 7211
    goto :goto_4f

    .line 7212
    :cond_1b6
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 7213
    .line 7214
    goto/16 :goto_21

    .line 7215
    .line 7216
    :cond_1b7
    const-string v2, "parentThreadId"

    .line 7217
    .line 7218
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7219
    .line 7220
    .line 7221
    move-result v2

    .line 7222
    if-eqz v2, :cond_1b8

    .line 7223
    .line 7224
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7225
    .line 7226
    .line 7227
    move-result-object v2

    .line 7228
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 7229
    .line 7230
    goto/16 :goto_21

    .line 7231
    .line 7232
    :cond_1b8
    const-string v2, "original_photo_pdq_hash"

    .line 7233
    .line 7234
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7235
    .line 7236
    .line 7237
    move-result v2

    .line 7238
    if-eqz v2, :cond_1b9

    .line 7239
    .line 7240
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7241
    .line 7242
    .line 7243
    move-result-object v2

    .line 7244
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 7245
    .line 7246
    goto/16 :goto_21

    .line 7247
    .line 7248
    :cond_1b9
    const-string v2, "creation_logger_session_id"

    .line 7249
    .line 7250
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7251
    .line 7252
    .line 7253
    move-result v2

    .line 7254
    if-eqz v2, :cond_1ba

    .line 7255
    .line 7256
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7257
    .line 7258
    .line 7259
    move-result-object v2

    .line 7260
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 7261
    .line 7262
    goto/16 :goto_21

    .line 7263
    .line 7264
    :cond_1ba
    const-string v2, "target_landscape_surface"

    .line 7265
    .line 7266
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7267
    .line 7268
    .line 7269
    move-result v2

    .line 7270
    if-eqz v2, :cond_1bb

    .line 7271
    .line 7272
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7273
    .line 7274
    .line 7275
    move-result v2

    .line 7276
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 7277
    .line 7278
    goto/16 :goto_21

    .line 7279
    .line 7280
    :cond_1bb
    const-string v2, "sub_media_source"

    .line 7281
    .line 7282
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7283
    .line 7284
    .line 7285
    move-result v2

    .line 7286
    if-eqz v2, :cond_1bd

    .line 7287
    .line 7288
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 7289
    .line 7290
    .line 7291
    move-result-object v3

    .line 7292
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 7293
    .line 7294
    if-ne v3, v2, :cond_1bc

    .line 7295
    .line 7296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7297
    .line 7298
    .line 7299
    move-result-object v15

    .line 7300
    :goto_50
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 7301
    .line 7302
    .line 7303
    move-result-object v3

    .line 7304
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 7305
    .line 7306
    if-eq v3, v2, :cond_1bc

    .line 7307
    .line 7308
    invoke-static {v1, v15}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7309
    .line 7310
    .line 7311
    goto :goto_50

    .line 7312
    :cond_1bc
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Ljava/util/List;

    .line 7313
    .line 7314
    goto/16 :goto_21

    .line 7315
    .line 7316
    :cond_1bd
    const-string v2, "format_variant"

    .line 7317
    .line 7318
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7319
    .line 7320
    .line 7321
    move-result v2

    .line 7322
    if-eqz v2, :cond_1be

    .line 7323
    .line 7324
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7325
    .line 7326
    .line 7327
    move-result-object v2

    .line 7328
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 7329
    .line 7330
    goto/16 :goto_21

    .line 7331
    .line 7332
    :cond_1be
    const-string v2, "is_boomerang_v2"

    .line 7333
    .line 7334
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7335
    .line 7336
    .line 7337
    move-result v2

    .line 7338
    if-eqz v2, :cond_1bf

    .line 7339
    .line 7340
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7341
    .line 7342
    .line 7343
    move-result v2

    .line 7344
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 7345
    .line 7346
    goto/16 :goto_21

    .line 7347
    .line 7348
    :cond_1bf
    const-string v2, "is_post_capture_variant"

    .line 7349
    .line 7350
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7351
    .line 7352
    .line 7353
    move-result v2

    .line 7354
    if-eqz v2, :cond_1c0

    .line 7355
    .line 7356
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7357
    .line 7358
    .line 7359
    move-result v2

    .line 7360
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 7361
    .line 7362
    goto/16 :goto_21

    .line 7363
    .line 7364
    :cond_1c0
    const-string v2, "num_times_post_capture_trim"

    .line 7365
    .line 7366
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7367
    .line 7368
    .line 7369
    move-result v2

    .line 7370
    if-eqz v2, :cond_1c1

    .line 7371
    .line 7372
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 7373
    .line 7374
    .line 7375
    move-result-object v2

    .line 7376
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/Integer;

    .line 7377
    .line 7378
    goto/16 :goto_21

    .line 7379
    .line 7380
    :cond_1c1
    const-string v2, "is_rollcall_v2"

    .line 7381
    .line 7382
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7383
    .line 7384
    .line 7385
    move-result v2

    .line 7386
    if-eqz v2, :cond_1c2

    .line 7387
    .line 7388
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7389
    .line 7390
    .line 7391
    move-result v2

    .line 7392
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 7393
    .line 7394
    goto/16 :goto_21

    .line 7395
    .line 7396
    :cond_1c2
    const-string v2, "is_stack_media"

    .line 7397
    .line 7398
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7399
    .line 7400
    .line 7401
    move-result v2

    .line 7402
    if-eqz v2, :cond_1c3

    .line 7403
    .line 7404
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7405
    .line 7406
    .line 7407
    move-result v2

    .line 7408
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:Z

    .line 7409
    .line 7410
    goto/16 :goto_21

    .line 7411
    .line 7412
    :cond_1c3
    const-string v2, "created_from_add_yours_browsing"

    .line 7413
    .line 7414
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7415
    .line 7416
    .line 7417
    move-result v2

    .line 7418
    if-eqz v2, :cond_1c4

    .line 7419
    .line 7420
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7421
    .line 7422
    .line 7423
    move-result v2

    .line 7424
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 7425
    .line 7426
    goto/16 :goto_21

    .line 7427
    .line 7428
    :cond_1c4
    const-string v2, "can_play_spotify_audio"

    .line 7429
    .line 7430
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7431
    .line 7432
    .line 7433
    move-result v2

    .line 7434
    if-eqz v2, :cond_1c5

    .line 7435
    .line 7436
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7437
    .line 7438
    .line 7439
    move-result v2

    .line 7440
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 7441
    .line 7442
    goto/16 :goto_21

    .line 7443
    .line 7444
    :cond_1c5
    const-string v2, "container_module"

    .line 7445
    .line 7446
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7447
    .line 7448
    .line 7449
    move-result v2

    .line 7450
    if-eqz v2, :cond_1c6

    .line 7451
    .line 7452
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7453
    .line 7454
    .line 7455
    move-result-object v2

    .line 7456
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 7457
    .line 7458
    goto/16 :goto_21

    .line 7459
    .line 7460
    :cond_1c6
    const-string v2, "media_audio_overlay_info"

    .line 7461
    .line 7462
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7463
    .line 7464
    .line 7465
    move-result v2

    .line 7466
    if-eqz v2, :cond_1c7

    .line 7467
    .line 7468
    const/4 v2, 0x4

    .line 7469
    invoke-static {v1, v2}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 7470
    .line 7471
    .line 7472
    move-result-object v2

    .line 7473
    check-cast v2, LX/DYR;

    .line 7474
    .line 7475
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 7476
    .line 7477
    goto/16 :goto_21

    .line 7478
    .line 7479
    :cond_1c7
    const-string v2, "transcoder_type"

    .line 7480
    .line 7481
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7482
    .line 7483
    .line 7484
    move-result v2

    .line 7485
    if-eqz v2, :cond_1c8

    .line 7486
    .line 7487
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7488
    .line 7489
    .line 7490
    move-result-object v2

    .line 7491
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/lang/String;

    .line 7492
    .line 7493
    goto/16 :goto_21

    .line 7494
    .line 7495
    :cond_1c8
    const-string v2, "visual_replied_comment_id"

    .line 7496
    .line 7497
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7498
    .line 7499
    .line 7500
    move-result v2

    .line 7501
    if-eqz v2, :cond_1c9

    .line 7502
    .line 7503
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7504
    .line 7505
    .line 7506
    move-result-object v2

    .line 7507
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/lang/String;

    .line 7508
    .line 7509
    goto/16 :goto_21

    .line 7510
    .line 7511
    :cond_1c9
    const-string v2, "media_composition"

    .line 7512
    .line 7513
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7514
    .line 7515
    .line 7516
    move-result v2

    .line 7517
    if-eqz v2, :cond_1ca

    .line 7518
    .line 7519
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 7520
    .line 7521
    .line 7522
    move-result-object v2

    .line 7523
    invoke-static {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7524
    .line 7525
    .line 7526
    move-result-object v2

    .line 7527
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7528
    .line 7529
    goto/16 :goto_21

    .line 7530
    .line 7531
    :cond_1ca
    const-string v2, "clips_stitching_params"

    .line 7532
    .line 7533
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7534
    .line 7535
    .line 7536
    move-result v2

    .line 7537
    if-eqz v2, :cond_1cb

    .line 7538
    .line 7539
    invoke-static {v1}, LX/Cv3;->parseFromJson(LX/KJP;)LX/C7j;

    .line 7540
    .line 7541
    .line 7542
    move-result-object v2

    .line 7543
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 7544
    .line 7545
    goto/16 :goto_21

    .line 7546
    .line 7547
    :cond_1cb
    const-string v2, "cover_image_picker_progress"

    .line 7548
    .line 7549
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7550
    .line 7551
    .line 7552
    move-result v2

    .line 7553
    if-eqz v2, :cond_1cc

    .line 7554
    .line 7555
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 7556
    .line 7557
    .line 7558
    move-result v2

    .line 7559
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 7560
    .line 7561
    goto/16 :goto_21

    .line 7562
    .line 7563
    :cond_1cc
    const-string v2, "bypass_media_configure"

    .line 7564
    .line 7565
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7566
    .line 7567
    .line 7568
    move-result v2

    .line 7569
    if-eqz v2, :cond_1cd

    .line 7570
    .line 7571
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7572
    .line 7573
    .line 7574
    move-result v2

    .line 7575
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 7576
    .line 7577
    goto/16 :goto_21

    .line 7578
    .line 7579
    :cond_1cd
    const-string v2, "delegate_media_configure"

    .line 7580
    .line 7581
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7582
    .line 7583
    .line 7584
    move-result v2

    .line 7585
    if-eqz v2, :cond_1ce

    .line 7586
    .line 7587
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7588
    .line 7589
    .line 7590
    move-result v2

    .line 7591
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 7592
    .line 7593
    goto/16 :goto_21

    .line 7594
    .line 7595
    :cond_1ce
    const-string v2, "gallery_suggestions_info"

    .line 7596
    .line 7597
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7598
    .line 7599
    .line 7600
    move-result v2

    .line 7601
    if-eqz v2, :cond_1cf

    .line 7602
    .line 7603
    invoke-static {v1}, LX/DMy;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 7604
    .line 7605
    .line 7606
    move-result-object v2

    .line 7607
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 7608
    .line 7609
    goto/16 :goto_21

    .line 7610
    .line 7611
    :cond_1cf
    const-string v2, "gallery_grid_format_name"

    .line 7612
    .line 7613
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7614
    .line 7615
    .line 7616
    move-result v2

    .line 7617
    if-eqz v2, :cond_1d0

    .line 7618
    .line 7619
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7620
    .line 7621
    .line 7622
    move-result-object v2

    .line 7623
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 7624
    .line 7625
    goto/16 :goto_21

    .line 7626
    .line 7627
    :cond_1d0
    const-string v2, "clips_metadata"

    .line 7628
    .line 7629
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7630
    .line 7631
    .line 7632
    move-result v2

    .line 7633
    if-eqz v2, :cond_1d1

    .line 7634
    .line 7635
    invoke-static {v1}, LX/9xp;->parseFromJson(LX/KJP;)LX/Acg;

    .line 7636
    .line 7637
    .line 7638
    move-result-object v2

    .line 7639
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 7640
    .line 7641
    goto/16 :goto_21

    .line 7642
    .line 7643
    :cond_1d1
    const-string v2, "use_onecamera_transcode"

    .line 7644
    .line 7645
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7646
    .line 7647
    .line 7648
    move-result v2

    .line 7649
    if-eqz v2, :cond_1d2

    .line 7650
    .line 7651
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7652
    .line 7653
    .line 7654
    move-result v2

    .line 7655
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 7656
    .line 7657
    goto/16 :goto_21

    .line 7658
    .line 7659
    :cond_1d2
    const-string v2, "use_single_transcode"

    .line 7660
    .line 7661
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7662
    .line 7663
    .line 7664
    move-result v2

    .line 7665
    if-eqz v2, :cond_1d3

    .line 7666
    .line 7667
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 7668
    .line 7669
    .line 7670
    move-result v2

    .line 7671
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 7672
    .line 7673
    goto/16 :goto_21

    .line 7674
    .line 7675
    :cond_1d3
    const-string v2, "ig_serializable_filter_model"

    .line 7676
    .line 7677
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7678
    .line 7679
    .line 7680
    move-result v2

    .line 7681
    if-eqz v2, :cond_1d4

    .line 7682
    .line 7683
    invoke-static {v1}, LX/DOG;->parseFromJson(LX/KJP;)LX/DUN;

    .line 7684
    .line 7685
    .line 7686
    move-result-object v2

    .line 7687
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 7688
    .line 7689
    goto/16 :goto_21

    .line 7690
    .line 7691
    :cond_1d4
    const-string v2, "question_camera_capture_model"

    .line 7692
    .line 7693
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7694
    .line 7695
    .line 7696
    move-result v2

    .line 7697
    if-eqz v2, :cond_1d5

    .line 7698
    .line 7699
    invoke-static {v1}, LX/6S5;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 7700
    .line 7701
    .line 7702
    move-result-object v2

    .line 7703
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 7704
    .line 7705
    goto/16 :goto_21

    .line 7706
    .line 7707
    :cond_1d5
    const-string v2, "fan_club_id"

    .line 7708
    .line 7709
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7710
    .line 7711
    .line 7712
    move-result v2

    .line 7713
    if-eqz v2, :cond_1d6

    .line 7714
    .line 7715
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7716
    .line 7717
    .line 7718
    move-result-object v2

    .line 7719
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 7720
    .line 7721
    goto/16 :goto_21

    .line 7722
    .line 7723
    :cond_1d6
    const-string v2, "fan_club_configure_info"

    .line 7724
    .line 7725
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7726
    .line 7727
    .line 7728
    move-result v2

    .line 7729
    if-eqz v2, :cond_1d7

    .line 7730
    .line 7731
    invoke-static {v1}, LX/3Nn;->parseFromJson(LX/KJP;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 7732
    .line 7733
    .line 7734
    move-result-object v2

    .line 7735
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 7736
    .line 7737
    goto/16 :goto_21

    .line 7738
    .line 7739
    :cond_1d7
    const-string v2, "server_sticker_burn_in_params"

    .line 7740
    .line 7741
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7742
    .line 7743
    .line 7744
    move-result v2

    .line 7745
    if-eqz v2, :cond_1da

    .line 7746
    .line 7747
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 7748
    .line 7749
    .line 7750
    move-result-object v3

    .line 7751
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 7752
    .line 7753
    if-ne v3, v2, :cond_1d9

    .line 7754
    .line 7755
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7756
    .line 7757
    .line 7758
    move-result-object v15

    .line 7759
    :cond_1d8
    :goto_51
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 7760
    .line 7761
    .line 7762
    move-result-object v3

    .line 7763
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 7764
    .line 7765
    if-eq v3, v2, :cond_1d9

    .line 7766
    .line 7767
    invoke-static {v1}, LX/DOe;->parseFromJson(LX/KJP;)LX/DEe;

    .line 7768
    .line 7769
    .line 7770
    move-result-object v2

    .line 7771
    if-eqz v2, :cond_1d8

    .line 7772
    .line 7773
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7774
    .line 7775
    .line 7776
    goto :goto_51

    .line 7777
    :cond_1d9
    iput-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Ljava/util/Set;

    .line 7778
    .line 7779
    goto/16 :goto_21

    .line 7780
    .line 7781
    :cond_1da
    const-string v2, "server_draft_id"

    .line 7782
    .line 7783
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7784
    .line 7785
    .line 7786
    move-result v2

    .line 7787
    if-eqz v2, :cond_1db

    .line 7788
    .line 7789
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7790
    .line 7791
    .line 7792
    move-result-object v2

    .line 7793
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/lang/String;

    .line 7794
    .line 7795
    goto/16 :goto_21

    .line 7796
    .line 7797
    :cond_1db
    const-string v2, "story_draft_id"

    .line 7798
    .line 7799
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7800
    .line 7801
    .line 7802
    move-result v2

    .line 7803
    if-eqz v2, :cond_1dc

    .line 7804
    .line 7805
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7806
    .line 7807
    .line 7808
    move-result-object v2

    .line 7809
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/lang/String;

    .line 7810
    .line 7811
    goto/16 :goto_21

    .line 7812
    .line 7813
    :cond_1dc
    const-string v2, "public_chat_welcome_video_info"

    .line 7814
    .line 7815
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7816
    .line 7817
    .line 7818
    move-result v2

    .line 7819
    if-eqz v2, :cond_1dd

    .line 7820
    .line 7821
    invoke-static {v1}, LX/CtE;->parseFromJson(LX/KJP;)Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 7822
    .line 7823
    .line 7824
    move-result-object v2

    .line 7825
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 7826
    .line 7827
    goto/16 :goto_21

    .line 7828
    .line 7829
    :cond_1dd
    const-string v2, "revshare_ads_toggled_on"

    .line 7830
    .line 7831
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7832
    .line 7833
    .line 7834
    move-result v2

    .line 7835
    if-eqz v2, :cond_4e

    .line 7836
    .line 7837
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 7838
    .line 7839
    .line 7840
    move-result-object v2

    .line 7841
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Boolean;

    .line 7842
    .line 7843
    goto/16 :goto_21

    .line 7844
    .line 7845
    :cond_1de
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 7846
    .line 7847
    .line 7848
    move-result v2

    .line 7849
    iput v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 7850
    .line 7851
    goto/16 :goto_21

    .line 7852
    .line 7853
    :cond_1df
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/ArrayList;

    .line 7854
    .line 7855
    if-eqz v1, :cond_1e0

    .line 7856
    .line 7857
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7858
    .line 7859
    .line 7860
    move-result-object v3

    .line 7861
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7862
    .line 7863
    .line 7864
    move-result v1

    .line 7865
    if-eqz v1, :cond_1e0

    .line 7866
    .line 7867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7868
    .line 7869
    .line 7870
    move-result-object v1

    .line 7871
    check-cast v1, Lcom/instagram/model/shopping/ProductTagDict;

    .line 7872
    .line 7873
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/ArrayList;

    .line 7874
    .line 7875
    invoke-static {v1}, LX/9wN;->A00(Lcom/instagram/model/shopping/ProductTagDict;)Lcom/instagram/model/shopping/ProductTag;

    .line 7876
    .line 7877
    .line 7878
    move-result-object v1

    .line 7879
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7880
    .line 7881
    .line 7882
    goto :goto_52

    .line 7883
    :cond_1e0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 7884
    .line 7885
    if-nez v1, :cond_1e1

    .line 7886
    .line 7887
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 7888
    .line 7889
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 7890
    .line 7891
    :cond_1e1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 7892
    .line 7893
    sget-object v3, LX/CjE;->A0P:LX/CjE;

    .line 7894
    .line 7895
    if-ne v1, v3, :cond_1e2

    .line 7896
    .line 7897
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 7898
    .line 7899
    if-eqz v1, :cond_1e2

    .line 7900
    .line 7901
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7902
    .line 7903
    .line 7904
    move-result-object v1

    .line 7905
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7906
    .line 7907
    .line 7908
    move-result v1

    .line 7909
    if-nez v1, :cond_1e2

    .line 7910
    .line 7911
    const/4 v1, 0x0

    .line 7912
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 7913
    .line 7914
    :cond_1e2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Cga;

    .line 7915
    .line 7916
    if-nez v1, :cond_1e3

    .line 7917
    .line 7918
    sget-object v1, LX/Cga;->A01:LX/Cga;

    .line 7919
    .line 7920
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Cga;

    .line 7921
    .line 7922
    :cond_1e3
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A58:LX/Cga;

    .line 7923
    .line 7924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7925
    .line 7926
    .line 7927
    move-result v4

    .line 7928
    :cond_1e4
    :goto_53
    :pswitch_b
    add-int/lit8 v4, v4, 0x1

    .line 7929
    .line 7930
    invoke-static {}, LX/Cga;->values()[LX/Cga;

    .line 7931
    .line 7932
    .line 7933
    move-result-object v1

    .line 7934
    array-length v1, v1

    .line 7935
    if-ge v4, v1, :cond_1f2

    .line 7936
    .line 7937
    invoke-static {}, LX/Cga;->values()[LX/Cga;

    .line 7938
    .line 7939
    .line 7940
    move-result-object v1

    .line 7941
    aget-object v2, v1, v4

    .line 7942
    .line 7943
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Cga;

    .line 7944
    .line 7945
    instance-of v1, v2, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;

    .line 7946
    .line 7947
    if-eqz v1, :cond_1e4

    .line 7948
    .line 7949
    check-cast v2, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;

    .line 7950
    .line 7951
    iget v1, v2, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;->A00:I

    .line 7952
    .line 7953
    packed-switch v1, :pswitch_data_1

    .line 7954
    .line 7955
    .line 7956
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 7957
    .line 7958
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:I

    .line 7959
    .line 7960
    iput v1, v2, LX/DaM;->A00:I

    .line 7961
    .line 7962
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:I

    .line 7963
    .line 7964
    iput v1, v2, LX/DaM;->A01:I

    .line 7965
    .line 7966
    goto :goto_53

    .line 7967
    :pswitch_c
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 7968
    .line 7969
    if-nez v1, :cond_1e5

    .line 7970
    .line 7971
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 7972
    .line 7973
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 7974
    .line 7975
    :cond_1e5
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 7976
    .line 7977
    if-eqz v1, :cond_1e6

    .line 7978
    .line 7979
    sget-object v1, LX/Ci1;->A05:LX/Ci1;

    .line 7980
    .line 7981
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 7982
    .line 7983
    const/4 v1, 0x0

    .line 7984
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 7985
    .line 7986
    :cond_1e6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 7987
    .line 7988
    if-nez v1, :cond_1e7

    .line 7989
    .line 7990
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Boolean;

    .line 7991
    .line 7992
    if-eqz v1, :cond_1ed

    .line 7993
    .line 7994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7995
    .line 7996
    .line 7997
    move-result v1

    .line 7998
    if-nez v1, :cond_1ed

    .line 7999
    .line 8000
    sget-object v1, LX/Ci1;->A06:LX/Ci1;

    .line 8001
    .line 8002
    :goto_54
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 8003
    .line 8004
    :cond_1e7
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 8005
    .line 8006
    if-nez v1, :cond_1e8

    .line 8007
    .line 8008
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Boolean;

    .line 8009
    .line 8010
    if-eqz v1, :cond_1ec

    .line 8011
    .line 8012
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8013
    .line 8014
    .line 8015
    move-result v1

    .line 8016
    if-eqz v1, :cond_1ec

    .line 8017
    .line 8018
    sget-object v1, LX/Ci1;->A05:LX/Ci1;

    .line 8019
    .line 8020
    :goto_55
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 8021
    .line 8022
    :cond_1e8
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 8023
    .line 8024
    if-ne v1, v3, :cond_1e9

    .line 8025
    .line 8026
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 8027
    .line 8028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8029
    .line 8030
    .line 8031
    move-result v1

    .line 8032
    if-eqz v1, :cond_1e9

    .line 8033
    .line 8034
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/lang/String;

    .line 8035
    .line 8036
    if-eqz v1, :cond_1e9

    .line 8037
    .line 8038
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8039
    .line 8040
    .line 8041
    move-result-object v2

    .line 8042
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 8043
    .line 8044
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8045
    .line 8046
    .line 8047
    move-result-object v1

    .line 8048
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8049
    .line 8050
    .line 8051
    :cond_1e9
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8052
    .line 8053
    if-nez v1, :cond_1e4

    .line 8054
    .line 8055
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 8056
    .line 8057
    if-eqz v1, :cond_1e4

    .line 8058
    .line 8059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8060
    .line 8061
    .line 8062
    move-result v1

    .line 8063
    if-eqz v1, :cond_1ea

    .line 8064
    .line 8065
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8066
    .line 8067
    :goto_56
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8068
    .line 8069
    goto/16 :goto_53

    .line 8070
    .line 8071
    :cond_1ea
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 8072
    .line 8073
    if-eqz v1, :cond_1eb

    .line 8074
    .line 8075
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8076
    .line 8077
    goto :goto_56

    .line 8078
    :cond_1eb
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8079
    .line 8080
    goto :goto_56

    .line 8081
    :cond_1ec
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Boolean;

    .line 8082
    .line 8083
    if-eqz v1, :cond_1e8

    .line 8084
    .line 8085
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8086
    .line 8087
    .line 8088
    move-result v1

    .line 8089
    if-eqz v1, :cond_1e8

    .line 8090
    .line 8091
    sget-object v1, LX/Ci1;->A06:LX/Ci1;

    .line 8092
    .line 8093
    goto :goto_55

    .line 8094
    :cond_1ed
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    .line 8095
    .line 8096
    goto :goto_54

    .line 8097
    :pswitch_d
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 8098
    .line 8099
    sget-object v2, LX/Ci1;->A07:LX/Ci1;

    .line 8100
    .line 8101
    if-ne v1, v2, :cond_1ee

    .line 8102
    .line 8103
    sget-object v1, LX/Ci1;->A04:LX/Ci1;

    .line 8104
    .line 8105
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 8106
    .line 8107
    :cond_1ee
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;

    .line 8108
    .line 8109
    if-ne v1, v2, :cond_1ef

    .line 8110
    .line 8111
    sget-object v1, LX/Ci1;->A04:LX/Ci1;

    .line 8112
    .line 8113
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;

    .line 8114
    .line 8115
    :cond_1ef
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 8116
    .line 8117
    if-ne v1, v2, :cond_1e4

    .line 8118
    .line 8119
    sget-object v1, LX/Ci1;->A04:LX/Ci1;

    .line 8120
    .line 8121
    goto :goto_57

    .line 8122
    :pswitch_e
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 8123
    .line 8124
    sget-object v2, LX/Ci1;->A04:LX/Ci1;

    .line 8125
    .line 8126
    if-ne v1, v2, :cond_1f0

    .line 8127
    .line 8128
    sget-object v1, LX/Ci1;->A05:LX/Ci1;

    .line 8129
    .line 8130
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 8131
    .line 8132
    :cond_1f0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;

    .line 8133
    .line 8134
    if-ne v1, v2, :cond_1f1

    .line 8135
    .line 8136
    sget-object v1, LX/Ci1;->A05:LX/Ci1;

    .line 8137
    .line 8138
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/Ci1;

    .line 8139
    .line 8140
    :cond_1f1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 8141
    .line 8142
    if-ne v1, v2, :cond_1e4

    .line 8143
    .line 8144
    sget-object v1, LX/Ci1;->A05:LX/Ci1;

    .line 8145
    .line 8146
    :goto_57
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 8147
    .line 8148
    goto/16 :goto_53

    .line 8149
    .line 8150
    :cond_1f2
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 8151
    .line 8152
    const/4 v4, 0x0

    .line 8153
    if-ne v1, v3, :cond_1f3

    .line 8154
    .line 8155
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8156
    .line 8157
    if-nez v1, :cond_1f3

    .line 8158
    .line 8159
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 8160
    .line 8161
    if-eqz v1, :cond_1f3

    .line 8162
    .line 8163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8164
    .line 8165
    .line 8166
    move-result v1

    .line 8167
    if-nez v1, :cond_1f3

    .line 8168
    .line 8169
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 8170
    .line 8171
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8172
    .line 8173
    .line 8174
    move-result-object v1

    .line 8175
    check-cast v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8176
    .line 8177
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8178
    .line 8179
    :cond_1f3
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 8180
    .line 8181
    if-eqz v1, :cond_1f4

    .line 8182
    .line 8183
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8184
    .line 8185
    .line 8186
    move-result-object v1

    .line 8187
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 8188
    .line 8189
    :cond_1f4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 8190
    .line 8191
    if-eqz v1, :cond_1f5

    .line 8192
    .line 8193
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8194
    .line 8195
    .line 8196
    move-result-object v1

    .line 8197
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 8198
    .line 8199
    :cond_1f5
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 8200
    .line 8201
    if-eqz v1, :cond_1f6

    .line 8202
    .line 8203
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/DHX;

    .line 8204
    .line 8205
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8206
    .line 8207
    monitor-enter v3

    .line 8208
    :try_start_2
    iput-wide v1, v3, LX/DHX;->A02:D

    .line 8209
    .line 8210
    sget v1, LX/DHX;->A03:I

    .line 8211
    .line 8212
    add-int/lit8 v1, v1, 0x1

    .line 8213
    .line 8214
    rem-int/lit8 v1, v1, 0x5

    .line 8215
    .line 8216
    sput v1, LX/DHX;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8217
    .line 8218
    monitor-exit v3

    .line 8219
    :cond_1f6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Ljava/util/List;

    .line 8220
    .line 8221
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 8222
    .line 8223
    .line 8224
    move-result v1

    .line 8225
    if-nez v1, :cond_0

    .line 8226
    .line 8227
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Ljava/util/List;

    .line 8228
    .line 8229
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8230
    .line 8231
    .line 8232
    move-result-object v1

    .line 8233
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 8234
    .line 8235
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 8236
    .line 8237
    return-object v0

    .line 8238
    :pswitch_f
    new-instance v0, LX/DFN;

    .line 8239
    .line 8240
    invoke-direct {v0}, LX/DFN;-><init>()V

    .line 8241
    .line 8242
    .line 8243
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8244
    .line 8245
    .line 8246
    move-result-object v3

    .line 8247
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8248
    .line 8249
    if-eq v3, v2, :cond_1f7

    .line 8250
    .line 8251
    goto/16 :goto_0

    .line 8252
    .line 8253
    :cond_1f7
    :goto_58
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8254
    .line 8255
    .line 8256
    move-result-object v3

    .line 8257
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 8258
    .line 8259
    if-eq v3, v2, :cond_0

    .line 8260
    .line 8261
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8262
    .line 8263
    .line 8264
    move-result-object v3

    .line 8265
    const-string v2, "filter_type"

    .line 8266
    .line 8267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8268
    .line 8269
    .line 8270
    move-result v2

    .line 8271
    if-eqz v2, :cond_1f9

    .line 8272
    .line 8273
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8274
    .line 8275
    .line 8276
    move-result-object v2

    .line 8277
    iput-object v2, v0, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 8278
    .line 8279
    :cond_1f8
    :goto_59
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 8280
    .line 8281
    .line 8282
    goto :goto_58

    .line 8283
    :cond_1f9
    const-string v2, "filter_strength"

    .line 8284
    .line 8285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8286
    .line 8287
    .line 8288
    move-result v2

    .line 8289
    if-eqz v2, :cond_1fa

    .line 8290
    .line 8291
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8292
    .line 8293
    .line 8294
    move-result-object v2

    .line 8295
    iput-object v2, v0, LX/DFN;->A07:Ljava/lang/Float;

    .line 8296
    .line 8297
    goto :goto_59

    .line 8298
    :cond_1fa
    const-string v2, "border_enabled"

    .line 8299
    .line 8300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8301
    .line 8302
    .line 8303
    move-result v2

    .line 8304
    if-eqz v2, :cond_1fb

    .line 8305
    .line 8306
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8307
    .line 8308
    .line 8309
    move-result-object v2

    .line 8310
    iput-object v2, v0, LX/DFN;->A0N:Ljava/lang/Integer;

    .line 8311
    .line 8312
    goto :goto_59

    .line 8313
    :cond_1fb
    const-string v2, "lux"

    .line 8314
    .line 8315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8316
    .line 8317
    .line 8318
    move-result v2

    .line 8319
    if-eqz v2, :cond_1fc

    .line 8320
    .line 8321
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8322
    .line 8323
    .line 8324
    move-result-object v2

    .line 8325
    iput-object v2, v0, LX/DFN;->A09:Ljava/lang/Float;

    .line 8326
    .line 8327
    goto :goto_59

    .line 8328
    :cond_1fc
    const-string v2, "structure"

    .line 8329
    .line 8330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8331
    .line 8332
    .line 8333
    move-result v2

    .line 8334
    if-eqz v2, :cond_1fd

    .line 8335
    .line 8336
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8337
    .line 8338
    .line 8339
    move-result-object v2

    .line 8340
    iput-object v2, v0, LX/DFN;->A0G:Ljava/lang/Float;

    .line 8341
    .line 8342
    goto :goto_59

    .line 8343
    :cond_1fd
    const-string v2, "brightness"

    .line 8344
    .line 8345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8346
    .line 8347
    .line 8348
    move-result v2

    .line 8349
    if-eqz v2, :cond_1fe

    .line 8350
    .line 8351
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8352
    .line 8353
    .line 8354
    move-result-object v2

    .line 8355
    iput-object v2, v0, LX/DFN;->A03:Ljava/lang/Float;

    .line 8356
    .line 8357
    goto :goto_59

    .line 8358
    :cond_1fe
    const-string v2, "contrast"

    .line 8359
    .line 8360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8361
    .line 8362
    .line 8363
    move-result v2

    .line 8364
    if-eqz v2, :cond_1ff

    .line 8365
    .line 8366
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8367
    .line 8368
    .line 8369
    move-result-object v2

    .line 8370
    iput-object v2, v0, LX/DFN;->A04:Ljava/lang/Float;

    .line 8371
    .line 8372
    goto :goto_59

    .line 8373
    :cond_1ff
    const-string v2, "temperature"

    .line 8374
    .line 8375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8376
    .line 8377
    .line 8378
    move-result v2

    .line 8379
    if-eqz v2, :cond_200

    .line 8380
    .line 8381
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8382
    .line 8383
    .line 8384
    move-result-object v2

    .line 8385
    iput-object v2, v0, LX/DFN;->A0H:Ljava/lang/Float;

    .line 8386
    .line 8387
    goto :goto_59

    .line 8388
    :cond_200
    const-string v2, "saturation"

    .line 8389
    .line 8390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8391
    .line 8392
    .line 8393
    move-result v2

    .line 8394
    if-eqz v2, :cond_201

    .line 8395
    .line 8396
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8397
    .line 8398
    .line 8399
    move-result-object v2

    .line 8400
    iput-object v2, v0, LX/DFN;->A0D:Ljava/lang/Float;

    .line 8401
    .line 8402
    goto :goto_59

    .line 8403
    :cond_201
    const-string v2, "highlights"

    .line 8404
    .line 8405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8406
    .line 8407
    .line 8408
    move-result v2

    .line 8409
    if-eqz v2, :cond_202

    .line 8410
    .line 8411
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8412
    .line 8413
    .line 8414
    move-result-object v2

    .line 8415
    iput-object v2, v0, LX/DFN;->A08:Ljava/lang/Float;

    .line 8416
    .line 8417
    goto/16 :goto_59

    .line 8418
    .line 8419
    :cond_202
    const-string v2, "shadows"

    .line 8420
    .line 8421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8422
    .line 8423
    .line 8424
    move-result v2

    .line 8425
    if-eqz v2, :cond_203

    .line 8426
    .line 8427
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8428
    .line 8429
    .line 8430
    move-result-object v2

    .line 8431
    iput-object v2, v0, LX/DFN;->A0E:Ljava/lang/Float;

    .line 8432
    .line 8433
    goto/16 :goto_59

    .line 8434
    .line 8435
    :cond_203
    const-string v2, "vignette"

    .line 8436
    .line 8437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8438
    .line 8439
    .line 8440
    move-result v2

    .line 8441
    if-eqz v2, :cond_204

    .line 8442
    .line 8443
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8444
    .line 8445
    .line 8446
    move-result-object v2

    .line 8447
    iput-object v2, v0, LX/DFN;->A0M:Ljava/lang/Float;

    .line 8448
    .line 8449
    goto/16 :goto_59

    .line 8450
    .line 8451
    :cond_204
    const-string v2, "fade"

    .line 8452
    .line 8453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8454
    .line 8455
    .line 8456
    move-result v2

    .line 8457
    if-eqz v2, :cond_205

    .line 8458
    .line 8459
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8460
    .line 8461
    .line 8462
    move-result-object v2

    .line 8463
    iput-object v2, v0, LX/DFN;->A06:Ljava/lang/Float;

    .line 8464
    .line 8465
    goto/16 :goto_59

    .line 8466
    .line 8467
    :cond_205
    const-string v2, "tintShadows"

    .line 8468
    .line 8469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8470
    .line 8471
    .line 8472
    move-result v2

    .line 8473
    if-eqz v2, :cond_206

    .line 8474
    .line 8475
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8476
    .line 8477
    .line 8478
    move-result-object v2

    .line 8479
    iput-object v2, v0, LX/DFN;->A0L:Ljava/lang/Float;

    .line 8480
    .line 8481
    goto/16 :goto_59

    .line 8482
    .line 8483
    :cond_206
    const-string v2, "tintHighlights"

    .line 8484
    .line 8485
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8486
    .line 8487
    .line 8488
    move-result v2

    .line 8489
    if-eqz v2, :cond_207

    .line 8490
    .line 8491
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8492
    .line 8493
    .line 8494
    move-result-object v2

    .line 8495
    iput-object v2, v0, LX/DFN;->A0K:Ljava/lang/Float;

    .line 8496
    .line 8497
    goto/16 :goto_59

    .line 8498
    .line 8499
    :cond_207
    const-string v2, "tintShadowsColor"

    .line 8500
    .line 8501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8502
    .line 8503
    .line 8504
    move-result v2

    .line 8505
    if-eqz v2, :cond_208

    .line 8506
    .line 8507
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8508
    .line 8509
    .line 8510
    move-result-object v2

    .line 8511
    iput-object v2, v0, LX/DFN;->A0S:Ljava/lang/Integer;

    .line 8512
    .line 8513
    goto/16 :goto_59

    .line 8514
    .line 8515
    :cond_208
    const-string v2, "tintHighlightsColor"

    .line 8516
    .line 8517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8518
    .line 8519
    .line 8520
    move-result v2

    .line 8521
    if-eqz v2, :cond_209

    .line 8522
    .line 8523
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8524
    .line 8525
    .line 8526
    move-result-object v2

    .line 8527
    iput-object v2, v0, LX/DFN;->A0R:Ljava/lang/Integer;

    .line 8528
    .line 8529
    goto/16 :goto_59

    .line 8530
    .line 8531
    :cond_209
    const-string v2, "sharpen"

    .line 8532
    .line 8533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8534
    .line 8535
    .line 8536
    move-result v2

    .line 8537
    if-eqz v2, :cond_20a

    .line 8538
    .line 8539
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8540
    .line 8541
    .line 8542
    move-result-object v2

    .line 8543
    iput-object v2, v0, LX/DFN;->A0F:Ljava/lang/Float;

    .line 8544
    .line 8545
    goto/16 :goto_59

    .line 8546
    .line 8547
    :cond_20a
    const-string v2, "tiltshift_type"

    .line 8548
    .line 8549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8550
    .line 8551
    .line 8552
    move-result v2

    .line 8553
    if-eqz v2, :cond_20b

    .line 8554
    .line 8555
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8556
    .line 8557
    .line 8558
    move-result-object v2

    .line 8559
    iput-object v2, v0, LX/DFN;->A0Q:Ljava/lang/Integer;

    .line 8560
    .line 8561
    goto/16 :goto_59

    .line 8562
    .line 8563
    :cond_20b
    const-string v2, "tiltshift_center"

    .line 8564
    .line 8565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8566
    .line 8567
    .line 8568
    move-result v2

    .line 8569
    if-eqz v2, :cond_20c

    .line 8570
    .line 8571
    invoke-static {v1}, LX/AW2;->A00(LX/KJP;)Landroid/graphics/PointF;

    .line 8572
    .line 8573
    .line 8574
    move-result-object v2

    .line 8575
    iput-object v2, v0, LX/DFN;->A02:Landroid/graphics/PointF;

    .line 8576
    .line 8577
    goto/16 :goto_59

    .line 8578
    .line 8579
    :cond_20c
    const-string v2, "tiltshift_radius"

    .line 8580
    .line 8581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8582
    .line 8583
    .line 8584
    move-result v2

    .line 8585
    if-eqz v2, :cond_20d

    .line 8586
    .line 8587
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8588
    .line 8589
    .line 8590
    move-result-object v2

    .line 8591
    iput-object v2, v0, LX/DFN;->A0J:Ljava/lang/Float;

    .line 8592
    .line 8593
    goto/16 :goto_59

    .line 8594
    .line 8595
    :cond_20d
    const-string v2, "tiltshift_angle"

    .line 8596
    .line 8597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8598
    .line 8599
    .line 8600
    move-result v2

    .line 8601
    if-eqz v2, :cond_20e

    .line 8602
    .line 8603
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8604
    .line 8605
    .line 8606
    move-result-object v2

    .line 8607
    iput-object v2, v0, LX/DFN;->A0I:Ljava/lang/Float;

    .line 8608
    .line 8609
    goto/16 :goto_59

    .line 8610
    .line 8611
    :cond_20e
    const-string v2, "crop_original_size"

    .line 8612
    .line 8613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8614
    .line 8615
    .line 8616
    move-result v2

    .line 8617
    if-eqz v2, :cond_20f

    .line 8618
    .line 8619
    invoke-static {v1}, LX/AW2;->A00(LX/KJP;)Landroid/graphics/PointF;

    .line 8620
    .line 8621
    .line 8622
    move-result-object v2

    .line 8623
    iput-object v2, v0, LX/DFN;->A01:Landroid/graphics/PointF;

    .line 8624
    .line 8625
    goto/16 :goto_59

    .line 8626
    .line 8627
    :cond_20f
    const-string v2, "crop_center"

    .line 8628
    .line 8629
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8630
    .line 8631
    .line 8632
    move-result v2

    .line 8633
    if-eqz v2, :cond_210

    .line 8634
    .line 8635
    invoke-static {v1}, LX/AW2;->A00(LX/KJP;)Landroid/graphics/PointF;

    .line 8636
    .line 8637
    .line 8638
    move-result-object v2

    .line 8639
    iput-object v2, v0, LX/DFN;->A00:Landroid/graphics/PointF;

    .line 8640
    .line 8641
    goto/16 :goto_59

    .line 8642
    .line 8643
    :cond_210
    const-string v2, "crop_zoom"

    .line 8644
    .line 8645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8646
    .line 8647
    .line 8648
    move-result v2

    .line 8649
    if-eqz v2, :cond_211

    .line 8650
    .line 8651
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8652
    .line 8653
    .line 8654
    move-result-object v2

    .line 8655
    iput-object v2, v0, LX/DFN;->A05:Ljava/lang/Float;

    .line 8656
    .line 8657
    goto/16 :goto_59

    .line 8658
    .line 8659
    :cond_211
    const-string v2, "crop_orientation_angle"

    .line 8660
    .line 8661
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8662
    .line 8663
    .line 8664
    move-result v2

    .line 8665
    if-eqz v2, :cond_212

    .line 8666
    .line 8667
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8668
    .line 8669
    .line 8670
    move-result-object v2

    .line 8671
    iput-object v2, v0, LX/DFN;->A0O:Ljava/lang/Integer;

    .line 8672
    .line 8673
    goto/16 :goto_59

    .line 8674
    .line 8675
    :cond_212
    const-string v2, "perspective_rotation_x"

    .line 8676
    .line 8677
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8678
    .line 8679
    .line 8680
    move-result v2

    .line 8681
    if-eqz v2, :cond_213

    .line 8682
    .line 8683
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8684
    .line 8685
    .line 8686
    move-result-object v2

    .line 8687
    iput-object v2, v0, LX/DFN;->A0A:Ljava/lang/Float;

    .line 8688
    .line 8689
    goto/16 :goto_59

    .line 8690
    .line 8691
    :cond_213
    const-string v2, "perspective_rotation_y"

    .line 8692
    .line 8693
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8694
    .line 8695
    .line 8696
    move-result v2

    .line 8697
    if-eqz v2, :cond_214

    .line 8698
    .line 8699
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8700
    .line 8701
    .line 8702
    move-result-object v2

    .line 8703
    iput-object v2, v0, LX/DFN;->A0B:Ljava/lang/Float;

    .line 8704
    .line 8705
    goto/16 :goto_59

    .line 8706
    .line 8707
    :cond_214
    const-string v2, "perspective_rotation_z"

    .line 8708
    .line 8709
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8710
    .line 8711
    .line 8712
    move-result v2

    .line 8713
    if-eqz v2, :cond_1f8

    .line 8714
    .line 8715
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 8716
    .line 8717
    .line 8718
    move-result-object v2

    .line 8719
    iput-object v2, v0, LX/DFN;->A0C:Ljava/lang/Float;

    .line 8720
    .line 8721
    goto/16 :goto_59

    .line 8722
    .line 8723
    :pswitch_10
    new-instance v0, LX/DR4;

    .line 8724
    .line 8725
    invoke-direct {v0}, LX/DR4;-><init>()V

    .line 8726
    .line 8727
    .line 8728
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8729
    .line 8730
    .line 8731
    move-result-object v3

    .line 8732
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8733
    .line 8734
    if-eq v3, v2, :cond_215

    .line 8735
    .line 8736
    goto/16 :goto_0

    .line 8737
    .line 8738
    :cond_215
    :goto_5a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8739
    .line 8740
    .line 8741
    move-result-object v3

    .line 8742
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 8743
    .line 8744
    if-eq v3, v2, :cond_0

    .line 8745
    .line 8746
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8747
    .line 8748
    .line 8749
    move-result-object v3

    .line 8750
    const-string v2, "product_id"

    .line 8751
    .line 8752
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8753
    .line 8754
    .line 8755
    move-result v2

    .line 8756
    if-eqz v2, :cond_217

    .line 8757
    .line 8758
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8759
    .line 8760
    .line 8761
    move-result-object v2

    .line 8762
    iput-object v2, v0, LX/DR4;->A01:Ljava/lang/String;

    .line 8763
    .line 8764
    :cond_216
    :goto_5b
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 8765
    .line 8766
    .line 8767
    goto :goto_5a

    .line 8768
    :cond_217
    const-string v2, "merchant_id"

    .line 8769
    .line 8770
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8771
    .line 8772
    .line 8773
    move-result v2

    .line 8774
    if-eqz v2, :cond_216

    .line 8775
    .line 8776
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8777
    .line 8778
    .line 8779
    move-result-object v2

    .line 8780
    iput-object v2, v0, LX/DR4;->A00:Ljava/lang/String;

    .line 8781
    .line 8782
    goto :goto_5b

    .line 8783
    :pswitch_11
    new-instance v0, LX/Cae;

    .line 8784
    .line 8785
    invoke-direct {v0}, LX/Cae;-><init>()V

    .line 8786
    .line 8787
    .line 8788
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8789
    .line 8790
    .line 8791
    move-result-object v3

    .line 8792
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8793
    .line 8794
    if-eq v3, v2, :cond_218

    .line 8795
    .line 8796
    goto/16 :goto_0

    .line 8797
    .line 8798
    :cond_218
    :goto_5c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8799
    .line 8800
    .line 8801
    move-result-object v3

    .line 8802
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 8803
    .line 8804
    if-eq v3, v2, :cond_0

    .line 8805
    .line 8806
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8807
    .line 8808
    .line 8809
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 8810
    .line 8811
    .line 8812
    goto :goto_5c

    .line 8813
    :pswitch_12
    new-instance v0, LX/DRO;

    .line 8814
    .line 8815
    invoke-direct {v0}, LX/DRO;-><init>()V

    .line 8816
    .line 8817
    .line 8818
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8819
    .line 8820
    .line 8821
    move-result-object v3

    .line 8822
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8823
    .line 8824
    if-eq v3, v2, :cond_219

    .line 8825
    .line 8826
    goto/16 :goto_0

    .line 8827
    .line 8828
    :cond_219
    :goto_5d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8829
    .line 8830
    .line 8831
    move-result-object v3

    .line 8832
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 8833
    .line 8834
    if-eq v3, v2, :cond_0

    .line 8835
    .line 8836
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8837
    .line 8838
    .line 8839
    move-result-object v3

    .line 8840
    const-string v2, "reupload_count"

    .line 8841
    .line 8842
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8843
    .line 8844
    .line 8845
    move-result v2

    .line 8846
    if-eqz v2, :cond_21b

    .line 8847
    .line 8848
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 8849
    .line 8850
    .line 8851
    move-result v2

    .line 8852
    iput v2, v0, LX/DRO;->A00:I

    .line 8853
    .line 8854
    :cond_21a
    :goto_5e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 8855
    .line 8856
    .line 8857
    goto :goto_5d

    .line 8858
    :cond_21b
    const-string v2, "step_auto_retry_count"

    .line 8859
    .line 8860
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8861
    .line 8862
    .line 8863
    move-result v2

    .line 8864
    const/4 v4, 0x0

    .line 8865
    if-eqz v2, :cond_21e

    .line 8866
    .line 8867
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8868
    .line 8869
    .line 8870
    move-result-object v3

    .line 8871
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 8872
    .line 8873
    if-ne v3, v2, :cond_21d

    .line 8874
    .line 8875
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8876
    .line 8877
    .line 8878
    move-result-object v4

    .line 8879
    :cond_21c
    :goto_5f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8880
    .line 8881
    .line 8882
    move-result-object v3

    .line 8883
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 8884
    .line 8885
    if-eq v3, v2, :cond_21d

    .line 8886
    .line 8887
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8888
    .line 8889
    .line 8890
    move-result-object v2

    .line 8891
    if-eqz v2, :cond_21c

    .line 8892
    .line 8893
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8894
    .line 8895
    .line 8896
    goto :goto_5f

    .line 8897
    :cond_21d
    iput-object v4, v0, LX/DRO;->A01:Ljava/util/List;

    .line 8898
    .line 8899
    goto :goto_5e

    .line 8900
    :cond_21e
    const-string v2, "step_auto_manual_count"

    .line 8901
    .line 8902
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8903
    .line 8904
    .line 8905
    move-result v2

    .line 8906
    if-eqz v2, :cond_21a

    .line 8907
    .line 8908
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8909
    .line 8910
    .line 8911
    move-result-object v3

    .line 8912
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 8913
    .line 8914
    if-ne v3, v2, :cond_220

    .line 8915
    .line 8916
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8917
    .line 8918
    .line 8919
    move-result-object v4

    .line 8920
    :cond_21f
    :goto_60
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8921
    .line 8922
    .line 8923
    move-result-object v3

    .line 8924
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 8925
    .line 8926
    if-eq v3, v2, :cond_220

    .line 8927
    .line 8928
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8929
    .line 8930
    .line 8931
    move-result-object v2

    .line 8932
    if-eqz v2, :cond_21f

    .line 8933
    .line 8934
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8935
    .line 8936
    .line 8937
    goto :goto_60

    .line 8938
    :cond_220
    iput-object v4, v0, LX/DRO;->A02:Ljava/util/List;

    .line 8939
    .line 8940
    goto :goto_5e

    .line 8941
    :pswitch_13
    new-instance v0, LX/D7h;

    .line 8942
    .line 8943
    invoke-direct {v0}, LX/D7h;-><init>()V

    .line 8944
    .line 8945
    .line 8946
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8947
    .line 8948
    .line 8949
    move-result-object v3

    .line 8950
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8951
    .line 8952
    if-eq v3, v2, :cond_221

    .line 8953
    .line 8954
    goto/16 :goto_0

    .line 8955
    .line 8956
    :cond_221
    :goto_61
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8957
    .line 8958
    .line 8959
    move-result-object v3

    .line 8960
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 8961
    .line 8962
    if-eq v3, v2, :cond_0

    .line 8963
    .line 8964
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8965
    .line 8966
    .line 8967
    move-result-object v3

    .line 8968
    const-string v2, "segment_paths"

    .line 8969
    .line 8970
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8971
    .line 8972
    .line 8973
    move-result v2

    .line 8974
    if-eqz v2, :cond_222

    .line 8975
    .line 8976
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8977
    .line 8978
    .line 8979
    move-result-object v3

    .line 8980
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 8981
    .line 8982
    const/4 v4, 0x0

    .line 8983
    if-ne v3, v2, :cond_223

    .line 8984
    .line 8985
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8986
    .line 8987
    .line 8988
    move-result-object v4

    .line 8989
    :goto_62
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8990
    .line 8991
    .line 8992
    move-result-object v3

    .line 8993
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 8994
    .line 8995
    if-eq v3, v2, :cond_223

    .line 8996
    .line 8997
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8998
    .line 8999
    .line 9000
    goto :goto_62

    .line 9001
    :cond_222
    const-string v2, "are_segments_complete"

    .line 9002
    .line 9003
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9004
    .line 9005
    .line 9006
    move-result v2

    .line 9007
    if-eqz v2, :cond_224

    .line 9008
    .line 9009
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 9010
    .line 9011
    .line 9012
    move-result v2

    .line 9013
    iput-boolean v2, v0, LX/D7h;->A01:Z

    .line 9014
    .line 9015
    goto :goto_63

    .line 9016
    :cond_223
    iput-object v4, v0, LX/D7h;->A00:Ljava/util/Set;

    .line 9017
    .line 9018
    :cond_224
    :goto_63
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9019
    .line 9020
    .line 9021
    goto :goto_61

    .line 9022
    :pswitch_14
    new-instance v0, LX/DRP;

    .line 9023
    .line 9024
    invoke-direct {v0}, LX/DRP;-><init>()V

    .line 9025
    .line 9026
    .line 9027
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9028
    .line 9029
    .line 9030
    move-result-object v3

    .line 9031
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9032
    .line 9033
    if-eq v3, v2, :cond_225

    .line 9034
    .line 9035
    goto/16 :goto_0

    .line 9036
    .line 9037
    :cond_225
    :goto_64
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9038
    .line 9039
    .line 9040
    move-result-object v3

    .line 9041
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9042
    .line 9043
    if-eq v3, v2, :cond_0

    .line 9044
    .line 9045
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9046
    .line 9047
    .line 9048
    move-result-object v3

    .line 9049
    const-string v2, "segmented_video_group_id"

    .line 9050
    .line 9051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9052
    .line 9053
    .line 9054
    move-result v2

    .line 9055
    if-eqz v2, :cond_227

    .line 9056
    .line 9057
    invoke-static {v1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9058
    .line 9059
    .line 9060
    move-result-object v2

    .line 9061
    iput-object v2, v0, LX/DRP;->A02:Ljava/lang/String;

    .line 9062
    .line 9063
    :cond_226
    :goto_65
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9064
    .line 9065
    .line 9066
    goto :goto_64

    .line 9067
    :cond_227
    const-string v2, "segmented_video_index"

    .line 9068
    .line 9069
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9070
    .line 9071
    .line 9072
    move-result v2

    .line 9073
    if-eqz v2, :cond_228

    .line 9074
    .line 9075
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 9076
    .line 9077
    .line 9078
    move-result v2

    .line 9079
    iput v2, v0, LX/DRP;->A01:I

    .line 9080
    .line 9081
    goto :goto_65

    .line 9082
    :cond_228
    const-string v2, "segmented_video_count"

    .line 9083
    .line 9084
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9085
    .line 9086
    .line 9087
    move-result v2

    .line 9088
    if-eqz v2, :cond_226

    .line 9089
    .line 9090
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 9091
    .line 9092
    .line 9093
    move-result v2

    .line 9094
    iput v2, v0, LX/DRP;->A00:I

    .line 9095
    .line 9096
    goto :goto_65

    .line 9097
    :pswitch_15
    new-instance v0, LX/D4O;

    .line 9098
    .line 9099
    invoke-direct {v0}, LX/D4O;-><init>()V

    .line 9100
    .line 9101
    .line 9102
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9103
    .line 9104
    .line 9105
    move-result-object v3

    .line 9106
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9107
    .line 9108
    if-eq v3, v2, :cond_229

    .line 9109
    .line 9110
    goto/16 :goto_0

    .line 9111
    .line 9112
    :cond_229
    :goto_66
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9113
    .line 9114
    .line 9115
    move-result-object v3

    .line 9116
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9117
    .line 9118
    if-eq v3, v2, :cond_0

    .line 9119
    .line 9120
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9121
    .line 9122
    .line 9123
    move-result-object v3

    .line 9124
    const-string v2, "timestamps"

    .line 9125
    .line 9126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9127
    .line 9128
    .line 9129
    move-result v2

    .line 9130
    if-eqz v2, :cond_22b

    .line 9131
    .line 9132
    const/4 v4, 0x0

    .line 9133
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9134
    .line 9135
    .line 9136
    move-result-object v3

    .line 9137
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 9138
    .line 9139
    if-ne v3, v2, :cond_22a

    .line 9140
    .line 9141
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9142
    .line 9143
    .line 9144
    move-result-object v4

    .line 9145
    :goto_67
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9146
    .line 9147
    .line 9148
    move-result-object v3

    .line 9149
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 9150
    .line 9151
    if-eq v3, v2, :cond_22a

    .line 9152
    .line 9153
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 9154
    .line 9155
    .line 9156
    move-result-object v2

    .line 9157
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9158
    .line 9159
    .line 9160
    goto :goto_67

    .line 9161
    :cond_22a
    const/4 v2, 0x0

    .line 9162
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9163
    .line 9164
    .line 9165
    iput-object v4, v0, LX/D4O;->A00:Ljava/util/List;

    .line 9166
    .line 9167
    :cond_22b
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9168
    .line 9169
    .line 9170
    goto :goto_66

    .line 9171
    :pswitch_16
    new-instance v0, LX/DaM;

    .line 9172
    .line 9173
    invoke-direct {v0}, LX/DaM;-><init>()V

    .line 9174
    .line 9175
    .line 9176
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9177
    .line 9178
    .line 9179
    move-result-object v3

    .line 9180
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9181
    .line 9182
    if-eq v3, v2, :cond_22c

    .line 9183
    .line 9184
    goto/16 :goto_0

    .line 9185
    .line 9186
    :cond_22c
    :goto_68
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9187
    .line 9188
    .line 9189
    move-result-object v3

    .line 9190
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9191
    .line 9192
    if-eq v3, v2, :cond_0

    .line 9193
    .line 9194
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9195
    .line 9196
    .line 9197
    move-result-object v3

    .line 9198
    const-string v2, "strength"

    .line 9199
    .line 9200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9201
    .line 9202
    .line 9203
    move-result v2

    .line 9204
    if-eqz v2, :cond_22e

    .line 9205
    .line 9206
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 9207
    .line 9208
    .line 9209
    move-result v2

    .line 9210
    iput v2, v0, LX/DaM;->A00:I

    .line 9211
    .line 9212
    :cond_22d
    :goto_69
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9213
    .line 9214
    .line 9215
    goto :goto_68

    .line 9216
    :cond_22e
    const-string v2, "type"

    .line 9217
    .line 9218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9219
    .line 9220
    .line 9221
    move-result v2

    .line 9222
    if-eqz v2, :cond_22f

    .line 9223
    .line 9224
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 9225
    .line 9226
    .line 9227
    move-result v2

    .line 9228
    iput v2, v0, LX/DaM;->A01:I

    .line 9229
    .line 9230
    goto :goto_69

    .line 9231
    :cond_22f
    const-string v2, "timestamps"

    .line 9232
    .line 9233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9234
    .line 9235
    .line 9236
    move-result v2

    .line 9237
    const/4 v4, 0x0

    .line 9238
    if-eqz v2, :cond_232

    .line 9239
    .line 9240
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9241
    .line 9242
    .line 9243
    move-result-object v3

    .line 9244
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 9245
    .line 9246
    if-ne v3, v2, :cond_231

    .line 9247
    .line 9248
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9249
    .line 9250
    .line 9251
    move-result-object v4

    .line 9252
    :cond_230
    :goto_6a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9253
    .line 9254
    .line 9255
    move-result-object v3

    .line 9256
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 9257
    .line 9258
    if-eq v3, v2, :cond_231

    .line 9259
    .line 9260
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9261
    .line 9262
    .line 9263
    move-result-object v2

    .line 9264
    if-eqz v2, :cond_230

    .line 9265
    .line 9266
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9267
    .line 9268
    .line 9269
    goto :goto_6a

    .line 9270
    :cond_231
    iput-object v4, v0, LX/DaM;->A03:Ljava/util/List;

    .line 9271
    .line 9272
    goto :goto_69

    .line 9273
    :cond_232
    const-string v2, "texture_transforms"

    .line 9274
    .line 9275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9276
    .line 9277
    .line 9278
    move-result v2

    .line 9279
    if-eqz v2, :cond_22d

    .line 9280
    .line 9281
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9282
    .line 9283
    .line 9284
    move-result-object v3

    .line 9285
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 9286
    .line 9287
    if-ne v3, v2, :cond_234

    .line 9288
    .line 9289
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9290
    .line 9291
    .line 9292
    move-result-object v4

    .line 9293
    :cond_233
    :goto_6b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9294
    .line 9295
    .line 9296
    move-result-object v3

    .line 9297
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 9298
    .line 9299
    if-eq v3, v2, :cond_234

    .line 9300
    .line 9301
    invoke-static {v1}, LX/CvC;->parseFromJson(LX/KJP;)LX/D4O;

    .line 9302
    .line 9303
    .line 9304
    move-result-object v2

    .line 9305
    if-eqz v2, :cond_233

    .line 9306
    .line 9307
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9308
    .line 9309
    .line 9310
    goto :goto_6b

    .line 9311
    :cond_234
    iput-object v4, v0, LX/DaM;->A02:Ljava/util/List;

    .line 9312
    .line 9313
    goto :goto_69

    .line 9314
    :pswitch_17
    new-instance v0, LX/DU0;

    .line 9315
    .line 9316
    invoke-direct {v0}, LX/DU0;-><init>()V

    .line 9317
    .line 9318
    .line 9319
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9320
    .line 9321
    .line 9322
    move-result-object v3

    .line 9323
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9324
    .line 9325
    if-eq v3, v2, :cond_235

    .line 9326
    .line 9327
    goto/16 :goto_0

    .line 9328
    .line 9329
    :cond_235
    :goto_6c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9330
    .line 9331
    .line 9332
    move-result-object v3

    .line 9333
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9334
    .line 9335
    if-eq v3, v2, :cond_0

    .line 9336
    .line 9337
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9338
    .line 9339
    .line 9340
    move-result-object v3

    .line 9341
    const-string v2, "pts_us"

    .line 9342
    .line 9343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9344
    .line 9345
    .line 9346
    move-result v2

    .line 9347
    if-eqz v2, :cond_237

    .line 9348
    .line 9349
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 9350
    .line 9351
    .line 9352
    move-result-wide v2

    .line 9353
    iput-wide v2, v0, LX/DU0;->A04:J

    .line 9354
    .line 9355
    :cond_236
    :goto_6d
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9356
    .line 9357
    .line 9358
    goto :goto_6c

    .line 9359
    :cond_237
    const-string v2, "compare_pts_us"

    .line 9360
    .line 9361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9362
    .line 9363
    .line 9364
    move-result v2

    .line 9365
    if-eqz v2, :cond_238

    .line 9366
    .line 9367
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 9368
    .line 9369
    .line 9370
    move-result-wide v2

    .line 9371
    iput-wide v2, v0, LX/DU0;->A03:J

    .line 9372
    .line 9373
    goto :goto_6d

    .line 9374
    :cond_238
    const-string v2, "frame_index"

    .line 9375
    .line 9376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9377
    .line 9378
    .line 9379
    move-result v2

    .line 9380
    if-eqz v2, :cond_239

    .line 9381
    .line 9382
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 9383
    .line 9384
    .line 9385
    move-result v2

    .line 9386
    iput v2, v0, LX/DU0;->A02:I

    .line 9387
    .line 9388
    goto :goto_6d

    .line 9389
    :cond_239
    const-string v2, "compare_frame_index"

    .line 9390
    .line 9391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9392
    .line 9393
    .line 9394
    move-result v2

    .line 9395
    if-eqz v2, :cond_23a

    .line 9396
    .line 9397
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 9398
    .line 9399
    .line 9400
    move-result v2

    .line 9401
    iput v2, v0, LX/DU0;->A01:I

    .line 9402
    .line 9403
    goto :goto_6d

    .line 9404
    :cond_23a
    const-string v2, "image_path"

    .line 9405
    .line 9406
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9407
    .line 9408
    .line 9409
    move-result v2

    .line 9410
    if-eqz v2, :cond_23b

    .line 9411
    .line 9412
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9413
    .line 9414
    .line 9415
    move-result-object v2

    .line 9416
    iput-object v2, v0, LX/DU0;->A06:Ljava/lang/String;

    .line 9417
    .line 9418
    goto :goto_6d

    .line 9419
    :cond_23b
    const-string v2, "compare_image_path"

    .line 9420
    .line 9421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9422
    .line 9423
    .line 9424
    move-result v2

    .line 9425
    if-eqz v2, :cond_23c

    .line 9426
    .line 9427
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9428
    .line 9429
    .line 9430
    move-result-object v2

    .line 9431
    iput-object v2, v0, LX/DU0;->A05:Ljava/lang/String;

    .line 9432
    .line 9433
    goto :goto_6d

    .line 9434
    :cond_23c
    const-string v2, "ssim_score"

    .line 9435
    .line 9436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9437
    .line 9438
    .line 9439
    move-result v2

    .line 9440
    if-eqz v2, :cond_236

    .line 9441
    .line 9442
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 9443
    .line 9444
    .line 9445
    move-result v2

    .line 9446
    iput v2, v0, LX/DU0;->A00:F

    .line 9447
    .line 9448
    goto :goto_6d

    .line 9449
    :pswitch_18
    new-instance v0, LX/DDT;

    .line 9450
    .line 9451
    invoke-direct {v0}, LX/DDT;-><init>()V

    .line 9452
    .line 9453
    .line 9454
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9455
    .line 9456
    .line 9457
    move-result-object v3

    .line 9458
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9459
    .line 9460
    if-eq v3, v2, :cond_4d0

    .line 9461
    .line 9462
    goto/16 :goto_0

    .line 9463
    .line 9464
    :pswitch_19
    new-instance v0, LX/E7r;

    .line 9465
    .line 9466
    invoke-direct {v0}, LX/E7r;-><init>()V

    .line 9467
    .line 9468
    .line 9469
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9470
    .line 9471
    .line 9472
    move-result-object v3

    .line 9473
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9474
    .line 9475
    if-eq v3, v2, :cond_23d

    .line 9476
    .line 9477
    goto/16 :goto_0

    .line 9478
    .line 9479
    :cond_23d
    :goto_6e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9480
    .line 9481
    .line 9482
    move-result-object v3

    .line 9483
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9484
    .line 9485
    if-eq v3, v2, :cond_0

    .line 9486
    .line 9487
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9488
    .line 9489
    .line 9490
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9491
    .line 9492
    .line 9493
    goto :goto_6e

    .line 9494
    :pswitch_1a
    new-instance v0, LX/E4M;

    .line 9495
    .line 9496
    invoke-direct {v0}, LX/E4M;-><init>()V

    .line 9497
    .line 9498
    .line 9499
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9500
    .line 9501
    .line 9502
    move-result-object v3

    .line 9503
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9504
    .line 9505
    if-eq v3, v2, :cond_23e

    .line 9506
    .line 9507
    goto/16 :goto_0

    .line 9508
    .line 9509
    :cond_23e
    :goto_6f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9510
    .line 9511
    .line 9512
    move-result-object v3

    .line 9513
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9514
    .line 9515
    if-eq v3, v2, :cond_0

    .line 9516
    .line 9517
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9518
    .line 9519
    .line 9520
    move-result-object v3

    .line 9521
    const-string v2, "user_id"

    .line 9522
    .line 9523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9524
    .line 9525
    .line 9526
    move-result v2

    .line 9527
    if-eqz v2, :cond_240

    .line 9528
    .line 9529
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9530
    .line 9531
    .line 9532
    move-result-object v2

    .line 9533
    iput-object v2, v0, LX/E4M;->A01:Ljava/lang/String;

    .line 9534
    .line 9535
    :cond_23f
    :goto_70
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9536
    .line 9537
    .line 9538
    goto :goto_6f

    .line 9539
    :cond_240
    const-string v2, "pending_media_key"

    .line 9540
    .line 9541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9542
    .line 9543
    .line 9544
    move-result v2

    .line 9545
    if-eqz v2, :cond_23f

    .line 9546
    .line 9547
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9548
    .line 9549
    .line 9550
    move-result-object v2

    .line 9551
    iput-object v2, v0, LX/E4M;->A00:Ljava/lang/String;

    .line 9552
    .line 9553
    goto :goto_70

    .line 9554
    :pswitch_1b
    new-instance v0, LX/D4T;

    .line 9555
    .line 9556
    invoke-direct {v0}, LX/D4T;-><init>()V

    .line 9557
    .line 9558
    .line 9559
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9560
    .line 9561
    .line 9562
    move-result-object v3

    .line 9563
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9564
    .line 9565
    if-eq v3, v2, :cond_241

    .line 9566
    .line 9567
    goto/16 :goto_0

    .line 9568
    .line 9569
    :cond_241
    :goto_71
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9570
    .line 9571
    .line 9572
    move-result-object v3

    .line 9573
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9574
    .line 9575
    if-eq v3, v2, :cond_0

    .line 9576
    .line 9577
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9578
    .line 9579
    .line 9580
    move-result-object v3

    .line 9581
    const-string v2, "viewer"

    .line 9582
    .line 9583
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9584
    .line 9585
    .line 9586
    move-result v2

    .line 9587
    if-eqz v2, :cond_242

    .line 9588
    .line 9589
    invoke-static {v1}, LX/Cvj;->parseFromJson(LX/KJP;)LX/D4V;

    .line 9590
    .line 9591
    .line 9592
    move-result-object v2

    .line 9593
    iput-object v2, v0, LX/D4T;->A00:LX/D4V;

    .line 9594
    .line 9595
    :cond_242
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9596
    .line 9597
    .line 9598
    goto :goto_71

    .line 9599
    :pswitch_1c
    new-instance v0, LX/D7l;

    .line 9600
    .line 9601
    invoke-direct {v0}, LX/D7l;-><init>()V

    .line 9602
    .line 9603
    .line 9604
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9605
    .line 9606
    .line 9607
    move-result-object v3

    .line 9608
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9609
    .line 9610
    if-eq v3, v2, :cond_243

    .line 9611
    .line 9612
    goto/16 :goto_0

    .line 9613
    .line 9614
    :cond_243
    :goto_72
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9615
    .line 9616
    .line 9617
    move-result-object v3

    .line 9618
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9619
    .line 9620
    if-eq v3, v2, :cond_0

    .line 9621
    .line 9622
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9623
    .line 9624
    .line 9625
    move-result-object v3

    .line 9626
    const-string v2, "surface"

    .line 9627
    .line 9628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9629
    .line 9630
    .line 9631
    move-result v2

    .line 9632
    if-eqz v2, :cond_245

    .line 9633
    .line 9634
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9635
    .line 9636
    .line 9637
    move-result-object v2

    .line 9638
    iput-object v2, v0, LX/D7l;->A00:Ljava/lang/Integer;

    .line 9639
    .line 9640
    :cond_244
    :goto_73
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9641
    .line 9642
    .line 9643
    goto :goto_72

    .line 9644
    :cond_245
    const-string v2, "extra_info"

    .line 9645
    .line 9646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9647
    .line 9648
    .line 9649
    move-result v2

    .line 9650
    if-eqz v2, :cond_244

    .line 9651
    .line 9652
    invoke-static {v1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9653
    .line 9654
    .line 9655
    move-result-object v2

    .line 9656
    iput-object v2, v0, LX/D7l;->A01:Ljava/lang/String;

    .line 9657
    .line 9658
    goto :goto_73

    .line 9659
    :pswitch_1d
    new-instance v0, LX/D7m;

    .line 9660
    .line 9661
    invoke-direct {v0}, LX/D7m;-><init>()V

    .line 9662
    .line 9663
    .line 9664
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9665
    .line 9666
    .line 9667
    move-result-object v3

    .line 9668
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9669
    .line 9670
    if-eq v3, v2, :cond_246

    .line 9671
    .line 9672
    goto/16 :goto_0

    .line 9673
    .line 9674
    :cond_246
    :goto_74
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9675
    .line 9676
    .line 9677
    move-result-object v3

    .line 9678
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9679
    .line 9680
    if-eq v3, v2, :cond_0

    .line 9681
    .line 9682
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9683
    .line 9684
    .line 9685
    move-result-object v3

    .line 9686
    const-string v2, "surface"

    .line 9687
    .line 9688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9689
    .line 9690
    .line 9691
    move-result v2

    .line 9692
    if-eqz v2, :cond_248

    .line 9693
    .line 9694
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9695
    .line 9696
    .line 9697
    move-result-object v2

    .line 9698
    iput-object v2, v0, LX/D7m;->A01:Ljava/lang/Integer;

    .line 9699
    .line 9700
    :cond_247
    :goto_75
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9701
    .line 9702
    .line 9703
    goto :goto_74

    .line 9704
    :cond_248
    const-string v2, "data"

    .line 9705
    .line 9706
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9707
    .line 9708
    .line 9709
    move-result v2

    .line 9710
    if-eqz v2, :cond_247

    .line 9711
    .line 9712
    invoke-static {v1}, LX/Cvf;->parseFromJson(LX/KJP;)LX/D4T;

    .line 9713
    .line 9714
    .line 9715
    move-result-object v2

    .line 9716
    iput-object v2, v0, LX/D7m;->A00:LX/D4T;

    .line 9717
    .line 9718
    goto :goto_75

    .line 9719
    :pswitch_1e
    new-instance v0, LX/D4U;

    .line 9720
    .line 9721
    invoke-direct {v0}, LX/D4U;-><init>()V

    .line 9722
    .line 9723
    .line 9724
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9725
    .line 9726
    .line 9727
    move-result-object v3

    .line 9728
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9729
    .line 9730
    if-eq v3, v2, :cond_249

    .line 9731
    .line 9732
    goto/16 :goto_0

    .line 9733
    .line 9734
    :cond_249
    :goto_76
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9735
    .line 9736
    .line 9737
    move-result-object v3

    .line 9738
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9739
    .line 9740
    if-eq v3, v2, :cond_0

    .line 9741
    .line 9742
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9743
    .line 9744
    .line 9745
    move-result-object v3

    .line 9746
    const-string v2, "edges"

    .line 9747
    .line 9748
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9749
    .line 9750
    .line 9751
    move-result v2

    .line 9752
    if-eqz v2, :cond_24c

    .line 9753
    .line 9754
    const/4 v4, 0x0

    .line 9755
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9756
    .line 9757
    .line 9758
    move-result-object v3

    .line 9759
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 9760
    .line 9761
    if-ne v3, v2, :cond_24b

    .line 9762
    .line 9763
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9764
    .line 9765
    .line 9766
    move-result-object v4

    .line 9767
    :cond_24a
    :goto_77
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9768
    .line 9769
    .line 9770
    move-result-object v3

    .line 9771
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 9772
    .line 9773
    if-eq v3, v2, :cond_24b

    .line 9774
    .line 9775
    invoke-static {v1}, LX/GMy;->parseFromJson(LX/KJP;)LX/GAU;

    .line 9776
    .line 9777
    .line 9778
    move-result-object v2

    .line 9779
    if-eqz v2, :cond_24a

    .line 9780
    .line 9781
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9782
    .line 9783
    .line 9784
    goto :goto_77

    .line 9785
    :cond_24b
    iput-object v4, v0, LX/D4U;->A00:Ljava/util/List;

    .line 9786
    .line 9787
    :cond_24c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9788
    .line 9789
    .line 9790
    goto :goto_76

    .line 9791
    :pswitch_1f
    new-instance v0, LX/D4V;

    .line 9792
    .line 9793
    invoke-direct {v0}, LX/D4V;-><init>()V

    .line 9794
    .line 9795
    .line 9796
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9797
    .line 9798
    .line 9799
    move-result-object v3

    .line 9800
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9801
    .line 9802
    if-eq v3, v2, :cond_24d

    .line 9803
    .line 9804
    goto/16 :goto_0

    .line 9805
    .line 9806
    :cond_24d
    :goto_78
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9807
    .line 9808
    .line 9809
    move-result-object v3

    .line 9810
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9811
    .line 9812
    if-eq v3, v2, :cond_0

    .line 9813
    .line 9814
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9815
    .line 9816
    .line 9817
    move-result-object v3

    .line 9818
    const-string v2, "eligible_promotions"

    .line 9819
    .line 9820
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9821
    .line 9822
    .line 9823
    move-result v2

    .line 9824
    if-eqz v2, :cond_24e

    .line 9825
    .line 9826
    invoke-static {v1}, LX/Cvi;->parseFromJson(LX/KJP;)LX/D4U;

    .line 9827
    .line 9828
    .line 9829
    move-result-object v2

    .line 9830
    iput-object v2, v0, LX/D4V;->A00:LX/D4U;

    .line 9831
    .line 9832
    :cond_24e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9833
    .line 9834
    .line 9835
    goto :goto_78

    .line 9836
    :pswitch_20
    new-instance v0, LX/CbK;

    .line 9837
    .line 9838
    invoke-direct {v0}, LX/CbK;-><init>()V

    .line 9839
    .line 9840
    .line 9841
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9842
    .line 9843
    .line 9844
    move-result-object v3

    .line 9845
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9846
    .line 9847
    if-eq v3, v2, :cond_24f

    .line 9848
    .line 9849
    goto/16 :goto_0

    .line 9850
    .line 9851
    :cond_24f
    :goto_79
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9852
    .line 9853
    .line 9854
    move-result-object v3

    .line 9855
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9856
    .line 9857
    if-eq v3, v2, :cond_0

    .line 9858
    .line 9859
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9860
    .line 9861
    .line 9862
    move-result-object v3

    .line 9863
    const/16 v2, 0x20

    .line 9864
    .line 9865
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9866
    .line 9867
    .line 9868
    move-result-object v2

    .line 9869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9870
    .line 9871
    .line 9872
    move-result v2

    .line 9873
    const/4 v4, 0x0

    .line 9874
    if-eqz v2, :cond_250

    .line 9875
    .line 9876
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9877
    .line 9878
    .line 9879
    move-result-object v2

    .line 9880
    iput-object v2, v0, LX/CbK;->A00:Ljava/lang/String;

    .line 9881
    .line 9882
    :goto_7a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9883
    .line 9884
    .line 9885
    goto :goto_79

    .line 9886
    :cond_250
    const-string v2, "qp_data"

    .line 9887
    .line 9888
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9889
    .line 9890
    .line 9891
    move-result v2

    .line 9892
    if-eqz v2, :cond_253

    .line 9893
    .line 9894
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9895
    .line 9896
    .line 9897
    move-result-object v3

    .line 9898
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 9899
    .line 9900
    if-ne v3, v2, :cond_252

    .line 9901
    .line 9902
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9903
    .line 9904
    .line 9905
    move-result-object v4

    .line 9906
    :cond_251
    :goto_7b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9907
    .line 9908
    .line 9909
    move-result-object v3

    .line 9910
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 9911
    .line 9912
    if-eq v3, v2, :cond_252

    .line 9913
    .line 9914
    invoke-static {v1}, LX/Cvh;->parseFromJson(LX/KJP;)LX/D7m;

    .line 9915
    .line 9916
    .line 9917
    move-result-object v2

    .line 9918
    if-eqz v2, :cond_251

    .line 9919
    .line 9920
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9921
    .line 9922
    .line 9923
    goto :goto_7b

    .line 9924
    :cond_252
    iput-object v4, v0, LX/CbK;->A02:Ljava/util/List;

    .line 9925
    .line 9926
    goto :goto_7a

    .line 9927
    :cond_253
    const-string v2, "extra_info"

    .line 9928
    .line 9929
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9930
    .line 9931
    .line 9932
    move-result v2

    .line 9933
    if-eqz v2, :cond_256

    .line 9934
    .line 9935
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9936
    .line 9937
    .line 9938
    move-result-object v3

    .line 9939
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 9940
    .line 9941
    if-ne v3, v2, :cond_255

    .line 9942
    .line 9943
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9944
    .line 9945
    .line 9946
    move-result-object v4

    .line 9947
    :cond_254
    :goto_7c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9948
    .line 9949
    .line 9950
    move-result-object v3

    .line 9951
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 9952
    .line 9953
    if-eq v3, v2, :cond_255

    .line 9954
    .line 9955
    invoke-static {v1}, LX/Cvg;->parseFromJson(LX/KJP;)LX/D7l;

    .line 9956
    .line 9957
    .line 9958
    move-result-object v2

    .line 9959
    if-eqz v2, :cond_254

    .line 9960
    .line 9961
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9962
    .line 9963
    .line 9964
    goto :goto_7c

    .line 9965
    :cond_255
    iput-object v4, v0, LX/CbK;->A01:Ljava/util/List;

    .line 9966
    .line 9967
    goto :goto_7a

    .line 9968
    :cond_256
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9969
    .line 9970
    .line 9971
    goto :goto_7a

    .line 9972
    :pswitch_21
    new-instance v0, LX/DR6;

    .line 9973
    .line 9974
    invoke-direct {v0}, LX/DR6;-><init>()V

    .line 9975
    .line 9976
    .line 9977
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9978
    .line 9979
    .line 9980
    move-result-object v3

    .line 9981
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9982
    .line 9983
    if-eq v3, v2, :cond_257

    .line 9984
    .line 9985
    goto/16 :goto_0

    .line 9986
    .line 9987
    :cond_257
    :goto_7d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9988
    .line 9989
    .line 9990
    move-result-object v3

    .line 9991
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9992
    .line 9993
    if-eq v3, v2, :cond_0

    .line 9994
    .line 9995
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9996
    .line 9997
    .line 9998
    move-result-object v3

    .line 9999
    const-string v2, "start_time"

    .line 10000
    .line 10001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10002
    .line 10003
    .line 10004
    move-result v2

    .line 10005
    if-eqz v2, :cond_259

    .line 10006
    .line 10007
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 10008
    .line 10009
    .line 10010
    move-result v2

    .line 10011
    iput v2, v0, LX/DR6;->A01:I

    .line 10012
    .line 10013
    :cond_258
    :goto_7e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 10014
    .line 10015
    .line 10016
    goto :goto_7d

    .line 10017
    :cond_259
    const-string v2, "end_time"

    .line 10018
    .line 10019
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10020
    .line 10021
    .line 10022
    move-result v2

    .line 10023
    if-eqz v2, :cond_258

    .line 10024
    .line 10025
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 10026
    .line 10027
    .line 10028
    move-result v2

    .line 10029
    iput v2, v0, LX/DR6;->A00:I

    .line 10030
    .line 10031
    goto :goto_7e

    .line 10032
    :pswitch_22
    new-instance v0, LX/DXI;

    .line 10033
    .line 10034
    invoke-direct {v0}, LX/DXI;-><init>()V

    .line 10035
    .line 10036
    .line 10037
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 10038
    .line 10039
    .line 10040
    move-result-object v3

    .line 10041
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 10042
    .line 10043
    if-eq v3, v2, :cond_25a

    .line 10044
    .line 10045
    goto/16 :goto_0

    .line 10046
    .line 10047
    :cond_25a
    :goto_7f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 10048
    .line 10049
    .line 10050
    move-result-object v3

    .line 10051
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 10052
    .line 10053
    if-eq v3, v2, :cond_0

    .line 10054
    .line 10055
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10056
    .line 10057
    .line 10058
    move-result-object v3

    .line 10059
    const-string v2, "image_path"

    .line 10060
    .line 10061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10062
    .line 10063
    .line 10064
    move-result v2

    .line 10065
    const/4 v4, 0x0

    .line 10066
    if-eqz v2, :cond_25c

    .line 10067
    .line 10068
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10069
    .line 10070
    .line 10071
    move-result-object v2

    .line 10072
    iput-object v2, v0, LX/DXI;->A03:Ljava/lang/String;

    .line 10073
    .line 10074
    :cond_25b
    :goto_80
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 10075
    .line 10076
    .line 10077
    goto :goto_7f

    .line 10078
    :cond_25c
    const-string v2, "sticker_spec"

    .line 10079
    .line 10080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10081
    .line 10082
    .line 10083
    move-result v2

    .line 10084
    if-eqz v2, :cond_25d

    .line 10085
    .line 10086
    invoke-static {v1}, LX/DOZ;->parseFromJson(LX/KJP;)LX/DUM;

    .line 10087
    .line 10088
    .line 10089
    move-result-object v2

    .line 10090
    iput-object v2, v0, LX/DXI;->A02:LX/DUM;

    .line 10091
    .line 10092
    goto :goto_80

    .line 10093
    :cond_25d
    const-string v2, "image_regions"

    .line 10094
    .line 10095
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10096
    .line 10097
    .line 10098
    move-result v2

    .line 10099
    if-eqz v2, :cond_260

    .line 10100
    .line 10101
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 10102
    .line 10103
    .line 10104
    move-result-object v3

    .line 10105
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 10106
    .line 10107
    if-ne v3, v2, :cond_25f

    .line 10108
    .line 10109
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10110
    .line 10111
    .line 10112
    move-result-object v4

    .line 10113
    :cond_25e
    :goto_81
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 10114
    .line 10115
    .line 10116
    move-result-object v3

    .line 10117
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 10118
    .line 10119
    if-eq v3, v2, :cond_25f

    .line 10120
    .line 10121
    invoke-static {v1}, LX/Cvr;->parseFromJson(LX/KJP;)LX/EDh;

    .line 10122
    .line 10123
    .line 10124
    move-result-object v2

    .line 10125
    if-eqz v2, :cond_25e

    .line 10126
    .line 10127
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10128
    .line 10129
    .line 10130
    goto :goto_81

    .line 10131
    :cond_25f
    iput-object v4, v0, LX/DXI;->A05:Ljava/util/Set;

    .line 10132
    .line 10133
    goto :goto_80

    .line 10134
    :cond_260
    const-string v2, "type"

    .line 10135
    .line 10136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10137
    .line 10138
    .line 10139
    move-result v2

    .line 10140
    if-eqz v2, :cond_262

    .line 10141
    .line 10142
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 10143
    .line 10144
    .line 10145
    move-result-object v3

    .line 10146
    sget-object v2, LX/CjG;->A02:Ljava/util/Map;

    .line 10147
    .line 10148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10149
    .line 10150
    .line 10151
    move-result-object v2

    .line 10152
    check-cast v2, LX/CjG;

    .line 10153
    .line 10154
    if-nez v2, :cond_261

    .line 10155
    .line 10156
    sget-object v2, LX/CjG;->A05:LX/CjG;

    .line 10157
    .line 10158
    :cond_261
    iput-object v2, v0, LX/DXI;->A01:LX/CjG;

    .line 10159
    .line 10160
    goto :goto_80

    .line 10161
    :cond_262
    const-string v2, "original_image_url"

    .line 10162
    .line 10163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10164
    .line 10165
    .line 10166
    move-result v2

    .line 10167
    if-eqz v2, :cond_263

    .line 10168
    .line 10169
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10170
    .line 10171
    .line 10172
    move-result-object v2

    .line 10173
    iput-object v2, v0, LX/DXI;->A04:Ljava/lang/String;

    .line 10174
    .line 10175
    goto :goto_80

    .line 10176
    :cond_263
    const-string v2, "timing"

    .line 10177
    .line 10178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10179
    .line 10180
    .line 10181
    move-result v2

    .line 10182
    if-eqz v2, :cond_25b

    .line 10183
    .line 10184
    invoke-static {v1}, LX/Cvq;->parseFromJson(LX/KJP;)LX/DR6;

    .line 10185
    .line 10186
    .line 10187
    move-result-object v2

    .line 10188
    iput-object v2, v0, LX/DXI;->A00:LX/DR6;

    .line 10189
    .line 10190
    goto :goto_80

    .line 10191
    :pswitch_23
    new-instance v0, LX/EDh;

    .line 10192
    .line 10193
    invoke-direct {v0}, LX/EDh;-><init>()V

    .line 10194
    .line 10195
    .line 10196
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 10197
    .line 10198
    .line 10199
    move-result-object v3

    .line 10200
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 10201
    .line 10202
    if-eq v3, v2, :cond_264

    .line 10203
    .line 10204
    goto/16 :goto_0

    .line 10205
    .line 10206
    :cond_264
    :goto_82
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 10207
    .line 10208
    .line 10209
    move-result-object v3

    .line 10210
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 10211
    .line 10212
    if-eq v3, v2, :cond_0

    .line 10213
    .line 10214
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10215
    .line 10216
    .line 10217
    move-result-object v3

    .line 10218
    const-string v2, "drawable_id"

    .line 10219
    .line 10220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10221
    .line 10222
    .line 10223
    move-result v2

    .line 10224
    if-eqz v2, :cond_266

    .line 10225
    .line 10226
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 10227
    .line 10228
    .line 10229
    move-result v2

    .line 10230
    iput v2, v0, LX/EDh;->A09:I

    .line 10231
    .line 10232
    :cond_265
    :goto_83
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 10233
    .line 10234
    .line 10235
    goto :goto_82

    .line 10236
    :cond_266
    const-string v2, "center_x"

    .line 10237
    .line 10238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10239
    .line 10240
    .line 10241
    move-result v2

    .line 10242
    if-eqz v2, :cond_267

    .line 10243
    .line 10244
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10245
    .line 10246
    .line 10247
    move-result v2

    .line 10248
    iput v2, v0, LX/EDh;->A00:F

    .line 10249
    .line 10250
    goto :goto_83

    .line 10251
    :cond_267
    const-string v2, "center_y"

    .line 10252
    .line 10253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10254
    .line 10255
    .line 10256
    move-result v2

    .line 10257
    if-eqz v2, :cond_268

    .line 10258
    .line 10259
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10260
    .line 10261
    .line 10262
    move-result v2

    .line 10263
    iput v2, v0, LX/EDh;->A01:F

    .line 10264
    .line 10265
    goto :goto_83

    .line 10266
    :cond_268
    invoke-static {v3}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 10267
    .line 10268
    .line 10269
    move-result v2

    .line 10270
    if-eqz v2, :cond_269

    .line 10271
    .line 10272
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10273
    .line 10274
    .line 10275
    move-result v2

    .line 10276
    iput v2, v0, LX/EDh;->A08:F

    .line 10277
    .line 10278
    goto :goto_83

    .line 10279
    :cond_269
    invoke-static {v3}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 10280
    .line 10281
    .line 10282
    move-result v2

    .line 10283
    if-eqz v2, :cond_26a

    .line 10284
    .line 10285
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10286
    .line 10287
    .line 10288
    move-result v2

    .line 10289
    iput v2, v0, LX/EDh;->A02:F

    .line 10290
    .line 10291
    goto :goto_83

    .line 10292
    :cond_26a
    const-string v2, "normalized_center_x"

    .line 10293
    .line 10294
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10295
    .line 10296
    .line 10297
    move-result v2

    .line 10298
    if-eqz v2, :cond_26b

    .line 10299
    .line 10300
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10301
    .line 10302
    .line 10303
    move-result v2

    .line 10304
    iput v2, v0, LX/EDh;->A03:F

    .line 10305
    .line 10306
    goto :goto_83

    .line 10307
    :cond_26b
    const-string v2, "normalized_center_y"

    .line 10308
    .line 10309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10310
    .line 10311
    .line 10312
    move-result v2

    .line 10313
    if-eqz v2, :cond_26c

    .line 10314
    .line 10315
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10316
    .line 10317
    .line 10318
    move-result v2

    .line 10319
    iput v2, v0, LX/EDh;->A04:F

    .line 10320
    .line 10321
    goto :goto_83

    .line 10322
    :cond_26c
    const-string v2, "normalized_width"

    .line 10323
    .line 10324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10325
    .line 10326
    .line 10327
    move-result v2

    .line 10328
    if-eqz v2, :cond_26d

    .line 10329
    .line 10330
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10331
    .line 10332
    .line 10333
    move-result v2

    .line 10334
    iput v2, v0, LX/EDh;->A06:F

    .line 10335
    .line 10336
    goto :goto_83

    .line 10337
    :cond_26d
    const-string v2, "normalized_height"

    .line 10338
    .line 10339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10340
    .line 10341
    .line 10342
    move-result v2

    .line 10343
    if-eqz v2, :cond_26e

    .line 10344
    .line 10345
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10346
    .line 10347
    .line 10348
    move-result v2

    .line 10349
    iput v2, v0, LX/EDh;->A05:F

    .line 10350
    .line 10351
    goto :goto_83

    .line 10352
    :cond_26e
    const-string v2, "video_position"

    .line 10353
    .line 10354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10355
    .line 10356
    .line 10357
    move-result v2

    .line 10358
    if-eqz v2, :cond_26f

    .line 10359
    .line 10360
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 10361
    .line 10362
    .line 10363
    move-result v2

    .line 10364
    iput v2, v0, LX/EDh;->A0A:I

    .line 10365
    .line 10366
    goto/16 :goto_83

    .line 10367
    .line 10368
    :cond_26f
    const-string v2, "rotation"

    .line 10369
    .line 10370
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10371
    .line 10372
    .line 10373
    move-result v2

    .line 10374
    if-eqz v2, :cond_265

    .line 10375
    .line 10376
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 10377
    .line 10378
    .line 10379
    move-result v2

    .line 10380
    iput v2, v0, LX/EDh;->A07:F

    .line 10381
    .line 10382
    goto/16 :goto_83

    .line 10383
    .line 10384
    :pswitch_24
    new-instance v0, LX/DUM;

    .line 10385
    .line 10386
    invoke-direct {v0}, LX/DUM;-><init>()V

    .line 10387
    .line 10388
    .line 10389
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 10390
    .line 10391
    .line 10392
    move-result-object v3

    .line 10393
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 10394
    .line 10395
    if-eq v3, v2, :cond_270

    .line 10396
    .line 10397
    goto/16 :goto_0

    .line 10398
    .line 10399
    :cond_270
    :goto_84
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 10400
    .line 10401
    .line 10402
    move-result-object v3

    .line 10403
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 10404
    .line 10405
    if-eq v3, v2, :cond_0

    .line 10406
    .line 10407
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10408
    .line 10409
    .line 10410
    move-result-object v3

    .line 10411
    const-string v2, "lyrics_sticker_spec"

    .line 10412
    .line 10413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10414
    .line 10415
    .line 10416
    move-result v2

    .line 10417
    if-eqz v2, :cond_272

    .line 10418
    .line 10419
    invoke-static {v1}, LX/CwC;->parseFromJson(LX/KJP;)LX/E8r;

    .line 10420
    .line 10421
    .line 10422
    move-result-object v2

    .line 10423
    iput-object v2, v0, LX/DUM;->A0W:LX/E8r;

    .line 10424
    .line 10425
    :cond_271
    :goto_85
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 10426
    .line 10427
    .line 10428
    goto :goto_84

    .line 10429
    :cond_272
    const-string v2, "music_overlay_view_model"

    .line 10430
    .line 10431
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10432
    .line 10433
    .line 10434
    move-result v2

    .line 10435
    if-eqz v2, :cond_273

    .line 10436
    .line 10437
    invoke-static {v1}, LX/CwD;->parseFromJson(LX/KJP;)LX/E8s;

    .line 10438
    .line 10439
    .line 10440
    move-result-object v2

    .line 10441
    iput-object v2, v0, LX/DUM;->A0X:LX/E8s;

    .line 10442
    .line 10443
    goto :goto_85

    .line 10444
    :cond_273
    const-string v2, "timed_sticker_client_model"

    .line 10445
    .line 10446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10447
    .line 10448
    .line 10449
    move-result v2

    .line 10450
    if-eqz v2, :cond_274

    .line 10451
    .line 10452
    invoke-static {v1}, LX/Cvs;->parseFromJson(LX/KJP;)LX/E8c;

    .line 10453
    .line 10454
    .line 10455
    move-result-object v2

    .line 10456
    iput-object v2, v0, LX/DUM;->A0S:LX/E8c;

    .line 10457
    .line 10458
    goto :goto_85

    .line 10459
    :cond_274
    const-string v2, "bitmap_sticker_client_model"

    .line 10460
    .line 10461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10462
    .line 10463
    .line 10464
    move-result v2

    .line 10465
    if-eqz v2, :cond_275

    .line 10466
    .line 10467
    invoke-static {v1}, LX/DOt;->parseFromJson(LX/KJP;)LX/E8d;

    .line 10468
    .line 10469
    .line 10470
    move-result-object v2

    .line 10471
    iput-object v2, v0, LX/DUM;->A0b:LX/E8d;

    .line 10472
    .line 10473
    goto :goto_85

    .line 10474
    :cond_275
    const-string v2, "igtv_sticker_client_model"

    .line 10475
    .line 10476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10477
    .line 10478
    .line 10479
    move-result v2

    .line 10480
    if-eqz v2, :cond_276

    .line 10481
    .line 10482
    invoke-static {v1}, LX/Cqw;->parseFromJson(LX/KJP;)LX/E8h;

    .line 10483
    .line 10484
    .line 10485
    move-result-object v2

    .line 10486
    iput-object v2, v0, LX/DUM;->A0N:LX/E8h;

    .line 10487
    .line 10488
    goto :goto_85

    .line 10489
    :cond_276
    const-string v2, "media_sticker_client_model"

    .line 10490
    .line 10491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10492
    .line 10493
    .line 10494
    move-result v2

    .line 10495
    if-eqz v2, :cond_277

    .line 10496
    .line 10497
    invoke-static {v1}, LX/CoN;->parseFromJson(LX/KJP;)LX/CPk;

    .line 10498
    .line 10499
    .line 10500
    move-result-object v2

    .line 10501
    iput-object v2, v0, LX/DUM;->A08:LX/CPk;

    .line 10502
    .line 10503
    goto :goto_85

    .line 10504
    :cond_277
    const-string v2, "karaoke_caption_client_model"

    .line 10505
    .line 10506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10507
    .line 10508
    .line 10509
    move-result v2

    .line 10510
    if-eqz v2, :cond_278

    .line 10511
    .line 10512
    invoke-static {v1}, LX/Cr0;->parseFromJson(LX/KJP;)LX/CAH;

    .line 10513
    .line 10514
    .line 10515
    move-result-object v2

    .line 10516
    iput-object v2, v0, LX/DUM;->A0O:LX/CAH;

    .line 10517
    .line 10518
    goto :goto_85

    .line 10519
    :cond_278
    const-string v2, "static_sticker_client_model"

    .line 10520
    .line 10521
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10522
    .line 10523
    .line 10524
    move-result v2

    .line 10525
    if-eqz v2, :cond_279

    .line 10526
    .line 10527
    invoke-static {v1}, LX/CoY;->parseFromJson(LX/KJP;)LX/CPe;

    .line 10528
    .line 10529
    .line 10530
    move-result-object v2

    .line 10531
    iput-object v2, v0, LX/DUM;->A0I:LX/CPe;

    .line 10532
    .line 10533
    goto :goto_85

    .line 10534
    :cond_279
    const-string v2, "text_sticker_client_model"

    .line 10535
    .line 10536
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10537
    .line 10538
    .line 10539
    move-result v2

    .line 10540
    if-eqz v2, :cond_27a

    .line 10541
    .line 10542
    invoke-static {v1}, LX/CsK;->parseFromJson(LX/KJP;)LX/E8k;

    .line 10543
    .line 10544
    .line 10545
    move-result-object v2

    .line 10546
    iput-object v2, v0, LX/DUM;->A0Q:LX/E8k;

    .line 10547
    .line 10548
    goto :goto_85

    .line 10549
    :cond_27a
    const-string v2, "date_time_sticker_client_model"

    .line 10550
    .line 10551
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10552
    .line 10553
    .line 10554
    move-result v2

    .line 10555
    if-eqz v2, :cond_27b

    .line 10556
    .line 10557
    invoke-static {v1}, LX/CoP;->parseFromJson(LX/KJP;)LX/CPc;

    .line 10558
    .line 10559
    .line 10560
    move-result-object v2

    .line 10561
    iput-object v2, v0, LX/DUM;->A09:LX/CPc;

    .line 10562
    .line 10563
    goto/16 :goto_85

    .line 10564
    .line 10565
    :cond_27b
    const-string v2, "internal_sticker_client_model"

    .line 10566
    .line 10567
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10568
    .line 10569
    .line 10570
    move-result v2

    .line 10571
    if-eqz v2, :cond_27c

    .line 10572
    .line 10573
    invoke-static {v1}, LX/CoS;->parseFromJson(LX/KJP;)LX/CPi;

    .line 10574
    .line 10575
    .line 10576
    move-result-object v2

    .line 10577
    iput-object v2, v0, LX/DUM;->A0C:LX/CPi;

    .line 10578
    .line 10579
    goto/16 :goto_85

    .line 10580
    .line 10581
    :cond_27c
    const-string v2, "selfie_sticker_client_model"

    .line 10582
    .line 10583
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10584
    .line 10585
    .line 10586
    move-result v2

    .line 10587
    if-eqz v2, :cond_27d

    .line 10588
    .line 10589
    invoke-static {v1}, LX/CoX;->parseFromJson(LX/KJP;)LX/CPd;

    .line 10590
    .line 10591
    .line 10592
    move-result-object v2

    .line 10593
    iput-object v2, v0, LX/DUM;->A0H:LX/CPd;

    .line 10594
    .line 10595
    goto/16 :goto_85

    .line 10596
    .line 10597
    :cond_27d
    const-string v2, "gallery_sticker_client_model"

    .line 10598
    .line 10599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10600
    .line 10601
    .line 10602
    move-result v2

    .line 10603
    if-eqz v2, :cond_27e

    .line 10604
    .line 10605
    invoke-static {v1}, LX/CoQ;->parseFromJson(LX/KJP;)LX/CPg;

    .line 10606
    .line 10607
    .line 10608
    move-result-object v2

    .line 10609
    iput-object v2, v0, LX/DUM;->A0A:LX/CPg;

    .line 10610
    .line 10611
    goto/16 :goto_85

    .line 10612
    .line 10613
    :cond_27e
    const-string v2, "clips_attribution_sticker_client_model"

    .line 10614
    .line 10615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10616
    .line 10617
    .line 10618
    move-result v2

    .line 10619
    if-eqz v2, :cond_27f

    .line 10620
    .line 10621
    invoke-static {v1}, LX/Crv;->parseFromJson(LX/KJP;)LX/E8i;

    .line 10622
    .line 10623
    .line 10624
    move-result-object v2

    .line 10625
    iput-object v2, v0, LX/DUM;->A0P:LX/E8i;

    .line 10626
    .line 10627
    goto/16 :goto_85

    .line 10628
    .line 10629
    :cond_27f
    const-string v2, "video_sticker_client_model"

    .line 10630
    .line 10631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10632
    .line 10633
    .line 10634
    move-result v2

    .line 10635
    if-eqz v2, :cond_280

    .line 10636
    .line 10637
    invoke-static {v1}, LX/Cob;->parseFromJson(LX/KJP;)LX/E8f;

    .line 10638
    .line 10639
    .line 10640
    move-result-object v2

    .line 10641
    iput-object v2, v0, LX/DUM;->A0J:LX/E8f;

    .line 10642
    .line 10643
    goto/16 :goto_85

    .line 10644
    .line 10645
    :cond_280
    const-string v2, "dual_photo_client_model"

    .line 10646
    .line 10647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10648
    .line 10649
    .line 10650
    move-result v2

    .line 10651
    if-eqz v2, :cond_281

    .line 10652
    .line 10653
    invoke-static {v1}, LX/CpE;->parseFromJson(LX/KJP;)LX/E8b;

    .line 10654
    .line 10655
    .line 10656
    move-result-object v2

    .line 10657
    iput-object v2, v0, LX/DUM;->A0M:LX/E8b;

    .line 10658
    .line 10659
    goto/16 :goto_85

    .line 10660
    .line 10661
    :cond_281
    const-string v2, "question_sticker_client_model"

    .line 10662
    .line 10663
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10664
    .line 10665
    .line 10666
    move-result v2

    .line 10667
    if-eqz v2, :cond_282

    .line 10668
    .line 10669
    invoke-static {v1}, LX/AUY;->parseFromJson(LX/KJP;)LX/8up;

    .line 10670
    .line 10671
    .line 10672
    move-result-object v2

    .line 10673
    iput-object v2, v0, LX/DUM;->A00:LX/8up;

    .line 10674
    .line 10675
    goto/16 :goto_85

    .line 10676
    .line 10677
    :cond_282
    const-string v2, "prompt_sticker_client_model"

    .line 10678
    .line 10679
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10680
    .line 10681
    .line 10682
    move-result v2

    .line 10683
    if-eqz v2, :cond_283

    .line 10684
    .line 10685
    invoke-static {v1}, LX/AUm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 10686
    .line 10687
    .line 10688
    move-result-object v2

    .line 10689
    iput-object v2, v0, LX/DUM;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 10690
    .line 10691
    goto/16 :goto_85

    .line 10692
    .line 10693
    :cond_283
    const-string v2, "link_sticker_client_model"

    .line 10694
    .line 10695
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10696
    .line 10697
    .line 10698
    move-result v2

    .line 10699
    if-eqz v2, :cond_284

    .line 10700
    .line 10701
    invoke-static {v1}, LX/9qo;->parseFromJson(LX/KJP;)LX/9Li;

    .line 10702
    .line 10703
    .line 10704
    move-result-object v2

    .line 10705
    iput-object v2, v0, LX/DUM;->A0D:LX/9Li;

    .line 10706
    .line 10707
    goto/16 :goto_85

    .line 10708
    .line 10709
    :cond_284
    const-string v2, "fundraiser_sticker_client_model"

    .line 10710
    .line 10711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10712
    .line 10713
    .line 10714
    move-result v2

    .line 10715
    if-eqz v2, :cond_285

    .line 10716
    .line 10717
    invoke-static {v1}, LX/AYf;->parseFromJson(LX/KJP;)LX/8yc;

    .line 10718
    .line 10719
    .line 10720
    move-result-object v2

    .line 10721
    iput-object v2, v0, LX/DUM;->A0U:LX/8yc;

    .line 10722
    .line 10723
    goto/16 :goto_85

    .line 10724
    .line 10725
    :cond_285
    const-string v2, "countdown_sticker_client_model"

    .line 10726
    .line 10727
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10728
    .line 10729
    .line 10730
    move-result v2

    .line 10731
    if-eqz v2, :cond_286

    .line 10732
    .line 10733
    invoke-static {v1}, LX/6vT;->parseFromJson(LX/KJP;)LX/5KM;

    .line 10734
    .line 10735
    .line 10736
    move-result-object v2

    .line 10737
    iput-object v2, v0, LX/DUM;->A01:LX/5KM;

    .line 10738
    .line 10739
    goto/16 :goto_85

    .line 10740
    .line 10741
    :cond_286
    const-string v2, "chat_sticker_client_model"

    .line 10742
    .line 10743
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10744
    .line 10745
    .line 10746
    move-result v2

    .line 10747
    if-eqz v2, :cond_287

    .line 10748
    .line 10749
    invoke-static {v1}, LX/AYb;->parseFromJson(LX/KJP;)LX/8ya;

    .line 10750
    .line 10751
    .line 10752
    move-result-object v2

    .line 10753
    iput-object v2, v0, LX/DUM;->A0T:LX/8ya;

    .line 10754
    .line 10755
    goto/16 :goto_85

    .line 10756
    .line 10757
    :cond_287
    const-string v2, "slider_sticker_client_model"

    .line 10758
    .line 10759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10760
    .line 10761
    .line 10762
    move-result v2

    .line 10763
    if-eqz v2, :cond_288

    .line 10764
    .line 10765
    invoke-static {v1}, LX/AUo;->parseFromJson(LX/KJP;)LX/8vj;

    .line 10766
    .line 10767
    .line 10768
    move-result-object v2

    .line 10769
    iput-object v2, v0, LX/DUM;->A04:LX/8vj;

    .line 10770
    .line 10771
    goto/16 :goto_85

    .line 10772
    .line 10773
    :cond_288
    const-string v2, "hashtag_sticker_client_model"

    .line 10774
    .line 10775
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10776
    .line 10777
    .line 10778
    move-result v2

    .line 10779
    if-eqz v2, :cond_289

    .line 10780
    .line 10781
    invoke-static {v1}, LX/CoR;->parseFromJson(LX/KJP;)LX/CPh;

    .line 10782
    .line 10783
    .line 10784
    move-result-object v2

    .line 10785
    iput-object v2, v0, LX/DUM;->A0B:LX/CPh;

    .line 10786
    .line 10787
    goto/16 :goto_85

    .line 10788
    .line 10789
    :cond_289
    const-string v2, "mention_sticker_client_model"

    .line 10790
    .line 10791
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10792
    .line 10793
    .line 10794
    move-result v2

    .line 10795
    if-eqz v2, :cond_28a

    .line 10796
    .line 10797
    invoke-static {v1}, LX/CoV;->parseFromJson(LX/KJP;)LX/CPj;

    .line 10798
    .line 10799
    .line 10800
    move-result-object v2

    .line 10801
    iput-object v2, v0, LX/DUM;->A0G:LX/CPj;

    .line 10802
    .line 10803
    goto/16 :goto_85

    .line 10804
    .line 10805
    :cond_28a
    const-string v2, "quiz_sticker_client_model"

    .line 10806
    .line 10807
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10808
    .line 10809
    .line 10810
    move-result v2

    .line 10811
    if-eqz v2, :cond_28b

    .line 10812
    .line 10813
    invoke-static {v1}, LX/6vU;->parseFromJson(LX/KJP;)LX/5KP;

    .line 10814
    .line 10815
    .line 10816
    move-result-object v2

    .line 10817
    iput-object v2, v0, LX/DUM;->A03:LX/5KP;

    .line 10818
    .line 10819
    goto/16 :goto_85

    .line 10820
    .line 10821
    :cond_28b
    const-string v2, "location_sticker_client_model"

    .line 10822
    .line 10823
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10824
    .line 10825
    .line 10826
    move-result v2

    .line 10827
    if-eqz v2, :cond_28c

    .line 10828
    .line 10829
    invoke-static {v1}, LX/CoU;->parseFromJson(LX/KJP;)LX/CPf;

    .line 10830
    .line 10831
    .line 10832
    move-result-object v2

    .line 10833
    iput-object v2, v0, LX/DUM;->A0F:LX/CPf;

    .line 10834
    .line 10835
    goto/16 :goto_85

    .line 10836
    .line 10837
    :cond_28c
    const-string v2, "poll_sticker_client_model"

    .line 10838
    .line 10839
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10840
    .line 10841
    .line 10842
    move-result v2

    .line 10843
    if-eqz v2, :cond_28d

    .line 10844
    .line 10845
    invoke-static {v1}, LX/CwE;->parseFromJson(LX/KJP;)LX/E8e;

    .line 10846
    .line 10847
    .line 10848
    move-result-object v2

    .line 10849
    iput-object v2, v0, LX/DUM;->A0Y:LX/E8e;

    .line 10850
    .line 10851
    goto/16 :goto_85

    .line 10852
    .line 10853
    :cond_28d
    const-string v2, "poll_sticker_v2_client_model"

    .line 10854
    .line 10855
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10856
    .line 10857
    .line 10858
    move-result v2

    .line 10859
    if-eqz v2, :cond_28e

    .line 10860
    .line 10861
    invoke-static {v1}, LX/6S1;->parseFromJson(LX/KJP;)LX/E8g;

    .line 10862
    .line 10863
    .line 10864
    move-result-object v2

    .line 10865
    iput-object v2, v0, LX/DUM;->A0Z:LX/E8g;

    .line 10866
    .line 10867
    goto/16 :goto_85

    .line 10868
    .line 10869
    :cond_28e
    const-string v2, "clips_watermark_client_model"

    .line 10870
    .line 10871
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10872
    .line 10873
    .line 10874
    move-result v2

    .line 10875
    if-eqz v2, :cond_28f

    .line 10876
    .line 10877
    invoke-static {v1}, LX/Cnx;->parseFromJson(LX/KJP;)LX/E8Z;

    .line 10878
    .line 10879
    .line 10880
    move-result-object v2

    .line 10881
    iput-object v2, v0, LX/DUM;->A07:LX/E8Z;

    .line 10882
    .line 10883
    goto/16 :goto_85

    .line 10884
    .line 10885
    :cond_28f
    const-string v2, "loadable_gif_sticker_client_model"

    .line 10886
    .line 10887
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10888
    .line 10889
    .line 10890
    move-result v2

    .line 10891
    if-eqz v2, :cond_290

    .line 10892
    .line 10893
    invoke-static {v1}, LX/CoT;->parseFromJson(LX/KJP;)LX/E8j;

    .line 10894
    .line 10895
    .line 10896
    move-result-object v2

    .line 10897
    iput-object v2, v0, LX/DUM;->A0E:LX/E8j;

    .line 10898
    .line 10899
    goto/16 :goto_85

    .line 10900
    .line 10901
    :cond_290
    const-string v2, "reels_visual_replies_model"

    .line 10902
    .line 10903
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10904
    .line 10905
    .line 10906
    move-result v2

    .line 10907
    if-eqz v2, :cond_291

    .line 10908
    .line 10909
    invoke-static {v1}, LX/9qr;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 10910
    .line 10911
    .line 10912
    move-result-object v2

    .line 10913
    iput-object v2, v0, LX/DUM;->A0L:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 10914
    .line 10915
    goto/16 :goto_85

    .line 10916
    .line 10917
    :cond_291
    const-string v2, "i_take_care_sticker_model"

    .line 10918
    .line 10919
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10920
    .line 10921
    .line 10922
    move-result v2

    .line 10923
    if-eqz v2, :cond_292

    .line 10924
    .line 10925
    invoke-static {v1}, LX/Cw6;->parseFromJson(LX/KJP;)LX/E8m;

    .line 10926
    .line 10927
    .line 10928
    move-result-object v2

    .line 10929
    iput-object v2, v0, LX/DUM;->A0V:LX/E8m;

    .line 10930
    .line 10931
    goto/16 :goto_85

    .line 10932
    .line 10933
    :cond_292
    const-string v2, "subscriptions_sticker_model"

    .line 10934
    .line 10935
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10936
    .line 10937
    .line 10938
    move-result v2

    .line 10939
    if-eqz v2, :cond_293

    .line 10940
    .line 10941
    invoke-static {v1}, LX/Ag3;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 10942
    .line 10943
    .line 10944
    move-result-object v2

    .line 10945
    iput-object v2, v0, LX/DUM;->A06:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 10946
    .line 10947
    goto/16 :goto_85

    .line 10948
    .line 10949
    :cond_293
    const-string v2, "reaction_sticker_model"

    .line 10950
    .line 10951
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10952
    .line 10953
    .line 10954
    move-result v2

    .line 10955
    if-eqz v2, :cond_294

    .line 10956
    .line 10957
    invoke-static {v1}, LX/AYw;->parseFromJson(LX/KJP;)LX/8yj;

    .line 10958
    .line 10959
    .line 10960
    move-result-object v2

    .line 10961
    iput-object v2, v0, LX/DUM;->A0a:LX/8yj;

    .line 10962
    .line 10963
    goto/16 :goto_85

    .line 10964
    .line 10965
    :cond_294
    const-string v2, "upcoming_event"

    .line 10966
    .line 10967
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10968
    .line 10969
    .line 10970
    move-result v2

    .line 10971
    if-eqz v2, :cond_295

    .line 10972
    .line 10973
    invoke-static {v1}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 10974
    .line 10975
    .line 10976
    move-result-object v2

    .line 10977
    iput-object v2, v0, LX/DUM;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 10978
    .line 10979
    goto/16 :goto_85

    .line 10980
    .line 10981
    :cond_295
    const-string v2, "share_platform_sticker_model"

    .line 10982
    .line 10983
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10984
    .line 10985
    .line 10986
    move-result v2

    .line 10987
    if-eqz v2, :cond_296

    .line 10988
    .line 10989
    invoke-static {v1}, LX/Coc;->parseFromJson(LX/KJP;)LX/CAG;

    .line 10990
    .line 10991
    .line 10992
    move-result-object v2

    .line 10993
    iput-object v2, v0, LX/DUM;->A0K:LX/CAG;

    .line 10994
    .line 10995
    goto/16 :goto_85

    .line 10996
    .line 10997
    :cond_296
    const-string v2, "before_and_after_sticker_model"

    .line 10998
    .line 10999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11000
    .line 11001
    .line 11002
    move-result v2

    .line 11003
    if-eqz v2, :cond_271

    .line 11004
    .line 11005
    invoke-static {v1}, LX/AUp;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 11006
    .line 11007
    .line 11008
    move-result-object v2

    .line 11009
    iput-object v2, v0, LX/DUM;->A05:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 11010
    .line 11011
    goto/16 :goto_85

    .line 11012
    .line 11013
    :pswitch_25
    new-instance v0, LX/E8c;

    .line 11014
    .line 11015
    invoke-direct {v0}, LX/E8c;-><init>()V

    .line 11016
    .line 11017
    .line 11018
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11019
    .line 11020
    .line 11021
    move-result-object v3

    .line 11022
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11023
    .line 11024
    if-eq v3, v2, :cond_297

    .line 11025
    .line 11026
    goto/16 :goto_0

    .line 11027
    .line 11028
    :cond_297
    :goto_86
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11029
    .line 11030
    .line 11031
    move-result-object v3

    .line 11032
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 11033
    .line 11034
    if-eq v3, v2, :cond_0

    .line 11035
    .line 11036
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11037
    .line 11038
    .line 11039
    move-result-object v3

    .line 11040
    const-string v2, "sticker_id"

    .line 11041
    .line 11042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11043
    .line 11044
    .line 11045
    move-result v2

    .line 11046
    if-eqz v2, :cond_299

    .line 11047
    .line 11048
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11049
    .line 11050
    .line 11051
    move-result-object v2

    .line 11052
    iput-object v2, v0, LX/E8c;->A03:Ljava/lang/String;

    .line 11053
    .line 11054
    :cond_298
    :goto_87
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11055
    .line 11056
    .line 11057
    goto :goto_86

    .line 11058
    :cond_299
    const-string v2, "start_time_ms"

    .line 11059
    .line 11060
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11061
    .line 11062
    .line 11063
    move-result v2

    .line 11064
    if-eqz v2, :cond_29a

    .line 11065
    .line 11066
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 11067
    .line 11068
    .line 11069
    move-result v2

    .line 11070
    iput v2, v0, LX/E8c;->A01:I

    .line 11071
    .line 11072
    goto :goto_87

    .line 11073
    :cond_29a
    const-string v2, "end_time_ms"

    .line 11074
    .line 11075
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11076
    .line 11077
    .line 11078
    move-result v2

    .line 11079
    if-eqz v2, :cond_29b

    .line 11080
    .line 11081
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 11082
    .line 11083
    .line 11084
    move-result v2

    .line 11085
    iput v2, v0, LX/E8c;->A00:I

    .line 11086
    .line 11087
    goto :goto_87

    .line 11088
    :cond_29b
    const-string v2, "tts_voice_id"

    .line 11089
    .line 11090
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11091
    .line 11092
    .line 11093
    move-result v2

    .line 11094
    if-eqz v2, :cond_29c

    .line 11095
    .line 11096
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11097
    .line 11098
    .line 11099
    move-result-object v2

    .line 11100
    iput-object v2, v0, LX/E8c;->A05:Ljava/lang/String;

    .line 11101
    .line 11102
    goto :goto_87

    .line 11103
    :cond_29c
    const-string v2, "tts_shortwave_id"

    .line 11104
    .line 11105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11106
    .line 11107
    .line 11108
    move-result v2

    .line 11109
    if-eqz v2, :cond_29d

    .line 11110
    .line 11111
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11112
    .line 11113
    .line 11114
    move-result-object v2

    .line 11115
    iput-object v2, v0, LX/E8c;->A04:Ljava/lang/String;

    .line 11116
    .line 11117
    goto :goto_87

    .line 11118
    :cond_29d
    const-string v2, "base_sticker_client_model"

    .line 11119
    .line 11120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11121
    .line 11122
    .line 11123
    move-result v2

    .line 11124
    if-eqz v2, :cond_298

    .line 11125
    .line 11126
    invoke-static {v1}, LX/DOZ;->parseFromJson(LX/KJP;)LX/DUM;

    .line 11127
    .line 11128
    .line 11129
    move-result-object v2

    .line 11130
    iput-object v2, v0, LX/E8c;->A02:LX/DUM;

    .line 11131
    .line 11132
    goto :goto_87

    .line 11133
    :pswitch_26
    new-instance v0, LX/CDI;

    .line 11134
    .line 11135
    invoke-direct {v0}, LX/CDI;-><init>()V

    .line 11136
    .line 11137
    .line 11138
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11139
    .line 11140
    .line 11141
    move-result-object v3

    .line 11142
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11143
    .line 11144
    if-eq v3, v2, :cond_29e

    .line 11145
    .line 11146
    goto/16 :goto_0

    .line 11147
    .line 11148
    :cond_29e
    :goto_88
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11149
    .line 11150
    .line 11151
    move-result-object v3

    .line 11152
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 11153
    .line 11154
    if-eq v3, v2, :cond_0

    .line 11155
    .line 11156
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11157
    .line 11158
    .line 11159
    move-result-object v3

    .line 11160
    const-string v2, "max_id"

    .line 11161
    .line 11162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11163
    .line 11164
    .line 11165
    move-result v2

    .line 11166
    const/4 v4, 0x0

    .line 11167
    if-eqz v2, :cond_29f

    .line 11168
    .line 11169
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11170
    .line 11171
    .line 11172
    move-result-object v2

    .line 11173
    iput-object v2, v0, LX/CDI;->A00:Ljava/lang/String;

    .line 11174
    .line 11175
    :goto_89
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11176
    .line 11177
    .line 11178
    goto :goto_88

    .line 11179
    :cond_29f
    const-string v2, "more_available"

    .line 11180
    .line 11181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11182
    .line 11183
    .line 11184
    move-result v2

    .line 11185
    if-eqz v2, :cond_2a0

    .line 11186
    .line 11187
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 11188
    .line 11189
    .line 11190
    move-result v2

    .line 11191
    iput-boolean v2, v0, LX/CDI;->A02:Z

    .line 11192
    .line 11193
    goto :goto_89

    .line 11194
    :cond_2a0
    const-string v2, "show_see_all"

    .line 11195
    .line 11196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11197
    .line 11198
    .line 11199
    move-result v2

    .line 11200
    if-eqz v2, :cond_2a1

    .line 11201
    .line 11202
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 11203
    .line 11204
    .line 11205
    move-result v2

    .line 11206
    iput-boolean v2, v0, LX/CDI;->A03:Z

    .line 11207
    .line 11208
    goto :goto_89

    .line 11209
    :cond_2a1
    const-string v2, "countdowns"

    .line 11210
    .line 11211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11212
    .line 11213
    .line 11214
    move-result v2

    .line 11215
    if-eqz v2, :cond_2a4

    .line 11216
    .line 11217
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11218
    .line 11219
    .line 11220
    move-result-object v3

    .line 11221
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 11222
    .line 11223
    if-ne v3, v2, :cond_2a3

    .line 11224
    .line 11225
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11226
    .line 11227
    .line 11228
    move-result-object v4

    .line 11229
    :cond_2a2
    :goto_8a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11230
    .line 11231
    .line 11232
    move-result-object v3

    .line 11233
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 11234
    .line 11235
    if-eq v3, v2, :cond_2a3

    .line 11236
    .line 11237
    invoke-static {v1}, LX/6vT;->parseFromJson(LX/KJP;)LX/5KM;

    .line 11238
    .line 11239
    .line 11240
    move-result-object v2

    .line 11241
    if-eqz v2, :cond_2a2

    .line 11242
    .line 11243
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11244
    .line 11245
    .line 11246
    goto :goto_8a

    .line 11247
    :cond_2a3
    iput-object v4, v0, LX/CDI;->A01:Ljava/util/List;

    .line 11248
    .line 11249
    goto :goto_89

    .line 11250
    :cond_2a4
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 11251
    .line 11252
    .line 11253
    goto :goto_89

    .line 11254
    :pswitch_27
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 11255
    .line 11256
    invoke-direct {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>()V

    .line 11257
    .line 11258
    .line 11259
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11260
    .line 11261
    .line 11262
    move-result-object v3

    .line 11263
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11264
    .line 11265
    if-eq v3, v2, :cond_2a5

    .line 11266
    .line 11267
    goto/16 :goto_0

    .line 11268
    .line 11269
    :cond_2a5
    :goto_8b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11270
    .line 11271
    .line 11272
    move-result-object v3

    .line 11273
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 11274
    .line 11275
    if-eq v3, v2, :cond_0

    .line 11276
    .line 11277
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11278
    .line 11279
    .line 11280
    move-result-object v3

    .line 11281
    const-string v2, "more_option_type"

    .line 11282
    .line 11283
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11284
    .line 11285
    .line 11286
    move-result v2

    .line 11287
    if-eqz v2, :cond_2a8

    .line 11288
    .line 11289
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 11290
    .line 11291
    .line 11292
    move-result-object v3

    .line 11293
    sget-object v2, LX/CiY;->A01:Ljava/util/Map;

    .line 11294
    .line 11295
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11296
    .line 11297
    .line 11298
    move-result-object v2

    .line 11299
    check-cast v2, LX/CiY;

    .line 11300
    .line 11301
    if-nez v2, :cond_2a6

    .line 11302
    .line 11303
    sget-object v2, LX/CiY;->A05:LX/CiY;

    .line 11304
    .line 11305
    :cond_2a6
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 11306
    .line 11307
    :cond_2a7
    :goto_8c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11308
    .line 11309
    .line 11310
    goto :goto_8b

    .line 11311
    :cond_2a8
    const-string v2, "web_link_url"

    .line 11312
    .line 11313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11314
    .line 11315
    .line 11316
    move-result v2

    .line 11317
    const/4 v4, 0x0

    .line 11318
    if-eqz v2, :cond_2a9

    .line 11319
    .line 11320
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11321
    .line 11322
    .line 11323
    move-result-object v2

    .line 11324
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 11325
    .line 11326
    goto :goto_8c

    .line 11327
    :cond_2a9
    const-string v2, "igtv_media_id"

    .line 11328
    .line 11329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11330
    .line 11331
    .line 11332
    move-result v2

    .line 11333
    if-eqz v2, :cond_2aa

    .line 11334
    .line 11335
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11336
    .line 11337
    .line 11338
    move-result-object v2

    .line 11339
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 11340
    .line 11341
    goto :goto_8c

    .line 11342
    :cond_2aa
    const-string v2, "ar_effect_id"

    .line 11343
    .line 11344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11345
    .line 11346
    .line 11347
    move-result v2

    .line 11348
    if-eqz v2, :cond_2ab

    .line 11349
    .line 11350
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11351
    .line 11352
    .line 11353
    move-result-object v2

    .line 11354
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 11355
    .line 11356
    goto :goto_8c

    .line 11357
    :cond_2ab
    const-string v2, "profile_shop_link"

    .line 11358
    .line 11359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11360
    .line 11361
    .line 11362
    move-result v2

    .line 11363
    if-eqz v2, :cond_2ac

    .line 11364
    .line 11365
    invoke-static {v1}, LX/AY6;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 11366
    .line 11367
    .line 11368
    move-result-object v2

    .line 11369
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 11370
    .line 11371
    goto :goto_8c

    .line 11372
    :cond_2ac
    const-string v2, "instagram_shop_link"

    .line 11373
    .line 11374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11375
    .line 11376
    .line 11377
    move-result v2

    .line 11378
    if-eqz v2, :cond_2ad

    .line 11379
    .line 11380
    invoke-static {v1}, LX/9x7;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 11381
    .line 11382
    .line 11383
    move-result-object v2

    .line 11384
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 11385
    .line 11386
    goto :goto_8c

    .line 11387
    :cond_2ad
    const-string v2, "incentive_product_collection_link"

    .line 11388
    .line 11389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11390
    .line 11391
    .line 11392
    move-result v2

    .line 11393
    if-eqz v2, :cond_2ae

    .line 11394
    .line 11395
    invoke-static {v1}, LX/AY3;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 11396
    .line 11397
    .line 11398
    move-result-object v2

    .line 11399
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 11400
    .line 11401
    goto :goto_8c

    .line 11402
    :cond_2ae
    const-string v2, "product_collection_link"

    .line 11403
    .line 11404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11405
    .line 11406
    .line 11407
    move-result v2

    .line 11408
    if-eqz v2, :cond_2af

    .line 11409
    .line 11410
    invoke-static {v1}, LX/AY3;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 11411
    .line 11412
    .line 11413
    move-result-object v2

    .line 11414
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 11415
    .line 11416
    goto :goto_8c

    .line 11417
    :cond_2af
    const-string v2, "product_link"

    .line 11418
    .line 11419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11420
    .line 11421
    .line 11422
    move-result v2

    .line 11423
    if-eqz v2, :cond_2b0

    .line 11424
    .line 11425
    invoke-static {v1}, LX/9xE;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 11426
    .line 11427
    .line 11428
    move-result-object v2

    .line 11429
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 11430
    .line 11431
    goto :goto_8c

    .line 11432
    :cond_2b0
    const-string v2, "products_link"

    .line 11433
    .line 11434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11435
    .line 11436
    .line 11437
    move-result v2

    .line 11438
    if-eqz v2, :cond_2b1

    .line 11439
    .line 11440
    invoke-static {v1}, LX/AY7;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 11441
    .line 11442
    .line 11443
    move-result-object v2

    .line 11444
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 11445
    .line 11446
    goto/16 :goto_8c

    .line 11447
    .line 11448
    :cond_2b1
    const-string v2, "media_gating_info"

    .line 11449
    .line 11450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11451
    .line 11452
    .line 11453
    move-result v2

    .line 11454
    if-eqz v2, :cond_2b2

    .line 11455
    .line 11456
    invoke-static {v1}, LX/3NH;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 11457
    .line 11458
    .line 11459
    move-result-object v2

    .line 11460
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 11461
    .line 11462
    goto/16 :goto_8c

    .line 11463
    .line 11464
    :cond_2b2
    const-string v2, "branded_content_tags"

    .line 11465
    .line 11466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11467
    .line 11468
    .line 11469
    move-result v2

    .line 11470
    if-eqz v2, :cond_2b5

    .line 11471
    .line 11472
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11473
    .line 11474
    .line 11475
    move-result-object v3

    .line 11476
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 11477
    .line 11478
    if-ne v3, v2, :cond_2b4

    .line 11479
    .line 11480
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11481
    .line 11482
    .line 11483
    move-result-object v4

    .line 11484
    :cond_2b3
    :goto_8d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11485
    .line 11486
    .line 11487
    move-result-object v3

    .line 11488
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 11489
    .line 11490
    if-eq v3, v2, :cond_2b4

    .line 11491
    .line 11492
    invoke-static {v1}, LX/3QG;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 11493
    .line 11494
    .line 11495
    move-result-object v2

    .line 11496
    if-eqz v2, :cond_2b3

    .line 11497
    .line 11498
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11499
    .line 11500
    .line 11501
    goto :goto_8d

    .line 11502
    :cond_2b4
    iput-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 11503
    .line 11504
    goto/16 :goto_8c

    .line 11505
    .line 11506
    :cond_2b5
    const-string v2, "branded_content_project_metadata"

    .line 11507
    .line 11508
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11509
    .line 11510
    .line 11511
    move-result v2

    .line 11512
    if-eqz v2, :cond_2b6

    .line 11513
    .line 11514
    invoke-static {v1}, LX/3NI;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 11515
    .line 11516
    .line 11517
    move-result-object v2

    .line 11518
    iput-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 11519
    .line 11520
    goto/16 :goto_8c

    .line 11521
    .line 11522
    :cond_2b6
    const-string v2, "is_paid_partnership_label"

    .line 11523
    .line 11524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11525
    .line 11526
    .line 11527
    move-result v2

    .line 11528
    if-eqz v2, :cond_2a7

    .line 11529
    .line 11530
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 11531
    .line 11532
    .line 11533
    move-result v2

    .line 11534
    iput-boolean v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 11535
    .line 11536
    goto/16 :goto_8c

    .line 11537
    .line 11538
    :pswitch_28
    new-instance v0, LX/CDD;

    .line 11539
    .line 11540
    invoke-direct {v0}, LX/CDD;-><init>()V

    .line 11541
    .line 11542
    .line 11543
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11544
    .line 11545
    .line 11546
    move-result-object v3

    .line 11547
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11548
    .line 11549
    if-eq v3, v2, :cond_2b7

    .line 11550
    .line 11551
    goto/16 :goto_0

    .line 11552
    .line 11553
    :cond_2b7
    :goto_8e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11554
    .line 11555
    .line 11556
    move-result-object v3

    .line 11557
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 11558
    .line 11559
    if-eq v3, v2, :cond_0

    .line 11560
    .line 11561
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11562
    .line 11563
    .line 11564
    move-result-object v3

    .line 11565
    const/16 v2, 0x13

    .line 11566
    .line 11567
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11568
    .line 11569
    .line 11570
    move-result-object v2

    .line 11571
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11572
    .line 11573
    .line 11574
    move-result v2

    .line 11575
    if-eqz v2, :cond_2b8

    .line 11576
    .line 11577
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11578
    .line 11579
    .line 11580
    move-result-object v2

    .line 11581
    iput-object v2, v0, LX/CDD;->A07:Ljava/lang/String;

    .line 11582
    .line 11583
    :goto_8f
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11584
    .line 11585
    .line 11586
    goto :goto_8e

    .line 11587
    :cond_2b8
    const-string v2, "fundraiser_id"

    .line 11588
    .line 11589
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11590
    .line 11591
    .line 11592
    move-result v2

    .line 11593
    if-eqz v2, :cond_2b9

    .line 11594
    .line 11595
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11596
    .line 11597
    .line 11598
    move-result-object v2

    .line 11599
    iput-object v2, v0, LX/CDD;->A06:Ljava/lang/String;

    .line 11600
    .line 11601
    goto :goto_8f

    .line 11602
    :cond_2b9
    const/16 v2, 0x113

    .line 11603
    .line 11604
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11605
    .line 11606
    .line 11607
    move-result-object v2

    .line 11608
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11609
    .line 11610
    .line 11611
    move-result v2

    .line 11612
    if-eqz v2, :cond_2ba

    .line 11613
    .line 11614
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11615
    .line 11616
    .line 11617
    move-result-object v2

    .line 11618
    iput-object v2, v0, LX/CDD;->A02:Ljava/lang/String;

    .line 11619
    .line 11620
    goto :goto_8f

    .line 11621
    :cond_2ba
    const-string v2, "time_left"

    .line 11622
    .line 11623
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11624
    .line 11625
    .line 11626
    move-result v2

    .line 11627
    if-eqz v2, :cond_2bb

    .line 11628
    .line 11629
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11630
    .line 11631
    .line 11632
    move-result-object v2

    .line 11633
    iput-object v2, v0, LX/CDD;->A09:Ljava/lang/String;

    .line 11634
    .line 11635
    goto :goto_8f

    .line 11636
    :cond_2bb
    const/16 v2, 0x13c

    .line 11637
    .line 11638
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11639
    .line 11640
    .line 11641
    move-result-object v2

    .line 11642
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11643
    .line 11644
    .line 11645
    move-result v2

    .line 11646
    if-eqz v2, :cond_2bc

    .line 11647
    .line 11648
    invoke-static {v1}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    .line 11649
    .line 11650
    .line 11651
    move-result-object v2

    .line 11652
    iput-object v2, v0, LX/CDD;->A00:LX/B7P;

    .line 11653
    .line 11654
    goto :goto_8f

    .line 11655
    :cond_2bc
    const-string v2, "bloks_app"

    .line 11656
    .line 11657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11658
    .line 11659
    .line 11660
    move-result v2

    .line 11661
    if-eqz v2, :cond_2bd

    .line 11662
    .line 11663
    invoke-static {v1}, LX/0wp;->A1F(LX/KJP;)V

    .line 11664
    .line 11665
    .line 11666
    goto :goto_8f

    .line 11667
    :cond_2bd
    const-string v2, "sticker_description"

    .line 11668
    .line 11669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11670
    .line 11671
    .line 11672
    move-result v2

    .line 11673
    if-eqz v2, :cond_2be

    .line 11674
    .line 11675
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11676
    .line 11677
    .line 11678
    move-result-object v2

    .line 11679
    iput-object v2, v0, LX/CDD;->A08:Ljava/lang/String;

    .line 11680
    .line 11681
    goto :goto_8f

    .line 11682
    :cond_2be
    const-string v2, "nonprofit_beneficiary"

    .line 11683
    .line 11684
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11685
    .line 11686
    .line 11687
    move-result v2

    .line 11688
    if-eqz v2, :cond_2bf

    .line 11689
    .line 11690
    invoke-static {v1}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 11691
    .line 11692
    .line 11693
    move-result-object v2

    .line 11694
    iput-object v2, v0, LX/CDD;->A01:Lcom/instagram/user/model/User;

    .line 11695
    .line 11696
    goto :goto_8f

    .line 11697
    :cond_2bf
    const-string v2, "charity_name"

    .line 11698
    .line 11699
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11700
    .line 11701
    .line 11702
    move-result v2

    .line 11703
    if-eqz v2, :cond_2c0

    .line 11704
    .line 11705
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11706
    .line 11707
    .line 11708
    move-result-object v2

    .line 11709
    iput-object v2, v0, LX/CDD;->A03:Ljava/lang/String;

    .line 11710
    .line 11711
    goto :goto_8f

    .line 11712
    :cond_2c0
    const-string v2, "beneficiary_photo_url"

    .line 11713
    .line 11714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11715
    .line 11716
    .line 11717
    move-result v2

    .line 11718
    if-eqz v2, :cond_2c1

    .line 11719
    .line 11720
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11721
    .line 11722
    .line 11723
    move-result-object v2

    .line 11724
    iput-object v2, v0, LX/CDD;->A04:Ljava/lang/String;

    .line 11725
    .line 11726
    goto/16 :goto_8f

    .line 11727
    .line 11728
    :cond_2c1
    const-string v2, "beneficiary_type"

    .line 11729
    .line 11730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11731
    .line 11732
    .line 11733
    move-result v2

    .line 11734
    if-eqz v2, :cond_2c2

    .line 11735
    .line 11736
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11737
    .line 11738
    .line 11739
    move-result-object v2

    .line 11740
    iput-object v2, v0, LX/CDD;->A05:Ljava/lang/String;

    .line 11741
    .line 11742
    goto/16 :goto_8f

    .line 11743
    .line 11744
    :cond_2c2
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 11745
    .line 11746
    .line 11747
    goto/16 :goto_8f

    .line 11748
    .line 11749
    :pswitch_29
    new-instance v0, LX/CD8;

    .line 11750
    .line 11751
    invoke-direct {v0}, LX/CD8;-><init>()V

    .line 11752
    .line 11753
    .line 11754
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11755
    .line 11756
    .line 11757
    move-result-object v3

    .line 11758
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11759
    .line 11760
    if-eq v3, v2, :cond_2c3

    .line 11761
    .line 11762
    goto/16 :goto_0

    .line 11763
    .line 11764
    :cond_2c3
    :goto_90
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11765
    .line 11766
    .line 11767
    move-result-object v3

    .line 11768
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 11769
    .line 11770
    if-eq v3, v2, :cond_0

    .line 11771
    .line 11772
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11773
    .line 11774
    .line 11775
    move-result-object v3

    .line 11776
    const-string v2, "title"

    .line 11777
    .line 11778
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11779
    .line 11780
    .line 11781
    move-result v2

    .line 11782
    const/4 v4, 0x0

    .line 11783
    if-eqz v2, :cond_2c4

    .line 11784
    .line 11785
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11786
    .line 11787
    .line 11788
    move-result-object v2

    .line 11789
    iput-object v2, v0, LX/CD8;->A00:Ljava/lang/String;

    .line 11790
    .line 11791
    :goto_91
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11792
    .line 11793
    .line 11794
    goto :goto_90

    .line 11795
    :cond_2c4
    const-string v2, "fundraisers"

    .line 11796
    .line 11797
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11798
    .line 11799
    .line 11800
    move-result v2

    .line 11801
    if-eqz v2, :cond_2c7

    .line 11802
    .line 11803
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11804
    .line 11805
    .line 11806
    move-result-object v3

    .line 11807
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 11808
    .line 11809
    if-ne v3, v2, :cond_2c6

    .line 11810
    .line 11811
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11812
    .line 11813
    .line 11814
    move-result-object v4

    .line 11815
    :cond_2c5
    :goto_92
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11816
    .line 11817
    .line 11818
    move-result-object v3

    .line 11819
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 11820
    .line 11821
    if-eq v3, v2, :cond_2c6

    .line 11822
    .line 11823
    invoke-static {v1}, LX/Cw1;->parseFromJson(LX/KJP;)LX/CDD;

    .line 11824
    .line 11825
    .line 11826
    move-result-object v2

    .line 11827
    if-eqz v2, :cond_2c5

    .line 11828
    .line 11829
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11830
    .line 11831
    .line 11832
    goto :goto_92

    .line 11833
    :cond_2c6
    iput-object v4, v0, LX/CD8;->A01:Ljava/util/List;

    .line 11834
    .line 11835
    goto :goto_91

    .line 11836
    :cond_2c7
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 11837
    .line 11838
    .line 11839
    goto :goto_91

    .line 11840
    :pswitch_2a
    new-instance v0, LX/CDK;

    .line 11841
    .line 11842
    invoke-direct {v0}, LX/CDK;-><init>()V

    .line 11843
    .line 11844
    .line 11845
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11846
    .line 11847
    .line 11848
    move-result-object v3

    .line 11849
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11850
    .line 11851
    if-eq v3, v2, :cond_2c8

    .line 11852
    .line 11853
    goto/16 :goto_0

    .line 11854
    .line 11855
    :cond_2c8
    :goto_93
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11856
    .line 11857
    .line 11858
    move-result-object v3

    .line 11859
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 11860
    .line 11861
    if-eq v3, v2, :cond_0

    .line 11862
    .line 11863
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11864
    .line 11865
    .line 11866
    move-result-object v3

    .line 11867
    const-string v2, "active_fundraiser_sections"

    .line 11868
    .line 11869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11870
    .line 11871
    .line 11872
    move-result v2

    .line 11873
    const/4 v4, 0x0

    .line 11874
    if-eqz v2, :cond_2ca

    .line 11875
    .line 11876
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11877
    .line 11878
    .line 11879
    move-result-object v3

    .line 11880
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 11881
    .line 11882
    if-ne v3, v2, :cond_2d7

    .line 11883
    .line 11884
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11885
    .line 11886
    .line 11887
    move-result-object v4

    .line 11888
    :cond_2c9
    :goto_94
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11889
    .line 11890
    .line 11891
    move-result-object v3

    .line 11892
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 11893
    .line 11894
    if-eq v3, v2, :cond_2d7

    .line 11895
    .line 11896
    invoke-static {v1}, LX/Cw2;->parseFromJson(LX/KJP;)LX/CD8;

    .line 11897
    .line 11898
    .line 11899
    move-result-object v2

    .line 11900
    if-eqz v2, :cond_2c9

    .line 11901
    .line 11902
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11903
    .line 11904
    .line 11905
    goto :goto_94

    .line 11906
    :cond_2ca
    const-string v2, "searched_charities_section_title"

    .line 11907
    .line 11908
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11909
    .line 11910
    .line 11911
    move-result v2

    .line 11912
    if-eqz v2, :cond_2cb

    .line 11913
    .line 11914
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11915
    .line 11916
    .line 11917
    move-result-object v2

    .line 11918
    iput-object v2, v0, LX/CDK;->A01:Ljava/lang/String;

    .line 11919
    .line 11920
    goto/16 :goto_99

    .line 11921
    .line 11922
    :cond_2cb
    const-string v2, "nullstate_charities_sections"

    .line 11923
    .line 11924
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11925
    .line 11926
    .line 11927
    move-result v2

    .line 11928
    if-eqz v2, :cond_2ce

    .line 11929
    .line 11930
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11931
    .line 11932
    .line 11933
    move-result-object v3

    .line 11934
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 11935
    .line 11936
    if-ne v3, v2, :cond_2cd

    .line 11937
    .line 11938
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11939
    .line 11940
    .line 11941
    move-result-object v4

    .line 11942
    :cond_2cc
    :goto_95
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11943
    .line 11944
    .line 11945
    move-result-object v3

    .line 11946
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 11947
    .line 11948
    if-eq v3, v2, :cond_2cd

    .line 11949
    .line 11950
    invoke-static {v1}, LX/6Rx;->parseFromJson(LX/KJP;)LX/5q0;

    .line 11951
    .line 11952
    .line 11953
    move-result-object v2

    .line 11954
    if-eqz v2, :cond_2cc

    .line 11955
    .line 11956
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11957
    .line 11958
    .line 11959
    goto :goto_95

    .line 11960
    :cond_2cd
    iput-object v4, v0, LX/CDK;->A03:Ljava/util/List;

    .line 11961
    .line 11962
    goto/16 :goto_99

    .line 11963
    .line 11964
    :cond_2ce
    const-string v2, "followed_charities"

    .line 11965
    .line 11966
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11967
    .line 11968
    .line 11969
    move-result v2

    .line 11970
    if-eqz v2, :cond_2d0

    .line 11971
    .line 11972
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11973
    .line 11974
    .line 11975
    move-result-object v3

    .line 11976
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 11977
    .line 11978
    if-ne v3, v2, :cond_2cf

    .line 11979
    .line 11980
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11981
    .line 11982
    .line 11983
    move-result-object v4

    .line 11984
    :goto_96
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11985
    .line 11986
    .line 11987
    move-result-object v3

    .line 11988
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 11989
    .line 11990
    if-eq v3, v2, :cond_2cf

    .line 11991
    .line 11992
    invoke-static {v1, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 11993
    .line 11994
    .line 11995
    goto :goto_96

    .line 11996
    :cond_2cf
    iput-object v4, v0, LX/CDK;->A04:Ljava/util/List;

    .line 11997
    .line 11998
    goto :goto_99

    .line 11999
    :cond_2d0
    const-string v2, "suggested_charities"

    .line 12000
    .line 12001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12002
    .line 12003
    .line 12004
    move-result v2

    .line 12005
    if-eqz v2, :cond_2d2

    .line 12006
    .line 12007
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12008
    .line 12009
    .line 12010
    move-result-object v3

    .line 12011
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 12012
    .line 12013
    if-ne v3, v2, :cond_2d1

    .line 12014
    .line 12015
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12016
    .line 12017
    .line 12018
    move-result-object v4

    .line 12019
    :goto_97
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12020
    .line 12021
    .line 12022
    move-result-object v3

    .line 12023
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 12024
    .line 12025
    if-eq v3, v2, :cond_2d1

    .line 12026
    .line 12027
    invoke-static {v1, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12028
    .line 12029
    .line 12030
    goto :goto_97

    .line 12031
    :cond_2d1
    iput-object v4, v0, LX/CDK;->A06:Ljava/util/List;

    .line 12032
    .line 12033
    goto :goto_99

    .line 12034
    :cond_2d2
    const-string v2, "searched_charities"

    .line 12035
    .line 12036
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12037
    .line 12038
    .line 12039
    move-result v2

    .line 12040
    if-eqz v2, :cond_2d4

    .line 12041
    .line 12042
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12043
    .line 12044
    .line 12045
    move-result-object v3

    .line 12046
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 12047
    .line 12048
    if-ne v3, v2, :cond_2d3

    .line 12049
    .line 12050
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12051
    .line 12052
    .line 12053
    move-result-object v4

    .line 12054
    :goto_98
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12055
    .line 12056
    .line 12057
    move-result-object v3

    .line 12058
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 12059
    .line 12060
    if-eq v3, v2, :cond_2d3

    .line 12061
    .line 12062
    invoke-static {v1, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12063
    .line 12064
    .line 12065
    goto :goto_98

    .line 12066
    :cond_2d3
    iput-object v4, v0, LX/CDK;->A05:Ljava/util/List;

    .line 12067
    .line 12068
    goto :goto_99

    .line 12069
    :cond_2d4
    const-string v2, "max_id"

    .line 12070
    .line 12071
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12072
    .line 12073
    .line 12074
    move-result v2

    .line 12075
    if-eqz v2, :cond_2d5

    .line 12076
    .line 12077
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12078
    .line 12079
    .line 12080
    move-result-object v2

    .line 12081
    iput-object v2, v0, LX/CDK;->A00:Ljava/lang/String;

    .line 12082
    .line 12083
    goto :goto_99

    .line 12084
    :cond_2d5
    const-string v2, "is_more_available"

    .line 12085
    .line 12086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12087
    .line 12088
    .line 12089
    move-result v2

    .line 12090
    if-eqz v2, :cond_2d6

    .line 12091
    .line 12092
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 12093
    .line 12094
    .line 12095
    move-result v2

    .line 12096
    iput-boolean v2, v0, LX/CDK;->A07:Z

    .line 12097
    .line 12098
    goto :goto_99

    .line 12099
    :cond_2d6
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12100
    .line 12101
    .line 12102
    goto :goto_99

    .line 12103
    :cond_2d7
    iput-object v4, v0, LX/CDK;->A02:Ljava/util/List;

    .line 12104
    .line 12105
    :goto_99
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12106
    .line 12107
    .line 12108
    goto/16 :goto_93

    .line 12109
    .line 12110
    :pswitch_2b
    new-instance v0, LX/D7r;

    .line 12111
    .line 12112
    invoke-direct {v0}, LX/D7r;-><init>()V

    .line 12113
    .line 12114
    .line 12115
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12116
    .line 12117
    .line 12118
    move-result-object v3

    .line 12119
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12120
    .line 12121
    if-eq v3, v2, :cond_2d8

    .line 12122
    .line 12123
    goto/16 :goto_0

    .line 12124
    .line 12125
    :cond_2d8
    :goto_9a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12126
    .line 12127
    .line 12128
    move-result-object v3

    .line 12129
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12130
    .line 12131
    if-eq v3, v2, :cond_0

    .line 12132
    .line 12133
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12134
    .line 12135
    .line 12136
    move-result-object v3

    .line 12137
    const-string v2, "text"

    .line 12138
    .line 12139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12140
    .line 12141
    .line 12142
    move-result v2

    .line 12143
    if-eqz v2, :cond_2da

    .line 12144
    .line 12145
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12146
    .line 12147
    .line 12148
    move-result-object v2

    .line 12149
    iput-object v2, v0, LX/D7r;->A01:Ljava/lang/String;

    .line 12150
    .line 12151
    :cond_2d9
    :goto_9b
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12152
    .line 12153
    .line 12154
    goto :goto_9a

    .line 12155
    :cond_2da
    const-string v2, "background_url"

    .line 12156
    .line 12157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12158
    .line 12159
    .line 12160
    move-result v2

    .line 12161
    if-eqz v2, :cond_2d9

    .line 12162
    .line 12163
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12164
    .line 12165
    .line 12166
    move-result-object v2

    .line 12167
    iput-object v2, v0, LX/D7r;->A00:Ljava/lang/String;

    .line 12168
    .line 12169
    goto :goto_9b

    .line 12170
    :pswitch_2c
    new-instance v0, LX/DEe;

    .line 12171
    .line 12172
    invoke-direct {v0}, LX/DEe;-><init>()V

    .line 12173
    .line 12174
    .line 12175
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12176
    .line 12177
    .line 12178
    move-result-object v3

    .line 12179
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12180
    .line 12181
    if-eq v3, v2, :cond_2db

    .line 12182
    .line 12183
    goto/16 :goto_0

    .line 12184
    .line 12185
    :cond_2db
    :goto_9c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12186
    .line 12187
    .line 12188
    move-result-object v3

    .line 12189
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12190
    .line 12191
    if-eq v3, v2, :cond_0

    .line 12192
    .line 12193
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12194
    .line 12195
    .line 12196
    move-result-object v3

    .line 12197
    const-string v2, "x"

    .line 12198
    .line 12199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12200
    .line 12201
    .line 12202
    move-result v2

    .line 12203
    if-eqz v2, :cond_2dd

    .line 12204
    .line 12205
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 12206
    .line 12207
    .line 12208
    move-result-object v2

    .line 12209
    iput-object v2, v0, LX/DEe;->A04:Ljava/lang/Float;

    .line 12210
    .line 12211
    :cond_2dc
    :goto_9d
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12212
    .line 12213
    .line 12214
    goto :goto_9c

    .line 12215
    :cond_2dd
    const-string v2, "y"

    .line 12216
    .line 12217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12218
    .line 12219
    .line 12220
    move-result v2

    .line 12221
    if-eqz v2, :cond_2de

    .line 12222
    .line 12223
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 12224
    .line 12225
    .line 12226
    move-result-object v2

    .line 12227
    iput-object v2, v0, LX/DEe;->A05:Ljava/lang/Float;

    .line 12228
    .line 12229
    goto :goto_9d

    .line 12230
    :cond_2de
    const-string v2, "z"

    .line 12231
    .line 12232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12233
    .line 12234
    .line 12235
    move-result v2

    .line 12236
    if-eqz v2, :cond_2df

    .line 12237
    .line 12238
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 12239
    .line 12240
    .line 12241
    move-result-object v2

    .line 12242
    iput-object v2, v0, LX/DEe;->A06:Ljava/lang/Integer;

    .line 12243
    .line 12244
    goto :goto_9d

    .line 12245
    :cond_2df
    invoke-static {v3}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 12246
    .line 12247
    .line 12248
    move-result v2

    .line 12249
    if-eqz v2, :cond_2e0

    .line 12250
    .line 12251
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 12252
    .line 12253
    .line 12254
    move-result-object v2

    .line 12255
    iput-object v2, v0, LX/DEe;->A03:Ljava/lang/Float;

    .line 12256
    .line 12257
    goto :goto_9d

    .line 12258
    :cond_2e0
    invoke-static {v3}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 12259
    .line 12260
    .line 12261
    move-result v2

    .line 12262
    if-eqz v2, :cond_2e1

    .line 12263
    .line 12264
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 12265
    .line 12266
    .line 12267
    move-result-object v2

    .line 12268
    iput-object v2, v0, LX/DEe;->A01:Ljava/lang/Float;

    .line 12269
    .line 12270
    goto :goto_9d

    .line 12271
    :cond_2e1
    const-string v2, "rotation"

    .line 12272
    .line 12273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12274
    .line 12275
    .line 12276
    move-result v2

    .line 12277
    if-eqz v2, :cond_2e2

    .line 12278
    .line 12279
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 12280
    .line 12281
    .line 12282
    move-result-object v2

    .line 12283
    iput-object v2, v0, LX/DEe;->A02:Ljava/lang/Float;

    .line 12284
    .line 12285
    goto :goto_9d

    .line 12286
    :cond_2e2
    const-string v2, "sticker_id"

    .line 12287
    .line 12288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12289
    .line 12290
    .line 12291
    move-result v2

    .line 12292
    if-eqz v2, :cond_2e3

    .line 12293
    .line 12294
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12295
    .line 12296
    .line 12297
    move-result-object v2

    .line 12298
    iput-object v2, v0, LX/DEe;->A07:Ljava/lang/String;

    .line 12299
    .line 12300
    goto :goto_9d

    .line 12301
    :cond_2e3
    const-string v2, "type"

    .line 12302
    .line 12303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12304
    .line 12305
    .line 12306
    move-result v2

    .line 12307
    if-eqz v2, :cond_2e4

    .line 12308
    .line 12309
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12310
    .line 12311
    .line 12312
    move-result-object v2

    .line 12313
    iput-object v2, v0, LX/DEe;->A08:Ljava/lang/String;

    .line 12314
    .line 12315
    goto :goto_9d

    .line 12316
    :cond_2e4
    const-string v2, "media_type"

    .line 12317
    .line 12318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12319
    .line 12320
    .line 12321
    move-result v2

    .line 12322
    if-eqz v2, :cond_2dc

    .line 12323
    .line 12324
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12325
    .line 12326
    .line 12327
    move-result-object v4

    .line 12328
    const/4 v3, 0x0

    .line 12329
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12330
    .line 12331
    .line 12332
    sget-object v2, LX/28L;->A01:Ljava/util/Map;

    .line 12333
    .line 12334
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12335
    .line 12336
    .line 12337
    move-result-object v2

    .line 12338
    check-cast v2, LX/28L;

    .line 12339
    .line 12340
    if-nez v2, :cond_2e5

    .line 12341
    .line 12342
    sget-object v2, LX/28L;->A04:LX/28L;

    .line 12343
    .line 12344
    :cond_2e5
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12345
    .line 12346
    .line 12347
    iput-object v2, v0, LX/DEe;->A00:LX/28L;

    .line 12348
    .line 12349
    goto/16 :goto_9d

    .line 12350
    .line 12351
    :pswitch_2d
    new-instance v0, LX/E8m;

    .line 12352
    .line 12353
    invoke-direct {v0}, LX/E8m;-><init>()V

    .line 12354
    .line 12355
    .line 12356
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12357
    .line 12358
    .line 12359
    move-result-object v3

    .line 12360
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12361
    .line 12362
    if-eq v3, v2, :cond_2e6

    .line 12363
    .line 12364
    goto/16 :goto_0

    .line 12365
    .line 12366
    :cond_2e6
    :goto_9e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12367
    .line 12368
    .line 12369
    move-result-object v3

    .line 12370
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12371
    .line 12372
    if-eq v3, v2, :cond_0

    .line 12373
    .line 12374
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12375
    .line 12376
    .line 12377
    move-result-object v3

    .line 12378
    const-string v2, "prompt"

    .line 12379
    .line 12380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12381
    .line 12382
    .line 12383
    move-result v2

    .line 12384
    if-eqz v2, :cond_2e8

    .line 12385
    .line 12386
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12387
    .line 12388
    .line 12389
    move-result-object v2

    .line 12390
    iput-object v2, v0, LX/E8m;->A02:Ljava/lang/String;

    .line 12391
    .line 12392
    :cond_2e7
    :goto_9f
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12393
    .line 12394
    .line 12395
    goto :goto_9e

    .line 12396
    :cond_2e8
    const-string v2, "hint"

    .line 12397
    .line 12398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12399
    .line 12400
    .line 12401
    move-result v2

    .line 12402
    if-eqz v2, :cond_2e9

    .line 12403
    .line 12404
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12405
    .line 12406
    .line 12407
    move-result-object v2

    .line 12408
    iput-object v2, v0, LX/E8m;->A01:Ljava/lang/String;

    .line 12409
    .line 12410
    goto :goto_9f

    .line 12411
    :cond_2e9
    const-string v2, "help_text"

    .line 12412
    .line 12413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12414
    .line 12415
    .line 12416
    move-result v2

    .line 12417
    if-eqz v2, :cond_2ea

    .line 12418
    .line 12419
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12420
    .line 12421
    .line 12422
    move-result-object v2

    .line 12423
    iput-object v2, v0, LX/E8m;->A00:Ljava/lang/String;

    .line 12424
    .line 12425
    goto :goto_9f

    .line 12426
    :cond_2ea
    const-string v2, "response"

    .line 12427
    .line 12428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12429
    .line 12430
    .line 12431
    move-result v2

    .line 12432
    if-eqz v2, :cond_2e7

    .line 12433
    .line 12434
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12435
    .line 12436
    .line 12437
    move-result-object v2

    .line 12438
    iput-object v2, v0, LX/E8m;->A03:Ljava/lang/String;

    .line 12439
    .line 12440
    goto :goto_9f

    .line 12441
    :pswitch_2e
    new-instance v0, LX/D4Z;

    .line 12442
    .line 12443
    invoke-direct {v0}, LX/D4Z;-><init>()V

    .line 12444
    .line 12445
    .line 12446
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12447
    .line 12448
    .line 12449
    move-result-object v3

    .line 12450
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12451
    .line 12452
    if-eq v3, v2, :cond_2eb

    .line 12453
    .line 12454
    goto/16 :goto_0

    .line 12455
    .line 12456
    :cond_2eb
    :goto_a0
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12457
    .line 12458
    .line 12459
    move-result-object v3

    .line 12460
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12461
    .line 12462
    if-eq v3, v2, :cond_0

    .line 12463
    .line 12464
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12465
    .line 12466
    .line 12467
    move-result-object v3

    .line 12468
    const-string v2, "items"

    .line 12469
    .line 12470
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12471
    .line 12472
    .line 12473
    move-result v2

    .line 12474
    if-eqz v2, :cond_2ee

    .line 12475
    .line 12476
    const/4 v4, 0x0

    .line 12477
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12478
    .line 12479
    .line 12480
    move-result-object v3

    .line 12481
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 12482
    .line 12483
    if-ne v3, v2, :cond_2ed

    .line 12484
    .line 12485
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12486
    .line 12487
    .line 12488
    move-result-object v4

    .line 12489
    :cond_2ec
    :goto_a1
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12490
    .line 12491
    .line 12492
    move-result-object v3

    .line 12493
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 12494
    .line 12495
    if-eq v3, v2, :cond_2ed

    .line 12496
    .line 12497
    invoke-static {v1}, LX/Cw8;->parseFromJson(LX/KJP;)LX/D7s;

    .line 12498
    .line 12499
    .line 12500
    move-result-object v2

    .line 12501
    if-eqz v2, :cond_2ec

    .line 12502
    .line 12503
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12504
    .line 12505
    .line 12506
    goto :goto_a1

    .line 12507
    :cond_2ed
    iput-object v4, v0, LX/D4Z;->A00:Ljava/util/List;

    .line 12508
    .line 12509
    :cond_2ee
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12510
    .line 12511
    .line 12512
    goto :goto_a0

    .line 12513
    :pswitch_2f
    new-instance v0, LX/D7s;

    .line 12514
    .line 12515
    invoke-direct {v0}, LX/D7s;-><init>()V

    .line 12516
    .line 12517
    .line 12518
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12519
    .line 12520
    .line 12521
    move-result-object v3

    .line 12522
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12523
    .line 12524
    if-eq v3, v2, :cond_2ef

    .line 12525
    .line 12526
    goto/16 :goto_0

    .line 12527
    .line 12528
    :cond_2ef
    :goto_a2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12529
    .line 12530
    .line 12531
    move-result-object v3

    .line 12532
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12533
    .line 12534
    if-eq v3, v2, :cond_0

    .line 12535
    .line 12536
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12537
    .line 12538
    .line 12539
    move-result-object v3

    .line 12540
    const-string v2, "item_type"

    .line 12541
    .line 12542
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12543
    .line 12544
    .line 12545
    move-result v2

    .line 12546
    if-eqz v2, :cond_2f1

    .line 12547
    .line 12548
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 12549
    .line 12550
    .line 12551
    move-result-object v3

    .line 12552
    sget-object v2, LX/28M;->A01:Ljava/util/Map;

    .line 12553
    .line 12554
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12555
    .line 12556
    .line 12557
    move-result-object v2

    .line 12558
    check-cast v2, LX/28M;

    .line 12559
    .line 12560
    if-eqz v2, :cond_4da

    .line 12561
    .line 12562
    iput-object v2, v0, LX/D7s;->A00:LX/28M;

    .line 12563
    .line 12564
    :cond_2f0
    :goto_a3
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12565
    .line 12566
    .line 12567
    goto :goto_a2

    .line 12568
    :cond_2f1
    const-string v2, "item_payload"

    .line 12569
    .line 12570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12571
    .line 12572
    .line 12573
    move-result v2

    .line 12574
    if-eqz v2, :cond_2f0

    .line 12575
    .line 12576
    invoke-static {v1}, LX/Cw9;->parseFromJson(LX/KJP;)LX/DBo;

    .line 12577
    .line 12578
    .line 12579
    move-result-object v2

    .line 12580
    iput-object v2, v0, LX/D7s;->A01:LX/DBo;

    .line 12581
    .line 12582
    goto :goto_a3

    .line 12583
    :pswitch_30
    new-instance v0, LX/DBo;

    .line 12584
    .line 12585
    invoke-direct {v0}, LX/DBo;-><init>()V

    .line 12586
    .line 12587
    .line 12588
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12589
    .line 12590
    .line 12591
    move-result-object v3

    .line 12592
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12593
    .line 12594
    if-eq v3, v2, :cond_2f2

    .line 12595
    .line 12596
    goto/16 :goto_0

    .line 12597
    .line 12598
    :cond_2f2
    :goto_a4
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12599
    .line 12600
    .line 12601
    move-result-object v3

    .line 12602
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12603
    .line 12604
    if-eq v3, v2, :cond_0

    .line 12605
    .line 12606
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12607
    .line 12608
    .line 12609
    move-result-object v3

    .line 12610
    const-string v2, "media"

    .line 12611
    .line 12612
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12613
    .line 12614
    .line 12615
    move-result v2

    .line 12616
    if-eqz v2, :cond_2f4

    .line 12617
    .line 12618
    invoke-static {v1}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    .line 12619
    .line 12620
    .line 12621
    move-result-object v2

    .line 12622
    iput-object v2, v0, LX/DBo;->A01:LX/B7P;

    .line 12623
    .line 12624
    :cond_2f3
    :goto_a5
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12625
    .line 12626
    .line 12627
    goto :goto_a4

    .line 12628
    :cond_2f4
    const-string v2, "mentioned_users"

    .line 12629
    .line 12630
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12631
    .line 12632
    .line 12633
    move-result v2

    .line 12634
    if-eqz v2, :cond_2f6

    .line 12635
    .line 12636
    const/4 v4, 0x0

    .line 12637
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12638
    .line 12639
    .line 12640
    move-result-object v3

    .line 12641
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 12642
    .line 12643
    if-ne v3, v2, :cond_2f5

    .line 12644
    .line 12645
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12646
    .line 12647
    .line 12648
    move-result-object v4

    .line 12649
    :goto_a6
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12650
    .line 12651
    .line 12652
    move-result-object v3

    .line 12653
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 12654
    .line 12655
    if-eq v3, v2, :cond_2f5

    .line 12656
    .line 12657
    invoke-static {v1, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12658
    .line 12659
    .line 12660
    goto :goto_a6

    .line 12661
    :cond_2f5
    iput-object v4, v0, LX/DBo;->A03:Ljava/util/List;

    .line 12662
    .line 12663
    goto :goto_a5

    .line 12664
    :cond_2f6
    const-string v2, "year"

    .line 12665
    .line 12666
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12667
    .line 12668
    .line 12669
    move-result v2

    .line 12670
    if-eqz v2, :cond_2f7

    .line 12671
    .line 12672
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 12673
    .line 12674
    .line 12675
    move-result v2

    .line 12676
    iput v2, v0, LX/DBo;->A00:I

    .line 12677
    .line 12678
    goto :goto_a5

    .line 12679
    :cond_2f7
    const-string v2, "user"

    .line 12680
    .line 12681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12682
    .line 12683
    .line 12684
    move-result v2

    .line 12685
    if-eqz v2, :cond_2f3

    .line 12686
    .line 12687
    invoke-static {v1}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 12688
    .line 12689
    .line 12690
    move-result-object v2

    .line 12691
    iput-object v2, v0, LX/DBo;->A02:Lcom/instagram/user/model/User;

    .line 12692
    .line 12693
    goto :goto_a5

    .line 12694
    :pswitch_31
    new-instance v0, LX/E8r;

    .line 12695
    .line 12696
    invoke-direct {v0}, LX/E8r;-><init>()V

    .line 12697
    .line 12698
    .line 12699
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12700
    .line 12701
    .line 12702
    move-result-object v3

    .line 12703
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12704
    .line 12705
    if-eq v3, v2, :cond_2f8

    .line 12706
    .line 12707
    goto/16 :goto_0

    .line 12708
    .line 12709
    :cond_2f8
    :goto_a7
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12710
    .line 12711
    .line 12712
    move-result-object v3

    .line 12713
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12714
    .line 12715
    if-eq v3, v2, :cond_0

    .line 12716
    .line 12717
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12718
    .line 12719
    .line 12720
    move-result-object v3

    .line 12721
    const-string v2, "music_sticker_display_type"

    .line 12722
    .line 12723
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12724
    .line 12725
    .line 12726
    move-result v2

    .line 12727
    if-eqz v2, :cond_2fb

    .line 12728
    .line 12729
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 12730
    .line 12731
    .line 12732
    move-result-object v3

    .line 12733
    const/4 v2, 0x0

    .line 12734
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12735
    .line 12736
    .line 12737
    sget-object v2, LX/CjM;->A02:Ljava/util/Map;

    .line 12738
    .line 12739
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12740
    .line 12741
    .line 12742
    move-result-object v2

    .line 12743
    check-cast v2, LX/CjM;

    .line 12744
    .line 12745
    if-nez v2, :cond_2f9

    .line 12746
    .line 12747
    sget-object v2, LX/CjM;->A0G:LX/CjM;

    .line 12748
    .line 12749
    :cond_2f9
    iput-object v2, v0, LX/E8r;->A04:LX/CjM;

    .line 12750
    .line 12751
    :cond_2fa
    :goto_a8
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12752
    .line 12753
    .line 12754
    goto :goto_a7

    .line 12755
    :cond_2fb
    const-string v2, "music_sticker_model"

    .line 12756
    .line 12757
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12758
    .line 12759
    .line 12760
    move-result v2

    .line 12761
    if-eqz v2, :cond_2fc

    .line 12762
    .line 12763
    invoke-static {v1}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 12764
    .line 12765
    .line 12766
    move-result-object v2

    .line 12767
    iput-object v2, v0, LX/E8r;->A02:LX/8yY;

    .line 12768
    .line 12769
    goto :goto_a8

    .line 12770
    :cond_2fc
    const-string v2, "music_asset_lyrics"

    .line 12771
    .line 12772
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12773
    .line 12774
    .line 12775
    move-result v2

    .line 12776
    if-eqz v2, :cond_2fd

    .line 12777
    .line 12778
    invoke-static {v1}, LX/Cug;->parseFromJson(LX/KJP;)LX/C7G;

    .line 12779
    .line 12780
    .line 12781
    move-result-object v2

    .line 12782
    iput-object v2, v0, LX/E8r;->A01:LX/C7G;

    .line 12783
    .line 12784
    goto :goto_a8

    .line 12785
    :cond_2fd
    const-string v2, "text_color"

    .line 12786
    .line 12787
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12788
    .line 12789
    .line 12790
    move-result v2

    .line 12791
    if-eqz v2, :cond_2fa

    .line 12792
    .line 12793
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 12794
    .line 12795
    .line 12796
    move-result v2

    .line 12797
    iput v2, v0, LX/E8r;->A00:I

    .line 12798
    .line 12799
    goto :goto_a8

    .line 12800
    :pswitch_32
    new-instance v0, LX/E8s;

    .line 12801
    .line 12802
    invoke-direct {v0}, LX/E8s;-><init>()V

    .line 12803
    .line 12804
    .line 12805
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12806
    .line 12807
    .line 12808
    move-result-object v3

    .line 12809
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12810
    .line 12811
    if-eq v3, v2, :cond_2fe

    .line 12812
    .line 12813
    goto/16 :goto_0

    .line 12814
    .line 12815
    :cond_2fe
    :goto_a9
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12816
    .line 12817
    .line 12818
    move-result-object v3

    .line 12819
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12820
    .line 12821
    if-eq v3, v2, :cond_0

    .line 12822
    .line 12823
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12824
    .line 12825
    .line 12826
    move-result-object v3

    .line 12827
    const-string v2, "music_sticker_display_type"

    .line 12828
    .line 12829
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12830
    .line 12831
    .line 12832
    move-result v2

    .line 12833
    if-eqz v2, :cond_301

    .line 12834
    .line 12835
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 12836
    .line 12837
    .line 12838
    move-result-object v3

    .line 12839
    const/4 v2, 0x0

    .line 12840
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12841
    .line 12842
    .line 12843
    sget-object v2, LX/CjM;->A02:Ljava/util/Map;

    .line 12844
    .line 12845
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12846
    .line 12847
    .line 12848
    move-result-object v2

    .line 12849
    check-cast v2, LX/CjM;

    .line 12850
    .line 12851
    if-nez v2, :cond_2ff

    .line 12852
    .line 12853
    sget-object v2, LX/CjM;->A0G:LX/CjM;

    .line 12854
    .line 12855
    :cond_2ff
    iput-object v2, v0, LX/E8s;->A03:LX/CjM;

    .line 12856
    .line 12857
    :cond_300
    :goto_aa
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12858
    .line 12859
    .line 12860
    goto :goto_a9

    .line 12861
    :cond_301
    const-string v2, "music_sticker_model"

    .line 12862
    .line 12863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12864
    .line 12865
    .line 12866
    move-result v2

    .line 12867
    if-eqz v2, :cond_302

    .line 12868
    .line 12869
    invoke-static {v1}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 12870
    .line 12871
    .line 12872
    move-result-object v2

    .line 12873
    iput-object v2, v0, LX/E8s;->A01:LX/8yY;

    .line 12874
    .line 12875
    goto :goto_aa

    .line 12876
    :cond_302
    const-string v2, "color"

    .line 12877
    .line 12878
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12879
    .line 12880
    .line 12881
    move-result v2

    .line 12882
    if-eqz v2, :cond_300

    .line 12883
    .line 12884
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 12885
    .line 12886
    .line 12887
    move-result v2

    .line 12888
    iput v2, v0, LX/E8s;->A00:I

    .line 12889
    .line 12890
    goto :goto_aa

    .line 12891
    :pswitch_33
    new-instance v0, LX/E8e;

    .line 12892
    .line 12893
    invoke-direct {v0}, LX/E8e;-><init>()V

    .line 12894
    .line 12895
    .line 12896
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12897
    .line 12898
    .line 12899
    move-result-object v3

    .line 12900
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12901
    .line 12902
    if-eq v3, v2, :cond_303

    .line 12903
    .line 12904
    goto/16 :goto_0

    .line 12905
    .line 12906
    :cond_303
    :goto_ab
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12907
    .line 12908
    .line 12909
    move-result-object v3

    .line 12910
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12911
    .line 12912
    if-eq v3, v2, :cond_0

    .line 12913
    .line 12914
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12915
    .line 12916
    .line 12917
    move-result-object v3

    .line 12918
    const-string v2, "first_option_string"

    .line 12919
    .line 12920
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12921
    .line 12922
    .line 12923
    move-result v2

    .line 12924
    if-eqz v2, :cond_305

    .line 12925
    .line 12926
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12927
    .line 12928
    .line 12929
    move-result-object v2

    .line 12930
    iput-object v2, v0, LX/E8e;->A05:Ljava/lang/String;

    .line 12931
    .line 12932
    :cond_304
    :goto_ac
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12933
    .line 12934
    .line 12935
    goto :goto_ab

    .line 12936
    :cond_305
    const-string v2, "second_option_string"

    .line 12937
    .line 12938
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12939
    .line 12940
    .line 12941
    move-result v2

    .line 12942
    if-eqz v2, :cond_306

    .line 12943
    .line 12944
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12945
    .line 12946
    .line 12947
    move-result-object v2

    .line 12948
    iput-object v2, v0, LX/E8e;->A07:Ljava/lang/String;

    .line 12949
    .line 12950
    goto :goto_ac

    .line 12951
    :cond_306
    const-string v2, "first_option_text_size"

    .line 12952
    .line 12953
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12954
    .line 12955
    .line 12956
    move-result v2

    .line 12957
    if-eqz v2, :cond_307

    .line 12958
    .line 12959
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 12960
    .line 12961
    .line 12962
    move-result v2

    .line 12963
    iput v2, v0, LX/E8e;->A00:F

    .line 12964
    .line 12965
    goto :goto_ac

    .line 12966
    :cond_307
    const-string v2, "second_option_text_size"

    .line 12967
    .line 12968
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12969
    .line 12970
    .line 12971
    move-result v2

    .line 12972
    if-eqz v2, :cond_308

    .line 12973
    .line 12974
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 12975
    .line 12976
    .line 12977
    move-result v2

    .line 12978
    iput v2, v0, LX/E8e;->A02:F

    .line 12979
    .line 12980
    goto :goto_ac

    .line 12981
    :cond_308
    const-string v2, "question"

    .line 12982
    .line 12983
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12984
    .line 12985
    .line 12986
    move-result v2

    .line 12987
    if-eqz v2, :cond_309

    .line 12988
    .line 12989
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12990
    .line 12991
    .line 12992
    move-result-object v2

    .line 12993
    iput-object v2, v0, LX/E8e;->A06:Ljava/lang/String;

    .line 12994
    .line 12995
    goto :goto_ac

    .line 12996
    :cond_309
    const-string v2, "question_text_size"

    .line 12997
    .line 12998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12999
    .line 13000
    .line 13001
    move-result v2

    .line 13002
    if-eqz v2, :cond_30a

    .line 13003
    .line 13004
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 13005
    .line 13006
    .line 13007
    move-result v2

    .line 13008
    iput v2, v0, LX/E8e;->A01:F

    .line 13009
    .line 13010
    goto :goto_ac

    .line 13011
    :cond_30a
    const-string v2, "question_max_width"

    .line 13012
    .line 13013
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13014
    .line 13015
    .line 13016
    move-result v2

    .line 13017
    if-eqz v2, :cond_30b

    .line 13018
    .line 13019
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 13020
    .line 13021
    .line 13022
    move-result v2

    .line 13023
    iput v2, v0, LX/E8e;->A03:I

    .line 13024
    .line 13025
    goto :goto_ac

    .line 13026
    :cond_30b
    const-string v2, "question_padding_bottom"

    .line 13027
    .line 13028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13029
    .line 13030
    .line 13031
    move-result v2

    .line 13032
    if-eqz v2, :cond_304

    .line 13033
    .line 13034
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 13035
    .line 13036
    .line 13037
    move-result v2

    .line 13038
    iput v2, v0, LX/E8e;->A04:I

    .line 13039
    .line 13040
    goto :goto_ac

    .line 13041
    :pswitch_34
    new-instance v0, LX/D7z;

    .line 13042
    .line 13043
    invoke-direct {v0}, LX/D7z;-><init>()V

    .line 13044
    .line 13045
    .line 13046
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13047
    .line 13048
    .line 13049
    move-result-object v3

    .line 13050
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13051
    .line 13052
    if-eq v3, v2, :cond_30c

    .line 13053
    .line 13054
    goto/16 :goto_0

    .line 13055
    .line 13056
    :cond_30c
    :goto_ad
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13057
    .line 13058
    .line 13059
    move-result-object v3

    .line 13060
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13061
    .line 13062
    if-eq v3, v2, :cond_0

    .line 13063
    .line 13064
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13065
    .line 13066
    .line 13067
    move-result-object v3

    .line 13068
    const-string v2, "prompt"

    .line 13069
    .line 13070
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13071
    .line 13072
    .line 13073
    move-result v2

    .line 13074
    const/4 v4, 0x0

    .line 13075
    if-eqz v2, :cond_30e

    .line 13076
    .line 13077
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13078
    .line 13079
    .line 13080
    move-result-object v2

    .line 13081
    iput-object v2, v0, LX/D7z;->A00:Ljava/lang/String;

    .line 13082
    .line 13083
    :cond_30d
    :goto_ae
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13084
    .line 13085
    .line 13086
    goto :goto_ad

    .line 13087
    :cond_30e
    const-string v2, "suggestions"

    .line 13088
    .line 13089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13090
    .line 13091
    .line 13092
    move-result v2

    .line 13093
    if-eqz v2, :cond_30d

    .line 13094
    .line 13095
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13096
    .line 13097
    .line 13098
    move-result-object v3

    .line 13099
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 13100
    .line 13101
    if-ne v3, v2, :cond_30f

    .line 13102
    .line 13103
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13104
    .line 13105
    .line 13106
    move-result-object v4

    .line 13107
    :goto_af
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13108
    .line 13109
    .line 13110
    move-result-object v3

    .line 13111
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 13112
    .line 13113
    if-eq v3, v2, :cond_30f

    .line 13114
    .line 13115
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 13116
    .line 13117
    .line 13118
    goto :goto_af

    .line 13119
    :cond_30f
    iput-object v4, v0, LX/D7z;->A01:Ljava/util/List;

    .line 13120
    .line 13121
    goto :goto_ae

    .line 13122
    :pswitch_35
    new-instance v0, LX/DAF;

    .line 13123
    .line 13124
    invoke-direct {v0}, LX/DAF;-><init>()V

    .line 13125
    .line 13126
    .line 13127
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13128
    .line 13129
    .line 13130
    move-result-object v3

    .line 13131
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13132
    .line 13133
    if-eq v3, v2, :cond_310

    .line 13134
    .line 13135
    goto/16 :goto_0

    .line 13136
    .line 13137
    :cond_310
    :goto_b0
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13138
    .line 13139
    .line 13140
    move-result-object v3

    .line 13141
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13142
    .line 13143
    if-eq v3, v2, :cond_0

    .line 13144
    .line 13145
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13146
    .line 13147
    .line 13148
    move-result-object v3

    .line 13149
    const-string v2, "background_url"

    .line 13150
    .line 13151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13152
    .line 13153
    .line 13154
    move-result v2

    .line 13155
    if-eqz v2, :cond_312

    .line 13156
    .line 13157
    invoke-static {v1}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 13158
    .line 13159
    .line 13160
    move-result-object v2

    .line 13161
    iput-object v2, v0, LX/DAF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13162
    .line 13163
    :cond_311
    :goto_b1
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13164
    .line 13165
    .line 13166
    goto :goto_b0

    .line 13167
    :cond_312
    const-string v2, "text"

    .line 13168
    .line 13169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13170
    .line 13171
    .line 13172
    move-result v2

    .line 13173
    if-eqz v2, :cond_313

    .line 13174
    .line 13175
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13176
    .line 13177
    .line 13178
    move-result-object v2

    .line 13179
    iput-object v2, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 13180
    .line 13181
    goto :goto_b1

    .line 13182
    :cond_313
    const-string v2, "type"

    .line 13183
    .line 13184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13185
    .line 13186
    .line 13187
    move-result v2

    .line 13188
    if-eqz v2, :cond_311

    .line 13189
    .line 13190
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13191
    .line 13192
    .line 13193
    move-result-object v2

    .line 13194
    iput-object v2, v0, LX/DAF;->A02:Ljava/lang/String;

    .line 13195
    .line 13196
    goto :goto_b1

    .line 13197
    :pswitch_36
    new-instance v0, LX/DY4;

    .line 13198
    .line 13199
    invoke-direct {v0}, LX/DY4;-><init>()V

    .line 13200
    .line 13201
    .line 13202
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13203
    .line 13204
    .line 13205
    move-result-object v3

    .line 13206
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13207
    .line 13208
    if-eq v3, v2, :cond_314

    .line 13209
    .line 13210
    goto/16 :goto_0

    .line 13211
    .line 13212
    :cond_314
    :goto_b2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13213
    .line 13214
    .line 13215
    move-result-object v3

    .line 13216
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13217
    .line 13218
    if-eq v3, v2, :cond_0

    .line 13219
    .line 13220
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13221
    .line 13222
    .line 13223
    move-result-object v3

    .line 13224
    const-string v2, "user"

    .line 13225
    .line 13226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13227
    .line 13228
    .line 13229
    move-result v2

    .line 13230
    if-eqz v2, :cond_316

    .line 13231
    .line 13232
    invoke-static {v1}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 13233
    .line 13234
    .line 13235
    move-result-object v2

    .line 13236
    iput-object v2, v0, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 13237
    .line 13238
    :cond_315
    :goto_b3
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13239
    .line 13240
    .line 13241
    goto :goto_b2

    .line 13242
    :cond_316
    const-string v2, "sticker"

    .line 13243
    .line 13244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13245
    .line 13246
    .line 13247
    move-result v2

    .line 13248
    if-eqz v2, :cond_317

    .line 13249
    .line 13250
    invoke-static {v1}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 13251
    .line 13252
    .line 13253
    move-result-object v2

    .line 13254
    iput-object v2, v0, LX/DY4;->A00:LX/DYb;

    .line 13255
    .line 13256
    goto :goto_b3

    .line 13257
    :cond_317
    const-string v2, "theme"

    .line 13258
    .line 13259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13260
    .line 13261
    .line 13262
    move-result v2

    .line 13263
    if-eqz v2, :cond_315

    .line 13264
    .line 13265
    invoke-static {v1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13266
    .line 13267
    .line 13268
    move-result-object v8

    .line 13269
    const/4 v7, 0x0

    .line 13270
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13271
    .line 13272
    .line 13273
    invoke-static {}, LX/CiE;->values()[LX/CiE;

    .line 13274
    .line 13275
    .line 13276
    move-result-object v6

    .line 13277
    array-length v5, v6

    .line 13278
    const/4 v4, 0x0

    .line 13279
    :goto_b4
    if-ge v4, v5, :cond_318

    .line 13280
    .line 13281
    aget-object v3, v6, v4

    .line 13282
    .line 13283
    iget-object v2, v3, LX/CiE;->A00:Ljava/lang/String;

    .line 13284
    .line 13285
    invoke-static {v2, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13286
    .line 13287
    .line 13288
    move-result v2

    .line 13289
    if-nez v2, :cond_319

    .line 13290
    .line 13291
    add-int/lit8 v4, v4, 0x1

    .line 13292
    .line 13293
    goto :goto_b4

    .line 13294
    :cond_318
    const/4 v3, 0x0

    .line 13295
    :cond_319
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13296
    .line 13297
    .line 13298
    iput-object v3, v0, LX/DY4;->A01:LX/CiE;

    .line 13299
    .line 13300
    goto :goto_b3

    .line 13301
    :pswitch_37
    new-instance v0, LX/D4k;

    .line 13302
    .line 13303
    invoke-direct {v0}, LX/D4k;-><init>()V

    .line 13304
    .line 13305
    .line 13306
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13307
    .line 13308
    .line 13309
    move-result-object v3

    .line 13310
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13311
    .line 13312
    if-eq v3, v2, :cond_31a

    .line 13313
    .line 13314
    goto/16 :goto_0

    .line 13315
    .line 13316
    :cond_31a
    :goto_b5
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13317
    .line 13318
    .line 13319
    move-result-object v3

    .line 13320
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13321
    .line 13322
    if-eq v3, v2, :cond_0

    .line 13323
    .line 13324
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13325
    .line 13326
    .line 13327
    move-result-object v3

    .line 13328
    const/16 v2, 0x2d

    .line 13329
    .line 13330
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13331
    .line 13332
    .line 13333
    move-result-object v2

    .line 13334
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13335
    .line 13336
    .line 13337
    move-result v2

    .line 13338
    if-eqz v2, :cond_31c

    .line 13339
    .line 13340
    invoke-static {v1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13341
    .line 13342
    .line 13343
    move-result-object v2

    .line 13344
    iput-object v2, v0, LX/D4k;->A00:Ljava/lang/String;

    .line 13345
    .line 13346
    :cond_31b
    :goto_b6
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13347
    .line 13348
    .line 13349
    goto :goto_b5

    .line 13350
    :cond_31c
    const-string v2, "more_available"

    .line 13351
    .line 13352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13353
    .line 13354
    .line 13355
    move-result v2

    .line 13356
    if-eqz v2, :cond_31b

    .line 13357
    .line 13358
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 13359
    .line 13360
    .line 13361
    goto :goto_b6

    .line 13362
    :pswitch_38
    new-instance v0, LX/CD9;

    .line 13363
    .line 13364
    invoke-direct {v0}, LX/CD9;-><init>()V

    .line 13365
    .line 13366
    .line 13367
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13368
    .line 13369
    .line 13370
    move-result-object v3

    .line 13371
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13372
    .line 13373
    if-eq v3, v2, :cond_31d

    .line 13374
    .line 13375
    goto/16 :goto_0

    .line 13376
    .line 13377
    :cond_31d
    :goto_b7
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13378
    .line 13379
    .line 13380
    move-result-object v3

    .line 13381
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13382
    .line 13383
    if-eq v3, v2, :cond_0

    .line 13384
    .line 13385
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13386
    .line 13387
    .line 13388
    move-result-object v3

    .line 13389
    const-string v2, "items"

    .line 13390
    .line 13391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13392
    .line 13393
    .line 13394
    move-result v2

    .line 13395
    if-eqz v2, :cond_31f

    .line 13396
    .line 13397
    const/4 v4, 0x0

    .line 13398
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13399
    .line 13400
    .line 13401
    move-result-object v3

    .line 13402
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 13403
    .line 13404
    if-ne v3, v2, :cond_321

    .line 13405
    .line 13406
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13407
    .line 13408
    .line 13409
    move-result-object v4

    .line 13410
    :cond_31e
    :goto_b8
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13411
    .line 13412
    .line 13413
    move-result-object v3

    .line 13414
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 13415
    .line 13416
    if-eq v3, v2, :cond_321

    .line 13417
    .line 13418
    invoke-static {v1}, LX/6RV;->parseFromJson(LX/KJP;)LX/DZi;

    .line 13419
    .line 13420
    .line 13421
    move-result-object v2

    .line 13422
    if-eqz v2, :cond_31e

    .line 13423
    .line 13424
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13425
    .line 13426
    .line 13427
    goto :goto_b8

    .line 13428
    :cond_31f
    const-string v2, "page_info"

    .line 13429
    .line 13430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13431
    .line 13432
    .line 13433
    move-result v2

    .line 13434
    if-eqz v2, :cond_320

    .line 13435
    .line 13436
    invoke-static {v1}, LX/CwZ;->parseFromJson(LX/KJP;)LX/D4k;

    .line 13437
    .line 13438
    .line 13439
    move-result-object v2

    .line 13440
    iput-object v2, v0, LX/CD9;->A00:LX/D4k;

    .line 13441
    .line 13442
    goto :goto_b9

    .line 13443
    :cond_320
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13444
    .line 13445
    .line 13446
    goto :goto_b9

    .line 13447
    :cond_321
    iput-object v4, v0, LX/CD9;->A01:Ljava/util/List;

    .line 13448
    .line 13449
    :goto_b9
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13450
    .line 13451
    .line 13452
    goto :goto_b7

    .line 13453
    :pswitch_39
    new-instance v0, LX/CdO;

    .line 13454
    .line 13455
    invoke-direct {v0}, LX/CdO;-><init>()V

    .line 13456
    .line 13457
    .line 13458
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13459
    .line 13460
    .line 13461
    move-result-object v3

    .line 13462
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13463
    .line 13464
    if-eq v3, v2, :cond_4db

    .line 13465
    .line 13466
    goto/16 :goto_0

    .line 13467
    .line 13468
    :pswitch_3a
    new-instance v0, LX/D4l;

    .line 13469
    .line 13470
    invoke-direct {v0}, LX/D4l;-><init>()V

    .line 13471
    .line 13472
    .line 13473
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13474
    .line 13475
    .line 13476
    move-result-object v3

    .line 13477
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13478
    .line 13479
    if-eq v3, v2, :cond_322

    .line 13480
    .line 13481
    goto/16 :goto_0

    .line 13482
    .line 13483
    :cond_322
    :goto_ba
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13484
    .line 13485
    .line 13486
    move-result-object v3

    .line 13487
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13488
    .line 13489
    if-eq v3, v2, :cond_0

    .line 13490
    .line 13491
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13492
    .line 13493
    .line 13494
    move-result-object v3

    .line 13495
    const-string v2, "tracks"

    .line 13496
    .line 13497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13498
    .line 13499
    .line 13500
    move-result v2

    .line 13501
    if-eqz v2, :cond_325

    .line 13502
    .line 13503
    const/4 v4, 0x0

    .line 13504
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13505
    .line 13506
    .line 13507
    move-result-object v3

    .line 13508
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 13509
    .line 13510
    if-ne v3, v2, :cond_324

    .line 13511
    .line 13512
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13513
    .line 13514
    .line 13515
    move-result-object v4

    .line 13516
    :cond_323
    :goto_bb
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13517
    .line 13518
    .line 13519
    move-result-object v3

    .line 13520
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 13521
    .line 13522
    if-eq v3, v2, :cond_324

    .line 13523
    .line 13524
    invoke-static {v1}, LX/Cwg;->parseFromJson(LX/KJP;)LX/CdQ;

    .line 13525
    .line 13526
    .line 13527
    move-result-object v2

    .line 13528
    if-eqz v2, :cond_323

    .line 13529
    .line 13530
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13531
    .line 13532
    .line 13533
    goto :goto_bb

    .line 13534
    :cond_324
    const/4 v2, 0x0

    .line 13535
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13536
    .line 13537
    .line 13538
    iput-object v4, v0, LX/D4l;->A00:Ljava/util/List;

    .line 13539
    .line 13540
    :cond_325
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13541
    .line 13542
    .line 13543
    goto :goto_ba

    .line 13544
    :pswitch_3b
    new-instance v0, LX/CdQ;

    .line 13545
    .line 13546
    invoke-direct {v0}, LX/CdQ;-><init>()V

    .line 13547
    .line 13548
    .line 13549
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13550
    .line 13551
    .line 13552
    move-result-object v3

    .line 13553
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13554
    .line 13555
    if-eq v3, v2, :cond_326

    .line 13556
    .line 13557
    goto/16 :goto_0

    .line 13558
    .line 13559
    :cond_326
    :goto_bc
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13560
    .line 13561
    .line 13562
    move-result-object v3

    .line 13563
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13564
    .line 13565
    if-eq v3, v2, :cond_0

    .line 13566
    .line 13567
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13568
    .line 13569
    .line 13570
    move-result-object v3

    .line 13571
    const-string v2, "track"

    .line 13572
    .line 13573
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13574
    .line 13575
    .line 13576
    move-result v2

    .line 13577
    if-eqz v2, :cond_327

    .line 13578
    .line 13579
    invoke-static {v1}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 13580
    .line 13581
    .line 13582
    move-result-object v2

    .line 13583
    iput-object v2, v0, LX/CdQ;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 13584
    .line 13585
    :goto_bd
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13586
    .line 13587
    .line 13588
    goto :goto_bc

    .line 13589
    :cond_327
    const-string v2, "metadata"

    .line 13590
    .line 13591
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13592
    .line 13593
    .line 13594
    move-result v2

    .line 13595
    if-eqz v2, :cond_328

    .line 13596
    .line 13597
    invoke-static {v1}, LX/AUx;->parseFromJson(LX/KJP;)LX/8w2;

    .line 13598
    .line 13599
    .line 13600
    move-result-object v2

    .line 13601
    iput-object v2, v0, LX/CdQ;->A02:LX/8w2;

    .line 13602
    .line 13603
    goto :goto_bd

    .line 13604
    :cond_328
    const-string v2, "original_sound"

    .line 13605
    .line 13606
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13607
    .line 13608
    .line 13609
    move-result v2

    .line 13610
    if-eqz v2, :cond_329

    .line 13611
    .line 13612
    invoke-static {v1}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 13613
    .line 13614
    .line 13615
    move-result-object v2

    .line 13616
    iput-object v2, v0, LX/CdQ;->A00:LX/8ua;

    .line 13617
    .line 13618
    goto :goto_bd

    .line 13619
    :cond_329
    invoke-static {v1, v0, v3}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    .line 13620
    .line 13621
    .line 13622
    goto :goto_bd

    .line 13623
    :pswitch_3c
    new-instance v0, LX/D4m;

    .line 13624
    .line 13625
    invoke-direct {v0}, LX/D4m;-><init>()V

    .line 13626
    .line 13627
    .line 13628
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13629
    .line 13630
    .line 13631
    move-result-object v3

    .line 13632
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13633
    .line 13634
    if-eq v3, v2, :cond_32a

    .line 13635
    .line 13636
    goto/16 :goto_0

    .line 13637
    .line 13638
    :cond_32a
    :goto_be
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13639
    .line 13640
    .line 13641
    move-result-object v3

    .line 13642
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13643
    .line 13644
    if-eq v3, v2, :cond_0

    .line 13645
    .line 13646
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13647
    .line 13648
    .line 13649
    move-result-object v3

    .line 13650
    const-string v2, "effect_search_entries"

    .line 13651
    .line 13652
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13653
    .line 13654
    .line 13655
    move-result v2

    .line 13656
    if-eqz v2, :cond_32d

    .line 13657
    .line 13658
    const/4 v4, 0x0

    .line 13659
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13660
    .line 13661
    .line 13662
    move-result-object v3

    .line 13663
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 13664
    .line 13665
    if-ne v3, v2, :cond_32c

    .line 13666
    .line 13667
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13668
    .line 13669
    .line 13670
    move-result-object v4

    .line 13671
    :cond_32b
    :goto_bf
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13672
    .line 13673
    .line 13674
    move-result-object v3

    .line 13675
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 13676
    .line 13677
    if-eq v3, v2, :cond_32c

    .line 13678
    .line 13679
    invoke-static {v1}, LX/Cwi;->parseFromJson(LX/KJP;)LX/CdP;

    .line 13680
    .line 13681
    .line 13682
    move-result-object v2

    .line 13683
    if-eqz v2, :cond_32b

    .line 13684
    .line 13685
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13686
    .line 13687
    .line 13688
    goto :goto_bf

    .line 13689
    :cond_32c
    iput-object v4, v0, LX/D4m;->A00:Ljava/util/List;

    .line 13690
    .line 13691
    :cond_32d
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13692
    .line 13693
    .line 13694
    goto :goto_be

    .line 13695
    :pswitch_3d
    new-instance v0, LX/CdP;

    .line 13696
    .line 13697
    invoke-direct {v0}, LX/CdP;-><init>()V

    .line 13698
    .line 13699
    .line 13700
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13701
    .line 13702
    .line 13703
    move-result-object v3

    .line 13704
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13705
    .line 13706
    if-eq v3, v2, :cond_32e

    .line 13707
    .line 13708
    goto/16 :goto_0

    .line 13709
    .line 13710
    :cond_32e
    :goto_c0
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13711
    .line 13712
    .line 13713
    move-result-object v3

    .line 13714
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13715
    .line 13716
    if-eq v3, v2, :cond_0

    .line 13717
    .line 13718
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13719
    .line 13720
    .line 13721
    move-result-object v3

    .line 13722
    const-string v2, "query"

    .line 13723
    .line 13724
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13725
    .line 13726
    .line 13727
    move-result v2

    .line 13728
    if-eqz v2, :cond_32f

    .line 13729
    .line 13730
    invoke-static {v1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13731
    .line 13732
    .line 13733
    move-result-object v3

    .line 13734
    const/4 v2, 0x0

    .line 13735
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13736
    .line 13737
    .line 13738
    iput-object v3, v0, LX/CdP;->A00:Ljava/lang/String;

    .line 13739
    .line 13740
    :goto_c1
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13741
    .line 13742
    .line 13743
    goto :goto_c0

    .line 13744
    :cond_32f
    invoke-static {v1, v0, v3}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    .line 13745
    .line 13746
    .line 13747
    goto :goto_c1

    .line 13748
    :pswitch_3e
    new-instance v0, LX/D4n;

    .line 13749
    .line 13750
    invoke-direct {v0}, LX/D4n;-><init>()V

    .line 13751
    .line 13752
    .line 13753
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13754
    .line 13755
    .line 13756
    move-result-object v3

    .line 13757
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13758
    .line 13759
    if-eq v3, v2, :cond_330

    .line 13760
    .line 13761
    goto/16 :goto_0

    .line 13762
    .line 13763
    :cond_330
    :goto_c2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13764
    .line 13765
    .line 13766
    move-result-object v3

    .line 13767
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13768
    .line 13769
    if-eq v3, v2, :cond_0

    .line 13770
    .line 13771
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13772
    .line 13773
    .line 13774
    move-result-object v3

    .line 13775
    const-string v2, "type"

    .line 13776
    .line 13777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13778
    .line 13779
    .line 13780
    move-result v2

    .line 13781
    if-eqz v2, :cond_331

    .line 13782
    .line 13783
    invoke-static {v1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13784
    .line 13785
    .line 13786
    move-result-object v3

    .line 13787
    const/4 v2, 0x0

    .line 13788
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13789
    .line 13790
    .line 13791
    iput-object v3, v0, LX/D4n;->A00:Ljava/lang/String;

    .line 13792
    .line 13793
    :cond_331
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13794
    .line 13795
    .line 13796
    goto :goto_c2

    .line 13797
    :pswitch_3f
    new-instance v0, LX/DEp;

    .line 13798
    .line 13799
    invoke-direct {v0}, LX/DEp;-><init>()V

    .line 13800
    .line 13801
    .line 13802
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13803
    .line 13804
    .line 13805
    move-result-object v3

    .line 13806
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13807
    .line 13808
    if-eq v3, v2, :cond_332

    .line 13809
    .line 13810
    goto/16 :goto_0

    .line 13811
    .line 13812
    :cond_332
    :goto_c3
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13813
    .line 13814
    .line 13815
    move-result-object v3

    .line 13816
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 13817
    .line 13818
    if-eq v3, v2, :cond_0

    .line 13819
    .line 13820
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13821
    .line 13822
    .line 13823
    move-result-object v3

    .line 13824
    const-string v2, "type"

    .line 13825
    .line 13826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13827
    .line 13828
    .line 13829
    move-result v2

    .line 13830
    const/4 v4, 0x0

    .line 13831
    if-eqz v2, :cond_334

    .line 13832
    .line 13833
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13834
    .line 13835
    .line 13836
    move-result-object v2

    .line 13837
    iput-object v2, v0, LX/DEp;->A06:Ljava/lang/String;

    .line 13838
    .line 13839
    :cond_333
    :goto_c4
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13840
    .line 13841
    .line 13842
    goto :goto_c3

    .line 13843
    :cond_334
    invoke-static {v3}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 13844
    .line 13845
    .line 13846
    move-result v2

    .line 13847
    if-eqz v2, :cond_335

    .line 13848
    .line 13849
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 13850
    .line 13851
    .line 13852
    move-result-object v2

    .line 13853
    iput-object v2, v0, LX/DEp;->A02:Ljava/lang/Float;

    .line 13854
    .line 13855
    goto :goto_c4

    .line 13856
    :cond_335
    invoke-static {v3}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 13857
    .line 13858
    .line 13859
    move-result v2

    .line 13860
    if-eqz v2, :cond_336

    .line 13861
    .line 13862
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 13863
    .line 13864
    .line 13865
    move-result-object v2

    .line 13866
    iput-object v2, v0, LX/DEp;->A01:Ljava/lang/Float;

    .line 13867
    .line 13868
    goto :goto_c4

    .line 13869
    :cond_336
    const-string v2, "points"

    .line 13870
    .line 13871
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13872
    .line 13873
    .line 13874
    move-result v2

    .line 13875
    if-eqz v2, :cond_339

    .line 13876
    .line 13877
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13878
    .line 13879
    .line 13880
    move-result-object v3

    .line 13881
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 13882
    .line 13883
    if-ne v3, v2, :cond_338

    .line 13884
    .line 13885
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13886
    .line 13887
    .line 13888
    move-result-object v4

    .line 13889
    :cond_337
    :goto_c5
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13890
    .line 13891
    .line 13892
    move-result-object v3

    .line 13893
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 13894
    .line 13895
    if-eq v3, v2, :cond_338

    .line 13896
    .line 13897
    invoke-static {v1}, LX/Cws;->parseFromJson(LX/KJP;)LX/DR7;

    .line 13898
    .line 13899
    .line 13900
    move-result-object v2

    .line 13901
    if-eqz v2, :cond_337

    .line 13902
    .line 13903
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13904
    .line 13905
    .line 13906
    goto :goto_c5

    .line 13907
    :cond_338
    iput-object v4, v0, LX/DEp;->A09:Ljava/util/List;

    .line 13908
    .line 13909
    goto :goto_c4

    .line 13910
    :cond_339
    const-string v2, "text"

    .line 13911
    .line 13912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13913
    .line 13914
    .line 13915
    move-result v2

    .line 13916
    if-eqz v2, :cond_33a

    .line 13917
    .line 13918
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13919
    .line 13920
    .line 13921
    move-result-object v2

    .line 13922
    iput-object v2, v0, LX/DEp;->A05:Ljava/lang/String;

    .line 13923
    .line 13924
    goto :goto_c4

    .line 13925
    :cond_33a
    const-string v2, "fontSize"

    .line 13926
    .line 13927
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13928
    .line 13929
    .line 13930
    move-result v2

    .line 13931
    if-eqz v2, :cond_33b

    .line 13932
    .line 13933
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 13934
    .line 13935
    .line 13936
    move-result-object v2

    .line 13937
    iput-object v2, v0, LX/DEp;->A00:Ljava/lang/Float;

    .line 13938
    .line 13939
    goto :goto_c4

    .line 13940
    :cond_33b
    const-string v2, "subtype"

    .line 13941
    .line 13942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13943
    .line 13944
    .line 13945
    move-result v2

    .line 13946
    if-eqz v2, :cond_33c

    .line 13947
    .line 13948
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13949
    .line 13950
    .line 13951
    move-result-object v2

    .line 13952
    iput-object v2, v0, LX/DEp;->A04:Ljava/lang/String;

    .line 13953
    .line 13954
    goto :goto_c4

    .line 13955
    :cond_33c
    const-string v2, "url"

    .line 13956
    .line 13957
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13958
    .line 13959
    .line 13960
    move-result v2

    .line 13961
    if-eqz v2, :cond_33d

    .line 13962
    .line 13963
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13964
    .line 13965
    .line 13966
    move-result-object v2

    .line 13967
    iput-object v2, v0, LX/DEp;->A07:Ljava/lang/String;

    .line 13968
    .line 13969
    goto/16 :goto_c4

    .line 13970
    .line 13971
    :cond_33d
    const-string v2, "mediaId"

    .line 13972
    .line 13973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13974
    .line 13975
    .line 13976
    move-result v2

    .line 13977
    if-eqz v2, :cond_33e

    .line 13978
    .line 13979
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13980
    .line 13981
    .line 13982
    move-result-object v2

    .line 13983
    iput-object v2, v0, LX/DEp;->A03:Ljava/lang/String;

    .line 13984
    .line 13985
    goto/16 :goto_c4

    .line 13986
    .line 13987
    :cond_33e
    const-string v2, "userId"

    .line 13988
    .line 13989
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13990
    .line 13991
    .line 13992
    move-result v2

    .line 13993
    if-eqz v2, :cond_333

    .line 13994
    .line 13995
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13996
    .line 13997
    .line 13998
    move-result-object v2

    .line 13999
    iput-object v2, v0, LX/DEp;->A08:Ljava/lang/String;

    .line 14000
    .line 14001
    goto/16 :goto_c4

    .line 14002
    .line 14003
    :pswitch_40
    new-instance v0, LX/DEO;

    .line 14004
    .line 14005
    invoke-direct {v0}, LX/DEO;-><init>()V

    .line 14006
    .line 14007
    .line 14008
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14009
    .line 14010
    .line 14011
    move-result-object v3

    .line 14012
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14013
    .line 14014
    if-eq v3, v2, :cond_33f

    .line 14015
    .line 14016
    goto/16 :goto_0

    .line 14017
    .line 14018
    :cond_33f
    :goto_c6
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14019
    .line 14020
    .line 14021
    move-result-object v3

    .line 14022
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14023
    .line 14024
    if-eq v3, v2, :cond_0

    .line 14025
    .line 14026
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14027
    .line 14028
    .line 14029
    move-result-object v3

    .line 14030
    const-string v2, "op"

    .line 14031
    .line 14032
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14033
    .line 14034
    .line 14035
    move-result v2

    .line 14036
    if-eqz v2, :cond_341

    .line 14037
    .line 14038
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14039
    .line 14040
    .line 14041
    move-result-object v2

    .line 14042
    iput-object v2, v0, LX/DEO;->A07:Ljava/lang/String;

    .line 14043
    .line 14044
    :cond_340
    :goto_c7
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14045
    .line 14046
    .line 14047
    goto :goto_c6

    .line 14048
    :cond_341
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 14049
    .line 14050
    .line 14051
    move-result v2

    .line 14052
    if-eqz v2, :cond_342

    .line 14053
    .line 14054
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14055
    .line 14056
    .line 14057
    move-result-object v3

    .line 14058
    const/4 v2, 0x0

    .line 14059
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14060
    .line 14061
    .line 14062
    iput-object v3, v0, LX/DEO;->A06:Ljava/lang/String;

    .line 14063
    .line 14064
    goto :goto_c7

    .line 14065
    :cond_342
    const-string v2, "actor"

    .line 14066
    .line 14067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14068
    .line 14069
    .line 14070
    move-result v2

    .line 14071
    if-eqz v2, :cond_343

    .line 14072
    .line 14073
    invoke-static {v1}, LX/FqD;->parseFromJson(LX/KJP;)LX/GQT;

    .line 14074
    .line 14075
    .line 14076
    move-result-object v2

    .line 14077
    iput-object v2, v0, LX/DEO;->A01:LX/GQT;

    .line 14078
    .line 14079
    goto :goto_c7

    .line 14080
    :cond_343
    const-string v2, "creator"

    .line 14081
    .line 14082
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14083
    .line 14084
    .line 14085
    move-result v2

    .line 14086
    if-eqz v2, :cond_344

    .line 14087
    .line 14088
    invoke-static {v1}, LX/FqD;->parseFromJson(LX/KJP;)LX/GQT;

    .line 14089
    .line 14090
    .line 14091
    move-result-object v2

    .line 14092
    iput-object v2, v0, LX/DEO;->A02:LX/GQT;

    .line 14093
    .line 14094
    goto :goto_c7

    .line 14095
    :cond_344
    const-string v2, "content"

    .line 14096
    .line 14097
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14098
    .line 14099
    .line 14100
    move-result v2

    .line 14101
    if-eqz v2, :cond_345

    .line 14102
    .line 14103
    invoke-static {v1}, LX/Cwr;->parseFromJson(LX/KJP;)LX/DEp;

    .line 14104
    .line 14105
    .line 14106
    move-result-object v2

    .line 14107
    iput-object v2, v0, LX/DEO;->A03:LX/DEp;

    .line 14108
    .line 14109
    goto :goto_c7

    .line 14110
    :cond_345
    const-string v2, "transform"

    .line 14111
    .line 14112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14113
    .line 14114
    .line 14115
    move-result v2

    .line 14116
    if-eqz v2, :cond_346

    .line 14117
    .line 14118
    invoke-static {v1}, LX/Cwt;->parseFromJson(LX/KJP;)LX/DS1;

    .line 14119
    .line 14120
    .line 14121
    move-result-object v2

    .line 14122
    iput-object v2, v0, LX/DEO;->A04:LX/DS1;

    .line 14123
    .line 14124
    goto :goto_c7

    .line 14125
    :cond_346
    const-string v2, "action"

    .line 14126
    .line 14127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14128
    .line 14129
    .line 14130
    move-result v2

    .line 14131
    if-eqz v2, :cond_347

    .line 14132
    .line 14133
    invoke-static {v1}, LX/Cwq;->parseFromJson(LX/KJP;)LX/D4n;

    .line 14134
    .line 14135
    .line 14136
    move-result-object v2

    .line 14137
    iput-object v2, v0, LX/DEO;->A00:LX/D4n;

    .line 14138
    .line 14139
    goto :goto_c7

    .line 14140
    :cond_347
    const-string v2, "newItem"

    .line 14141
    .line 14142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14143
    .line 14144
    .line 14145
    move-result v2

    .line 14146
    if-eqz v2, :cond_340

    .line 14147
    .line 14148
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 14149
    .line 14150
    .line 14151
    move-result-object v2

    .line 14152
    iput-object v2, v0, LX/DEO;->A05:Ljava/lang/Boolean;

    .line 14153
    .line 14154
    goto :goto_c7

    .line 14155
    :pswitch_41
    const/4 v2, 0x0

    .line 14156
    new-instance v0, LX/DR7;

    .line 14157
    .line 14158
    invoke-direct {v0, v2, v2}, LX/DR7;-><init>(FF)V

    .line 14159
    .line 14160
    .line 14161
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14162
    .line 14163
    .line 14164
    move-result-object v3

    .line 14165
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14166
    .line 14167
    if-eq v3, v2, :cond_348

    .line 14168
    .line 14169
    goto/16 :goto_0

    .line 14170
    .line 14171
    :cond_348
    :goto_c8
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14172
    .line 14173
    .line 14174
    move-result-object v3

    .line 14175
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14176
    .line 14177
    if-eq v3, v2, :cond_0

    .line 14178
    .line 14179
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14180
    .line 14181
    .line 14182
    move-result-object v3

    .line 14183
    const-string v2, "x"

    .line 14184
    .line 14185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14186
    .line 14187
    .line 14188
    move-result v2

    .line 14189
    if-eqz v2, :cond_34a

    .line 14190
    .line 14191
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 14192
    .line 14193
    .line 14194
    move-result v2

    .line 14195
    iput v2, v0, LX/DR7;->A00:F

    .line 14196
    .line 14197
    :cond_349
    :goto_c9
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14198
    .line 14199
    .line 14200
    goto :goto_c8

    .line 14201
    :cond_34a
    const-string v2, "y"

    .line 14202
    .line 14203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14204
    .line 14205
    .line 14206
    move-result v2

    .line 14207
    if-eqz v2, :cond_349

    .line 14208
    .line 14209
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 14210
    .line 14211
    .line 14212
    move-result v2

    .line 14213
    iput v2, v0, LX/DR7;->A01:F

    .line 14214
    .line 14215
    goto :goto_c9

    .line 14216
    :pswitch_42
    new-instance v0, LX/DS1;

    .line 14217
    .line 14218
    invoke-direct {v0}, LX/DS1;-><init>()V

    .line 14219
    .line 14220
    .line 14221
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14222
    .line 14223
    .line 14224
    move-result-object v3

    .line 14225
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14226
    .line 14227
    if-eq v3, v2, :cond_34b

    .line 14228
    .line 14229
    goto/16 :goto_0

    .line 14230
    .line 14231
    :cond_34b
    :goto_ca
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14232
    .line 14233
    .line 14234
    move-result-object v3

    .line 14235
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14236
    .line 14237
    if-eq v3, v2, :cond_0

    .line 14238
    .line 14239
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14240
    .line 14241
    .line 14242
    move-result-object v3

    .line 14243
    const-string v2, "x"

    .line 14244
    .line 14245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14246
    .line 14247
    .line 14248
    move-result v2

    .line 14249
    if-eqz v2, :cond_34d

    .line 14250
    .line 14251
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 14252
    .line 14253
    .line 14254
    move-result-object v2

    .line 14255
    iput-object v2, v0, LX/DS1;->A02:Ljava/lang/Float;

    .line 14256
    .line 14257
    :cond_34c
    :goto_cb
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14258
    .line 14259
    .line 14260
    goto :goto_ca

    .line 14261
    :cond_34d
    const-string v2, "y"

    .line 14262
    .line 14263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14264
    .line 14265
    .line 14266
    move-result v2

    .line 14267
    if-eqz v2, :cond_34e

    .line 14268
    .line 14269
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 14270
    .line 14271
    .line 14272
    move-result-object v2

    .line 14273
    iput-object v2, v0, LX/DS1;->A03:Ljava/lang/Float;

    .line 14274
    .line 14275
    goto :goto_cb

    .line 14276
    :cond_34e
    const-string v2, "scale"

    .line 14277
    .line 14278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14279
    .line 14280
    .line 14281
    move-result v2

    .line 14282
    if-eqz v2, :cond_34f

    .line 14283
    .line 14284
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 14285
    .line 14286
    .line 14287
    move-result-wide v2

    .line 14288
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14289
    .line 14290
    .line 14291
    move-result-object v2

    .line 14292
    iput-object v2, v0, LX/DS1;->A01:Ljava/lang/Double;

    .line 14293
    .line 14294
    goto :goto_cb

    .line 14295
    :cond_34f
    const-string v2, "rotation"

    .line 14296
    .line 14297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14298
    .line 14299
    .line 14300
    move-result v2

    .line 14301
    if-eqz v2, :cond_350

    .line 14302
    .line 14303
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 14304
    .line 14305
    .line 14306
    move-result-wide v2

    .line 14307
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14308
    .line 14309
    .line 14310
    move-result-object v2

    .line 14311
    iput-object v2, v0, LX/DS1;->A00:Ljava/lang/Double;

    .line 14312
    .line 14313
    goto :goto_cb

    .line 14314
    :cond_350
    const-string v2, "isTransformEnabled"

    .line 14315
    .line 14316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14317
    .line 14318
    .line 14319
    move-result v2

    .line 14320
    if-eqz v2, :cond_34c

    .line 14321
    .line 14322
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 14323
    .line 14324
    .line 14325
    move-result v2

    .line 14326
    iput-boolean v2, v0, LX/DS1;->A04:Z

    .line 14327
    .line 14328
    goto :goto_cb

    .line 14329
    :pswitch_43
    new-instance v0, LX/CDL;

    .line 14330
    .line 14331
    invoke-direct {v0}, LX/CDL;-><init>()V

    .line 14332
    .line 14333
    .line 14334
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14335
    .line 14336
    .line 14337
    move-result-object v3

    .line 14338
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14339
    .line 14340
    if-eq v3, v2, :cond_351

    .line 14341
    .line 14342
    goto/16 :goto_0

    .line 14343
    .line 14344
    :cond_351
    :goto_cc
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14345
    .line 14346
    .line 14347
    move-result-object v3

    .line 14348
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14349
    .line 14350
    if-eq v3, v2, :cond_0

    .line 14351
    .line 14352
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14353
    .line 14354
    .line 14355
    move-result-object v3

    .line 14356
    const-string v2, "show_search"

    .line 14357
    .line 14358
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14359
    .line 14360
    .line 14361
    move-result v2

    .line 14362
    if-eqz v2, :cond_352

    .line 14363
    .line 14364
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 14365
    .line 14366
    .line 14367
    :goto_cd
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14368
    .line 14369
    .line 14370
    goto :goto_cc

    .line 14371
    :cond_352
    const-string v2, "sticker_pack_id"

    .line 14372
    .line 14373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14374
    .line 14375
    .line 14376
    move-result v2

    .line 14377
    const/4 v4, 0x0

    .line 14378
    if-eqz v2, :cond_353

    .line 14379
    .line 14380
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14381
    .line 14382
    .line 14383
    move-result-object v2

    .line 14384
    iput-object v2, v0, LX/CDL;->A03:Ljava/lang/String;

    .line 14385
    .line 14386
    goto :goto_cd

    .line 14387
    :cond_353
    const-string v2, "stickers"

    .line 14388
    .line 14389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14390
    .line 14391
    .line 14392
    move-result v2

    .line 14393
    if-eqz v2, :cond_356

    .line 14394
    .line 14395
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14396
    .line 14397
    .line 14398
    move-result-object v3

    .line 14399
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14400
    .line 14401
    if-ne v3, v2, :cond_355

    .line 14402
    .line 14403
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14404
    .line 14405
    .line 14406
    move-result-object v4

    .line 14407
    :cond_354
    :goto_ce
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14408
    .line 14409
    .line 14410
    move-result-object v3

    .line 14411
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14412
    .line 14413
    if-eq v3, v2, :cond_355

    .line 14414
    .line 14415
    invoke-static {v1}, LX/DMc;->parseFromJson(LX/KJP;)LX/DYC;

    .line 14416
    .line 14417
    .line 14418
    move-result-object v2

    .line 14419
    if-eqz v2, :cond_354

    .line 14420
    .line 14421
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14422
    .line 14423
    .line 14424
    goto :goto_ce

    .line 14425
    :cond_355
    iput-object v4, v0, LX/CDL;->A04:Ljava/util/List;

    .line 14426
    .line 14427
    goto :goto_cd

    .line 14428
    :cond_356
    const-string v2, "next_item_cursor"

    .line 14429
    .line 14430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14431
    .line 14432
    .line 14433
    move-result v2

    .line 14434
    if-eqz v2, :cond_357

    .line 14435
    .line 14436
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 14437
    .line 14438
    .line 14439
    move-result-object v2

    .line 14440
    iput-object v2, v0, LX/CDL;->A01:Ljava/lang/Integer;

    .line 14441
    .line 14442
    goto :goto_cd

    .line 14443
    :cond_357
    const-string v2, "has_next_page"

    .line 14444
    .line 14445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14446
    .line 14447
    .line 14448
    move-result v2

    .line 14449
    if-eqz v2, :cond_358

    .line 14450
    .line 14451
    invoke-static {v1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 14452
    .line 14453
    .line 14454
    move-result-object v2

    .line 14455
    iput-object v2, v0, LX/CDL;->A00:Ljava/lang/Boolean;

    .line 14456
    .line 14457
    goto :goto_cd

    .line 14458
    :cond_358
    const-string v2, "avatar_revision_id"

    .line 14459
    .line 14460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14461
    .line 14462
    .line 14463
    move-result v2

    .line 14464
    if-nez v2, :cond_359

    .line 14465
    .line 14466
    const-string v2, "config_hash"

    .line 14467
    .line 14468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14469
    .line 14470
    .line 14471
    move-result v2

    .line 14472
    if-nez v2, :cond_359

    .line 14473
    .line 14474
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14475
    .line 14476
    .line 14477
    goto :goto_cd

    .line 14478
    :cond_359
    invoke-static {v1}, LX/0wp;->A1F(LX/KJP;)V

    .line 14479
    .line 14480
    .line 14481
    goto :goto_cd

    .line 14482
    :pswitch_44
    new-instance v0, LX/CDJ;

    .line 14483
    .line 14484
    invoke-direct {v0}, LX/CDJ;-><init>()V

    .line 14485
    .line 14486
    .line 14487
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14488
    .line 14489
    .line 14490
    move-result-object v3

    .line 14491
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14492
    .line 14493
    if-eq v3, v2, :cond_35a

    .line 14494
    .line 14495
    goto/16 :goto_0

    .line 14496
    .line 14497
    :cond_35a
    :goto_cf
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14498
    .line 14499
    .line 14500
    move-result-object v3

    .line 14501
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14502
    .line 14503
    if-eq v3, v2, :cond_0

    .line 14504
    .line 14505
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14506
    .line 14507
    .line 14508
    move-result-object v3

    .line 14509
    const-string v2, "results"

    .line 14510
    .line 14511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14512
    .line 14513
    .line 14514
    move-result v2

    .line 14515
    if-eqz v2, :cond_35b

    .line 14516
    .line 14517
    invoke-static {v1}, LX/Cx0;->parseFromJson(LX/KJP;)LX/DIQ;

    .line 14518
    .line 14519
    .line 14520
    move-result-object v2

    .line 14521
    iput-object v2, v0, LX/CDJ;->A01:LX/DIQ;

    .line 14522
    .line 14523
    :goto_d0
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14524
    .line 14525
    .line 14526
    goto :goto_cf

    .line 14527
    :cond_35b
    const-string v2, "metadata"

    .line 14528
    .line 14529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14530
    .line 14531
    .line 14532
    move-result v2

    .line 14533
    if-eqz v2, :cond_35c

    .line 14534
    .line 14535
    invoke-static {v1}, LX/A3w;->parseFromJson(LX/KJP;)LX/AAu;

    .line 14536
    .line 14537
    .line 14538
    move-result-object v2

    .line 14539
    iput-object v2, v0, LX/CDJ;->A00:LX/AAu;

    .line 14540
    .line 14541
    goto :goto_d0

    .line 14542
    :cond_35c
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14543
    .line 14544
    .line 14545
    goto :goto_d0

    .line 14546
    :pswitch_45
    new-instance v0, LX/DIQ;

    .line 14547
    .line 14548
    invoke-direct {v0}, LX/DIQ;-><init>()V

    .line 14549
    .line 14550
    .line 14551
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14552
    .line 14553
    .line 14554
    move-result-object v3

    .line 14555
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14556
    .line 14557
    if-eq v3, v2, :cond_35d

    .line 14558
    .line 14559
    goto/16 :goto_0

    .line 14560
    .line 14561
    :cond_35d
    :goto_d1
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14562
    .line 14563
    .line 14564
    move-result-object v3

    .line 14565
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14566
    .line 14567
    if-eq v3, v2, :cond_36c

    .line 14568
    .line 14569
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14570
    .line 14571
    .line 14572
    move-result-object v3

    .line 14573
    const-string v2, "emoji"

    .line 14574
    .line 14575
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14576
    .line 14577
    .line 14578
    move-result v2

    .line 14579
    const/4 v4, 0x0

    .line 14580
    if-eqz v2, :cond_35f

    .line 14581
    .line 14582
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14583
    .line 14584
    .line 14585
    move-result-object v3

    .line 14586
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14587
    .line 14588
    if-ne v3, v2, :cond_35e

    .line 14589
    .line 14590
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14591
    .line 14592
    .line 14593
    move-result-object v4

    .line 14594
    :goto_d2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14595
    .line 14596
    .line 14597
    move-result-object v3

    .line 14598
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14599
    .line 14600
    if-eq v3, v2, :cond_35e

    .line 14601
    .line 14602
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 14603
    .line 14604
    .line 14605
    goto :goto_d2

    .line 14606
    :cond_35e
    iput-object v4, v0, LX/DIQ;->A02:Ljava/util/List;

    .line 14607
    .line 14608
    goto/16 :goto_d7

    .line 14609
    .line 14610
    :cond_35f
    const-string v2, "giphy"

    .line 14611
    .line 14612
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14613
    .line 14614
    .line 14615
    move-result v2

    .line 14616
    if-eqz v2, :cond_361

    .line 14617
    .line 14618
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14619
    .line 14620
    .line 14621
    move-result-object v3

    .line 14622
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14623
    .line 14624
    if-ne v3, v2, :cond_36a

    .line 14625
    .line 14626
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14627
    .line 14628
    .line 14629
    move-result-object v4

    .line 14630
    :cond_360
    :goto_d3
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14631
    .line 14632
    .line 14633
    move-result-object v3

    .line 14634
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14635
    .line 14636
    if-eq v3, v2, :cond_36a

    .line 14637
    .line 14638
    invoke-static {v1}, LX/Ctm;->parseFromJson(LX/KJP;)LX/DDN;

    .line 14639
    .line 14640
    .line 14641
    move-result-object v2

    .line 14642
    if-eqz v2, :cond_360

    .line 14643
    .line 14644
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14645
    .line 14646
    .line 14647
    goto :goto_d3

    .line 14648
    :cond_361
    const-string v2, "giphy_gifs"

    .line 14649
    .line 14650
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14651
    .line 14652
    .line 14653
    move-result v2

    .line 14654
    if-eqz v2, :cond_364

    .line 14655
    .line 14656
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14657
    .line 14658
    .line 14659
    move-result-object v3

    .line 14660
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14661
    .line 14662
    if-ne v3, v2, :cond_363

    .line 14663
    .line 14664
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14665
    .line 14666
    .line 14667
    move-result-object v4

    .line 14668
    :cond_362
    :goto_d4
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14669
    .line 14670
    .line 14671
    move-result-object v3

    .line 14672
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14673
    .line 14674
    if-eq v3, v2, :cond_363

    .line 14675
    .line 14676
    invoke-static {v1}, LX/Ctm;->parseFromJson(LX/KJP;)LX/DDN;

    .line 14677
    .line 14678
    .line 14679
    move-result-object v2

    .line 14680
    if-eqz v2, :cond_362

    .line 14681
    .line 14682
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14683
    .line 14684
    .line 14685
    goto :goto_d4

    .line 14686
    :cond_363
    iput-object v4, v0, LX/DIQ;->A03:Ljava/util/List;

    .line 14687
    .line 14688
    goto :goto_d7

    .line 14689
    :cond_364
    const-string v2, "stickers"

    .line 14690
    .line 14691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14692
    .line 14693
    .line 14694
    move-result v2

    .line 14695
    if-eqz v2, :cond_367

    .line 14696
    .line 14697
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14698
    .line 14699
    .line 14700
    move-result-object v3

    .line 14701
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14702
    .line 14703
    if-ne v3, v2, :cond_366

    .line 14704
    .line 14705
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14706
    .line 14707
    .line 14708
    move-result-object v4

    .line 14709
    :cond_365
    :goto_d5
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14710
    .line 14711
    .line 14712
    move-result-object v3

    .line 14713
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14714
    .line 14715
    if-eq v3, v2, :cond_366

    .line 14716
    .line 14717
    invoke-static {v1}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 14718
    .line 14719
    .line 14720
    move-result-object v2

    .line 14721
    if-eqz v2, :cond_365

    .line 14722
    .line 14723
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14724
    .line 14725
    .line 14726
    goto :goto_d5

    .line 14727
    :cond_366
    iput-object v4, v0, LX/DIQ;->A05:Ljava/util/List;

    .line 14728
    .line 14729
    goto :goto_d7

    .line 14730
    :cond_367
    const-string v2, "avatar_stickers"

    .line 14731
    .line 14732
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14733
    .line 14734
    .line 14735
    move-result v2

    .line 14736
    if-eqz v2, :cond_36b

    .line 14737
    .line 14738
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14739
    .line 14740
    .line 14741
    move-result-object v3

    .line 14742
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14743
    .line 14744
    if-ne v3, v2, :cond_369

    .line 14745
    .line 14746
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14747
    .line 14748
    .line 14749
    move-result-object v4

    .line 14750
    :cond_368
    :goto_d6
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14751
    .line 14752
    .line 14753
    move-result-object v3

    .line 14754
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14755
    .line 14756
    if-eq v3, v2, :cond_369

    .line 14757
    .line 14758
    invoke-static {v1}, LX/DMc;->parseFromJson(LX/KJP;)LX/DYC;

    .line 14759
    .line 14760
    .line 14761
    move-result-object v2

    .line 14762
    if-eqz v2, :cond_368

    .line 14763
    .line 14764
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14765
    .line 14766
    .line 14767
    goto :goto_d6

    .line 14768
    :cond_369
    iput-object v4, v0, LX/DIQ;->A00:Ljava/util/List;

    .line 14769
    .line 14770
    goto :goto_d7

    .line 14771
    :cond_36a
    iput-object v4, v0, LX/DIQ;->A04:Ljava/util/List;

    .line 14772
    .line 14773
    :cond_36b
    :goto_d7
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14774
    .line 14775
    .line 14776
    goto/16 :goto_d1

    .line 14777
    .line 14778
    :cond_36c
    iget-object v2, v0, LX/DIQ;->A02:Ljava/util/List;

    .line 14779
    .line 14780
    if-eqz v2, :cond_0

    .line 14781
    .line 14782
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14783
    .line 14784
    .line 14785
    move-result-object v1

    .line 14786
    iput-object v1, v0, LX/DIQ;->A01:Ljava/util/List;

    .line 14787
    .line 14788
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14789
    .line 14790
    .line 14791
    move-result-object v5

    .line 14792
    :goto_d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14793
    .line 14794
    .line 14795
    move-result v1

    .line 14796
    if-eqz v1, :cond_0

    .line 14797
    .line 14798
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 14799
    .line 14800
    .line 14801
    move-result-object v4

    .line 14802
    iget-object v3, v0, LX/DIQ;->A01:Ljava/util/List;

    .line 14803
    .line 14804
    const/4 v1, 0x0

    .line 14805
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14806
    .line 14807
    .line 14808
    const/4 v2, -0x1

    .line 14809
    new-instance v1, LX/DY2;

    .line 14810
    .line 14811
    invoke-direct {v1, v4, v2}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 14812
    .line 14813
    .line 14814
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14815
    .line 14816
    .line 14817
    goto :goto_d8

    .line 14818
    :pswitch_46
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 14819
    .line 14820
    invoke-direct {v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>()V

    .line 14821
    .line 14822
    .line 14823
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14824
    .line 14825
    .line 14826
    move-result-object v3

    .line 14827
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14828
    .line 14829
    if-eq v3, v2, :cond_36d

    .line 14830
    .line 14831
    goto/16 :goto_0

    .line 14832
    .line 14833
    :cond_36d
    :goto_d9
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14834
    .line 14835
    .line 14836
    move-result-object v3

    .line 14837
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14838
    .line 14839
    if-eq v3, v2, :cond_0

    .line 14840
    .line 14841
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14842
    .line 14843
    .line 14844
    move-result-object v3

    .line 14845
    const-string v2, "text_colors"

    .line 14846
    .line 14847
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14848
    .line 14849
    .line 14850
    move-result v2

    .line 14851
    if-eqz v2, :cond_36f

    .line 14852
    .line 14853
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 14854
    .line 14855
    .line 14856
    move-result v2

    .line 14857
    iput v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 14858
    .line 14859
    :cond_36e
    :goto_da
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14860
    .line 14861
    .line 14862
    goto :goto_d9

    .line 14863
    :cond_36f
    const-string v2, "hint_text_colors"

    .line 14864
    .line 14865
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14866
    .line 14867
    .line 14868
    move-result v2

    .line 14869
    if-eqz v2, :cond_370

    .line 14870
    .line 14871
    invoke-static {v1}, LX/6yO;->parseFromJson(LX/KJP;)Lcom/instagram/ui/text/TextColors;

    .line 14872
    .line 14873
    .line 14874
    move-result-object v2

    .line 14875
    iput-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 14876
    .line 14877
    goto :goto_da

    .line 14878
    :cond_370
    const-string v2, "emphasis_color"

    .line 14879
    .line 14880
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14881
    .line 14882
    .line 14883
    move-result v2

    .line 14884
    if-eqz v2, :cond_371

    .line 14885
    .line 14886
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 14887
    .line 14888
    .line 14889
    move-result v2

    .line 14890
    iput v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 14891
    .line 14892
    goto :goto_da

    .line 14893
    :cond_371
    const-string v2, "background_gradient_colors"

    .line 14894
    .line 14895
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14896
    .line 14897
    .line 14898
    move-result v2

    .line 14899
    if-eqz v2, :cond_374

    .line 14900
    .line 14901
    const/4 v4, 0x0

    .line 14902
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14903
    .line 14904
    .line 14905
    move-result-object v3

    .line 14906
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14907
    .line 14908
    if-ne v3, v2, :cond_373

    .line 14909
    .line 14910
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14911
    .line 14912
    .line 14913
    move-result-object v4

    .line 14914
    :cond_372
    :goto_db
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14915
    .line 14916
    .line 14917
    move-result-object v3

    .line 14918
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14919
    .line 14920
    if-eq v3, v2, :cond_373

    .line 14921
    .line 14922
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 14923
    .line 14924
    .line 14925
    move-result-object v2

    .line 14926
    if-eqz v2, :cond_372

    .line 14927
    .line 14928
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14929
    .line 14930
    .line 14931
    goto :goto_db

    .line 14932
    :cond_373
    iput-object v4, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 14933
    .line 14934
    goto :goto_da

    .line 14935
    :cond_374
    const-string v2, "background_opacity"

    .line 14936
    .line 14937
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14938
    .line 14939
    .line 14940
    move-result v2

    .line 14941
    if-eqz v2, :cond_375

    .line 14942
    .line 14943
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 14944
    .line 14945
    .line 14946
    move-result v2

    .line 14947
    iput v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 14948
    .line 14949
    goto :goto_da

    .line 14950
    :cond_375
    const-string v2, "orientation"

    .line 14951
    .line 14952
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14953
    .line 14954
    .line 14955
    move-result v2

    .line 14956
    if-eqz v2, :cond_36e

    .line 14957
    .line 14958
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 14959
    .line 14960
    .line 14961
    move-result-object v2

    .line 14962
    invoke-static {v2}, Landroid/graphics/drawable/GradientDrawable$Orientation;->valueOf(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14963
    .line 14964
    .line 14965
    move-result-object v2

    .line 14966
    iput-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14967
    .line 14968
    goto :goto_da

    .line 14969
    :pswitch_47
    new-instance v0, LX/DSJ;

    .line 14970
    .line 14971
    invoke-direct {v0}, LX/DSJ;-><init>()V

    .line 14972
    .line 14973
    .line 14974
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14975
    .line 14976
    .line 14977
    move-result-object v3

    .line 14978
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14979
    .line 14980
    if-eq v3, v2, :cond_376

    .line 14981
    .line 14982
    goto/16 :goto_0

    .line 14983
    .line 14984
    :cond_376
    :goto_dc
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14985
    .line 14986
    .line 14987
    move-result-object v3

    .line 14988
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14989
    .line 14990
    if-eq v3, v2, :cond_0

    .line 14991
    .line 14992
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14993
    .line 14994
    .line 14995
    move-result-object v3

    .line 14996
    const-string v2, "background_left"

    .line 14997
    .line 14998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14999
    .line 15000
    .line 15001
    move-result v2

    .line 15002
    if-eqz v2, :cond_378

    .line 15003
    .line 15004
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15005
    .line 15006
    .line 15007
    move-result v2

    .line 15008
    iput v2, v0, LX/DSJ;->A01:F

    .line 15009
    .line 15010
    :cond_377
    :goto_dd
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15011
    .line 15012
    .line 15013
    goto :goto_dc

    .line 15014
    :cond_378
    const-string v2, "background_top"

    .line 15015
    .line 15016
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15017
    .line 15018
    .line 15019
    move-result v2

    .line 15020
    if-eqz v2, :cond_379

    .line 15021
    .line 15022
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15023
    .line 15024
    .line 15025
    move-result v2

    .line 15026
    iput v2, v0, LX/DSJ;->A04:F

    .line 15027
    .line 15028
    goto :goto_dd

    .line 15029
    :cond_379
    const-string v2, "background_right"

    .line 15030
    .line 15031
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15032
    .line 15033
    .line 15034
    move-result v2

    .line 15035
    if-eqz v2, :cond_37a

    .line 15036
    .line 15037
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15038
    .line 15039
    .line 15040
    move-result v2

    .line 15041
    iput v2, v0, LX/DSJ;->A02:F

    .line 15042
    .line 15043
    goto :goto_dd

    .line 15044
    :cond_37a
    const-string v2, "background_bottom"

    .line 15045
    .line 15046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15047
    .line 15048
    .line 15049
    move-result v2

    .line 15050
    if-eqz v2, :cond_37b

    .line 15051
    .line 15052
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15053
    .line 15054
    .line 15055
    move-result v2

    .line 15056
    iput v2, v0, LX/DSJ;->A00:F

    .line 15057
    .line 15058
    goto :goto_dd

    .line 15059
    :cond_37b
    const-string v2, "text_size"

    .line 15060
    .line 15061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15062
    .line 15063
    .line 15064
    move-result v2

    .line 15065
    if-eqz v2, :cond_37c

    .line 15066
    .line 15067
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15068
    .line 15069
    .line 15070
    move-result v2

    .line 15071
    iput v2, v0, LX/DSJ;->A03:F

    .line 15072
    .line 15073
    goto :goto_dd

    .line 15074
    :cond_37c
    const-string v2, "leaning_angle"

    .line 15075
    .line 15076
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15077
    .line 15078
    .line 15079
    move-result v2

    .line 15080
    if-eqz v2, :cond_37d

    .line 15081
    .line 15082
    invoke-virtual {v1}, LX/KJP;->A0T()D

    .line 15083
    .line 15084
    .line 15085
    move-result-wide v2

    .line 15086
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15087
    .line 15088
    .line 15089
    move-result-object v2

    .line 15090
    iput-object v2, v0, LX/DSJ;->A05:Ljava/lang/Double;

    .line 15091
    .line 15092
    goto :goto_dd

    .line 15093
    :cond_37d
    const-string v2, "is_RTL"

    .line 15094
    .line 15095
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15096
    .line 15097
    .line 15098
    move-result v2

    .line 15099
    if-eqz v2, :cond_377

    .line 15100
    .line 15101
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 15102
    .line 15103
    .line 15104
    move-result v2

    .line 15105
    iput-boolean v2, v0, LX/DSJ;->A06:Z

    .line 15106
    .line 15107
    goto :goto_dd

    .line 15108
    :pswitch_48
    new-instance v0, LX/E2S;

    .line 15109
    .line 15110
    invoke-direct {v0}, LX/E2S;-><init>()V

    .line 15111
    .line 15112
    .line 15113
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15114
    .line 15115
    .line 15116
    move-result-object v3

    .line 15117
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15118
    .line 15119
    if-eq v3, v2, :cond_37e

    .line 15120
    .line 15121
    goto/16 :goto_0

    .line 15122
    .line 15123
    :cond_37e
    :goto_de
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15124
    .line 15125
    .line 15126
    move-result-object v3

    .line 15127
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15128
    .line 15129
    if-eq v3, v2, :cond_0

    .line 15130
    .line 15131
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15132
    .line 15133
    .line 15134
    move-result-object v3

    .line 15135
    const-string v2, "text_color"

    .line 15136
    .line 15137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15138
    .line 15139
    .line 15140
    move-result v2

    .line 15141
    if-eqz v2, :cond_380

    .line 15142
    .line 15143
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15144
    .line 15145
    .line 15146
    move-result v2

    .line 15147
    iput v2, v0, LX/E2S;->A01:I

    .line 15148
    .line 15149
    :cond_37f
    :goto_df
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15150
    .line 15151
    .line 15152
    goto :goto_de

    .line 15153
    :cond_380
    const-string v2, "background_color"

    .line 15154
    .line 15155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15156
    .line 15157
    .line 15158
    move-result v2

    .line 15159
    if-eqz v2, :cond_381

    .line 15160
    .line 15161
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15162
    .line 15163
    .line 15164
    move-result v2

    .line 15165
    iput v2, v0, LX/E2S;->A00:I

    .line 15166
    .line 15167
    goto :goto_df

    .line 15168
    :cond_381
    const-string v2, "first_layer_backgrounds"

    .line 15169
    .line 15170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15171
    .line 15172
    .line 15173
    move-result v2

    .line 15174
    const/4 v4, 0x0

    .line 15175
    if-eqz v2, :cond_384

    .line 15176
    .line 15177
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15178
    .line 15179
    .line 15180
    move-result-object v3

    .line 15181
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15182
    .line 15183
    if-ne v3, v2, :cond_383

    .line 15184
    .line 15185
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15186
    .line 15187
    .line 15188
    move-result-object v4

    .line 15189
    :cond_382
    :goto_e0
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15190
    .line 15191
    .line 15192
    move-result-object v3

    .line 15193
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15194
    .line 15195
    if-eq v3, v2, :cond_383

    .line 15196
    .line 15197
    invoke-static {v1}, LX/DOs;->parseFromJson(LX/KJP;)LX/DSJ;

    .line 15198
    .line 15199
    .line 15200
    move-result-object v2

    .line 15201
    if-eqz v2, :cond_382

    .line 15202
    .line 15203
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15204
    .line 15205
    .line 15206
    goto :goto_e0

    .line 15207
    :cond_383
    iput-object v4, v0, LX/E2S;->A02:Ljava/util/List;

    .line 15208
    .line 15209
    goto :goto_df

    .line 15210
    :cond_384
    const-string v2, "second_layer_backgrounds"

    .line 15211
    .line 15212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15213
    .line 15214
    .line 15215
    move-result v2

    .line 15216
    if-eqz v2, :cond_37f

    .line 15217
    .line 15218
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15219
    .line 15220
    .line 15221
    move-result-object v3

    .line 15222
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15223
    .line 15224
    if-ne v3, v2, :cond_386

    .line 15225
    .line 15226
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15227
    .line 15228
    .line 15229
    move-result-object v4

    .line 15230
    :cond_385
    :goto_e1
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15231
    .line 15232
    .line 15233
    move-result-object v3

    .line 15234
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15235
    .line 15236
    if-eq v3, v2, :cond_386

    .line 15237
    .line 15238
    invoke-static {v1}, LX/DOs;->parseFromJson(LX/KJP;)LX/DSJ;

    .line 15239
    .line 15240
    .line 15241
    move-result-object v2

    .line 15242
    if-eqz v2, :cond_385

    .line 15243
    .line 15244
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15245
    .line 15246
    .line 15247
    goto :goto_e1

    .line 15248
    :cond_386
    iput-object v4, v0, LX/E2S;->A03:Ljava/util/List;

    .line 15249
    .line 15250
    goto :goto_df

    .line 15251
    :pswitch_49
    new-instance v0, LX/E2R;

    .line 15252
    .line 15253
    invoke-direct {v0}, LX/E2R;-><init>()V

    .line 15254
    .line 15255
    .line 15256
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15257
    .line 15258
    .line 15259
    move-result-object v3

    .line 15260
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15261
    .line 15262
    if-eq v3, v2, :cond_387

    .line 15263
    .line 15264
    goto/16 :goto_0

    .line 15265
    .line 15266
    :cond_387
    :goto_e2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15267
    .line 15268
    .line 15269
    move-result-object v3

    .line 15270
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15271
    .line 15272
    if-eq v3, v2, :cond_0

    .line 15273
    .line 15274
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15275
    .line 15276
    .line 15277
    move-result-object v3

    .line 15278
    const-string v2, "background_color"

    .line 15279
    .line 15280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15281
    .line 15282
    .line 15283
    move-result v2

    .line 15284
    if-eqz v2, :cond_389

    .line 15285
    .line 15286
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15287
    .line 15288
    .line 15289
    move-result v2

    .line 15290
    iput v2, v0, LX/E2R;->A00:I

    .line 15291
    .line 15292
    :cond_388
    :goto_e3
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15293
    .line 15294
    .line 15295
    goto :goto_e2

    .line 15296
    :cond_389
    const-string v2, "emphasis_rects"

    .line 15297
    .line 15298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15299
    .line 15300
    .line 15301
    move-result v2

    .line 15302
    if-eqz v2, :cond_388

    .line 15303
    .line 15304
    const/4 v4, 0x0

    .line 15305
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15306
    .line 15307
    .line 15308
    move-result-object v3

    .line 15309
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15310
    .line 15311
    if-ne v3, v2, :cond_38b

    .line 15312
    .line 15313
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15314
    .line 15315
    .line 15316
    move-result-object v4

    .line 15317
    :cond_38a
    :goto_e4
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15318
    .line 15319
    .line 15320
    move-result-object v3

    .line 15321
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15322
    .line 15323
    if-eq v3, v2, :cond_38b

    .line 15324
    .line 15325
    invoke-static {v1}, LX/Cx9;->parseFromJson(LX/KJP;)LX/DRk;

    .line 15326
    .line 15327
    .line 15328
    move-result-object v2

    .line 15329
    if-eqz v2, :cond_38a

    .line 15330
    .line 15331
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15332
    .line 15333
    .line 15334
    goto :goto_e4

    .line 15335
    :cond_38b
    iput-object v4, v0, LX/E2R;->A01:Ljava/util/List;

    .line 15336
    .line 15337
    goto :goto_e3

    .line 15338
    :pswitch_4a
    new-instance v0, LX/DRk;

    .line 15339
    .line 15340
    invoke-direct {v0}, LX/DRk;-><init>()V

    .line 15341
    .line 15342
    .line 15343
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15344
    .line 15345
    .line 15346
    move-result-object v3

    .line 15347
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15348
    .line 15349
    if-eq v3, v2, :cond_38c

    .line 15350
    .line 15351
    goto/16 :goto_0

    .line 15352
    .line 15353
    :cond_38c
    :goto_e5
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15354
    .line 15355
    .line 15356
    move-result-object v3

    .line 15357
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15358
    .line 15359
    if-eq v3, v2, :cond_0

    .line 15360
    .line 15361
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15362
    .line 15363
    .line 15364
    move-result-object v3

    .line 15365
    const-string v2, "rect_left"

    .line 15366
    .line 15367
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15368
    .line 15369
    .line 15370
    move-result v2

    .line 15371
    if-eqz v2, :cond_38e

    .line 15372
    .line 15373
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15374
    .line 15375
    .line 15376
    move-result v2

    .line 15377
    iput v2, v0, LX/DRk;->A01:I

    .line 15378
    .line 15379
    :cond_38d
    :goto_e6
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15380
    .line 15381
    .line 15382
    goto :goto_e5

    .line 15383
    :cond_38e
    const-string v2, "rect_top"

    .line 15384
    .line 15385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15386
    .line 15387
    .line 15388
    move-result v2

    .line 15389
    if-eqz v2, :cond_38f

    .line 15390
    .line 15391
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15392
    .line 15393
    .line 15394
    move-result v2

    .line 15395
    iput v2, v0, LX/DRk;->A03:I

    .line 15396
    .line 15397
    goto :goto_e6

    .line 15398
    :cond_38f
    const-string v2, "rect_right"

    .line 15399
    .line 15400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15401
    .line 15402
    .line 15403
    move-result v2

    .line 15404
    if-eqz v2, :cond_390

    .line 15405
    .line 15406
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15407
    .line 15408
    .line 15409
    move-result v2

    .line 15410
    iput v2, v0, LX/DRk;->A02:I

    .line 15411
    .line 15412
    goto :goto_e6

    .line 15413
    :cond_390
    const-string v2, "rect_bottom"

    .line 15414
    .line 15415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15416
    .line 15417
    .line 15418
    move-result v2

    .line 15419
    if-eqz v2, :cond_38d

    .line 15420
    .line 15421
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15422
    .line 15423
    .line 15424
    move-result v2

    .line 15425
    iput v2, v0, LX/DRk;->A00:I

    .line 15426
    .line 15427
    goto :goto_e6

    .line 15428
    :pswitch_4b
    new-instance v0, LX/D8C;

    .line 15429
    .line 15430
    invoke-direct {v0}, LX/D8C;-><init>()V

    .line 15431
    .line 15432
    .line 15433
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15434
    .line 15435
    .line 15436
    move-result-object v3

    .line 15437
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15438
    .line 15439
    if-eq v3, v2, :cond_391

    .line 15440
    .line 15441
    goto/16 :goto_0

    .line 15442
    .line 15443
    :cond_391
    :goto_e7
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15444
    .line 15445
    .line 15446
    move-result-object v3

    .line 15447
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15448
    .line 15449
    if-eq v3, v2, :cond_0

    .line 15450
    .line 15451
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15452
    .line 15453
    .line 15454
    move-result-object v3

    .line 15455
    const-string v2, "point_x"

    .line 15456
    .line 15457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15458
    .line 15459
    .line 15460
    move-result v2

    .line 15461
    if-eqz v2, :cond_393

    .line 15462
    .line 15463
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15464
    .line 15465
    .line 15466
    move-result v2

    .line 15467
    iput v2, v0, LX/D8C;->A00:F

    .line 15468
    .line 15469
    :cond_392
    :goto_e8
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15470
    .line 15471
    .line 15472
    goto :goto_e7

    .line 15473
    :cond_393
    const-string v2, "point_y"

    .line 15474
    .line 15475
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15476
    .line 15477
    .line 15478
    move-result v2

    .line 15479
    if-eqz v2, :cond_392

    .line 15480
    .line 15481
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15482
    .line 15483
    .line 15484
    move-result v2

    .line 15485
    iput v2, v0, LX/D8C;->A01:F

    .line 15486
    .line 15487
    goto :goto_e8

    .line 15488
    :pswitch_4c
    new-instance v0, LX/E2T;

    .line 15489
    .line 15490
    invoke-direct {v0}, LX/E2T;-><init>()V

    .line 15491
    .line 15492
    .line 15493
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15494
    .line 15495
    .line 15496
    move-result-object v3

    .line 15497
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15498
    .line 15499
    if-eq v3, v2, :cond_394

    .line 15500
    .line 15501
    goto/16 :goto_0

    .line 15502
    .line 15503
    :cond_394
    :goto_e9
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15504
    .line 15505
    .line 15506
    move-result-object v3

    .line 15507
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15508
    .line 15509
    if-eq v3, v2, :cond_0

    .line 15510
    .line 15511
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15512
    .line 15513
    .line 15514
    move-result-object v3

    .line 15515
    const-string v2, "duplication_offset"

    .line 15516
    .line 15517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15518
    .line 15519
    .line 15520
    move-result v2

    .line 15521
    if-eqz v2, :cond_396

    .line 15522
    .line 15523
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15524
    .line 15525
    .line 15526
    move-result v2

    .line 15527
    iput v2, v0, LX/E2T;->A00:F

    .line 15528
    .line 15529
    :cond_395
    :goto_ea
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15530
    .line 15531
    .line 15532
    goto :goto_e9

    .line 15533
    :cond_396
    const-string v2, "text_color"

    .line 15534
    .line 15535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15536
    .line 15537
    .line 15538
    move-result v2

    .line 15539
    if-eqz v2, :cond_397

    .line 15540
    .line 15541
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15542
    .line 15543
    .line 15544
    move-result v2

    .line 15545
    iput v2, v0, LX/E2T;->A02:I

    .line 15546
    .line 15547
    goto :goto_ea

    .line 15548
    :cond_397
    const-string v2, "background_color"

    .line 15549
    .line 15550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15551
    .line 15552
    .line 15553
    move-result v2

    .line 15554
    if-eqz v2, :cond_398

    .line 15555
    .line 15556
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15557
    .line 15558
    .line 15559
    move-result v2

    .line 15560
    iput v2, v0, LX/E2T;->A01:I

    .line 15561
    .line 15562
    goto :goto_ea

    .line 15563
    :cond_398
    const-string v2, "line_coordinates"

    .line 15564
    .line 15565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15566
    .line 15567
    .line 15568
    move-result v2

    .line 15569
    if-eqz v2, :cond_395

    .line 15570
    .line 15571
    const/4 v4, 0x0

    .line 15572
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15573
    .line 15574
    .line 15575
    move-result-object v3

    .line 15576
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15577
    .line 15578
    if-ne v3, v2, :cond_39a

    .line 15579
    .line 15580
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15581
    .line 15582
    .line 15583
    move-result-object v4

    .line 15584
    :cond_399
    :goto_eb
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15585
    .line 15586
    .line 15587
    move-result-object v3

    .line 15588
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15589
    .line 15590
    if-eq v3, v2, :cond_39a

    .line 15591
    .line 15592
    invoke-static {v1}, LX/CxA;->parseFromJson(LX/KJP;)LX/D8C;

    .line 15593
    .line 15594
    .line 15595
    move-result-object v2

    .line 15596
    if-eqz v2, :cond_399

    .line 15597
    .line 15598
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15599
    .line 15600
    .line 15601
    goto :goto_eb

    .line 15602
    :cond_39a
    iput-object v4, v0, LX/E2T;->A03:Ljava/util/List;

    .line 15603
    .line 15604
    goto :goto_ea

    .line 15605
    :pswitch_4d
    new-instance v0, LX/DRl;

    .line 15606
    .line 15607
    invoke-direct {v0}, LX/DRl;-><init>()V

    .line 15608
    .line 15609
    .line 15610
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15611
    .line 15612
    .line 15613
    move-result-object v3

    .line 15614
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15615
    .line 15616
    if-eq v3, v2, :cond_39b

    .line 15617
    .line 15618
    goto/16 :goto_0

    .line 15619
    .line 15620
    :cond_39b
    :goto_ec
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15621
    .line 15622
    .line 15623
    move-result-object v3

    .line 15624
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15625
    .line 15626
    if-eq v3, v2, :cond_0

    .line 15627
    .line 15628
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15629
    .line 15630
    .line 15631
    move-result-object v3

    .line 15632
    const-string v2, "shadow_layer_radius"

    .line 15633
    .line 15634
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15635
    .line 15636
    .line 15637
    move-result v2

    .line 15638
    if-eqz v2, :cond_39d

    .line 15639
    .line 15640
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15641
    .line 15642
    .line 15643
    move-result v2

    .line 15644
    iput v2, v0, LX/DRl;->A02:F

    .line 15645
    .line 15646
    :cond_39c
    :goto_ed
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15647
    .line 15648
    .line 15649
    goto :goto_ec

    .line 15650
    :cond_39d
    const-string v2, "shadow_layer_dx"

    .line 15651
    .line 15652
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15653
    .line 15654
    .line 15655
    move-result v2

    .line 15656
    if-eqz v2, :cond_39e

    .line 15657
    .line 15658
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15659
    .line 15660
    .line 15661
    move-result v2

    .line 15662
    iput v2, v0, LX/DRl;->A00:F

    .line 15663
    .line 15664
    goto :goto_ed

    .line 15665
    :cond_39e
    const-string v2, "shadow_layer_dy"

    .line 15666
    .line 15667
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15668
    .line 15669
    .line 15670
    move-result v2

    .line 15671
    if-eqz v2, :cond_39f

    .line 15672
    .line 15673
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15674
    .line 15675
    .line 15676
    move-result v2

    .line 15677
    iput v2, v0, LX/DRl;->A01:F

    .line 15678
    .line 15679
    goto :goto_ed

    .line 15680
    :cond_39f
    const-string v2, "shadow_layer_color"

    .line 15681
    .line 15682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15683
    .line 15684
    .line 15685
    move-result v2

    .line 15686
    if-eqz v2, :cond_39c

    .line 15687
    .line 15688
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15689
    .line 15690
    .line 15691
    move-result v2

    .line 15692
    iput v2, v0, LX/DRl;->A03:I

    .line 15693
    .line 15694
    goto :goto_ed

    .line 15695
    :pswitch_4e
    new-instance v0, LX/E8d;

    .line 15696
    .line 15697
    invoke-direct {v0}, LX/E8d;-><init>()V

    .line 15698
    .line 15699
    .line 15700
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15701
    .line 15702
    .line 15703
    move-result-object v3

    .line 15704
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15705
    .line 15706
    if-eq v3, v2, :cond_3a0

    .line 15707
    .line 15708
    goto/16 :goto_0

    .line 15709
    .line 15710
    :cond_3a0
    :goto_ee
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15711
    .line 15712
    .line 15713
    move-result-object v3

    .line 15714
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15715
    .line 15716
    if-eq v3, v2, :cond_0

    .line 15717
    .line 15718
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15719
    .line 15720
    .line 15721
    move-result-object v3

    .line 15722
    const-string v2, "sticker_id"

    .line 15723
    .line 15724
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15725
    .line 15726
    .line 15727
    move-result v2

    .line 15728
    if-eqz v2, :cond_3a2

    .line 15729
    .line 15730
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15731
    .line 15732
    .line 15733
    move-result-object v3

    .line 15734
    const/4 v2, 0x0

    .line 15735
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15736
    .line 15737
    .line 15738
    iput-object v3, v0, LX/E8d;->A04:Ljava/lang/String;

    .line 15739
    .line 15740
    :cond_3a1
    :goto_ef
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15741
    .line 15742
    .line 15743
    goto :goto_ee

    .line 15744
    :cond_3a2
    const-string v2, "image_file_path"

    .line 15745
    .line 15746
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15747
    .line 15748
    .line 15749
    move-result v2

    .line 15750
    if-eqz v2, :cond_3a3

    .line 15751
    .line 15752
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15753
    .line 15754
    .line 15755
    move-result-object v3

    .line 15756
    const/4 v2, 0x0

    .line 15757
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15758
    .line 15759
    .line 15760
    iput-object v3, v0, LX/E8d;->A05:Ljava/lang/String;

    .line 15761
    .line 15762
    goto :goto_ef

    .line 15763
    :cond_3a3
    const-string v2, "rect_left"

    .line 15764
    .line 15765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15766
    .line 15767
    .line 15768
    move-result v2

    .line 15769
    if-eqz v2, :cond_3a4

    .line 15770
    .line 15771
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15772
    .line 15773
    .line 15774
    move-result v2

    .line 15775
    iput v2, v0, LX/E8d;->A01:I

    .line 15776
    .line 15777
    goto :goto_ef

    .line 15778
    :cond_3a4
    const-string v2, "rect_top"

    .line 15779
    .line 15780
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15781
    .line 15782
    .line 15783
    move-result v2

    .line 15784
    if-eqz v2, :cond_3a5

    .line 15785
    .line 15786
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15787
    .line 15788
    .line 15789
    move-result v2

    .line 15790
    iput v2, v0, LX/E8d;->A03:I

    .line 15791
    .line 15792
    goto :goto_ef

    .line 15793
    :cond_3a5
    const-string v2, "rect_right"

    .line 15794
    .line 15795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15796
    .line 15797
    .line 15798
    move-result v2

    .line 15799
    if-eqz v2, :cond_3a6

    .line 15800
    .line 15801
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15802
    .line 15803
    .line 15804
    move-result v2

    .line 15805
    iput v2, v0, LX/E8d;->A02:I

    .line 15806
    .line 15807
    goto :goto_ef

    .line 15808
    :cond_3a6
    const-string v2, "rect_bottom"

    .line 15809
    .line 15810
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15811
    .line 15812
    .line 15813
    move-result v2

    .line 15814
    if-eqz v2, :cond_3a1

    .line 15815
    .line 15816
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15817
    .line 15818
    .line 15819
    move-result v2

    .line 15820
    iput v2, v0, LX/E8d;->A00:I

    .line 15821
    .line 15822
    goto :goto_ef

    .line 15823
    :pswitch_4f
    new-instance v0, LX/DS2;

    .line 15824
    .line 15825
    invoke-direct {v0}, LX/DS2;-><init>()V

    .line 15826
    .line 15827
    .line 15828
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15829
    .line 15830
    .line 15831
    move-result-object v3

    .line 15832
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15833
    .line 15834
    if-eq v3, v2, :cond_3a7

    .line 15835
    .line 15836
    goto/16 :goto_0

    .line 15837
    .line 15838
    :cond_3a7
    :goto_f0
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15839
    .line 15840
    .line 15841
    move-result-object v3

    .line 15842
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15843
    .line 15844
    if-eq v3, v2, :cond_0

    .line 15845
    .line 15846
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15847
    .line 15848
    .line 15849
    move-result-object v3

    .line 15850
    const-string v2, "stroke_type"

    .line 15851
    .line 15852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15853
    .line 15854
    .line 15855
    move-result v2

    .line 15856
    if-eqz v2, :cond_3a8

    .line 15857
    .line 15858
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 15859
    .line 15860
    .line 15861
    move-result-object v7

    .line 15862
    const/4 v2, 0x4

    .line 15863
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15864
    .line 15865
    .line 15866
    move-result-object v6

    .line 15867
    array-length v5, v6

    .line 15868
    const/4 v4, 0x0

    .line 15869
    :goto_f1
    if-ge v4, v5, :cond_3ac

    .line 15870
    .line 15871
    aget-object v3, v6, v4

    .line 15872
    .line 15873
    invoke-static {v3}, LX/CxE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15874
    .line 15875
    .line 15876
    move-result-object v2

    .line 15877
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15878
    .line 15879
    .line 15880
    move-result v2

    .line 15881
    if-nez v2, :cond_3ad

    .line 15882
    .line 15883
    add-int/lit8 v4, v4, 0x1

    .line 15884
    .line 15885
    goto :goto_f1

    .line 15886
    :cond_3a8
    const-string v2, "brush_name"

    .line 15887
    .line 15888
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15889
    .line 15890
    .line 15891
    move-result v2

    .line 15892
    if-eqz v2, :cond_3a9

    .line 15893
    .line 15894
    invoke-static {v1}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 15895
    .line 15896
    .line 15897
    move-result-object v2

    .line 15898
    iput-object v2, v0, LX/DS2;->A04:Ljava/lang/String;

    .line 15899
    .line 15900
    goto :goto_f2

    .line 15901
    :cond_3a9
    const-string v2, "brush_color"

    .line 15902
    .line 15903
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15904
    .line 15905
    .line 15906
    move-result v2

    .line 15907
    if-eqz v2, :cond_3aa

    .line 15908
    .line 15909
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 15910
    .line 15911
    .line 15912
    move-result v2

    .line 15913
    iput v2, v0, LX/DS2;->A01:I

    .line 15914
    .line 15915
    goto :goto_f2

    .line 15916
    :cond_3aa
    const-string v2, "brush_size"

    .line 15917
    .line 15918
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15919
    .line 15920
    .line 15921
    move-result v2

    .line 15922
    if-eqz v2, :cond_3ab

    .line 15923
    .line 15924
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 15925
    .line 15926
    .line 15927
    move-result v2

    .line 15928
    iput v2, v0, LX/DS2;->A00:F

    .line 15929
    .line 15930
    goto :goto_f2

    .line 15931
    :cond_3ab
    const-string v2, "touch_sample"

    .line 15932
    .line 15933
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15934
    .line 15935
    .line 15936
    move-result v2

    .line 15937
    if-eqz v2, :cond_3ae

    .line 15938
    .line 15939
    invoke-static {v1}, LX/CxF;->parseFromJson(LX/KJP;)LX/DZD;

    .line 15940
    .line 15941
    .line 15942
    move-result-object v2

    .line 15943
    iput-object v2, v0, LX/DS2;->A02:LX/DZD;

    .line 15944
    .line 15945
    goto :goto_f2

    .line 15946
    :cond_3ac
    const/4 v3, 0x0

    .line 15947
    :cond_3ad
    iput-object v3, v0, LX/DS2;->A03:Ljava/lang/Integer;

    .line 15948
    .line 15949
    :cond_3ae
    :goto_f2
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15950
    .line 15951
    .line 15952
    goto :goto_f0

    .line 15953
    :pswitch_50
    new-instance v0, LX/DZD;

    .line 15954
    .line 15955
    invoke-direct {v0}, LX/DZD;-><init>()V

    .line 15956
    .line 15957
    .line 15958
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15959
    .line 15960
    .line 15961
    move-result-object v3

    .line 15962
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15963
    .line 15964
    if-eq v3, v2, :cond_3af

    .line 15965
    .line 15966
    goto/16 :goto_0

    .line 15967
    .line 15968
    :cond_3af
    :goto_f3
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15969
    .line 15970
    .line 15971
    move-result-object v3

    .line 15972
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15973
    .line 15974
    if-eq v3, v2, :cond_0

    .line 15975
    .line 15976
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15977
    .line 15978
    .line 15979
    move-result-object v3

    .line 15980
    const-string v2, "position"

    .line 15981
    .line 15982
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15983
    .line 15984
    .line 15985
    move-result v2

    .line 15986
    if-eqz v2, :cond_3b2

    .line 15987
    .line 15988
    new-instance v4, Landroid/graphics/PointF;

    .line 15989
    .line 15990
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 15991
    .line 15992
    .line 15993
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15994
    .line 15995
    .line 15996
    move-result-object v3

    .line 15997
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15998
    .line 15999
    if-ne v3, v2, :cond_3b0

    .line 16000
    .line 16001
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16002
    .line 16003
    .line 16004
    invoke-virtual {v1}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 16005
    .line 16006
    .line 16007
    move-result-object v2

    .line 16008
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16009
    .line 16010
    .line 16011
    move-result v3

    .line 16012
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16013
    .line 16014
    .line 16015
    invoke-virtual {v1}, LX/KJP;->A0m()Ljava/lang/Number;

    .line 16016
    .line 16017
    .line 16018
    move-result-object v2

    .line 16019
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16020
    .line 16021
    .line 16022
    move-result v2

    .line 16023
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16024
    .line 16025
    .line 16026
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 16027
    .line 16028
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 16029
    .line 16030
    :cond_3b0
    iput-object v4, v0, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 16031
    .line 16032
    :cond_3b1
    :goto_f4
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16033
    .line 16034
    .line 16035
    goto :goto_f3

    .line 16036
    :cond_3b2
    const-string v2, "time"

    .line 16037
    .line 16038
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16039
    .line 16040
    .line 16041
    move-result v2

    .line 16042
    if-eqz v2, :cond_3b3

    .line 16043
    .line 16044
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 16045
    .line 16046
    .line 16047
    move-result-wide v2

    .line 16048
    iput-wide v2, v0, LX/DZD;->A03:J

    .line 16049
    .line 16050
    goto :goto_f4

    .line 16051
    :cond_3b3
    const-string v2, "pressure"

    .line 16052
    .line 16053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16054
    .line 16055
    .line 16056
    move-result v2

    .line 16057
    if-eqz v2, :cond_3b4

    .line 16058
    .line 16059
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16060
    .line 16061
    .line 16062
    move-result v2

    .line 16063
    iput v2, v0, LX/DZD;->A00:F

    .line 16064
    .line 16065
    goto :goto_f4

    .line 16066
    :cond_3b4
    const-string v2, "radius"

    .line 16067
    .line 16068
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16069
    .line 16070
    .line 16071
    move-result v2

    .line 16072
    if-eqz v2, :cond_3b5

    .line 16073
    .line 16074
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16075
    .line 16076
    .line 16077
    move-result v2

    .line 16078
    iput v2, v0, LX/DZD;->A01:F

    .line 16079
    .line 16080
    goto :goto_f4

    .line 16081
    :cond_3b5
    const-string v2, "pos"

    .line 16082
    .line 16083
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16084
    .line 16085
    .line 16086
    move-result v2

    .line 16087
    if-eqz v2, :cond_3b1

    .line 16088
    .line 16089
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 16090
    .line 16091
    .line 16092
    move-result v2

    .line 16093
    iput v2, v0, LX/DZD;->A02:I

    .line 16094
    .line 16095
    goto :goto_f4

    .line 16096
    :pswitch_51
    new-instance v0, LX/DE8;

    .line 16097
    .line 16098
    invoke-direct {v0}, LX/DE8;-><init>()V

    .line 16099
    .line 16100
    .line 16101
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16102
    .line 16103
    .line 16104
    move-result-object v3

    .line 16105
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16106
    .line 16107
    if-eq v3, v2, :cond_3b6

    .line 16108
    .line 16109
    goto/16 :goto_0

    .line 16110
    .line 16111
    :cond_3b6
    :goto_f5
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16112
    .line 16113
    .line 16114
    move-result-object v3

    .line 16115
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16116
    .line 16117
    if-eq v3, v2, :cond_0

    .line 16118
    .line 16119
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16120
    .line 16121
    .line 16122
    move-result-object v3

    .line 16123
    const-string v2, "bounds_spec_type"

    .line 16124
    .line 16125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16126
    .line 16127
    .line 16128
    move-result v2

    .line 16129
    if-eqz v2, :cond_3ba

    .line 16130
    .line 16131
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 16132
    .line 16133
    .line 16134
    move-result-object v3

    .line 16135
    const-string v2, "BIAS"

    .line 16136
    .line 16137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16138
    .line 16139
    .line 16140
    move-result v2

    .line 16141
    if-eqz v2, :cond_3b8

    .line 16142
    .line 16143
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 16144
    .line 16145
    :goto_f6
    iput-object v2, v0, LX/DE8;->A06:Ljava/lang/Integer;

    .line 16146
    .line 16147
    :cond_3b7
    :goto_f7
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16148
    .line 16149
    .line 16150
    goto :goto_f5

    .line 16151
    :cond_3b8
    const-string v2, "GRAVITY"

    .line 16152
    .line 16153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16154
    .line 16155
    .line 16156
    move-result v2

    .line 16157
    if-eqz v2, :cond_3b9

    .line 16158
    .line 16159
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 16160
    .line 16161
    goto :goto_f6

    .line 16162
    :cond_3b9
    const-string v2, "ABSOLUTE"

    .line 16163
    .line 16164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16165
    .line 16166
    .line 16167
    move-result v2

    .line 16168
    if-eqz v2, :cond_4e6

    .line 16169
    .line 16170
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16171
    .line 16172
    goto :goto_f6

    .line 16173
    :cond_3ba
    const-string v2, "bias_x"

    .line 16174
    .line 16175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16176
    .line 16177
    .line 16178
    move-result v2

    .line 16179
    if-eqz v2, :cond_3bb

    .line 16180
    .line 16181
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16182
    .line 16183
    .line 16184
    move-result v2

    .line 16185
    iput v2, v0, LX/DE8;->A00:F

    .line 16186
    .line 16187
    goto :goto_f7

    .line 16188
    :cond_3bb
    const-string v2, "bias_y"

    .line 16189
    .line 16190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16191
    .line 16192
    .line 16193
    move-result v2

    .line 16194
    if-eqz v2, :cond_3bc

    .line 16195
    .line 16196
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16197
    .line 16198
    .line 16199
    move-result v2

    .line 16200
    iput v2, v0, LX/DE8;->A01:F

    .line 16201
    .line 16202
    goto :goto_f7

    .line 16203
    :cond_3bc
    const-string v2, "gravity"

    .line 16204
    .line 16205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16206
    .line 16207
    .line 16208
    move-result v2

    .line 16209
    if-eqz v2, :cond_3bd

    .line 16210
    .line 16211
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 16212
    .line 16213
    .line 16214
    move-result v2

    .line 16215
    iput v2, v0, LX/DE8;->A04:I

    .line 16216
    .line 16217
    goto :goto_f7

    .line 16218
    :cond_3bd
    const-string v2, "gravity_offset_x"

    .line 16219
    .line 16220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16221
    .line 16222
    .line 16223
    move-result v2

    .line 16224
    if-eqz v2, :cond_3be

    .line 16225
    .line 16226
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16227
    .line 16228
    .line 16229
    move-result v2

    .line 16230
    iput v2, v0, LX/DE8;->A02:F

    .line 16231
    .line 16232
    goto :goto_f7

    .line 16233
    :cond_3be
    const-string v2, "gravity_offset_y"

    .line 16234
    .line 16235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16236
    .line 16237
    .line 16238
    move-result v2

    .line 16239
    if-eqz v2, :cond_3bf

    .line 16240
    .line 16241
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16242
    .line 16243
    .line 16244
    move-result v2

    .line 16245
    iput v2, v0, LX/DE8;->A03:F

    .line 16246
    .line 16247
    goto :goto_f7

    .line 16248
    :cond_3bf
    const-string v2, "rect"

    .line 16249
    .line 16250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16251
    .line 16252
    .line 16253
    move-result v2

    .line 16254
    if-eqz v2, :cond_3b7

    .line 16255
    .line 16256
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 16257
    .line 16258
    .line 16259
    move-result-object v2

    .line 16260
    invoke-static {v2}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 16261
    .line 16262
    .line 16263
    move-result-object v2

    .line 16264
    iput-object v2, v0, LX/DE8;->A05:Landroid/graphics/Rect;

    .line 16265
    .line 16266
    goto :goto_f7

    .line 16267
    :pswitch_52
    new-instance v0, LX/DXY;

    .line 16268
    .line 16269
    invoke-direct {v0}, LX/DXY;-><init>()V

    .line 16270
    .line 16271
    .line 16272
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16273
    .line 16274
    .line 16275
    move-result-object v3

    .line 16276
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16277
    .line 16278
    if-eq v3, v2, :cond_3c0

    .line 16279
    .line 16280
    goto/16 :goto_0

    .line 16281
    .line 16282
    :cond_3c0
    :goto_f8
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16283
    .line 16284
    .line 16285
    move-result-object v3

    .line 16286
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16287
    .line 16288
    if-eq v3, v2, :cond_0

    .line 16289
    .line 16290
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16291
    .line 16292
    .line 16293
    move-result-object v3

    .line 16294
    const-string v2, "tag"

    .line 16295
    .line 16296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16297
    .line 16298
    .line 16299
    move-result v2

    .line 16300
    const/4 v4, 0x1

    .line 16301
    if-eqz v2, :cond_3c2

    .line 16302
    .line 16303
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 16304
    .line 16305
    .line 16306
    move-result-object v2

    .line 16307
    iput-object v2, v0, LX/DXY;->A0A:Ljava/lang/Object;

    .line 16308
    .line 16309
    :cond_3c1
    :goto_f9
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16310
    .line 16311
    .line 16312
    goto :goto_f8

    .line 16313
    :cond_3c2
    const-string v2, "source"

    .line 16314
    .line 16315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16316
    .line 16317
    .line 16318
    move-result v2

    .line 16319
    if-eqz v2, :cond_3c3

    .line 16320
    .line 16321
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 16322
    .line 16323
    .line 16324
    move-result-object v2

    .line 16325
    invoke-static {v2}, LX/CxQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16326
    .line 16327
    .line 16328
    move-result-object v2

    .line 16329
    iput-object v2, v0, LX/DXY;->A08:Ljava/lang/Integer;

    .line 16330
    .line 16331
    goto :goto_f9

    .line 16332
    :cond_3c3
    const-string v2, "bounce_in"

    .line 16333
    .line 16334
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16335
    .line 16336
    .line 16337
    move-result v2

    .line 16338
    if-eqz v2, :cond_3c4

    .line 16339
    .line 16340
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16341
    .line 16342
    .line 16343
    move-result v2

    .line 16344
    iput-boolean v2, v0, LX/DXY;->A0D:Z

    .line 16345
    .line 16346
    goto :goto_f9

    .line 16347
    :cond_3c4
    const-string v2, "fade_in"

    .line 16348
    .line 16349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16350
    .line 16351
    .line 16352
    move-result v2

    .line 16353
    if-eqz v2, :cond_3c5

    .line 16354
    .line 16355
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16356
    .line 16357
    .line 16358
    move-result v2

    .line 16359
    iput-boolean v2, v0, LX/DXY;->A0L:Z

    .line 16360
    .line 16361
    goto :goto_f9

    .line 16362
    :cond_3c5
    const-string v2, "touch_enabled_by_default"

    .line 16363
    .line 16364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16365
    .line 16366
    .line 16367
    move-result v2

    .line 16368
    if-eqz v2, :cond_3c6

    .line 16369
    .line 16370
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16371
    .line 16372
    .line 16373
    move-result v2

    .line 16374
    iput-boolean v2, v0, LX/DXY;->A0P:Z

    .line 16375
    .line 16376
    goto :goto_f9

    .line 16377
    :cond_3c6
    const-string v2, "removable_by_trash_can"

    .line 16378
    .line 16379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16380
    .line 16381
    .line 16382
    move-result v2

    .line 16383
    if-eqz v2, :cond_3c7

    .line 16384
    .line 16385
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16386
    .line 16387
    .line 16388
    move-result v2

    .line 16389
    iput-boolean v2, v0, LX/DXY;->A0O:Z

    .line 16390
    .line 16391
    goto :goto_f9

    .line 16392
    :cond_3c7
    const-string v2, "fully_visible_onScreen"

    .line 16393
    .line 16394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16395
    .line 16396
    .line 16397
    move-result v2

    .line 16398
    if-eqz v2, :cond_3c8

    .line 16399
    .line 16400
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16401
    .line 16402
    .line 16403
    move-result v2

    .line 16404
    iput-boolean v2, v0, LX/DXY;->A0N:Z

    .line 16405
    .line 16406
    goto :goto_f9

    .line 16407
    :cond_3c8
    const-string v2, "fully_visible_on_alignment_guide"

    .line 16408
    .line 16409
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16410
    .line 16411
    .line 16412
    move-result v2

    .line 16413
    if-eqz v2, :cond_3c9

    .line 16414
    .line 16415
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16416
    .line 16417
    .line 16418
    move-result v2

    .line 16419
    iput-boolean v2, v0, LX/DXY;->A0M:Z

    .line 16420
    .line 16421
    goto :goto_f9

    .line 16422
    :cond_3c9
    const-string v2, "contour_path_enabled"

    .line 16423
    .line 16424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16425
    .line 16426
    .line 16427
    move-result v2

    .line 16428
    if-eqz v2, :cond_3ca

    .line 16429
    .line 16430
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16431
    .line 16432
    .line 16433
    move-result v2

    .line 16434
    iput-boolean v2, v0, LX/DXY;->A0E:Z

    .line 16435
    .line 16436
    goto :goto_f9

    .line 16437
    :cond_3ca
    const-string v2, "min_scale_factor"

    .line 16438
    .line 16439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16440
    .line 16441
    .line 16442
    move-result v2

    .line 16443
    if-eqz v2, :cond_3cb

    .line 16444
    .line 16445
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16446
    .line 16447
    .line 16448
    move-result v2

    .line 16449
    iput v2, v0, LX/DXY;->A01:F

    .line 16450
    .line 16451
    goto/16 :goto_f9

    .line 16452
    .line 16453
    :cond_3cb
    const-string v2, "max_scale_factor"

    .line 16454
    .line 16455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16456
    .line 16457
    .line 16458
    move-result v2

    .line 16459
    if-eqz v2, :cond_3cc

    .line 16460
    .line 16461
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16462
    .line 16463
    .line 16464
    move-result v2

    .line 16465
    iput v2, v0, LX/DXY;->A00:F

    .line 16466
    .line 16467
    goto/16 :goto_f9

    .line 16468
    .line 16469
    :cond_3cc
    const-string v2, "starting_offset"

    .line 16470
    .line 16471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16472
    .line 16473
    .line 16474
    move-result v2

    .line 16475
    const/4 v5, 0x0

    .line 16476
    if-eqz v2, :cond_3ce

    .line 16477
    .line 16478
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16479
    .line 16480
    .line 16481
    move-result-object v3

    .line 16482
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 16483
    .line 16484
    if-ne v3, v2, :cond_3cd

    .line 16485
    .line 16486
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16487
    .line 16488
    .line 16489
    move-result-object v5

    .line 16490
    :goto_fa
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16491
    .line 16492
    .line 16493
    move-result-object v3

    .line 16494
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 16495
    .line 16496
    if-eq v3, v2, :cond_3cd

    .line 16497
    .line 16498
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 16499
    .line 16500
    .line 16501
    move-result-object v2

    .line 16502
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16503
    .line 16504
    .line 16505
    goto :goto_fa

    .line 16506
    :cond_3cd
    iput-object v5, v0, LX/DXY;->A0C:Ljava/util/List;

    .line 16507
    .line 16508
    goto/16 :goto_f9

    .line 16509
    .line 16510
    :cond_3ce
    const-string v2, "starting_scale_factor"

    .line 16511
    .line 16512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16513
    .line 16514
    .line 16515
    move-result v2

    .line 16516
    if-eqz v2, :cond_3cf

    .line 16517
    .line 16518
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16519
    .line 16520
    .line 16521
    move-result v2

    .line 16522
    iput v2, v0, LX/DXY;->A03:F

    .line 16523
    .line 16524
    goto/16 :goto_f9

    .line 16525
    .line 16526
    :cond_3cf
    const-string v2, "starting_rotation"

    .line 16527
    .line 16528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16529
    .line 16530
    .line 16531
    move-result v2

    .line 16532
    if-eqz v2, :cond_3d0

    .line 16533
    .line 16534
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 16535
    .line 16536
    .line 16537
    move-result v2

    .line 16538
    iput v2, v0, LX/DXY;->A02:F

    .line 16539
    .line 16540
    goto/16 :goto_f9

    .line 16541
    .line 16542
    :cond_3d0
    const-string v2, "starting_layer"

    .line 16543
    .line 16544
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16545
    .line 16546
    .line 16547
    move-result v2

    .line 16548
    if-eqz v2, :cond_3d1

    .line 16549
    .line 16550
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 16551
    .line 16552
    .line 16553
    move-result v2

    .line 16554
    iput v2, v0, LX/DXY;->A04:I

    .line 16555
    .line 16556
    goto/16 :goto_f9

    .line 16557
    .line 16558
    :cond_3d1
    const-string v2, "enable_rotate_gesture"

    .line 16559
    .line 16560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16561
    .line 16562
    .line 16563
    move-result v2

    .line 16564
    if-eqz v2, :cond_3d2

    .line 16565
    .line 16566
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16567
    .line 16568
    .line 16569
    move-result v2

    .line 16570
    iput-boolean v2, v0, LX/DXY;->A0I:Z

    .line 16571
    .line 16572
    goto/16 :goto_f9

    .line 16573
    .line 16574
    :cond_3d2
    const-string v2, "enable_scale_gesture"

    .line 16575
    .line 16576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16577
    .line 16578
    .line 16579
    move-result v2

    .line 16580
    if-eqz v2, :cond_3d3

    .line 16581
    .line 16582
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16583
    .line 16584
    .line 16585
    move-result v2

    .line 16586
    iput-boolean v2, v0, LX/DXY;->A0J:Z

    .line 16587
    .line 16588
    goto/16 :goto_f9

    .line 16589
    .line 16590
    :cond_3d3
    const-string v2, "enable_horizontal_translation"

    .line 16591
    .line 16592
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16593
    .line 16594
    .line 16595
    move-result v2

    .line 16596
    if-eqz v2, :cond_3d4

    .line 16597
    .line 16598
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16599
    .line 16600
    .line 16601
    move-result v2

    .line 16602
    iput-boolean v2, v0, LX/DXY;->A0H:Z

    .line 16603
    .line 16604
    goto/16 :goto_f9

    .line 16605
    .line 16606
    :cond_3d4
    const-string v2, "enable_vertical_translation"

    .line 16607
    .line 16608
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16609
    .line 16610
    .line 16611
    move-result v2

    .line 16612
    if-eqz v2, :cond_3d5

    .line 16613
    .line 16614
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16615
    .line 16616
    .line 16617
    move-result v2

    .line 16618
    iput-boolean v2, v0, LX/DXY;->A0K:Z

    .line 16619
    .line 16620
    goto/16 :goto_f9

    .line 16621
    .line 16622
    :cond_3d5
    const-string v2, "enable_bouncy_press_down"

    .line 16623
    .line 16624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16625
    .line 16626
    .line 16627
    move-result v2

    .line 16628
    if-eqz v2, :cond_3d6

    .line 16629
    .line 16630
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16631
    .line 16632
    .line 16633
    move-result v2

    .line 16634
    iput-boolean v2, v0, LX/DXY;->A0F:Z

    .line 16635
    .line 16636
    goto/16 :goto_f9

    .line 16637
    .line 16638
    :cond_3d6
    const-string v2, "start_time"

    .line 16639
    .line 16640
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16641
    .line 16642
    .line 16643
    move-result v2

    .line 16644
    if-eqz v2, :cond_3d7

    .line 16645
    .line 16646
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 16647
    .line 16648
    .line 16649
    move-result-object v2

    .line 16650
    iput-object v2, v0, LX/DXY;->A09:Ljava/lang/Integer;

    .line 16651
    .line 16652
    goto/16 :goto_f9

    .line 16653
    .line 16654
    :cond_3d7
    const-string v2, "end_time"

    .line 16655
    .line 16656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16657
    .line 16658
    .line 16659
    move-result v2

    .line 16660
    if-eqz v2, :cond_3d8

    .line 16661
    .line 16662
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 16663
    .line 16664
    .line 16665
    move-result-object v2

    .line 16666
    iput-object v2, v0, LX/DXY;->A07:Ljava/lang/Integer;

    .line 16667
    .line 16668
    goto/16 :goto_f9

    .line 16669
    .line 16670
    :cond_3d8
    const-string v2, "content_description"

    .line 16671
    .line 16672
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16673
    .line 16674
    .line 16675
    move-result v2

    .line 16676
    if-eqz v2, :cond_3d9

    .line 16677
    .line 16678
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16679
    .line 16680
    .line 16681
    move-result-object v2

    .line 16682
    iput-object v2, v0, LX/DXY;->A0B:Ljava/lang/String;

    .line 16683
    .line 16684
    goto/16 :goto_f9

    .line 16685
    .line 16686
    :cond_3d9
    const-string v2, "bounds_spec"

    .line 16687
    .line 16688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16689
    .line 16690
    .line 16691
    move-result v2

    .line 16692
    if-eqz v2, :cond_3dd

    .line 16693
    .line 16694
    invoke-static {v1}, LX/CxO;->parseFromJson(LX/KJP;)LX/DE8;

    .line 16695
    .line 16696
    .line 16697
    move-result-object v5

    .line 16698
    if-eqz v5, :cond_3dc

    .line 16699
    .line 16700
    iget-object v2, v5, LX/DE8;->A06:Ljava/lang/Integer;

    .line 16701
    .line 16702
    if-eqz v2, :cond_3dc

    .line 16703
    .line 16704
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16705
    .line 16706
    .line 16707
    move-result v3

    .line 16708
    const/4 v2, 0x0

    .line 16709
    if-eq v3, v2, :cond_3db

    .line 16710
    .line 16711
    if-eq v3, v4, :cond_3da

    .line 16712
    .line 16713
    const/4 v2, 0x2

    .line 16714
    if-ne v3, v2, :cond_3dc

    .line 16715
    .line 16716
    iget-object v2, v5, LX/DE8;->A05:Landroid/graphics/Rect;

    .line 16717
    .line 16718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16719
    .line 16720
    .line 16721
    new-instance v5, LX/CfA;

    .line 16722
    .line 16723
    invoke-direct {v5, v2}, LX/CfA;-><init>(Landroid/graphics/Rect;)V

    .line 16724
    .line 16725
    .line 16726
    :goto_fb
    iput-object v5, v0, LX/DXY;->A05:LX/DFi;

    .line 16727
    .line 16728
    goto/16 :goto_f9

    .line 16729
    .line 16730
    :cond_3da
    iget v4, v5, LX/DE8;->A04:I

    .line 16731
    .line 16732
    iget v2, v5, LX/DE8;->A02:F

    .line 16733
    .line 16734
    float-to-int v3, v2

    .line 16735
    iget v2, v5, LX/DE8;->A03:F

    .line 16736
    .line 16737
    float-to-int v2, v2

    .line 16738
    int-to-float v3, v3

    .line 16739
    int-to-float v2, v2

    .line 16740
    new-instance v5, LX/CfC;

    .line 16741
    .line 16742
    invoke-direct {v5, v4, v3, v2}, LX/CfC;-><init>(IFF)V

    .line 16743
    .line 16744
    .line 16745
    goto :goto_fb

    .line 16746
    :cond_3db
    iget v3, v5, LX/DE8;->A00:F

    .line 16747
    .line 16748
    iget v2, v5, LX/DE8;->A01:F

    .line 16749
    .line 16750
    new-instance v5, LX/CfB;

    .line 16751
    .line 16752
    invoke-direct {v5, v3, v2}, LX/CfB;-><init>(FF)V

    .line 16753
    .line 16754
    .line 16755
    goto :goto_fb

    .line 16756
    :cond_3dc
    const/16 v3, 0x11

    .line 16757
    .line 16758
    const/4 v2, 0x0

    .line 16759
    new-instance v5, LX/CfC;

    .line 16760
    .line 16761
    invoke-direct {v5, v3, v2, v2}, LX/CfC;-><init>(IFF)V

    .line 16762
    .line 16763
    .line 16764
    goto :goto_fb

    .line 16765
    :cond_3dd
    const-string v2, "enable_bulk_remove_drawables_by_tag"

    .line 16766
    .line 16767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16768
    .line 16769
    .line 16770
    move-result v2

    .line 16771
    if-eqz v2, :cond_3de

    .line 16772
    .line 16773
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16774
    .line 16775
    .line 16776
    move-result v2

    .line 16777
    iput-boolean v2, v0, LX/DXY;->A0G:Z

    .line 16778
    .line 16779
    goto/16 :goto_f9

    .line 16780
    .line 16781
    :cond_3de
    const-string v2, "unlink_drawable_when_removed"

    .line 16782
    .line 16783
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16784
    .line 16785
    .line 16786
    move-result v2

    .line 16787
    if-eqz v2, :cond_3c1

    .line 16788
    .line 16789
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16790
    .line 16791
    .line 16792
    move-result v2

    .line 16793
    iput-boolean v2, v0, LX/DXY;->A0Q:Z

    .line 16794
    .line 16795
    goto/16 :goto_f9

    .line 16796
    .line 16797
    :pswitch_53
    new-instance v0, LX/DUw;

    .line 16798
    .line 16799
    invoke-direct {v0}, LX/DUw;-><init>()V

    .line 16800
    .line 16801
    .line 16802
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16803
    .line 16804
    .line 16805
    move-result-object v3

    .line 16806
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16807
    .line 16808
    if-eq v3, v2, :cond_4e7

    .line 16809
    .line 16810
    goto/16 :goto_0

    .line 16811
    .line 16812
    :pswitch_54
    new-instance v0, LX/CDC;

    .line 16813
    .line 16814
    invoke-direct {v0}, LX/CDC;-><init>()V

    .line 16815
    .line 16816
    .line 16817
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16818
    .line 16819
    .line 16820
    move-result-object v3

    .line 16821
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16822
    .line 16823
    if-eq v3, v2, :cond_3df

    .line 16824
    .line 16825
    goto/16 :goto_0

    .line 16826
    .line 16827
    :cond_3df
    :goto_fc
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16828
    .line 16829
    .line 16830
    move-result-object v3

    .line 16831
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16832
    .line 16833
    if-eq v3, v2, :cond_0

    .line 16834
    .line 16835
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16836
    .line 16837
    .line 16838
    move-result-object v3

    .line 16839
    const-string v2, "mes_status"

    .line 16840
    .line 16841
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842
    .line 16843
    .line 16844
    move-result v2

    .line 16845
    if-eqz v2, :cond_3e0

    .line 16846
    .line 16847
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16848
    .line 16849
    .line 16850
    move-result-object v3

    .line 16851
    const/4 v2, 0x0

    .line 16852
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16853
    .line 16854
    .line 16855
    iput-object v3, v0, LX/CDC;->A00:Ljava/lang/String;

    .line 16856
    .line 16857
    :goto_fd
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16858
    .line 16859
    .line 16860
    goto :goto_fc

    .line 16861
    :cond_3e0
    const-string v2, "is_temporarily_demonetized"

    .line 16862
    .line 16863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16864
    .line 16865
    .line 16866
    move-result v2

    .line 16867
    if-eqz v2, :cond_3e1

    .line 16868
    .line 16869
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16870
    .line 16871
    .line 16872
    move-result v2

    .line 16873
    iput-boolean v2, v0, LX/CDC;->A03:Z

    .line 16874
    .line 16875
    goto :goto_fd

    .line 16876
    :cond_3e1
    const-string v2, "formatted_total_amount_earned"

    .line 16877
    .line 16878
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16879
    .line 16880
    .line 16881
    move-result v2

    .line 16882
    if-eqz v2, :cond_3e2

    .line 16883
    .line 16884
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16885
    .line 16886
    .line 16887
    move-result-object v3

    .line 16888
    const/4 v2, 0x0

    .line 16889
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16890
    .line 16891
    .line 16892
    iput-object v3, v0, LX/CDC;->A01:Ljava/lang/String;

    .line 16893
    .line 16894
    goto :goto_fd

    .line 16895
    :cond_3e2
    const-string v2, "has_onboarded_milestone_incentives"

    .line 16896
    .line 16897
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16898
    .line 16899
    .line 16900
    move-result v2

    .line 16901
    if-eqz v2, :cond_3e3

    .line 16902
    .line 16903
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 16904
    .line 16905
    .line 16906
    move-result v2

    .line 16907
    iput-boolean v2, v0, LX/CDC;->A02:Z

    .line 16908
    .line 16909
    goto :goto_fd

    .line 16910
    :cond_3e3
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 16911
    .line 16912
    .line 16913
    goto :goto_fd

    .line 16914
    :pswitch_55
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16915
    .line 16916
    .line 16917
    move-result-object v3

    .line 16918
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16919
    .line 16920
    const/4 v0, 0x0

    .line 16921
    if-eq v3, v2, :cond_3e4

    .line 16922
    .line 16923
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16924
    .line 16925
    .line 16926
    return-object v0

    .line 16927
    :cond_3e4
    const/16 v2, 0x3f

    .line 16928
    .line 16929
    new-array v2, v2, [Ljava/lang/Object;

    .line 16930
    .line 16931
    :goto_fe
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16932
    .line 16933
    .line 16934
    move-result-object v14

    .line 16935
    sget-object v12, LX/Iqd;->A04:LX/Iqd;

    .line 16936
    .line 16937
    const/16 v25, 0x14

    .line 16938
    .line 16939
    const/16 v24, 0x13

    .line 16940
    .line 16941
    const/16 v23, 0x12

    .line 16942
    .line 16943
    const/16 v22, 0x11

    .line 16944
    .line 16945
    const/16 v6, 0x10

    .line 16946
    .line 16947
    const/16 v4, 0xf

    .line 16948
    .line 16949
    const/16 v5, 0xe

    .line 16950
    .line 16951
    const/16 v7, 0xd

    .line 16952
    .line 16953
    const/16 v8, 0xc

    .line 16954
    .line 16955
    const/16 v21, 0xb

    .line 16956
    .line 16957
    const/16 v20, 0xa

    .line 16958
    .line 16959
    const/16 v19, 0x9

    .line 16960
    .line 16961
    const/16 v18, 0x8

    .line 16962
    .line 16963
    const/16 v17, 0x7

    .line 16964
    .line 16965
    const/16 v16, 0x6

    .line 16966
    .line 16967
    const/4 v9, 0x5

    .line 16968
    const/4 v10, 0x4

    .line 16969
    const/4 v11, 0x3

    .line 16970
    const/4 v13, 0x2

    .line 16971
    const/4 v15, 0x1

    .line 16972
    const/4 v3, 0x0

    .line 16973
    if-eq v14, v12, :cond_42e

    .line 16974
    .line 16975
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16976
    .line 16977
    .line 16978
    move-result-object v12

    .line 16979
    invoke-static {v12}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16980
    .line 16981
    .line 16982
    move-result v14

    .line 16983
    if-eqz v14, :cond_3e6

    .line 16984
    .line 16985
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16986
    .line 16987
    .line 16988
    move-result-object v4

    .line 16989
    aput-object v4, v2, v3

    .line 16990
    .line 16991
    :cond_3e5
    :goto_ff
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16992
    .line 16993
    .line 16994
    goto :goto_fe

    .line 16995
    :cond_3e6
    const-string v3, "file_path"

    .line 16996
    .line 16997
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16998
    .line 16999
    .line 17000
    move-result v3

    .line 17001
    if-eqz v3, :cond_3e7

    .line 17002
    .line 17003
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17004
    .line 17005
    .line 17006
    move-result-object v3

    .line 17007
    aput-object v3, v2, v15

    .line 17008
    .line 17009
    goto :goto_ff

    .line 17010
    :cond_3e7
    const-string v3, "is_place_holder"

    .line 17011
    .line 17012
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17013
    .line 17014
    .line 17015
    move-result v3

    .line 17016
    if-eqz v3, :cond_3e8

    .line 17017
    .line 17018
    invoke-static {v1, v2, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17019
    .line 17020
    .line 17021
    goto :goto_ff

    .line 17022
    :cond_3e8
    const-string v3, "is_photo_dump_piles"

    .line 17023
    .line 17024
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17025
    .line 17026
    .line 17027
    move-result v3

    .line 17028
    if-eqz v3, :cond_3e9

    .line 17029
    .line 17030
    invoke-static {v1, v2, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17031
    .line 17032
    .line 17033
    goto :goto_ff

    .line 17034
    :cond_3e9
    const-string v3, "is_before_and_after_reshare"

    .line 17035
    .line 17036
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17037
    .line 17038
    .line 17039
    move-result v3

    .line 17040
    if-eqz v3, :cond_3ea

    .line 17041
    .line 17042
    invoke-static {v1, v2, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17043
    .line 17044
    .line 17045
    goto :goto_ff

    .line 17046
    :cond_3ea
    const-string v3, "should_background_cover_media"

    .line 17047
    .line 17048
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17049
    .line 17050
    .line 17051
    move-result v3

    .line 17052
    if-eqz v3, :cond_3eb

    .line 17053
    .line 17054
    invoke-static {v1, v2, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17055
    .line 17056
    .line 17057
    goto :goto_ff

    .line 17058
    :cond_3eb
    const-string v3, "original_background_gradient"

    .line 17059
    .line 17060
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17061
    .line 17062
    .line 17063
    move-result v3

    .line 17064
    if-eqz v3, :cond_3ec

    .line 17065
    .line 17066
    invoke-static {v1}, LX/0g8;->parseFromJson(LX/KJP;)LX/0k1;

    .line 17067
    .line 17068
    .line 17069
    move-result-object v3

    .line 17070
    aput-object v3, v2, v16

    .line 17071
    .line 17072
    goto :goto_ff

    .line 17073
    :cond_3ec
    invoke-static {v12}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 17074
    .line 17075
    .line 17076
    move-result v3

    .line 17077
    if-eqz v3, :cond_3ed

    .line 17078
    .line 17079
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17080
    .line 17081
    .line 17082
    move-result-object v3

    .line 17083
    aput-object v3, v2, v17

    .line 17084
    .line 17085
    goto :goto_ff

    .line 17086
    :cond_3ed
    invoke-static {v12}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 17087
    .line 17088
    .line 17089
    move-result v3

    .line 17090
    if-eqz v3, :cond_3ee

    .line 17091
    .line 17092
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17093
    .line 17094
    .line 17095
    move-result-object v3

    .line 17096
    aput-object v3, v2, v18

    .line 17097
    .line 17098
    goto :goto_ff

    .line 17099
    :cond_3ee
    const-string v3, "original_media_path"

    .line 17100
    .line 17101
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17102
    .line 17103
    .line 17104
    move-result v3

    .line 17105
    if-eqz v3, :cond_3ef

    .line 17106
    .line 17107
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17108
    .line 17109
    .line 17110
    move-result-object v3

    .line 17111
    aput-object v3, v2, v19

    .line 17112
    .line 17113
    goto :goto_ff

    .line 17114
    :cond_3ef
    const-string v3, "color_transfer"

    .line 17115
    .line 17116
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17117
    .line 17118
    .line 17119
    move-result v3

    .line 17120
    if-eqz v3, :cond_3f0

    .line 17121
    .line 17122
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17123
    .line 17124
    .line 17125
    move-result-object v3

    .line 17126
    aput-object v3, v2, v20

    .line 17127
    .line 17128
    goto/16 :goto_ff

    .line 17129
    .line 17130
    :cond_3f0
    const-string v3, "rotation"

    .line 17131
    .line 17132
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17133
    .line 17134
    .line 17135
    move-result v3

    .line 17136
    if-eqz v3, :cond_3f1

    .line 17137
    .line 17138
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17139
    .line 17140
    .line 17141
    move-result-object v3

    .line 17142
    aput-object v3, v2, v21

    .line 17143
    .line 17144
    goto/16 :goto_ff

    .line 17145
    .line 17146
    :cond_3f1
    const-string v3, "mirrored"

    .line 17147
    .line 17148
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17149
    .line 17150
    .line 17151
    move-result v3

    .line 17152
    if-eqz v3, :cond_3f2

    .line 17153
    .line 17154
    invoke-static {v1, v2, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17155
    .line 17156
    .line 17157
    goto/16 :goto_ff

    .line 17158
    .line 17159
    :cond_3f2
    const-string v3, "imported"

    .line 17160
    .line 17161
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17162
    .line 17163
    .line 17164
    move-result v3

    .line 17165
    if-eqz v3, :cond_3f3

    .line 17166
    .line 17167
    invoke-static {v1, v2, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17168
    .line 17169
    .line 17170
    goto/16 :goto_ff

    .line 17171
    .line 17172
    :cond_3f3
    const-string v3, "is_rollcall_v2"

    .line 17173
    .line 17174
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17175
    .line 17176
    .line 17177
    move-result v3

    .line 17178
    if-eqz v3, :cond_3f4

    .line 17179
    .line 17180
    invoke-static {v1, v2, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17181
    .line 17182
    .line 17183
    goto/16 :goto_ff

    .line 17184
    .line 17185
    :cond_3f4
    const-string v3, "date_added"

    .line 17186
    .line 17187
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17188
    .line 17189
    .line 17190
    move-result v3

    .line 17191
    if-eqz v3, :cond_3f5

    .line 17192
    .line 17193
    invoke-static {v1, v2, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 17194
    .line 17195
    .line 17196
    goto/16 :goto_ff

    .line 17197
    .line 17198
    :cond_3f5
    const-string v3, "date_taken"

    .line 17199
    .line 17200
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17201
    .line 17202
    .line 17203
    move-result v3

    .line 17204
    if-eqz v3, :cond_3f6

    .line 17205
    .line 17206
    invoke-static {v1, v2, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 17207
    .line 17208
    .line 17209
    goto/16 :goto_ff

    .line 17210
    .line 17211
    :cond_3f6
    const-string v3, "story_gated_feature"

    .line 17212
    .line 17213
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17214
    .line 17215
    .line 17216
    move-result v3

    .line 17217
    if-eqz v3, :cond_3f9

    .line 17218
    .line 17219
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17220
    .line 17221
    .line 17222
    move-result-object v4

    .line 17223
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 17224
    .line 17225
    if-ne v4, v3, :cond_3f7

    .line 17226
    .line 17227
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17228
    .line 17229
    .line 17230
    move-result-object v5

    .line 17231
    :goto_100
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17232
    .line 17233
    .line 17234
    move-result-object v4

    .line 17235
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 17236
    .line 17237
    if-eq v4, v3, :cond_3f8

    .line 17238
    .line 17239
    invoke-static {v1, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17240
    .line 17241
    .line 17242
    goto :goto_100

    .line 17243
    :cond_3f7
    move-object v5, v0

    .line 17244
    :cond_3f8
    aput-object v5, v2, v22

    .line 17245
    .line 17246
    goto/16 :goto_ff

    .line 17247
    .line 17248
    :cond_3f9
    const-string v3, "crop_rect_left"

    .line 17249
    .line 17250
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17251
    .line 17252
    .line 17253
    move-result v3

    .line 17254
    if-eqz v3, :cond_3fa

    .line 17255
    .line 17256
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17257
    .line 17258
    .line 17259
    move-result-object v3

    .line 17260
    aput-object v3, v2, v23

    .line 17261
    .line 17262
    goto/16 :goto_ff

    .line 17263
    .line 17264
    :cond_3fa
    const-string v3, "crop_rect_top"

    .line 17265
    .line 17266
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17267
    .line 17268
    .line 17269
    move-result v3

    .line 17270
    if-eqz v3, :cond_3fb

    .line 17271
    .line 17272
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17273
    .line 17274
    .line 17275
    move-result-object v3

    .line 17276
    aput-object v3, v2, v24

    .line 17277
    .line 17278
    goto/16 :goto_ff

    .line 17279
    .line 17280
    :cond_3fb
    const-string v3, "crop_rect_right"

    .line 17281
    .line 17282
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17283
    .line 17284
    .line 17285
    move-result v3

    .line 17286
    if-eqz v3, :cond_3fc

    .line 17287
    .line 17288
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17289
    .line 17290
    .line 17291
    move-result-object v3

    .line 17292
    aput-object v3, v2, v25

    .line 17293
    .line 17294
    goto/16 :goto_ff

    .line 17295
    .line 17296
    :cond_3fc
    const-string v3, "crop_rect_bottom"

    .line 17297
    .line 17298
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17299
    .line 17300
    .line 17301
    move-result v3

    .line 17302
    if-eqz v3, :cond_3fd

    .line 17303
    .line 17304
    const/16 v4, 0x15

    .line 17305
    .line 17306
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17307
    .line 17308
    .line 17309
    move-result-object v3

    .line 17310
    aput-object v3, v2, v4

    .line 17311
    .line 17312
    goto/16 :goto_ff

    .line 17313
    .line 17314
    :cond_3fd
    const-string v3, "ar_effect_id"

    .line 17315
    .line 17316
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17317
    .line 17318
    .line 17319
    move-result v3

    .line 17320
    if-eqz v3, :cond_3fe

    .line 17321
    .line 17322
    const/16 v4, 0x16

    .line 17323
    .line 17324
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17325
    .line 17326
    .line 17327
    move-result-object v3

    .line 17328
    aput-object v3, v2, v4

    .line 17329
    .line 17330
    goto/16 :goto_ff

    .line 17331
    .line 17332
    :cond_3fe
    const-string v3, "ar_effect"

    .line 17333
    .line 17334
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17335
    .line 17336
    .line 17337
    move-result v3

    .line 17338
    if-eqz v3, :cond_3ff

    .line 17339
    .line 17340
    const/16 v4, 0x17

    .line 17341
    .line 17342
    invoke-static {v1}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17343
    .line 17344
    .line 17345
    move-result-object v3

    .line 17346
    aput-object v3, v2, v4

    .line 17347
    .line 17348
    goto/16 :goto_ff

    .line 17349
    .line 17350
    :cond_3ff
    const-string v3, "capture_type"

    .line 17351
    .line 17352
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17353
    .line 17354
    .line 17355
    move-result v3

    .line 17356
    if-eqz v3, :cond_400

    .line 17357
    .line 17358
    const/16 v4, 0x18

    .line 17359
    .line 17360
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17361
    .line 17362
    .line 17363
    move-result-object v3

    .line 17364
    aput-object v3, v2, v4

    .line 17365
    .line 17366
    goto/16 :goto_ff

    .line 17367
    .line 17368
    :cond_400
    const-string v3, "effect_persisted_metadata"

    .line 17369
    .line 17370
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17371
    .line 17372
    .line 17373
    move-result v3

    .line 17374
    if-eqz v3, :cond_401

    .line 17375
    .line 17376
    const/16 v4, 0x19

    .line 17377
    .line 17378
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17379
    .line 17380
    .line 17381
    move-result-object v3

    .line 17382
    aput-object v3, v2, v4

    .line 17383
    .line 17384
    goto/16 :goto_ff

    .line 17385
    .line 17386
    :cond_401
    const-string v3, "product_info"

    .line 17387
    .line 17388
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17389
    .line 17390
    .line 17391
    move-result v3

    .line 17392
    if-eqz v3, :cond_402

    .line 17393
    .line 17394
    const/16 v4, 0x1a

    .line 17395
    .line 17396
    invoke-static {v1}, LX/DOO;->parseFromJson(LX/KJP;)LX/DR4;

    .line 17397
    .line 17398
    .line 17399
    move-result-object v3

    .line 17400
    aput-object v3, v2, v4

    .line 17401
    .line 17402
    goto/16 :goto_ff

    .line 17403
    .line 17404
    :cond_402
    const-string v3, "source_type"

    .line 17405
    .line 17406
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17407
    .line 17408
    .line 17409
    move-result v3

    .line 17410
    if-eqz v3, :cond_403

    .line 17411
    .line 17412
    const/16 v4, 0x1b

    .line 17413
    .line 17414
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17415
    .line 17416
    .line 17417
    move-result-object v3

    .line 17418
    aput-object v3, v2, v4

    .line 17419
    .line 17420
    goto/16 :goto_ff

    .line 17421
    .line 17422
    :cond_403
    const-string v3, "reshare_source"

    .line 17423
    .line 17424
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17425
    .line 17426
    .line 17427
    move-result v3

    .line 17428
    if-eqz v3, :cond_404

    .line 17429
    .line 17430
    const/16 v4, 0x1c

    .line 17431
    .line 17432
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17433
    .line 17434
    .line 17435
    move-result-object v3

    .line 17436
    aput-object v3, v2, v4

    .line 17437
    .line 17438
    goto/16 :goto_ff

    .line 17439
    .line 17440
    :cond_404
    const-string v3, "archived_media_id"

    .line 17441
    .line 17442
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17443
    .line 17444
    .line 17445
    move-result v3

    .line 17446
    if-eqz v3, :cond_405

    .line 17447
    .line 17448
    const/16 v4, 0x1d

    .line 17449
    .line 17450
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17451
    .line 17452
    .line 17453
    move-result-object v3

    .line 17454
    aput-object v3, v2, v4

    .line 17455
    .line 17456
    goto/16 :goto_ff

    .line 17457
    .line 17458
    :cond_405
    const-string v3, "is_captured_in_video_chat"

    .line 17459
    .line 17460
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17461
    .line 17462
    .line 17463
    move-result v3

    .line 17464
    if-eqz v3, :cond_406

    .line 17465
    .line 17466
    const/16 v3, 0x1e

    .line 17467
    .line 17468
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17469
    .line 17470
    .line 17471
    goto/16 :goto_ff

    .line 17472
    .line 17473
    :cond_406
    const-string v3, "medium"

    .line 17474
    .line 17475
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17476
    .line 17477
    .line 17478
    move-result v3

    .line 17479
    if-eqz v3, :cond_407

    .line 17480
    .line 17481
    const/16 v4, 0x1f

    .line 17482
    .line 17483
    invoke-static {v1}, LX/DMS;->parseFromJson(LX/KJP;)Lcom/instagram/common/gallery/Medium;

    .line 17484
    .line 17485
    .line 17486
    move-result-object v3

    .line 17487
    aput-object v3, v2, v4

    .line 17488
    .line 17489
    goto/16 :goto_ff

    .line 17490
    .line 17491
    :cond_407
    const-string v3, "text_mode_gradient_colors"

    .line 17492
    .line 17493
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17494
    .line 17495
    .line 17496
    move-result v3

    .line 17497
    if-eqz v3, :cond_408

    .line 17498
    .line 17499
    const/16 v4, 0x20

    .line 17500
    .line 17501
    invoke-static {v1}, LX/0g8;->parseFromJson(LX/KJP;)LX/0k1;

    .line 17502
    .line 17503
    .line 17504
    move-result-object v3

    .line 17505
    aput-object v3, v2, v4

    .line 17506
    .line 17507
    goto/16 :goto_ff

    .line 17508
    .line 17509
    :cond_408
    const-string v3, "is_capture_screenshot"

    .line 17510
    .line 17511
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17512
    .line 17513
    .line 17514
    move-result v3

    .line 17515
    if-eqz v3, :cond_409

    .line 17516
    .line 17517
    const/16 v3, 0x21

    .line 17518
    .line 17519
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17520
    .line 17521
    .line 17522
    goto/16 :goto_ff

    .line 17523
    .line 17524
    :cond_409
    const-string v3, "camera_position"

    .line 17525
    .line 17526
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17527
    .line 17528
    .line 17529
    move-result v3

    .line 17530
    if-eqz v3, :cond_40a

    .line 17531
    .line 17532
    const/16 v4, 0x22

    .line 17533
    .line 17534
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17535
    .line 17536
    .line 17537
    move-result-object v3

    .line 17538
    aput-object v3, v2, v4

    .line 17539
    .line 17540
    goto/16 :goto_ff

    .line 17541
    .line 17542
    :cond_40a
    const-string v3, "camera_id"

    .line 17543
    .line 17544
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17545
    .line 17546
    .line 17547
    move-result v3

    .line 17548
    if-eqz v3, :cond_40b

    .line 17549
    .line 17550
    const/16 v4, 0x23

    .line 17551
    .line 17552
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17553
    .line 17554
    .line 17555
    move-result-object v3

    .line 17556
    aput-object v3, v2, v4

    .line 17557
    .line 17558
    goto/16 :goto_ff

    .line 17559
    .line 17560
    :cond_40b
    const-string v3, "music_overlay_sticker_model"

    .line 17561
    .line 17562
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17563
    .line 17564
    .line 17565
    move-result v3

    .line 17566
    if-eqz v3, :cond_40c

    .line 17567
    .line 17568
    const/16 v4, 0x24

    .line 17569
    .line 17570
    invoke-static {v1}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 17571
    .line 17572
    .line 17573
    move-result-object v3

    .line 17574
    aput-object v3, v2, v4

    .line 17575
    .line 17576
    goto/16 :goto_ff

    .line 17577
    .line 17578
    :cond_40c
    const-string v3, "is_saved_instagram_story"

    .line 17579
    .line 17580
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17581
    .line 17582
    .line 17583
    move-result v3

    .line 17584
    if-eqz v3, :cond_40d

    .line 17585
    .line 17586
    const/16 v3, 0x25

    .line 17587
    .line 17588
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17589
    .line 17590
    .line 17591
    goto/16 :goto_ff

    .line 17592
    .line 17593
    :cond_40d
    const-string v3, "is_captured_draft"

    .line 17594
    .line 17595
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17596
    .line 17597
    .line 17598
    move-result v3

    .line 17599
    if-eqz v3, :cond_40e

    .line 17600
    .line 17601
    const/16 v3, 0x26

    .line 17602
    .line 17603
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17604
    .line 17605
    .line 17606
    goto/16 :goto_ff

    .line 17607
    .line 17608
    :cond_40e
    const-string v3, "from_story_drafts"

    .line 17609
    .line 17610
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17611
    .line 17612
    .line 17613
    move-result v3

    .line 17614
    if-eqz v3, :cond_40f

    .line 17615
    .line 17616
    const/16 v3, 0x27

    .line 17617
    .line 17618
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17619
    .line 17620
    .line 17621
    goto/16 :goto_ff

    .line 17622
    .line 17623
    :cond_40f
    const-string v3, "sub_media_source"

    .line 17624
    .line 17625
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17626
    .line 17627
    .line 17628
    move-result v3

    .line 17629
    if-eqz v3, :cond_412

    .line 17630
    .line 17631
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17632
    .line 17633
    .line 17634
    move-result-object v4

    .line 17635
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 17636
    .line 17637
    if-ne v4, v3, :cond_410

    .line 17638
    .line 17639
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17640
    .line 17641
    .line 17642
    move-result-object v5

    .line 17643
    :goto_101
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17644
    .line 17645
    .line 17646
    move-result-object v4

    .line 17647
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 17648
    .line 17649
    if-eq v4, v3, :cond_411

    .line 17650
    .line 17651
    invoke-static {v1, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17652
    .line 17653
    .line 17654
    goto :goto_101

    .line 17655
    :cond_410
    move-object v5, v0

    .line 17656
    :cond_411
    const/16 v3, 0x28

    .line 17657
    .line 17658
    aput-object v5, v2, v3

    .line 17659
    .line 17660
    goto/16 :goto_ff

    .line 17661
    .line 17662
    :cond_412
    const-string v3, "ar_effect_list"

    .line 17663
    .line 17664
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17665
    .line 17666
    .line 17667
    move-result v3

    .line 17668
    if-eqz v3, :cond_415

    .line 17669
    .line 17670
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17671
    .line 17672
    .line 17673
    move-result-object v4

    .line 17674
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 17675
    .line 17676
    if-ne v4, v3, :cond_413

    .line 17677
    .line 17678
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17679
    .line 17680
    .line 17681
    move-result-object v5

    .line 17682
    :goto_102
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17683
    .line 17684
    .line 17685
    move-result-object v4

    .line 17686
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 17687
    .line 17688
    if-eq v4, v3, :cond_414

    .line 17689
    .line 17690
    invoke-static {v1, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17691
    .line 17692
    .line 17693
    goto :goto_102

    .line 17694
    :cond_413
    move-object v5, v0

    .line 17695
    :cond_414
    const/16 v3, 0x29

    .line 17696
    .line 17697
    aput-object v5, v2, v3

    .line 17698
    .line 17699
    goto/16 :goto_ff

    .line 17700
    .line 17701
    :cond_415
    const-string v3, "format_variant"

    .line 17702
    .line 17703
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17704
    .line 17705
    .line 17706
    move-result v3

    .line 17707
    if-eqz v3, :cond_416

    .line 17708
    .line 17709
    const/16 v4, 0x2a

    .line 17710
    .line 17711
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17712
    .line 17713
    .line 17714
    move-result-object v3

    .line 17715
    aput-object v3, v2, v4

    .line 17716
    .line 17717
    goto/16 :goto_ff

    .line 17718
    .line 17719
    :cond_416
    const-string v3, "exposure_time"

    .line 17720
    .line 17721
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17722
    .line 17723
    .line 17724
    move-result v3

    .line 17725
    if-eqz v3, :cond_417

    .line 17726
    .line 17727
    const/16 v3, 0x2b

    .line 17728
    .line 17729
    invoke-static {v1, v2, v3}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 17730
    .line 17731
    .line 17732
    goto/16 :goto_ff

    .line 17733
    .line 17734
    :cond_417
    const-string v3, "iso_sensitivity"

    .line 17735
    .line 17736
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17737
    .line 17738
    .line 17739
    move-result v3

    .line 17740
    if-eqz v3, :cond_418

    .line 17741
    .line 17742
    const/16 v4, 0x2c

    .line 17743
    .line 17744
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17745
    .line 17746
    .line 17747
    move-result-object v3

    .line 17748
    aput-object v3, v2, v4

    .line 17749
    .line 17750
    goto/16 :goto_ff

    .line 17751
    .line 17752
    :cond_418
    const-string v3, "aperture"

    .line 17753
    .line 17754
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17755
    .line 17756
    .line 17757
    move-result v3

    .line 17758
    if-eqz v3, :cond_419

    .line 17759
    .line 17760
    const/16 v4, 0x2d

    .line 17761
    .line 17762
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 17763
    .line 17764
    .line 17765
    move-result-object v3

    .line 17766
    aput-object v3, v2, v4

    .line 17767
    .line 17768
    goto/16 :goto_ff

    .line 17769
    .line 17770
    :cond_419
    const-string v3, "awb_mode"

    .line 17771
    .line 17772
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17773
    .line 17774
    .line 17775
    move-result v3

    .line 17776
    if-eqz v3, :cond_41a

    .line 17777
    .line 17778
    const/16 v4, 0x2e

    .line 17779
    .line 17780
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17781
    .line 17782
    .line 17783
    move-result-object v3

    .line 17784
    aput-object v3, v2, v4

    .line 17785
    .line 17786
    goto/16 :goto_ff

    .line 17787
    .line 17788
    :cond_41a
    const-string v3, "focal_length"

    .line 17789
    .line 17790
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17791
    .line 17792
    .line 17793
    move-result v3

    .line 17794
    if-eqz v3, :cond_41b

    .line 17795
    .line 17796
    const/16 v4, 0x2f

    .line 17797
    .line 17798
    invoke-static {v1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 17799
    .line 17800
    .line 17801
    move-result-object v3

    .line 17802
    aput-object v3, v2, v4

    .line 17803
    .line 17804
    goto/16 :goto_ff

    .line 17805
    .line 17806
    :cond_41b
    const-string v3, "flash_mode"

    .line 17807
    .line 17808
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17809
    .line 17810
    .line 17811
    move-result v3

    .line 17812
    if-eqz v3, :cond_41c

    .line 17813
    .line 17814
    const/16 v4, 0x30

    .line 17815
    .line 17816
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17817
    .line 17818
    .line 17819
    move-result-object v3

    .line 17820
    aput-object v3, v2, v4

    .line 17821
    .line 17822
    goto/16 :goto_ff

    .line 17823
    .line 17824
    :cond_41c
    const-string v3, "flash_on"

    .line 17825
    .line 17826
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17827
    .line 17828
    .line 17829
    move-result v3

    .line 17830
    if-eqz v3, :cond_41d

    .line 17831
    .line 17832
    const/16 v3, 0x31

    .line 17833
    .line 17834
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17835
    .line 17836
    .line 17837
    goto/16 :goto_ff

    .line 17838
    .line 17839
    :cond_41d
    const-string v3, "did_flash_fire"

    .line 17840
    .line 17841
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17842
    .line 17843
    .line 17844
    move-result v3

    .line 17845
    if-eqz v3, :cond_41e

    .line 17846
    .line 17847
    const/16 v3, 0x32

    .line 17848
    .line 17849
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17850
    .line 17851
    .line 17852
    goto/16 :goto_ff

    .line 17853
    .line 17854
    :cond_41e
    const-string v3, "zoom_level"

    .line 17855
    .line 17856
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17857
    .line 17858
    .line 17859
    move-result v3

    .line 17860
    if-eqz v3, :cond_41f

    .line 17861
    .line 17862
    const/16 v4, 0x33

    .line 17863
    .line 17864
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17865
    .line 17866
    .line 17867
    move-result-object v3

    .line 17868
    aput-object v3, v2, v4

    .line 17869
    .line 17870
    goto/16 :goto_ff

    .line 17871
    .line 17872
    :cond_41f
    const-string v3, "scene_mode"

    .line 17873
    .line 17874
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17875
    .line 17876
    .line 17877
    move-result v3

    .line 17878
    if-eqz v3, :cond_420

    .line 17879
    .line 17880
    const/16 v4, 0x34

    .line 17881
    .line 17882
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17883
    .line 17884
    .line 17885
    move-result-object v3

    .line 17886
    aput-object v3, v2, v4

    .line 17887
    .line 17888
    goto/16 :goto_ff

    .line 17889
    .line 17890
    :cond_420
    const-string v3, "attribution_namespace"

    .line 17891
    .line 17892
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17893
    .line 17894
    .line 17895
    move-result v3

    .line 17896
    if-eqz v3, :cond_421

    .line 17897
    .line 17898
    const/16 v4, 0x35

    .line 17899
    .line 17900
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17901
    .line 17902
    .line 17903
    move-result-object v3

    .line 17904
    aput-object v3, v2, v4

    .line 17905
    .line 17906
    goto/16 :goto_ff

    .line 17907
    .line 17908
    :cond_421
    const-string v3, "attribution_raw_namespace"

    .line 17909
    .line 17910
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17911
    .line 17912
    .line 17913
    move-result v3

    .line 17914
    if-eqz v3, :cond_422

    .line 17915
    .line 17916
    const/16 v4, 0x36

    .line 17917
    .line 17918
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17919
    .line 17920
    .line 17921
    move-result-object v3

    .line 17922
    aput-object v3, v2, v4

    .line 17923
    .line 17924
    goto/16 :goto_ff

    .line 17925
    .line 17926
    :cond_422
    const-string v3, "wearables_media_id"

    .line 17927
    .line 17928
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17929
    .line 17930
    .line 17931
    move-result v3

    .line 17932
    if-eqz v3, :cond_423

    .line 17933
    .line 17934
    const/16 v4, 0x37

    .line 17935
    .line 17936
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17937
    .line 17938
    .line 17939
    move-result-object v3

    .line 17940
    aput-object v3, v2, v4

    .line 17941
    .line 17942
    goto/16 :goto_ff

    .line 17943
    .line 17944
    :cond_423
    const-string v3, "attributed_device_name"

    .line 17945
    .line 17946
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17947
    .line 17948
    .line 17949
    move-result v3

    .line 17950
    if-eqz v3, :cond_424

    .line 17951
    .line 17952
    const/16 v4, 0x38

    .line 17953
    .line 17954
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17955
    .line 17956
    .line 17957
    move-result-object v3

    .line 17958
    aput-object v3, v2, v4

    .line 17959
    .line 17960
    goto/16 :goto_ff

    .line 17961
    .line 17962
    :cond_424
    const-string v3, "attribution_content_url"

    .line 17963
    .line 17964
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17965
    .line 17966
    .line 17967
    move-result v3

    .line 17968
    if-eqz v3, :cond_425

    .line 17969
    .line 17970
    const/16 v4, 0x39

    .line 17971
    .line 17972
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17973
    .line 17974
    .line 17975
    move-result-object v3

    .line 17976
    aput-object v3, v2, v4

    .line 17977
    .line 17978
    goto/16 :goto_ff

    .line 17979
    .line 17980
    :cond_425
    const-string v3, "is_upload_resize_step_enabled"

    .line 17981
    .line 17982
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17983
    .line 17984
    .line 17985
    move-result v3

    .line 17986
    if-eqz v3, :cond_426

    .line 17987
    .line 17988
    const/16 v3, 0x3a

    .line 17989
    .line 17990
    invoke-static {v1, v2, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17991
    .line 17992
    .line 17993
    goto/16 :goto_ff

    .line 17994
    .line 17995
    :cond_426
    const-string v3, "maker_note"

    .line 17996
    .line 17997
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17998
    .line 17999
    .line 18000
    move-result v3

    .line 18001
    if-eqz v3, :cond_427

    .line 18002
    .line 18003
    const/16 v4, 0x3b

    .line 18004
    .line 18005
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18006
    .line 18007
    .line 18008
    move-result-object v3

    .line 18009
    aput-object v3, v2, v4

    .line 18010
    .line 18011
    goto/16 :goto_ff

    .line 18012
    .line 18013
    :cond_427
    const-string v3, "concurrent_photo"

    .line 18014
    .line 18015
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18016
    .line 18017
    .line 18018
    move-result v3

    .line 18019
    if-eqz v3, :cond_428

    .line 18020
    .line 18021
    const/16 v4, 0x3c

    .line 18022
    .line 18023
    invoke-static {v1}, LX/DP3;->parseFromJson(LX/KJP;)LX/DYj;

    .line 18024
    .line 18025
    .line 18026
    move-result-object v3

    .line 18027
    aput-object v3, v2, v4

    .line 18028
    .line 18029
    goto/16 :goto_ff

    .line 18030
    .line 18031
    :cond_428
    const-string v3, "last_crop_rect"

    .line 18032
    .line 18033
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18034
    .line 18035
    .line 18036
    move-result v3

    .line 18037
    if-eqz v3, :cond_42b

    .line 18038
    .line 18039
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18040
    .line 18041
    .line 18042
    move-result-object v4

    .line 18043
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 18044
    .line 18045
    if-ne v4, v3, :cond_429

    .line 18046
    .line 18047
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18048
    .line 18049
    .line 18050
    move-result-object v5

    .line 18051
    :goto_103
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18052
    .line 18053
    .line 18054
    move-result-object v4

    .line 18055
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 18056
    .line 18057
    if-eq v4, v3, :cond_42a

    .line 18058
    .line 18059
    invoke-static {v1, v5}, LX/4uW;->A1N(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18060
    .line 18061
    .line 18062
    goto :goto_103

    .line 18063
    :cond_429
    move-object v5, v0

    .line 18064
    :cond_42a
    const/16 v3, 0x3d

    .line 18065
    .line 18066
    aput-object v5, v2, v3

    .line 18067
    .line 18068
    goto/16 :goto_ff

    .line 18069
    .line 18070
    :cond_42b
    const-string v3, "smart_crop_rect"

    .line 18071
    .line 18072
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18073
    .line 18074
    .line 18075
    move-result v3

    .line 18076
    if-eqz v3, :cond_3e5

    .line 18077
    .line 18078
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18079
    .line 18080
    .line 18081
    move-result-object v4

    .line 18082
    sget-object v3, LX/Iqd;->A06:LX/Iqd;

    .line 18083
    .line 18084
    if-ne v4, v3, :cond_42c

    .line 18085
    .line 18086
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18087
    .line 18088
    .line 18089
    move-result-object v5

    .line 18090
    :goto_104
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18091
    .line 18092
    .line 18093
    move-result-object v4

    .line 18094
    sget-object v3, LX/Iqd;->A03:LX/Iqd;

    .line 18095
    .line 18096
    if-eq v4, v3, :cond_42d

    .line 18097
    .line 18098
    invoke-static {v1, v5}, LX/4uW;->A1N(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18099
    .line 18100
    .line 18101
    goto :goto_104

    .line 18102
    :cond_42c
    move-object v5, v0

    .line 18103
    :cond_42d
    const/16 v3, 0x3e

    .line 18104
    .line 18105
    aput-object v5, v2, v3

    .line 18106
    .line 18107
    goto/16 :goto_ff

    .line 18108
    .line 18109
    :cond_42e
    new-instance v0, LX/DYj;

    .line 18110
    .line 18111
    invoke-direct {v0}, LX/DYj;-><init>()V

    .line 18112
    .line 18113
    .line 18114
    aget-object v1, v2, v3

    .line 18115
    .line 18116
    if-eqz v1, :cond_42f

    .line 18117
    .line 18118
    check-cast v1, Ljava/lang/String;

    .line 18119
    .line 18120
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18121
    .line 18122
    .line 18123
    iput-object v1, v0, LX/DYj;->A0e:Ljava/lang/String;

    .line 18124
    .line 18125
    :cond_42f
    aget-object v1, v2, v15

    .line 18126
    .line 18127
    if-eqz v1, :cond_430

    .line 18128
    .line 18129
    check-cast v1, Ljava/lang/String;

    .line 18130
    .line 18131
    invoke-virtual {v0, v1}, LX/DYj;->A07(Ljava/lang/String;)V

    .line 18132
    .line 18133
    .line 18134
    :cond_430
    aget-object v1, v2, v13

    .line 18135
    .line 18136
    if-eqz v1, :cond_431

    .line 18137
    .line 18138
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18139
    .line 18140
    .line 18141
    move-result v1

    .line 18142
    iput-boolean v1, v0, LX/DYj;->A0z:Z

    .line 18143
    .line 18144
    :cond_431
    aget-object v1, v2, v11

    .line 18145
    .line 18146
    if-eqz v1, :cond_432

    .line 18147
    .line 18148
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18149
    .line 18150
    .line 18151
    move-result v1

    .line 18152
    iput-boolean v1, v0, LX/DYj;->A0y:Z

    .line 18153
    .line 18154
    :cond_432
    aget-object v1, v2, v10

    .line 18155
    .line 18156
    if-eqz v1, :cond_433

    .line 18157
    .line 18158
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18159
    .line 18160
    .line 18161
    move-result v1

    .line 18162
    iput-boolean v1, v0, LX/DYj;->A0p:Z

    .line 18163
    .line 18164
    :cond_433
    aget-object v1, v2, v9

    .line 18165
    .line 18166
    if-eqz v1, :cond_434

    .line 18167
    .line 18168
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18169
    .line 18170
    .line 18171
    move-result v1

    .line 18172
    iput-boolean v1, v0, LX/DYj;->A13:Z

    .line 18173
    .line 18174
    :cond_434
    aget-object v1, v2, v16

    .line 18175
    .line 18176
    if-eqz v1, :cond_435

    .line 18177
    .line 18178
    check-cast v1, LX/0k1;

    .line 18179
    .line 18180
    iput-object v1, v0, LX/DYj;->A0G:LX/0k1;

    .line 18181
    .line 18182
    :cond_435
    aget-object v1, v2, v17

    .line 18183
    .line 18184
    if-eqz v1, :cond_436

    .line 18185
    .line 18186
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18187
    .line 18188
    .line 18189
    move-result v1

    .line 18190
    iput v1, v0, LX/DYj;->A09:I

    .line 18191
    .line 18192
    :cond_436
    aget-object v1, v2, v18

    .line 18193
    .line 18194
    if-eqz v1, :cond_437

    .line 18195
    .line 18196
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18197
    .line 18198
    .line 18199
    move-result v1

    .line 18200
    iput v1, v0, LX/DYj;->A06:I

    .line 18201
    .line 18202
    :cond_437
    aget-object v1, v2, v19

    .line 18203
    .line 18204
    if-eqz v1, :cond_438

    .line 18205
    .line 18206
    check-cast v1, Ljava/lang/String;

    .line 18207
    .line 18208
    iput-object v1, v0, LX/DYj;->A0g:Ljava/lang/String;

    .line 18209
    .line 18210
    :cond_438
    aget-object v1, v2, v20

    .line 18211
    .line 18212
    if-eqz v1, :cond_439

    .line 18213
    .line 18214
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18215
    .line 18216
    .line 18217
    move-result v1

    .line 18218
    iput v1, v0, LX/DYj;->A01:I

    .line 18219
    .line 18220
    :cond_439
    aget-object v1, v2, v21

    .line 18221
    .line 18222
    if-eqz v1, :cond_43a

    .line 18223
    .line 18224
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18225
    .line 18226
    .line 18227
    move-result v1

    .line 18228
    iput v1, v0, LX/DYj;->A07:I

    .line 18229
    .line 18230
    :cond_43a
    aget-object v1, v2, v8

    .line 18231
    .line 18232
    if-eqz v1, :cond_43b

    .line 18233
    .line 18234
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18235
    .line 18236
    .line 18237
    move-result v1

    .line 18238
    iput-boolean v1, v0, LX/DYj;->A0x:Z

    .line 18239
    .line 18240
    :cond_43b
    aget-object v1, v2, v7

    .line 18241
    .line 18242
    if-eqz v1, :cond_43c

    .line 18243
    .line 18244
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18245
    .line 18246
    .line 18247
    move-result v1

    .line 18248
    iput-boolean v1, v0, LX/DYj;->A0w:Z

    .line 18249
    .line 18250
    :cond_43c
    aget-object v1, v2, v5

    .line 18251
    .line 18252
    if-eqz v1, :cond_43d

    .line 18253
    .line 18254
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18255
    .line 18256
    .line 18257
    move-result v1

    .line 18258
    iput-boolean v1, v0, LX/DYj;->A10:Z

    .line 18259
    .line 18260
    :cond_43d
    aget-object v1, v2, v4

    .line 18261
    .line 18262
    if-eqz v1, :cond_43e

    .line 18263
    .line 18264
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18265
    .line 18266
    .line 18267
    move-result-wide v4

    .line 18268
    iput-wide v4, v0, LX/DYj;->A0A:J

    .line 18269
    .line 18270
    :cond_43e
    aget-object v1, v2, v6

    .line 18271
    .line 18272
    if-eqz v1, :cond_43f

    .line 18273
    .line 18274
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18275
    .line 18276
    .line 18277
    move-result-wide v4

    .line 18278
    iput-wide v4, v0, LX/DYj;->A0B:J

    .line 18279
    .line 18280
    :cond_43f
    aget-object v1, v2, v22

    .line 18281
    .line 18282
    if-eqz v1, :cond_440

    .line 18283
    .line 18284
    check-cast v1, Ljava/util/Set;

    .line 18285
    .line 18286
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18287
    .line 18288
    .line 18289
    iput-object v1, v0, LX/DYj;->A0n:Ljava/util/Set;

    .line 18290
    .line 18291
    :cond_440
    aget-object v1, v2, v23

    .line 18292
    .line 18293
    if-eqz v1, :cond_441

    .line 18294
    .line 18295
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18296
    .line 18297
    .line 18298
    move-result v1

    .line 18299
    iput v1, v0, LX/DYj;->A03:I

    .line 18300
    .line 18301
    :cond_441
    aget-object v1, v2, v24

    .line 18302
    .line 18303
    if-eqz v1, :cond_442

    .line 18304
    .line 18305
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18306
    .line 18307
    .line 18308
    move-result v1

    .line 18309
    iput v1, v0, LX/DYj;->A05:I

    .line 18310
    .line 18311
    :cond_442
    aget-object v1, v2, v25

    .line 18312
    .line 18313
    if-eqz v1, :cond_443

    .line 18314
    .line 18315
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18316
    .line 18317
    .line 18318
    move-result v1

    .line 18319
    iput v1, v0, LX/DYj;->A04:I

    .line 18320
    .line 18321
    :cond_443
    const/16 v1, 0x15

    .line 18322
    .line 18323
    aget-object v1, v2, v1

    .line 18324
    .line 18325
    if-eqz v1, :cond_444

    .line 18326
    .line 18327
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18328
    .line 18329
    .line 18330
    move-result v1

    .line 18331
    iput v1, v0, LX/DYj;->A02:I

    .line 18332
    .line 18333
    :cond_444
    const/16 v1, 0x16

    .line 18334
    .line 18335
    aget-object v1, v2, v1

    .line 18336
    .line 18337
    if-eqz v1, :cond_445

    .line 18338
    .line 18339
    check-cast v1, Ljava/lang/String;

    .line 18340
    .line 18341
    iput-object v1, v0, LX/DYj;->A0U:Ljava/lang/String;

    .line 18342
    .line 18343
    :cond_445
    const/16 v1, 0x17

    .line 18344
    .line 18345
    aget-object v1, v2, v1

    .line 18346
    .line 18347
    if-eqz v1, :cond_446

    .line 18348
    .line 18349
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 18350
    .line 18351
    iput-object v1, v0, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 18352
    .line 18353
    :cond_446
    const/16 v1, 0x18

    .line 18354
    .line 18355
    aget-object v1, v2, v1

    .line 18356
    .line 18357
    if-eqz v1, :cond_447

    .line 18358
    .line 18359
    check-cast v1, Ljava/lang/String;

    .line 18360
    .line 18361
    iput-object v1, v0, LX/DYj;->A0b:Ljava/lang/String;

    .line 18362
    .line 18363
    :cond_447
    const/16 v1, 0x19

    .line 18364
    .line 18365
    aget-object v1, v2, v1

    .line 18366
    .line 18367
    if-eqz v1, :cond_448

    .line 18368
    .line 18369
    check-cast v1, Ljava/lang/String;

    .line 18370
    .line 18371
    iput-object v1, v0, LX/DYj;->A0c:Ljava/lang/String;

    .line 18372
    .line 18373
    :cond_448
    const/16 v1, 0x1a

    .line 18374
    .line 18375
    aget-object v1, v2, v1

    .line 18376
    .line 18377
    if-eqz v1, :cond_449

    .line 18378
    .line 18379
    check-cast v1, LX/DR4;

    .line 18380
    .line 18381
    iput-object v1, v0, LX/DYj;->A0J:LX/DR4;

    .line 18382
    .line 18383
    :cond_449
    const/16 v1, 0x1b

    .line 18384
    .line 18385
    aget-object v1, v2, v1

    .line 18386
    .line 18387
    if-eqz v1, :cond_44a

    .line 18388
    .line 18389
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18390
    .line 18391
    .line 18392
    move-result v1

    .line 18393
    iput v1, v0, LX/DYj;->A08:I

    .line 18394
    .line 18395
    :cond_44a
    const/16 v1, 0x1c

    .line 18396
    .line 18397
    aget-object v1, v2, v1

    .line 18398
    .line 18399
    if-eqz v1, :cond_44b

    .line 18400
    .line 18401
    check-cast v1, Ljava/lang/String;

    .line 18402
    .line 18403
    iput-object v1, v0, LX/DYj;->A0h:Ljava/lang/String;

    .line 18404
    .line 18405
    :cond_44b
    const/16 v1, 0x1d

    .line 18406
    .line 18407
    aget-object v1, v2, v1

    .line 18408
    .line 18409
    if-eqz v1, :cond_44c

    .line 18410
    .line 18411
    check-cast v1, Ljava/lang/String;

    .line 18412
    .line 18413
    iput-object v1, v0, LX/DYj;->A0V:Ljava/lang/String;

    .line 18414
    .line 18415
    :cond_44c
    const/16 v1, 0x1e

    .line 18416
    .line 18417
    aget-object v1, v2, v1

    .line 18418
    .line 18419
    if-eqz v1, :cond_44d

    .line 18420
    .line 18421
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18422
    .line 18423
    .line 18424
    move-result v1

    .line 18425
    iput-boolean v1, v0, LX/DYj;->A0r:Z

    .line 18426
    .line 18427
    :cond_44d
    const/16 v1, 0x1f

    .line 18428
    .line 18429
    aget-object v1, v2, v1

    .line 18430
    .line 18431
    if-eqz v1, :cond_44e

    .line 18432
    .line 18433
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 18434
    .line 18435
    iput-object v1, v0, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 18436
    .line 18437
    :cond_44e
    const/16 v1, 0x20

    .line 18438
    .line 18439
    aget-object v1, v2, v1

    .line 18440
    .line 18441
    if-eqz v1, :cond_44f

    .line 18442
    .line 18443
    check-cast v1, LX/0k1;

    .line 18444
    .line 18445
    iput-object v1, v0, LX/DYj;->A0H:LX/0k1;

    .line 18446
    .line 18447
    :cond_44f
    const/16 v1, 0x21

    .line 18448
    .line 18449
    aget-object v1, v2, v1

    .line 18450
    .line 18451
    if-eqz v1, :cond_450

    .line 18452
    .line 18453
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18454
    .line 18455
    .line 18456
    move-result v1

    .line 18457
    iput-boolean v1, v0, LX/DYj;->A0q:Z

    .line 18458
    .line 18459
    :cond_450
    const/16 v1, 0x22

    .line 18460
    .line 18461
    aget-object v1, v2, v1

    .line 18462
    .line 18463
    if-eqz v1, :cond_451

    .line 18464
    .line 18465
    check-cast v1, Ljava/lang/String;

    .line 18466
    .line 18467
    iput-object v1, v0, LX/DYj;->A0a:Ljava/lang/String;

    .line 18468
    .line 18469
    :cond_451
    const/16 v1, 0x23

    .line 18470
    .line 18471
    aget-object v1, v2, v1

    .line 18472
    .line 18473
    if-eqz v1, :cond_452

    .line 18474
    .line 18475
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18476
    .line 18477
    .line 18478
    move-result v1

    .line 18479
    iput v1, v0, LX/DYj;->A00:I

    .line 18480
    .line 18481
    :cond_452
    const/16 v1, 0x24

    .line 18482
    .line 18483
    aget-object v1, v2, v1

    .line 18484
    .line 18485
    if-eqz v1, :cond_453

    .line 18486
    .line 18487
    check-cast v1, LX/8yY;

    .line 18488
    .line 18489
    iput-object v1, v0, LX/DYj;->A0I:LX/8yY;

    .line 18490
    .line 18491
    :cond_453
    const/16 v1, 0x25

    .line 18492
    .line 18493
    aget-object v1, v2, v1

    .line 18494
    .line 18495
    if-eqz v1, :cond_454

    .line 18496
    .line 18497
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18498
    .line 18499
    .line 18500
    move-result v1

    .line 18501
    iput-boolean v1, v0, LX/DYj;->A11:Z

    .line 18502
    .line 18503
    :cond_454
    const/16 v1, 0x26

    .line 18504
    .line 18505
    aget-object v1, v2, v1

    .line 18506
    .line 18507
    if-eqz v1, :cond_455

    .line 18508
    .line 18509
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18510
    .line 18511
    .line 18512
    move-result v1

    .line 18513
    iput-boolean v1, v0, LX/DYj;->A0s:Z

    .line 18514
    .line 18515
    :cond_455
    const/16 v1, 0x27

    .line 18516
    .line 18517
    aget-object v1, v2, v1

    .line 18518
    .line 18519
    if-eqz v1, :cond_456

    .line 18520
    .line 18521
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18522
    .line 18523
    .line 18524
    move-result v1

    .line 18525
    iput-boolean v1, v0, LX/DYj;->A0v:Z

    .line 18526
    .line 18527
    :cond_456
    const/16 v1, 0x28

    .line 18528
    .line 18529
    aget-object v1, v2, v1

    .line 18530
    .line 18531
    if-eqz v1, :cond_457

    .line 18532
    .line 18533
    check-cast v1, Ljava/util/List;

    .line 18534
    .line 18535
    iput-object v1, v0, LX/DYj;->A0m:Ljava/util/List;

    .line 18536
    .line 18537
    :cond_457
    const/16 v1, 0x29

    .line 18538
    .line 18539
    aget-object v1, v2, v1

    .line 18540
    .line 18541
    if-eqz v1, :cond_458

    .line 18542
    .line 18543
    check-cast v1, Ljava/util/List;

    .line 18544
    .line 18545
    iput-object v1, v0, LX/DYj;->A0j:Ljava/util/List;

    .line 18546
    .line 18547
    :cond_458
    const/16 v1, 0x2a

    .line 18548
    .line 18549
    aget-object v1, v2, v1

    .line 18550
    .line 18551
    if-eqz v1, :cond_459

    .line 18552
    .line 18553
    check-cast v1, Ljava/lang/String;

    .line 18554
    .line 18555
    iput-object v1, v0, LX/DYj;->A0d:Ljava/lang/String;

    .line 18556
    .line 18557
    :cond_459
    const/16 v1, 0x2b

    .line 18558
    .line 18559
    aget-object v1, v2, v1

    .line 18560
    .line 18561
    if-eqz v1, :cond_45a

    .line 18562
    .line 18563
    check-cast v1, Ljava/lang/Long;

    .line 18564
    .line 18565
    iput-object v1, v0, LX/DYj;->A0T:Ljava/lang/Long;

    .line 18566
    .line 18567
    :cond_45a
    const/16 v1, 0x2c

    .line 18568
    .line 18569
    aget-object v1, v2, v1

    .line 18570
    .line 18571
    if-eqz v1, :cond_45b

    .line 18572
    .line 18573
    check-cast v1, Ljava/lang/Integer;

    .line 18574
    .line 18575
    iput-object v1, v0, LX/DYj;->A0Q:Ljava/lang/Integer;

    .line 18576
    .line 18577
    :cond_45b
    const/16 v1, 0x2d

    .line 18578
    .line 18579
    aget-object v1, v2, v1

    .line 18580
    .line 18581
    if-eqz v1, :cond_45c

    .line 18582
    .line 18583
    check-cast v1, Ljava/lang/Float;

    .line 18584
    .line 18585
    iput-object v1, v0, LX/DYj;->A0M:Ljava/lang/Float;

    .line 18586
    .line 18587
    :cond_45c
    const/16 v1, 0x2e

    .line 18588
    .line 18589
    aget-object v1, v2, v1

    .line 18590
    .line 18591
    if-eqz v1, :cond_45d

    .line 18592
    .line 18593
    check-cast v1, Ljava/lang/Integer;

    .line 18594
    .line 18595
    iput-object v1, v0, LX/DYj;->A0O:Ljava/lang/Integer;

    .line 18596
    .line 18597
    :cond_45d
    const/16 v1, 0x2f

    .line 18598
    .line 18599
    aget-object v1, v2, v1

    .line 18600
    .line 18601
    if-eqz v1, :cond_45e

    .line 18602
    .line 18603
    check-cast v1, Ljava/lang/Float;

    .line 18604
    .line 18605
    iput-object v1, v0, LX/DYj;->A0N:Ljava/lang/Float;

    .line 18606
    .line 18607
    :cond_45e
    const/16 v1, 0x30

    .line 18608
    .line 18609
    aget-object v1, v2, v1

    .line 18610
    .line 18611
    if-eqz v1, :cond_45f

    .line 18612
    .line 18613
    check-cast v1, Ljava/lang/Integer;

    .line 18614
    .line 18615
    iput-object v1, v0, LX/DYj;->A0P:Ljava/lang/Integer;

    .line 18616
    .line 18617
    :cond_45f
    const/16 v1, 0x31

    .line 18618
    .line 18619
    aget-object v1, v2, v1

    .line 18620
    .line 18621
    if-eqz v1, :cond_460

    .line 18622
    .line 18623
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18624
    .line 18625
    .line 18626
    move-result v1

    .line 18627
    iput-boolean v1, v0, LX/DYj;->A0u:Z

    .line 18628
    .line 18629
    :cond_460
    const/16 v1, 0x32

    .line 18630
    .line 18631
    aget-object v1, v2, v1

    .line 18632
    .line 18633
    if-eqz v1, :cond_461

    .line 18634
    .line 18635
    check-cast v1, Ljava/lang/Boolean;

    .line 18636
    .line 18637
    iput-object v1, v0, LX/DYj;->A0L:Ljava/lang/Boolean;

    .line 18638
    .line 18639
    :cond_461
    const/16 v1, 0x33

    .line 18640
    .line 18641
    aget-object v1, v2, v1

    .line 18642
    .line 18643
    if-eqz v1, :cond_462

    .line 18644
    .line 18645
    check-cast v1, Ljava/lang/Integer;

    .line 18646
    .line 18647
    iput-object v1, v0, LX/DYj;->A0S:Ljava/lang/Integer;

    .line 18648
    .line 18649
    :cond_462
    const/16 v1, 0x34

    .line 18650
    .line 18651
    aget-object v1, v2, v1

    .line 18652
    .line 18653
    if-eqz v1, :cond_463

    .line 18654
    .line 18655
    check-cast v1, Ljava/lang/Integer;

    .line 18656
    .line 18657
    iput-object v1, v0, LX/DYj;->A0R:Ljava/lang/Integer;

    .line 18658
    .line 18659
    :cond_463
    const/16 v1, 0x35

    .line 18660
    .line 18661
    aget-object v1, v2, v1

    .line 18662
    .line 18663
    if-eqz v1, :cond_464

    .line 18664
    .line 18665
    check-cast v1, Ljava/lang/String;

    .line 18666
    .line 18667
    iput-object v1, v0, LX/DYj;->A0Y:Ljava/lang/String;

    .line 18668
    .line 18669
    :cond_464
    const/16 v1, 0x36

    .line 18670
    .line 18671
    aget-object v1, v2, v1

    .line 18672
    .line 18673
    if-eqz v1, :cond_465

    .line 18674
    .line 18675
    check-cast v1, Ljava/lang/String;

    .line 18676
    .line 18677
    iput-object v1, v0, LX/DYj;->A0Z:Ljava/lang/String;

    .line 18678
    .line 18679
    :cond_465
    const/16 v1, 0x37

    .line 18680
    .line 18681
    aget-object v1, v2, v1

    .line 18682
    .line 18683
    if-eqz v1, :cond_466

    .line 18684
    .line 18685
    check-cast v1, Ljava/lang/String;

    .line 18686
    .line 18687
    iput-object v1, v0, LX/DYj;->A0i:Ljava/lang/String;

    .line 18688
    .line 18689
    :cond_466
    const/16 v1, 0x38

    .line 18690
    .line 18691
    aget-object v1, v2, v1

    .line 18692
    .line 18693
    if-eqz v1, :cond_467

    .line 18694
    .line 18695
    check-cast v1, Ljava/lang/String;

    .line 18696
    .line 18697
    iput-object v1, v0, LX/DYj;->A0W:Ljava/lang/String;

    .line 18698
    .line 18699
    :cond_467
    const/16 v1, 0x39

    .line 18700
    .line 18701
    aget-object v1, v2, v1

    .line 18702
    .line 18703
    if-eqz v1, :cond_468

    .line 18704
    .line 18705
    check-cast v1, Ljava/lang/String;

    .line 18706
    .line 18707
    iput-object v1, v0, LX/DYj;->A0X:Ljava/lang/String;

    .line 18708
    .line 18709
    :cond_468
    const/16 v1, 0x3a

    .line 18710
    .line 18711
    aget-object v1, v2, v1

    .line 18712
    .line 18713
    if-eqz v1, :cond_469

    .line 18714
    .line 18715
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18716
    .line 18717
    .line 18718
    move-result v1

    .line 18719
    iput-boolean v1, v0, LX/DYj;->A12:Z

    .line 18720
    .line 18721
    :cond_469
    const/16 v1, 0x3b

    .line 18722
    .line 18723
    aget-object v1, v2, v1

    .line 18724
    .line 18725
    if-eqz v1, :cond_46a

    .line 18726
    .line 18727
    check-cast v1, Ljava/lang/String;

    .line 18728
    .line 18729
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18730
    .line 18731
    .line 18732
    iput-object v1, v0, LX/DYj;->A0f:Ljava/lang/String;

    .line 18733
    .line 18734
    :cond_46a
    const/16 v1, 0x3c

    .line 18735
    .line 18736
    aget-object v1, v2, v1

    .line 18737
    .line 18738
    if-eqz v1, :cond_46b

    .line 18739
    .line 18740
    check-cast v1, LX/DYj;

    .line 18741
    .line 18742
    iput-object v1, v0, LX/DYj;->A0K:LX/DYj;

    .line 18743
    .line 18744
    :cond_46b
    const/16 v1, 0x3d

    .line 18745
    .line 18746
    aget-object v1, v2, v1

    .line 18747
    .line 18748
    if-eqz v1, :cond_46c

    .line 18749
    .line 18750
    check-cast v1, Ljava/util/List;

    .line 18751
    .line 18752
    iput-object v1, v0, LX/DYj;->A0k:Ljava/util/List;

    .line 18753
    .line 18754
    :cond_46c
    const/16 v1, 0x3e

    .line 18755
    .line 18756
    aget-object v1, v2, v1

    .line 18757
    .line 18758
    if-eqz v1, :cond_0

    .line 18759
    .line 18760
    check-cast v1, Ljava/util/List;

    .line 18761
    .line 18762
    iput-object v1, v0, LX/DYj;->A0l:Ljava/util/List;

    .line 18763
    .line 18764
    return-object v0

    .line 18765
    :pswitch_56
    new-instance v0, LX/DZj;

    .line 18766
    .line 18767
    invoke-direct {v0}, LX/DZj;-><init>()V

    .line 18768
    .line 18769
    .line 18770
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18771
    .line 18772
    .line 18773
    move-result-object v3

    .line 18774
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 18775
    .line 18776
    if-eq v3, v2, :cond_46d

    .line 18777
    .line 18778
    goto/16 :goto_0

    .line 18779
    .line 18780
    :cond_46d
    :goto_105
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18781
    .line 18782
    .line 18783
    move-result-object v3

    .line 18784
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 18785
    .line 18786
    if-eq v3, v2, :cond_0

    .line 18787
    .line 18788
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18789
    .line 18790
    .line 18791
    move-result-object v3

    .line 18792
    invoke-static {v3}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 18793
    .line 18794
    .line 18795
    move-result v2

    .line 18796
    if-eqz v2, :cond_46f

    .line 18797
    .line 18798
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18799
    .line 18800
    .line 18801
    move-result v2

    .line 18802
    iput v2, v0, LX/DZj;->A0I:I

    .line 18803
    .line 18804
    :cond_46e
    :goto_106
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 18805
    .line 18806
    .line 18807
    goto :goto_105

    .line 18808
    :cond_46f
    invoke-static {v3}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 18809
    .line 18810
    .line 18811
    move-result v2

    .line 18812
    if-eqz v2, :cond_470

    .line 18813
    .line 18814
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18815
    .line 18816
    .line 18817
    move-result v2

    .line 18818
    iput v2, v0, LX/DZj;->A08:I

    .line 18819
    .line 18820
    goto :goto_106

    .line 18821
    :cond_470
    const-string v2, "crop_rect_left"

    .line 18822
    .line 18823
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18824
    .line 18825
    .line 18826
    move-result v2

    .line 18827
    if-eqz v2, :cond_471

    .line 18828
    .line 18829
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18830
    .line 18831
    .line 18832
    move-result v2

    .line 18833
    iput v2, v0, LX/DZj;->A03:I

    .line 18834
    .line 18835
    goto :goto_106

    .line 18836
    :cond_471
    const-string v2, "crop_rect_top"

    .line 18837
    .line 18838
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18839
    .line 18840
    .line 18841
    move-result v2

    .line 18842
    if-eqz v2, :cond_472

    .line 18843
    .line 18844
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18845
    .line 18846
    .line 18847
    move-result v2

    .line 18848
    iput v2, v0, LX/DZj;->A05:I

    .line 18849
    .line 18850
    goto :goto_106

    .line 18851
    :cond_472
    const-string v2, "crop_rect_right"

    .line 18852
    .line 18853
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18854
    .line 18855
    .line 18856
    move-result v2

    .line 18857
    if-eqz v2, :cond_473

    .line 18858
    .line 18859
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18860
    .line 18861
    .line 18862
    move-result v2

    .line 18863
    iput v2, v0, LX/DZj;->A04:I

    .line 18864
    .line 18865
    goto :goto_106

    .line 18866
    :cond_473
    const-string v2, "crop_rect_bottom"

    .line 18867
    .line 18868
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18869
    .line 18870
    .line 18871
    move-result v2

    .line 18872
    if-eqz v2, :cond_474

    .line 18873
    .line 18874
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18875
    .line 18876
    .line 18877
    move-result v2

    .line 18878
    iput v2, v0, LX/DZj;->A02:I

    .line 18879
    .line 18880
    goto :goto_106

    .line 18881
    :cond_474
    const-string v2, "orientation"

    .line 18882
    .line 18883
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18884
    .line 18885
    .line 18886
    move-result v2

    .line 18887
    if-eqz v2, :cond_475

    .line 18888
    .line 18889
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18890
    .line 18891
    .line 18892
    move-result v2

    .line 18893
    iput v2, v0, LX/DZj;->A09:I

    .line 18894
    .line 18895
    goto :goto_106

    .line 18896
    :cond_475
    const-string v2, "full_video_duration_ms"

    .line 18897
    .line 18898
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18899
    .line 18900
    .line 18901
    move-result v2

    .line 18902
    if-eqz v2, :cond_476

    .line 18903
    .line 18904
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18905
    .line 18906
    .line 18907
    move-result v2

    .line 18908
    iput v2, v0, LX/DZj;->A07:I

    .line 18909
    .line 18910
    goto :goto_106

    .line 18911
    :cond_476
    const-string v2, "start_time_ms"

    .line 18912
    .line 18913
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18914
    .line 18915
    .line 18916
    move-result v2

    .line 18917
    if-eqz v2, :cond_477

    .line 18918
    .line 18919
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18920
    .line 18921
    .line 18922
    move-result v2

    .line 18923
    iput v2, v0, LX/DZj;->A0F:I

    .line 18924
    .line 18925
    goto :goto_106

    .line 18926
    :cond_477
    const-string v2, "start_seek_time_ms"

    .line 18927
    .line 18928
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18929
    .line 18930
    .line 18931
    move-result v2

    .line 18932
    if-eqz v2, :cond_478

    .line 18933
    .line 18934
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18935
    .line 18936
    .line 18937
    move-result v2

    .line 18938
    iput v2, v0, LX/DZj;->A0E:I

    .line 18939
    .line 18940
    goto/16 :goto_106

    .line 18941
    .line 18942
    :cond_478
    const-string v2, "end_time_ms"

    .line 18943
    .line 18944
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18945
    .line 18946
    .line 18947
    move-result v2

    .line 18948
    if-eqz v2, :cond_479

    .line 18949
    .line 18950
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18951
    .line 18952
    .line 18953
    move-result v2

    .line 18954
    iput v2, v0, LX/DZj;->A06:I

    .line 18955
    .line 18956
    goto/16 :goto_106

    .line 18957
    .line 18958
    :cond_479
    const-string v2, "segment_group_id"

    .line 18959
    .line 18960
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18961
    .line 18962
    .line 18963
    move-result v2

    .line 18964
    const/4 v4, 0x0

    .line 18965
    if-eqz v2, :cond_47a

    .line 18966
    .line 18967
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18968
    .line 18969
    .line 18970
    move-result-object v2

    .line 18971
    iput-object v2, v0, LX/DZj;->A0o:Ljava/lang/String;

    .line 18972
    .line 18973
    goto/16 :goto_106

    .line 18974
    .line 18975
    :cond_47a
    const-string v2, "segment_index"

    .line 18976
    .line 18977
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18978
    .line 18979
    .line 18980
    move-result v2

    .line 18981
    if-eqz v2, :cond_47b

    .line 18982
    .line 18983
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 18984
    .line 18985
    .line 18986
    move-result v2

    .line 18987
    iput v2, v0, LX/DZj;->A0B:I

    .line 18988
    .line 18989
    goto/16 :goto_106

    .line 18990
    .line 18991
    :cond_47b
    const-string v2, "segment_count"

    .line 18992
    .line 18993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18994
    .line 18995
    .line 18996
    move-result v2

    .line 18997
    if-eqz v2, :cond_47c

    .line 18998
    .line 18999
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 19000
    .line 19001
    .line 19002
    move-result v2

    .line 19003
    iput v2, v0, LX/DZj;->A0A:I

    .line 19004
    .line 19005
    goto/16 :goto_106

    .line 19006
    .line 19007
    :cond_47c
    const-string v2, "camera_position"

    .line 19008
    .line 19009
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19010
    .line 19011
    .line 19012
    move-result v2

    .line 19013
    if-eqz v2, :cond_47d

    .line 19014
    .line 19015
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19016
    .line 19017
    .line 19018
    move-result-object v2

    .line 19019
    iput-object v2, v0, LX/DZj;->A0e:Ljava/lang/String;

    .line 19020
    .line 19021
    goto/16 :goto_106

    .line 19022
    .line 19023
    :cond_47d
    const-string v2, "mirrored"

    .line 19024
    .line 19025
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19026
    .line 19027
    .line 19028
    move-result v2

    .line 19029
    if-eqz v2, :cond_47e

    .line 19030
    .line 19031
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19032
    .line 19033
    .line 19034
    move-result v2

    .line 19035
    iput-boolean v2, v0, LX/DZj;->A1E:Z

    .line 19036
    .line 19037
    goto/16 :goto_106

    .line 19038
    .line 19039
    :cond_47e
    const-string v2, "file_path"

    .line 19040
    .line 19041
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19042
    .line 19043
    .line 19044
    move-result v2

    .line 19045
    if-eqz v2, :cond_47f

    .line 19046
    .line 19047
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19048
    .line 19049
    .line 19050
    move-result-object v3

    .line 19051
    const/4 v2, 0x0

    .line 19052
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19053
    .line 19054
    .line 19055
    iput-object v3, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 19056
    .line 19057
    goto/16 :goto_106

    .line 19058
    .line 19059
    :cond_47f
    const-string v2, "cover_file_path"

    .line 19060
    .line 19061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19062
    .line 19063
    .line 19064
    move-result v2

    .line 19065
    if-eqz v2, :cond_480

    .line 19066
    .line 19067
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19068
    .line 19069
    .line 19070
    move-result-object v2

    .line 19071
    iput-object v2, v0, LX/DZj;->A0g:Ljava/lang/String;

    .line 19072
    .line 19073
    goto/16 :goto_106

    .line 19074
    .line 19075
    :cond_480
    const-string v2, "imported"

    .line 19076
    .line 19077
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19078
    .line 19079
    .line 19080
    move-result v2

    .line 19081
    if-eqz v2, :cond_481

    .line 19082
    .line 19083
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19084
    .line 19085
    .line 19086
    move-result v2

    .line 19087
    iput-boolean v2, v0, LX/DZj;->A13:Z

    .line 19088
    .line 19089
    goto/16 :goto_106

    .line 19090
    .line 19091
    :cond_481
    const-string v2, "date_added"

    .line 19092
    .line 19093
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19094
    .line 19095
    .line 19096
    move-result v2

    .line 19097
    if-eqz v2, :cond_482

    .line 19098
    .line 19099
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 19100
    .line 19101
    .line 19102
    move-result-wide v2

    .line 19103
    iput-wide v2, v0, LX/DZj;->A0J:J

    .line 19104
    .line 19105
    goto/16 :goto_106

    .line 19106
    .line 19107
    :cond_482
    const-string v2, "date_taken"

    .line 19108
    .line 19109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19110
    .line 19111
    .line 19112
    move-result v2

    .line 19113
    if-eqz v2, :cond_483

    .line 19114
    .line 19115
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 19116
    .line 19117
    .line 19118
    move-result-wide v2

    .line 19119
    iput-wide v2, v0, LX/DZj;->A0K:J

    .line 19120
    .line 19121
    goto/16 :goto_106

    .line 19122
    .line 19123
    :cond_483
    const-string v2, "is_boomerang"

    .line 19124
    .line 19125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19126
    .line 19127
    .line 19128
    move-result v2

    .line 19129
    if-eqz v2, :cond_484

    .line 19130
    .line 19131
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19132
    .line 19133
    .line 19134
    move-result v2

    .line 19135
    iput-boolean v2, v0, LX/DZj;->A1D:Z

    .line 19136
    .line 19137
    goto/16 :goto_106

    .line 19138
    .line 19139
    :cond_484
    const-string v2, "is_rollcall_v2"

    .line 19140
    .line 19141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19142
    .line 19143
    .line 19144
    move-result v2

    .line 19145
    if-eqz v2, :cond_485

    .line 19146
    .line 19147
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19148
    .line 19149
    .line 19150
    move-result v2

    .line 19151
    iput-boolean v2, v0, LX/DZj;->A19:Z

    .line 19152
    .line 19153
    goto/16 :goto_106

    .line 19154
    .line 19155
    :cond_485
    const-string v2, "is_photo_dump_piles"

    .line 19156
    .line 19157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19158
    .line 19159
    .line 19160
    move-result v2

    .line 19161
    if-eqz v2, :cond_486

    .line 19162
    .line 19163
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19164
    .line 19165
    .line 19166
    move-result v2

    .line 19167
    iput-boolean v2, v0, LX/DZj;->A15:Z

    .line 19168
    .line 19169
    goto/16 :goto_106

    .line 19170
    .line 19171
    :cond_486
    const-string v2, "should_photo_dump_piles_background_cover_media"

    .line 19172
    .line 19173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19174
    .line 19175
    .line 19176
    move-result v2

    .line 19177
    if-eqz v2, :cond_487

    .line 19178
    .line 19179
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19180
    .line 19181
    .line 19182
    move-result v2

    .line 19183
    iput-boolean v2, v0, LX/DZj;->A1F:Z

    .line 19184
    .line 19185
    goto/16 :goto_106

    .line 19186
    .line 19187
    :cond_487
    const-string v2, "original_background_gradient"

    .line 19188
    .line 19189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19190
    .line 19191
    .line 19192
    move-result v2

    .line 19193
    if-eqz v2, :cond_488

    .line 19194
    .line 19195
    invoke-static {v1}, LX/0g8;->parseFromJson(LX/KJP;)LX/0k1;

    .line 19196
    .line 19197
    .line 19198
    move-result-object v2

    .line 19199
    iput-object v2, v0, LX/DZj;->A0Q:LX/0k1;

    .line 19200
    .line 19201
    goto/16 :goto_106

    .line 19202
    .line 19203
    :cond_488
    const-string v2, "camera_id"

    .line 19204
    .line 19205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19206
    .line 19207
    .line 19208
    move-result v2

    .line 19209
    if-eqz v2, :cond_489

    .line 19210
    .line 19211
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 19212
    .line 19213
    .line 19214
    move-result v2

    .line 19215
    iput v2, v0, LX/DZj;->A01:I

    .line 19216
    .line 19217
    goto/16 :goto_106

    .line 19218
    .line 19219
    :cond_489
    const-string v2, "ar_effect_id"

    .line 19220
    .line 19221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19222
    .line 19223
    .line 19224
    move-result v2

    .line 19225
    if-eqz v2, :cond_48a

    .line 19226
    .line 19227
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19228
    .line 19229
    .line 19230
    move-result-object v2

    .line 19231
    iput-object v2, v0, LX/DZj;->A0l:Ljava/lang/String;

    .line 19232
    .line 19233
    goto/16 :goto_106

    .line 19234
    .line 19235
    :cond_48a
    const-string v2, "ar_effect"

    .line 19236
    .line 19237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19238
    .line 19239
    .line 19240
    move-result v2

    .line 19241
    if-eqz v2, :cond_48b

    .line 19242
    .line 19243
    invoke-static {v1}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19244
    .line 19245
    .line 19246
    move-result-object v2

    .line 19247
    iput-object v2, v0, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19248
    .line 19249
    goto/16 :goto_106

    .line 19250
    .line 19251
    :cond_48b
    const-string v2, "effect_persisted_metadata"

    .line 19252
    .line 19253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19254
    .line 19255
    .line 19256
    move-result v2

    .line 19257
    if-eqz v2, :cond_48c

    .line 19258
    .line 19259
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19260
    .line 19261
    .line 19262
    move-result-object v2

    .line 19263
    iput-object v2, v0, LX/DZj;->A0i:Ljava/lang/String;

    .line 19264
    .line 19265
    goto/16 :goto_106

    .line 19266
    .line 19267
    :cond_48c
    const-string v2, "capture_type"

    .line 19268
    .line 19269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19270
    .line 19271
    .line 19272
    move-result v2

    .line 19273
    if-eqz v2, :cond_48d

    .line 19274
    .line 19275
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19276
    .line 19277
    .line 19278
    move-result-object v2

    .line 19279
    iput-object v2, v0, LX/DZj;->A0f:Ljava/lang/String;

    .line 19280
    .line 19281
    goto/16 :goto_106

    .line 19282
    .line 19283
    :cond_48d
    const-string v2, "camera_tools"

    .line 19284
    .line 19285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19286
    .line 19287
    .line 19288
    move-result v2

    .line 19289
    if-eqz v2, :cond_48f

    .line 19290
    .line 19291
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19292
    .line 19293
    .line 19294
    move-result-object v3

    .line 19295
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19296
    .line 19297
    if-ne v3, v2, :cond_48e

    .line 19298
    .line 19299
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 19300
    .line 19301
    .line 19302
    move-result-object v4

    .line 19303
    :goto_107
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19304
    .line 19305
    .line 19306
    move-result-object v3

    .line 19307
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19308
    .line 19309
    if-eq v3, v2, :cond_48e

    .line 19310
    .line 19311
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19312
    .line 19313
    .line 19314
    goto :goto_107

    .line 19315
    :cond_48e
    iput-object v4, v0, LX/DZj;->A0w:Ljava/util/Set;

    .line 19316
    .line 19317
    goto/16 :goto_106

    .line 19318
    .line 19319
    :cond_48f
    const-string v2, "camera_tool_infos"

    .line 19320
    .line 19321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19322
    .line 19323
    .line 19324
    move-result v2

    .line 19325
    if-eqz v2, :cond_492

    .line 19326
    .line 19327
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19328
    .line 19329
    .line 19330
    move-result-object v3

    .line 19331
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19332
    .line 19333
    if-ne v3, v2, :cond_491

    .line 19334
    .line 19335
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19336
    .line 19337
    .line 19338
    move-result-object v4

    .line 19339
    :cond_490
    :goto_108
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19340
    .line 19341
    .line 19342
    move-result-object v3

    .line 19343
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19344
    .line 19345
    if-eq v3, v2, :cond_491

    .line 19346
    .line 19347
    invoke-static {v1}, LX/AWC;->parseFromJson(LX/KJP;)LX/8p5;

    .line 19348
    .line 19349
    .line 19350
    move-result-object v2

    .line 19351
    if-eqz v2, :cond_490

    .line 19352
    .line 19353
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19354
    .line 19355
    .line 19356
    goto :goto_108

    .line 19357
    :cond_491
    iput-object v4, v0, LX/DZj;->A0u:Ljava/util/List;

    .line 19358
    .line 19359
    goto/16 :goto_106

    .line 19360
    .line 19361
    :cond_492
    const-string v2, "auto_created_source_ids"

    .line 19362
    .line 19363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19364
    .line 19365
    .line 19366
    move-result v2

    .line 19367
    if-eqz v2, :cond_494

    .line 19368
    .line 19369
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19370
    .line 19371
    .line 19372
    move-result-object v3

    .line 19373
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19374
    .line 19375
    if-ne v3, v2, :cond_493

    .line 19376
    .line 19377
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 19378
    .line 19379
    .line 19380
    move-result-object v4

    .line 19381
    :goto_109
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19382
    .line 19383
    .line 19384
    move-result-object v3

    .line 19385
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19386
    .line 19387
    if-eq v3, v2, :cond_493

    .line 19388
    .line 19389
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19390
    .line 19391
    .line 19392
    goto :goto_109

    .line 19393
    :cond_493
    iput-object v4, v0, LX/DZj;->A0v:Ljava/util/Set;

    .line 19394
    .line 19395
    goto/16 :goto_106

    .line 19396
    .line 19397
    :cond_494
    const-string v2, "product_info"

    .line 19398
    .line 19399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19400
    .line 19401
    .line 19402
    move-result v2

    .line 19403
    if-eqz v2, :cond_495

    .line 19404
    .line 19405
    invoke-static {v1}, LX/DOO;->parseFromJson(LX/KJP;)LX/DR4;

    .line 19406
    .line 19407
    .line 19408
    move-result-object v2

    .line 19409
    iput-object v2, v0, LX/DZj;->A0T:LX/DR4;

    .line 19410
    .line 19411
    goto/16 :goto_106

    .line 19412
    .line 19413
    :cond_495
    const-string v2, "story_gated_feature"

    .line 19414
    .line 19415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19416
    .line 19417
    .line 19418
    move-result v2

    .line 19419
    if-eqz v2, :cond_497

    .line 19420
    .line 19421
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19422
    .line 19423
    .line 19424
    move-result-object v3

    .line 19425
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19426
    .line 19427
    if-ne v3, v2, :cond_496

    .line 19428
    .line 19429
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 19430
    .line 19431
    .line 19432
    move-result-object v4

    .line 19433
    :goto_10a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19434
    .line 19435
    .line 19436
    move-result-object v3

    .line 19437
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19438
    .line 19439
    if-eq v3, v2, :cond_496

    .line 19440
    .line 19441
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19442
    .line 19443
    .line 19444
    goto :goto_10a

    .line 19445
    :cond_496
    const/4 v2, 0x0

    .line 19446
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19447
    .line 19448
    .line 19449
    iput-object v4, v0, LX/DZj;->A0x:Ljava/util/Set;

    .line 19450
    .line 19451
    goto/16 :goto_106

    .line 19452
    .line 19453
    :cond_497
    const-string v2, "source_type"

    .line 19454
    .line 19455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19456
    .line 19457
    .line 19458
    move-result v2

    .line 19459
    if-eqz v2, :cond_498

    .line 19460
    .line 19461
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 19462
    .line 19463
    .line 19464
    move-result v2

    .line 19465
    iput v2, v0, LX/DZj;->A0D:I

    .line 19466
    .line 19467
    goto/16 :goto_106

    .line 19468
    .line 19469
    :cond_498
    const-string v2, "reshare_source"

    .line 19470
    .line 19471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19472
    .line 19473
    .line 19474
    move-result v2

    .line 19475
    if-eqz v2, :cond_499

    .line 19476
    .line 19477
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19478
    .line 19479
    .line 19480
    move-result-object v2

    .line 19481
    iput-object v2, v0, LX/DZj;->A0n:Ljava/lang/String;

    .line 19482
    .line 19483
    goto/16 :goto_106

    .line 19484
    .line 19485
    :cond_499
    const-string v2, "archived_media_id"

    .line 19486
    .line 19487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19488
    .line 19489
    .line 19490
    move-result v2

    .line 19491
    if-eqz v2, :cond_49a

    .line 19492
    .line 19493
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19494
    .line 19495
    .line 19496
    move-result-object v2

    .line 19497
    iput-object v2, v0, LX/DZj;->A0b:Ljava/lang/String;

    .line 19498
    .line 19499
    goto/16 :goto_106

    .line 19500
    .line 19501
    :cond_49a
    const-string v2, "format_variant"

    .line 19502
    .line 19503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19504
    .line 19505
    .line 19506
    move-result v2

    .line 19507
    if-eqz v2, :cond_49b

    .line 19508
    .line 19509
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19510
    .line 19511
    .line 19512
    move-result-object v2

    .line 19513
    iput-object v2, v0, LX/DZj;->A0k:Ljava/lang/String;

    .line 19514
    .line 19515
    goto/16 :goto_106

    .line 19516
    .line 19517
    :cond_49b
    const-string v2, "medium"

    .line 19518
    .line 19519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19520
    .line 19521
    .line 19522
    move-result v2

    .line 19523
    if-eqz v2, :cond_49c

    .line 19524
    .line 19525
    invoke-static {v1}, LX/DMS;->parseFromJson(LX/KJP;)Lcom/instagram/common/gallery/Medium;

    .line 19526
    .line 19527
    .line 19528
    move-result-object v2

    .line 19529
    iput-object v2, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 19530
    .line 19531
    goto/16 :goto_106

    .line 19532
    .line 19533
    :cond_49c
    const-string v2, "music_overlay_sticker_model"

    .line 19534
    .line 19535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19536
    .line 19537
    .line 19538
    move-result v2

    .line 19539
    if-eqz v2, :cond_49d

    .line 19540
    .line 19541
    invoke-static {v1}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 19542
    .line 19543
    .line 19544
    move-result-object v2

    .line 19545
    iput-object v2, v0, LX/DZj;->A0S:LX/8yY;

    .line 19546
    .line 19547
    goto/16 :goto_106

    .line 19548
    .line 19549
    :cond_49d
    const-string v2, "clips_segments_metadata"

    .line 19550
    .line 19551
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19552
    .line 19553
    .line 19554
    move-result v2

    .line 19555
    if-eqz v2, :cond_4a0

    .line 19556
    .line 19557
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19558
    .line 19559
    .line 19560
    move-result-object v3

    .line 19561
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19562
    .line 19563
    if-ne v3, v2, :cond_49f

    .line 19564
    .line 19565
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19566
    .line 19567
    .line 19568
    move-result-object v4

    .line 19569
    :cond_49e
    :goto_10b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19570
    .line 19571
    .line 19572
    move-result-object v3

    .line 19573
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19574
    .line 19575
    if-eq v3, v2, :cond_49f

    .line 19576
    .line 19577
    invoke-static {v1}, LX/DO8;->parseFromJson(LX/KJP;)LX/C8n;

    .line 19578
    .line 19579
    .line 19580
    move-result-object v2

    .line 19581
    if-eqz v2, :cond_49e

    .line 19582
    .line 19583
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19584
    .line 19585
    .line 19586
    goto :goto_10b

    .line 19587
    :cond_49f
    iput-object v4, v0, LX/DZj;->A0t:Ljava/util/List;

    .line 19588
    .line 19589
    goto/16 :goto_106

    .line 19590
    .line 19591
    :cond_4a0
    const-string v2, "is_created_with_sound_sync"

    .line 19592
    .line 19593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19594
    .line 19595
    .line 19596
    move-result v2

    .line 19597
    if-eqz v2, :cond_4a1

    .line 19598
    .line 19599
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19600
    .line 19601
    .line 19602
    move-result v2

    .line 19603
    iput-boolean v2, v0, LX/DZj;->A11:Z

    .line 19604
    .line 19605
    goto/16 :goto_106

    .line 19606
    .line 19607
    :cond_4a1
    const-string v2, "is_boomerang_v2"

    .line 19608
    .line 19609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19610
    .line 19611
    .line 19612
    move-result v2

    .line 19613
    if-eqz v2, :cond_4a2

    .line 19614
    .line 19615
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19616
    .line 19617
    .line 19618
    move-result v2

    .line 19619
    iput-boolean v2, v0, LX/DZj;->A0y:Z

    .line 19620
    .line 19621
    goto/16 :goto_106

    .line 19622
    .line 19623
    :cond_4a2
    const-string v2, "is_post_capture_variant"

    .line 19624
    .line 19625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19626
    .line 19627
    .line 19628
    move-result v2

    .line 19629
    if-eqz v2, :cond_4a3

    .line 19630
    .line 19631
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19632
    .line 19633
    .line 19634
    move-result v2

    .line 19635
    iput-boolean v2, v0, LX/DZj;->A16:Z

    .line 19636
    .line 19637
    goto/16 :goto_106

    .line 19638
    .line 19639
    :cond_4a3
    const-string v2, "is_clips_remix"

    .line 19640
    .line 19641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19642
    .line 19643
    .line 19644
    move-result v2

    .line 19645
    if-eqz v2, :cond_4a4

    .line 19646
    .line 19647
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19648
    .line 19649
    .line 19650
    move-result v2

    .line 19651
    iput-boolean v2, v0, LX/DZj;->A10:Z

    .line 19652
    .line 19653
    goto/16 :goto_106

    .line 19654
    .line 19655
    :cond_4a4
    const-string v2, "num_times_post_capture_trim"

    .line 19656
    .line 19657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19658
    .line 19659
    .line 19660
    move-result v2

    .line 19661
    if-eqz v2, :cond_4a5

    .line 19662
    .line 19663
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19664
    .line 19665
    .line 19666
    move-result-object v2

    .line 19667
    iput-object v2, v0, LX/DZj;->A0Y:Ljava/lang/Integer;

    .line 19668
    .line 19669
    goto/16 :goto_106

    .line 19670
    .line 19671
    :cond_4a5
    const-string v2, "clips_camera_ar_effects"

    .line 19672
    .line 19673
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19674
    .line 19675
    .line 19676
    move-result v2

    .line 19677
    if-eqz v2, :cond_4a8

    .line 19678
    .line 19679
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19680
    .line 19681
    .line 19682
    move-result-object v3

    .line 19683
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19684
    .line 19685
    if-ne v3, v2, :cond_4a7

    .line 19686
    .line 19687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19688
    .line 19689
    .line 19690
    move-result-object v4

    .line 19691
    :cond_4a6
    :goto_10c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19692
    .line 19693
    .line 19694
    move-result-object v3

    .line 19695
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19696
    .line 19697
    if-eq v3, v2, :cond_4a7

    .line 19698
    .line 19699
    invoke-static {v1}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19700
    .line 19701
    .line 19702
    move-result-object v2

    .line 19703
    if-eqz v2, :cond_4a6

    .line 19704
    .line 19705
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19706
    .line 19707
    .line 19708
    goto :goto_10c

    .line 19709
    :cond_4a7
    iput-object v4, v0, LX/DZj;->A0s:Ljava/util/List;

    .line 19710
    .line 19711
    goto/16 :goto_106

    .line 19712
    .line 19713
    :cond_4a8
    const-string v2, "color_range"

    .line 19714
    .line 19715
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19716
    .line 19717
    .line 19718
    move-result v2

    .line 19719
    if-eqz v2, :cond_4a9

    .line 19720
    .line 19721
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19722
    .line 19723
    .line 19724
    move-result-object v2

    .line 19725
    iput-object v2, v0, LX/DZj;->A0V:Ljava/lang/Integer;

    .line 19726
    .line 19727
    goto/16 :goto_106

    .line 19728
    .line 19729
    :cond_4a9
    const-string v2, "color_standard"

    .line 19730
    .line 19731
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19732
    .line 19733
    .line 19734
    move-result v2

    .line 19735
    if-eqz v2, :cond_4aa

    .line 19736
    .line 19737
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19738
    .line 19739
    .line 19740
    move-result-object v2

    .line 19741
    iput-object v2, v0, LX/DZj;->A0W:Ljava/lang/Integer;

    .line 19742
    .line 19743
    goto/16 :goto_106

    .line 19744
    .line 19745
    :cond_4aa
    const-string v2, "color_transfer"

    .line 19746
    .line 19747
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19748
    .line 19749
    .line 19750
    move-result v2

    .line 19751
    if-eqz v2, :cond_4ab

    .line 19752
    .line 19753
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19754
    .line 19755
    .line 19756
    move-result-object v2

    .line 19757
    iput-object v2, v0, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 19758
    .line 19759
    goto/16 :goto_106

    .line 19760
    .line 19761
    :cond_4ab
    const-string v2, "concurrent_video"

    .line 19762
    .line 19763
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19764
    .line 19765
    .line 19766
    move-result v2

    .line 19767
    if-eqz v2, :cond_4ac

    .line 19768
    .line 19769
    invoke-static {v1}, LX/DP4;->parseFromJson(LX/KJP;)LX/DZj;

    .line 19770
    .line 19771
    .line 19772
    move-result-object v2

    .line 19773
    iput-object v2, v0, LX/DZj;->A0U:LX/DZj;

    .line 19774
    .line 19775
    goto/16 :goto_106

    .line 19776
    .line 19777
    :cond_4ac
    const-string v2, "is_normalized"

    .line 19778
    .line 19779
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19780
    .line 19781
    .line 19782
    move-result v2

    .line 19783
    if-eqz v2, :cond_4ad

    .line 19784
    .line 19785
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19786
    .line 19787
    .line 19788
    move-result v2

    .line 19789
    iput-boolean v2, v0, LX/DZj;->A14:Z

    .line 19790
    .line 19791
    goto/16 :goto_106

    .line 19792
    .line 19793
    :cond_4ad
    const-string v2, "is_reversed"

    .line 19794
    .line 19795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19796
    .line 19797
    .line 19798
    move-result v2

    .line 19799
    if-eqz v2, :cond_4ae

    .line 19800
    .line 19801
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19802
    .line 19803
    .line 19804
    move-result v2

    .line 19805
    iput-boolean v2, v0, LX/DZj;->A18:Z

    .line 19806
    .line 19807
    goto/16 :goto_106

    .line 19808
    .line 19809
    :cond_4ae
    const-string v2, "has_audio"

    .line 19810
    .line 19811
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19812
    .line 19813
    .line 19814
    move-result v2

    .line 19815
    if-eqz v2, :cond_4af

    .line 19816
    .line 19817
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19818
    .line 19819
    .line 19820
    move-result v2

    .line 19821
    iput-boolean v2, v0, LX/DZj;->A1C:Z

    .line 19822
    .line 19823
    goto/16 :goto_106

    .line 19824
    .line 19825
    :cond_4af
    const-string v2, "text_mode_gradient_colors"

    .line 19826
    .line 19827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19828
    .line 19829
    .line 19830
    move-result v2

    .line 19831
    if-eqz v2, :cond_4b0

    .line 19832
    .line 19833
    invoke-static {v1}, LX/0g8;->parseFromJson(LX/KJP;)LX/0k1;

    .line 19834
    .line 19835
    .line 19836
    move-result-object v2

    .line 19837
    iput-object v2, v0, LX/DZj;->A0R:LX/0k1;

    .line 19838
    .line 19839
    goto/16 :goto_106

    .line 19840
    .line 19841
    :cond_4b0
    const-string v2, "is_saved_instagram_story"

    .line 19842
    .line 19843
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19844
    .line 19845
    .line 19846
    move-result v2

    .line 19847
    if-eqz v2, :cond_4b1

    .line 19848
    .line 19849
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19850
    .line 19851
    .line 19852
    move-result v2

    .line 19853
    iput-boolean v2, v0, LX/DZj;->A1A:Z

    .line 19854
    .line 19855
    goto/16 :goto_106

    .line 19856
    .line 19857
    :cond_4b1
    const-string v2, "is_captured_draft"

    .line 19858
    .line 19859
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19860
    .line 19861
    .line 19862
    move-result v2

    .line 19863
    if-eqz v2, :cond_4b2

    .line 19864
    .line 19865
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19866
    .line 19867
    .line 19868
    move-result v2

    .line 19869
    iput-boolean v2, v0, LX/DZj;->A0z:Z

    .line 19870
    .line 19871
    goto/16 :goto_106

    .line 19872
    .line 19873
    :cond_4b2
    const-string v2, "from_story_drafts"

    .line 19874
    .line 19875
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19876
    .line 19877
    .line 19878
    move-result v2

    .line 19879
    if-eqz v2, :cond_4b3

    .line 19880
    .line 19881
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19882
    .line 19883
    .line 19884
    move-result v2

    .line 19885
    iput-boolean v2, v0, LX/DZj;->A12:Z

    .line 19886
    .line 19887
    goto/16 :goto_106

    .line 19888
    .line 19889
    :cond_4b3
    const-string v2, "is_trimmed"

    .line 19890
    .line 19891
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19892
    .line 19893
    .line 19894
    move-result v2

    .line 19895
    if-eqz v2, :cond_4b4

    .line 19896
    .line 19897
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19898
    .line 19899
    .line 19900
    move-result v2

    .line 19901
    iput-boolean v2, v0, LX/DZj;->A1B:Z

    .line 19902
    .line 19903
    goto/16 :goto_106

    .line 19904
    .line 19905
    :cond_4b4
    const-string v2, "is_reshare"

    .line 19906
    .line 19907
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19908
    .line 19909
    .line 19910
    move-result v2

    .line 19911
    if-eqz v2, :cond_4b5

    .line 19912
    .line 19913
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 19914
    .line 19915
    .line 19916
    move-result v2

    .line 19917
    iput-boolean v2, v0, LX/DZj;->A17:Z

    .line 19918
    .line 19919
    goto/16 :goto_106

    .line 19920
    .line 19921
    :cond_4b5
    const-string v2, "trimmed_start_pos_ms"

    .line 19922
    .line 19923
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19924
    .line 19925
    .line 19926
    move-result v2

    .line 19927
    if-eqz v2, :cond_4b6

    .line 19928
    .line 19929
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 19930
    .line 19931
    .line 19932
    move-result v2

    .line 19933
    iput v2, v0, LX/DZj;->A0H:I

    .line 19934
    .line 19935
    goto/16 :goto_106

    .line 19936
    .line 19937
    :cond_4b6
    const-string v2, "trimmed_end_pos_ms"

    .line 19938
    .line 19939
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19940
    .line 19941
    .line 19942
    move-result v2

    .line 19943
    if-eqz v2, :cond_4b7

    .line 19944
    .line 19945
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 19946
    .line 19947
    .line 19948
    move-result v2

    .line 19949
    iput v2, v0, LX/DZj;->A0G:I

    .line 19950
    .line 19951
    goto/16 :goto_106

    .line 19952
    .line 19953
    :cond_4b7
    const-string v2, "segmented_duration_ms"

    .line 19954
    .line 19955
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19956
    .line 19957
    .line 19958
    move-result v2

    .line 19959
    if-eqz v2, :cond_4b8

    .line 19960
    .line 19961
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 19962
    .line 19963
    .line 19964
    move-result v2

    .line 19965
    iput v2, v0, LX/DZj;->A0C:I

    .line 19966
    .line 19967
    goto/16 :goto_106

    .line 19968
    .line 19969
    :cond_4b8
    const-string v2, "cache_type"

    .line 19970
    .line 19971
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19972
    .line 19973
    .line 19974
    move-result v2

    .line 19975
    if-eqz v2, :cond_4b9

    .line 19976
    .line 19977
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 19978
    .line 19979
    .line 19980
    move-result v2

    .line 19981
    iput v2, v0, LX/DZj;->A00:I

    .line 19982
    .line 19983
    goto/16 :goto_106

    .line 19984
    .line 19985
    :cond_4b9
    const-string v2, "attribution_namespace"

    .line 19986
    .line 19987
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19988
    .line 19989
    .line 19990
    move-result v2

    .line 19991
    if-eqz v2, :cond_4ba

    .line 19992
    .line 19993
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19994
    .line 19995
    .line 19996
    move-result-object v2

    .line 19997
    iput-object v2, v0, LX/DZj;->A0Z:Ljava/lang/String;

    .line 19998
    .line 19999
    goto/16 :goto_106

    .line 20000
    .line 20001
    :cond_4ba
    const-string v2, "attribution_raw_namespace"

    .line 20002
    .line 20003
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20004
    .line 20005
    .line 20006
    move-result v2

    .line 20007
    if-eqz v2, :cond_4bb

    .line 20008
    .line 20009
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20010
    .line 20011
    .line 20012
    move-result-object v2

    .line 20013
    iput-object v2, v0, LX/DZj;->A0a:Ljava/lang/String;

    .line 20014
    .line 20015
    goto/16 :goto_106

    .line 20016
    .line 20017
    :cond_4bb
    const-string v2, "wearables_media_id"

    .line 20018
    .line 20019
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20020
    .line 20021
    .line 20022
    move-result v2

    .line 20023
    if-eqz v2, :cond_4bc

    .line 20024
    .line 20025
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20026
    .line 20027
    .line 20028
    move-result-object v2

    .line 20029
    iput-object v2, v0, LX/DZj;->A0q:Ljava/lang/String;

    .line 20030
    .line 20031
    goto/16 :goto_106

    .line 20032
    .line 20033
    :cond_4bc
    const-string v2, "attributed_device_name"

    .line 20034
    .line 20035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20036
    .line 20037
    .line 20038
    move-result v2

    .line 20039
    if-eqz v2, :cond_4bd

    .line 20040
    .line 20041
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20042
    .line 20043
    .line 20044
    move-result-object v2

    .line 20045
    iput-object v2, v0, LX/DZj;->A0c:Ljava/lang/String;

    .line 20046
    .line 20047
    goto/16 :goto_106

    .line 20048
    .line 20049
    :cond_4bd
    const-string v2, "attribution_content_url"

    .line 20050
    .line 20051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20052
    .line 20053
    .line 20054
    move-result v2

    .line 20055
    if-eqz v2, :cond_4be

    .line 20056
    .line 20057
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20058
    .line 20059
    .line 20060
    move-result-object v2

    .line 20061
    iput-object v2, v0, LX/DZj;->A0d:Ljava/lang/String;

    .line 20062
    .line 20063
    goto/16 :goto_106

    .line 20064
    .line 20065
    :cond_4be
    const-string v2, "media_composition"

    .line 20066
    .line 20067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20068
    .line 20069
    .line 20070
    move-result v2

    .line 20071
    if-eqz v2, :cond_4bf

    .line 20072
    .line 20073
    invoke-virtual {v1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 20074
    .line 20075
    .line 20076
    move-result-object v2

    .line 20077
    invoke-static {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 20078
    .line 20079
    .line 20080
    move-result-object v2

    .line 20081
    iput-object v2, v0, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 20082
    .line 20083
    goto/16 :goto_106

    .line 20084
    .line 20085
    :cond_4bf
    const-string v2, "description"

    .line 20086
    .line 20087
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20088
    .line 20089
    .line 20090
    move-result v2

    .line 20091
    if-eqz v2, :cond_4c0

    .line 20092
    .line 20093
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20094
    .line 20095
    .line 20096
    move-result-object v2

    .line 20097
    iput-object v2, v0, LX/DZj;->A0h:Ljava/lang/String;

    .line 20098
    .line 20099
    goto/16 :goto_106

    .line 20100
    .line 20101
    :cond_4c0
    const-string v2, "original_camera_destination_type"

    .line 20102
    .line 20103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20104
    .line 20105
    .line 20106
    move-result v2

    .line 20107
    if-eqz v2, :cond_4c1

    .line 20108
    .line 20109
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20110
    .line 20111
    .line 20112
    move-result-object v2

    .line 20113
    iput-object v2, v0, LX/DZj;->A0m:Ljava/lang/String;

    .line 20114
    .line 20115
    goto/16 :goto_106

    .line 20116
    .line 20117
    :cond_4c1
    const-string v2, "was_photo"

    .line 20118
    .line 20119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20120
    .line 20121
    .line 20122
    move-result v2

    .line 20123
    if-eqz v2, :cond_4c2

    .line 20124
    .line 20125
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 20126
    .line 20127
    .line 20128
    move-result v2

    .line 20129
    iput-boolean v2, v0, LX/DZj;->A1G:Z

    .line 20130
    .line 20131
    goto/16 :goto_106

    .line 20132
    .line 20133
    :cond_4c2
    const-string v2, "all_clips_media_receivers_from_chat"

    .line 20134
    .line 20135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20136
    .line 20137
    .line 20138
    move-result v2

    .line 20139
    if-eqz v2, :cond_4c4

    .line 20140
    .line 20141
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20142
    .line 20143
    .line 20144
    move-result-object v3

    .line 20145
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 20146
    .line 20147
    if-ne v3, v2, :cond_4c3

    .line 20148
    .line 20149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20150
    .line 20151
    .line 20152
    move-result-object v4

    .line 20153
    :goto_10d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20154
    .line 20155
    .line 20156
    move-result-object v3

    .line 20157
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 20158
    .line 20159
    if-eq v3, v2, :cond_4c3

    .line 20160
    .line 20161
    invoke-static {v1, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20162
    .line 20163
    .line 20164
    goto :goto_10d

    .line 20165
    :cond_4c3
    iput-object v4, v0, LX/DZj;->A0r:Ljava/util/List;

    .line 20166
    .line 20167
    goto/16 :goto_106

    .line 20168
    .line 20169
    :cond_4c4
    const-string v2, "source_chat_thread_name"

    .line 20170
    .line 20171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20172
    .line 20173
    .line 20174
    move-result v2

    .line 20175
    if-eqz v2, :cond_46e

    .line 20176
    .line 20177
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20178
    .line 20179
    .line 20180
    move-result-object v2

    .line 20181
    iput-object v2, v0, LX/DZj;->A0p:Ljava/lang/String;

    .line 20182
    .line 20183
    goto/16 :goto_106

    .line 20184
    .line 20185
    :pswitch_57
    new-instance v0, LX/CCp;

    .line 20186
    .line 20187
    invoke-direct {v0}, LX/CCp;-><init>()V

    .line 20188
    .line 20189
    .line 20190
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20191
    .line 20192
    .line 20193
    move-result-object v3

    .line 20194
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20195
    .line 20196
    if-eq v3, v2, :cond_4c5

    .line 20197
    .line 20198
    goto/16 :goto_0

    .line 20199
    .line 20200
    :cond_4c5
    :goto_10e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20201
    .line 20202
    .line 20203
    move-result-object v3

    .line 20204
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20205
    .line 20206
    if-eq v3, v2, :cond_0

    .line 20207
    .line 20208
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20209
    .line 20210
    .line 20211
    move-result-object v2

    .line 20212
    invoke-static {v1, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20213
    .line 20214
    .line 20215
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20216
    .line 20217
    .line 20218
    goto :goto_10e

    .line 20219
    :pswitch_58
    new-instance v0, LX/CCq;

    .line 20220
    .line 20221
    invoke-direct {v0}, LX/CCq;-><init>()V

    .line 20222
    .line 20223
    .line 20224
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20225
    .line 20226
    .line 20227
    move-result-object v3

    .line 20228
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20229
    .line 20230
    if-eq v3, v2, :cond_4c6

    .line 20231
    .line 20232
    goto/16 :goto_0

    .line 20233
    .line 20234
    :cond_4c6
    :goto_10f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20235
    .line 20236
    .line 20237
    move-result-object v3

    .line 20238
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20239
    .line 20240
    if-eq v3, v2, :cond_0

    .line 20241
    .line 20242
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20243
    .line 20244
    .line 20245
    move-result-object v2

    .line 20246
    invoke-static {v1, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20247
    .line 20248
    .line 20249
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20250
    .line 20251
    .line 20252
    goto :goto_10f

    .line 20253
    :pswitch_59
    new-instance v0, LX/CCr;

    .line 20254
    .line 20255
    invoke-direct {v0}, LX/CCr;-><init>()V

    .line 20256
    .line 20257
    .line 20258
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20259
    .line 20260
    .line 20261
    move-result-object v3

    .line 20262
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20263
    .line 20264
    if-eq v3, v2, :cond_4c7

    .line 20265
    .line 20266
    goto/16 :goto_0

    .line 20267
    .line 20268
    :cond_4c7
    :goto_110
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20269
    .line 20270
    .line 20271
    move-result-object v3

    .line 20272
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20273
    .line 20274
    if-eq v3, v2, :cond_0

    .line 20275
    .line 20276
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20277
    .line 20278
    .line 20279
    move-result-object v2

    .line 20280
    invoke-static {v1, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20281
    .line 20282
    .line 20283
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20284
    .line 20285
    .line 20286
    goto :goto_110

    .line 20287
    :pswitch_5a
    new-instance v0, LX/CCs;

    .line 20288
    .line 20289
    invoke-direct {v0}, LX/CCs;-><init>()V

    .line 20290
    .line 20291
    .line 20292
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20293
    .line 20294
    .line 20295
    move-result-object v3

    .line 20296
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20297
    .line 20298
    if-eq v3, v2, :cond_4c8

    .line 20299
    .line 20300
    goto/16 :goto_0

    .line 20301
    .line 20302
    :cond_4c8
    :goto_111
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20303
    .line 20304
    .line 20305
    move-result-object v3

    .line 20306
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20307
    .line 20308
    if-eq v3, v2, :cond_0

    .line 20309
    .line 20310
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20311
    .line 20312
    .line 20313
    move-result-object v2

    .line 20314
    invoke-static {v1, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20315
    .line 20316
    .line 20317
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20318
    .line 20319
    .line 20320
    goto :goto_111

    .line 20321
    :pswitch_5b
    new-instance v0, LX/CDA;

    .line 20322
    .line 20323
    invoke-direct {v0}, LX/CDA;-><init>()V

    .line 20324
    .line 20325
    .line 20326
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20327
    .line 20328
    .line 20329
    move-result-object v3

    .line 20330
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20331
    .line 20332
    if-eq v3, v2, :cond_4c9

    .line 20333
    .line 20334
    goto/16 :goto_0

    .line 20335
    .line 20336
    :cond_4c9
    :goto_112
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20337
    .line 20338
    .line 20339
    move-result-object v3

    .line 20340
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20341
    .line 20342
    if-eq v3, v2, :cond_0

    .line 20343
    .line 20344
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20345
    .line 20346
    .line 20347
    move-result-object v3

    .line 20348
    const-string v2, "comment"

    .line 20349
    .line 20350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20351
    .line 20352
    .line 20353
    move-result v2

    .line 20354
    if-eqz v2, :cond_4ca

    .line 20355
    .line 20356
    invoke-static {v1}, LX/A4u;->parseFromJson(LX/KJP;)LX/9Mb;

    .line 20357
    .line 20358
    .line 20359
    move-result-object v2

    .line 20360
    iput-object v2, v0, LX/CDA;->A00:LX/9Mb;

    .line 20361
    .line 20362
    :goto_113
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20363
    .line 20364
    .line 20365
    goto :goto_112

    .line 20366
    :cond_4ca
    const-string v2, "comments_disabled"

    .line 20367
    .line 20368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20369
    .line 20370
    .line 20371
    move-result v2

    .line 20372
    if-eqz v2, :cond_4cb

    .line 20373
    .line 20374
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 20375
    .line 20376
    .line 20377
    goto :goto_113

    .line 20378
    :cond_4cb
    const/16 v2, 0x478

    .line 20379
    .line 20380
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20381
    .line 20382
    .line 20383
    move-result-object v2

    .line 20384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20385
    .line 20386
    .line 20387
    move-result v2

    .line 20388
    if-eqz v2, :cond_4cc

    .line 20389
    .line 20390
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 20391
    .line 20392
    .line 20393
    move-result v2

    .line 20394
    iput-boolean v2, v0, LX/CDA;->A01:Z

    .line 20395
    .line 20396
    goto :goto_113

    .line 20397
    :cond_4cc
    const/16 v2, 0x1e8

    .line 20398
    .line 20399
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20400
    .line 20401
    .line 20402
    move-result-object v2

    .line 20403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20404
    .line 20405
    .line 20406
    move-result v2

    .line 20407
    if-eqz v2, :cond_4cd

    .line 20408
    .line 20409
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 20410
    .line 20411
    .line 20412
    move-result-object v2

    .line 20413
    invoke-static {v2}, LX/6UE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20414
    .line 20415
    .line 20416
    move-result-object v3

    .line 20417
    const/4 v2, 0x0

    .line 20418
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20419
    .line 20420
    .line 20421
    goto :goto_113

    .line 20422
    :cond_4cd
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20423
    .line 20424
    .line 20425
    goto :goto_113

    .line 20426
    :pswitch_5c
    new-instance v0, LX/CD4;

    .line 20427
    .line 20428
    invoke-direct {v0}, LX/CD4;-><init>()V

    .line 20429
    .line 20430
    .line 20431
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20432
    .line 20433
    .line 20434
    move-result-object v3

    .line 20435
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20436
    .line 20437
    if-eq v3, v2, :cond_4ce

    .line 20438
    .line 20439
    goto/16 :goto_0

    .line 20440
    .line 20441
    :cond_4ce
    :goto_114
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20442
    .line 20443
    .line 20444
    move-result-object v3

    .line 20445
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20446
    .line 20447
    if-eq v3, v2, :cond_0

    .line 20448
    .line 20449
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20450
    .line 20451
    .line 20452
    move-result-object v3

    .line 20453
    const-string v2, "badge_setting"

    .line 20454
    .line 20455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20456
    .line 20457
    .line 20458
    move-result v2

    .line 20459
    if-eqz v2, :cond_4cf

    .line 20460
    .line 20461
    invoke-virtual {v1}, LX/KJP;->A0r()Ljava/lang/String;

    .line 20462
    .line 20463
    .line 20464
    move-result-object v2

    .line 20465
    invoke-static {v2}, LX/2x4;->A00(Ljava/lang/String;)LX/28Q;

    .line 20466
    .line 20467
    .line 20468
    move-result-object v3

    .line 20469
    const/4 v2, 0x0

    .line 20470
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20471
    .line 20472
    .line 20473
    iput-object v3, v0, LX/CD4;->A00:LX/28Q;

    .line 20474
    .line 20475
    :goto_115
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20476
    .line 20477
    .line 20478
    goto :goto_114

    .line 20479
    :cond_4cf
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20480
    .line 20481
    .line 20482
    goto :goto_115

    .line 20483
    :catchall_0
    move-exception v0

    .line 20484
    monitor-exit v3

    .line 20485
    throw v0

    .line 20486
    :cond_4d0
    :goto_116
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20487
    .line 20488
    .line 20489
    move-result-object v3

    .line 20490
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20491
    .line 20492
    if-eq v3, v2, :cond_4d9

    .line 20493
    .line 20494
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20495
    .line 20496
    .line 20497
    move-result-object v3

    .line 20498
    const-string v2, "video_frame_List"

    .line 20499
    .line 20500
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20501
    .line 20502
    .line 20503
    move-result v2

    .line 20504
    const/4 v4, 0x0

    .line 20505
    if-eqz v2, :cond_4d2

    .line 20506
    .line 20507
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20508
    .line 20509
    .line 20510
    move-result-object v3

    .line 20511
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 20512
    .line 20513
    if-ne v3, v2, :cond_4d7

    .line 20514
    .line 20515
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20516
    .line 20517
    .line 20518
    move-result-object v4

    .line 20519
    :cond_4d1
    :goto_117
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20520
    .line 20521
    .line 20522
    move-result-object v3

    .line 20523
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 20524
    .line 20525
    if-eq v3, v2, :cond_4d7

    .line 20526
    .line 20527
    invoke-static {v1}, LX/CvD;->parseFromJson(LX/KJP;)LX/DU0;

    .line 20528
    .line 20529
    .line 20530
    move-result-object v2

    .line 20531
    if-eqz v2, :cond_4d1

    .line 20532
    .line 20533
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20534
    .line 20535
    .line 20536
    goto :goto_117

    .line 20537
    :cond_4d2
    const-string v2, "compare_video_path"

    .line 20538
    .line 20539
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20540
    .line 20541
    .line 20542
    move-result v2

    .line 20543
    if-eqz v2, :cond_4d3

    .line 20544
    .line 20545
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20546
    .line 20547
    .line 20548
    move-result-object v2

    .line 20549
    iput-object v2, v0, LX/DDT;->A03:Ljava/lang/String;

    .line 20550
    .line 20551
    goto :goto_118

    .line 20552
    :cond_4d3
    const-string v2, "frame_width"

    .line 20553
    .line 20554
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20555
    .line 20556
    .line 20557
    move-result v2

    .line 20558
    if-eqz v2, :cond_4d4

    .line 20559
    .line 20560
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 20561
    .line 20562
    .line 20563
    move-result v2

    .line 20564
    iput v2, v0, LX/DDT;->A01:I

    .line 20565
    .line 20566
    goto :goto_118

    .line 20567
    :cond_4d4
    const-string v2, "frame_height"

    .line 20568
    .line 20569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20570
    .line 20571
    .line 20572
    move-result v2

    .line 20573
    if-eqz v2, :cond_4d5

    .line 20574
    .line 20575
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 20576
    .line 20577
    .line 20578
    move-result v2

    .line 20579
    iput v2, v0, LX/DDT;->A00:I

    .line 20580
    .line 20581
    goto :goto_118

    .line 20582
    :cond_4d5
    const-string v2, "render_block_time_ms"

    .line 20583
    .line 20584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20585
    .line 20586
    .line 20587
    move-result v2

    .line 20588
    if-eqz v2, :cond_4d6

    .line 20589
    .line 20590
    invoke-virtual {v1}, LX/KJP;->A0d()J

    .line 20591
    .line 20592
    .line 20593
    move-result-wide v2

    .line 20594
    iput-wide v2, v0, LX/DDT;->A02:J

    .line 20595
    .line 20596
    goto :goto_118

    .line 20597
    :cond_4d6
    const-string v2, "ssim_disabled"

    .line 20598
    .line 20599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20600
    .line 20601
    .line 20602
    move-result v2

    .line 20603
    if-eqz v2, :cond_4d8

    .line 20604
    .line 20605
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 20606
    .line 20607
    .line 20608
    move-result v2

    .line 20609
    iput-boolean v2, v0, LX/DDT;->A05:Z

    .line 20610
    .line 20611
    goto :goto_118

    .line 20612
    :cond_4d7
    iput-object v4, v0, LX/DDT;->A04:Ljava/util/List;

    .line 20613
    .line 20614
    :cond_4d8
    :goto_118
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20615
    .line 20616
    .line 20617
    goto/16 :goto_116

    .line 20618
    .line 20619
    :cond_4d9
    iget-object v1, v0, LX/DDT;->A04:Ljava/util/List;

    .line 20620
    .line 20621
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20622
    .line 20623
    .line 20624
    move-result-object v1

    .line 20625
    iput-object v1, v0, LX/DDT;->A04:Ljava/util/List;

    .line 20626
    .line 20627
    return-object v0

    .line 20628
    :cond_4da
    const-string v0, "Unexpected serverValue: "

    .line 20629
    .line 20630
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20631
    .line 20632
    .line 20633
    move-result-object v0

    .line 20634
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20635
    .line 20636
    .line 20637
    move-result-object v0

    .line 20638
    throw v0

    .line 20639
    :cond_4db
    :goto_119
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20640
    .line 20641
    .line 20642
    move-result-object v3

    .line 20643
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20644
    .line 20645
    if-eq v3, v2, :cond_4df

    .line 20646
    .line 20647
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20648
    .line 20649
    .line 20650
    move-result-object v3

    .line 20651
    const-string v2, "items"

    .line 20652
    .line 20653
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20654
    .line 20655
    .line 20656
    move-result v2

    .line 20657
    if-eqz v2, :cond_4de

    .line 20658
    .line 20659
    const/4 v4, 0x0

    .line 20660
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20661
    .line 20662
    .line 20663
    move-result-object v3

    .line 20664
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 20665
    .line 20666
    if-ne v3, v2, :cond_4dd

    .line 20667
    .line 20668
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20669
    .line 20670
    .line 20671
    move-result-object v4

    .line 20672
    :cond_4dc
    :goto_11a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20673
    .line 20674
    .line 20675
    move-result-object v3

    .line 20676
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 20677
    .line 20678
    if-eq v3, v2, :cond_4dd

    .line 20679
    .line 20680
    invoke-static {v1}, LX/6RV;->parseFromJson(LX/KJP;)LX/DZi;

    .line 20681
    .line 20682
    .line 20683
    move-result-object v2

    .line 20684
    if-eqz v2, :cond_4dc

    .line 20685
    .line 20686
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20687
    .line 20688
    .line 20689
    goto :goto_11a

    .line 20690
    :cond_4dd
    iput-object v4, v0, LX/CdO;->A00:Ljava/util/List;

    .line 20691
    .line 20692
    goto :goto_11b

    .line 20693
    :cond_4de
    invoke-static {v1, v0, v3}, LX/FpO;->A00(LX/KJP;LX/F7F;Ljava/lang/String;)V

    .line 20694
    .line 20695
    .line 20696
    :goto_11b
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20697
    .line 20698
    .line 20699
    goto :goto_119

    .line 20700
    :cond_4df
    iget-object v1, v0, LX/CdO;->A00:Ljava/util/List;

    .line 20701
    .line 20702
    if-eqz v1, :cond_4e4

    .line 20703
    .line 20704
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20705
    .line 20706
    .line 20707
    move-result-object v6

    .line 20708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20709
    .line 20710
    .line 20711
    move-result-object v5

    .line 20712
    :goto_11c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20713
    .line 20714
    .line 20715
    move-result v1

    .line 20716
    if-eqz v1, :cond_4e5

    .line 20717
    .line 20718
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20719
    .line 20720
    .line 20721
    move-result-object v4

    .line 20722
    check-cast v4, LX/DZi;

    .line 20723
    .line 20724
    iget-object v1, v4, LX/DZi;->A0D:LX/BAk;

    .line 20725
    .line 20726
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20727
    .line 20728
    .line 20729
    move-result v1

    .line 20730
    const-string v3, "Required value was null."

    .line 20731
    .line 20732
    if-eqz v1, :cond_4e0

    .line 20733
    .line 20734
    iget-object v1, v4, LX/DZi;->A04:LX/8ua;

    .line 20735
    .line 20736
    if-eqz v1, :cond_4e1

    .line 20737
    .line 20738
    new-instance v3, LX/CdQ;

    .line 20739
    .line 20740
    invoke-direct {v3, v1}, LX/CdQ;-><init>(LX/8ua;)V

    .line 20741
    .line 20742
    .line 20743
    :goto_11d
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20744
    .line 20745
    .line 20746
    goto :goto_11c

    .line 20747
    :cond_4e0
    iget-object v2, v4, LX/DZi;->A07:Lcom/instagram/api/schemas/TrackData;

    .line 20748
    .line 20749
    if-eqz v2, :cond_4e3

    .line 20750
    .line 20751
    iget-object v1, v4, LX/DZi;->A09:LX/8w2;

    .line 20752
    .line 20753
    if-eqz v1, :cond_4e2

    .line 20754
    .line 20755
    new-instance v3, LX/CdQ;

    .line 20756
    .line 20757
    invoke-direct {v3, v2, v1}, LX/CdQ;-><init>(Lcom/instagram/api/schemas/TrackData;LX/Eiw;)V

    .line 20758
    .line 20759
    .line 20760
    goto :goto_11d

    .line 20761
    :cond_4e1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20762
    .line 20763
    .line 20764
    move-result-object v0

    .line 20765
    throw v0

    .line 20766
    :cond_4e2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20767
    .line 20768
    .line 20769
    move-result-object v0

    .line 20770
    throw v0

    .line 20771
    :cond_4e3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20772
    .line 20773
    .line 20774
    move-result-object v0

    .line 20775
    throw v0

    .line 20776
    :cond_4e4
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 20777
    .line 20778
    :cond_4e5
    iput-object v6, v0, LX/F7F;->A09:Ljava/util/List;

    .line 20779
    .line 20780
    return-object v0

    .line 20781
    :cond_4e6
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20782
    .line 20783
    .line 20784
    move-result-object v0

    .line 20785
    throw v0

    .line 20786
    :cond_4e7
    :goto_11e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20787
    .line 20788
    .line 20789
    move-result-object v3

    .line 20790
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20791
    .line 20792
    if-eq v3, v2, :cond_4f5

    .line 20793
    .line 20794
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20795
    .line 20796
    .line 20797
    move-result-object v3

    .line 20798
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 20799
    .line 20800
    .line 20801
    move-result v2

    .line 20802
    if-eqz v2, :cond_4e9

    .line 20803
    .line 20804
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 20805
    .line 20806
    .line 20807
    move-result v2

    .line 20808
    iput v2, v0, LX/DUw;->A08:I

    .line 20809
    .line 20810
    :cond_4e8
    :goto_11f
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20811
    .line 20812
    .line 20813
    goto :goto_11e

    .line 20814
    :cond_4e9
    invoke-static {v3}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 20815
    .line 20816
    .line 20817
    move-result v2

    .line 20818
    if-eqz v2, :cond_4ea

    .line 20819
    .line 20820
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 20821
    .line 20822
    .line 20823
    move-result v2

    .line 20824
    iput v2, v0, LX/DUw;->A0A:I

    .line 20825
    .line 20826
    goto :goto_11f

    .line 20827
    :cond_4ea
    invoke-static {v3}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 20828
    .line 20829
    .line 20830
    move-result v2

    .line 20831
    if-eqz v2, :cond_4eb

    .line 20832
    .line 20833
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 20834
    .line 20835
    .line 20836
    move-result v2

    .line 20837
    iput v2, v0, LX/DUw;->A07:I

    .line 20838
    .line 20839
    goto :goto_11f

    .line 20840
    :cond_4eb
    const-string v2, "layer"

    .line 20841
    .line 20842
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20843
    .line 20844
    .line 20845
    move-result v2

    .line 20846
    if-eqz v2, :cond_4ec

    .line 20847
    .line 20848
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 20849
    .line 20850
    .line 20851
    move-result v2

    .line 20852
    iput v2, v0, LX/DUw;->A09:I

    .line 20853
    .line 20854
    goto :goto_11f

    .line 20855
    :cond_4ec
    const-string v2, "z"

    .line 20856
    .line 20857
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20858
    .line 20859
    .line 20860
    move-result v2

    .line 20861
    if-eqz v2, :cond_4ed

    .line 20862
    .line 20863
    invoke-virtual {v1}, LX/KJP;->A0Z()I

    .line 20864
    .line 20865
    .line 20866
    move-result v2

    .line 20867
    iput v2, v0, LX/DUw;->A0B:I

    .line 20868
    .line 20869
    goto :goto_11f

    .line 20870
    :cond_4ed
    const-string v2, "pivot_x"

    .line 20871
    .line 20872
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20873
    .line 20874
    .line 20875
    move-result v2

    .line 20876
    if-eqz v2, :cond_4ee

    .line 20877
    .line 20878
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 20879
    .line 20880
    .line 20881
    move-result v2

    .line 20882
    iput v2, v0, LX/DUw;->A03:F

    .line 20883
    .line 20884
    goto :goto_11f

    .line 20885
    :cond_4ee
    const-string v2, "pivot_y"

    .line 20886
    .line 20887
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20888
    .line 20889
    .line 20890
    move-result v2

    .line 20891
    if-eqz v2, :cond_4ef

    .line 20892
    .line 20893
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 20894
    .line 20895
    .line 20896
    move-result v2

    .line 20897
    iput v2, v0, LX/DUw;->A04:F

    .line 20898
    .line 20899
    goto :goto_11f

    .line 20900
    :cond_4ef
    const-string v2, "offset_x"

    .line 20901
    .line 20902
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20903
    .line 20904
    .line 20905
    move-result v2

    .line 20906
    if-eqz v2, :cond_4f0

    .line 20907
    .line 20908
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 20909
    .line 20910
    .line 20911
    move-result v2

    .line 20912
    iput v2, v0, LX/DUw;->A01:F

    .line 20913
    .line 20914
    goto :goto_11f

    .line 20915
    :cond_4f0
    const-string v2, "offset_y"

    .line 20916
    .line 20917
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20918
    .line 20919
    .line 20920
    move-result v2

    .line 20921
    if-eqz v2, :cond_4f1

    .line 20922
    .line 20923
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 20924
    .line 20925
    .line 20926
    move-result v2

    .line 20927
    iput v2, v0, LX/DUw;->A02:F

    .line 20928
    .line 20929
    goto :goto_11f

    .line 20930
    :cond_4f1
    const-string v2, "rotation"

    .line 20931
    .line 20932
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20933
    .line 20934
    .line 20935
    move-result v2

    .line 20936
    if-eqz v2, :cond_4f2

    .line 20937
    .line 20938
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 20939
    .line 20940
    .line 20941
    move-result v2

    .line 20942
    iput v2, v0, LX/DUw;->A05:F

    .line 20943
    .line 20944
    goto/16 :goto_11f

    .line 20945
    .line 20946
    :cond_4f2
    const-string v2, "scale"

    .line 20947
    .line 20948
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20949
    .line 20950
    .line 20951
    move-result v2

    .line 20952
    if-eqz v2, :cond_4f3

    .line 20953
    .line 20954
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 20955
    .line 20956
    .line 20957
    move-result v2

    .line 20958
    iput v2, v0, LX/DUw;->A06:F

    .line 20959
    .line 20960
    goto/16 :goto_11f

    .line 20961
    .line 20962
    :cond_4f3
    const-string v2, "bouncing_scale"

    .line 20963
    .line 20964
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20965
    .line 20966
    .line 20967
    move-result v2

    .line 20968
    if-eqz v2, :cond_4f4

    .line 20969
    .line 20970
    invoke-static {v1}, LX/Bs4;->A02(LX/KJP;)F

    .line 20971
    .line 20972
    .line 20973
    move-result v2

    .line 20974
    iput v2, v0, LX/DUw;->A00:F

    .line 20975
    .line 20976
    goto/16 :goto_11f

    .line 20977
    .line 20978
    :cond_4f4
    const-string v2, "is_outside_suggested_margins"

    .line 20979
    .line 20980
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20981
    .line 20982
    .line 20983
    move-result v2

    .line 20984
    if-eqz v2, :cond_4e8

    .line 20985
    .line 20986
    invoke-virtual {v1}, LX/KJP;->A11()Z

    .line 20987
    .line 20988
    .line 20989
    move-result v2

    .line 20990
    iput-boolean v2, v0, LX/DUw;->A0C:Z

    .line 20991
    .line 20992
    goto/16 :goto_11f

    .line 20993
    .line 20994
    :cond_4f5
    iget-object v7, v0, LX/DUw;->A0D:Landroid/graphics/Matrix;

    .line 20995
    .line 20996
    iget v6, v0, LX/DUw;->A05:F

    .line 20997
    .line 20998
    iget v5, v0, LX/DUw;->A03:F

    .line 20999
    .line 21000
    iget v4, v0, LX/DUw;->A04:F

    .line 21001
    .line 21002
    iget v3, v0, LX/DUw;->A06:F

    .line 21003
    .line 21004
    iget v2, v0, LX/DUw;->A01:F

    .line 21005
    .line 21006
    iget v1, v0, LX/DUw;->A02:F

    .line 21007
    .line 21008
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 21009
    .line 21010
    .line 21011
    invoke-virtual {v7, v6, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 21012
    .line 21013
    .line 21014
    invoke-virtual {v7, v3, v3, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 21015
    .line 21016
    .line 21017
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21018
    .line 21019
    .line 21020
    return-object v0

    .line 21021
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
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
        :pswitch_1d
        :pswitch_1e
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
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
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method
