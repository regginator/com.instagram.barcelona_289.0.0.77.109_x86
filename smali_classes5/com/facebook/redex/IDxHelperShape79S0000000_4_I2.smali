.class public Lcom/facebook/redex/IDxHelperShape79S0000000_4_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape79S0000000_4_I2;->A00:I

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
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape79S0000000_4_I2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_634

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v5, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "direct_expiring_media_recipient_view_mode"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "direct_expiring_media_reply_type"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v5, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget-object v1, v5, v2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    aget-object v0, v5, v3

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, LX/D7g;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LX/D7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, LX/Iqd;->A07:LX/Iqd;

    .line 92
    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1c5

    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 102
    .line 103
    if-eq v0, v6, :cond_635

    .line 104
    .line 105
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "media_type"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 122
    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v0, "camera_position"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string v0, "capture_format"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-string v0, "camera_tools"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 171
    .line 172
    if-ne v1, v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_4
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 183
    .line 184
    if-eq v1, v0, :cond_8

    .line 185
    .line 186
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-string v0, "media_source"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const-string v0, "color_effect_id"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    const-string v0, "effect_ids"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 236
    .line 237
    if-ne v1, v0, :cond_c

    .line 238
    .line 239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 248
    .line 249
    if-eq v1, v0, :cond_c

    .line 250
    .line 251
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_d
    const-string v0, "effect_instance_ids"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 272
    .line 273
    if-ne v1, v0, :cond_e

    .line 274
    .line 275
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_6
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 284
    .line 285
    if-eq v1, v0, :cond_e

    .line 286
    .line 287
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_f
    const-string v0, "effect_attribution_id"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 308
    .line 309
    if-ne v1, v0, :cond_10

    .line 310
    .line 311
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 320
    .line 321
    if-eq v1, v0, :cond_10

    .line 322
    .line 323
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    const-string v0, "effect_indexes"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v3, :cond_12

    .line 344
    .line 345
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_8
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eq v0, v6, :cond_12

    .line 354
    .line 355
    invoke-static {v4, v5}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_12
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_13
    const-string v0, "greenscreen_sources"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 376
    .line 377
    if-ne v1, v0, :cond_14

    .line 378
    .line 379
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_9
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 388
    .line 389
    if-eq v1, v0, :cond_14

    .line 390
    .line 391
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_14
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_15
    const-string v0, "original_media_folder"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_16
    const-string v0, "music_sticker_extras"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v3, :cond_17

    .line 428
    .line 429
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eq v0, v6, :cond_17

    .line 438
    .line 439
    invoke-static {v4, v5}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_17
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/HashMap;

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_18
    const-string v0, "has_postcapture_doodle"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_19
    const-string v0, "postcapture_caption_length"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_1a
    const-string v0, "precapture_effect_ids"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 492
    .line 493
    if-ne v1, v0, :cond_1b

    .line 494
    .line 495
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 504
    .line 505
    if-eq v1, v0, :cond_1b

    .line 506
    .line 507
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1b
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_1c
    const-string v0, "post_capture_effect_instance_ids"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 528
    .line 529
    if-ne v1, v0, :cond_1d

    .line 530
    .line 531
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 540
    .line 541
    if-eq v1, v0, :cond_1d

    .line 542
    .line 543
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1d
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_1e
    const-string v0, "postcapture_sticker_ids"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_20

    .line 558
    .line 559
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 564
    .line 565
    if-ne v1, v0, :cond_1f

    .line 566
    .line 567
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 576
    .line 577
    if-eq v1, v0, :cond_1f

    .line 578
    .line 579
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1f
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_20
    const-string v0, "audio_or_effect_media_id"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_21

    .line 594
    .line 595
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_21
    const-string v0, "audio_or_effect_media_ranking_token"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_22
    const-string v0, "link_type"

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_23

    .line 626
    .line 627
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_23
    const-string v0, "link_content"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_24

    .line 642
    .line 643
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_24
    const-string v0, "num_stop_motion_capture_frames"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_25

    .line 658
    .line 659
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/Integer;

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_25
    const-string v0, "variant_id"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_26

    .line 674
    .line 675
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_26
    const-string v0, "video_original_length_ms"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_27

    .line 690
    .line 691
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :cond_27
    const-string v0, "video_trimmed_length_ms"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_28

    .line 706
    .line 707
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_28
    const-string v0, "create_mode_format"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_29

    .line 722
    .line 723
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_29
    const-string v0, "is_clips_edited"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2a

    .line 738
    .line 739
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_2a
    const-string v0, "music_browse_category"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    invoke-static {v4}, LX/DO9;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_2b
    const-string v0, "is_from_story_drafts"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_2c

    .line 770
    .line 771
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0l:Z

    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :cond_2c
    const-string v0, "story_draft_save_time"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2d

    .line 786
    .line 787
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    iput-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:J

    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_2d
    const-string v0, "media_transformation"

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2e

    .line 802
    .line 803
    invoke-static {v4}, LX/Cor;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_2e
    const-string v0, "is_gradient_background_visible"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0n:Z

    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_2f
    const-string v0, "photo_dump_piles_background_color"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_30

    .line 834
    .line 835
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_30
    const-string v0, "is_gallery_layout"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_31

    .line 850
    .line 851
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :cond_31
    const-string v0, "gallery_suggestions_info"

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_32

    .line 866
    .line 867
    invoke-static {v4}, LX/DMy;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 872
    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :cond_32
    const-string v0, "auto_created_source_ids"

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_34

    .line 882
    .line 883
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 888
    .line 889
    if-ne v1, v0, :cond_33

    .line 890
    .line 891
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    :goto_e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 900
    .line 901
    if-eq v1, v0, :cond_33

    .line 902
    .line 903
    invoke-static {v4, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_33
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :cond_34
    const-string v0, "uses_detected_highlight"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_35

    .line 918
    .line 919
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0p:Z

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :cond_35
    const-string v0, "last_crop_region"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_37

    .line 934
    .line 935
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 940
    .line 941
    if-ne v1, v0, :cond_36

    .line 942
    .line 943
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    :goto_f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 952
    .line 953
    if-eq v1, v0, :cond_36

    .line 954
    .line 955
    invoke-static {v4, v5}, LX/4uW;->A1N(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_36
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 960
    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :cond_37
    const-string v0, "smart_crop_region"

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_39

    .line 970
    .line 971
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 976
    .line 977
    if-ne v1, v0, :cond_38

    .line 978
    .line 979
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    :goto_10
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 988
    .line 989
    if-eq v1, v0, :cond_38

    .line 990
    .line 991
    invoke-static {v4, v5}, LX/4uW;->A1N(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_38
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :cond_39
    const-string v0, "template_browser_entrypoint"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_3a

    .line 1006
    .line 1007
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:I

    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :cond_3a
    const-string v0, "acr_browser_entrypoint"

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_3b

    .line 1022
    .line 1023
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_3b
    const-string v0, "acr_type"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_3d

    .line 1038
    .line 1039
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A01:Ljava/util/Map;

    .line 1044
    .line 1045
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcom/instagram/api/schemas/ACRType;

    .line 1050
    .line 1051
    if-nez v0, :cond_3c

    .line 1052
    .line 1053
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A09:Lcom/instagram/api/schemas/ACRType;

    .line 1054
    .line 1055
    :cond_3c
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Lcom/instagram/api/schemas/ACRType;

    .line 1056
    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :cond_3d
    const-string v0, "creation_layout_footer_position"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_3e

    .line 1066
    .line 1067
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 1072
    .line 1073
    goto/16 :goto_3

    .line 1074
    .line 1075
    :cond_3e
    const-string v0, "reused_text_id"

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_3f

    .line 1082
    .line 1083
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :cond_3f
    const-string v0, "has_modified_reused_text"

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_40

    .line 1098
    .line 1099
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :cond_40
    const-string v0, "has_modified_reused_text_position"

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_41

    .line 1114
    .line 1115
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 1120
    .line 1121
    goto/16 :goto_3

    .line 1122
    .line 1123
    :cond_41
    const-string v0, "has_modified_reused_text_style"

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_42

    .line 1130
    .line 1131
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 1136
    .line 1137
    goto/16 :goto_3

    .line 1138
    .line 1139
    :cond_42
    const-string v0, "has_modified_reused_text_timing"

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_43

    .line 1146
    .line 1147
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 1152
    .line 1153
    goto/16 :goto_3

    .line 1154
    .line 1155
    :cond_43
    const-string v0, "newly_created_sticker"

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_44

    .line 1162
    .line 1163
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :cond_44
    const-string v0, "sticker_insert_surface"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_45

    .line 1178
    .line 1179
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v0

    .line 1183
    iput-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :cond_45
    const-string v0, "prompt_sticker_type"

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_4

    .line 1194
    .line 1195
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :pswitch_1
    new-instance v2, LX/DSw;

    .line 1204
    .line 1205
    invoke-direct {v2}, LX/DSw;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1213
    .line 1214
    if-eq v1, v0, :cond_46

    .line 1215
    .line 1216
    goto/16 :goto_1c5

    .line 1217
    .line 1218
    :cond_46
    :goto_11
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1223
    .line 1224
    if-eq v1, v0, :cond_8a

    .line 1225
    .line 1226
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v0, "version"

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_48

    .line 1237
    .line 1238
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    iput v0, v2, LX/DSw;->A01:I

    .line 1243
    .line 1244
    :cond_47
    :goto_12
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_48
    const-string v0, "clip_session_id"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    const/4 v3, 0x0

    .line 1255
    if-eqz v0, :cond_49

    .line 1256
    .line 1257
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v1, v2, LX/DSw;->A0I:Ljava/lang/String;

    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :cond_49
    const-string v0, "last_user_save_time"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_4a

    .line 1275
    .line 1276
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    iput-wide v0, v2, LX/DSw;->A04:J

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_4a
    const-string v0, "last_save_time"

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_4b

    .line 1290
    .line 1291
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    iput-wide v0, v2, LX/DSw;->A03:J

    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_4b
    const-string v0, "last_pre_capture_save_time"

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_4c

    .line 1305
    .line 1306
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    iput-wide v0, v2, LX/DSw;->A02:J

    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_4c
    const-string v0, "user_confirmed_save"

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_4d

    .line 1320
    .line 1321
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    iput-boolean v0, v2, LX/DSw;->A0l:Z

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_4d
    const-string v0, "video_segments"

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_50

    .line 1335
    .line 1336
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1341
    .line 1342
    if-ne v1, v0, :cond_4f

    .line 1343
    .line 1344
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    :cond_4e
    :goto_13
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1353
    .line 1354
    if-eq v1, v0, :cond_4f

    .line 1355
    .line 1356
    invoke-static {v4}, LX/DNU;->parseFromJson(LX/KJP;)LX/CUE;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_4e

    .line 1361
    .line 1362
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :cond_4f
    const/4 v0, 0x0

    .line 1367
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v3}, LX/DNT;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v2, LX/DSw;->A0d:Ljava/util/List;

    .line 1375
    .line 1376
    goto/16 :goto_12

    .line 1377
    .line 1378
    :cond_50
    const-string v0, "retake_video_segments"

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_53

    .line 1385
    .line 1386
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1391
    .line 1392
    if-ne v1, v0, :cond_52

    .line 1393
    .line 1394
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    :cond_51
    :goto_14
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1403
    .line 1404
    if-eq v1, v0, :cond_52

    .line 1405
    .line 1406
    invoke-static {v4}, LX/DNU;->parseFromJson(LX/KJP;)LX/CUE;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_51

    .line 1411
    .line 1412
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :cond_52
    const/4 v0, 0x0

    .line 1417
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v3}, LX/DNT;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iput-object v0, v2, LX/DSw;->A0a:Ljava/util/List;

    .line 1425
    .line 1426
    goto/16 :goto_12

    .line 1427
    .line 1428
    :cond_53
    const-string v0, "clips_track"

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_54

    .line 1435
    .line 1436
    invoke-static {v4}, LX/AYO;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v2, LX/DSw;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1441
    .line 1442
    goto/16 :goto_12

    .line 1443
    .line 1444
    :cond_54
    const-string v0, "attribution_only_clips_track"

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_55

    .line 1451
    .line 1452
    invoke-static {v4}, LX/AYO;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, v2, LX/DSw;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1457
    .line 1458
    goto/16 :goto_12

    .line 1459
    .line 1460
    :cond_55
    const-string v0, "pending_media_key"

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_56

    .line 1467
    .line 1468
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, v2, LX/DSw;->A0S:Ljava/lang/String;

    .line 1473
    .line 1474
    goto/16 :goto_12

    .line 1475
    .line 1476
    :cond_56
    const-string v0, "postcapture_draft_edits"

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_57

    .line 1483
    .line 1484
    invoke-static {v4}, LX/DN1;->parseFromJson(LX/KJP;)LX/DTc;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iput-object v0, v2, LX/DSw;->A09:LX/DTc;

    .line 1489
    .line 1490
    goto/16 :goto_12

    .line 1491
    .line 1492
    :cond_57
    const-string v0, "share_media_logging_info"

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_58

    .line 1499
    .line 1500
    invoke-static {v4}, LX/DMh;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iput-object v0, v2, LX/DSw;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1505
    .line 1506
    goto/16 :goto_12

    .line 1507
    .line 1508
    :cond_58
    const-string v0, "remix_info"

    .line 1509
    .line 1510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_59

    .line 1515
    .line 1516
    invoke-static {v4}, LX/DNE;->parseFromJson(LX/KJP;)LX/C7p;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iput-object v0, v2, LX/DSw;->A0B:LX/C7p;

    .line 1521
    .line 1522
    goto/16 :goto_12

    .line 1523
    .line 1524
    :cond_59
    const-string v0, "original_destination_type"

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_5a

    .line 1531
    .line 1532
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iput-object v0, v2, LX/DSw;->A0R:Ljava/lang/String;

    .line 1537
    .line 1538
    goto/16 :goto_12

    .line 1539
    .line 1540
    :cond_5a
    const-string v0, "clips_caption"

    .line 1541
    .line 1542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_5b

    .line 1547
    .line 1548
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iput-object v0, v2, LX/DSw;->A0J:Ljava/lang/String;

    .line 1553
    .line 1554
    goto/16 :goto_12

    .line 1555
    .line 1556
    :cond_5b
    const-string v0, "cover_photo_file_path"

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_5c

    .line 1563
    .line 1564
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iput-object v0, v2, LX/DSw;->A0L:Ljava/lang/String;

    .line 1569
    .line 1570
    goto/16 :goto_12

    .line 1571
    .line 1572
    :cond_5c
    const-string v0, "cover_photo_square_crop"

    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_5d

    .line 1579
    .line 1580
    invoke-static {v4}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iput-object v0, v2, LX/DSw;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 1585
    .line 1586
    goto/16 :goto_12

    .line 1587
    .line 1588
    :cond_5d
    const-string v0, "funded_content_deal_id"

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_5e

    .line 1595
    .line 1596
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iput-object v0, v2, LX/DSw;->A0N:Ljava/lang/String;

    .line 1601
    .line 1602
    goto/16 :goto_12

    .line 1603
    .line 1604
    :cond_5e
    const-string v0, "is_share_to_feed"

    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_5f

    .line 1611
    .line 1612
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    iput-boolean v0, v2, LX/DSw;->A0j:Z

    .line 1617
    .line 1618
    goto/16 :goto_12

    .line 1619
    .line 1620
    :cond_5f
    const-string v0, "peopleTags"

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_62

    .line 1627
    .line 1628
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1633
    .line 1634
    if-ne v1, v0, :cond_61

    .line 1635
    .line 1636
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    :cond_60
    :goto_15
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1645
    .line 1646
    if-eq v1, v0, :cond_61

    .line 1647
    .line 1648
    invoke-static {v4}, LX/AXe;->parseFromJson(LX/KJP;)Lcom/instagram/model/people/PeopleTag;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    if-eqz v0, :cond_60

    .line 1653
    .line 1654
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    goto :goto_15

    .line 1658
    :cond_61
    iput-object v3, v2, LX/DSw;->A0Z:Ljava/util/List;

    .line 1659
    .line 1660
    goto/16 :goto_12

    .line 1661
    .line 1662
    :cond_62
    const-string v0, "comment_poll"

    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_63

    .line 1669
    .line 1670
    invoke-static {v4}, LX/6xy;->parseFromJson(LX/KJP;)LX/5Ls;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    iput-object v0, v2, LX/DSw;->A0H:LX/5Ls;

    .line 1675
    .line 1676
    goto/16 :goto_12

    .line 1677
    .line 1678
    :cond_63
    const-string v0, "audience"

    .line 1679
    .line 1680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_64

    .line 1685
    .line 1686
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    sget-object v0, LX/Cil;->A01:Ljava/util/Map;

    .line 1691
    .line 1692
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, LX/Cil;

    .line 1697
    .line 1698
    iput-object v0, v2, LX/DSw;->A0D:LX/Cil;

    .line 1699
    .line 1700
    goto/16 :goto_12

    .line 1701
    .line 1702
    :cond_64
    const-string v0, "collaborator_id"

    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_65

    .line 1709
    .line 1710
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iput-object v0, v2, LX/DSw;->A0K:Ljava/lang/String;

    .line 1715
    .line 1716
    goto/16 :goto_12

    .line 1717
    .line 1718
    :cond_65
    const-string v0, "collaborator_ids"

    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_67

    .line 1725
    .line 1726
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1731
    .line 1732
    if-ne v1, v0, :cond_66

    .line 1733
    .line 1734
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    :goto_16
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1743
    .line 1744
    if-eq v1, v0, :cond_66

    .line 1745
    .line 1746
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_16

    .line 1750
    :cond_66
    iput-object v3, v2, LX/DSw;->A0W:Ljava/util/List;

    .line 1751
    .line 1752
    goto/16 :goto_12

    .line 1753
    .line 1754
    :cond_67
    const-string v0, "entry_point"

    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_68

    .line 1761
    .line 1762
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iput-object v0, v2, LX/DSw;->A0M:Ljava/lang/String;

    .line 1767
    .line 1768
    goto/16 :goto_12

    .line 1769
    .line 1770
    :cond_68
    const-string v0, "location"

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_69

    .line 1777
    .line 1778
    invoke-static {v4}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    iput-object v0, v2, LX/DSw;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 1783
    .line 1784
    goto/16 :goto_12

    .line 1785
    .line 1786
    :cond_69
    const-string v0, "interest_topics"

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_6b

    .line 1793
    .line 1794
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1799
    .line 1800
    if-ne v1, v0, :cond_6a

    .line 1801
    .line 1802
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    :goto_17
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1811
    .line 1812
    if-eq v1, v0, :cond_6a

    .line 1813
    .line 1814
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_17

    .line 1818
    :cond_6a
    iput-object v3, v2, LX/DSw;->A0X:Ljava/util/List;

    .line 1819
    .line 1820
    goto/16 :goto_12

    .line 1821
    .line 1822
    :cond_6b
    const-string v0, "original_audio_title"

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_6c

    .line 1829
    .line 1830
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    iput-object v0, v2, LX/DSw;->A0Q:Ljava/lang/String;

    .line 1835
    .line 1836
    goto/16 :goto_12

    .line 1837
    .line 1838
    :cond_6c
    const-string v0, "multiple_audio_tracks"

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_6f

    .line 1845
    .line 1846
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1851
    .line 1852
    if-ne v1, v0, :cond_6e

    .line 1853
    .line 1854
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    :cond_6d
    :goto_18
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1863
    .line 1864
    if-eq v1, v0, :cond_6e

    .line 1865
    .line 1866
    invoke-static {v4}, LX/AYO;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-eqz v0, :cond_6d

    .line 1871
    .line 1872
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    goto :goto_18

    .line 1876
    :cond_6e
    iput-object v3, v2, LX/DSw;->A0Y:Ljava/util/List;

    .line 1877
    .line 1878
    goto/16 :goto_12

    .line 1879
    .line 1880
    :cond_6f
    const-string v0, "clips_sound_effects"

    .line 1881
    .line 1882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_72

    .line 1887
    .line 1888
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1893
    .line 1894
    if-ne v1, v0, :cond_71

    .line 1895
    .line 1896
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    :cond_70
    :goto_19
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1905
    .line 1906
    if-eq v1, v0, :cond_71

    .line 1907
    .line 1908
    invoke-static {v4}, LX/AW9;->parseFromJson(LX/KJP;)LX/8p2;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    if-eqz v0, :cond_70

    .line 1913
    .line 1914
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_19

    .line 1918
    :cond_71
    iput-object v3, v2, LX/DSw;->A0V:Ljava/util/List;

    .line 1919
    .line 1920
    goto/16 :goto_12

    .line 1921
    .line 1922
    :cond_72
    const-string v0, "clips_multiple_audio_segments"

    .line 1923
    .line 1924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_74

    .line 1929
    .line 1930
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1935
    .line 1936
    if-ne v1, v0, :cond_73

    .line 1937
    .line 1938
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    :goto_1a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1947
    .line 1948
    if-eq v1, v0, :cond_73

    .line 1949
    .line 1950
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1a

    .line 1954
    :cond_73
    iput-object v3, v2, LX/DSw;->A0U:Ljava/util/List;

    .line 1955
    .line 1956
    goto/16 :goto_12

    .line 1957
    .line 1958
    :cond_74
    const-string v0, "media_id"

    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_75

    .line 1965
    .line 1966
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iput-object v0, v2, LX/DSw;->A0O:Ljava/lang/String;

    .line 1971
    .line 1972
    goto/16 :goto_12

    .line 1973
    .line 1974
    :cond_75
    const-string v0, "audio_effects"

    .line 1975
    .line 1976
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_78

    .line 1981
    .line 1982
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1987
    .line 1988
    if-ne v1, v0, :cond_77

    .line 1989
    .line 1990
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    :cond_76
    :goto_1b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1999
    .line 2000
    if-eq v1, v0, :cond_77

    .line 2001
    .line 2002
    invoke-static {v4}, LX/CsZ;->parseFromJson(LX/KJP;)LX/DQV;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    if-eqz v0, :cond_76

    .line 2007
    .line 2008
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    goto :goto_1b

    .line 2012
    :cond_77
    iput-object v3, v2, LX/DSw;->A0T:Ljava/util/List;

    .line 2013
    .line 2014
    goto/16 :goto_12

    .line 2015
    .line 2016
    :cond_78
    const-string v0, "clips_template_info"

    .line 2017
    .line 2018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_79

    .line 2023
    .line 2024
    invoke-static {v4}, LX/6wX;->parseFromJson(LX/KJP;)LX/5L7;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iput-object v0, v2, LX/DSw;->A06:LX/5L7;

    .line 2029
    .line 2030
    goto/16 :goto_12

    .line 2031
    .line 2032
    :cond_79
    const-string v0, "clips_branded_content_draft_model"

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_7a

    .line 2039
    .line 2040
    invoke-static {v4}, LX/DND;->parseFromJson(LX/KJP;)LX/DBM;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    iput-object v0, v2, LX/DSw;->A0A:LX/DBM;

    .line 2045
    .line 2046
    goto/16 :goto_12

    .line 2047
    .line 2048
    :cond_7a
    const-string v0, "clips_shopping_data"

    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_7b

    .line 2055
    .line 2056
    invoke-static {v4}, LX/AVe;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    iput-object v0, v2, LX/DSw;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 2061
    .line 2062
    goto/16 :goto_12

    .line 2063
    .line 2064
    :cond_7b
    const-string v0, "clips_facebook_cross_posting_model"

    .line 2065
    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_7c

    .line 2071
    .line 2072
    invoke-static {v4}, LX/Ljl;->parseFromJson(LX/KJP;)LX/LhF;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    iput-object v0, v2, LX/DSw;->A07:LX/LhF;

    .line 2077
    .line 2078
    goto/16 :goto_12

    .line 2079
    .line 2080
    :cond_7c
    const-string v0, "target_profiles"

    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_7f

    .line 2087
    .line 2088
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2093
    .line 2094
    if-ne v1, v0, :cond_7e

    .line 2095
    .line 2096
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    :cond_7d
    :goto_1c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2105
    .line 2106
    if-eq v1, v0, :cond_7e

    .line 2107
    .line 2108
    invoke-static {v4}, LX/GMk;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_7d

    .line 2113
    .line 2114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1c

    .line 2118
    :cond_7e
    iput-object v3, v2, LX/DSw;->A0c:Ljava/util/List;

    .line 2119
    .line 2120
    goto/16 :goto_12

    .line 2121
    .line 2122
    :cond_7f
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 2123
    .line 2124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_80

    .line 2129
    .line 2130
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    iput-boolean v0, v2, LX/DSw;->A0g:Z

    .line 2135
    .line 2136
    goto/16 :goto_12

    .line 2137
    .line 2138
    :cond_80
    const-string v0, "is_comment_disabled"

    .line 2139
    .line 2140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_81

    .line 2145
    .line 2146
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    iput-boolean v0, v2, LX/DSw;->A0f:Z

    .line 2151
    .line 2152
    goto/16 :goto_12

    .line 2153
    .line 2154
    :cond_81
    const-string v0, "is_caption_enabled"

    .line 2155
    .line 2156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_82

    .line 2161
    .line 2162
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    iput-boolean v0, v2, LX/DSw;->A0e:Z

    .line 2167
    .line 2168
    goto/16 :goto_12

    .line 2169
    .line 2170
    :cond_82
    const-string v0, "is_like_and_view_counts_disabled"

    .line 2171
    .line 2172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_83

    .line 2177
    .line 2178
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    iput-boolean v0, v2, LX/DSw;->A0i:Z

    .line 2183
    .line 2184
    goto/16 :goto_12

    .line 2185
    .line 2186
    :cond_83
    const-string v0, "is_gifting_enabled"

    .line 2187
    .line 2188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_84

    .line 2193
    .line 2194
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    iput-boolean v0, v2, LX/DSw;->A0h:Z

    .line 2199
    .line 2200
    goto/16 :goto_12

    .line 2201
    .line 2202
    :cond_84
    const-string v0, "stacked_timeline_actions"

    .line 2203
    .line 2204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_87

    .line 2209
    .line 2210
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2215
    .line 2216
    if-ne v1, v0, :cond_86

    .line 2217
    .line 2218
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    :cond_85
    :goto_1d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2227
    .line 2228
    if-eq v1, v0, :cond_86

    .line 2229
    .line 2230
    invoke-static {v4}, LX/AWD;->parseFromJson(LX/KJP;)LX/8oz;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    if-eqz v0, :cond_85

    .line 2235
    .line 2236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    goto :goto_1d

    .line 2240
    :cond_86
    iput-object v3, v2, LX/DSw;->A0b:Ljava/util/List;

    .line 2241
    .line 2242
    goto/16 :goto_12

    .line 2243
    .line 2244
    :cond_87
    const-string v0, "org_cta_type"

    .line 2245
    .line 2246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    if-eqz v0, :cond_88

    .line 2251
    .line 2252
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v2, LX/DSw;->A0P:Ljava/lang/String;

    .line 2257
    .line 2258
    goto/16 :goto_12

    .line 2259
    .line 2260
    :cond_88
    const-string v0, "max_duration_in_ms"

    .line 2261
    .line 2262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_89

    .line 2267
    .line 2268
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    iput v0, v2, LX/DSw;->A00:I

    .line 2273
    .line 2274
    goto/16 :goto_12

    .line 2275
    .line 2276
    :cond_89
    const-string v0, "enable_smart_thumbnail"

    .line 2277
    .line 2278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_47

    .line 2283
    .line 2284
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    iput-boolean v0, v2, LX/DSw;->A0k:Z

    .line 2289
    .line 2290
    goto/16 :goto_12

    .line 2291
    .line 2292
    :cond_8a
    iget-object v0, v2, LX/DSw;->A0I:Ljava/lang/String;

    .line 2293
    .line 2294
    if-eqz v0, :cond_8b

    .line 2295
    .line 2296
    iget-object v0, v2, LX/DSw;->A0d:Ljava/util/List;

    .line 2297
    .line 2298
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    return-object v2

    .line 2306
    :cond_8b
    const-string v0, "clipSessionId"

    .line 2307
    .line 2308
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v0, 0x0

    .line 2312
    throw v0

    .line 2313
    :pswitch_2
    new-instance v2, LX/DKR;

    .line 2314
    .line 2315
    invoke-direct {v2}, LX/DKR;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2323
    .line 2324
    if-eq v1, v0, :cond_8c

    .line 2325
    .line 2326
    goto/16 :goto_1c5

    .line 2327
    .line 2328
    :cond_8c
    :goto_1e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2333
    .line 2334
    if-eq v1, v0, :cond_635

    .line 2335
    .line 2336
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const/16 v5, 0x15

    .line 2341
    .line 2342
    const/16 v3, 0xa

    .line 2343
    .line 2344
    const/16 v0, 0x5a

    .line 2345
    .line 2346
    invoke-static {v5, v3, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    const/4 v3, 0x0

    .line 2355
    if-eqz v0, :cond_8e

    .line 2356
    .line 2357
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    const/4 v0, 0x0

    .line 2362
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2363
    .line 2364
    .line 2365
    iput-object v1, v2, LX/DKR;->A0K:Ljava/lang/String;

    .line 2366
    .line 2367
    :cond_8d
    :goto_1f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_1e

    .line 2371
    :cond_8e
    const-string v0, "draft_state"

    .line 2372
    .line 2373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_91

    .line 2378
    .line 2379
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v8

    .line 2383
    const/4 v7, 0x0

    .line 2384
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {}, LX/Cgj;->values()[LX/Cgj;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    array-length v5, v6

    .line 2392
    const/4 v3, 0x0

    .line 2393
    :goto_20
    if-ge v3, v5, :cond_8f

    .line 2394
    .line 2395
    aget-object v1, v6, v3

    .line 2396
    .line 2397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-nez v0, :cond_90

    .line 2406
    .line 2407
    add-int/lit8 v3, v3, 0x1

    .line 2408
    .line 2409
    goto :goto_20

    .line 2410
    :cond_8f
    const/4 v1, 0x0

    .line 2411
    :cond_90
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2412
    .line 2413
    .line 2414
    iput-object v1, v2, LX/DKR;->A0A:LX/Cgj;

    .line 2415
    .line 2416
    goto :goto_1f

    .line 2417
    :cond_91
    const-string v0, "clips_capture_Type"

    .line 2418
    .line 2419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_93

    .line 2424
    .line 2425
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    sget-object v0, LX/CjR;->A01:Ljava/util/Map;

    .line 2430
    .line 2431
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    check-cast v1, LX/CjR;

    .line 2436
    .line 2437
    if-nez v1, :cond_92

    .line 2438
    .line 2439
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 2440
    .line 2441
    :cond_92
    const/4 v0, 0x0

    .line 2442
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2443
    .line 2444
    .line 2445
    iput-object v1, v2, LX/DKR;->A0B:LX/CjR;

    .line 2446
    .line 2447
    goto :goto_1f

    .line 2448
    :cond_93
    const-string v0, "video_segments"

    .line 2449
    .line 2450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_96

    .line 2455
    .line 2456
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2461
    .line 2462
    if-ne v1, v0, :cond_95

    .line 2463
    .line 2464
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    :cond_94
    :goto_21
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2473
    .line 2474
    if-eq v1, v0, :cond_95

    .line 2475
    .line 2476
    invoke-static {v4}, LX/DNU;->parseFromJson(LX/KJP;)LX/CUE;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    if-eqz v0, :cond_94

    .line 2481
    .line 2482
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    goto :goto_21

    .line 2486
    :cond_95
    const/4 v0, 0x0

    .line 2487
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2488
    .line 2489
    .line 2490
    iput-object v3, v2, LX/DKR;->A0g:Ljava/util/List;

    .line 2491
    .line 2492
    goto :goto_1f

    .line 2493
    :cond_96
    const-string v0, "retake_video_segments"

    .line 2494
    .line 2495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_99

    .line 2500
    .line 2501
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2506
    .line 2507
    if-ne v1, v0, :cond_98

    .line 2508
    .line 2509
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    :cond_97
    :goto_22
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2518
    .line 2519
    if-eq v1, v0, :cond_98

    .line 2520
    .line 2521
    invoke-static {v4}, LX/DNU;->parseFromJson(LX/KJP;)LX/CUE;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    if-eqz v0, :cond_97

    .line 2526
    .line 2527
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    goto :goto_22

    .line 2531
    :cond_98
    const/4 v0, 0x0

    .line 2532
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2533
    .line 2534
    .line 2535
    iput-object v3, v2, LX/DKR;->A0d:Ljava/util/List;

    .line 2536
    .line 2537
    goto/16 :goto_1f

    .line 2538
    .line 2539
    :cond_99
    const-string v0, "draft_save_metadata"

    .line 2540
    .line 2541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    if-eqz v0, :cond_9a

    .line 2546
    .line 2547
    invoke-static {v4}, LX/CsC;->parseFromJson(LX/KJP;)LX/DRK;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    iput-object v0, v2, LX/DKR;->A09:LX/DRK;

    .line 2552
    .line 2553
    goto/16 :goto_1f

    .line 2554
    .line 2555
    :cond_9a
    const-string v0, "pending_media_id"

    .line 2556
    .line 2557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_9b

    .line 2562
    .line 2563
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    iput-object v0, v2, LX/DKR;->A0V:Ljava/lang/String;

    .line 2568
    .line 2569
    goto/16 :goto_1f

    .line 2570
    .line 2571
    :cond_9b
    const-string v0, "post_capture_edits"

    .line 2572
    .line 2573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-eqz v0, :cond_9c

    .line 2578
    .line 2579
    invoke-static {v4}, LX/DN1;->parseFromJson(LX/KJP;)LX/DTc;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    iput-object v0, v2, LX/DKR;->A06:LX/DTc;

    .line 2584
    .line 2585
    goto/16 :goto_1f

    .line 2586
    .line 2587
    :cond_9c
    const-string v0, "audio_overlay_track"

    .line 2588
    .line 2589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-eqz v0, :cond_9d

    .line 2594
    .line 2595
    invoke-static {v4}, LX/AYO;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    iput-object v0, v2, LX/DKR;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2600
    .line 2601
    goto/16 :goto_1f

    .line 2602
    .line 2603
    :cond_9d
    const-string v0, "attribution_only_audio_overlay_track"

    .line 2604
    .line 2605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_9e

    .line 2610
    .line 2611
    invoke-static {v4}, LX/AYO;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    iput-object v0, v2, LX/DKR;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2616
    .line 2617
    goto/16 :goto_1f

    .line 2618
    .line 2619
    :cond_9e
    const-string v0, "logging_info"

    .line 2620
    .line 2621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_9f

    .line 2626
    .line 2627
    invoke-static {v4}, LX/DMh;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    iput-object v0, v2, LX/DKR;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 2632
    .line 2633
    goto/16 :goto_1f

    .line 2634
    .line 2635
    :cond_9f
    const-string v0, "remix_model"

    .line 2636
    .line 2637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v0

    .line 2641
    if-eqz v0, :cond_a0

    .line 2642
    .line 2643
    invoke-static {v4}, LX/DNE;->parseFromJson(LX/KJP;)LX/C7p;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    iput-object v0, v2, LX/DKR;->A08:LX/C7p;

    .line 2648
    .line 2649
    goto/16 :goto_1f

    .line 2650
    .line 2651
    :cond_a0
    const-string v0, "original_destination_type"

    .line 2652
    .line 2653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_a1

    .line 2658
    .line 2659
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    iput-object v0, v2, LX/DKR;->A0U:Ljava/lang/String;

    .line 2664
    .line 2665
    goto/16 :goto_1f

    .line 2666
    .line 2667
    :cond_a1
    const-string v0, "caption"

    .line 2668
    .line 2669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_a2

    .line 2674
    .line 2675
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iput-object v0, v2, LX/DKR;->A0J:Ljava/lang/String;

    .line 2680
    .line 2681
    goto/16 :goto_1f

    .line 2682
    .line 2683
    :cond_a2
    const-string v0, "cover_photo_path"

    .line 2684
    .line 2685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_a3

    .line 2690
    .line 2691
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    iput-object v0, v2, LX/DKR;->A0M:Ljava/lang/String;

    .line 2696
    .line 2697
    goto/16 :goto_1f

    .line 2698
    .line 2699
    :cond_a3
    const-string v0, "crop_coordinates"

    .line 2700
    .line 2701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_a4

    .line 2706
    .line 2707
    invoke-static {v4}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    iput-object v0, v2, LX/DKR;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 2712
    .line 2713
    goto/16 :goto_1f

    .line 2714
    .line 2715
    :cond_a4
    const-string v0, "is_share_to_feed"

    .line 2716
    .line 2717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-eqz v0, :cond_a5

    .line 2722
    .line 2723
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    iput-boolean v0, v2, LX/DKR;->A0m:Z

    .line 2728
    .line 2729
    goto/16 :goto_1f

    .line 2730
    .line 2731
    :cond_a5
    const-string v0, "funded_content_deal_id"

    .line 2732
    .line 2733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_a6

    .line 2738
    .line 2739
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    iput-object v0, v2, LX/DKR;->A0P:Ljava/lang/String;

    .line 2744
    .line 2745
    goto/16 :goto_1f

    .line 2746
    .line 2747
    :cond_a6
    const-string v0, "people_tags"

    .line 2748
    .line 2749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    if-eqz v0, :cond_a9

    .line 2754
    .line 2755
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2760
    .line 2761
    if-ne v1, v0, :cond_a8

    .line 2762
    .line 2763
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    :cond_a7
    :goto_23
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2772
    .line 2773
    if-eq v1, v0, :cond_a8

    .line 2774
    .line 2775
    invoke-static {v4}, LX/AXe;->parseFromJson(LX/KJP;)Lcom/instagram/model/people/PeopleTag;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    if-eqz v0, :cond_a7

    .line 2780
    .line 2781
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2782
    .line 2783
    .line 2784
    goto :goto_23

    .line 2785
    :cond_a8
    iput-object v3, v2, LX/DKR;->A0c:Ljava/util/List;

    .line 2786
    .line 2787
    goto/16 :goto_1f

    .line 2788
    .line 2789
    :cond_a9
    const-string v0, "comment_poll"

    .line 2790
    .line 2791
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_aa

    .line 2796
    .line 2797
    invoke-static {v4}, LX/6xy;->parseFromJson(LX/KJP;)LX/5Ls;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    iput-object v0, v2, LX/DKR;->A0H:LX/5Ls;

    .line 2802
    .line 2803
    goto/16 :goto_1f

    .line 2804
    .line 2805
    :cond_aa
    const-string v0, "audience"

    .line 2806
    .line 2807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    if-eqz v0, :cond_ab

    .line 2812
    .line 2813
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    sget-object v0, LX/Cil;->A01:Ljava/util/Map;

    .line 2818
    .line 2819
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, LX/Cil;

    .line 2824
    .line 2825
    iput-object v0, v2, LX/DKR;->A0D:LX/Cil;

    .line 2826
    .line 2827
    goto/16 :goto_1f

    .line 2828
    .line 2829
    :cond_ab
    const-string v0, "location"

    .line 2830
    .line 2831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    if-eqz v0, :cond_ac

    .line 2836
    .line 2837
    invoke-static {v4}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    iput-object v0, v2, LX/DKR;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 2842
    .line 2843
    goto/16 :goto_1f

    .line 2844
    .line 2845
    :cond_ac
    const-string v0, "interest_topics"

    .line 2846
    .line 2847
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_ae

    .line 2852
    .line 2853
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2858
    .line 2859
    if-ne v1, v0, :cond_ad

    .line 2860
    .line 2861
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    :goto_24
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2870
    .line 2871
    if-eq v1, v0, :cond_ad

    .line 2872
    .line 2873
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_24

    .line 2877
    :cond_ad
    iput-object v3, v2, LX/DKR;->A0a:Ljava/util/List;

    .line 2878
    .line 2879
    goto/16 :goto_1f

    .line 2880
    .line 2881
    :cond_ae
    const-string v0, "collaborator_id"

    .line 2882
    .line 2883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v0

    .line 2887
    if-eqz v0, :cond_af

    .line 2888
    .line 2889
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    iput-object v0, v2, LX/DKR;->A0L:Ljava/lang/String;

    .line 2894
    .line 2895
    goto/16 :goto_1f

    .line 2896
    .line 2897
    :cond_af
    const-string v0, "collaborator_ids"

    .line 2898
    .line 2899
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-eqz v0, :cond_b1

    .line 2904
    .line 2905
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2910
    .line 2911
    if-ne v1, v0, :cond_b0

    .line 2912
    .line 2913
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    :goto_25
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2922
    .line 2923
    if-eq v1, v0, :cond_b0

    .line 2924
    .line 2925
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2926
    .line 2927
    .line 2928
    goto :goto_25

    .line 2929
    :cond_b0
    iput-object v3, v2, LX/DKR;->A0Z:Ljava/util/List;

    .line 2930
    .line 2931
    goto/16 :goto_1f

    .line 2932
    .line 2933
    :cond_b1
    const-string v0, "entry_point"

    .line 2934
    .line 2935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_b2

    .line 2940
    .line 2941
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    iput-object v0, v2, LX/DKR;->A0N:Ljava/lang/String;

    .line 2946
    .line 2947
    goto/16 :goto_1f

    .line 2948
    .line 2949
    :cond_b2
    const-string v0, "original_audio_title"

    .line 2950
    .line 2951
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    if-eqz v0, :cond_b3

    .line 2956
    .line 2957
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    iput-object v0, v2, LX/DKR;->A0T:Ljava/lang/String;

    .line 2962
    .line 2963
    goto/16 :goto_1f

    .line 2964
    .line 2965
    :cond_b3
    const-string v0, "multiple_audio_tracks"

    .line 2966
    .line 2967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-eqz v0, :cond_b6

    .line 2972
    .line 2973
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2978
    .line 2979
    if-ne v1, v0, :cond_b5

    .line 2980
    .line 2981
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    :cond_b4
    :goto_26
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2990
    .line 2991
    if-eq v1, v0, :cond_b5

    .line 2992
    .line 2993
    invoke-static {v4}, LX/AYO;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    if-eqz v0, :cond_b4

    .line 2998
    .line 2999
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3000
    .line 3001
    .line 3002
    goto :goto_26

    .line 3003
    :cond_b5
    iput-object v3, v2, LX/DKR;->A0b:Ljava/util/List;

    .line 3004
    .line 3005
    goto/16 :goto_1f

    .line 3006
    .line 3007
    :cond_b6
    const-string v0, "clips_sfx"

    .line 3008
    .line 3009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    if-eqz v0, :cond_b9

    .line 3014
    .line 3015
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 3020
    .line 3021
    if-ne v1, v0, :cond_b8

    .line 3022
    .line 3023
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v3

    .line 3027
    :cond_b7
    :goto_27
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 3032
    .line 3033
    if-eq v1, v0, :cond_b8

    .line 3034
    .line 3035
    invoke-static {v4}, LX/AW9;->parseFromJson(LX/KJP;)LX/8p2;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    if-eqz v0, :cond_b7

    .line 3040
    .line 3041
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    goto :goto_27

    .line 3045
    :cond_b8
    iput-object v3, v2, LX/DKR;->A0Y:Ljava/util/List;

    .line 3046
    .line 3047
    goto/16 :goto_1f

    .line 3048
    .line 3049
    :cond_b9
    const-string v0, "clips_template_info"

    .line 3050
    .line 3051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v0

    .line 3055
    if-eqz v0, :cond_ba

    .line 3056
    .line 3057
    invoke-static {v4}, LX/6wX;->parseFromJson(LX/KJP;)LX/5L7;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    iput-object v0, v2, LX/DKR;->A02:LX/5L7;

    .line 3062
    .line 3063
    goto/16 :goto_1f

    .line 3064
    .line 3065
    :cond_ba
    const-string v0, "clips_multiple_audio_segments"

    .line 3066
    .line 3067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v0

    .line 3071
    if-eqz v0, :cond_bc

    .line 3072
    .line 3073
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 3078
    .line 3079
    if-ne v1, v0, :cond_bb

    .line 3080
    .line 3081
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    :goto_28
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 3090
    .line 3091
    if-eq v1, v0, :cond_bb

    .line 3092
    .line 3093
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_28

    .line 3097
    :cond_bb
    iput-object v3, v2, LX/DKR;->A0X:Ljava/util/List;

    .line 3098
    .line 3099
    goto/16 :goto_1f

    .line 3100
    .line 3101
    :cond_bc
    const-string v0, "audio_effects"

    .line 3102
    .line 3103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v0

    .line 3107
    if-eqz v0, :cond_bf

    .line 3108
    .line 3109
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 3114
    .line 3115
    if-ne v1, v0, :cond_be

    .line 3116
    .line 3117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v3

    .line 3121
    :cond_bd
    :goto_29
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 3126
    .line 3127
    if-eq v1, v0, :cond_be

    .line 3128
    .line 3129
    invoke-static {v4}, LX/CsZ;->parseFromJson(LX/KJP;)LX/DQV;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    if-eqz v0, :cond_bd

    .line 3134
    .line 3135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    goto :goto_29

    .line 3139
    :cond_be
    iput-object v3, v2, LX/DKR;->A0W:Ljava/util/List;

    .line 3140
    .line 3141
    goto/16 :goto_1f

    .line 3142
    .line 3143
    :cond_bf
    const-string v0, "media_id"

    .line 3144
    .line 3145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    if-eqz v0, :cond_c0

    .line 3150
    .line 3151
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    iput-object v0, v2, LX/DKR;->A0R:Ljava/lang/String;

    .line 3156
    .line 3157
    goto/16 :goto_1f

    .line 3158
    .line 3159
    :cond_c0
    const-string v0, "video_crop_info"

    .line 3160
    .line 3161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    if-eqz v0, :cond_c1

    .line 3166
    .line 3167
    invoke-static {v4}, LX/DMU;->parseFromJson(LX/KJP;)Lcom/instagram/creation/base/CropInfo;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    iput-object v0, v2, LX/DKR;->A04:Lcom/instagram/creation/base/CropInfo;

    .line 3172
    .line 3173
    goto/16 :goto_1f

    .line 3174
    .line 3175
    :cond_c1
    const-string v0, "clips_branded_content_draft_model"

    .line 3176
    .line 3177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_c2

    .line 3182
    .line 3183
    invoke-static {v4}, LX/DND;->parseFromJson(LX/KJP;)LX/DBM;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    iput-object v0, v2, LX/DKR;->A07:LX/DBM;

    .line 3188
    .line 3189
    goto/16 :goto_1f

    .line 3190
    .line 3191
    :cond_c2
    const-string v0, "clips_shopping_data"

    .line 3192
    .line 3193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    if-eqz v0, :cond_c3

    .line 3198
    .line 3199
    invoke-static {v4}, LX/AVe;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    iput-object v0, v2, LX/DKR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3204
    .line 3205
    goto/16 :goto_1f

    .line 3206
    .line 3207
    :cond_c3
    const-string v0, "clips_facebook_cross_posting_model"

    .line 3208
    .line 3209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v0

    .line 3213
    if-eqz v0, :cond_c4

    .line 3214
    .line 3215
    invoke-static {v4}, LX/Ljl;->parseFromJson(LX/KJP;)LX/LhF;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    iput-object v0, v2, LX/DKR;->A03:LX/LhF;

    .line 3220
    .line 3221
    goto/16 :goto_1f

    .line 3222
    .line 3223
    :cond_c4
    const-string v0, "target_profiles"

    .line 3224
    .line 3225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3226
    .line 3227
    .line 3228
    move-result v0

    .line 3229
    if-eqz v0, :cond_c7

    .line 3230
    .line 3231
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 3236
    .line 3237
    if-ne v1, v0, :cond_c6

    .line 3238
    .line 3239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v3

    .line 3243
    :cond_c5
    :goto_2a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 3248
    .line 3249
    if-eq v1, v0, :cond_c6

    .line 3250
    .line 3251
    invoke-static {v4}, LX/GMk;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    if-eqz v0, :cond_c5

    .line 3256
    .line 3257
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3258
    .line 3259
    .line 3260
    goto :goto_2a

    .line 3261
    :cond_c6
    iput-object v3, v2, LX/DKR;->A0f:Ljava/util/List;

    .line 3262
    .line 3263
    goto/16 :goto_1f

    .line 3264
    .line 3265
    :cond_c7
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 3266
    .line 3267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    if-eqz v0, :cond_c8

    .line 3272
    .line 3273
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    iput-boolean v0, v2, LX/DKR;->A0j:Z

    .line 3278
    .line 3279
    goto/16 :goto_1f

    .line 3280
    .line 3281
    :cond_c8
    const-string v0, "clips_existing_fundraiser_id_to_attach"

    .line 3282
    .line 3283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v0

    .line 3287
    if-eqz v0, :cond_c9

    .line 3288
    .line 3289
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    iput-object v0, v2, LX/DKR;->A0O:Ljava/lang/String;

    .line 3294
    .line 3295
    goto/16 :goto_1f

    .line 3296
    .line 3297
    :cond_c9
    const-string v0, "clips_fundraiser_user_id"

    .line 3298
    .line 3299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v0

    .line 3303
    if-eqz v0, :cond_ca

    .line 3304
    .line 3305
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    iput-object v0, v2, LX/DKR;->A0Q:Ljava/lang/String;

    .line 3310
    .line 3311
    goto/16 :goto_1f

    .line 3312
    .line 3313
    :cond_ca
    const-string v0, "clips_new_fundraiser_model"

    .line 3314
    .line 3315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    if-eqz v0, :cond_cb

    .line 3320
    .line 3321
    invoke-static {v4}, LX/Cxs;->parseFromJson(LX/KJP;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    iput-object v0, v2, LX/DKR;->A0I:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 3326
    .line 3327
    goto/16 :goto_1f

    .line 3328
    .line 3329
    :cond_cb
    const-string v0, "clips_is_comment_disabled"

    .line 3330
    .line 3331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v0

    .line 3335
    if-eqz v0, :cond_cc

    .line 3336
    .line 3337
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 3338
    .line 3339
    .line 3340
    move-result v0

    .line 3341
    iput-boolean v0, v2, LX/DKR;->A0i:Z

    .line 3342
    .line 3343
    goto/16 :goto_1f

    .line 3344
    .line 3345
    :cond_cc
    const-string v0, "clips_is_caption_disabled"

    .line 3346
    .line 3347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v0

    .line 3351
    if-eqz v0, :cond_cd

    .line 3352
    .line 3353
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 3354
    .line 3355
    .line 3356
    move-result v0

    .line 3357
    iput-boolean v0, v2, LX/DKR;->A0h:Z

    .line 3358
    .line 3359
    goto/16 :goto_1f

    .line 3360
    .line 3361
    :cond_cd
    const-string v0, "clips_is_like_and_view_counts_disabled"

    .line 3362
    .line 3363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3364
    .line 3365
    .line 3366
    move-result v0

    .line 3367
    if-eqz v0, :cond_ce

    .line 3368
    .line 3369
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 3370
    .line 3371
    .line 3372
    move-result v0

    .line 3373
    iput-boolean v0, v2, LX/DKR;->A0l:Z

    .line 3374
    .line 3375
    goto/16 :goto_1f

    .line 3376
    .line 3377
    :cond_ce
    const-string v0, "clips_is_gifting_enabled"

    .line 3378
    .line 3379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v0

    .line 3383
    if-eqz v0, :cond_cf

    .line 3384
    .line 3385
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 3386
    .line 3387
    .line 3388
    move-result v0

    .line 3389
    iput-boolean v0, v2, LX/DKR;->A0k:Z

    .line 3390
    .line 3391
    goto/16 :goto_1f

    .line 3392
    .line 3393
    :cond_cf
    const-string v0, "stacked_timeline_actions"

    .line 3394
    .line 3395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v0

    .line 3399
    if-eqz v0, :cond_d2

    .line 3400
    .line 3401
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 3406
    .line 3407
    if-ne v1, v0, :cond_d1

    .line 3408
    .line 3409
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    :cond_d0
    :goto_2b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 3418
    .line 3419
    if-eq v1, v0, :cond_d1

    .line 3420
    .line 3421
    invoke-static {v4}, LX/AWD;->parseFromJson(LX/KJP;)LX/8oz;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    if-eqz v0, :cond_d0

    .line 3426
    .line 3427
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    goto :goto_2b

    .line 3431
    :cond_d1
    iput-object v3, v2, LX/DKR;->A0e:Ljava/util/List;

    .line 3432
    .line 3433
    goto/16 :goto_1f

    .line 3434
    .line 3435
    :cond_d2
    const-string v0, "org_cta_type"

    .line 3436
    .line 3437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3438
    .line 3439
    .line 3440
    move-result v0

    .line 3441
    if-eqz v0, :cond_d3

    .line 3442
    .line 3443
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    iput-object v0, v2, LX/DKR;->A0S:Ljava/lang/String;

    .line 3448
    .line 3449
    goto/16 :goto_1f

    .line 3450
    .line 3451
    :cond_d3
    const-string v0, "max_duration_in_ms"

    .line 3452
    .line 3453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    if-eqz v0, :cond_8d

    .line 3458
    .line 3459
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 3460
    .line 3461
    .line 3462
    move-result v0

    .line 3463
    iput v0, v2, LX/DKR;->A00:I

    .line 3464
    .line 3465
    goto/16 :goto_1f

    .line 3466
    .line 3467
    :pswitch_3
    new-instance v2, LX/CCi;

    .line 3468
    .line 3469
    invoke-direct {v2}, LX/CCi;-><init>()V

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3477
    .line 3478
    if-eq v1, v0, :cond_d4

    .line 3479
    .line 3480
    goto/16 :goto_1c5

    .line 3481
    .line 3482
    :cond_d4
    :goto_2c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3487
    .line 3488
    if-eq v1, v0, :cond_d7

    .line 3489
    .line 3490
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    const-string v0, "downbeat_offset_ms"

    .line 3495
    .line 3496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3497
    .line 3498
    .line 3499
    move-result v0

    .line 3500
    if-eqz v0, :cond_d5

    .line 3501
    .line 3502
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    iput-object v0, v2, LX/CCi;->A02:Ljava/lang/Integer;

    .line 3507
    .line 3508
    :goto_2d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 3509
    .line 3510
    .line 3511
    goto :goto_2c

    .line 3512
    :cond_d5
    const-string v0, "music_track_avg_bpm"

    .line 3513
    .line 3514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3515
    .line 3516
    .line 3517
    move-result v0

    .line 3518
    if-eqz v0, :cond_d6

    .line 3519
    .line 3520
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    iput-object v0, v2, LX/CCi;->A01:Ljava/lang/Float;

    .line 3525
    .line 3526
    goto :goto_2d

    .line 3527
    :cond_d6
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3528
    .line 3529
    .line 3530
    goto :goto_2d

    .line 3531
    :cond_d7
    iget-object v3, v2, LX/CCi;->A02:Ljava/lang/Integer;

    .line 3532
    .line 3533
    iget-object v1, v2, LX/CCi;->A01:Ljava/lang/Float;

    .line 3534
    .line 3535
    new-instance v0, LX/D5P;

    .line 3536
    .line 3537
    invoke-direct {v0, v1, v3}, LX/D5P;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 3538
    .line 3539
    .line 3540
    iput-object v0, v2, LX/CCi;->A00:LX/D5P;

    .line 3541
    .line 3542
    return-object v2

    .line 3543
    :pswitch_4
    new-instance v2, LX/CCm;

    .line 3544
    .line 3545
    invoke-direct {v2}, LX/CCm;-><init>()V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3553
    .line 3554
    if-eq v1, v0, :cond_d8

    .line 3555
    .line 3556
    goto/16 :goto_1c5

    .line 3557
    .line 3558
    :cond_d8
    :goto_2e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3563
    .line 3564
    if-eq v1, v0, :cond_dd

    .line 3565
    .line 3566
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    const-string v0, "custom_avatar_sticker_url"

    .line 3571
    .line 3572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    const/4 v3, 0x0

    .line 3577
    if-eqz v0, :cond_d9

    .line 3578
    .line 3579
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    iput-object v0, v2, LX/CCm;->A02:Ljava/lang/String;

    .line 3584
    .line 3585
    :goto_2f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 3586
    .line 3587
    .line 3588
    goto :goto_2e

    .line 3589
    :cond_d9
    const-string v0, "dynamic_default_entrypoint_images"

    .line 3590
    .line 3591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3592
    .line 3593
    .line 3594
    move-result v0

    .line 3595
    if-eqz v0, :cond_db

    .line 3596
    .line 3597
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 3602
    .line 3603
    if-ne v1, v0, :cond_da

    .line 3604
    .line 3605
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v3

    .line 3609
    :goto_30
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 3614
    .line 3615
    if-eq v1, v0, :cond_da

    .line 3616
    .line 3617
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3618
    .line 3619
    .line 3620
    goto :goto_30

    .line 3621
    :cond_da
    iput-object v3, v2, LX/CCm;->A03:Ljava/util/List;

    .line 3622
    .line 3623
    goto :goto_2f

    .line 3624
    :cond_db
    const-string v0, "has_avatar"

    .line 3625
    .line 3626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    if-eqz v0, :cond_dc

    .line 3631
    .line 3632
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    iput-object v0, v2, LX/CCm;->A01:Ljava/lang/Boolean;

    .line 3637
    .line 3638
    goto :goto_2f

    .line 3639
    :cond_dc
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3640
    .line 3641
    .line 3642
    goto :goto_2f

    .line 3643
    :cond_dd
    iget-object v3, v2, LX/CCm;->A02:Ljava/lang/String;

    .line 3644
    .line 3645
    iget-object v1, v2, LX/CCm;->A03:Ljava/util/List;

    .line 3646
    .line 3647
    iget-object v0, v2, LX/CCm;->A01:Ljava/lang/Boolean;

    .line 3648
    .line 3649
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3650
    .line 3651
    .line 3652
    new-instance v0, LX/D5Q;

    .line 3653
    .line 3654
    invoke-direct {v0, v3, v1}, LX/D5Q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3655
    .line 3656
    .line 3657
    iput-object v0, v2, LX/CCm;->A00:LX/D5Q;

    .line 3658
    .line 3659
    return-object v2

    .line 3660
    :pswitch_5
    new-instance v2, LX/CCT;

    .line 3661
    .line 3662
    invoke-direct {v2}, LX/CCT;-><init>()V

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3670
    .line 3671
    if-eq v1, v0, :cond_de

    .line 3672
    .line 3673
    goto/16 :goto_1c5

    .line 3674
    .line 3675
    :cond_de
    :goto_31
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v1

    .line 3679
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3680
    .line 3681
    if-eq v1, v0, :cond_e0

    .line 3682
    .line 3683
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    const-string v0, "reach_count"

    .line 3688
    .line 3689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v0

    .line 3693
    if-eqz v0, :cond_df

    .line 3694
    .line 3695
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    iput-object v0, v2, LX/CCT;->A01:Ljava/lang/Integer;

    .line 3700
    .line 3701
    :goto_32
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 3702
    .line 3703
    .line 3704
    goto :goto_31

    .line 3705
    :cond_df
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3706
    .line 3707
    .line 3708
    goto :goto_32

    .line 3709
    :cond_e0
    iget-object v0, v2, LX/CCT;->A01:Ljava/lang/Integer;

    .line 3710
    .line 3711
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3715
    .line 3716
    .line 3717
    move-result v1

    .line 3718
    new-instance v0, LX/A6G;

    .line 3719
    .line 3720
    invoke-direct {v0, v1}, LX/A6G;-><init>(I)V

    .line 3721
    .line 3722
    .line 3723
    iput-object v0, v2, LX/CCT;->A00:LX/A6G;

    .line 3724
    .line 3725
    return-object v2

    .line 3726
    :pswitch_6
    new-instance v2, LX/CCU;

    .line 3727
    .line 3728
    invoke-direct {v2}, LX/CCU;-><init>()V

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v1

    .line 3735
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3736
    .line 3737
    if-eq v1, v0, :cond_e1

    .line 3738
    .line 3739
    goto/16 :goto_1c5

    .line 3740
    .line 3741
    :cond_e1
    :goto_33
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3746
    .line 3747
    if-eq v1, v0, :cond_e3

    .line 3748
    .line 3749
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v1

    .line 3753
    const-string v0, "balance"

    .line 3754
    .line 3755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3756
    .line 3757
    .line 3758
    move-result v0

    .line 3759
    if-eqz v0, :cond_e2

    .line 3760
    .line 3761
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    iput-object v0, v2, LX/CCU;->A01:Ljava/lang/Integer;

    .line 3766
    .line 3767
    :goto_34
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 3768
    .line 3769
    .line 3770
    goto :goto_33

    .line 3771
    :cond_e2
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3772
    .line 3773
    .line 3774
    goto :goto_34

    .line 3775
    :cond_e3
    iget-object v0, v2, LX/CCU;->A01:Ljava/lang/Integer;

    .line 3776
    .line 3777
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3781
    .line 3782
    .line 3783
    move-result v1

    .line 3784
    new-instance v0, LX/D02;

    .line 3785
    .line 3786
    invoke-direct {v0, v1}, LX/D02;-><init>(I)V

    .line 3787
    .line 3788
    .line 3789
    iput-object v0, v2, LX/CCU;->A00:LX/D02;

    .line 3790
    .line 3791
    return-object v2

    .line 3792
    :pswitch_7
    new-instance v2, LX/CCV;

    .line 3793
    .line 3794
    invoke-direct {v2}, LX/CCV;-><init>()V

    .line 3795
    .line 3796
    .line 3797
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3802
    .line 3803
    if-eq v1, v0, :cond_e4

    .line 3804
    .line 3805
    goto/16 :goto_1c5

    .line 3806
    .line 3807
    :cond_e4
    :goto_35
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v1

    .line 3811
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3812
    .line 3813
    if-eq v1, v0, :cond_e6

    .line 3814
    .line 3815
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    const-string v0, "success"

    .line 3820
    .line 3821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v0

    .line 3825
    if-eqz v0, :cond_e5

    .line 3826
    .line 3827
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    iput-object v0, v2, LX/CCV;->A01:Ljava/lang/Boolean;

    .line 3832
    .line 3833
    :goto_36
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 3834
    .line 3835
    .line 3836
    goto :goto_35

    .line 3837
    :cond_e5
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3838
    .line 3839
    .line 3840
    goto :goto_36

    .line 3841
    :cond_e6
    iget-object v0, v2, LX/CCV;->A01:Ljava/lang/Boolean;

    .line 3842
    .line 3843
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3844
    .line 3845
    .line 3846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3847
    .line 3848
    .line 3849
    move-result v1

    .line 3850
    new-instance v0, LX/D03;

    .line 3851
    .line 3852
    invoke-direct {v0, v1}, LX/D03;-><init>(Z)V

    .line 3853
    .line 3854
    .line 3855
    iput-object v0, v2, LX/CCV;->A00:LX/D03;

    .line 3856
    .line 3857
    return-object v2

    .line 3858
    :pswitch_8
    new-instance v2, LX/CCj;

    .line 3859
    .line 3860
    invoke-direct {v2}, LX/CCj;-><init>()V

    .line 3861
    .line 3862
    .line 3863
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v1

    .line 3867
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3868
    .line 3869
    if-eq v1, v0, :cond_e7

    .line 3870
    .line 3871
    goto/16 :goto_1c5

    .line 3872
    .line 3873
    :cond_e7
    :goto_37
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v1

    .line 3877
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3878
    .line 3879
    if-eq v1, v0, :cond_ea

    .line 3880
    .line 3881
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v1

    .line 3885
    const-string v0, "attribution_preview_url"

    .line 3886
    .line 3887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3888
    .line 3889
    .line 3890
    move-result v0

    .line 3891
    if-eqz v0, :cond_e8

    .line 3892
    .line 3893
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v0

    .line 3897
    iput-object v0, v2, LX/CCj;->A02:Ljava/lang/String;

    .line 3898
    .line 3899
    :goto_38
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 3900
    .line 3901
    .line 3902
    goto :goto_37

    .line 3903
    :cond_e8
    const-string v0, "success"

    .line 3904
    .line 3905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3906
    .line 3907
    .line 3908
    move-result v0

    .line 3909
    if-eqz v0, :cond_e9

    .line 3910
    .line 3911
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    iput-object v0, v2, LX/CCj;->A01:Ljava/lang/Boolean;

    .line 3916
    .line 3917
    goto :goto_38

    .line 3918
    :cond_e9
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3919
    .line 3920
    .line 3921
    goto :goto_38

    .line 3922
    :cond_ea
    iget-object v1, v2, LX/CCj;->A02:Ljava/lang/String;

    .line 3923
    .line 3924
    iget-object v0, v2, LX/CCj;->A01:Ljava/lang/Boolean;

    .line 3925
    .line 3926
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3927
    .line 3928
    .line 3929
    new-instance v0, LX/D04;

    .line 3930
    .line 3931
    invoke-direct {v0, v1}, LX/D04;-><init>(Ljava/lang/String;)V

    .line 3932
    .line 3933
    .line 3934
    iput-object v0, v2, LX/CCj;->A00:LX/D04;

    .line 3935
    .line 3936
    return-object v2

    .line 3937
    :pswitch_9
    new-instance v2, LX/CCW;

    .line 3938
    .line 3939
    invoke-direct {v2}, LX/CCW;-><init>()V

    .line 3940
    .line 3941
    .line 3942
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v1

    .line 3946
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3947
    .line 3948
    if-eq v1, v0, :cond_eb

    .line 3949
    .line 3950
    goto/16 :goto_1c5

    .line 3951
    .line 3952
    :cond_eb
    :goto_39
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v1

    .line 3956
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3957
    .line 3958
    if-eq v1, v0, :cond_ed

    .line 3959
    .line 3960
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    const-string v0, "item"

    .line 3965
    .line 3966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3967
    .line 3968
    .line 3969
    move-result v0

    .line 3970
    if-eqz v0, :cond_ec

    .line 3971
    .line 3972
    invoke-static {v4}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v0

    .line 3976
    iput-object v0, v2, LX/CCW;->A00:LX/41a;

    .line 3977
    .line 3978
    :goto_3a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 3979
    .line 3980
    .line 3981
    goto :goto_39

    .line 3982
    :cond_ec
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3983
    .line 3984
    .line 3985
    goto :goto_3a

    .line 3986
    :cond_ed
    iget-object v1, v2, LX/CCW;->A00:LX/41a;

    .line 3987
    .line 3988
    new-instance v0, LX/D05;

    .line 3989
    .line 3990
    invoke-direct {v0, v1}, LX/D05;-><init>(LX/41a;)V

    .line 3991
    .line 3992
    .line 3993
    iput-object v0, v2, LX/CCW;->A01:LX/D05;

    .line 3994
    .line 3995
    return-object v2

    .line 3996
    :pswitch_a
    new-instance v2, LX/CCX;

    .line 3997
    .line 3998
    invoke-direct {v2}, LX/CCX;-><init>()V

    .line 3999
    .line 4000
    .line 4001
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v1

    .line 4005
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4006
    .line 4007
    if-eq v1, v0, :cond_ee

    .line 4008
    .line 4009
    goto/16 :goto_1c5

    .line 4010
    .line 4011
    :cond_ee
    :goto_3b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v1

    .line 4015
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4016
    .line 4017
    if-eq v1, v0, :cond_f2

    .line 4018
    .line 4019
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v1

    .line 4023
    const-string v0, "linked_artists"

    .line 4024
    .line 4025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4026
    .line 4027
    .line 4028
    move-result v0

    .line 4029
    if-eqz v0, :cond_f0

    .line 4030
    .line 4031
    const/4 v3, 0x0

    .line 4032
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v1

    .line 4036
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4037
    .line 4038
    if-ne v1, v0, :cond_f1

    .line 4039
    .line 4040
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v3

    .line 4044
    :cond_ef
    :goto_3c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v1

    .line 4048
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4049
    .line 4050
    if-eq v1, v0, :cond_f1

    .line 4051
    .line 4052
    invoke-static {v4}, LX/2IS;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v0

    .line 4056
    if-eqz v0, :cond_ef

    .line 4057
    .line 4058
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4059
    .line 4060
    .line 4061
    goto :goto_3c

    .line 4062
    :cond_f0
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4063
    .line 4064
    .line 4065
    goto :goto_3d

    .line 4066
    :cond_f1
    iput-object v3, v2, LX/CCX;->A01:Ljava/util/List;

    .line 4067
    .line 4068
    :goto_3d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4069
    .line 4070
    .line 4071
    goto :goto_3b

    .line 4072
    :cond_f2
    iget-object v1, v2, LX/CCX;->A01:Ljava/util/List;

    .line 4073
    .line 4074
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4075
    .line 4076
    .line 4077
    new-instance v0, LX/D06;

    .line 4078
    .line 4079
    invoke-direct {v0, v1}, LX/D06;-><init>(Ljava/util/List;)V

    .line 4080
    .line 4081
    .line 4082
    iput-object v0, v2, LX/CCX;->A00:LX/D06;

    .line 4083
    .line 4084
    return-object v2

    .line 4085
    :pswitch_b
    new-instance v2, LX/CCY;

    .line 4086
    .line 4087
    invoke-direct {v2}, LX/CCY;-><init>()V

    .line 4088
    .line 4089
    .line 4090
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v1

    .line 4094
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4095
    .line 4096
    if-eq v1, v0, :cond_f3

    .line 4097
    .line 4098
    goto/16 :goto_1c5

    .line 4099
    .line 4100
    :cond_f3
    :goto_3e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v1

    .line 4104
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4105
    .line 4106
    if-eq v1, v0, :cond_f5

    .line 4107
    .line 4108
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v1

    .line 4112
    const-string v0, "success"

    .line 4113
    .line 4114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4115
    .line 4116
    .line 4117
    move-result v0

    .line 4118
    if-eqz v0, :cond_f4

    .line 4119
    .line 4120
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v0

    .line 4124
    iput-object v0, v2, LX/CCY;->A01:Ljava/lang/Boolean;

    .line 4125
    .line 4126
    :goto_3f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4127
    .line 4128
    .line 4129
    goto :goto_3e

    .line 4130
    :cond_f4
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4131
    .line 4132
    .line 4133
    goto :goto_3f

    .line 4134
    :cond_f5
    iget-object v0, v2, LX/CCY;->A01:Ljava/lang/Boolean;

    .line 4135
    .line 4136
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4137
    .line 4138
    .line 4139
    new-instance v0, LX/CmA;

    .line 4140
    .line 4141
    invoke-direct {v0}, LX/CmA;-><init>()V

    .line 4142
    .line 4143
    .line 4144
    iput-object v0, v2, LX/CCY;->A00:LX/CmA;

    .line 4145
    .line 4146
    return-object v2

    .line 4147
    :pswitch_c
    new-instance v2, LX/CCZ;

    .line 4148
    .line 4149
    invoke-direct {v2}, LX/CCZ;-><init>()V

    .line 4150
    .line 4151
    .line 4152
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v1

    .line 4156
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4157
    .line 4158
    if-eq v1, v0, :cond_f6

    .line 4159
    .line 4160
    goto/16 :goto_1c5

    .line 4161
    .line 4162
    :cond_f6
    :goto_40
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v1

    .line 4166
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4167
    .line 4168
    if-eq v1, v0, :cond_fa

    .line 4169
    .line 4170
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v1

    .line 4174
    const-string v0, "artists"

    .line 4175
    .line 4176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4177
    .line 4178
    .line 4179
    move-result v0

    .line 4180
    if-eqz v0, :cond_f8

    .line 4181
    .line 4182
    const/4 v3, 0x0

    .line 4183
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v1

    .line 4187
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4188
    .line 4189
    if-ne v1, v0, :cond_f9

    .line 4190
    .line 4191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v3

    .line 4195
    :cond_f7
    :goto_41
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v1

    .line 4199
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4200
    .line 4201
    if-eq v1, v0, :cond_f9

    .line 4202
    .line 4203
    invoke-static {v4}, LX/2IS;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v0

    .line 4207
    if-eqz v0, :cond_f7

    .line 4208
    .line 4209
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4210
    .line 4211
    .line 4212
    goto :goto_41

    .line 4213
    :cond_f8
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4214
    .line 4215
    .line 4216
    goto :goto_42

    .line 4217
    :cond_f9
    iput-object v3, v2, LX/CCZ;->A01:Ljava/util/List;

    .line 4218
    .line 4219
    :goto_42
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4220
    .line 4221
    .line 4222
    goto :goto_40

    .line 4223
    :cond_fa
    iget-object v1, v2, LX/CCZ;->A01:Ljava/util/List;

    .line 4224
    .line 4225
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4226
    .line 4227
    .line 4228
    new-instance v0, LX/D07;

    .line 4229
    .line 4230
    invoke-direct {v0, v1}, LX/D07;-><init>(Ljava/util/List;)V

    .line 4231
    .line 4232
    .line 4233
    iput-object v0, v2, LX/CCZ;->A00:LX/D07;

    .line 4234
    .line 4235
    return-object v2

    .line 4236
    :pswitch_d
    new-instance v2, LX/CCa;

    .line 4237
    .line 4238
    invoke-direct {v2}, LX/CCa;-><init>()V

    .line 4239
    .line 4240
    .line 4241
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v1

    .line 4245
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4246
    .line 4247
    if-eq v1, v0, :cond_fb

    .line 4248
    .line 4249
    goto/16 :goto_1c5

    .line 4250
    .line 4251
    :cond_fb
    :goto_43
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v1

    .line 4255
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4256
    .line 4257
    if-eq v1, v0, :cond_fd

    .line 4258
    .line 4259
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v1

    .line 4263
    const-string v0, "effect_id"

    .line 4264
    .line 4265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4266
    .line 4267
    .line 4268
    move-result v0

    .line 4269
    if-eqz v0, :cond_fc

    .line 4270
    .line 4271
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    iput-object v0, v2, LX/CCa;->A01:Ljava/lang/String;

    .line 4276
    .line 4277
    :goto_44
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4278
    .line 4279
    .line 4280
    goto :goto_43

    .line 4281
    :cond_fc
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4282
    .line 4283
    .line 4284
    goto :goto_44

    .line 4285
    :cond_fd
    iget-object v1, v2, LX/CCa;->A01:Ljava/lang/String;

    .line 4286
    .line 4287
    new-instance v0, LX/D08;

    .line 4288
    .line 4289
    invoke-direct {v0, v1}, LX/D08;-><init>(Ljava/lang/String;)V

    .line 4290
    .line 4291
    .line 4292
    iput-object v0, v2, LX/CCa;->A00:LX/D08;

    .line 4293
    .line 4294
    return-object v2

    .line 4295
    :pswitch_e
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v1

    .line 4299
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4300
    .line 4301
    if-ne v1, v0, :cond_60e

    .line 4302
    .line 4303
    const/4 v0, 0x1

    .line 4304
    new-array v5, v0, [Ljava/lang/Object;

    .line 4305
    .line 4306
    :goto_45
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v1

    .line 4310
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4311
    .line 4312
    const-string v3, "stories"

    .line 4313
    .line 4314
    const/4 v2, 0x0

    .line 4315
    if-eq v1, v0, :cond_ff

    .line 4316
    .line 4317
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4322
    .line 4323
    .line 4324
    move-result v0

    .line 4325
    if-eqz v0, :cond_fe

    .line 4326
    .line 4327
    invoke-static {v4, v5, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 4328
    .line 4329
    .line 4330
    :cond_fe
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4331
    .line 4332
    .line 4333
    goto :goto_45

    .line 4334
    :cond_ff
    instance-of v0, v4, LX/0Qh;

    .line 4335
    .line 4336
    if-eqz v0, :cond_100

    .line 4337
    .line 4338
    check-cast v4, LX/0Qh;

    .line 4339
    .line 4340
    iget-object v1, v4, LX/0Qh;->A01:LX/0Qo;

    .line 4341
    .line 4342
    aget-object v0, v5, v2

    .line 4343
    .line 4344
    if-nez v0, :cond_100

    .line 4345
    .line 4346
    const-string v0, "IsCallToActionEnabledBySurfaceDict"

    .line 4347
    .line 4348
    invoke-virtual {v1, v3, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    .line 4350
    .line 4351
    const/4 v0, 0x0

    .line 4352
    throw v0

    .line 4353
    :cond_100
    aget-object v0, v5, v2

    .line 4354
    .line 4355
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 4356
    .line 4357
    .line 4358
    move-result v0

    .line 4359
    new-instance v2, LX/C9Q;

    .line 4360
    .line 4361
    invoke-direct {v2, v0}, LX/C9Q;-><init>(Z)V

    .line 4362
    .line 4363
    .line 4364
    return-object v2

    .line 4365
    :pswitch_f
    new-instance v2, LX/CCb;

    .line 4366
    .line 4367
    invoke-direct {v2}, LX/CCb;-><init>()V

    .line 4368
    .line 4369
    .line 4370
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v0

    .line 4374
    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    .line 4375
    .line 4376
    if-eq v0, v8, :cond_101

    .line 4377
    .line 4378
    goto/16 :goto_1c5

    .line 4379
    .line 4380
    :cond_101
    :goto_46
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v0

    .line 4384
    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    .line 4385
    .line 4386
    if-eq v0, v7, :cond_107

    .line 4387
    .line 4388
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v1

    .line 4392
    const-string v0, "product_configs"

    .line 4393
    .line 4394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4395
    .line 4396
    .line 4397
    move-result v0

    .line 4398
    if-eqz v0, :cond_104

    .line 4399
    .line 4400
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    const/4 v6, 0x0

    .line 4405
    if-ne v0, v8, :cond_106

    .line 4406
    .line 4407
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v5

    .line 4411
    :cond_102
    :goto_47
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v0

    .line 4415
    if-eq v0, v7, :cond_105

    .line 4416
    .line 4417
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v3

    .line 4421
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4422
    .line 4423
    .line 4424
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v1

    .line 4428
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 4429
    .line 4430
    if-ne v1, v0, :cond_103

    .line 4431
    .line 4432
    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4433
    .line 4434
    .line 4435
    goto :goto_47

    .line 4436
    :cond_103
    invoke-static {v4}, LX/2Iv;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v0

    .line 4440
    if-eqz v0, :cond_102

    .line 4441
    .line 4442
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4443
    .line 4444
    .line 4445
    goto :goto_47

    .line 4446
    :cond_104
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4447
    .line 4448
    .line 4449
    goto :goto_48

    .line 4450
    :cond_105
    move-object v6, v5

    .line 4451
    :cond_106
    iput-object v6, v2, LX/CCb;->A01:Ljava/util/HashMap;

    .line 4452
    .line 4453
    :goto_48
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4454
    .line 4455
    .line 4456
    goto :goto_46

    .line 4457
    :cond_107
    iget-object v1, v2, LX/CCb;->A01:Ljava/util/HashMap;

    .line 4458
    .line 4459
    new-instance v0, LX/D09;

    .line 4460
    .line 4461
    invoke-direct {v0, v1}, LX/D09;-><init>(Ljava/util/HashMap;)V

    .line 4462
    .line 4463
    .line 4464
    iput-object v0, v2, LX/CCb;->A00:LX/D09;

    .line 4465
    .line 4466
    return-object v2

    .line 4467
    :pswitch_10
    new-instance v2, LX/CCn;

    .line 4468
    .line 4469
    invoke-direct {v2}, LX/CCn;-><init>()V

    .line 4470
    .line 4471
    .line 4472
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v1

    .line 4476
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4477
    .line 4478
    if-eq v1, v0, :cond_108

    .line 4479
    .line 4480
    goto/16 :goto_1c5

    .line 4481
    .line 4482
    :cond_108
    :goto_49
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v1

    .line 4486
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4487
    .line 4488
    if-eq v1, v0, :cond_112

    .line 4489
    .line 4490
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v1

    .line 4494
    const-string v0, "alacorn_session_id"

    .line 4495
    .line 4496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4497
    .line 4498
    .line 4499
    move-result v0

    .line 4500
    const/4 v3, 0x0

    .line 4501
    if-eqz v0, :cond_109

    .line 4502
    .line 4503
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v0

    .line 4507
    iput-object v0, v2, LX/CCn;->A02:Ljava/lang/String;

    .line 4508
    .line 4509
    :goto_4a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4510
    .line 4511
    .line 4512
    goto :goto_49

    .line 4513
    :cond_109
    const-string v0, "dark_banner_message"

    .line 4514
    .line 4515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4516
    .line 4517
    .line 4518
    move-result v0

    .line 4519
    if-eqz v0, :cond_10a

    .line 4520
    .line 4521
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v0

    .line 4525
    iput-object v0, v2, LX/CCn;->A03:Ljava/lang/String;

    .line 4526
    .line 4527
    goto :goto_4a

    .line 4528
    :cond_10a
    const-string v0, "items"

    .line 4529
    .line 4530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4531
    .line 4532
    .line 4533
    move-result v0

    .line 4534
    if-eqz v0, :cond_10d

    .line 4535
    .line 4536
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v1

    .line 4540
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4541
    .line 4542
    if-ne v1, v0, :cond_10c

    .line 4543
    .line 4544
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v3

    .line 4548
    :cond_10b
    :goto_4b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v1

    .line 4552
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4553
    .line 4554
    if-eq v1, v0, :cond_10c

    .line 4555
    .line 4556
    invoke-static {v4}, LX/9nr;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v0

    .line 4560
    if-eqz v0, :cond_10b

    .line 4561
    .line 4562
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4563
    .line 4564
    .line 4565
    goto :goto_4b

    .line 4566
    :cond_10c
    iput-object v3, v2, LX/CCn;->A04:Ljava/util/List;

    .line 4567
    .line 4568
    goto :goto_4a

    .line 4569
    :cond_10d
    const-string v0, "music_reels"

    .line 4570
    .line 4571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4572
    .line 4573
    .line 4574
    move-result v0

    .line 4575
    if-eqz v0, :cond_110

    .line 4576
    .line 4577
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v1

    .line 4581
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4582
    .line 4583
    if-ne v1, v0, :cond_10f

    .line 4584
    .line 4585
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v3

    .line 4589
    :cond_10e
    :goto_4c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v1

    .line 4593
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4594
    .line 4595
    if-eq v1, v0, :cond_10f

    .line 4596
    .line 4597
    invoke-static {v4}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v0

    .line 4601
    if-eqz v0, :cond_10e

    .line 4602
    .line 4603
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4604
    .line 4605
    .line 4606
    goto :goto_4c

    .line 4607
    :cond_10f
    iput-object v3, v2, LX/CCn;->A05:Ljava/util/List;

    .line 4608
    .line 4609
    goto :goto_4a

    .line 4610
    :cond_110
    const-string v0, "page_info"

    .line 4611
    .line 4612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4613
    .line 4614
    .line 4615
    move-result v0

    .line 4616
    if-eqz v0, :cond_111

    .line 4617
    .line 4618
    invoke-static {v4}, LX/2Is;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v0

    .line 4622
    iput-object v0, v2, LX/CCn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 4623
    .line 4624
    goto :goto_4a

    .line 4625
    :cond_111
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4626
    .line 4627
    .line 4628
    goto :goto_4a

    .line 4629
    :cond_112
    iget-object v4, v2, LX/CCn;->A04:Ljava/util/List;

    .line 4630
    .line 4631
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4632
    .line 4633
    .line 4634
    iget-object v3, v2, LX/CCn;->A05:Ljava/util/List;

    .line 4635
    .line 4636
    iget-object v1, v2, LX/CCn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 4637
    .line 4638
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4639
    .line 4640
    .line 4641
    new-instance v0, LX/D8h;

    .line 4642
    .line 4643
    invoke-direct {v0, v1, v4, v3}, LX/D8h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;Ljava/util/List;Ljava/util/List;)V

    .line 4644
    .line 4645
    .line 4646
    iput-object v0, v2, LX/CCn;->A01:LX/D8h;

    .line 4647
    .line 4648
    return-object v2

    .line 4649
    :pswitch_11
    new-instance v2, LX/CCc;

    .line 4650
    .line 4651
    invoke-direct {v2}, LX/CCc;-><init>()V

    .line 4652
    .line 4653
    .line 4654
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v1

    .line 4658
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4659
    .line 4660
    if-eq v1, v0, :cond_113

    .line 4661
    .line 4662
    goto/16 :goto_1c5

    .line 4663
    .line 4664
    :cond_113
    :goto_4d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v1

    .line 4668
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4669
    .line 4670
    if-eq v1, v0, :cond_117

    .line 4671
    .line 4672
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v1

    .line 4676
    const-string v0, "suggestion_cards"

    .line 4677
    .line 4678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4679
    .line 4680
    .line 4681
    move-result v0

    .line 4682
    if-eqz v0, :cond_115

    .line 4683
    .line 4684
    const/4 v3, 0x0

    .line 4685
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v1

    .line 4689
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4690
    .line 4691
    if-ne v1, v0, :cond_116

    .line 4692
    .line 4693
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v3

    .line 4697
    :cond_114
    :goto_4e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v1

    .line 4701
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4702
    .line 4703
    if-eq v1, v0, :cond_116

    .line 4704
    .line 4705
    invoke-static {v4}, LX/9ni;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v0

    .line 4709
    if-eqz v0, :cond_114

    .line 4710
    .line 4711
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4712
    .line 4713
    .line 4714
    goto :goto_4e

    .line 4715
    :cond_115
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4716
    .line 4717
    .line 4718
    goto :goto_4f

    .line 4719
    :cond_116
    iput-object v3, v2, LX/CCc;->A01:Ljava/util/List;

    .line 4720
    .line 4721
    :goto_4f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4722
    .line 4723
    .line 4724
    goto :goto_4d

    .line 4725
    :cond_117
    iget-object v1, v2, LX/CCc;->A01:Ljava/util/List;

    .line 4726
    .line 4727
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4728
    .line 4729
    .line 4730
    new-instance v0, LX/D0A;

    .line 4731
    .line 4732
    invoke-direct {v0, v1}, LX/D0A;-><init>(Ljava/util/List;)V

    .line 4733
    .line 4734
    .line 4735
    iput-object v0, v2, LX/CCc;->A00:LX/D0A;

    .line 4736
    .line 4737
    return-object v2

    .line 4738
    :pswitch_12
    new-instance v2, LX/CCo;

    .line 4739
    .line 4740
    invoke-direct {v2}, LX/CCo;-><init>()V

    .line 4741
    .line 4742
    .line 4743
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v1

    .line 4747
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4748
    .line 4749
    if-eq v1, v0, :cond_118

    .line 4750
    .line 4751
    goto/16 :goto_1c5

    .line 4752
    .line 4753
    :cond_118
    :goto_50
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v1

    .line 4757
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4758
    .line 4759
    if-eq v1, v0, :cond_11f

    .line 4760
    .line 4761
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v1

    .line 4765
    const-string v0, "avatar_revision_id"

    .line 4766
    .line 4767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4768
    .line 4769
    .line 4770
    move-result v0

    .line 4771
    if-eqz v0, :cond_119

    .line 4772
    .line 4773
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v0

    .line 4777
    iput-object v0, v2, LX/CCo;->A04:Ljava/lang/String;

    .line 4778
    .line 4779
    :goto_51
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4780
    .line 4781
    .line 4782
    goto :goto_50

    .line 4783
    :cond_119
    const-string v0, "avatar_version_info"

    .line 4784
    .line 4785
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v0

    .line 4789
    if-eqz v0, :cond_11a

    .line 4790
    .line 4791
    invoke-static {v4}, LX/2HW;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v0

    .line 4795
    iput-object v0, v2, LX/CCo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 4796
    .line 4797
    goto :goto_51

    .line 4798
    :cond_11a
    const-string v0, "config_hash"

    .line 4799
    .line 4800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4801
    .line 4802
    .line 4803
    move-result v0

    .line 4804
    if-eqz v0, :cond_11b

    .line 4805
    .line 4806
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v0

    .line 4810
    iput-object v0, v2, LX/CCo;->A05:Ljava/lang/String;

    .line 4811
    .line 4812
    goto :goto_51

    .line 4813
    :cond_11b
    const-string v0, "requested_sticker_refresh"

    .line 4814
    .line 4815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4816
    .line 4817
    .line 4818
    move-result v0

    .line 4819
    if-eqz v0, :cond_11c

    .line 4820
    .line 4821
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v0

    .line 4825
    iput-object v0, v2, LX/CCo;->A03:Ljava/lang/Boolean;

    .line 4826
    .line 4827
    goto :goto_51

    .line 4828
    :cond_11c
    const-string v0, "sticker_pack_id"

    .line 4829
    .line 4830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4831
    .line 4832
    .line 4833
    move-result v0

    .line 4834
    if-eqz v0, :cond_11e

    .line 4835
    .line 4836
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v1

    .line 4840
    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A01:Ljava/util/Map;

    .line 4841
    .line 4842
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v0

    .line 4846
    check-cast v0, Lcom/instagram/api/schemas/StickerPack;

    .line 4847
    .line 4848
    if-nez v0, :cond_11d

    .line 4849
    .line 4850
    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0Q:Lcom/instagram/api/schemas/StickerPack;

    .line 4851
    .line 4852
    :cond_11d
    iput-object v0, v2, LX/CCo;->A02:Lcom/instagram/api/schemas/StickerPack;

    .line 4853
    .line 4854
    goto :goto_51

    .line 4855
    :cond_11e
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4856
    .line 4857
    .line 4858
    goto :goto_51

    .line 4859
    :cond_11f
    iget-object v5, v2, LX/CCo;->A04:Ljava/lang/String;

    .line 4860
    .line 4861
    iget-object v4, v2, LX/CCo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 4862
    .line 4863
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4864
    .line 4865
    .line 4866
    iget-object v3, v2, LX/CCo;->A05:Ljava/lang/String;

    .line 4867
    .line 4868
    iget-object v0, v2, LX/CCo;->A03:Ljava/lang/Boolean;

    .line 4869
    .line 4870
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4871
    .line 4872
    .line 4873
    iget-object v1, v2, LX/CCo;->A02:Lcom/instagram/api/schemas/StickerPack;

    .line 4874
    .line 4875
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4876
    .line 4877
    .line 4878
    new-instance v0, LX/D8i;

    .line 4879
    .line 4880
    invoke-direct {v0, v4, v1, v5, v3}, LX/D8i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/instagram/api/schemas/StickerPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 4881
    .line 4882
    .line 4883
    iput-object v0, v2, LX/CCo;->A01:LX/D8i;

    .line 4884
    .line 4885
    return-object v2

    .line 4886
    :pswitch_13
    new-instance v2, LX/CCd;

    .line 4887
    .line 4888
    invoke-direct {v2}, LX/CCd;-><init>()V

    .line 4889
    .line 4890
    .line 4891
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v1

    .line 4895
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4896
    .line 4897
    if-eq v1, v0, :cond_120

    .line 4898
    .line 4899
    goto/16 :goto_1c5

    .line 4900
    .line 4901
    :cond_120
    :goto_52
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v1

    .line 4905
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4906
    .line 4907
    if-eq v1, v0, :cond_122

    .line 4908
    .line 4909
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v1

    .line 4913
    const-string v0, "user"

    .line 4914
    .line 4915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4916
    .line 4917
    .line 4918
    move-result v0

    .line 4919
    if-eqz v0, :cond_121

    .line 4920
    .line 4921
    invoke-static {v4}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v0

    .line 4925
    iput-object v0, v2, LX/CCd;->A01:Lcom/instagram/user/model/User;

    .line 4926
    .line 4927
    :goto_53
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 4928
    .line 4929
    .line 4930
    goto :goto_52

    .line 4931
    :cond_121
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4932
    .line 4933
    .line 4934
    goto :goto_53

    .line 4935
    :cond_122
    iget-object v1, v2, LX/CCd;->A01:Lcom/instagram/user/model/User;

    .line 4936
    .line 4937
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4938
    .line 4939
    .line 4940
    new-instance v0, LX/D0B;

    .line 4941
    .line 4942
    invoke-direct {v0, v1}, LX/D0B;-><init>(Lcom/instagram/user/model/User;)V

    .line 4943
    .line 4944
    .line 4945
    iput-object v0, v2, LX/CCd;->A00:LX/D0B;

    .line 4946
    .line 4947
    return-object v2

    .line 4948
    :pswitch_14
    new-instance v2, LX/CCe;

    .line 4949
    .line 4950
    invoke-direct {v2}, LX/CCe;-><init>()V

    .line 4951
    .line 4952
    .line 4953
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v1

    .line 4957
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4958
    .line 4959
    if-eq v1, v0, :cond_123

    .line 4960
    .line 4961
    goto/16 :goto_1c5

    .line 4962
    .line 4963
    :cond_123
    :goto_54
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v1

    .line 4967
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4968
    .line 4969
    if-eq v1, v0, :cond_126

    .line 4970
    .line 4971
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v1

    .line 4975
    const-string v0, "reply_control"

    .line 4976
    .line 4977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4978
    .line 4979
    .line 4980
    move-result v0

    .line 4981
    if-eqz v0, :cond_125

    .line 4982
    .line 4983
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v1

    .line 4987
    sget-object v0, Lcom/instagram/api/schemas/ReplyControlStr;->A01:Ljava/util/Map;

    .line 4988
    .line 4989
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v0

    .line 4993
    check-cast v0, Lcom/instagram/api/schemas/ReplyControlStr;

    .line 4994
    .line 4995
    if-nez v0, :cond_124

    .line 4996
    .line 4997
    sget-object v0, Lcom/instagram/api/schemas/ReplyControlStr;->A06:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 4998
    .line 4999
    :cond_124
    iput-object v0, v2, LX/CCe;->A00:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 5000
    .line 5001
    :goto_55
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5002
    .line 5003
    .line 5004
    goto :goto_54

    .line 5005
    :cond_125
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5006
    .line 5007
    .line 5008
    goto :goto_55

    .line 5009
    :cond_126
    iget-object v1, v2, LX/CCe;->A00:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 5010
    .line 5011
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5012
    .line 5013
    .line 5014
    new-instance v0, LX/CmC;

    .line 5015
    .line 5016
    invoke-direct {v0, v1}, LX/CmC;-><init>(Lcom/instagram/api/schemas/ReplyControlStr;)V

    .line 5017
    .line 5018
    .line 5019
    iput-object v0, v2, LX/CCe;->A01:LX/CmC;

    .line 5020
    .line 5021
    return-object v2

    .line 5022
    :pswitch_15
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v1

    .line 5026
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5027
    .line 5028
    const/4 v2, 0x0

    .line 5029
    if-ne v1, v0, :cond_4b0

    .line 5030
    .line 5031
    const/4 v0, 0x6

    .line 5032
    new-array v2, v0, [Ljava/lang/Object;

    .line 5033
    .line 5034
    :goto_56
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v1

    .line 5038
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5039
    .line 5040
    const/4 v10, 0x5

    .line 5041
    const/4 v9, 0x4

    .line 5042
    const/4 v8, 0x3

    .line 5043
    const/4 v7, 0x2

    .line 5044
    const/4 v5, 0x1

    .line 5045
    const/4 v3, 0x0

    .line 5046
    if-eq v1, v0, :cond_12d

    .line 5047
    .line 5048
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v1

    .line 5052
    const-string v0, "emoji"

    .line 5053
    .line 5054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5055
    .line 5056
    .line 5057
    move-result v0

    .line 5058
    if-eqz v0, :cond_128

    .line 5059
    .line 5060
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v0

    .line 5064
    aput-object v0, v2, v3

    .line 5065
    .line 5066
    :cond_127
    :goto_57
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5067
    .line 5068
    .line 5069
    goto :goto_56

    .line 5070
    :cond_128
    const-string v0, "emoji_color"

    .line 5071
    .line 5072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5073
    .line 5074
    .line 5075
    move-result v0

    .line 5076
    if-eqz v0, :cond_129

    .line 5077
    .line 5078
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v0

    .line 5082
    aput-object v0, v2, v5

    .line 5083
    .line 5084
    goto :goto_57

    .line 5085
    :cond_129
    const-string v0, "gradient"

    .line 5086
    .line 5087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5088
    .line 5089
    .line 5090
    move-result v0

    .line 5091
    if-eqz v0, :cond_12a

    .line 5092
    .line 5093
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v0

    .line 5097
    aput-object v0, v2, v7

    .line 5098
    .line 5099
    goto :goto_57

    .line 5100
    :cond_12a
    const-string v0, "mode"

    .line 5101
    .line 5102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5103
    .line 5104
    .line 5105
    move-result v0

    .line 5106
    if-eqz v0, :cond_12b

    .line 5107
    .line 5108
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v0

    .line 5112
    aput-object v0, v2, v8

    .line 5113
    .line 5114
    goto :goto_57

    .line 5115
    :cond_12b
    const-string v0, "selfie_sticker"

    .line 5116
    .line 5117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5118
    .line 5119
    .line 5120
    move-result v0

    .line 5121
    if-eqz v0, :cond_12c

    .line 5122
    .line 5123
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v0

    .line 5127
    aput-object v0, v2, v9

    .line 5128
    .line 5129
    goto :goto_57

    .line 5130
    :cond_12c
    const-string v0, "selfie_url"

    .line 5131
    .line 5132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5133
    .line 5134
    .line 5135
    move-result v0

    .line 5136
    if-eqz v0, :cond_127

    .line 5137
    .line 5138
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v0

    .line 5142
    aput-object v0, v2, v10

    .line 5143
    .line 5144
    goto :goto_57

    .line 5145
    :cond_12d
    aget-object v6, v2, v3

    .line 5146
    .line 5147
    check-cast v6, Ljava/lang/String;

    .line 5148
    .line 5149
    aget-object v5, v2, v5

    .line 5150
    .line 5151
    check-cast v5, Ljava/lang/Integer;

    .line 5152
    .line 5153
    aget-object v4, v2, v7

    .line 5154
    .line 5155
    check-cast v4, Ljava/lang/Integer;

    .line 5156
    .line 5157
    aget-object v3, v2, v8

    .line 5158
    .line 5159
    check-cast v3, Ljava/lang/Integer;

    .line 5160
    .line 5161
    aget-object v1, v2, v9

    .line 5162
    .line 5163
    check-cast v1, Ljava/lang/Integer;

    .line 5164
    .line 5165
    aget-object v0, v2, v10

    .line 5166
    .line 5167
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 5168
    .line 5169
    new-instance v2, LX/C9R;

    .line 5170
    .line 5171
    move-object v7, v2

    .line 5172
    move-object v8, v0

    .line 5173
    move-object v9, v5

    .line 5174
    move-object v10, v4

    .line 5175
    move-object v11, v3

    .line 5176
    move-object v12, v1

    .line 5177
    move-object v13, v6

    .line 5178
    invoke-direct/range {v7 .. v13}, LX/C9R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5179
    .line 5180
    .line 5181
    return-object v2

    .line 5182
    :pswitch_16
    new-instance v2, LX/CCf;

    .line 5183
    .line 5184
    invoke-direct {v2}, LX/CCf;-><init>()V

    .line 5185
    .line 5186
    .line 5187
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v1

    .line 5191
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5192
    .line 5193
    if-eq v1, v0, :cond_12e

    .line 5194
    .line 5195
    goto/16 :goto_1c5

    .line 5196
    .line 5197
    :cond_12e
    :goto_58
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v1

    .line 5201
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5202
    .line 5203
    if-eq v1, v0, :cond_130

    .line 5204
    .line 5205
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v1

    .line 5209
    const-string v0, "memories"

    .line 5210
    .line 5211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5212
    .line 5213
    .line 5214
    move-result v0

    .line 5215
    if-eqz v0, :cond_12f

    .line 5216
    .line 5217
    invoke-static {v4}, LX/2I0;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v0

    .line 5221
    iput-object v0, v2, LX/CCf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 5222
    .line 5223
    :goto_59
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5224
    .line 5225
    .line 5226
    goto :goto_58

    .line 5227
    :cond_12f
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5228
    .line 5229
    .line 5230
    goto :goto_59

    .line 5231
    :cond_130
    iget-object v1, v2, LX/CCf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 5232
    .line 5233
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5234
    .line 5235
    .line 5236
    new-instance v0, LX/D0C;

    .line 5237
    .line 5238
    invoke-direct {v0, v1}, LX/D0C;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;)V

    .line 5239
    .line 5240
    .line 5241
    iput-object v0, v2, LX/CCf;->A01:LX/D0C;

    .line 5242
    .line 5243
    return-object v2

    .line 5244
    :pswitch_17
    new-instance v2, LX/CCg;

    .line 5245
    .line 5246
    invoke-direct {v2}, LX/CCg;-><init>()V

    .line 5247
    .line 5248
    .line 5249
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v1

    .line 5253
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5254
    .line 5255
    if-eq v1, v0, :cond_131

    .line 5256
    .line 5257
    goto/16 :goto_1c5

    .line 5258
    .line 5259
    :cond_131
    :goto_5a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v1

    .line 5263
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5264
    .line 5265
    if-eq v1, v0, :cond_133

    .line 5266
    .line 5267
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v1

    .line 5271
    const-string v0, "user"

    .line 5272
    .line 5273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5274
    .line 5275
    .line 5276
    move-result v0

    .line 5277
    if-eqz v0, :cond_132

    .line 5278
    .line 5279
    invoke-static {v4}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v0

    .line 5283
    iput-object v0, v2, LX/CCg;->A01:Lcom/instagram/user/model/User;

    .line 5284
    .line 5285
    :goto_5b
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5286
    .line 5287
    .line 5288
    goto :goto_5a

    .line 5289
    :cond_132
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5290
    .line 5291
    .line 5292
    goto :goto_5b

    .line 5293
    :cond_133
    iget-object v1, v2, LX/CCg;->A01:Lcom/instagram/user/model/User;

    .line 5294
    .line 5295
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5296
    .line 5297
    .line 5298
    new-instance v0, LX/D0D;

    .line 5299
    .line 5300
    invoke-direct {v0, v1}, LX/D0D;-><init>(Lcom/instagram/user/model/User;)V

    .line 5301
    .line 5302
    .line 5303
    iput-object v0, v2, LX/CCg;->A00:LX/D0D;

    .line 5304
    .line 5305
    return-object v2

    .line 5306
    :pswitch_18
    new-instance v2, LX/CCk;

    .line 5307
    .line 5308
    invoke-direct {v2}, LX/CCk;-><init>()V

    .line 5309
    .line 5310
    .line 5311
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v1

    .line 5315
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5316
    .line 5317
    if-eq v1, v0, :cond_134

    .line 5318
    .line 5319
    goto/16 :goto_1c5

    .line 5320
    .line 5321
    :cond_134
    :goto_5c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v1

    .line 5325
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5326
    .line 5327
    if-eq v1, v0, :cond_139

    .line 5328
    .line 5329
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5330
    .line 5331
    .line 5332
    move-result-object v1

    .line 5333
    const-string v0, "all_audiences"

    .line 5334
    .line 5335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5336
    .line 5337
    .line 5338
    move-result v0

    .line 5339
    if-eqz v0, :cond_136

    .line 5340
    .line 5341
    const/4 v3, 0x0

    .line 5342
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v1

    .line 5346
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5347
    .line 5348
    if-ne v1, v0, :cond_138

    .line 5349
    .line 5350
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v3

    .line 5354
    :cond_135
    :goto_5d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5355
    .line 5356
    .line 5357
    move-result-object v1

    .line 5358
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5359
    .line 5360
    if-eq v1, v0, :cond_138

    .line 5361
    .line 5362
    invoke-static {v4}, LX/CmE;->parseFromJson(LX/KJP;)LX/D5S;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v0

    .line 5366
    if-eqz v0, :cond_135

    .line 5367
    .line 5368
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5369
    .line 5370
    .line 5371
    goto :goto_5d

    .line 5372
    :cond_136
    const-string v0, "error"

    .line 5373
    .line 5374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5375
    .line 5376
    .line 5377
    move-result v0

    .line 5378
    if-eqz v0, :cond_137

    .line 5379
    .line 5380
    invoke-static {v4}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5381
    .line 5382
    .line 5383
    move-result-object v0

    .line 5384
    iput-object v0, v2, LX/CCk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5385
    .line 5386
    goto :goto_5e

    .line 5387
    :cond_137
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5388
    .line 5389
    .line 5390
    goto :goto_5e

    .line 5391
    :cond_138
    iput-object v3, v2, LX/CCk;->A02:Ljava/util/List;

    .line 5392
    .line 5393
    :goto_5e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5394
    .line 5395
    .line 5396
    goto :goto_5c

    .line 5397
    :cond_139
    iget-object v3, v2, LX/CCk;->A02:Ljava/util/List;

    .line 5398
    .line 5399
    iget-object v1, v2, LX/CCk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5400
    .line 5401
    new-instance v0, LX/D5R;

    .line 5402
    .line 5403
    invoke-direct {v0, v1, v3}, LX/D5R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Ljava/util/List;)V

    .line 5404
    .line 5405
    .line 5406
    iput-object v0, v2, LX/CCk;->A01:LX/D5R;

    .line 5407
    .line 5408
    return-object v2

    .line 5409
    :pswitch_19
    new-instance v2, LX/CCl;

    .line 5410
    .line 5411
    invoke-direct {v2}, LX/CCl;-><init>()V

    .line 5412
    .line 5413
    .line 5414
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5415
    .line 5416
    .line 5417
    move-result-object v1

    .line 5418
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5419
    .line 5420
    if-eq v1, v0, :cond_13a

    .line 5421
    .line 5422
    goto/16 :goto_1c5

    .line 5423
    .line 5424
    :cond_13a
    :goto_5f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v1

    .line 5428
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5429
    .line 5430
    if-eq v1, v0, :cond_13d

    .line 5431
    .line 5432
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5433
    .line 5434
    .line 5435
    move-result-object v1

    .line 5436
    const-string v0, "error"

    .line 5437
    .line 5438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5439
    .line 5440
    .line 5441
    move-result v0

    .line 5442
    if-eqz v0, :cond_13b

    .line 5443
    .line 5444
    invoke-static {v4}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5445
    .line 5446
    .line 5447
    move-result-object v0

    .line 5448
    iput-object v0, v2, LX/CCl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5449
    .line 5450
    :goto_60
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5451
    .line 5452
    .line 5453
    goto :goto_5f

    .line 5454
    :cond_13b
    const-string v0, "payload"

    .line 5455
    .line 5456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5457
    .line 5458
    .line 5459
    move-result v0

    .line 5460
    if-eqz v0, :cond_13c

    .line 5461
    .line 5462
    invoke-static {v4}, LX/CmD;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v0

    .line 5466
    iput-object v0, v2, LX/CCl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 5467
    .line 5468
    goto :goto_60

    .line 5469
    :cond_13c
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5470
    .line 5471
    .line 5472
    goto :goto_60

    .line 5473
    :cond_13d
    iget-object v3, v2, LX/CCl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5474
    .line 5475
    iget-object v1, v2, LX/CCl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 5476
    .line 5477
    new-instance v0, LX/D5S;

    .line 5478
    .line 5479
    invoke-direct {v0, v3, v1}, LX/D5S;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;)V

    .line 5480
    .line 5481
    .line 5482
    iput-object v0, v2, LX/CCl;->A02:LX/D5S;

    .line 5483
    .line 5484
    return-object v2

    .line 5485
    :pswitch_1a
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v1

    .line 5489
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5490
    .line 5491
    if-ne v1, v0, :cond_60e

    .line 5492
    .line 5493
    const/4 v0, 0x2

    .line 5494
    new-array v5, v0, [Ljava/lang/Object;

    .line 5495
    .line 5496
    :goto_61
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5497
    .line 5498
    .line 5499
    move-result-object v1

    .line 5500
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5501
    .line 5502
    const/4 v3, 0x1

    .line 5503
    const/4 v2, 0x0

    .line 5504
    if-eq v1, v0, :cond_140

    .line 5505
    .line 5506
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v1

    .line 5510
    const-string v0, "error"

    .line 5511
    .line 5512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5513
    .line 5514
    .line 5515
    move-result v0

    .line 5516
    if-eqz v0, :cond_13f

    .line 5517
    .line 5518
    invoke-static {v4}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v0

    .line 5522
    aput-object v0, v5, v2

    .line 5523
    .line 5524
    :cond_13e
    :goto_62
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5525
    .line 5526
    .line 5527
    goto :goto_61

    .line 5528
    :cond_13f
    const-string v0, "payload"

    .line 5529
    .line 5530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5531
    .line 5532
    .line 5533
    move-result v0

    .line 5534
    if-eqz v0, :cond_13e

    .line 5535
    .line 5536
    invoke-static {v4}, LX/CmD;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v0

    .line 5540
    aput-object v0, v5, v3

    .line 5541
    .line 5542
    goto :goto_62

    .line 5543
    :cond_140
    aget-object v1, v5, v2

    .line 5544
    .line 5545
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5546
    .line 5547
    aget-object v0, v5, v3

    .line 5548
    .line 5549
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 5550
    .line 5551
    new-instance v2, LX/D5S;

    .line 5552
    .line 5553
    invoke-direct {v2, v1, v0}, LX/D5S;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;)V

    .line 5554
    .line 5555
    .line 5556
    return-object v2

    .line 5557
    :pswitch_1b
    new-instance v2, LX/CCh;

    .line 5558
    .line 5559
    invoke-direct {v2}, LX/CCh;-><init>()V

    .line 5560
    .line 5561
    .line 5562
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5563
    .line 5564
    .line 5565
    move-result-object v1

    .line 5566
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5567
    .line 5568
    if-eq v1, v0, :cond_141

    .line 5569
    .line 5570
    goto/16 :goto_1c5

    .line 5571
    .line 5572
    :cond_141
    :goto_63
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5573
    .line 5574
    .line 5575
    move-result-object v1

    .line 5576
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5577
    .line 5578
    if-eq v1, v0, :cond_143

    .line 5579
    .line 5580
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5581
    .line 5582
    .line 5583
    move-result-object v1

    .line 5584
    const-string v0, "success"

    .line 5585
    .line 5586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5587
    .line 5588
    .line 5589
    move-result v0

    .line 5590
    if-eqz v0, :cond_142

    .line 5591
    .line 5592
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 5593
    .line 5594
    .line 5595
    move-result-object v0

    .line 5596
    iput-object v0, v2, LX/CCh;->A01:Ljava/lang/Boolean;

    .line 5597
    .line 5598
    :goto_64
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5599
    .line 5600
    .line 5601
    goto :goto_63

    .line 5602
    :cond_142
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5603
    .line 5604
    .line 5605
    goto :goto_64

    .line 5606
    :cond_143
    iget-object v0, v2, LX/CCh;->A01:Ljava/lang/Boolean;

    .line 5607
    .line 5608
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5609
    .line 5610
    .line 5611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5612
    .line 5613
    .line 5614
    move-result v1

    .line 5615
    new-instance v0, LX/D0E;

    .line 5616
    .line 5617
    invoke-direct {v0, v1}, LX/D0E;-><init>(Z)V

    .line 5618
    .line 5619
    .line 5620
    iput-object v0, v2, LX/CCh;->A00:LX/D0E;

    .line 5621
    .line 5622
    return-object v2

    .line 5623
    :pswitch_1c
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 5624
    .line 5625
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>()V

    .line 5626
    .line 5627
    .line 5628
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v1

    .line 5632
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5633
    .line 5634
    if-eq v1, v0, :cond_144

    .line 5635
    .line 5636
    goto/16 :goto_1c5

    .line 5637
    .line 5638
    :cond_144
    :goto_65
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5639
    .line 5640
    .line 5641
    move-result-object v1

    .line 5642
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5643
    .line 5644
    if-eq v1, v0, :cond_635

    .line 5645
    .line 5646
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v1

    .line 5650
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 5651
    .line 5652
    .line 5653
    move-result v0

    .line 5654
    if-eqz v0, :cond_146

    .line 5655
    .line 5656
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 5657
    .line 5658
    .line 5659
    move-result v0

    .line 5660
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 5661
    .line 5662
    :cond_145
    :goto_66
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5663
    .line 5664
    .line 5665
    goto :goto_65

    .line 5666
    :cond_146
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 5667
    .line 5668
    .line 5669
    move-result v0

    .line 5670
    if-eqz v0, :cond_147

    .line 5671
    .line 5672
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 5673
    .line 5674
    .line 5675
    move-result v0

    .line 5676
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 5677
    .line 5678
    goto :goto_66

    .line 5679
    :cond_147
    const-string v0, "url"

    .line 5680
    .line 5681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5682
    .line 5683
    .line 5684
    move-result v0

    .line 5685
    if-eqz v0, :cond_145

    .line 5686
    .line 5687
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5688
    .line 5689
    .line 5690
    move-result-object v0

    .line 5691
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 5692
    .line 5693
    goto :goto_66

    .line 5694
    :pswitch_1d
    new-instance v2, LX/D5e;

    .line 5695
    .line 5696
    invoke-direct {v2}, LX/D5e;-><init>()V

    .line 5697
    .line 5698
    .line 5699
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5700
    .line 5701
    .line 5702
    move-result-object v1

    .line 5703
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5704
    .line 5705
    if-eq v1, v0, :cond_148

    .line 5706
    .line 5707
    goto/16 :goto_1c5

    .line 5708
    .line 5709
    :cond_148
    :goto_67
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v1

    .line 5713
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5714
    .line 5715
    if-eq v1, v0, :cond_635

    .line 5716
    .line 5717
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5718
    .line 5719
    .line 5720
    move-result-object v1

    .line 5721
    const-string v0, "avatar_rtc_3d_backgrounds"

    .line 5722
    .line 5723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5724
    .line 5725
    .line 5726
    move-result v0

    .line 5727
    const/4 v3, 0x0

    .line 5728
    if-eqz v0, :cond_14a

    .line 5729
    .line 5730
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5731
    .line 5732
    .line 5733
    move-result-object v1

    .line 5734
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5735
    .line 5736
    if-ne v1, v0, :cond_14d

    .line 5737
    .line 5738
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v3

    .line 5742
    :cond_149
    :goto_68
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5743
    .line 5744
    .line 5745
    move-result-object v1

    .line 5746
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5747
    .line 5748
    if-eq v1, v0, :cond_14d

    .line 5749
    .line 5750
    invoke-static {v4}, LX/Cmk;->parseFromJson(LX/KJP;)LX/CI3;

    .line 5751
    .line 5752
    .line 5753
    move-result-object v0

    .line 5754
    if-eqz v0, :cond_149

    .line 5755
    .line 5756
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5757
    .line 5758
    .line 5759
    goto :goto_68

    .line 5760
    :cond_14a
    const-string v0, "avatar_rtc_emotes"

    .line 5761
    .line 5762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5763
    .line 5764
    .line 5765
    move-result v0

    .line 5766
    if-eqz v0, :cond_14e

    .line 5767
    .line 5768
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5769
    .line 5770
    .line 5771
    move-result-object v1

    .line 5772
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5773
    .line 5774
    if-ne v1, v0, :cond_14c

    .line 5775
    .line 5776
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5777
    .line 5778
    .line 5779
    move-result-object v3

    .line 5780
    :cond_14b
    :goto_69
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5781
    .line 5782
    .line 5783
    move-result-object v1

    .line 5784
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5785
    .line 5786
    if-eq v1, v0, :cond_14c

    .line 5787
    .line 5788
    invoke-static {v4}, LX/Cml;->parseFromJson(LX/KJP;)LX/CI2;

    .line 5789
    .line 5790
    .line 5791
    move-result-object v0

    .line 5792
    if-eqz v0, :cond_14b

    .line 5793
    .line 5794
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5795
    .line 5796
    .line 5797
    goto :goto_69

    .line 5798
    :cond_14c
    iput-object v3, v2, LX/D5e;->A01:Ljava/util/List;

    .line 5799
    .line 5800
    goto :goto_6a

    .line 5801
    :cond_14d
    iput-object v3, v2, LX/D5e;->A00:Ljava/util/List;

    .line 5802
    .line 5803
    :cond_14e
    :goto_6a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5804
    .line 5805
    .line 5806
    goto :goto_67

    .line 5807
    :pswitch_1e
    new-instance v2, LX/D0a;

    .line 5808
    .line 5809
    invoke-direct {v2}, LX/D0a;-><init>()V

    .line 5810
    .line 5811
    .line 5812
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5813
    .line 5814
    .line 5815
    move-result-object v1

    .line 5816
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5817
    .line 5818
    if-eq v1, v0, :cond_14f

    .line 5819
    .line 5820
    goto/16 :goto_1c5

    .line 5821
    .line 5822
    :cond_14f
    :goto_6b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v1

    .line 5826
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5827
    .line 5828
    if-eq v1, v0, :cond_635

    .line 5829
    .line 5830
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v1

    .line 5834
    const-string v0, "instagram"

    .line 5835
    .line 5836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5837
    .line 5838
    .line 5839
    move-result v0

    .line 5840
    if-eqz v0, :cond_150

    .line 5841
    .line 5842
    invoke-static {v4}, LX/Cmh;->parseFromJson(LX/KJP;)LX/D5e;

    .line 5843
    .line 5844
    .line 5845
    move-result-object v0

    .line 5846
    iput-object v0, v2, LX/D0a;->A00:LX/D5e;

    .line 5847
    .line 5848
    :cond_150
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5849
    .line 5850
    .line 5851
    goto :goto_6b

    .line 5852
    :pswitch_1f
    new-instance v2, LX/D0b;

    .line 5853
    .line 5854
    invoke-direct {v2}, LX/D0b;-><init>()V

    .line 5855
    .line 5856
    .line 5857
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v1

    .line 5861
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5862
    .line 5863
    if-eq v1, v0, :cond_151

    .line 5864
    .line 5865
    goto/16 :goto_1c5

    .line 5866
    .line 5867
    :cond_151
    :goto_6c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5868
    .line 5869
    .line 5870
    move-result-object v1

    .line 5871
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5872
    .line 5873
    if-eq v1, v0, :cond_635

    .line 5874
    .line 5875
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v1

    .line 5879
    const-string v0, "avatar_effects_rtc_feature_query"

    .line 5880
    .line 5881
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5882
    .line 5883
    .line 5884
    move-result v0

    .line 5885
    if-eqz v0, :cond_152

    .line 5886
    .line 5887
    invoke-static {v4}, LX/Cmi;->parseFromJson(LX/KJP;)LX/D0a;

    .line 5888
    .line 5889
    .line 5890
    move-result-object v0

    .line 5891
    iput-object v0, v2, LX/D0b;->A00:LX/D0a;

    .line 5892
    .line 5893
    :cond_152
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5894
    .line 5895
    .line 5896
    goto :goto_6c

    .line 5897
    :pswitch_20
    new-instance v2, LX/CCt;

    .line 5898
    .line 5899
    invoke-direct {v2}, LX/CCt;-><init>()V

    .line 5900
    .line 5901
    .line 5902
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5903
    .line 5904
    .line 5905
    move-result-object v1

    .line 5906
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5907
    .line 5908
    if-eq v1, v0, :cond_153

    .line 5909
    .line 5910
    goto/16 :goto_1c5

    .line 5911
    .line 5912
    :cond_153
    :goto_6d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v1

    .line 5916
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5917
    .line 5918
    if-eq v1, v0, :cond_635

    .line 5919
    .line 5920
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5921
    .line 5922
    .line 5923
    move-result-object v1

    .line 5924
    const-string v0, "data"

    .line 5925
    .line 5926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5927
    .line 5928
    .line 5929
    move-result v0

    .line 5930
    if-eqz v0, :cond_154

    .line 5931
    .line 5932
    invoke-static {v4}, LX/Cmj;->parseFromJson(LX/KJP;)LX/D0b;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v0

    .line 5936
    iput-object v0, v2, LX/CCt;->A00:LX/D0b;

    .line 5937
    .line 5938
    :goto_6e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5939
    .line 5940
    .line 5941
    goto :goto_6d

    .line 5942
    :cond_154
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5943
    .line 5944
    .line 5945
    goto :goto_6e

    .line 5946
    :pswitch_21
    new-instance v2, LX/CI3;

    .line 5947
    .line 5948
    invoke-direct {v2}, LX/CI3;-><init>()V

    .line 5949
    .line 5950
    .line 5951
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 5952
    .line 5953
    .line 5954
    move-result-object v1

    .line 5955
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5956
    .line 5957
    if-eq v1, v0, :cond_155

    .line 5958
    .line 5959
    goto/16 :goto_1c5

    .line 5960
    .line 5961
    :cond_155
    :goto_6f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 5962
    .line 5963
    .line 5964
    move-result-object v1

    .line 5965
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5966
    .line 5967
    if-eq v1, v0, :cond_159

    .line 5968
    .line 5969
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5970
    .line 5971
    .line 5972
    move-result-object v1

    .line 5973
    const-string v0, "name"

    .line 5974
    .line 5975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5976
    .line 5977
    .line 5978
    move-result v0

    .line 5979
    if-eqz v0, :cond_157

    .line 5980
    .line 5981
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5982
    .line 5983
    .line 5984
    move-result-object v1

    .line 5985
    const/4 v0, 0x0

    .line 5986
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5987
    .line 5988
    .line 5989
    iput-object v1, v2, LX/DJl;->A02:Ljava/lang/String;

    .line 5990
    .line 5991
    :cond_156
    :goto_70
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 5992
    .line 5993
    .line 5994
    goto :goto_6f

    .line 5995
    :cond_157
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 5996
    .line 5997
    .line 5998
    move-result v0

    .line 5999
    if-eqz v0, :cond_158

    .line 6000
    .line 6001
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v1

    .line 6005
    const/4 v0, 0x0

    .line 6006
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6007
    .line 6008
    .line 6009
    iput-object v1, v2, LX/DJl;->A01:Ljava/lang/String;

    .line 6010
    .line 6011
    goto :goto_70

    .line 6012
    :cond_158
    const-string v0, "thumbnail_url"

    .line 6013
    .line 6014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6015
    .line 6016
    .line 6017
    move-result v0

    .line 6018
    if-eqz v0, :cond_156

    .line 6019
    .line 6020
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v1

    .line 6024
    const/4 v0, 0x0

    .line 6025
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6026
    .line 6027
    .line 6028
    iput-object v1, v2, LX/DJl;->A03:Ljava/lang/String;

    .line 6029
    .line 6030
    goto :goto_70

    .line 6031
    :cond_159
    const/4 v0, 0x1

    .line 6032
    iput-boolean v0, v2, LX/CI3;->A00:Z

    .line 6033
    .line 6034
    return-object v2

    .line 6035
    :pswitch_22
    new-instance v2, LX/CI2;

    .line 6036
    .line 6037
    invoke-direct {v2}, LX/CI2;-><init>()V

    .line 6038
    .line 6039
    .line 6040
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6041
    .line 6042
    .line 6043
    move-result-object v1

    .line 6044
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6045
    .line 6046
    if-eq v1, v0, :cond_15a

    .line 6047
    .line 6048
    goto/16 :goto_1c5

    .line 6049
    .line 6050
    :cond_15a
    :goto_71
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6051
    .line 6052
    .line 6053
    move-result-object v1

    .line 6054
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6055
    .line 6056
    if-eq v1, v0, :cond_635

    .line 6057
    .line 6058
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v1

    .line 6062
    const-string v0, "name"

    .line 6063
    .line 6064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6065
    .line 6066
    .line 6067
    move-result v0

    .line 6068
    if-eqz v0, :cond_15c

    .line 6069
    .line 6070
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6071
    .line 6072
    .line 6073
    move-result-object v1

    .line 6074
    const/4 v0, 0x0

    .line 6075
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6076
    .line 6077
    .line 6078
    iput-object v1, v2, LX/DJl;->A02:Ljava/lang/String;

    .line 6079
    .line 6080
    :cond_15b
    :goto_72
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6081
    .line 6082
    .line 6083
    goto :goto_71

    .line 6084
    :cond_15c
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 6085
    .line 6086
    .line 6087
    move-result v0

    .line 6088
    if-eqz v0, :cond_15d

    .line 6089
    .line 6090
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6091
    .line 6092
    .line 6093
    move-result-object v1

    .line 6094
    const/4 v0, 0x0

    .line 6095
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6096
    .line 6097
    .line 6098
    iput-object v1, v2, LX/DJl;->A01:Ljava/lang/String;

    .line 6099
    .line 6100
    goto :goto_72

    .line 6101
    :cond_15d
    const-string v0, "thumbnail_url"

    .line 6102
    .line 6103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6104
    .line 6105
    .line 6106
    move-result v0

    .line 6107
    if-eqz v0, :cond_15b

    .line 6108
    .line 6109
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v1

    .line 6113
    const/4 v0, 0x0

    .line 6114
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6115
    .line 6116
    .line 6117
    iput-object v1, v2, LX/DJl;->A03:Ljava/lang/String;

    .line 6118
    .line 6119
    goto :goto_72

    .line 6120
    :pswitch_23
    new-instance v2, LX/CD5;

    .line 6121
    .line 6122
    invoke-direct {v2}, LX/CD5;-><init>()V

    .line 6123
    .line 6124
    .line 6125
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6126
    .line 6127
    .line 6128
    move-result-object v1

    .line 6129
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6130
    .line 6131
    if-eq v1, v0, :cond_15e

    .line 6132
    .line 6133
    goto/16 :goto_1c5

    .line 6134
    .line 6135
    :cond_15e
    :goto_73
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6136
    .line 6137
    .line 6138
    move-result-object v1

    .line 6139
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6140
    .line 6141
    if-eq v1, v0, :cond_635

    .line 6142
    .line 6143
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6144
    .line 6145
    .line 6146
    move-result-object v1

    .line 6147
    const-string v0, "appeal_button_state"

    .line 6148
    .line 6149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6150
    .line 6151
    .line 6152
    move-result v0

    .line 6153
    if-eqz v0, :cond_15f

    .line 6154
    .line 6155
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6156
    .line 6157
    .line 6158
    move-result-object v1

    .line 6159
    const/4 v0, 0x0

    .line 6160
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6161
    .line 6162
    .line 6163
    iput-object v1, v2, LX/CD5;->A00:Ljava/lang/String;

    .line 6164
    .line 6165
    :goto_74
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6166
    .line 6167
    .line 6168
    goto :goto_73

    .line 6169
    :cond_15f
    const-string v0, "appealability_reason"

    .line 6170
    .line 6171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6172
    .line 6173
    .line 6174
    move-result v0

    .line 6175
    if-eqz v0, :cond_160

    .line 6176
    .line 6177
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6178
    .line 6179
    .line 6180
    move-result-object v0

    .line 6181
    iput-object v0, v2, LX/CD5;->A01:Ljava/lang/String;

    .line 6182
    .line 6183
    goto :goto_74

    .line 6184
    :cond_160
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6185
    .line 6186
    .line 6187
    goto :goto_74

    .line 6188
    :pswitch_24
    new-instance v2, LX/Dof;

    .line 6189
    .line 6190
    invoke-direct {v2}, LX/Dof;-><init>()V

    .line 6191
    .line 6192
    .line 6193
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6194
    .line 6195
    .line 6196
    move-result-object v1

    .line 6197
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6198
    .line 6199
    if-eq v1, v0, :cond_161

    .line 6200
    .line 6201
    goto/16 :goto_1c5

    .line 6202
    .line 6203
    :cond_161
    :goto_75
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6204
    .line 6205
    .line 6206
    move-result-object v1

    .line 6207
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6208
    .line 6209
    if-eq v1, v0, :cond_635

    .line 6210
    .line 6211
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6212
    .line 6213
    .line 6214
    move-result-object v1

    .line 6215
    const-string v0, "type"

    .line 6216
    .line 6217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6218
    .line 6219
    .line 6220
    move-result v0

    .line 6221
    if-eqz v0, :cond_163

    .line 6222
    .line 6223
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 6224
    .line 6225
    .line 6226
    move-result-object v0

    .line 6227
    invoke-static {v0}, LX/CjZ;->A00(Ljava/lang/String;)LX/CjZ;

    .line 6228
    .line 6229
    .line 6230
    move-result-object v0

    .line 6231
    iput-object v0, v2, LX/Dof;->A03:LX/CjZ;

    .line 6232
    .line 6233
    :cond_162
    :goto_76
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6234
    .line 6235
    .line 6236
    goto :goto_75

    .line 6237
    :cond_163
    const-string v0, "name"

    .line 6238
    .line 6239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6240
    .line 6241
    .line 6242
    move-result v0

    .line 6243
    const/4 v3, 0x0

    .line 6244
    if-eqz v0, :cond_164

    .line 6245
    .line 6246
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6247
    .line 6248
    .line 6249
    move-result-object v0

    .line 6250
    iput-object v0, v2, LX/Dof;->A0E:Ljava/lang/String;

    .line 6251
    .line 6252
    goto :goto_76

    .line 6253
    :cond_164
    const-string v0, "thumbnail_url"

    .line 6254
    .line 6255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6256
    .line 6257
    .line 6258
    move-result v0

    .line 6259
    if-eqz v0, :cond_165

    .line 6260
    .line 6261
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 6262
    .line 6263
    .line 6264
    move-result-object v0

    .line 6265
    iput-object v0, v2, LX/Dof;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6266
    .line 6267
    goto :goto_76

    .line 6268
    :cond_165
    const-string v0, "ar_effect"

    .line 6269
    .line 6270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6271
    .line 6272
    .line 6273
    move-result v0

    .line 6274
    if-eqz v0, :cond_166

    .line 6275
    .line 6276
    invoke-static {v4}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6277
    .line 6278
    .line 6279
    move-result-object v0

    .line 6280
    iput-object v0, v2, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6281
    .line 6282
    goto :goto_76

    .line 6283
    :cond_166
    const-string v0, "poll_stickers"

    .line 6284
    .line 6285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6286
    .line 6287
    .line 6288
    move-result v0

    .line 6289
    if-eqz v0, :cond_169

    .line 6290
    .line 6291
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6292
    .line 6293
    .line 6294
    move-result-object v1

    .line 6295
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 6296
    .line 6297
    if-ne v1, v0, :cond_168

    .line 6298
    .line 6299
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6300
    .line 6301
    .line 6302
    move-result-object v3

    .line 6303
    :cond_167
    :goto_77
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6304
    .line 6305
    .line 6306
    move-result-object v1

    .line 6307
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 6308
    .line 6309
    if-eq v1, v0, :cond_168

    .line 6310
    .line 6311
    invoke-static {v4}, LX/6xy;->parseFromJson(LX/KJP;)LX/5Ls;

    .line 6312
    .line 6313
    .line 6314
    move-result-object v0

    .line 6315
    if-eqz v0, :cond_167

    .line 6316
    .line 6317
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6318
    .line 6319
    .line 6320
    goto :goto_77

    .line 6321
    :cond_168
    iput-object v3, v2, LX/Dof;->A0G:Ljava/util/List;

    .line 6322
    .line 6323
    goto :goto_76

    .line 6324
    :cond_169
    const-string v0, "question_stickers"

    .line 6325
    .line 6326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6327
    .line 6328
    .line 6329
    move-result v0

    .line 6330
    if-eqz v0, :cond_16c

    .line 6331
    .line 6332
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v1

    .line 6336
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 6337
    .line 6338
    if-ne v1, v0, :cond_16b

    .line 6339
    .line 6340
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v3

    .line 6344
    :cond_16a
    :goto_78
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6345
    .line 6346
    .line 6347
    move-result-object v1

    .line 6348
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 6349
    .line 6350
    if-eq v1, v0, :cond_16b

    .line 6351
    .line 6352
    invoke-static {v4}, LX/AUY;->parseFromJson(LX/KJP;)LX/8up;

    .line 6353
    .line 6354
    .line 6355
    move-result-object v0

    .line 6356
    if-eqz v0, :cond_16a

    .line 6357
    .line 6358
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6359
    .line 6360
    .line 6361
    goto :goto_78

    .line 6362
    :cond_16b
    iput-object v3, v2, LX/Dof;->A0H:Ljava/util/List;

    .line 6363
    .line 6364
    goto/16 :goto_76

    .line 6365
    .line 6366
    :cond_16c
    const-string v0, "question_response_info"

    .line 6367
    .line 6368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6369
    .line 6370
    .line 6371
    move-result v0

    .line 6372
    if-eqz v0, :cond_16d

    .line 6373
    .line 6374
    invoke-static {v4}, LX/AYp;->parseFromJson(LX/KJP;)LX/98p;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v0

    .line 6378
    iput-object v0, v2, LX/Dof;->A0B:LX/98p;

    .line 6379
    .line 6380
    goto/16 :goto_76

    .line 6381
    .line 6382
    :cond_16d
    const-string v0, "quiz_info"

    .line 6383
    .line 6384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6385
    .line 6386
    .line 6387
    move-result v0

    .line 6388
    if-eqz v0, :cond_16e

    .line 6389
    .line 6390
    invoke-static {v4}, LX/CwL;->parseFromJson(LX/KJP;)LX/D7z;

    .line 6391
    .line 6392
    .line 6393
    move-result-object v0

    .line 6394
    iput-object v0, v2, LX/Dof;->A0C:LX/D7z;

    .line 6395
    .line 6396
    goto/16 :goto_76

    .line 6397
    .line 6398
    :cond_16e
    const-string v0, "countdown_info"

    .line 6399
    .line 6400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6401
    .line 6402
    .line 6403
    move-result v0

    .line 6404
    if-eqz v0, :cond_16f

    .line 6405
    .line 6406
    invoke-static {v4}, LX/DOa;->parseFromJson(LX/KJP;)LX/CDI;

    .line 6407
    .line 6408
    .line 6409
    move-result-object v0

    .line 6410
    iput-object v0, v2, LX/Dof;->A06:LX/CDI;

    .line 6411
    .line 6412
    goto/16 :goto_76

    .line 6413
    .line 6414
    :cond_16f
    const-string v0, "cards"

    .line 6415
    .line 6416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6417
    .line 6418
    .line 6419
    move-result v0

    .line 6420
    if-eqz v0, :cond_172

    .line 6421
    .line 6422
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6423
    .line 6424
    .line 6425
    move-result-object v1

    .line 6426
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 6427
    .line 6428
    if-ne v1, v0, :cond_171

    .line 6429
    .line 6430
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6431
    .line 6432
    .line 6433
    move-result-object v3

    .line 6434
    :cond_170
    :goto_79
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6435
    .line 6436
    .line 6437
    move-result-object v1

    .line 6438
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 6439
    .line 6440
    if-eq v1, v0, :cond_171

    .line 6441
    .line 6442
    invoke-static {v4}, LX/CwM;->parseFromJson(LX/KJP;)LX/DAF;

    .line 6443
    .line 6444
    .line 6445
    move-result-object v0

    .line 6446
    if-eqz v0, :cond_170

    .line 6447
    .line 6448
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6449
    .line 6450
    .line 6451
    goto :goto_79

    .line 6452
    :cond_171
    iput-object v3, v2, LX/Dof;->A0I:Ljava/util/List;

    .line 6453
    .line 6454
    goto/16 :goto_76

    .line 6455
    .line 6456
    :cond_172
    const-string v0, "gifs_info"

    .line 6457
    .line 6458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6459
    .line 6460
    .line 6461
    move-result v0

    .line 6462
    if-eqz v0, :cond_173

    .line 6463
    .line 6464
    invoke-static {v4}, LX/Cw3;->parseFromJson(LX/KJP;)LX/D7r;

    .line 6465
    .line 6466
    .line 6467
    move-result-object v0

    .line 6468
    iput-object v0, v2, LX/Dof;->A08:LX/D7r;

    .line 6469
    .line 6470
    goto/16 :goto_76

    .line 6471
    .line 6472
    :cond_173
    const-string v0, "otd_info"

    .line 6473
    .line 6474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6475
    .line 6476
    .line 6477
    move-result v0

    .line 6478
    if-eqz v0, :cond_174

    .line 6479
    .line 6480
    invoke-static {v4}, LX/Cw7;->parseFromJson(LX/KJP;)LX/D4Z;

    .line 6481
    .line 6482
    .line 6483
    move-result-object v0

    .line 6484
    iput-object v0, v2, LX/Dof;->A09:LX/D4Z;

    .line 6485
    .line 6486
    goto/16 :goto_76

    .line 6487
    .line 6488
    :cond_174
    const-string v0, "templates_info"

    .line 6489
    .line 6490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6491
    .line 6492
    .line 6493
    move-result v0

    .line 6494
    if-eqz v0, :cond_175

    .line 6495
    .line 6496
    invoke-static {v4}, LX/AZ1;->parseFromJson(LX/KJP;)LX/8ym;

    .line 6497
    .line 6498
    .line 6499
    move-result-object v0

    .line 6500
    iput-object v0, v2, LX/Dof;->A0D:LX/8ym;

    .line 6501
    .line 6502
    goto/16 :goto_76

    .line 6503
    .line 6504
    :cond_175
    const-string v0, "mention_info"

    .line 6505
    .line 6506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6507
    .line 6508
    .line 6509
    move-result v0

    .line 6510
    if-eqz v0, :cond_176

    .line 6511
    .line 6512
    invoke-static {v4}, LX/6Rz;->parseFromJson(LX/KJP;)LX/6ca;

    .line 6513
    .line 6514
    .line 6515
    move-result-object v0

    .line 6516
    iput-object v0, v2, LX/Dof;->A0A:LX/6ca;

    .line 6517
    .line 6518
    goto/16 :goto_76

    .line 6519
    .line 6520
    :cond_176
    const-string v0, "product_item_with_ar"

    .line 6521
    .line 6522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6523
    .line 6524
    .line 6525
    move-result v0

    .line 6526
    if-eqz v0, :cond_177

    .line 6527
    .line 6528
    invoke-static {v4}, LX/AXu;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 6529
    .line 6530
    .line 6531
    move-result-object v0

    .line 6532
    iput-object v0, v2, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 6533
    .line 6534
    goto/16 :goto_76

    .line 6535
    .line 6536
    :cond_177
    const-string v0, "fundraiser_sticker_suggestions"

    .line 6537
    .line 6538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6539
    .line 6540
    .line 6541
    move-result v0

    .line 6542
    if-eqz v0, :cond_179

    .line 6543
    .line 6544
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6545
    .line 6546
    .line 6547
    move-result-object v1

    .line 6548
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 6549
    .line 6550
    if-ne v1, v0, :cond_178

    .line 6551
    .line 6552
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6553
    .line 6554
    .line 6555
    move-result-object v3

    .line 6556
    :goto_7a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6557
    .line 6558
    .line 6559
    move-result-object v1

    .line 6560
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 6561
    .line 6562
    if-eq v1, v0, :cond_178

    .line 6563
    .line 6564
    invoke-static {v4, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6565
    .line 6566
    .line 6567
    goto :goto_7a

    .line 6568
    :cond_178
    iput-object v3, v2, LX/Dof;->A0F:Ljava/util/List;

    .line 6569
    .line 6570
    goto/16 :goto_76

    .line 6571
    .line 6572
    :cond_179
    const-string v0, "fundraiser_sticker_model"

    .line 6573
    .line 6574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6575
    .line 6576
    .line 6577
    move-result v0

    .line 6578
    if-eqz v0, :cond_162

    .line 6579
    .line 6580
    invoke-static {v4}, LX/AYf;->parseFromJson(LX/KJP;)LX/8yc;

    .line 6581
    .line 6582
    .line 6583
    move-result-object v0

    .line 6584
    iput-object v0, v2, LX/Dof;->A07:LX/8yc;

    .line 6585
    .line 6586
    goto/16 :goto_76

    .line 6587
    .line 6588
    :pswitch_25
    new-instance v2, LX/D0h;

    .line 6589
    .line 6590
    invoke-direct {v2}, LX/D0h;-><init>()V

    .line 6591
    .line 6592
    .line 6593
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6594
    .line 6595
    .line 6596
    move-result-object v1

    .line 6597
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6598
    .line 6599
    if-eq v1, v0, :cond_17a

    .line 6600
    .line 6601
    goto/16 :goto_1c5

    .line 6602
    .line 6603
    :cond_17a
    :goto_7b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6604
    .line 6605
    .line 6606
    move-result-object v1

    .line 6607
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6608
    .line 6609
    if-eq v1, v0, :cond_635

    .line 6610
    .line 6611
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6612
    .line 6613
    .line 6614
    move-result-object v1

    .line 6615
    const-string v0, "ambient"

    .line 6616
    .line 6617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6618
    .line 6619
    .line 6620
    move-result v0

    .line 6621
    if-nez v0, :cond_17d

    .line 6622
    .line 6623
    const-string v0, "triggered"

    .line 6624
    .line 6625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6626
    .line 6627
    .line 6628
    move-result v0

    .line 6629
    if-nez v0, :cond_17d

    .line 6630
    .line 6631
    const-string v0, "experimentalCameraInfo"

    .line 6632
    .line 6633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6634
    .line 6635
    .line 6636
    move-result v0

    .line 6637
    if-eqz v0, :cond_17c

    .line 6638
    .line 6639
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 6640
    .line 6641
    .line 6642
    move-result v0

    .line 6643
    iput-boolean v0, v2, LX/D0h;->A00:Z

    .line 6644
    .line 6645
    :cond_17b
    :goto_7c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6646
    .line 6647
    .line 6648
    goto :goto_7b

    .line 6649
    :cond_17c
    const-string v0, "count"

    .line 6650
    .line 6651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6652
    .line 6653
    .line 6654
    move-result v0

    .line 6655
    if-eqz v0, :cond_17b

    .line 6656
    .line 6657
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 6658
    .line 6659
    .line 6660
    goto :goto_7c

    .line 6661
    :cond_17d
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 6662
    .line 6663
    .line 6664
    goto :goto_7c

    .line 6665
    :pswitch_26
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6666
    .line 6667
    .line 6668
    move-result-object v1

    .line 6669
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6670
    .line 6671
    const/4 v2, 0x0

    .line 6672
    if-eq v1, v0, :cond_17e

    .line 6673
    .line 6674
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6675
    .line 6676
    .line 6677
    return-object v2

    .line 6678
    :cond_17e
    const/4 v0, 0x2

    .line 6679
    new-array v7, v0, [Ljava/lang/Object;

    .line 6680
    .line 6681
    :goto_7d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6682
    .line 6683
    .line 6684
    move-result-object v1

    .line 6685
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6686
    .line 6687
    const/4 v6, 0x1

    .line 6688
    const-string v5, "name"

    .line 6689
    .line 6690
    const/4 v3, 0x0

    .line 6691
    if-eq v1, v0, :cond_181

    .line 6692
    .line 6693
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6694
    .line 6695
    .line 6696
    move-result-object v1

    .line 6697
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6698
    .line 6699
    .line 6700
    move-result v0

    .line 6701
    if-eqz v0, :cond_180

    .line 6702
    .line 6703
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6704
    .line 6705
    .line 6706
    move-result-object v0

    .line 6707
    aput-object v0, v7, v3

    .line 6708
    .line 6709
    :cond_17f
    :goto_7e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6710
    .line 6711
    .line 6712
    goto :goto_7d

    .line 6713
    :cond_180
    const-string v0, "config"

    .line 6714
    .line 6715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6716
    .line 6717
    .line 6718
    move-result v0

    .line 6719
    if-eqz v0, :cond_17f

    .line 6720
    .line 6721
    invoke-static {v4}, LX/CnI;->parseFromJson(LX/KJP;)LX/D0h;

    .line 6722
    .line 6723
    .line 6724
    move-result-object v0

    .line 6725
    aput-object v0, v7, v6

    .line 6726
    .line 6727
    goto :goto_7e

    .line 6728
    :cond_181
    instance-of v0, v4, LX/0Qh;

    .line 6729
    .line 6730
    if-eqz v0, :cond_182

    .line 6731
    .line 6732
    check-cast v4, LX/0Qh;

    .line 6733
    .line 6734
    iget-object v1, v4, LX/0Qh;->A01:LX/0Qo;

    .line 6735
    .line 6736
    aget-object v0, v7, v3

    .line 6737
    .line 6738
    if-nez v0, :cond_182

    .line 6739
    .line 6740
    const-string v0, "EffectManifestCapability"

    .line 6741
    .line 6742
    invoke-virtual {v1, v5, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6743
    .line 6744
    .line 6745
    throw v2

    .line 6746
    :cond_182
    aget-object v1, v7, v3

    .line 6747
    .line 6748
    check-cast v1, Ljava/lang/String;

    .line 6749
    .line 6750
    aget-object v0, v7, v6

    .line 6751
    .line 6752
    check-cast v0, LX/D0h;

    .line 6753
    .line 6754
    new-instance v2, LX/D5l;

    .line 6755
    .line 6756
    invoke-direct {v2, v0, v1}, LX/D5l;-><init>(LX/D0h;Ljava/lang/String;)V

    .line 6757
    .line 6758
    .line 6759
    return-object v2

    .line 6760
    :pswitch_27
    new-instance v2, LX/D0g;

    .line 6761
    .line 6762
    invoke-direct {v2}, LX/D0g;-><init>()V

    .line 6763
    .line 6764
    .line 6765
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6766
    .line 6767
    .line 6768
    move-result-object v1

    .line 6769
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6770
    .line 6771
    if-eq v1, v0, :cond_183

    .line 6772
    .line 6773
    goto/16 :goto_1c5

    .line 6774
    .line 6775
    :cond_183
    :goto_7f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6776
    .line 6777
    .line 6778
    move-result-object v1

    .line 6779
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6780
    .line 6781
    if-eq v1, v0, :cond_635

    .line 6782
    .line 6783
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6784
    .line 6785
    .line 6786
    move-result-object v1

    .line 6787
    const-string v0, "capabilities"

    .line 6788
    .line 6789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6790
    .line 6791
    .line 6792
    move-result v0

    .line 6793
    if-eqz v0, :cond_186

    .line 6794
    .line 6795
    const/4 v3, 0x0

    .line 6796
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6797
    .line 6798
    .line 6799
    move-result-object v1

    .line 6800
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 6801
    .line 6802
    if-ne v1, v0, :cond_185

    .line 6803
    .line 6804
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6805
    .line 6806
    .line 6807
    move-result-object v3

    .line 6808
    :cond_184
    :goto_80
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6809
    .line 6810
    .line 6811
    move-result-object v1

    .line 6812
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 6813
    .line 6814
    if-eq v1, v0, :cond_185

    .line 6815
    .line 6816
    invoke-static {v4}, LX/CnJ;->parseFromJson(LX/KJP;)LX/D5l;

    .line 6817
    .line 6818
    .line 6819
    move-result-object v0

    .line 6820
    if-eqz v0, :cond_184

    .line 6821
    .line 6822
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6823
    .line 6824
    .line 6825
    goto :goto_80

    .line 6826
    :cond_185
    iput-object v3, v2, LX/D0g;->A00:Ljava/util/List;

    .line 6827
    .line 6828
    :cond_186
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6829
    .line 6830
    .line 6831
    goto :goto_7f

    .line 6832
    :pswitch_28
    new-instance v2, LX/D0r;

    .line 6833
    .line 6834
    invoke-direct {v2}, LX/D0r;-><init>()V

    .line 6835
    .line 6836
    .line 6837
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6838
    .line 6839
    .line 6840
    move-result-object v1

    .line 6841
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6842
    .line 6843
    if-eq v1, v0, :cond_187

    .line 6844
    .line 6845
    goto/16 :goto_1c5

    .line 6846
    .line 6847
    :cond_187
    :goto_81
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6848
    .line 6849
    .line 6850
    move-result-object v1

    .line 6851
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6852
    .line 6853
    if-eq v1, v0, :cond_635

    .line 6854
    .line 6855
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6856
    .line 6857
    .line 6858
    move-result-object v1

    .line 6859
    const-string v0, "draft_id"

    .line 6860
    .line 6861
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6862
    .line 6863
    .line 6864
    move-result v0

    .line 6865
    if-eqz v0, :cond_188

    .line 6866
    .line 6867
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 6868
    .line 6869
    .line 6870
    move-result-object v1

    .line 6871
    const/4 v0, 0x0

    .line 6872
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6873
    .line 6874
    .line 6875
    iput-object v1, v2, LX/D0r;->A00:Ljava/lang/String;

    .line 6876
    .line 6877
    :cond_188
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6878
    .line 6879
    .line 6880
    goto :goto_81

    .line 6881
    :pswitch_29
    new-instance v2, LX/CCu;

    .line 6882
    .line 6883
    invoke-direct {v2}, LX/CCu;-><init>()V

    .line 6884
    .line 6885
    .line 6886
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6887
    .line 6888
    .line 6889
    move-result-object v1

    .line 6890
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6891
    .line 6892
    if-eq v1, v0, :cond_189

    .line 6893
    .line 6894
    goto/16 :goto_1c5

    .line 6895
    .line 6896
    :cond_189
    :goto_82
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6897
    .line 6898
    .line 6899
    move-result-object v1

    .line 6900
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6901
    .line 6902
    if-eq v1, v0, :cond_635

    .line 6903
    .line 6904
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6905
    .line 6906
    .line 6907
    move-result-object v1

    .line 6908
    const-string v0, "items"

    .line 6909
    .line 6910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6911
    .line 6912
    .line 6913
    move-result v0

    .line 6914
    if-eqz v0, :cond_18b

    .line 6915
    .line 6916
    const/4 v3, 0x0

    .line 6917
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6918
    .line 6919
    .line 6920
    move-result-object v1

    .line 6921
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 6922
    .line 6923
    if-ne v1, v0, :cond_18c

    .line 6924
    .line 6925
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6926
    .line 6927
    .line 6928
    move-result-object v3

    .line 6929
    :cond_18a
    :goto_83
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6930
    .line 6931
    .line 6932
    move-result-object v1

    .line 6933
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 6934
    .line 6935
    if-eq v1, v0, :cond_18c

    .line 6936
    .line 6937
    invoke-static {v4}, LX/CnR;->parseFromJson(LX/KJP;)LX/D0r;

    .line 6938
    .line 6939
    .line 6940
    move-result-object v0

    .line 6941
    if-eqz v0, :cond_18a

    .line 6942
    .line 6943
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6944
    .line 6945
    .line 6946
    goto :goto_83

    .line 6947
    :cond_18b
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6948
    .line 6949
    .line 6950
    goto :goto_84

    .line 6951
    :cond_18c
    const/4 v0, 0x0

    .line 6952
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6953
    .line 6954
    .line 6955
    iput-object v3, v2, LX/CCu;->A00:Ljava/util/List;

    .line 6956
    .line 6957
    :goto_84
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 6958
    .line 6959
    .line 6960
    goto :goto_82

    .line 6961
    :pswitch_2a
    new-instance v2, LX/E7p;

    .line 6962
    .line 6963
    invoke-direct {v2}, LX/E7p;-><init>()V

    .line 6964
    .line 6965
    .line 6966
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 6967
    .line 6968
    .line 6969
    move-result-object v1

    .line 6970
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6971
    .line 6972
    if-eq v1, v0, :cond_18d

    .line 6973
    .line 6974
    goto/16 :goto_1c5

    .line 6975
    .line 6976
    :cond_18d
    :goto_85
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 6977
    .line 6978
    .line 6979
    move-result-object v1

    .line 6980
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6981
    .line 6982
    if-eq v1, v0, :cond_635

    .line 6983
    .line 6984
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6985
    .line 6986
    .line 6987
    move-result-object v1

    .line 6988
    const-string v0, "sub_share_id"

    .line 6989
    .line 6990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6991
    .line 6992
    .line 6993
    move-result v0

    .line 6994
    if-eqz v0, :cond_18f

    .line 6995
    .line 6996
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 6997
    .line 6998
    .line 6999
    move-result v0

    .line 7000
    iput v0, v2, LX/E7p;->A00:I

    .line 7001
    .line 7002
    :cond_18e
    :goto_86
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 7003
    .line 7004
    .line 7005
    goto :goto_85

    .line 7006
    :cond_18f
    const-string v0, "is_configured_in_server"

    .line 7007
    .line 7008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7009
    .line 7010
    .line 7011
    move-result v0

    .line 7012
    if-eqz v0, :cond_190

    .line 7013
    .line 7014
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7015
    .line 7016
    .line 7017
    move-result v0

    .line 7018
    iput-boolean v0, v2, LX/E7p;->A03:Z

    .line 7019
    .line 7020
    goto :goto_86

    .line 7021
    :cond_190
    const-string v0, "clips_share_preview_to_feed"

    .line 7022
    .line 7023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7024
    .line 7025
    .line 7026
    move-result v0

    .line 7027
    if-eqz v0, :cond_191

    .line 7028
    .line 7029
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7030
    .line 7031
    .line 7032
    move-result v0

    .line 7033
    iput-boolean v0, v2, LX/E7p;->A04:Z

    .line 7034
    .line 7035
    goto :goto_86

    .line 7036
    :cond_191
    const-string v0, "cover_photo_square_crop"

    .line 7037
    .line 7038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7039
    .line 7040
    .line 7041
    move-result v0

    .line 7042
    if-eqz v0, :cond_192

    .line 7043
    .line 7044
    invoke-static {v4}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 7045
    .line 7046
    .line 7047
    move-result-object v0

    .line 7048
    iput-object v0, v2, LX/E7p;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 7049
    .line 7050
    goto :goto_86

    .line 7051
    :cond_192
    const-string v0, "group_destination_id"

    .line 7052
    .line 7053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7054
    .line 7055
    .line 7056
    move-result v0

    .line 7057
    if-eqz v0, :cond_18e

    .line 7058
    .line 7059
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 7060
    .line 7061
    .line 7062
    move-result-object v0

    .line 7063
    iput-object v0, v2, LX/E7p;->A02:Ljava/lang/String;

    .line 7064
    .line 7065
    goto :goto_86

    .line 7066
    :pswitch_2b
    new-instance v2, LX/DSM;

    .line 7067
    .line 7068
    invoke-direct {v2}, LX/DSM;-><init>()V

    .line 7069
    .line 7070
    .line 7071
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 7072
    .line 7073
    .line 7074
    move-result-object v1

    .line 7075
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7076
    .line 7077
    if-eq v1, v0, :cond_193

    .line 7078
    .line 7079
    goto/16 :goto_1c5

    .line 7080
    .line 7081
    :cond_193
    :goto_87
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 7082
    .line 7083
    .line 7084
    move-result-object v1

    .line 7085
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7086
    .line 7087
    if-eq v1, v0, :cond_19d

    .line 7088
    .line 7089
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7090
    .line 7091
    .line 7092
    move-result-object v1

    .line 7093
    const-string v0, "original_media_id"

    .line 7094
    .line 7095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7096
    .line 7097
    .line 7098
    move-result v0

    .line 7099
    if-eqz v0, :cond_195

    .line 7100
    .line 7101
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7102
    .line 7103
    .line 7104
    move-result-object v0

    .line 7105
    iput-object v0, v2, LX/DSM;->A05:Ljava/lang/String;

    .line 7106
    .line 7107
    :cond_194
    :goto_88
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 7108
    .line 7109
    .line 7110
    goto :goto_87

    .line 7111
    :cond_195
    const-string v0, "original_media_duration"

    .line 7112
    .line 7113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7114
    .line 7115
    .line 7116
    move-result v0

    .line 7117
    if-eqz v0, :cond_196

    .line 7118
    .line 7119
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7120
    .line 7121
    .line 7122
    move-result v0

    .line 7123
    iput v0, v2, LX/DSM;->A00:I

    .line 7124
    .line 7125
    goto :goto_88

    .line 7126
    :cond_196
    const-string v0, "original_media_is_shared_to_facebook"

    .line 7127
    .line 7128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7129
    .line 7130
    .line 7131
    move-result v0

    .line 7132
    if-eqz v0, :cond_197

    .line 7133
    .line 7134
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7135
    .line 7136
    .line 7137
    move-result v0

    .line 7138
    iput-boolean v0, v2, LX/DSM;->A06:Z

    .line 7139
    .line 7140
    goto :goto_88

    .line 7141
    :cond_197
    const-string v0, "are_remixes_crosspostable"

    .line 7142
    .line 7143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7144
    .line 7145
    .line 7146
    move-result v0

    .line 7147
    if-eqz v0, :cond_198

    .line 7148
    .line 7149
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 7150
    .line 7151
    .line 7152
    move-result-object v0

    .line 7153
    iput-object v0, v2, LX/DSM;->A04:Ljava/lang/Boolean;

    .line 7154
    .line 7155
    goto :goto_88

    .line 7156
    :cond_198
    const-string v0, "source_media_creation_state"

    .line 7157
    .line 7158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7159
    .line 7160
    .line 7161
    move-result v0

    .line 7162
    if-eqz v0, :cond_199

    .line 7163
    .line 7164
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7165
    .line 7166
    .line 7167
    move-result-object v1

    .line 7168
    sget-object v0, LX/Ciu;->A02:Ljava/util/Map;

    .line 7169
    .line 7170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7171
    .line 7172
    .line 7173
    move-result-object v0

    .line 7174
    check-cast v0, LX/Ciu;

    .line 7175
    .line 7176
    if-eqz v0, :cond_19b

    .line 7177
    .line 7178
    iput-object v0, v2, LX/DSM;->A03:LX/Ciu;

    .line 7179
    .line 7180
    goto :goto_88

    .line 7181
    :cond_199
    const-string v0, "original_media_is_photo"

    .line 7182
    .line 7183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7184
    .line 7185
    .line 7186
    move-result v0

    .line 7187
    if-eqz v0, :cond_19a

    .line 7188
    .line 7189
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7190
    .line 7191
    .line 7192
    move-result v0

    .line 7193
    iput-boolean v0, v2, LX/DSM;->A07:Z

    .line 7194
    .line 7195
    goto :goto_88

    .line 7196
    :cond_19a
    const-string v0, "mashup_type"

    .line 7197
    .line 7198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7199
    .line 7200
    .line 7201
    move-result v0

    .line 7202
    if-eqz v0, :cond_194

    .line 7203
    .line 7204
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7205
    .line 7206
    .line 7207
    move-result-object v1

    .line 7208
    sget-object v0, LX/9fI;->A01:Ljava/util/Map;

    .line 7209
    .line 7210
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7211
    .line 7212
    .line 7213
    move-result-object v0

    .line 7214
    check-cast v0, LX/9fI;

    .line 7215
    .line 7216
    if-eqz v0, :cond_19c

    .line 7217
    .line 7218
    iput-object v0, v2, LX/DSM;->A02:LX/9fI;

    .line 7219
    .line 7220
    goto :goto_88

    .line 7221
    :cond_19b
    const-string v0, "Unrecognized value "

    .line 7222
    .line 7223
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7224
    .line 7225
    .line 7226
    move-result-object v0

    .line 7227
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7228
    .line 7229
    .line 7230
    move-result-object v0

    .line 7231
    throw v0

    .line 7232
    :cond_19c
    const-string v0, "Unrecognized value "

    .line 7233
    .line 7234
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7235
    .line 7236
    .line 7237
    move-result-object v0

    .line 7238
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7239
    .line 7240
    .line 7241
    move-result-object v0

    .line 7242
    throw v0

    .line 7243
    :cond_19d
    iget-object v0, v2, LX/DSM;->A03:LX/Ciu;

    .line 7244
    .line 7245
    if-nez v0, :cond_635

    .line 7246
    .line 7247
    sget-object v0, LX/Ciu;->A05:LX/Ciu;

    .line 7248
    .line 7249
    iput-object v0, v2, LX/DSM;->A03:LX/Ciu;

    .line 7250
    .line 7251
    return-object v2

    .line 7252
    :pswitch_2c
    new-instance v2, LX/E8Z;

    .line 7253
    .line 7254
    invoke-direct {v2}, LX/E8Z;-><init>()V

    .line 7255
    .line 7256
    .line 7257
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 7258
    .line 7259
    .line 7260
    move-result-object v1

    .line 7261
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7262
    .line 7263
    if-eq v1, v0, :cond_19e

    .line 7264
    .line 7265
    goto/16 :goto_1c5

    .line 7266
    .line 7267
    :cond_19e
    :goto_89
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 7268
    .line 7269
    .line 7270
    move-result-object v1

    .line 7271
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7272
    .line 7273
    if-eq v1, v0, :cond_635

    .line 7274
    .line 7275
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7276
    .line 7277
    .line 7278
    move-result-object v1

    .line 7279
    invoke-static {}, LX/Bs6;->A0k()Ljava/lang/String;

    .line 7280
    .line 7281
    .line 7282
    move-result-object v0

    .line 7283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7284
    .line 7285
    .line 7286
    move-result v0

    .line 7287
    if-eqz v0, :cond_1a0

    .line 7288
    .line 7289
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7290
    .line 7291
    .line 7292
    move-result-object v1

    .line 7293
    const/4 v0, 0x0

    .line 7294
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7295
    .line 7296
    .line 7297
    iput-object v1, v2, LX/E8Z;->A04:Ljava/lang/String;

    .line 7298
    .line 7299
    :cond_19f
    :goto_8a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 7300
    .line 7301
    .line 7302
    goto :goto_89

    .line 7303
    :cond_1a0
    const-string v0, "attribution_info"

    .line 7304
    .line 7305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7306
    .line 7307
    .line 7308
    move-result v0

    .line 7309
    if-eqz v0, :cond_1a1

    .line 7310
    .line 7311
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7312
    .line 7313
    .line 7314
    move-result-object v0

    .line 7315
    iput-object v0, v2, LX/E8Z;->A03:Ljava/lang/String;

    .line 7316
    .line 7317
    goto :goto_8a

    .line 7318
    :cond_1a1
    const-string v0, "container_width"

    .line 7319
    .line 7320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7321
    .line 7322
    .line 7323
    move-result v0

    .line 7324
    if-eqz v0, :cond_1a2

    .line 7325
    .line 7326
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7327
    .line 7328
    .line 7329
    move-result v0

    .line 7330
    iput v0, v2, LX/E8Z;->A01:I

    .line 7331
    .line 7332
    goto :goto_8a

    .line 7333
    :cond_1a2
    const-string v0, "container_height"

    .line 7334
    .line 7335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7336
    .line 7337
    .line 7338
    move-result v0

    .line 7339
    if-eqz v0, :cond_1a3

    .line 7340
    .line 7341
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7342
    .line 7343
    .line 7344
    move-result v0

    .line 7345
    iput v0, v2, LX/E8Z;->A00:I

    .line 7346
    .line 7347
    goto :goto_8a

    .line 7348
    :cond_1a3
    const-string v0, "is_using_voiceover"

    .line 7349
    .line 7350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7351
    .line 7352
    .line 7353
    move-result v0

    .line 7354
    if-eqz v0, :cond_1a4

    .line 7355
    .line 7356
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7357
    .line 7358
    .line 7359
    move-result v0

    .line 7360
    iput-boolean v0, v2, LX/E8Z;->A05:Z

    .line 7361
    .line 7362
    goto :goto_8a

    .line 7363
    :cond_1a4
    const-string v0, "video_duration"

    .line 7364
    .line 7365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7366
    .line 7367
    .line 7368
    move-result v0

    .line 7369
    if-eqz v0, :cond_19f

    .line 7370
    .line 7371
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7372
    .line 7373
    .line 7374
    move-result v0

    .line 7375
    iput v0, v2, LX/E8Z;->A02:I

    .line 7376
    .line 7377
    goto :goto_8a

    .line 7378
    :pswitch_2d
    new-instance v2, Lcom/instagram/common/gallery/FaceCenter;

    .line 7379
    .line 7380
    invoke-direct {v2}, Lcom/instagram/common/gallery/FaceCenter;-><init>()V

    .line 7381
    .line 7382
    .line 7383
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 7384
    .line 7385
    .line 7386
    move-result-object v1

    .line 7387
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7388
    .line 7389
    if-eq v1, v0, :cond_1a5

    .line 7390
    .line 7391
    goto/16 :goto_1c5

    .line 7392
    .line 7393
    :cond_1a5
    :goto_8b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 7394
    .line 7395
    .line 7396
    move-result-object v1

    .line 7397
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7398
    .line 7399
    if-eq v1, v0, :cond_635

    .line 7400
    .line 7401
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7402
    .line 7403
    .line 7404
    move-result-object v1

    .line 7405
    const-string v0, "x"

    .line 7406
    .line 7407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7408
    .line 7409
    .line 7410
    move-result v0

    .line 7411
    if-eqz v0, :cond_1a7

    .line 7412
    .line 7413
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 7414
    .line 7415
    .line 7416
    move-result v0

    .line 7417
    iput v0, v2, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    .line 7418
    .line 7419
    :cond_1a6
    :goto_8c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 7420
    .line 7421
    .line 7422
    goto :goto_8b

    .line 7423
    :cond_1a7
    const-string v0, "y"

    .line 7424
    .line 7425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7426
    .line 7427
    .line 7428
    move-result v0

    .line 7429
    if-eqz v0, :cond_1a8

    .line 7430
    .line 7431
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 7432
    .line 7433
    .line 7434
    move-result v0

    .line 7435
    iput v0, v2, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    .line 7436
    .line 7437
    goto :goto_8c

    .line 7438
    :cond_1a8
    const-string v0, "confidence"

    .line 7439
    .line 7440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7441
    .line 7442
    .line 7443
    move-result v0

    .line 7444
    if-eqz v0, :cond_1a6

    .line 7445
    .line 7446
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 7447
    .line 7448
    .line 7449
    move-result v0

    .line 7450
    iput v0, v2, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    .line 7451
    .line 7452
    goto :goto_8c

    .line 7453
    :pswitch_2e
    new-instance v2, Lcom/instagram/common/gallery/Medium;

    .line 7454
    .line 7455
    invoke-direct {v2}, Lcom/instagram/common/gallery/Medium;-><init>()V

    .line 7456
    .line 7457
    .line 7458
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 7459
    .line 7460
    .line 7461
    move-result-object v1

    .line 7462
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7463
    .line 7464
    if-eq v1, v0, :cond_1a9

    .line 7465
    .line 7466
    goto/16 :goto_1c5

    .line 7467
    .line 7468
    :cond_1a9
    :goto_8d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 7469
    .line 7470
    .line 7471
    move-result-object v1

    .line 7472
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7473
    .line 7474
    if-eq v1, v0, :cond_635

    .line 7475
    .line 7476
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7477
    .line 7478
    .line 7479
    move-result-object v1

    .line 7480
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 7481
    .line 7482
    .line 7483
    move-result v0

    .line 7484
    if-eqz v0, :cond_1ab

    .line 7485
    .line 7486
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7487
    .line 7488
    .line 7489
    move-result v0

    .line 7490
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 7491
    .line 7492
    :cond_1aa
    :goto_8e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 7493
    .line 7494
    .line 7495
    goto :goto_8d

    .line 7496
    :cond_1ab
    const-string v0, "type"

    .line 7497
    .line 7498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7499
    .line 7500
    .line 7501
    move-result v0

    .line 7502
    if-eqz v0, :cond_1ac

    .line 7503
    .line 7504
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7505
    .line 7506
    .line 7507
    move-result v0

    .line 7508
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 7509
    .line 7510
    goto :goto_8e

    .line 7511
    :cond_1ac
    const-string v0, "path"

    .line 7512
    .line 7513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7514
    .line 7515
    .line 7516
    move-result v0

    .line 7517
    const/4 v3, 0x0

    .line 7518
    if-eqz v0, :cond_1ad

    .line 7519
    .line 7520
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7521
    .line 7522
    .line 7523
    move-result-object v0

    .line 7524
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 7525
    .line 7526
    goto :goto_8e

    .line 7527
    :cond_1ad
    const-string v0, "bucket_id"

    .line 7528
    .line 7529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7530
    .line 7531
    .line 7532
    move-result v0

    .line 7533
    if-eqz v0, :cond_1ae

    .line 7534
    .line 7535
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7536
    .line 7537
    .line 7538
    move-result v0

    .line 7539
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 7540
    .line 7541
    goto :goto_8e

    .line 7542
    :cond_1ae
    const-string v0, "bucket_name"

    .line 7543
    .line 7544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7545
    .line 7546
    .line 7547
    move-result v0

    .line 7548
    if-eqz v0, :cond_1af

    .line 7549
    .line 7550
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7551
    .line 7552
    .line 7553
    move-result-object v0

    .line 7554
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 7555
    .line 7556
    goto :goto_8e

    .line 7557
    :cond_1af
    const-string v0, "rotation"

    .line 7558
    .line 7559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7560
    .line 7561
    .line 7562
    move-result v0

    .line 7563
    if-eqz v0, :cond_1b0

    .line 7564
    .line 7565
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7566
    .line 7567
    .line 7568
    move-result v0

    .line 7569
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 7570
    .line 7571
    goto :goto_8e

    .line 7572
    :cond_1b0
    const-string v0, "duration"

    .line 7573
    .line 7574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7575
    .line 7576
    .line 7577
    move-result v0

    .line 7578
    if-eqz v0, :cond_1b1

    .line 7579
    .line 7580
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7581
    .line 7582
    .line 7583
    move-result v0

    .line 7584
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 7585
    .line 7586
    goto :goto_8e

    .line 7587
    :cond_1b1
    const-string v0, "date_taken"

    .line 7588
    .line 7589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7590
    .line 7591
    .line 7592
    move-result v0

    .line 7593
    if-eqz v0, :cond_1b2

    .line 7594
    .line 7595
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 7596
    .line 7597
    .line 7598
    move-result-wide v0

    .line 7599
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 7600
    .line 7601
    goto :goto_8e

    .line 7602
    :cond_1b2
    const-string v0, "date_added"

    .line 7603
    .line 7604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7605
    .line 7606
    .line 7607
    move-result v0

    .line 7608
    if-eqz v0, :cond_1b3

    .line 7609
    .line 7610
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 7611
    .line 7612
    .line 7613
    move-result-wide v0

    .line 7614
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 7615
    .line 7616
    goto :goto_8e

    .line 7617
    :cond_1b3
    const-string v0, "is_favorite"

    .line 7618
    .line 7619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7620
    .line 7621
    .line 7622
    move-result v0

    .line 7623
    if-eqz v0, :cond_1b4

    .line 7624
    .line 7625
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7626
    .line 7627
    .line 7628
    move-result v0

    .line 7629
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0c:Z

    .line 7630
    .line 7631
    goto/16 :goto_8e

    .line 7632
    .line 7633
    :cond_1b4
    const-string v0, "uri"

    .line 7634
    .line 7635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7636
    .line 7637
    .line 7638
    move-result v0

    .line 7639
    if-eqz v0, :cond_1b5

    .line 7640
    .line 7641
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7642
    .line 7643
    .line 7644
    move-result-object v0

    .line 7645
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 7646
    .line 7647
    goto/16 :goto_8e

    .line 7648
    .line 7649
    :cond_1b5
    const-string v0, "friendly_duration"

    .line 7650
    .line 7651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7652
    .line 7653
    .line 7654
    move-result v0

    .line 7655
    if-eqz v0, :cond_1b6

    .line 7656
    .line 7657
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7658
    .line 7659
    .line 7660
    move-result-object v0

    .line 7661
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 7662
    .line 7663
    goto/16 :goto_8e

    .line 7664
    .line 7665
    :cond_1b6
    const-string v0, "thumbnail_path"

    .line 7666
    .line 7667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7668
    .line 7669
    .line 7670
    move-result v0

    .line 7671
    if-eqz v0, :cond_1b7

    .line 7672
    .line 7673
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7674
    .line 7675
    .line 7676
    move-result-object v0

    .line 7677
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 7678
    .line 7679
    goto/16 :goto_8e

    .line 7680
    .line 7681
    :cond_1b7
    const-string v0, "max_sample_size"

    .line 7682
    .line 7683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7684
    .line 7685
    .line 7686
    move-result v0

    .line 7687
    if-eqz v0, :cond_1b8

    .line 7688
    .line 7689
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7690
    .line 7691
    .line 7692
    move-result v0

    .line 7693
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 7694
    .line 7695
    goto/16 :goto_8e

    .line 7696
    .line 7697
    :cond_1b8
    const-string v0, "app_attribution_namespace"

    .line 7698
    .line 7699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7700
    .line 7701
    .line 7702
    move-result v0

    .line 7703
    if-eqz v0, :cond_1b9

    .line 7704
    .line 7705
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7706
    .line 7707
    .line 7708
    move-result-object v0

    .line 7709
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 7710
    .line 7711
    goto/16 :goto_8e

    .line 7712
    .line 7713
    :cond_1b9
    const-string v0, "app_attribution_raw_namespace"

    .line 7714
    .line 7715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7716
    .line 7717
    .line 7718
    move-result v0

    .line 7719
    if-eqz v0, :cond_1ba

    .line 7720
    .line 7721
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7722
    .line 7723
    .line 7724
    move-result-object v0

    .line 7725
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 7726
    .line 7727
    goto/16 :goto_8e

    .line 7728
    .line 7729
    :cond_1ba
    const-string v0, "wearables_media_id"

    .line 7730
    .line 7731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7732
    .line 7733
    .line 7734
    move-result v0

    .line 7735
    if-eqz v0, :cond_1bb

    .line 7736
    .line 7737
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7738
    .line 7739
    .line 7740
    move-result-object v0

    .line 7741
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 7742
    .line 7743
    goto/16 :goto_8e

    .line 7744
    .line 7745
    :cond_1bb
    const-string v0, "attributed_device_name"

    .line 7746
    .line 7747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7748
    .line 7749
    .line 7750
    move-result v0

    .line 7751
    if-eqz v0, :cond_1bc

    .line 7752
    .line 7753
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7754
    .line 7755
    .line 7756
    move-result-object v0

    .line 7757
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 7758
    .line 7759
    goto/16 :goto_8e

    .line 7760
    .line 7761
    :cond_1bc
    const-string v0, "landscape_colors"

    .line 7762
    .line 7763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7764
    .line 7765
    .line 7766
    move-result v0

    .line 7767
    if-eqz v0, :cond_1bd

    .line 7768
    .line 7769
    invoke-static {v4}, LX/0gF;->parseFromJson(LX/KJP;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 7770
    .line 7771
    .line 7772
    move-result-object v0

    .line 7773
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 7774
    .line 7775
    goto/16 :goto_8e

    .line 7776
    .line 7777
    :cond_1bd
    const-string v0, "attribution_content_url"

    .line 7778
    .line 7779
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7780
    .line 7781
    .line 7782
    move-result v0

    .line 7783
    if-eqz v0, :cond_1be

    .line 7784
    .line 7785
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7786
    .line 7787
    .line 7788
    move-result-object v0

    .line 7789
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 7790
    .line 7791
    goto/16 :goto_8e

    .line 7792
    .line 7793
    :cond_1be
    const-string v0, "should_fetch_audio_preview"

    .line 7794
    .line 7795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7796
    .line 7797
    .line 7798
    move-result v0

    .line 7799
    if-eqz v0, :cond_1bf

    .line 7800
    .line 7801
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7802
    .line 7803
    .line 7804
    move-result v0

    .line 7805
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 7806
    .line 7807
    goto/16 :goto_8e

    .line 7808
    .line 7809
    :cond_1bf
    const-string v0, "has_lat_lng"

    .line 7810
    .line 7811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7812
    .line 7813
    .line 7814
    move-result v0

    .line 7815
    if-eqz v0, :cond_1c0

    .line 7816
    .line 7817
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 7818
    .line 7819
    .line 7820
    move-result v0

    .line 7821
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 7822
    .line 7823
    goto/16 :goto_8e

    .line 7824
    .line 7825
    :cond_1c0
    const-string v0, "latitude"

    .line 7826
    .line 7827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7828
    .line 7829
    .line 7830
    move-result v0

    .line 7831
    if-eqz v0, :cond_1c1

    .line 7832
    .line 7833
    invoke-virtual {v4}, LX/KJP;->A0T()D

    .line 7834
    .line 7835
    .line 7836
    move-result-wide v0

    .line 7837
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 7838
    .line 7839
    goto/16 :goto_8e

    .line 7840
    .line 7841
    :cond_1c1
    const-string v0, "longitude"

    .line 7842
    .line 7843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7844
    .line 7845
    .line 7846
    move-result v0

    .line 7847
    if-eqz v0, :cond_1c2

    .line 7848
    .line 7849
    invoke-virtual {v4}, LX/KJP;->A0T()D

    .line 7850
    .line 7851
    .line 7852
    move-result-wide v0

    .line 7853
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 7854
    .line 7855
    goto/16 :goto_8e

    .line 7856
    .line 7857
    :cond_1c2
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 7858
    .line 7859
    .line 7860
    move-result v0

    .line 7861
    if-eqz v0, :cond_1c3

    .line 7862
    .line 7863
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7864
    .line 7865
    .line 7866
    move-result v0

    .line 7867
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 7868
    .line 7869
    goto/16 :goto_8e

    .line 7870
    .line 7871
    :cond_1c3
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 7872
    .line 7873
    .line 7874
    move-result v0

    .line 7875
    if-eqz v0, :cond_1c4

    .line 7876
    .line 7877
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 7878
    .line 7879
    .line 7880
    move-result v0

    .line 7881
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 7882
    .line 7883
    goto/16 :goto_8e

    .line 7884
    .line 7885
    :cond_1c4
    const-string v0, "locality"

    .line 7886
    .line 7887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7888
    .line 7889
    .line 7890
    move-result v0

    .line 7891
    if-eqz v0, :cond_1c5

    .line 7892
    .line 7893
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7894
    .line 7895
    .line 7896
    move-result-object v0

    .line 7897
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 7898
    .line 7899
    goto/16 :goto_8e

    .line 7900
    .line 7901
    :cond_1c5
    const-string v0, "feature_name"

    .line 7902
    .line 7903
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7904
    .line 7905
    .line 7906
    move-result v0

    .line 7907
    if-eqz v0, :cond_1c6

    .line 7908
    .line 7909
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7910
    .line 7911
    .line 7912
    move-result-object v0

    .line 7913
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 7914
    .line 7915
    goto/16 :goto_8e

    .line 7916
    .line 7917
    :cond_1c6
    const-string v0, "sub_admin_area"

    .line 7918
    .line 7919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7920
    .line 7921
    .line 7922
    move-result v0

    .line 7923
    if-eqz v0, :cond_1c7

    .line 7924
    .line 7925
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7926
    .line 7927
    .line 7928
    move-result-object v0

    .line 7929
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 7930
    .line 7931
    goto/16 :goto_8e

    .line 7932
    .line 7933
    :cond_1c7
    const-string v0, "countryName"

    .line 7934
    .line 7935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7936
    .line 7937
    .line 7938
    move-result v0

    .line 7939
    if-eqz v0, :cond_1c8

    .line 7940
    .line 7941
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7942
    .line 7943
    .line 7944
    move-result-object v0

    .line 7945
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 7946
    .line 7947
    goto/16 :goto_8e

    .line 7948
    .line 7949
    :cond_1c8
    const-string v0, "faces"

    .line 7950
    .line 7951
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7952
    .line 7953
    .line 7954
    move-result v0

    .line 7955
    if-eqz v0, :cond_1cb

    .line 7956
    .line 7957
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 7958
    .line 7959
    .line 7960
    move-result-object v1

    .line 7961
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 7962
    .line 7963
    if-ne v1, v0, :cond_1ca

    .line 7964
    .line 7965
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7966
    .line 7967
    .line 7968
    move-result-object v3

    .line 7969
    :cond_1c9
    :goto_8f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 7970
    .line 7971
    .line 7972
    move-result-object v1

    .line 7973
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 7974
    .line 7975
    if-eq v1, v0, :cond_1ca

    .line 7976
    .line 7977
    invoke-static {v4}, LX/Co5;->parseFromJson(LX/KJP;)Lcom/instagram/common/gallery/FaceCenter;

    .line 7978
    .line 7979
    .line 7980
    move-result-object v0

    .line 7981
    if-eqz v0, :cond_1c9

    .line 7982
    .line 7983
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7984
    .line 7985
    .line 7986
    goto :goto_8f

    .line 7987
    :cond_1ca
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 7988
    .line 7989
    goto/16 :goto_8e

    .line 7990
    .line 7991
    :cond_1cb
    const-string v0, "source_media_id"

    .line 7992
    .line 7993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7994
    .line 7995
    .line 7996
    move-result v0

    .line 7997
    if-eqz v0, :cond_1cc

    .line 7998
    .line 7999
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8000
    .line 8001
    .line 8002
    move-result-object v0

    .line 8003
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 8004
    .line 8005
    goto/16 :goto_8e

    .line 8006
    .line 8007
    :cond_1cc
    const-string v0, "ar_effect_id"

    .line 8008
    .line 8009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8010
    .line 8011
    .line 8012
    move-result v0

    .line 8013
    if-eqz v0, :cond_1cd

    .line 8014
    .line 8015
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8016
    .line 8017
    .line 8018
    move-result-object v0

    .line 8019
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 8020
    .line 8021
    goto/16 :goto_8e

    .line 8022
    .line 8023
    :cond_1cd
    const-string v0, "capture_type"

    .line 8024
    .line 8025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8026
    .line 8027
    .line 8028
    move-result v0

    .line 8029
    if-eqz v0, :cond_1ce

    .line 8030
    .line 8031
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8032
    .line 8033
    .line 8034
    move-result-object v0

    .line 8035
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 8036
    .line 8037
    goto/16 :goto_8e

    .line 8038
    .line 8039
    :cond_1ce
    const-string v0, "camera_position"

    .line 8040
    .line 8041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8042
    .line 8043
    .line 8044
    move-result v0

    .line 8045
    if-eqz v0, :cond_1cf

    .line 8046
    .line 8047
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8048
    .line 8049
    .line 8050
    move-result-object v0

    .line 8051
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 8052
    .line 8053
    goto/16 :goto_8e

    .line 8054
    .line 8055
    :cond_1cf
    const-string v0, "effect_persisted_metadata"

    .line 8056
    .line 8057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8058
    .line 8059
    .line 8060
    move-result v0

    .line 8061
    if-eqz v0, :cond_1d0

    .line 8062
    .line 8063
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8064
    .line 8065
    .line 8066
    move-result-object v0

    .line 8067
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 8068
    .line 8069
    goto/16 :goto_8e

    .line 8070
    .line 8071
    :cond_1d0
    const-string v0, "video_highlight_start_time_in_ms"

    .line 8072
    .line 8073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8074
    .line 8075
    .line 8076
    move-result v0

    .line 8077
    if-eqz v0, :cond_1d1

    .line 8078
    .line 8079
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 8080
    .line 8081
    .line 8082
    move-result v0

    .line 8083
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 8084
    .line 8085
    goto/16 :goto_8e

    .line 8086
    .line 8087
    :cond_1d1
    const-string v0, "video_highlight_duration_in_ms"

    .line 8088
    .line 8089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8090
    .line 8091
    .line 8092
    move-result v0

    .line 8093
    if-eqz v0, :cond_1d2

    .line 8094
    .line 8095
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 8096
    .line 8097
    .line 8098
    move-result v0

    .line 8099
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 8100
    .line 8101
    goto/16 :goto_8e

    .line 8102
    .line 8103
    :cond_1d2
    const-string v0, "is_meta_gallery"

    .line 8104
    .line 8105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8106
    .line 8107
    .line 8108
    move-result v0

    .line 8109
    if-eqz v0, :cond_1aa

    .line 8110
    .line 8111
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8112
    .line 8113
    .line 8114
    move-result v0

    .line 8115
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0d:Z

    .line 8116
    .line 8117
    goto/16 :goto_8e

    .line 8118
    .line 8119
    :pswitch_2f
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8120
    .line 8121
    .line 8122
    move-result-object v1

    .line 8123
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8124
    .line 8125
    if-ne v1, v0, :cond_60e

    .line 8126
    .line 8127
    const/4 v0, 0x3

    .line 8128
    new-array v5, v0, [Ljava/lang/Object;

    .line 8129
    .line 8130
    :goto_90
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8131
    .line 8132
    .line 8133
    move-result-object v1

    .line 8134
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8135
    .line 8136
    const-string v9, "crop_rect"

    .line 8137
    .line 8138
    const-string v10, "original_image_height"

    .line 8139
    .line 8140
    const-string v8, "original_image_width"

    .line 8141
    .line 8142
    const/4 v7, 0x2

    .line 8143
    const/4 v6, 0x1

    .line 8144
    const/4 v3, 0x0

    .line 8145
    if-eq v1, v0, :cond_1d6

    .line 8146
    .line 8147
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8148
    .line 8149
    .line 8150
    move-result-object v1

    .line 8151
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8152
    .line 8153
    .line 8154
    move-result v0

    .line 8155
    if-eqz v0, :cond_1d4

    .line 8156
    .line 8157
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8158
    .line 8159
    .line 8160
    move-result-object v0

    .line 8161
    aput-object v0, v5, v3

    .line 8162
    .line 8163
    :cond_1d3
    :goto_91
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 8164
    .line 8165
    .line 8166
    goto :goto_90

    .line 8167
    :cond_1d4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8168
    .line 8169
    .line 8170
    move-result v0

    .line 8171
    if-eqz v0, :cond_1d5

    .line 8172
    .line 8173
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8174
    .line 8175
    .line 8176
    move-result-object v0

    .line 8177
    aput-object v0, v5, v6

    .line 8178
    .line 8179
    goto :goto_91

    .line 8180
    :cond_1d5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8181
    .line 8182
    .line 8183
    move-result v0

    .line 8184
    if-eqz v0, :cond_1d3

    .line 8185
    .line 8186
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 8187
    .line 8188
    .line 8189
    move-result-object v0

    .line 8190
    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 8191
    .line 8192
    .line 8193
    move-result-object v0

    .line 8194
    aput-object v0, v5, v7

    .line 8195
    .line 8196
    goto :goto_91

    .line 8197
    :cond_1d6
    instance-of v0, v4, LX/0Qh;

    .line 8198
    .line 8199
    if-eqz v0, :cond_1d9

    .line 8200
    .line 8201
    check-cast v4, LX/0Qh;

    .line 8202
    .line 8203
    iget-object v2, v4, LX/0Qh;->A01:LX/0Qo;

    .line 8204
    .line 8205
    aget-object v0, v5, v3

    .line 8206
    .line 8207
    const-string v1, "CropInfo"

    .line 8208
    .line 8209
    if-nez v0, :cond_1d7

    .line 8210
    .line 8211
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8212
    .line 8213
    .line 8214
    :goto_92
    const/4 v0, 0x0

    .line 8215
    throw v0

    .line 8216
    :cond_1d7
    aget-object v0, v5, v6

    .line 8217
    .line 8218
    if-nez v0, :cond_1d8

    .line 8219
    .line 8220
    invoke-virtual {v2, v10, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8221
    .line 8222
    .line 8223
    goto :goto_92

    .line 8224
    :cond_1d8
    aget-object v0, v5, v7

    .line 8225
    .line 8226
    if-nez v0, :cond_1d9

    .line 8227
    .line 8228
    invoke-virtual {v2, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8229
    .line 8230
    .line 8231
    goto :goto_92

    .line 8232
    :cond_1d9
    aget-object v0, v5, v3

    .line 8233
    .line 8234
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8235
    .line 8236
    .line 8237
    move-result v3

    .line 8238
    aget-object v0, v5, v6

    .line 8239
    .line 8240
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8241
    .line 8242
    .line 8243
    move-result v1

    .line 8244
    aget-object v0, v5, v7

    .line 8245
    .line 8246
    check-cast v0, Landroid/graphics/Rect;

    .line 8247
    .line 8248
    new-instance v2, Lcom/instagram/creation/base/CropInfo;

    .line 8249
    .line 8250
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 8251
    .line 8252
    .line 8253
    return-object v2

    .line 8254
    :pswitch_30
    new-instance v2, LX/DRZ;

    .line 8255
    .line 8256
    invoke-direct {v2}, LX/DRZ;-><init>()V

    .line 8257
    .line 8258
    .line 8259
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8260
    .line 8261
    .line 8262
    move-result-object v1

    .line 8263
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8264
    .line 8265
    if-eq v1, v0, :cond_1da

    .line 8266
    .line 8267
    goto/16 :goto_1c5

    .line 8268
    .line 8269
    :cond_1da
    :goto_93
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8270
    .line 8271
    .line 8272
    move-result-object v1

    .line 8273
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8274
    .line 8275
    if-eq v1, v0, :cond_635

    .line 8276
    .line 8277
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8278
    .line 8279
    .line 8280
    move-result-object v1

    .line 8281
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8282
    .line 8283
    .line 8284
    move-result v0

    .line 8285
    if-eqz v0, :cond_1dc

    .line 8286
    .line 8287
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 8288
    .line 8289
    .line 8290
    move-result v0

    .line 8291
    iput v0, v2, LX/DRZ;->A00:I

    .line 8292
    .line 8293
    :cond_1db
    :goto_94
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 8294
    .line 8295
    .line 8296
    goto :goto_93

    .line 8297
    :cond_1dc
    const-string v0, "hidden"

    .line 8298
    .line 8299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8300
    .line 8301
    .line 8302
    move-result v0

    .line 8303
    if-eqz v0, :cond_1dd

    .line 8304
    .line 8305
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8306
    .line 8307
    .line 8308
    move-result v0

    .line 8309
    iput-boolean v0, v2, LX/DRZ;->A02:Z

    .line 8310
    .line 8311
    goto :goto_94

    .line 8312
    :cond_1dd
    const-string v0, "new"

    .line 8313
    .line 8314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8315
    .line 8316
    .line 8317
    move-result v0

    .line 8318
    if-eqz v0, :cond_1db

    .line 8319
    .line 8320
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8321
    .line 8322
    .line 8323
    move-result v0

    .line 8324
    iput-boolean v0, v2, LX/DRZ;->A03:Z

    .line 8325
    .line 8326
    goto :goto_94

    .line 8327
    :pswitch_31
    new-instance v2, LX/D15;

    .line 8328
    .line 8329
    invoke-direct {v2}, LX/D15;-><init>()V

    .line 8330
    .line 8331
    .line 8332
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8333
    .line 8334
    .line 8335
    move-result-object v1

    .line 8336
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8337
    .line 8338
    if-eq v1, v0, :cond_1de

    .line 8339
    .line 8340
    goto/16 :goto_1c5

    .line 8341
    .line 8342
    :cond_1de
    :goto_95
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8343
    .line 8344
    .line 8345
    move-result-object v1

    .line 8346
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8347
    .line 8348
    if-eq v1, v0, :cond_635

    .line 8349
    .line 8350
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8351
    .line 8352
    .line 8353
    move-result-object v1

    .line 8354
    const-string v0, "filters"

    .line 8355
    .line 8356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8357
    .line 8358
    .line 8359
    move-result v0

    .line 8360
    if-eqz v0, :cond_1e1

    .line 8361
    .line 8362
    const/4 v3, 0x0

    .line 8363
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8364
    .line 8365
    .line 8366
    move-result-object v1

    .line 8367
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8368
    .line 8369
    if-ne v1, v0, :cond_1e0

    .line 8370
    .line 8371
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8372
    .line 8373
    .line 8374
    move-result-object v3

    .line 8375
    :cond_1df
    :goto_96
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8376
    .line 8377
    .line 8378
    move-result-object v1

    .line 8379
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8380
    .line 8381
    if-eq v1, v0, :cond_1e0

    .line 8382
    .line 8383
    invoke-static {v4}, LX/CoH;->parseFromJson(LX/KJP;)LX/DRZ;

    .line 8384
    .line 8385
    .line 8386
    move-result-object v0

    .line 8387
    if-eqz v0, :cond_1df

    .line 8388
    .line 8389
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8390
    .line 8391
    .line 8392
    goto :goto_96

    .line 8393
    :cond_1e0
    iput-object v3, v2, LX/D15;->A00:Ljava/util/List;

    .line 8394
    .line 8395
    :cond_1e1
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 8396
    .line 8397
    .line 8398
    goto :goto_95

    .line 8399
    :pswitch_32
    new-instance v2, LX/CDB;

    .line 8400
    .line 8401
    invoke-direct {v2}, LX/CDB;-><init>()V

    .line 8402
    .line 8403
    .line 8404
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8405
    .line 8406
    .line 8407
    move-result-object v1

    .line 8408
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8409
    .line 8410
    if-eq v1, v0, :cond_1e2

    .line 8411
    .line 8412
    goto/16 :goto_1c5

    .line 8413
    .line 8414
    :cond_1e2
    :goto_97
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8415
    .line 8416
    .line 8417
    move-result-object v1

    .line 8418
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8419
    .line 8420
    if-eq v1, v0, :cond_635

    .line 8421
    .line 8422
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8423
    .line 8424
    .line 8425
    move-result-object v1

    .line 8426
    const-string v0, "composer_config"

    .line 8427
    .line 8428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8429
    .line 8430
    .line 8431
    move-result v0

    .line 8432
    if-eqz v0, :cond_1e3

    .line 8433
    .line 8434
    invoke-static {v4}, LX/CoO;->parseFromJson(LX/KJP;)LX/DD2;

    .line 8435
    .line 8436
    .line 8437
    move-result-object v0

    .line 8438
    iput-object v0, v2, LX/CDB;->A00:LX/DD2;

    .line 8439
    .line 8440
    :goto_98
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 8441
    .line 8442
    .line 8443
    goto :goto_97

    .line 8444
    :cond_1e3
    const-string v0, "static_stickers"

    .line 8445
    .line 8446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8447
    .line 8448
    .line 8449
    move-result v0

    .line 8450
    const/4 v3, 0x0

    .line 8451
    if-eqz v0, :cond_1e6

    .line 8452
    .line 8453
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8454
    .line 8455
    .line 8456
    move-result-object v1

    .line 8457
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8458
    .line 8459
    if-ne v1, v0, :cond_1e5

    .line 8460
    .line 8461
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8462
    .line 8463
    .line 8464
    move-result-object v3

    .line 8465
    :cond_1e4
    :goto_99
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8466
    .line 8467
    .line 8468
    move-result-object v1

    .line 8469
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8470
    .line 8471
    if-eq v1, v0, :cond_1e5

    .line 8472
    .line 8473
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 8474
    .line 8475
    .line 8476
    move-result-object v0

    .line 8477
    if-eqz v0, :cond_1e4

    .line 8478
    .line 8479
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8480
    .line 8481
    .line 8482
    goto :goto_99

    .line 8483
    :cond_1e5
    const/4 v0, 0x0

    .line 8484
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8485
    .line 8486
    .line 8487
    iput-object v3, v2, LX/CDB;->A01:Ljava/util/List;

    .line 8488
    .line 8489
    goto :goto_98

    .line 8490
    :cond_1e6
    const-string v0, "version"

    .line 8491
    .line 8492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8493
    .line 8494
    .line 8495
    move-result v0

    .line 8496
    if-eqz v0, :cond_1e7

    .line 8497
    .line 8498
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 8499
    .line 8500
    .line 8501
    goto :goto_98

    .line 8502
    :cond_1e7
    const-string v0, "layout_name"

    .line 8503
    .line 8504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8505
    .line 8506
    .line 8507
    move-result v0

    .line 8508
    if-eqz v0, :cond_1e9

    .line 8509
    .line 8510
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8511
    .line 8512
    .line 8513
    move-result-object v1

    .line 8514
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 8515
    .line 8516
    if-eq v1, v0, :cond_1e8

    .line 8517
    .line 8518
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    .line 8519
    .line 8520
    .line 8521
    move-result-object v3

    .line 8522
    :cond_1e8
    const/4 v0, 0x0

    .line 8523
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8524
    .line 8525
    .line 8526
    goto :goto_98

    .line 8527
    :cond_1e9
    const-string v0, "sticker_tray"

    .line 8528
    .line 8529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8530
    .line 8531
    .line 8532
    move-result v0

    .line 8533
    if-eqz v0, :cond_1ec

    .line 8534
    .line 8535
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8536
    .line 8537
    .line 8538
    move-result-object v1

    .line 8539
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8540
    .line 8541
    if-ne v1, v0, :cond_1eb

    .line 8542
    .line 8543
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8544
    .line 8545
    .line 8546
    move-result-object v3

    .line 8547
    :cond_1ea
    :goto_9a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8548
    .line 8549
    .line 8550
    move-result-object v1

    .line 8551
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8552
    .line 8553
    if-eq v1, v0, :cond_1eb

    .line 8554
    .line 8555
    invoke-static {v4}, LX/Coa;->parseFromJson(LX/KJP;)LX/DD3;

    .line 8556
    .line 8557
    .line 8558
    move-result-object v0

    .line 8559
    if-eqz v0, :cond_1ea

    .line 8560
    .line 8561
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8562
    .line 8563
    .line 8564
    goto :goto_9a

    .line 8565
    :cond_1eb
    const/4 v0, 0x0

    .line 8566
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8567
    .line 8568
    .line 8569
    iput-object v3, v2, LX/CDB;->A02:Ljava/util/List;

    .line 8570
    .line 8571
    goto/16 :goto_98

    .line 8572
    .line 8573
    :cond_1ec
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8574
    .line 8575
    .line 8576
    goto/16 :goto_98

    .line 8577
    .line 8578
    :pswitch_33
    new-instance v2, LX/CPk;

    .line 8579
    .line 8580
    invoke-direct {v2}, LX/CPk;-><init>()V

    .line 8581
    .line 8582
    .line 8583
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 8584
    .line 8585
    .line 8586
    move-result-object v1

    .line 8587
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8588
    .line 8589
    if-eq v1, v0, :cond_1ed

    .line 8590
    .line 8591
    goto/16 :goto_1c5

    .line 8592
    .line 8593
    :cond_1ed
    :goto_9b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 8594
    .line 8595
    .line 8596
    move-result-object v1

    .line 8597
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8598
    .line 8599
    if-eq v1, v0, :cond_635

    .line 8600
    .line 8601
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8602
    .line 8603
    .line 8604
    move-result-object v1

    .line 8605
    const-string v0, "media_id"

    .line 8606
    .line 8607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8608
    .line 8609
    .line 8610
    move-result v0

    .line 8611
    if-eqz v0, :cond_1ee

    .line 8612
    .line 8613
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8614
    .line 8615
    .line 8616
    move-result-object v1

    .line 8617
    const/4 v0, 0x0

    .line 8618
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8619
    .line 8620
    .line 8621
    iput-object v1, v2, LX/CPk;->A0E:Ljava/lang/String;

    .line 8622
    .line 8623
    :goto_9c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 8624
    .line 8625
    .line 8626
    goto :goto_9b

    .line 8627
    :cond_1ee
    const-string v0, "carousel_child_media_id"

    .line 8628
    .line 8629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8630
    .line 8631
    .line 8632
    move-result v0

    .line 8633
    if-eqz v0, :cond_1ef

    .line 8634
    .line 8635
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8636
    .line 8637
    .line 8638
    move-result-object v1

    .line 8639
    const/4 v0, 0x0

    .line 8640
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8641
    .line 8642
    .line 8643
    iput-object v1, v2, LX/CPk;->A07:Ljava/lang/String;

    .line 8644
    .line 8645
    goto :goto_9c

    .line 8646
    :cond_1ef
    const/16 v0, 0x4e

    .line 8647
    .line 8648
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 8649
    .line 8650
    .line 8651
    move-result-object v0

    .line 8652
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8653
    .line 8654
    .line 8655
    move-result v0

    .line 8656
    if-eqz v0, :cond_1f0

    .line 8657
    .line 8658
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8659
    .line 8660
    .line 8661
    move-result-object v1

    .line 8662
    const/4 v0, 0x0

    .line 8663
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8664
    .line 8665
    .line 8666
    iput-object v1, v2, LX/CPk;->A0F:Ljava/lang/String;

    .line 8667
    .line 8668
    goto :goto_9c

    .line 8669
    :cond_1f0
    invoke-static {}, LX/Bs6;->A0k()Ljava/lang/String;

    .line 8670
    .line 8671
    .line 8672
    move-result-object v0

    .line 8673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8674
    .line 8675
    .line 8676
    move-result v0

    .line 8677
    if-eqz v0, :cond_1f1

    .line 8678
    .line 8679
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8680
    .line 8681
    .line 8682
    move-result-object v1

    .line 8683
    const/4 v0, 0x0

    .line 8684
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8685
    .line 8686
    .line 8687
    iput-object v1, v2, LX/CPk;->A0I:Ljava/lang/String;

    .line 8688
    .line 8689
    goto :goto_9c

    .line 8690
    :cond_1f1
    const-string v0, "user_attribution"

    .line 8691
    .line 8692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8693
    .line 8694
    .line 8695
    move-result v0

    .line 8696
    if-eqz v0, :cond_1f2

    .line 8697
    .line 8698
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8699
    .line 8700
    .line 8701
    move-result-object v0

    .line 8702
    iput-object v0, v2, LX/CPk;->A0H:Ljava/lang/String;

    .line 8703
    .line 8704
    goto :goto_9c

    .line 8705
    :cond_1f2
    const-string v0, "profile_pic_url"

    .line 8706
    .line 8707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8708
    .line 8709
    .line 8710
    move-result v0

    .line 8711
    if-eqz v0, :cond_1f3

    .line 8712
    .line 8713
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 8714
    .line 8715
    .line 8716
    move-result-object v1

    .line 8717
    const/4 v0, 0x0

    .line 8718
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8719
    .line 8720
    .line 8721
    iput-object v1, v2, LX/CPk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8722
    .line 8723
    goto :goto_9c

    .line 8724
    :cond_1f3
    const-string v0, "has_product_tags"

    .line 8725
    .line 8726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8727
    .line 8728
    .line 8729
    move-result v0

    .line 8730
    if-eqz v0, :cond_1f4

    .line 8731
    .line 8732
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8733
    .line 8734
    .line 8735
    move-result v0

    .line 8736
    iput-boolean v0, v2, LX/CPk;->A0L:Z

    .line 8737
    .line 8738
    goto :goto_9c

    .line 8739
    :cond_1f4
    const-string v0, "carousel_child_has_product_tags"

    .line 8740
    .line 8741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8742
    .line 8743
    .line 8744
    move-result v0

    .line 8745
    if-eqz v0, :cond_1f5

    .line 8746
    .line 8747
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8748
    .line 8749
    .line 8750
    move-result v0

    .line 8751
    iput-boolean v0, v2, LX/CPk;->A0J:Z

    .line 8752
    .line 8753
    goto/16 :goto_9c

    .line 8754
    .line 8755
    :cond_1f5
    const-string v0, "has_collaborators"

    .line 8756
    .line 8757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8758
    .line 8759
    .line 8760
    move-result v0

    .line 8761
    if-eqz v0, :cond_1f6

    .line 8762
    .line 8763
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8764
    .line 8765
    .line 8766
    move-result v0

    .line 8767
    iput-boolean v0, v2, LX/CPk;->A0K:Z

    .line 8768
    .line 8769
    goto/16 :goto_9c

    .line 8770
    .line 8771
    :cond_1f6
    const-string v0, "is_media_author_seller"

    .line 8772
    .line 8773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8774
    .line 8775
    .line 8776
    move-result v0

    .line 8777
    if-eqz v0, :cond_1f7

    .line 8778
    .line 8779
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8780
    .line 8781
    .line 8782
    move-result v0

    .line 8783
    iput-boolean v0, v2, LX/CPk;->A0O:Z

    .line 8784
    .line 8785
    goto/16 :goto_9c

    .line 8786
    .line 8787
    :cond_1f7
    const-string v0, "title"

    .line 8788
    .line 8789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8790
    .line 8791
    .line 8792
    move-result v0

    .line 8793
    if-eqz v0, :cond_1f8

    .line 8794
    .line 8795
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8796
    .line 8797
    .line 8798
    move-result-object v0

    .line 8799
    iput-object v0, v2, LX/CPk;->A0G:Ljava/lang/String;

    .line 8800
    .line 8801
    goto/16 :goto_9c

    .line 8802
    .line 8803
    :cond_1f8
    const-string v0, "duration"

    .line 8804
    .line 8805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8806
    .line 8807
    .line 8808
    move-result v0

    .line 8809
    if-eqz v0, :cond_1f9

    .line 8810
    .line 8811
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8812
    .line 8813
    .line 8814
    move-result-object v0

    .line 8815
    iput-object v0, v2, LX/CPk;->A08:Ljava/lang/String;

    .line 8816
    .line 8817
    goto/16 :goto_9c

    .line 8818
    .line 8819
    :cond_1f9
    const-string v0, "duration_ms"

    .line 8820
    .line 8821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8822
    .line 8823
    .line 8824
    move-result v0

    .line 8825
    if-eqz v0, :cond_1fa

    .line 8826
    .line 8827
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 8828
    .line 8829
    .line 8830
    move-result-wide v0

    .line 8831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8832
    .line 8833
    .line 8834
    move-result-object v0

    .line 8835
    iput-object v0, v2, LX/CPk;->A06:Ljava/lang/Long;

    .line 8836
    .line 8837
    goto/16 :goto_9c

    .line 8838
    .line 8839
    :cond_1fa
    const-string v0, "event_id"

    .line 8840
    .line 8841
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8842
    .line 8843
    .line 8844
    move-result v0

    .line 8845
    if-eqz v0, :cond_1fb

    .line 8846
    .line 8847
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8848
    .line 8849
    .line 8850
    move-result-object v0

    .line 8851
    iput-object v0, v2, LX/CPk;->A0A:Ljava/lang/String;

    .line 8852
    .line 8853
    goto/16 :goto_9c

    .line 8854
    .line 8855
    :cond_1fb
    const-string v0, "event_title"

    .line 8856
    .line 8857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8858
    .line 8859
    .line 8860
    move-result v0

    .line 8861
    if-eqz v0, :cond_1fc

    .line 8862
    .line 8863
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8864
    .line 8865
    .line 8866
    move-result-object v0

    .line 8867
    iput-object v0, v2, LX/CPk;->A0C:Ljava/lang/String;

    .line 8868
    .line 8869
    goto/16 :goto_9c

    .line 8870
    .line 8871
    :cond_1fc
    const-string v0, "event_time"

    .line 8872
    .line 8873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8874
    .line 8875
    .line 8876
    move-result v0

    .line 8877
    if-eqz v0, :cond_1fd

    .line 8878
    .line 8879
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8880
    .line 8881
    .line 8882
    move-result-object v0

    .line 8883
    iput-object v0, v2, LX/CPk;->A0B:Ljava/lang/String;

    .line 8884
    .line 8885
    goto/16 :goto_9c

    .line 8886
    .line 8887
    :cond_1fd
    const-string v0, "event_action_button_text"

    .line 8888
    .line 8889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8890
    .line 8891
    .line 8892
    move-result v0

    .line 8893
    if-eqz v0, :cond_1fe

    .line 8894
    .line 8895
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8896
    .line 8897
    .line 8898
    move-result-object v0

    .line 8899
    iput-object v0, v2, LX/CPk;->A09:Ljava/lang/String;

    .line 8900
    .line 8901
    goto/16 :goto_9c

    .line 8902
    .line 8903
    :cond_1fe
    const-string v0, "is_autoplay"

    .line 8904
    .line 8905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8906
    .line 8907
    .line 8908
    move-result v0

    .line 8909
    if-eqz v0, :cond_1ff

    .line 8910
    .line 8911
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8912
    .line 8913
    .line 8914
    move-result v0

    .line 8915
    iput-boolean v0, v2, LX/CPk;->A0M:Z

    .line 8916
    .line 8917
    goto/16 :goto_9c

    .line 8918
    .line 8919
    :cond_1ff
    const-string v0, "is_carousel"

    .line 8920
    .line 8921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8922
    .line 8923
    .line 8924
    move-result v0

    .line 8925
    if-eqz v0, :cond_200

    .line 8926
    .line 8927
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 8928
    .line 8929
    .line 8930
    move-result v0

    .line 8931
    iput-boolean v0, v2, LX/CPk;->A0N:Z

    .line 8932
    .line 8933
    goto/16 :goto_9c

    .line 8934
    .line 8935
    :cond_200
    const-string v0, "fundraiser_id"

    .line 8936
    .line 8937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8938
    .line 8939
    .line 8940
    move-result v0

    .line 8941
    if-eqz v0, :cond_201

    .line 8942
    .line 8943
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8944
    .line 8945
    .line 8946
    move-result-object v0

    .line 8947
    iput-object v0, v2, LX/CPk;->A0D:Ljava/lang/String;

    .line 8948
    .line 8949
    goto/16 :goto_9c

    .line 8950
    .line 8951
    :cond_201
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 8952
    .line 8953
    .line 8954
    move-result v0

    .line 8955
    if-eqz v0, :cond_202

    .line 8956
    .line 8957
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 8958
    .line 8959
    .line 8960
    move-result v0

    .line 8961
    iput v0, v2, LX/CPk;->A04:I

    .line 8962
    .line 8963
    goto/16 :goto_9c

    .line 8964
    .line 8965
    :cond_202
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 8966
    .line 8967
    .line 8968
    move-result v0

    .line 8969
    if-eqz v0, :cond_203

    .line 8970
    .line 8971
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 8972
    .line 8973
    .line 8974
    move-result v0

    .line 8975
    iput v0, v2, LX/CPk;->A00:I

    .line 8976
    .line 8977
    goto/16 :goto_9c

    .line 8978
    .line 8979
    :cond_203
    const-string v0, "padding_x"

    .line 8980
    .line 8981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8982
    .line 8983
    .line 8984
    move-result v0

    .line 8985
    if-eqz v0, :cond_204

    .line 8986
    .line 8987
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 8988
    .line 8989
    .line 8990
    move-result v0

    .line 8991
    iput v0, v2, LX/CPk;->A01:I

    .line 8992
    .line 8993
    goto/16 :goto_9c

    .line 8994
    .line 8995
    :cond_204
    const-string v0, "padding_y"

    .line 8996
    .line 8997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8998
    .line 8999
    .line 9000
    move-result v0

    .line 9001
    if-eqz v0, :cond_205

    .line 9002
    .line 9003
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9004
    .line 9005
    .line 9006
    move-result v0

    .line 9007
    iput v0, v2, LX/CPk;->A02:I

    .line 9008
    .line 9009
    goto/16 :goto_9c

    .line 9010
    .line 9011
    :cond_205
    const-string v0, "repost_pill_width"

    .line 9012
    .line 9013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9014
    .line 9015
    .line 9016
    move-result v0

    .line 9017
    if-eqz v0, :cond_206

    .line 9018
    .line 9019
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9020
    .line 9021
    .line 9022
    move-result v0

    .line 9023
    iput v0, v2, LX/CPk;->A03:I

    .line 9024
    .line 9025
    goto/16 :goto_9c

    .line 9026
    .line 9027
    :cond_206
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 9028
    .line 9029
    .line 9030
    goto/16 :goto_9c

    .line 9031
    .line 9032
    :pswitch_34
    new-instance v2, LX/DD2;

    .line 9033
    .line 9034
    invoke-direct {v2}, LX/DD2;-><init>()V

    .line 9035
    .line 9036
    .line 9037
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9038
    .line 9039
    .line 9040
    move-result-object v1

    .line 9041
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9042
    .line 9043
    if-eq v1, v0, :cond_207

    .line 9044
    .line 9045
    goto/16 :goto_1c5

    .line 9046
    .line 9047
    :cond_207
    :goto_9d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9048
    .line 9049
    .line 9050
    move-result-object v1

    .line 9051
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9052
    .line 9053
    if-eq v1, v0, :cond_635

    .line 9054
    .line 9055
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9056
    .line 9057
    .line 9058
    move-result-object v1

    .line 9059
    const-string v0, "felix_links"

    .line 9060
    .line 9061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9062
    .line 9063
    .line 9064
    move-result v0

    .line 9065
    if-eqz v0, :cond_209

    .line 9066
    .line 9067
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 9068
    .line 9069
    .line 9070
    move-result-object v0

    .line 9071
    iput-object v0, v2, LX/DD2;->A01:Ljava/lang/Boolean;

    .line 9072
    .line 9073
    :cond_208
    :goto_9e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9074
    .line 9075
    .line 9076
    goto :goto_9d

    .line 9077
    :cond_209
    const/16 v0, 0x20a

    .line 9078
    .line 9079
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9080
    .line 9081
    .line 9082
    move-result-object v0

    .line 9083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9084
    .line 9085
    .line 9086
    move-result v0

    .line 9087
    if-eqz v0, :cond_20a

    .line 9088
    .line 9089
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9090
    .line 9091
    .line 9092
    move-result v0

    .line 9093
    iput v0, v2, LX/DD2;->A00:I

    .line 9094
    .line 9095
    goto :goto_9e

    .line 9096
    :cond_20a
    const-string v0, "swipe_up_urls"

    .line 9097
    .line 9098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9099
    .line 9100
    .line 9101
    move-result v0

    .line 9102
    if-nez v0, :cond_20e

    .line 9103
    .line 9104
    const-string v0, "profile_shop_links"

    .line 9105
    .line 9106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9107
    .line 9108
    .line 9109
    move-result v0

    .line 9110
    if-eqz v0, :cond_20b

    .line 9111
    .line 9112
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 9113
    .line 9114
    .line 9115
    move-result-object v0

    .line 9116
    iput-object v0, v2, LX/DD2;->A02:Ljava/lang/Boolean;

    .line 9117
    .line 9118
    goto :goto_9e

    .line 9119
    :cond_20b
    const-string v0, "shopping_collection_links"

    .line 9120
    .line 9121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9122
    .line 9123
    .line 9124
    move-result v0

    .line 9125
    if-nez v0, :cond_20e

    .line 9126
    .line 9127
    const-string v0, "shopping_product_collection_links"

    .line 9128
    .line 9129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9130
    .line 9131
    .line 9132
    move-result v0

    .line 9133
    if-eqz v0, :cond_20c

    .line 9134
    .line 9135
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 9136
    .line 9137
    .line 9138
    move-result-object v0

    .line 9139
    iput-object v0, v2, LX/DD2;->A04:Ljava/lang/Boolean;

    .line 9140
    .line 9141
    goto :goto_9e

    .line 9142
    :cond_20c
    const-string v0, "shopping_product_links"

    .line 9143
    .line 9144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9145
    .line 9146
    .line 9147
    move-result v0

    .line 9148
    if-nez v0, :cond_20e

    .line 9149
    .line 9150
    const-string v0, "shopping_multi_product_links"

    .line 9151
    .line 9152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9153
    .line 9154
    .line 9155
    move-result v0

    .line 9156
    if-eqz v0, :cond_20d

    .line 9157
    .line 9158
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 9159
    .line 9160
    .line 9161
    move-result-object v0

    .line 9162
    iput-object v0, v2, LX/DD2;->A03:Ljava/lang/Boolean;

    .line 9163
    .line 9164
    goto :goto_9e

    .line 9165
    :cond_20d
    const-string v0, "shopping_multi_product_max_products"

    .line 9166
    .line 9167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9168
    .line 9169
    .line 9170
    move-result v0

    .line 9171
    if-eqz v0, :cond_208

    .line 9172
    .line 9173
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9174
    .line 9175
    .line 9176
    move-result-object v0

    .line 9177
    iput-object v0, v2, LX/DD2;->A05:Ljava/lang/Integer;

    .line 9178
    .line 9179
    goto :goto_9e

    .line 9180
    :cond_20e
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 9181
    .line 9182
    .line 9183
    goto :goto_9e

    .line 9184
    :pswitch_35
    new-instance v2, LX/CPc;

    .line 9185
    .line 9186
    invoke-direct {v2}, LX/CPc;-><init>()V

    .line 9187
    .line 9188
    .line 9189
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9190
    .line 9191
    .line 9192
    move-result-object v1

    .line 9193
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9194
    .line 9195
    if-eq v1, v0, :cond_20f

    .line 9196
    .line 9197
    goto/16 :goto_1c5

    .line 9198
    .line 9199
    :cond_20f
    :goto_9f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9200
    .line 9201
    .line 9202
    move-result-object v1

    .line 9203
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9204
    .line 9205
    if-eq v1, v0, :cond_635

    .line 9206
    .line 9207
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9208
    .line 9209
    .line 9210
    move-result-object v1

    .line 9211
    const-string v0, "timestamp_ms"

    .line 9212
    .line 9213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9214
    .line 9215
    .line 9216
    move-result v0

    .line 9217
    if-eqz v0, :cond_210

    .line 9218
    .line 9219
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 9220
    .line 9221
    .line 9222
    move-result-wide v0

    .line 9223
    iput-wide v0, v2, LX/CPc;->A00:J

    .line 9224
    .line 9225
    :goto_a0
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9226
    .line 9227
    .line 9228
    goto :goto_9f

    .line 9229
    :cond_210
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 9230
    .line 9231
    .line 9232
    goto :goto_a0

    .line 9233
    :pswitch_36
    new-instance v2, LX/CPg;

    .line 9234
    .line 9235
    invoke-direct {v2}, LX/CPg;-><init>()V

    .line 9236
    .line 9237
    .line 9238
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9239
    .line 9240
    .line 9241
    move-result-object v1

    .line 9242
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9243
    .line 9244
    if-eq v1, v0, :cond_211

    .line 9245
    .line 9246
    goto/16 :goto_1c5

    .line 9247
    .line 9248
    :cond_211
    :goto_a1
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9249
    .line 9250
    .line 9251
    move-result-object v1

    .line 9252
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9253
    .line 9254
    if-eq v1, v0, :cond_635

    .line 9255
    .line 9256
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9257
    .line 9258
    .line 9259
    move-result-object v1

    .line 9260
    const-string v0, "medium"

    .line 9261
    .line 9262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9263
    .line 9264
    .line 9265
    move-result v0

    .line 9266
    if-eqz v0, :cond_212

    .line 9267
    .line 9268
    invoke-static {v4}, LX/DMS;->parseFromJson(LX/KJP;)Lcom/instagram/common/gallery/Medium;

    .line 9269
    .line 9270
    .line 9271
    move-result-object v0

    .line 9272
    iput-object v0, v2, LX/CPg;->A02:Lcom/instagram/common/gallery/Medium;

    .line 9273
    .line 9274
    :goto_a2
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9275
    .line 9276
    .line 9277
    goto :goto_a1

    .line 9278
    :cond_212
    const-string v0, "max_width"

    .line 9279
    .line 9280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9281
    .line 9282
    .line 9283
    move-result v0

    .line 9284
    if-eqz v0, :cond_213

    .line 9285
    .line 9286
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9287
    .line 9288
    .line 9289
    move-result v0

    .line 9290
    iput v0, v2, LX/CPg;->A01:I

    .line 9291
    .line 9292
    goto :goto_a2

    .line 9293
    :cond_213
    const-string v0, "max_height"

    .line 9294
    .line 9295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9296
    .line 9297
    .line 9298
    move-result v0

    .line 9299
    if-eqz v0, :cond_214

    .line 9300
    .line 9301
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9302
    .line 9303
    .line 9304
    move-result v0

    .line 9305
    iput v0, v2, LX/CPg;->A00:I

    .line 9306
    .line 9307
    goto :goto_a2

    .line 9308
    :cond_214
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 9309
    .line 9310
    .line 9311
    goto :goto_a2

    .line 9312
    :pswitch_37
    new-instance v2, LX/CPh;

    .line 9313
    .line 9314
    invoke-direct {v2}, LX/CPh;-><init>()V

    .line 9315
    .line 9316
    .line 9317
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9318
    .line 9319
    .line 9320
    move-result-object v1

    .line 9321
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9322
    .line 9323
    if-eq v1, v0, :cond_215

    .line 9324
    .line 9325
    goto/16 :goto_1c5

    .line 9326
    .line 9327
    :cond_215
    :goto_a3
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9328
    .line 9329
    .line 9330
    move-result-object v1

    .line 9331
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9332
    .line 9333
    if-eq v1, v0, :cond_635

    .line 9334
    .line 9335
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9336
    .line 9337
    .line 9338
    move-result-object v1

    .line 9339
    const-string v0, "text"

    .line 9340
    .line 9341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9342
    .line 9343
    .line 9344
    move-result v0

    .line 9345
    if-eqz v0, :cond_216

    .line 9346
    .line 9347
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9348
    .line 9349
    .line 9350
    move-result-object v0

    .line 9351
    iput-object v0, v2, LX/CPh;->A02:Ljava/lang/String;

    .line 9352
    .line 9353
    :goto_a4
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9354
    .line 9355
    .line 9356
    goto :goto_a3

    .line 9357
    :cond_216
    const-string v0, "text_size"

    .line 9358
    .line 9359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9360
    .line 9361
    .line 9362
    move-result v0

    .line 9363
    if-eqz v0, :cond_217

    .line 9364
    .line 9365
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 9366
    .line 9367
    .line 9368
    move-result v0

    .line 9369
    iput v0, v2, LX/CPh;->A00:F

    .line 9370
    .line 9371
    goto :goto_a4

    .line 9372
    :cond_217
    const-string v0, "max_width"

    .line 9373
    .line 9374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9375
    .line 9376
    .line 9377
    move-result v0

    .line 9378
    if-eqz v0, :cond_218

    .line 9379
    .line 9380
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9381
    .line 9382
    .line 9383
    move-result v0

    .line 9384
    iput v0, v2, LX/CPh;->A01:I

    .line 9385
    .line 9386
    goto :goto_a4

    .line 9387
    :cond_218
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 9388
    .line 9389
    .line 9390
    goto :goto_a4

    .line 9391
    :pswitch_38
    new-instance v2, LX/CPi;

    .line 9392
    .line 9393
    invoke-direct {v2}, LX/CPi;-><init>()V

    .line 9394
    .line 9395
    .line 9396
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9397
    .line 9398
    .line 9399
    move-result-object v1

    .line 9400
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9401
    .line 9402
    if-eq v1, v0, :cond_219

    .line 9403
    .line 9404
    goto/16 :goto_1c5

    .line 9405
    .line 9406
    :cond_219
    :goto_a5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9407
    .line 9408
    .line 9409
    move-result-object v1

    .line 9410
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9411
    .line 9412
    if-eq v1, v0, :cond_635

    .line 9413
    .line 9414
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9415
    .line 9416
    .line 9417
    move-result-object v1

    .line 9418
    const-string v0, "max_width"

    .line 9419
    .line 9420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9421
    .line 9422
    .line 9423
    move-result v0

    .line 9424
    if-eqz v0, :cond_21a

    .line 9425
    .line 9426
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9427
    .line 9428
    .line 9429
    move-result v0

    .line 9430
    iput v0, v2, LX/CPi;->A00:I

    .line 9431
    .line 9432
    :goto_a6
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9433
    .line 9434
    .line 9435
    goto :goto_a5

    .line 9436
    :cond_21a
    const-string v0, "is_ig_internal_sticker_available"

    .line 9437
    .line 9438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9439
    .line 9440
    .line 9441
    move-result v0

    .line 9442
    if-eqz v0, :cond_21b

    .line 9443
    .line 9444
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 9445
    .line 9446
    .line 9447
    move-result v0

    .line 9448
    iput-boolean v0, v2, LX/CPi;->A01:Z

    .line 9449
    .line 9450
    goto :goto_a6

    .line 9451
    :cond_21b
    const-string v0, "is_meta_internal_sticker_available"

    .line 9452
    .line 9453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9454
    .line 9455
    .line 9456
    move-result v0

    .line 9457
    if-eqz v0, :cond_21c

    .line 9458
    .line 9459
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 9460
    .line 9461
    .line 9462
    move-result v0

    .line 9463
    iput-boolean v0, v2, LX/CPi;->A02:Z

    .line 9464
    .line 9465
    goto :goto_a6

    .line 9466
    :cond_21c
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 9467
    .line 9468
    .line 9469
    goto :goto_a6

    .line 9470
    :pswitch_39
    new-instance v2, LX/E8j;

    .line 9471
    .line 9472
    invoke-direct {v2}, LX/E8j;-><init>()V

    .line 9473
    .line 9474
    .line 9475
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9476
    .line 9477
    .line 9478
    move-result-object v1

    .line 9479
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9480
    .line 9481
    if-eq v1, v0, :cond_21d

    .line 9482
    .line 9483
    goto/16 :goto_1c5

    .line 9484
    .line 9485
    :cond_21d
    :goto_a7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9486
    .line 9487
    .line 9488
    move-result-object v1

    .line 9489
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9490
    .line 9491
    if-eq v1, v0, :cond_635

    .line 9492
    .line 9493
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9494
    .line 9495
    .line 9496
    move-result-object v1

    .line 9497
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 9498
    .line 9499
    .line 9500
    move-result v0

    .line 9501
    if-eqz v0, :cond_21f

    .line 9502
    .line 9503
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9504
    .line 9505
    .line 9506
    move-result-object v1

    .line 9507
    const/4 v0, 0x0

    .line 9508
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9509
    .line 9510
    .line 9511
    iput-object v1, v2, LX/E8j;->A08:Ljava/lang/String;

    .line 9512
    .line 9513
    :cond_21e
    :goto_a8
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9514
    .line 9515
    .line 9516
    goto :goto_a7

    .line 9517
    :cond_21f
    const-string v0, "image_url"

    .line 9518
    .line 9519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9520
    .line 9521
    .line 9522
    move-result v0

    .line 9523
    if-eqz v0, :cond_220

    .line 9524
    .line 9525
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9526
    .line 9527
    .line 9528
    move-result-object v1

    .line 9529
    const/4 v0, 0x0

    .line 9530
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9531
    .line 9532
    .line 9533
    iput-object v1, v2, LX/E8j;->A09:Ljava/lang/String;

    .line 9534
    .line 9535
    goto :goto_a8

    .line 9536
    :cond_220
    const-string v0, "high_resolution_image_url"

    .line 9537
    .line 9538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9539
    .line 9540
    .line 9541
    move-result v0

    .line 9542
    if-eqz v0, :cond_221

    .line 9543
    .line 9544
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9545
    .line 9546
    .line 9547
    move-result-object v0

    .line 9548
    iput-object v0, v2, LX/E8j;->A07:Ljava/lang/String;

    .line 9549
    .line 9550
    goto :goto_a8

    .line 9551
    :cond_221
    const-string v0, "progress_bar_width"

    .line 9552
    .line 9553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9554
    .line 9555
    .line 9556
    move-result v0

    .line 9557
    if-eqz v0, :cond_222

    .line 9558
    .line 9559
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 9560
    .line 9561
    .line 9562
    move-result v0

    .line 9563
    iput v0, v2, LX/E8j;->A00:F

    .line 9564
    .line 9565
    goto :goto_a8

    .line 9566
    :cond_222
    const-string v0, "intrinsic_size"

    .line 9567
    .line 9568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9569
    .line 9570
    .line 9571
    move-result v0

    .line 9572
    if-eqz v0, :cond_223

    .line 9573
    .line 9574
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9575
    .line 9576
    .line 9577
    move-result v0

    .line 9578
    iput v0, v2, LX/E8j;->A02:I

    .line 9579
    .line 9580
    goto :goto_a8

    .line 9581
    :cond_223
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 9582
    .line 9583
    .line 9584
    move-result v0

    .line 9585
    if-eqz v0, :cond_224

    .line 9586
    .line 9587
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9588
    .line 9589
    .line 9590
    move-result v0

    .line 9591
    iput v0, v2, LX/E8j;->A05:I

    .line 9592
    .line 9593
    goto :goto_a8

    .line 9594
    :cond_224
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 9595
    .line 9596
    .line 9597
    move-result v0

    .line 9598
    if-eqz v0, :cond_225

    .line 9599
    .line 9600
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9601
    .line 9602
    .line 9603
    move-result v0

    .line 9604
    iput v0, v2, LX/E8j;->A01:I

    .line 9605
    .line 9606
    goto :goto_a8

    .line 9607
    :cond_225
    const-string v0, "progress_background_colour"

    .line 9608
    .line 9609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9610
    .line 9611
    .line 9612
    move-result v0

    .line 9613
    if-eqz v0, :cond_226

    .line 9614
    .line 9615
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9616
    .line 9617
    .line 9618
    move-result v0

    .line 9619
    iput v0, v2, LX/E8j;->A03:I

    .line 9620
    .line 9621
    goto :goto_a8

    .line 9622
    :cond_226
    const-string v0, "progress_foreground_colour"

    .line 9623
    .line 9624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9625
    .line 9626
    .line 9627
    move-result v0

    .line 9628
    if-eqz v0, :cond_227

    .line 9629
    .line 9630
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9631
    .line 9632
    .line 9633
    move-result v0

    .line 9634
    iput v0, v2, LX/E8j;->A04:I

    .line 9635
    .line 9636
    goto :goto_a8

    .line 9637
    :cond_227
    const-string v0, "is_background_gif_drawable"

    .line 9638
    .line 9639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9640
    .line 9641
    .line 9642
    move-result v0

    .line 9643
    if-eqz v0, :cond_228

    .line 9644
    .line 9645
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 9646
    .line 9647
    .line 9648
    move-result v0

    .line 9649
    iput-boolean v0, v2, LX/E8j;->A0A:Z

    .line 9650
    .line 9651
    goto/16 :goto_a8

    .line 9652
    .line 9653
    :cond_228
    const-string v0, "scale_mode"

    .line 9654
    .line 9655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9656
    .line 9657
    .line 9658
    move-result v0

    .line 9659
    if-eqz v0, :cond_21e

    .line 9660
    .line 9661
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 9662
    .line 9663
    .line 9664
    move-result-object v1

    .line 9665
    const-string v0, "VERTICAL"

    .line 9666
    .line 9667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9668
    .line 9669
    .line 9670
    move-result v0

    .line 9671
    if-eqz v0, :cond_229

    .line 9672
    .line 9673
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9674
    .line 9675
    :goto_a9
    const/4 v0, 0x0

    .line 9676
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9677
    .line 9678
    .line 9679
    iput-object v1, v2, LX/E8j;->A06:Ljava/lang/Integer;

    .line 9680
    .line 9681
    goto/16 :goto_a8

    .line 9682
    .line 9683
    :cond_229
    const-string v0, "HORIZONTAL"

    .line 9684
    .line 9685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9686
    .line 9687
    .line 9688
    move-result v0

    .line 9689
    if-eqz v0, :cond_22a

    .line 9690
    .line 9691
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9692
    .line 9693
    goto :goto_a9

    .line 9694
    :cond_22a
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9695
    .line 9696
    .line 9697
    move-result-object v0

    .line 9698
    throw v0

    .line 9699
    :pswitch_3a
    new-instance v2, LX/CPf;

    .line 9700
    .line 9701
    invoke-direct {v2}, LX/CPf;-><init>()V

    .line 9702
    .line 9703
    .line 9704
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9705
    .line 9706
    .line 9707
    move-result-object v1

    .line 9708
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9709
    .line 9710
    if-eq v1, v0, :cond_22b

    .line 9711
    .line 9712
    goto/16 :goto_1c5

    .line 9713
    .line 9714
    :cond_22b
    :goto_aa
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9715
    .line 9716
    .line 9717
    move-result-object v1

    .line 9718
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9719
    .line 9720
    if-eq v1, v0, :cond_635

    .line 9721
    .line 9722
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9723
    .line 9724
    .line 9725
    move-result-object v1

    .line 9726
    const-string v0, "venue"

    .line 9727
    .line 9728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9729
    .line 9730
    .line 9731
    move-result v0

    .line 9732
    if-eqz v0, :cond_22c

    .line 9733
    .line 9734
    invoke-static {v4}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 9735
    .line 9736
    .line 9737
    move-result-object v0

    .line 9738
    iput-object v0, v2, LX/CPf;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 9739
    .line 9740
    :goto_ab
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9741
    .line 9742
    .line 9743
    goto :goto_aa

    .line 9744
    :cond_22c
    const-string v0, "themed_color"

    .line 9745
    .line 9746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9747
    .line 9748
    .line 9749
    move-result v0

    .line 9750
    if-eqz v0, :cond_22d

    .line 9751
    .line 9752
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9753
    .line 9754
    .line 9755
    move-result-object v0

    .line 9756
    iput-object v0, v2, LX/CPf;->A01:Ljava/lang/Integer;

    .line 9757
    .line 9758
    goto :goto_ab

    .line 9759
    :cond_22d
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 9760
    .line 9761
    .line 9762
    goto :goto_ab

    .line 9763
    :pswitch_3b
    new-instance v2, LX/CPj;

    .line 9764
    .line 9765
    invoke-direct {v2}, LX/CPj;-><init>()V

    .line 9766
    .line 9767
    .line 9768
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9769
    .line 9770
    .line 9771
    move-result-object v1

    .line 9772
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9773
    .line 9774
    if-eq v1, v0, :cond_22e

    .line 9775
    .line 9776
    goto/16 :goto_1c5

    .line 9777
    .line 9778
    :cond_22e
    :goto_ac
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9779
    .line 9780
    .line 9781
    move-result-object v1

    .line 9782
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9783
    .line 9784
    if-eq v1, v0, :cond_635

    .line 9785
    .line 9786
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9787
    .line 9788
    .line 9789
    move-result-object v1

    .line 9790
    const-string v0, "text"

    .line 9791
    .line 9792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9793
    .line 9794
    .line 9795
    move-result v0

    .line 9796
    if-eqz v0, :cond_22f

    .line 9797
    .line 9798
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9799
    .line 9800
    .line 9801
    move-result-object v0

    .line 9802
    iput-object v0, v2, LX/CPj;->A03:Ljava/lang/String;

    .line 9803
    .line 9804
    :goto_ad
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9805
    .line 9806
    .line 9807
    goto :goto_ac

    .line 9808
    :cond_22f
    const-string v0, "text_size"

    .line 9809
    .line 9810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9811
    .line 9812
    .line 9813
    move-result v0

    .line 9814
    if-eqz v0, :cond_230

    .line 9815
    .line 9816
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 9817
    .line 9818
    .line 9819
    move-result v0

    .line 9820
    iput v0, v2, LX/CPj;->A00:F

    .line 9821
    .line 9822
    goto :goto_ad

    .line 9823
    :cond_230
    const-string v0, "max_width"

    .line 9824
    .line 9825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9826
    .line 9827
    .line 9828
    move-result v0

    .line 9829
    if-eqz v0, :cond_231

    .line 9830
    .line 9831
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 9832
    .line 9833
    .line 9834
    move-result v0

    .line 9835
    iput v0, v2, LX/CPj;->A01:I

    .line 9836
    .line 9837
    goto :goto_ad

    .line 9838
    :cond_231
    const-string v0, "user"

    .line 9839
    .line 9840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9841
    .line 9842
    .line 9843
    move-result v0

    .line 9844
    if-eqz v0, :cond_232

    .line 9845
    .line 9846
    invoke-static {v4}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 9847
    .line 9848
    .line 9849
    move-result-object v0

    .line 9850
    iput-object v0, v2, LX/CPj;->A02:Lcom/instagram/user/model/User;

    .line 9851
    .line 9852
    goto :goto_ad

    .line 9853
    :cond_232
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 9854
    .line 9855
    .line 9856
    goto :goto_ad

    .line 9857
    :pswitch_3c
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 9858
    .line 9859
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>()V

    .line 9860
    .line 9861
    .line 9862
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9863
    .line 9864
    .line 9865
    move-result-object v1

    .line 9866
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9867
    .line 9868
    if-eq v1, v0, :cond_233

    .line 9869
    .line 9870
    goto/16 :goto_1c5

    .line 9871
    .line 9872
    :cond_233
    :goto_ae
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9873
    .line 9874
    .line 9875
    move-result-object v1

    .line 9876
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9877
    .line 9878
    if-eq v1, v0, :cond_635

    .line 9879
    .line 9880
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9881
    .line 9882
    .line 9883
    move-result-object v1

    .line 9884
    const-string v0, "top_left"

    .line 9885
    .line 9886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9887
    .line 9888
    .line 9889
    move-result v0

    .line 9890
    if-eqz v0, :cond_235

    .line 9891
    .line 9892
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 9893
    .line 9894
    .line 9895
    move-result v0

    .line 9896
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 9897
    .line 9898
    :cond_234
    :goto_af
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 9899
    .line 9900
    .line 9901
    goto :goto_ae

    .line 9902
    :cond_235
    const-string v0, "top_right"

    .line 9903
    .line 9904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9905
    .line 9906
    .line 9907
    move-result v0

    .line 9908
    if-eqz v0, :cond_236

    .line 9909
    .line 9910
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 9911
    .line 9912
    .line 9913
    move-result v0

    .line 9914
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 9915
    .line 9916
    goto :goto_af

    .line 9917
    :cond_236
    const-string v0, "bottom_right"

    .line 9918
    .line 9919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9920
    .line 9921
    .line 9922
    move-result v0

    .line 9923
    if-eqz v0, :cond_237

    .line 9924
    .line 9925
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 9926
    .line 9927
    .line 9928
    move-result v0

    .line 9929
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 9930
    .line 9931
    goto :goto_af

    .line 9932
    :cond_237
    const-string v0, "bottom_left"

    .line 9933
    .line 9934
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9935
    .line 9936
    .line 9937
    move-result v0

    .line 9938
    if-eqz v0, :cond_234

    .line 9939
    .line 9940
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 9941
    .line 9942
    .line 9943
    move-result v0

    .line 9944
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 9945
    .line 9946
    goto :goto_af

    .line 9947
    :pswitch_3d
    new-instance v2, LX/CPd;

    .line 9948
    .line 9949
    invoke-direct {v2}, LX/CPd;-><init>()V

    .line 9950
    .line 9951
    .line 9952
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9953
    .line 9954
    .line 9955
    move-result-object v1

    .line 9956
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9957
    .line 9958
    if-eq v1, v0, :cond_238

    .line 9959
    .line 9960
    goto/16 :goto_1c5

    .line 9961
    .line 9962
    :cond_238
    :goto_b0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9963
    .line 9964
    .line 9965
    move-result-object v1

    .line 9966
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9967
    .line 9968
    if-eq v1, v0, :cond_635

    .line 9969
    .line 9970
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9971
    .line 9972
    .line 9973
    move-result-object v1

    .line 9974
    const-string v0, "bitmap_sticker_client_models"

    .line 9975
    .line 9976
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9977
    .line 9978
    .line 9979
    move-result v0

    .line 9980
    if-eqz v0, :cond_23a

    .line 9981
    .line 9982
    const/4 v3, 0x0

    .line 9983
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 9984
    .line 9985
    .line 9986
    move-result-object v1

    .line 9987
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9988
    .line 9989
    if-ne v1, v0, :cond_23b

    .line 9990
    .line 9991
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9992
    .line 9993
    .line 9994
    move-result-object v3

    .line 9995
    :cond_239
    :goto_b1
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 9996
    .line 9997
    .line 9998
    move-result-object v1

    .line 9999
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 10000
    .line 10001
    if-eq v1, v0, :cond_23b

    .line 10002
    .line 10003
    invoke-static {v4}, LX/DOt;->parseFromJson(LX/KJP;)LX/E8d;

    .line 10004
    .line 10005
    .line 10006
    move-result-object v0

    .line 10007
    if-eqz v0, :cond_239

    .line 10008
    .line 10009
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10010
    .line 10011
    .line 10012
    goto :goto_b1

    .line 10013
    :cond_23a
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 10014
    .line 10015
    .line 10016
    goto :goto_b2

    .line 10017
    :cond_23b
    iput-object v3, v2, LX/CPd;->A00:Ljava/util/List;

    .line 10018
    .line 10019
    :goto_b2
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 10020
    .line 10021
    .line 10022
    goto :goto_b0

    .line 10023
    :pswitch_3e
    new-instance v2, LX/CPe;

    .line 10024
    .line 10025
    invoke-direct {v2}, LX/CPe;-><init>()V

    .line 10026
    .line 10027
    .line 10028
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 10029
    .line 10030
    .line 10031
    move-result-object v1

    .line 10032
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10033
    .line 10034
    if-eq v1, v0, :cond_23c

    .line 10035
    .line 10036
    goto/16 :goto_1c5

    .line 10037
    .line 10038
    :cond_23c
    :goto_b3
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 10039
    .line 10040
    .line 10041
    move-result-object v1

    .line 10042
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10043
    .line 10044
    if-eq v1, v0, :cond_635

    .line 10045
    .line 10046
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10047
    .line 10048
    .line 10049
    move-result-object v1

    .line 10050
    const-string v0, "static_sticker"

    .line 10051
    .line 10052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10053
    .line 10054
    .line 10055
    move-result v0

    .line 10056
    if-eqz v0, :cond_23d

    .line 10057
    .line 10058
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 10059
    .line 10060
    .line 10061
    move-result-object v0

    .line 10062
    iput-object v0, v2, LX/CPe;->A00:LX/DYb;

    .line 10063
    .line 10064
    :goto_b4
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 10065
    .line 10066
    .line 10067
    goto :goto_b3

    .line 10068
    :cond_23d
    invoke-static {v4, v2, v1}, LX/AW4;->A01(LX/KJP;LX/BCE;Ljava/lang/String;)V

    .line 10069
    .line 10070
    .line 10071
    goto :goto_b4

    .line 10072
    :pswitch_3f
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 10073
    .line 10074
    .line 10075
    move-result-object v2

    .line 10076
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 10077
    .line 10078
    .line 10079
    move-result-object v1

    .line 10080
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10081
    .line 10082
    if-eq v1, v0, :cond_23e

    .line 10083
    .line 10084
    goto/16 :goto_1c5

    .line 10085
    .line 10086
    :cond_23e
    :goto_b5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 10087
    .line 10088
    .line 10089
    move-result-object v1

    .line 10090
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10091
    .line 10092
    if-eq v1, v0, :cond_26b

    .line 10093
    .line 10094
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10095
    .line 10096
    .line 10097
    move-result-object v1

    .line 10098
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 10099
    .line 10100
    .line 10101
    move-result v0

    .line 10102
    const/4 v3, 0x0

    .line 10103
    if-eqz v0, :cond_240

    .line 10104
    .line 10105
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10106
    .line 10107
    .line 10108
    move-result-object v0

    .line 10109
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 10110
    .line 10111
    :cond_23f
    :goto_b6
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 10112
    .line 10113
    .line 10114
    goto :goto_b5

    .line 10115
    :cond_240
    const-string v0, "name"

    .line 10116
    .line 10117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10118
    .line 10119
    .line 10120
    move-result v0

    .line 10121
    if-eqz v0, :cond_241

    .line 10122
    .line 10123
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10124
    .line 10125
    .line 10126
    move-result-object v0

    .line 10127
    iput-object v0, v2, LX/DYC;->A0R:Ljava/lang/String;

    .line 10128
    .line 10129
    goto :goto_b6

    .line 10130
    :cond_241
    const-string v0, "image_url"

    .line 10131
    .line 10132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10133
    .line 10134
    .line 10135
    move-result v0

    .line 10136
    if-eqz v0, :cond_242

    .line 10137
    .line 10138
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10139
    .line 10140
    .line 10141
    move-result-object v0

    .line 10142
    iput-object v0, v2, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10143
    .line 10144
    goto :goto_b6

    .line 10145
    :cond_242
    const-string v0, "image_width_ratio"

    .line 10146
    .line 10147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10148
    .line 10149
    .line 10150
    move-result v0

    .line 10151
    if-eqz v0, :cond_243

    .line 10152
    .line 10153
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 10154
    .line 10155
    .line 10156
    move-result v0

    .line 10157
    iput v0, v2, LX/DYC;->A02:F

    .line 10158
    .line 10159
    goto :goto_b6

    .line 10160
    :cond_243
    const-string v0, "image_width"

    .line 10161
    .line 10162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10163
    .line 10164
    .line 10165
    move-result v0

    .line 10166
    if-eqz v0, :cond_244

    .line 10167
    .line 10168
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 10169
    .line 10170
    .line 10171
    move-result v0

    .line 10172
    iput v0, v2, LX/DYC;->A01:F

    .line 10173
    .line 10174
    goto :goto_b6

    .line 10175
    :cond_244
    const-string v0, "image_height"

    .line 10176
    .line 10177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10178
    .line 10179
    .line 10180
    move-result v0

    .line 10181
    if-eqz v0, :cond_245

    .line 10182
    .line 10183
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 10184
    .line 10185
    .line 10186
    move-result v0

    .line 10187
    iput v0, v2, LX/DYC;->A00:F

    .line 10188
    .line 10189
    goto :goto_b6

    .line 10190
    :cond_245
    const-string v0, "tray_image_width_ratio"

    .line 10191
    .line 10192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10193
    .line 10194
    .line 10195
    move-result v0

    .line 10196
    if-eqz v0, :cond_246

    .line 10197
    .line 10198
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 10199
    .line 10200
    .line 10201
    move-result v0

    .line 10202
    iput v0, v2, LX/DYC;->A06:F

    .line 10203
    .line 10204
    goto :goto_b6

    .line 10205
    :cond_246
    const-string v0, "text"

    .line 10206
    .line 10207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10208
    .line 10209
    .line 10210
    move-result v0

    .line 10211
    if-eqz v0, :cond_247

    .line 10212
    .line 10213
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10214
    .line 10215
    .line 10216
    move-result-object v0

    .line 10217
    iput-object v0, v2, LX/DYC;->A0Z:Ljava/lang/String;

    .line 10218
    .line 10219
    goto :goto_b6

    .line 10220
    :cond_247
    const-string v0, "font_size"

    .line 10221
    .line 10222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10223
    .line 10224
    .line 10225
    move-result v0

    .line 10226
    if-eqz v0, :cond_248

    .line 10227
    .line 10228
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 10229
    .line 10230
    .line 10231
    move-result v0

    .line 10232
    iput v0, v2, LX/DYC;->A07:I

    .line 10233
    .line 10234
    goto :goto_b6

    .line 10235
    :cond_248
    const-string v0, "text_x"

    .line 10236
    .line 10237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10238
    .line 10239
    .line 10240
    move-result v0

    .line 10241
    if-eqz v0, :cond_249

    .line 10242
    .line 10243
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 10244
    .line 10245
    .line 10246
    move-result v0

    .line 10247
    iput v0, v2, LX/DYC;->A04:F

    .line 10248
    .line 10249
    goto/16 :goto_b6

    .line 10250
    .line 10251
    :cond_249
    const-string v0, "text_y"

    .line 10252
    .line 10253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10254
    .line 10255
    .line 10256
    move-result v0

    .line 10257
    if-eqz v0, :cond_24a

    .line 10258
    .line 10259
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 10260
    .line 10261
    .line 10262
    move-result v0

    .line 10263
    iput v0, v2, LX/DYC;->A05:F

    .line 10264
    .line 10265
    goto/16 :goto_b6

    .line 10266
    .line 10267
    :cond_24a
    const-string v0, "type"

    .line 10268
    .line 10269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10270
    .line 10271
    .line 10272
    move-result v0

    .line 10273
    if-eqz v0, :cond_24b

    .line 10274
    .line 10275
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10276
    .line 10277
    .line 10278
    move-result-object v0

    .line 10279
    iput-object v0, v2, LX/DYC;->A0d:Ljava/lang/String;

    .line 10280
    .line 10281
    goto/16 :goto_b6

    .line 10282
    .line 10283
    :cond_24b
    const-string v0, "text_color"

    .line 10284
    .line 10285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10286
    .line 10287
    .line 10288
    move-result v0

    .line 10289
    if-eqz v0, :cond_24c

    .line 10290
    .line 10291
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10292
    .line 10293
    .line 10294
    move-result-object v0

    .line 10295
    iput-object v0, v2, LX/DYC;->A0b:Ljava/lang/String;

    .line 10296
    .line 10297
    goto/16 :goto_b6

    .line 10298
    .line 10299
    :cond_24c
    const-string v0, "text_background_color"

    .line 10300
    .line 10301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10302
    .line 10303
    .line 10304
    move-result v0

    .line 10305
    if-eqz v0, :cond_24d

    .line 10306
    .line 10307
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10308
    .line 10309
    .line 10310
    move-result-object v0

    .line 10311
    iput-object v0, v2, LX/DYC;->A0a:Ljava/lang/String;

    .line 10312
    .line 10313
    goto/16 :goto_b6

    .line 10314
    .line 10315
    :cond_24d
    const-string v0, "text_background_alpha"

    .line 10316
    .line 10317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10318
    .line 10319
    .line 10320
    move-result v0

    .line 10321
    if-eqz v0, :cond_24e

    .line 10322
    .line 10323
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 10324
    .line 10325
    .line 10326
    move-result v0

    .line 10327
    iput v0, v2, LX/DYC;->A03:F

    .line 10328
    .line 10329
    goto/16 :goto_b6

    .line 10330
    .line 10331
    :cond_24e
    const-string v0, "location"

    .line 10332
    .line 10333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10334
    .line 10335
    .line 10336
    move-result v0

    .line 10337
    if-eqz v0, :cond_24f

    .line 10338
    .line 10339
    invoke-static {v4}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 10340
    .line 10341
    .line 10342
    move-result-object v0

    .line 10343
    iput-object v0, v2, LX/DYC;->A0I:Lcom/instagram/model/venue/LocationDict;

    .line 10344
    .line 10345
    goto/16 :goto_b6

    .line 10346
    .line 10347
    :cond_24f
    const-string v0, "hashtag"

    .line 10348
    .line 10349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10350
    .line 10351
    .line 10352
    move-result v0

    .line 10353
    if-eqz v0, :cond_250

    .line 10354
    .line 10355
    invoke-static {v4}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    .line 10356
    .line 10357
    .line 10358
    move-result-object v0

    .line 10359
    iput-object v0, v2, LX/DYC;->A0H:Lcom/instagram/model/hashtag/Hashtag;

    .line 10360
    .line 10361
    goto/16 :goto_b6

    .line 10362
    .line 10363
    :cond_250
    const-string v0, "attribution"

    .line 10364
    .line 10365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10366
    .line 10367
    .line 10368
    move-result v0

    .line 10369
    if-eqz v0, :cond_251

    .line 10370
    .line 10371
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10372
    .line 10373
    .line 10374
    move-result-object v0

    .line 10375
    iput-object v0, v2, LX/DYC;->A0L:Ljava/lang/String;

    .line 10376
    .line 10377
    goto/16 :goto_b6

    .line 10378
    .line 10379
    :cond_251
    const-string v0, "question"

    .line 10380
    .line 10381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10382
    .line 10383
    .line 10384
    move-result v0

    .line 10385
    if-eqz v0, :cond_252

    .line 10386
    .line 10387
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10388
    .line 10389
    .line 10390
    move-result-object v0

    .line 10391
    iput-object v0, v2, LX/DYC;->A0U:Ljava/lang/String;

    .line 10392
    .line 10393
    goto/16 :goto_b6

    .line 10394
    .line 10395
    :cond_252
    const-string v0, "question_types"

    .line 10396
    .line 10397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10398
    .line 10399
    .line 10400
    move-result v0

    .line 10401
    if-eqz v0, :cond_255

    .line 10402
    .line 10403
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 10404
    .line 10405
    .line 10406
    move-result-object v1

    .line 10407
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 10408
    .line 10409
    if-ne v1, v0, :cond_254

    .line 10410
    .line 10411
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10412
    .line 10413
    .line 10414
    move-result-object v3

    .line 10415
    :goto_b7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 10416
    .line 10417
    .line 10418
    move-result-object v1

    .line 10419
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 10420
    .line 10421
    if-eq v1, v0, :cond_254

    .line 10422
    .line 10423
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10424
    .line 10425
    .line 10426
    move-result-object v1

    .line 10427
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 10428
    .line 10429
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10430
    .line 10431
    .line 10432
    move-result-object v0

    .line 10433
    if-nez v0, :cond_253

    .line 10434
    .line 10435
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 10436
    .line 10437
    :cond_253
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10438
    .line 10439
    .line 10440
    goto :goto_b7

    .line 10441
    :cond_254
    iput-object v3, v2, LX/DYC;->A0g:Ljava/util/List;

    .line 10442
    .line 10443
    goto/16 :goto_b6

    .line 10444
    .line 10445
    :cond_255
    const-string v0, "response_types"

    .line 10446
    .line 10447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10448
    .line 10449
    .line 10450
    move-result v0

    .line 10451
    if-eqz v0, :cond_258

    .line 10452
    .line 10453
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 10454
    .line 10455
    .line 10456
    move-result-object v1

    .line 10457
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 10458
    .line 10459
    if-ne v1, v0, :cond_257

    .line 10460
    .line 10461
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10462
    .line 10463
    .line 10464
    move-result-object v3

    .line 10465
    :cond_256
    :goto_b8
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 10466
    .line 10467
    .line 10468
    move-result-object v1

    .line 10469
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 10470
    .line 10471
    if-eq v1, v0, :cond_257

    .line 10472
    .line 10473
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10474
    .line 10475
    .line 10476
    move-result-object v0

    .line 10477
    invoke-static {v0}, LX/9yh;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 10478
    .line 10479
    .line 10480
    move-result-object v0

    .line 10481
    if-eqz v0, :cond_256

    .line 10482
    .line 10483
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10484
    .line 10485
    .line 10486
    goto :goto_b8

    .line 10487
    :cond_257
    iput-object v3, v2, LX/DYC;->A0f:Ljava/util/List;

    .line 10488
    .line 10489
    goto/16 :goto_b6

    .line 10490
    .line 10491
    :cond_258
    const-string v0, "emoji"

    .line 10492
    .line 10493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10494
    .line 10495
    .line 10496
    move-result v0

    .line 10497
    if-eqz v0, :cond_259

    .line 10498
    .line 10499
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10500
    .line 10501
    .line 10502
    move-result-object v0

    .line 10503
    iput-object v0, v2, LX/DYC;->A0M:Ljava/lang/String;

    .line 10504
    .line 10505
    goto/16 :goto_b6

    .line 10506
    .line 10507
    :cond_259
    const-string v0, "has_countdowns"

    .line 10508
    .line 10509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10510
    .line 10511
    .line 10512
    move-result v0

    .line 10513
    if-eqz v0, :cond_25a

    .line 10514
    .line 10515
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 10516
    .line 10517
    .line 10518
    move-result-object v0

    .line 10519
    iput-object v0, v2, LX/DYC;->A0J:Ljava/lang/Boolean;

    .line 10520
    .line 10521
    goto/16 :goto_b6

    .line 10522
    .line 10523
    :cond_25a
    const-string v0, "num_active_collabs"

    .line 10524
    .line 10525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10526
    .line 10527
    .line 10528
    move-result v0

    .line 10529
    if-eqz v0, :cond_25b

    .line 10530
    .line 10531
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 10532
    .line 10533
    .line 10534
    move-result v0

    .line 10535
    iput v0, v2, LX/DYC;->A09:I

    .line 10536
    .line 10537
    goto/16 :goto_b6

    .line 10538
    .line 10539
    :cond_25b
    const-string v0, "local_bitmap_image_url"

    .line 10540
    .line 10541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10542
    .line 10543
    .line 10544
    move-result v0

    .line 10545
    if-eqz v0, :cond_25c

    .line 10546
    .line 10547
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10548
    .line 10549
    .line 10550
    move-result-object v0

    .line 10551
    iput-object v0, v2, LX/DYC;->A0P:Ljava/lang/String;

    .line 10552
    .line 10553
    goto/16 :goto_b6

    .line 10554
    .line 10555
    :cond_25c
    const-string v0, "high_resolution_version"

    .line 10556
    .line 10557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10558
    .line 10559
    .line 10560
    move-result v0

    .line 10561
    if-eqz v0, :cond_25d

    .line 10562
    .line 10563
    invoke-static {v4}, LX/DMc;->parseFromJson(LX/KJP;)LX/DYC;

    .line 10564
    .line 10565
    .line 10566
    move-result-object v0

    .line 10567
    iput-object v0, v2, LX/DYC;->A0G:LX/DYC;

    .line 10568
    .line 10569
    goto/16 :goto_b6

    .line 10570
    .line 10571
    :cond_25d
    const-string v0, "prompt"

    .line 10572
    .line 10573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10574
    .line 10575
    .line 10576
    move-result v0

    .line 10577
    if-eqz v0, :cond_25e

    .line 10578
    .line 10579
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10580
    .line 10581
    .line 10582
    move-result-object v0

    .line 10583
    iput-object v0, v2, LX/DYC;->A0T:Ljava/lang/String;

    .line 10584
    .line 10585
    goto/16 :goto_b6

    .line 10586
    .line 10587
    :cond_25e
    const-string v0, "hint"

    .line 10588
    .line 10589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10590
    .line 10591
    .line 10592
    move-result v0

    .line 10593
    if-eqz v0, :cond_25f

    .line 10594
    .line 10595
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10596
    .line 10597
    .line 10598
    move-result-object v0

    .line 10599
    iput-object v0, v2, LX/DYC;->A0N:Ljava/lang/String;

    .line 10600
    .line 10601
    goto/16 :goto_b6

    .line 10602
    .line 10603
    :cond_25f
    const-string v0, "keywords"

    .line 10604
    .line 10605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10606
    .line 10607
    .line 10608
    move-result v0

    .line 10609
    if-eqz v0, :cond_261

    .line 10610
    .line 10611
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 10612
    .line 10613
    .line 10614
    move-result-object v1

    .line 10615
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 10616
    .line 10617
    if-ne v1, v0, :cond_260

    .line 10618
    .line 10619
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10620
    .line 10621
    .line 10622
    move-result-object v3

    .line 10623
    :goto_b9
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 10624
    .line 10625
    .line 10626
    move-result-object v1

    .line 10627
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 10628
    .line 10629
    if-eq v1, v0, :cond_260

    .line 10630
    .line 10631
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 10632
    .line 10633
    .line 10634
    goto :goto_b9

    .line 10635
    :cond_260
    iput-object v3, v2, LX/DYC;->A0e:Ljava/util/List;

    .line 10636
    .line 10637
    goto/16 :goto_b6

    .line 10638
    .line 10639
    :cond_261
    const-string v0, "sticker_template"

    .line 10640
    .line 10641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10642
    .line 10643
    .line 10644
    move-result v0

    .line 10645
    if-eqz v0, :cond_262

    .line 10646
    .line 10647
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10648
    .line 10649
    .line 10650
    move-result-object v0

    .line 10651
    iput-object v0, v2, LX/DYC;->A0W:Ljava/lang/String;

    .line 10652
    .line 10653
    goto/16 :goto_b6

    .line 10654
    .line 10655
    :cond_262
    const-string v0, "sticker_template_name"

    .line 10656
    .line 10657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10658
    .line 10659
    .line 10660
    move-result v0

    .line 10661
    if-eqz v0, :cond_263

    .line 10662
    .line 10663
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10664
    .line 10665
    .line 10666
    move-result-object v0

    .line 10667
    iput-object v0, v2, LX/DYC;->A0X:Ljava/lang/String;

    .line 10668
    .line 10669
    goto/16 :goto_b6

    .line 10670
    .line 10671
    :cond_263
    const-string v0, "profile_pic_url"

    .line 10672
    .line 10673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10674
    .line 10675
    .line 10676
    move-result v0

    .line 10677
    if-eqz v0, :cond_264

    .line 10678
    .line 10679
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10680
    .line 10681
    .line 10682
    move-result-object v0

    .line 10683
    iput-object v0, v2, LX/DYC;->A0S:Ljava/lang/String;

    .line 10684
    .line 10685
    goto/16 :goto_b6

    .line 10686
    .line 10687
    :cond_264
    const-string v0, "media_insights_id"

    .line 10688
    .line 10689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10690
    .line 10691
    .line 10692
    move-result v0

    .line 10693
    if-eqz v0, :cond_265

    .line 10694
    .line 10695
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10696
    .line 10697
    .line 10698
    move-result-object v0

    .line 10699
    iput-object v0, v2, LX/DYC;->A0Q:Ljava/lang/String;

    .line 10700
    .line 10701
    goto/16 :goto_b6

    .line 10702
    .line 10703
    :cond_265
    const-string v0, "num_supporters"

    .line 10704
    .line 10705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10706
    .line 10707
    .line 10708
    move-result v0

    .line 10709
    if-eqz v0, :cond_266

    .line 10710
    .line 10711
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 10712
    .line 10713
    .line 10714
    move-result v0

    .line 10715
    iput v0, v2, LX/DYC;->A0A:I

    .line 10716
    .line 10717
    goto/16 :goto_b6

    .line 10718
    .line 10719
    :cond_266
    const-string v0, "title"

    .line 10720
    .line 10721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10722
    .line 10723
    .line 10724
    move-result v0

    .line 10725
    if-eqz v0, :cond_267

    .line 10726
    .line 10727
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10728
    .line 10729
    .line 10730
    move-result-object v0

    .line 10731
    iput-object v0, v2, LX/DYC;->A0c:Ljava/lang/String;

    .line 10732
    .line 10733
    goto/16 :goto_b6

    .line 10734
    .line 10735
    :cond_267
    const-string v0, "creation_date"

    .line 10736
    .line 10737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10738
    .line 10739
    .line 10740
    move-result v0

    .line 10741
    if-eqz v0, :cond_268

    .line 10742
    .line 10743
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 10744
    .line 10745
    .line 10746
    move-result-wide v0

    .line 10747
    iput-wide v0, v2, LX/DYC;->A0D:J

    .line 10748
    .line 10749
    goto/16 :goto_b6

    .line 10750
    .line 10751
    :cond_268
    const-string v0, "surface"

    .line 10752
    .line 10753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10754
    .line 10755
    .line 10756
    move-result v0

    .line 10757
    if-eqz v0, :cond_269

    .line 10758
    .line 10759
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10760
    .line 10761
    .line 10762
    move-result-object v0

    .line 10763
    iput-object v0, v2, LX/DYC;->A0Y:Ljava/lang/String;

    .line 10764
    .line 10765
    goto/16 :goto_b6

    .line 10766
    .line 10767
    :cond_269
    const/16 v0, 0x6e

    .line 10768
    .line 10769
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 10770
    .line 10771
    .line 10772
    move-result-object v0

    .line 10773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10774
    .line 10775
    .line 10776
    move-result v0

    .line 10777
    if-eqz v0, :cond_26a

    .line 10778
    .line 10779
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10780
    .line 10781
    .line 10782
    move-result-object v0

    .line 10783
    iput-object v0, v2, LX/DYC;->A0K:Ljava/lang/String;

    .line 10784
    .line 10785
    goto/16 :goto_b6

    .line 10786
    .line 10787
    :cond_26a
    const-string v0, "fps"

    .line 10788
    .line 10789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10790
    .line 10791
    .line 10792
    move-result v0

    .line 10793
    if-eqz v0, :cond_23f

    .line 10794
    .line 10795
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 10796
    .line 10797
    .line 10798
    move-result v0

    .line 10799
    iput v0, v2, LX/DYC;->A08:I

    .line 10800
    .line 10801
    goto/16 :goto_b6

    .line 10802
    .line 10803
    :cond_26b
    iget-object v0, v2, LX/DYC;->A0b:Ljava/lang/String;

    .line 10804
    .line 10805
    const/4 v4, 0x0

    .line 10806
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 10807
    .line 10808
    .line 10809
    move-result v0

    .line 10810
    const-string v3, "#"

    .line 10811
    .line 10812
    const/16 v1, 0x23

    .line 10813
    .line 10814
    if-eq v0, v1, :cond_26c

    .line 10815
    .line 10816
    iget-object v0, v2, LX/DYC;->A0b:Ljava/lang/String;

    .line 10817
    .line 10818
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10819
    .line 10820
    .line 10821
    move-result-object v0

    .line 10822
    iput-object v0, v2, LX/DYC;->A0b:Ljava/lang/String;

    .line 10823
    .line 10824
    :cond_26c
    iget-object v0, v2, LX/DYC;->A0a:Ljava/lang/String;

    .line 10825
    .line 10826
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 10827
    .line 10828
    .line 10829
    move-result v0

    .line 10830
    if-eq v0, v1, :cond_635

    .line 10831
    .line 10832
    iget-object v0, v2, LX/DYC;->A0a:Ljava/lang/String;

    .line 10833
    .line 10834
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10835
    .line 10836
    .line 10837
    move-result-object v0

    .line 10838
    iput-object v0, v2, LX/DYC;->A0a:Ljava/lang/String;

    .line 10839
    .line 10840
    return-object v2

    .line 10841
    :pswitch_40
    new-instance v2, LX/DD3;

    .line 10842
    .line 10843
    invoke-direct {v2}, LX/DD3;-><init>()V

    .line 10844
    .line 10845
    .line 10846
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 10847
    .line 10848
    .line 10849
    move-result-object v1

    .line 10850
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10851
    .line 10852
    if-eq v1, v0, :cond_26d

    .line 10853
    .line 10854
    goto/16 :goto_1c5

    .line 10855
    .line 10856
    :cond_26d
    :goto_ba
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 10857
    .line 10858
    .line 10859
    move-result-object v1

    .line 10860
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10861
    .line 10862
    if-eq v1, v0, :cond_635

    .line 10863
    .line 10864
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10865
    .line 10866
    .line 10867
    move-result-object v1

    .line 10868
    const-string v0, "section_name"

    .line 10869
    .line 10870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10871
    .line 10872
    .line 10873
    move-result v0

    .line 10874
    const/4 v3, 0x0

    .line 10875
    if-eqz v0, :cond_26f

    .line 10876
    .line 10877
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10878
    .line 10879
    .line 10880
    move-result-object v1

    .line 10881
    const/4 v0, 0x0

    .line 10882
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10883
    .line 10884
    .line 10885
    :cond_26e
    :goto_bb
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 10886
    .line 10887
    .line 10888
    goto :goto_ba

    .line 10889
    :cond_26f
    const/16 v0, 0x540

    .line 10890
    .line 10891
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 10892
    .line 10893
    .line 10894
    move-result-object v0

    .line 10895
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10896
    .line 10897
    .line 10898
    move-result v0

    .line 10899
    if-eqz v0, :cond_270

    .line 10900
    .line 10901
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10902
    .line 10903
    .line 10904
    move-result-object v1

    .line 10905
    const/4 v0, 0x0

    .line 10906
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10907
    .line 10908
    .line 10909
    iput-object v1, v2, LX/DD3;->A02:Ljava/lang/String;

    .line 10910
    .line 10911
    goto :goto_bb

    .line 10912
    :cond_270
    const-string v0, "allow_overflow"

    .line 10913
    .line 10914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10915
    .line 10916
    .line 10917
    move-result v0

    .line 10918
    if-eqz v0, :cond_271

    .line 10919
    .line 10920
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 10921
    .line 10922
    .line 10923
    move-result v0

    .line 10924
    iput-boolean v0, v2, LX/DD3;->A04:Z

    .line 10925
    .line 10926
    goto :goto_bb

    .line 10927
    :cond_271
    const-string v0, "cta_text"

    .line 10928
    .line 10929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10930
    .line 10931
    .line 10932
    move-result v0

    .line 10933
    if-eqz v0, :cond_272

    .line 10934
    .line 10935
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10936
    .line 10937
    .line 10938
    move-result-object v1

    .line 10939
    const/4 v0, 0x0

    .line 10940
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10941
    .line 10942
    .line 10943
    iput-object v1, v2, LX/DD3;->A01:Ljava/lang/String;

    .line 10944
    .line 10945
    goto :goto_bb

    .line 10946
    :cond_272
    const-string v0, "show_separator"

    .line 10947
    .line 10948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10949
    .line 10950
    .line 10951
    move-result v0

    .line 10952
    if-eqz v0, :cond_273

    .line 10953
    .line 10954
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 10955
    .line 10956
    .line 10957
    move-result v0

    .line 10958
    iput-boolean v0, v2, LX/DD3;->A05:Z

    .line 10959
    .line 10960
    goto :goto_bb

    .line 10961
    :cond_273
    const-string v0, "cta_action"

    .line 10962
    .line 10963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10964
    .line 10965
    .line 10966
    move-result v0

    .line 10967
    if-eqz v0, :cond_275

    .line 10968
    .line 10969
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 10970
    .line 10971
    .line 10972
    move-result-object v5

    .line 10973
    const/4 v3, 0x0

    .line 10974
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10975
    .line 10976
    .line 10977
    sget-object v1, LX/Cic;->A01:Ljava/util/Map;

    .line 10978
    .line 10979
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10980
    .line 10981
    .line 10982
    move-result v0

    .line 10983
    if-eqz v0, :cond_274

    .line 10984
    .line 10985
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10986
    .line 10987
    .line 10988
    move-result-object v0

    .line 10989
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10990
    .line 10991
    .line 10992
    check-cast v0, LX/Cic;

    .line 10993
    .line 10994
    :goto_bc
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10995
    .line 10996
    .line 10997
    iput-object v0, v2, LX/DD3;->A00:LX/Cic;

    .line 10998
    .line 10999
    goto :goto_bb

    .line 11000
    :cond_274
    sget-object v0, LX/Cic;->A04:LX/Cic;

    .line 11001
    .line 11002
    goto :goto_bc

    .line 11003
    :cond_275
    const-string v0, "sticker_bundles"

    .line 11004
    .line 11005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11006
    .line 11007
    .line 11008
    move-result v0

    .line 11009
    if-eqz v0, :cond_26e

    .line 11010
    .line 11011
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11012
    .line 11013
    .line 11014
    move-result-object v1

    .line 11015
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 11016
    .line 11017
    if-ne v1, v0, :cond_277

    .line 11018
    .line 11019
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11020
    .line 11021
    .line 11022
    move-result-object v3

    .line 11023
    :cond_276
    :goto_bd
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11024
    .line 11025
    .line 11026
    move-result-object v1

    .line 11027
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 11028
    .line 11029
    if-eq v1, v0, :cond_277

    .line 11030
    .line 11031
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 11032
    .line 11033
    .line 11034
    move-result-object v0

    .line 11035
    if-eqz v0, :cond_276

    .line 11036
    .line 11037
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11038
    .line 11039
    .line 11040
    goto :goto_bd

    .line 11041
    :cond_277
    const/4 v0, 0x0

    .line 11042
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11043
    .line 11044
    .line 11045
    iput-object v3, v2, LX/DD3;->A03:Ljava/util/List;

    .line 11046
    .line 11047
    goto/16 :goto_bb

    .line 11048
    .line 11049
    :pswitch_41
    new-instance v2, LX/E8f;

    .line 11050
    .line 11051
    invoke-direct {v2}, LX/E8f;-><init>()V

    .line 11052
    .line 11053
    .line 11054
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11055
    .line 11056
    .line 11057
    move-result-object v1

    .line 11058
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11059
    .line 11060
    if-eq v1, v0, :cond_278

    .line 11061
    .line 11062
    goto/16 :goto_1c5

    .line 11063
    .line 11064
    :cond_278
    :goto_be
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11065
    .line 11066
    .line 11067
    move-result-object v1

    .line 11068
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11069
    .line 11070
    if-eq v1, v0, :cond_635

    .line 11071
    .line 11072
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11073
    .line 11074
    .line 11075
    move-result-object v1

    .line 11076
    const-string v0, "medium"

    .line 11077
    .line 11078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11079
    .line 11080
    .line 11081
    move-result v0

    .line 11082
    if-eqz v0, :cond_27a

    .line 11083
    .line 11084
    invoke-static {v4}, LX/DMS;->parseFromJson(LX/KJP;)Lcom/instagram/common/gallery/Medium;

    .line 11085
    .line 11086
    .line 11087
    move-result-object v0

    .line 11088
    iput-object v0, v2, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 11089
    .line 11090
    :cond_279
    :goto_bf
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11091
    .line 11092
    .line 11093
    goto :goto_be

    .line 11094
    :cond_27a
    const-string v0, "product_type"

    .line 11095
    .line 11096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11097
    .line 11098
    .line 11099
    move-result v0

    .line 11100
    if-eqz v0, :cond_27c

    .line 11101
    .line 11102
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 11103
    .line 11104
    .line 11105
    move-result-object v1

    .line 11106
    sget-object v0, LX/Cim;->A01:Ljava/util/Map;

    .line 11107
    .line 11108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11109
    .line 11110
    .line 11111
    move-result-object v0

    .line 11112
    check-cast v0, LX/Cim;

    .line 11113
    .line 11114
    if-nez v0, :cond_27b

    .line 11115
    .line 11116
    sget-object v0, LX/Cim;->A0C:LX/Cim;

    .line 11117
    .line 11118
    :cond_27b
    iput-object v0, v2, LX/E8f;->A05:LX/Cim;

    .line 11119
    .line 11120
    goto :goto_bf

    .line 11121
    :cond_27c
    const-string v0, "max_width"

    .line 11122
    .line 11123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11124
    .line 11125
    .line 11126
    move-result v0

    .line 11127
    if-eqz v0, :cond_27d

    .line 11128
    .line 11129
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11130
    .line 11131
    .line 11132
    move-result v0

    .line 11133
    iput v0, v2, LX/E8f;->A02:I

    .line 11134
    .line 11135
    goto :goto_bf

    .line 11136
    :cond_27d
    const-string v0, "max_height"

    .line 11137
    .line 11138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11139
    .line 11140
    .line 11141
    move-result v0

    .line 11142
    if-eqz v0, :cond_27e

    .line 11143
    .line 11144
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11145
    .line 11146
    .line 11147
    move-result v0

    .line 11148
    iput v0, v2, LX/E8f;->A01:I

    .line 11149
    .line 11150
    goto :goto_bf

    .line 11151
    :cond_27e
    const-string v0, "volume"

    .line 11152
    .line 11153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11154
    .line 11155
    .line 11156
    move-result v0

    .line 11157
    if-eqz v0, :cond_27f

    .line 11158
    .line 11159
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 11160
    .line 11161
    .line 11162
    move-result v0

    .line 11163
    iput v0, v2, LX/E8f;->A00:F

    .line 11164
    .line 11165
    goto :goto_bf

    .line 11166
    :cond_27f
    const-string v0, "clips_remix_layout_type"

    .line 11167
    .line 11168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11169
    .line 11170
    .line 11171
    move-result v0

    .line 11172
    if-eqz v0, :cond_281

    .line 11173
    .line 11174
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 11175
    .line 11176
    .line 11177
    move-result-object v1

    .line 11178
    sget-object v0, LX/Cid;->A01:Ljava/util/Map;

    .line 11179
    .line 11180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11181
    .line 11182
    .line 11183
    move-result-object v0

    .line 11184
    check-cast v0, LX/Cid;

    .line 11185
    .line 11186
    if-nez v0, :cond_280

    .line 11187
    .line 11188
    sget-object v0, LX/Cid;->A05:LX/Cid;

    .line 11189
    .line 11190
    :cond_280
    iput-object v0, v2, LX/E8f;->A06:LX/Cid;

    .line 11191
    .line 11192
    goto :goto_bf

    .line 11193
    :cond_281
    const-string v0, "is_mirrored"

    .line 11194
    .line 11195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11196
    .line 11197
    .line 11198
    move-result v0

    .line 11199
    if-eqz v0, :cond_282

    .line 11200
    .line 11201
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 11202
    .line 11203
    .line 11204
    move-result v0

    .line 11205
    iput-boolean v0, v2, LX/E8f;->A07:Z

    .line 11206
    .line 11207
    goto :goto_bf

    .line 11208
    :cond_282
    const-string v0, "should_use_new_transcoding_flow"

    .line 11209
    .line 11210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11211
    .line 11212
    .line 11213
    move-result v0

    .line 11214
    if-eqz v0, :cond_283

    .line 11215
    .line 11216
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 11217
    .line 11218
    .line 11219
    move-result v0

    .line 11220
    iput-boolean v0, v2, LX/E8f;->A08:Z

    .line 11221
    .line 11222
    goto/16 :goto_bf

    .line 11223
    .line 11224
    :cond_283
    const-string v0, "corner_radii"

    .line 11225
    .line 11226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11227
    .line 11228
    .line 11229
    move-result v0

    .line 11230
    if-eqz v0, :cond_279

    .line 11231
    .line 11232
    invoke-static {v4}, LX/CoW;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 11233
    .line 11234
    .line 11235
    move-result-object v0

    .line 11236
    iput-object v0, v2, LX/E8f;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 11237
    .line 11238
    goto/16 :goto_bf

    .line 11239
    .line 11240
    :pswitch_42
    new-instance v2, LX/CAG;

    .line 11241
    .line 11242
    invoke-direct {v2}, LX/CAG;-><init>()V

    .line 11243
    .line 11244
    .line 11245
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11246
    .line 11247
    .line 11248
    move-result-object v1

    .line 11249
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11250
    .line 11251
    if-eq v1, v0, :cond_284

    .line 11252
    .line 11253
    goto/16 :goto_1c5

    .line 11254
    .line 11255
    :cond_284
    :goto_c0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11256
    .line 11257
    .line 11258
    move-result-object v1

    .line 11259
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11260
    .line 11261
    if-eq v1, v0, :cond_635

    .line 11262
    .line 11263
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11264
    .line 11265
    .line 11266
    move-result-object v1

    .line 11267
    const-string v0, "attribution_namespace"

    .line 11268
    .line 11269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11270
    .line 11271
    .line 11272
    move-result v0

    .line 11273
    if-eqz v0, :cond_286

    .line 11274
    .line 11275
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11276
    .line 11277
    .line 11278
    move-result-object v0

    .line 11279
    iput-object v0, v2, LX/CAG;->A05:Ljava/lang/String;

    .line 11280
    .line 11281
    :cond_285
    :goto_c1
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11282
    .line 11283
    .line 11284
    goto :goto_c0

    .line 11285
    :cond_286
    const-string v0, "attribution_url"

    .line 11286
    .line 11287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11288
    .line 11289
    .line 11290
    move-result v0

    .line 11291
    if-eqz v0, :cond_287

    .line 11292
    .line 11293
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11294
    .line 11295
    .line 11296
    move-result-object v0

    .line 11297
    iput-object v0, v2, LX/CAG;->A06:Ljava/lang/String;

    .line 11298
    .line 11299
    goto :goto_c1

    .line 11300
    :cond_287
    const-string v0, "image_path"

    .line 11301
    .line 11302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11303
    .line 11304
    .line 11305
    move-result v0

    .line 11306
    if-eqz v0, :cond_288

    .line 11307
    .line 11308
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11309
    .line 11310
    .line 11311
    move-result-object v1

    .line 11312
    const/4 v0, 0x0

    .line 11313
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11314
    .line 11315
    .line 11316
    iput-object v1, v2, LX/CAG;->A07:Ljava/lang/String;

    .line 11317
    .line 11318
    goto :goto_c1

    .line 11319
    :cond_288
    const-string v0, "image_width"

    .line 11320
    .line 11321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11322
    .line 11323
    .line 11324
    move-result v0

    .line 11325
    if-eqz v0, :cond_289

    .line 11326
    .line 11327
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11328
    .line 11329
    .line 11330
    move-result v0

    .line 11331
    iput v0, v2, LX/CAG;->A01:I

    .line 11332
    .line 11333
    goto :goto_c1

    .line 11334
    :cond_289
    const-string v0, "image_height"

    .line 11335
    .line 11336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11337
    .line 11338
    .line 11339
    move-result v0

    .line 11340
    if-eqz v0, :cond_28a

    .line 11341
    .line 11342
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11343
    .line 11344
    .line 11345
    move-result v0

    .line 11346
    iput v0, v2, LX/CAG;->A00:I

    .line 11347
    .line 11348
    goto :goto_c1

    .line 11349
    :cond_28a
    const-string v0, "rotation"

    .line 11350
    .line 11351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11352
    .line 11353
    .line 11354
    move-result v0

    .line 11355
    if-eqz v0, :cond_28b

    .line 11356
    .line 11357
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11358
    .line 11359
    .line 11360
    move-result v0

    .line 11361
    iput v0, v2, LX/CAG;->A02:I

    .line 11362
    .line 11363
    goto :goto_c1

    .line 11364
    :cond_28b
    const-string v0, "sticker_width"

    .line 11365
    .line 11366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11367
    .line 11368
    .line 11369
    move-result v0

    .line 11370
    if-eqz v0, :cond_28c

    .line 11371
    .line 11372
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11373
    .line 11374
    .line 11375
    move-result v0

    .line 11376
    iput v0, v2, LX/CAG;->A04:I

    .line 11377
    .line 11378
    goto :goto_c1

    .line 11379
    :cond_28c
    const-string v0, "sticker_height"

    .line 11380
    .line 11381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11382
    .line 11383
    .line 11384
    move-result v0

    .line 11385
    if-eqz v0, :cond_28d

    .line 11386
    .line 11387
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11388
    .line 11389
    .line 11390
    move-result v0

    .line 11391
    iput v0, v2, LX/CAG;->A03:I

    .line 11392
    .line 11393
    goto :goto_c1

    .line 11394
    :cond_28d
    const-string v0, "should_keep_on_screen"

    .line 11395
    .line 11396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11397
    .line 11398
    .line 11399
    move-result v0

    .line 11400
    if-eqz v0, :cond_28e

    .line 11401
    .line 11402
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 11403
    .line 11404
    .line 11405
    move-result v0

    .line 11406
    iput-boolean v0, v2, LX/CAG;->A09:Z

    .line 11407
    .line 11408
    goto :goto_c1

    .line 11409
    :cond_28e
    const-string v0, "is_music_partner_share"

    .line 11410
    .line 11411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11412
    .line 11413
    .line 11414
    move-result v0

    .line 11415
    if-eqz v0, :cond_285

    .line 11416
    .line 11417
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 11418
    .line 11419
    .line 11420
    move-result v0

    .line 11421
    iput-boolean v0, v2, LX/CAG;->A08:Z

    .line 11422
    .line 11423
    goto/16 :goto_c1

    .line 11424
    .line 11425
    :pswitch_43
    new-instance v2, LX/Dwq;

    .line 11426
    .line 11427
    invoke-direct {v2}, LX/Dwq;-><init>()V

    .line 11428
    .line 11429
    .line 11430
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11431
    .line 11432
    .line 11433
    move-result-object v1

    .line 11434
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11435
    .line 11436
    if-eq v1, v0, :cond_28f

    .line 11437
    .line 11438
    goto/16 :goto_1c5

    .line 11439
    .line 11440
    :cond_28f
    :goto_c2
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11441
    .line 11442
    .line 11443
    move-result-object v1

    .line 11444
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11445
    .line 11446
    if-eq v1, v0, :cond_635

    .line 11447
    .line 11448
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11449
    .line 11450
    .line 11451
    move-result-object v1

    .line 11452
    const-string v0, "lastUsed"

    .line 11453
    .line 11454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11455
    .line 11456
    .line 11457
    move-result v0

    .line 11458
    if-eqz v0, :cond_291

    .line 11459
    .line 11460
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 11461
    .line 11462
    .line 11463
    move-result-wide v0

    .line 11464
    iput-wide v0, v2, LX/Dwq;->A00:J

    .line 11465
    .line 11466
    :cond_290
    :goto_c3
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11467
    .line 11468
    .line 11469
    goto :goto_c2

    .line 11470
    :cond_291
    const-string v0, "itemType"

    .line 11471
    .line 11472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11473
    .line 11474
    .line 11475
    move-result v0

    .line 11476
    if-eqz v0, :cond_292

    .line 11477
    .line 11478
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11479
    .line 11480
    .line 11481
    move-result v1

    .line 11482
    sget-object v0, LX/CiR;->A01:Landroid/util/SparseArray;

    .line 11483
    .line 11484
    invoke-static {v0, v1}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 11485
    .line 11486
    .line 11487
    move-result-object v0

    .line 11488
    check-cast v0, LX/CiR;

    .line 11489
    .line 11490
    iput-object v0, v2, LX/Dwq;->A02:LX/CiR;

    .line 11491
    .line 11492
    goto :goto_c3

    .line 11493
    :cond_292
    const-string v0, "uri"

    .line 11494
    .line 11495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11496
    .line 11497
    .line 11498
    move-result v0

    .line 11499
    if-eqz v0, :cond_293

    .line 11500
    .line 11501
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11502
    .line 11503
    .line 11504
    move-result-object v0

    .line 11505
    iput-object v0, v2, LX/Dwq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11506
    .line 11507
    goto :goto_c3

    .line 11508
    :cond_293
    const-string v0, "sticker"

    .line 11509
    .line 11510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11511
    .line 11512
    .line 11513
    move-result v0

    .line 11514
    if-eqz v0, :cond_294

    .line 11515
    .line 11516
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 11517
    .line 11518
    .line 11519
    move-result-object v0

    .line 11520
    iput-object v0, v2, LX/Dwq;->A03:LX/DYb;

    .line 11521
    .line 11522
    goto :goto_c3

    .line 11523
    :cond_294
    const-string v0, "emoji"

    .line 11524
    .line 11525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11526
    .line 11527
    .line 11528
    move-result v0

    .line 11529
    if-eqz v0, :cond_290

    .line 11530
    .line 11531
    invoke-static {v4}, LX/6TJ;->parseFromJson(LX/KJP;)LX/DY2;

    .line 11532
    .line 11533
    .line 11534
    move-result-object v0

    .line 11535
    iput-object v0, v2, LX/Dwq;->A04:LX/DY2;

    .line 11536
    .line 11537
    goto :goto_c3

    .line 11538
    :pswitch_44
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 11539
    .line 11540
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>()V

    .line 11541
    .line 11542
    .line 11543
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11544
    .line 11545
    .line 11546
    move-result-object v1

    .line 11547
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11548
    .line 11549
    if-eq v1, v0, :cond_295

    .line 11550
    .line 11551
    goto/16 :goto_1c5

    .line 11552
    .line 11553
    :cond_295
    :goto_c4
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11554
    .line 11555
    .line 11556
    move-result-object v1

    .line 11557
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11558
    .line 11559
    if-eq v1, v0, :cond_635

    .line 11560
    .line 11561
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11562
    .line 11563
    .line 11564
    move-result-object v1

    .line 11565
    const-string v0, "translation_x"

    .line 11566
    .line 11567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11568
    .line 11569
    .line 11570
    move-result v0

    .line 11571
    if-eqz v0, :cond_297

    .line 11572
    .line 11573
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 11574
    .line 11575
    .line 11576
    move-result v0

    .line 11577
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 11578
    .line 11579
    :cond_296
    :goto_c5
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11580
    .line 11581
    .line 11582
    goto :goto_c4

    .line 11583
    :cond_297
    const-string v0, "translation_y"

    .line 11584
    .line 11585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11586
    .line 11587
    .line 11588
    move-result v0

    .line 11589
    if-eqz v0, :cond_298

    .line 11590
    .line 11591
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 11592
    .line 11593
    .line 11594
    move-result v0

    .line 11595
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 11596
    .line 11597
    goto :goto_c5

    .line 11598
    :cond_298
    const-string v0, "zoom"

    .line 11599
    .line 11600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11601
    .line 11602
    .line 11603
    move-result v0

    .line 11604
    if-eqz v0, :cond_299

    .line 11605
    .line 11606
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 11607
    .line 11608
    .line 11609
    move-result v0

    .line 11610
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 11611
    .line 11612
    goto :goto_c5

    .line 11613
    :cond_299
    const-string v0, "rotation"

    .line 11614
    .line 11615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11616
    .line 11617
    .line 11618
    move-result v0

    .line 11619
    if-eqz v0, :cond_296

    .line 11620
    .line 11621
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 11622
    .line 11623
    .line 11624
    move-result v0

    .line 11625
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 11626
    .line 11627
    goto :goto_c5

    .line 11628
    :pswitch_45
    new-instance v2, LX/CCv;

    .line 11629
    .line 11630
    invoke-direct {v2}, LX/CCv;-><init>()V

    .line 11631
    .line 11632
    .line 11633
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11634
    .line 11635
    .line 11636
    move-result-object v1

    .line 11637
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11638
    .line 11639
    if-eq v1, v0, :cond_29a

    .line 11640
    .line 11641
    goto/16 :goto_1c5

    .line 11642
    .line 11643
    :cond_29a
    :goto_c6
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11644
    .line 11645
    .line 11646
    move-result-object v1

    .line 11647
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11648
    .line 11649
    if-eq v1, v0, :cond_635

    .line 11650
    .line 11651
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11652
    .line 11653
    .line 11654
    move-result-object v1

    .line 11655
    const-string v0, "modes"

    .line 11656
    .line 11657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11658
    .line 11659
    .line 11660
    move-result v0

    .line 11661
    if-eqz v0, :cond_29c

    .line 11662
    .line 11663
    const/4 v3, 0x0

    .line 11664
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11665
    .line 11666
    .line 11667
    move-result-object v1

    .line 11668
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 11669
    .line 11670
    if-ne v1, v0, :cond_29d

    .line 11671
    .line 11672
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11673
    .line 11674
    .line 11675
    move-result-object v3

    .line 11676
    :cond_29b
    :goto_c7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11677
    .line 11678
    .line 11679
    move-result-object v1

    .line 11680
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 11681
    .line 11682
    if-eq v1, v0, :cond_29d

    .line 11683
    .line 11684
    invoke-static {v4}, LX/DMB;->parseFromJson(LX/KJP;)LX/Dof;

    .line 11685
    .line 11686
    .line 11687
    move-result-object v0

    .line 11688
    if-eqz v0, :cond_29b

    .line 11689
    .line 11690
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11691
    .line 11692
    .line 11693
    goto :goto_c7

    .line 11694
    :cond_29c
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 11695
    .line 11696
    .line 11697
    goto :goto_c8

    .line 11698
    :cond_29d
    iput-object v3, v2, LX/CCv;->A00:Ljava/util/List;

    .line 11699
    .line 11700
    :goto_c8
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11701
    .line 11702
    .line 11703
    goto :goto_c6

    .line 11704
    :pswitch_46
    new-instance v2, LX/E4L;

    .line 11705
    .line 11706
    invoke-direct {v2}, LX/E4L;-><init>()V

    .line 11707
    .line 11708
    .line 11709
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11710
    .line 11711
    .line 11712
    move-result-object v1

    .line 11713
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11714
    .line 11715
    if-eq v1, v0, :cond_29e

    .line 11716
    .line 11717
    goto/16 :goto_1c5

    .line 11718
    .line 11719
    :cond_29e
    :goto_c9
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11720
    .line 11721
    .line 11722
    move-result-object v1

    .line 11723
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11724
    .line 11725
    if-eq v1, v0, :cond_635

    .line 11726
    .line 11727
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11728
    .line 11729
    .line 11730
    move-result-object v1

    .line 11731
    const-string v0, "user_id"

    .line 11732
    .line 11733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11734
    .line 11735
    .line 11736
    move-result v0

    .line 11737
    if-eqz v0, :cond_29f

    .line 11738
    .line 11739
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 11740
    .line 11741
    .line 11742
    move-result-object v0

    .line 11743
    iput-object v0, v2, LX/E4L;->A00:Ljava/lang/String;

    .line 11744
    .line 11745
    :cond_29f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11746
    .line 11747
    .line 11748
    goto :goto_c9

    .line 11749
    :pswitch_47
    new-instance v2, LX/EDj;

    .line 11750
    .line 11751
    invoke-direct {v2}, LX/EDj;-><init>()V

    .line 11752
    .line 11753
    .line 11754
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11755
    .line 11756
    .line 11757
    move-result-object v1

    .line 11758
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11759
    .line 11760
    if-eq v1, v0, :cond_2a0

    .line 11761
    .line 11762
    goto/16 :goto_1c5

    .line 11763
    .line 11764
    :cond_2a0
    :goto_ca
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11765
    .line 11766
    .line 11767
    move-result-object v1

    .line 11768
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11769
    .line 11770
    if-eq v1, v0, :cond_2a7

    .line 11771
    .line 11772
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11773
    .line 11774
    .line 11775
    move-result-object v1

    .line 11776
    const-string v0, "media_type"

    .line 11777
    .line 11778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11779
    .line 11780
    .line 11781
    move-result v0

    .line 11782
    if-eqz v0, :cond_2a1

    .line 11783
    .line 11784
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 11785
    .line 11786
    .line 11787
    move-result-object v7

    .line 11788
    const/4 v0, 0x0

    .line 11789
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11790
    .line 11791
    .line 11792
    invoke-static {}, LX/Cis;->values()[LX/Cis;

    .line 11793
    .line 11794
    .line 11795
    move-result-object v6

    .line 11796
    array-length v5, v6

    .line 11797
    const/4 v3, 0x0

    .line 11798
    :goto_cb
    if-ge v3, v5, :cond_2a4

    .line 11799
    .line 11800
    aget-object v1, v6, v3

    .line 11801
    .line 11802
    iget-object v0, v1, LX/Cis;->A01:Ljava/lang/String;

    .line 11803
    .line 11804
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11805
    .line 11806
    .line 11807
    move-result v0

    .line 11808
    if-nez v0, :cond_2a5

    .line 11809
    .line 11810
    add-int/lit8 v3, v3, 0x1

    .line 11811
    .line 11812
    goto :goto_cb

    .line 11813
    :cond_2a1
    const-string v0, "media_json"

    .line 11814
    .line 11815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11816
    .line 11817
    .line 11818
    move-result v0

    .line 11819
    if-eqz v0, :cond_2a2

    .line 11820
    .line 11821
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 11822
    .line 11823
    .line 11824
    move-result-object v0

    .line 11825
    iput-object v0, v2, LX/EDj;->A05:Ljava/lang/String;

    .line 11826
    .line 11827
    goto :goto_cc

    .line 11828
    :cond_2a2
    const-string v0, "recovery_count"

    .line 11829
    .line 11830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11831
    .line 11832
    .line 11833
    move-result v0

    .line 11834
    if-eqz v0, :cond_2a3

    .line 11835
    .line 11836
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11837
    .line 11838
    .line 11839
    move-result v0

    .line 11840
    iput v0, v2, LX/EDj;->A00:I

    .line 11841
    .line 11842
    goto :goto_cc

    .line 11843
    :cond_2a3
    const-string v0, "date_taken"

    .line 11844
    .line 11845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11846
    .line 11847
    .line 11848
    move-result v0

    .line 11849
    if-eqz v0, :cond_2a6

    .line 11850
    .line 11851
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 11852
    .line 11853
    .line 11854
    move-result-wide v0

    .line 11855
    iput-wide v0, v2, LX/EDj;->A01:J

    .line 11856
    .line 11857
    goto :goto_cc

    .line 11858
    :cond_2a4
    sget-object v1, LX/Cis;->A05:LX/Cis;

    .line 11859
    .line 11860
    :cond_2a5
    iput-object v1, v2, LX/EDj;->A02:LX/Cis;

    .line 11861
    .line 11862
    :cond_2a6
    :goto_cc
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11863
    .line 11864
    .line 11865
    goto :goto_ca

    .line 11866
    :cond_2a7
    const/4 v4, 0x1

    .line 11867
    const/4 v1, 0x0

    .line 11868
    :try_start_0
    iget-object v0, v2, LX/EDj;->A02:LX/Cis;

    .line 11869
    .line 11870
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11871
    .line 11872
    .line 11873
    move-result v0

    .line 11874
    if-eq v0, v1, :cond_2a8

    .line 11875
    .line 11876
    if-ne v0, v4, :cond_635

    .line 11877
    .line 11878
    iget-object v0, v2, LX/EDj;->A05:Ljava/lang/String;

    .line 11879
    .line 11880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11881
    .line 11882
    .line 11883
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 11884
    .line 11885
    .line 11886
    move-result-object v0

    .line 11887
    invoke-static {v0}, LX/DP4;->parseFromJson(LX/KJP;)LX/DZj;

    .line 11888
    .line 11889
    .line 11890
    move-result-object v0

    .line 11891
    iput-object v0, v2, LX/EDj;->A04:LX/DZj;

    .line 11892
    .line 11893
    return-object v2

    .line 11894
    :cond_2a8
    iget-object v0, v2, LX/EDj;->A05:Ljava/lang/String;

    .line 11895
    .line 11896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11897
    .line 11898
    .line 11899
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 11900
    .line 11901
    .line 11902
    move-result-object v0

    .line 11903
    invoke-static {v0}, LX/DP3;->parseFromJson(LX/KJP;)LX/DYj;

    .line 11904
    .line 11905
    .line 11906
    move-result-object v0

    .line 11907
    iput-object v0, v2, LX/EDj;->A03:LX/DYj;

    .line 11908
    .line 11909
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11910
    :catch_0
    move-exception v3

    .line 11911
    const-string v1, "CapturedMediaRecentsInfo"

    .line 11912
    .line 11913
    const-string v0, "Failed to post process"

    .line 11914
    .line 11915
    invoke-static {v1, v0, v4, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 11916
    .line 11917
    .line 11918
    return-object v2

    .line 11919
    :pswitch_48
    new-instance v2, LX/E8b;

    .line 11920
    .line 11921
    invoke-direct {v2}, LX/E8b;-><init>()V

    .line 11922
    .line 11923
    .line 11924
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 11925
    .line 11926
    .line 11927
    move-result-object v1

    .line 11928
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11929
    .line 11930
    if-eq v1, v0, :cond_2a9

    .line 11931
    .line 11932
    goto/16 :goto_1c5

    .line 11933
    .line 11934
    :cond_2a9
    :goto_cd
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 11935
    .line 11936
    .line 11937
    move-result-object v1

    .line 11938
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11939
    .line 11940
    if-eq v1, v0, :cond_635

    .line 11941
    .line 11942
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11943
    .line 11944
    .line 11945
    move-result-object v1

    .line 11946
    const-string v0, "file_path"

    .line 11947
    .line 11948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11949
    .line 11950
    .line 11951
    move-result v0

    .line 11952
    if-eqz v0, :cond_2ab

    .line 11953
    .line 11954
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 11955
    .line 11956
    .line 11957
    move-result-object v1

    .line 11958
    const/4 v0, 0x0

    .line 11959
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11960
    .line 11961
    .line 11962
    iput-object v1, v2, LX/E8b;->A04:Ljava/lang/String;

    .line 11963
    .line 11964
    :cond_2aa
    :goto_ce
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 11965
    .line 11966
    .line 11967
    goto :goto_cd

    .line 11968
    :cond_2ab
    const-string v0, "creation_layout_config_width"

    .line 11969
    .line 11970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11971
    .line 11972
    .line 11973
    move-result v0

    .line 11974
    if-eqz v0, :cond_2ac

    .line 11975
    .line 11976
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11977
    .line 11978
    .line 11979
    move-result v0

    .line 11980
    iput v0, v2, LX/E8b;->A02:I

    .line 11981
    .line 11982
    goto :goto_ce

    .line 11983
    :cond_2ac
    const-string v0, "creation_layout_config_height"

    .line 11984
    .line 11985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11986
    .line 11987
    .line 11988
    move-result v0

    .line 11989
    if-eqz v0, :cond_2ad

    .line 11990
    .line 11991
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 11992
    .line 11993
    .line 11994
    move-result v0

    .line 11995
    iput v0, v2, LX/E8b;->A01:I

    .line 11996
    .line 11997
    goto :goto_ce

    .line 11998
    :cond_2ad
    const-string v0, "orientation"

    .line 11999
    .line 12000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12001
    .line 12002
    .line 12003
    move-result v0

    .line 12004
    if-eqz v0, :cond_2ae

    .line 12005
    .line 12006
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12007
    .line 12008
    .line 12009
    move-result v0

    .line 12010
    iput v0, v2, LX/E8b;->A03:I

    .line 12011
    .line 12012
    goto :goto_ce

    .line 12013
    :cond_2ae
    const-string v0, "corner_radius"

    .line 12014
    .line 12015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12016
    .line 12017
    .line 12018
    move-result v0

    .line 12019
    if-eqz v0, :cond_2aa

    .line 12020
    .line 12021
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12022
    .line 12023
    .line 12024
    move-result v0

    .line 12025
    iput v0, v2, LX/E8b;->A00:I

    .line 12026
    .line 12027
    goto :goto_ce

    .line 12028
    :pswitch_49
    new-instance v2, LX/DTG;

    .line 12029
    .line 12030
    invoke-direct {v2}, LX/DTG;-><init>()V

    .line 12031
    .line 12032
    .line 12033
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12034
    .line 12035
    .line 12036
    move-result-object v1

    .line 12037
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12038
    .line 12039
    if-eq v1, v0, :cond_2af

    .line 12040
    .line 12041
    goto/16 :goto_1c5

    .line 12042
    .line 12043
    :cond_2af
    :goto_cf
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12044
    .line 12045
    .line 12046
    move-result-object v1

    .line 12047
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12048
    .line 12049
    if-eq v1, v0, :cond_635

    .line 12050
    .line 12051
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12052
    .line 12053
    .line 12054
    move-result-object v1

    .line 12055
    const-string v0, "transform_matrix_params"

    .line 12056
    .line 12057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12058
    .line 12059
    .line 12060
    move-result v0

    .line 12061
    if-eqz v0, :cond_2b0

    .line 12062
    .line 12063
    invoke-static {v4}, LX/DMt;->A00(LX/KJP;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 12064
    .line 12065
    .line 12066
    move-result-object v0

    .line 12067
    iput-object v0, v2, LX/DTG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 12068
    .line 12069
    :cond_2b0
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 12070
    .line 12071
    .line 12072
    goto :goto_cf

    .line 12073
    :pswitch_4a
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 12074
    .line 12075
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>()V

    .line 12076
    .line 12077
    .line 12078
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12079
    .line 12080
    .line 12081
    move-result-object v1

    .line 12082
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12083
    .line 12084
    if-eq v1, v0, :cond_2b1

    .line 12085
    .line 12086
    goto/16 :goto_1c5

    .line 12087
    .line 12088
    :cond_2b1
    :goto_d0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12089
    .line 12090
    .line 12091
    move-result-object v1

    .line 12092
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12093
    .line 12094
    if-eq v1, v0, :cond_2c0

    .line 12095
    .line 12096
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12097
    .line 12098
    .line 12099
    move-result-object v1

    .line 12100
    const-string v0, "mp_input_width"

    .line 12101
    .line 12102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12103
    .line 12104
    .line 12105
    move-result v0

    .line 12106
    const/4 v3, 0x1

    .line 12107
    if-eqz v0, :cond_2b3

    .line 12108
    .line 12109
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12110
    .line 12111
    .line 12112
    move-result v0

    .line 12113
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 12114
    .line 12115
    :cond_2b2
    :goto_d1
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 12116
    .line 12117
    .line 12118
    goto :goto_d0

    .line 12119
    :cond_2b3
    const-string v0, "mp_input_height"

    .line 12120
    .line 12121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12122
    .line 12123
    .line 12124
    move-result v0

    .line 12125
    if-eqz v0, :cond_2b4

    .line 12126
    .line 12127
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12128
    .line 12129
    .line 12130
    move-result v0

    .line 12131
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 12132
    .line 12133
    goto :goto_d1

    .line 12134
    :cond_2b4
    const-string v0, "mp_input_orientation"

    .line 12135
    .line 12136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12137
    .line 12138
    .line 12139
    move-result v0

    .line 12140
    if-eqz v0, :cond_2b5

    .line 12141
    .line 12142
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12143
    .line 12144
    .line 12145
    move-result v0

    .line 12146
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 12147
    .line 12148
    goto :goto_d1

    .line 12149
    :cond_2b5
    const-string v0, "is_ig_media_pipeline_orientation_normalized"

    .line 12150
    .line 12151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12152
    .line 12153
    .line 12154
    move-result v0

    .line 12155
    if-eqz v0, :cond_2b6

    .line 12156
    .line 12157
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12158
    .line 12159
    .line 12160
    move-result v0

    .line 12161
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0C:Z

    .line 12162
    .line 12163
    goto :goto_d1

    .line 12164
    :cond_2b6
    const-string v0, "output_width"

    .line 12165
    .line 12166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12167
    .line 12168
    .line 12169
    move-result v0

    .line 12170
    if-eqz v0, :cond_2b7

    .line 12171
    .line 12172
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12173
    .line 12174
    .line 12175
    move-result v0

    .line 12176
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 12177
    .line 12178
    goto :goto_d1

    .line 12179
    :cond_2b7
    const-string v0, "output_height"

    .line 12180
    .line 12181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12182
    .line 12183
    .line 12184
    move-result v0

    .line 12185
    if-eqz v0, :cond_2b8

    .line 12186
    .line 12187
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12188
    .line 12189
    .line 12190
    move-result v0

    .line 12191
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 12192
    .line 12193
    goto :goto_d1

    .line 12194
    :cond_2b8
    const-string v0, "is_front_facing_camera"

    .line 12195
    .line 12196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12197
    .line 12198
    .line 12199
    move-result v0

    .line 12200
    if-eqz v0, :cond_2b9

    .line 12201
    .line 12202
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12203
    .line 12204
    .line 12205
    move-result v0

    .line 12206
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 12207
    .line 12208
    goto :goto_d1

    .line 12209
    :cond_2b9
    const-string v0, "should_mirror_if_front_facing_camera"

    .line 12210
    .line 12211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12212
    .line 12213
    .line 12214
    move-result v0

    .line 12215
    if-eqz v0, :cond_2ba

    .line 12216
    .line 12217
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12218
    .line 12219
    .line 12220
    move-result v0

    .line 12221
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    .line 12222
    .line 12223
    goto :goto_d1

    .line 12224
    :cond_2ba
    const-string v0, "is_used_in_iglu_filters"

    .line 12225
    .line 12226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12227
    .line 12228
    .line 12229
    move-result v0

    .line 12230
    if-eqz v0, :cond_2bb

    .line 12231
    .line 12232
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12233
    .line 12234
    .line 12235
    move-result v0

    .line 12236
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    .line 12237
    .line 12238
    goto :goto_d1

    .line 12239
    :cond_2bb
    const-string v0, "use_inverted_texture_coordinates"

    .line 12240
    .line 12241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12242
    .line 12243
    .line 12244
    move-result v0

    .line 12245
    if-eqz v0, :cond_2bc

    .line 12246
    .line 12247
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12248
    .line 12249
    .line 12250
    move-result v0

    .line 12251
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 12252
    .line 12253
    goto/16 :goto_d1

    .line 12254
    .line 12255
    :cond_2bc
    const-string v0, "tag"

    .line 12256
    .line 12257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12258
    .line 12259
    .line 12260
    move-result v0

    .line 12261
    if-eqz v0, :cond_2bd

    .line 12262
    .line 12263
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12264
    .line 12265
    .line 12266
    move-result-object v1

    .line 12267
    const/4 v0, 0x0

    .line 12268
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12269
    .line 12270
    .line 12271
    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 12272
    .line 12273
    goto/16 :goto_d1

    .line 12274
    .line 12275
    :cond_2bd
    const-string v0, "should_flip_texture"

    .line 12276
    .line 12277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12278
    .line 12279
    .line 12280
    move-result v0

    .line 12281
    if-eqz v0, :cond_2be

    .line 12282
    .line 12283
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12284
    .line 12285
    .line 12286
    move-result v0

    .line 12287
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    .line 12288
    .line 12289
    goto/16 :goto_d1

    .line 12290
    .line 12291
    :cond_2be
    const-string v0, "transform_matrix_params"

    .line 12292
    .line 12293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12294
    .line 12295
    .line 12296
    move-result v0

    .line 12297
    if-eqz v0, :cond_2b2

    .line 12298
    .line 12299
    invoke-static {v4}, LX/DMt;->A00(LX/KJP;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 12300
    .line 12301
    .line 12302
    move-result-object v1

    .line 12303
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    .line 12304
    .line 12305
    if-nez v0, :cond_2bf

    .line 12306
    .line 12307
    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 12308
    .line 12309
    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    .line 12310
    .line 12311
    goto/16 :goto_d1

    .line 12312
    .line 12313
    :cond_2bf
    const-string v1, "Cannot reassign TransformMatrixConfig\'s TransformMatrixParams instance after JSON parser assignment"

    .line 12314
    .line 12315
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 12316
    .line 12317
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 12318
    .line 12319
    .line 12320
    throw v0

    .line 12321
    :cond_2c0
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01()V

    .line 12322
    .line 12323
    .line 12324
    return-object v2

    .line 12325
    :pswitch_4b
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 12326
    .line 12327
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;-><init>()V

    .line 12328
    .line 12329
    .line 12330
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12331
    .line 12332
    .line 12333
    move-result-object v1

    .line 12334
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12335
    .line 12336
    if-eq v1, v0, :cond_2c1

    .line 12337
    .line 12338
    goto/16 :goto_1c5

    .line 12339
    .line 12340
    :cond_2c1
    :goto_d2
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12341
    .line 12342
    .line 12343
    move-result-object v1

    .line 12344
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12345
    .line 12346
    if-eq v1, v0, :cond_635

    .line 12347
    .line 12348
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12349
    .line 12350
    .line 12351
    move-result-object v1

    .line 12352
    const-string v0, "suggestion_id"

    .line 12353
    .line 12354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12355
    .line 12356
    .line 12357
    move-result v0

    .line 12358
    if-eqz v0, :cond_2c3

    .line 12359
    .line 12360
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12361
    .line 12362
    .line 12363
    move-result-object v1

    .line 12364
    const/4 v0, 0x0

    .line 12365
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12366
    .line 12367
    .line 12368
    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    .line 12369
    .line 12370
    :cond_2c2
    :goto_d3
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 12371
    .line 12372
    .line 12373
    goto :goto_d2

    .line 12374
    :cond_2c3
    const-string v0, "suggestion_rule"

    .line 12375
    .line 12376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12377
    .line 12378
    .line 12379
    move-result v0

    .line 12380
    if-eqz v0, :cond_2c4

    .line 12381
    .line 12382
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12383
    .line 12384
    .line 12385
    move-result-object v1

    .line 12386
    const/4 v0, 0x0

    .line 12387
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12388
    .line 12389
    .line 12390
    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 12391
    .line 12392
    goto :goto_d3

    .line 12393
    :cond_2c4
    const-string v0, "suggestion_index"

    .line 12394
    .line 12395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12396
    .line 12397
    .line 12398
    move-result v0

    .line 12399
    if-eqz v0, :cond_2c2

    .line 12400
    .line 12401
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12402
    .line 12403
    .line 12404
    move-result v0

    .line 12405
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 12406
    .line 12407
    goto :goto_d3

    .line 12408
    :pswitch_4c
    new-instance v2, LX/E8h;

    .line 12409
    .line 12410
    invoke-direct {v2}, LX/E8h;-><init>()V

    .line 12411
    .line 12412
    .line 12413
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12414
    .line 12415
    .line 12416
    move-result-object v1

    .line 12417
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12418
    .line 12419
    if-eq v1, v0, :cond_2c5

    .line 12420
    .line 12421
    goto/16 :goto_1c5

    .line 12422
    .line 12423
    :cond_2c5
    :goto_d4
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12424
    .line 12425
    .line 12426
    move-result-object v1

    .line 12427
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12428
    .line 12429
    if-eq v1, v0, :cond_635

    .line 12430
    .line 12431
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12432
    .line 12433
    .line 12434
    move-result-object v1

    .line 12435
    const-string v0, "user"

    .line 12436
    .line 12437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12438
    .line 12439
    .line 12440
    move-result v0

    .line 12441
    if-eqz v0, :cond_2c7

    .line 12442
    .line 12443
    invoke-static {v4}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 12444
    .line 12445
    .line 12446
    move-result-object v0

    .line 12447
    iput-object v0, v2, LX/E8h;->A04:Lcom/instagram/user/model/User;

    .line 12448
    .line 12449
    :cond_2c6
    :goto_d5
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 12450
    .line 12451
    .line 12452
    goto :goto_d4

    .line 12453
    :cond_2c7
    const-string v0, "original_media_id"

    .line 12454
    .line 12455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12456
    .line 12457
    .line 12458
    move-result v0

    .line 12459
    if-eqz v0, :cond_2c8

    .line 12460
    .line 12461
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12462
    .line 12463
    .line 12464
    move-result-object v0

    .line 12465
    iput-object v0, v2, LX/E8h;->A06:Ljava/lang/String;

    .line 12466
    .line 12467
    goto :goto_d5

    .line 12468
    :cond_2c8
    const-string v0, "is_landscape"

    .line 12469
    .line 12470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12471
    .line 12472
    .line 12473
    move-result v0

    .line 12474
    if-eqz v0, :cond_2c9

    .line 12475
    .line 12476
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12477
    .line 12478
    .line 12479
    move-result v0

    .line 12480
    iput-boolean v0, v2, LX/E8h;->A08:Z

    .line 12481
    .line 12482
    goto :goto_d5

    .line 12483
    :cond_2c9
    const-string v0, "media_title"

    .line 12484
    .line 12485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12486
    .line 12487
    .line 12488
    move-result v0

    .line 12489
    if-eqz v0, :cond_2ca

    .line 12490
    .line 12491
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12492
    .line 12493
    .line 12494
    move-result-object v0

    .line 12495
    iput-object v0, v2, LX/E8h;->A05:Ljava/lang/String;

    .line 12496
    .line 12497
    goto :goto_d5

    .line 12498
    :cond_2ca
    const-string v0, "media_duration"

    .line 12499
    .line 12500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12501
    .line 12502
    .line 12503
    move-result v0

    .line 12504
    if-eqz v0, :cond_2cb

    .line 12505
    .line 12506
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12507
    .line 12508
    .line 12509
    move-result v0

    .line 12510
    iput v0, v2, LX/E8h;->A03:I

    .line 12511
    .line 12512
    goto :goto_d5

    .line 12513
    :cond_2cb
    const-string v0, "container_width"

    .line 12514
    .line 12515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12516
    .line 12517
    .line 12518
    move-result v0

    .line 12519
    if-eqz v0, :cond_2cc

    .line 12520
    .line 12521
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12522
    .line 12523
    .line 12524
    move-result v0

    .line 12525
    iput v0, v2, LX/E8h;->A02:I

    .line 12526
    .line 12527
    goto :goto_d5

    .line 12528
    :cond_2cc
    const-string v0, "container_height"

    .line 12529
    .line 12530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12531
    .line 12532
    .line 12533
    move-result v0

    .line 12534
    if-eqz v0, :cond_2cd

    .line 12535
    .line 12536
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12537
    .line 12538
    .line 12539
    move-result v0

    .line 12540
    iput v0, v2, LX/E8h;->A01:I

    .line 12541
    .line 12542
    goto :goto_d5

    .line 12543
    :cond_2cd
    const-string v0, "media_aspect_ratio"

    .line 12544
    .line 12545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12546
    .line 12547
    .line 12548
    move-result v0

    .line 12549
    if-eqz v0, :cond_2ce

    .line 12550
    .line 12551
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 12552
    .line 12553
    .line 12554
    move-result v0

    .line 12555
    iput v0, v2, LX/E8h;->A00:F

    .line 12556
    .line 12557
    goto :goto_d5

    .line 12558
    :cond_2ce
    const-string v0, "is_shoppable"

    .line 12559
    .line 12560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12561
    .line 12562
    .line 12563
    move-result v0

    .line 12564
    if-eqz v0, :cond_2cf

    .line 12565
    .line 12566
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12567
    .line 12568
    .line 12569
    move-result v0

    .line 12570
    iput-boolean v0, v2, LX/E8h;->A09:Z

    .line 12571
    .line 12572
    goto :goto_d5

    .line 12573
    :cond_2cf
    const-string v0, "has_collaborators"

    .line 12574
    .line 12575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12576
    .line 12577
    .line 12578
    move-result v0

    .line 12579
    if-eqz v0, :cond_2c6

    .line 12580
    .line 12581
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12582
    .line 12583
    .line 12584
    move-result v0

    .line 12585
    iput-boolean v0, v2, LX/E8h;->A07:Z

    .line 12586
    .line 12587
    goto/16 :goto_d5

    .line 12588
    .line 12589
    :pswitch_4d
    new-instance v2, LX/CAH;

    .line 12590
    .line 12591
    invoke-direct {v2}, LX/CAH;-><init>()V

    .line 12592
    .line 12593
    .line 12594
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12595
    .line 12596
    .line 12597
    move-result-object v1

    .line 12598
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12599
    .line 12600
    if-eq v1, v0, :cond_2d0

    .line 12601
    .line 12602
    goto/16 :goto_1c5

    .line 12603
    .line 12604
    :cond_2d0
    :goto_d6
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12605
    .line 12606
    .line 12607
    move-result-object v1

    .line 12608
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12609
    .line 12610
    if-eq v1, v0, :cond_635

    .line 12611
    .line 12612
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12613
    .line 12614
    .line 12615
    move-result-object v1

    .line 12616
    const-string v0, "tokens"

    .line 12617
    .line 12618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12619
    .line 12620
    .line 12621
    move-result v0

    .line 12622
    const/4 v3, 0x0

    .line 12623
    if-eqz v0, :cond_2d3

    .line 12624
    .line 12625
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12626
    .line 12627
    .line 12628
    move-result-object v1

    .line 12629
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12630
    .line 12631
    if-ne v1, v0, :cond_2d2

    .line 12632
    .line 12633
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12634
    .line 12635
    .line 12636
    move-result-object v3

    .line 12637
    :cond_2d1
    :goto_d7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12638
    .line 12639
    .line 12640
    move-result-object v1

    .line 12641
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12642
    .line 12643
    if-eq v1, v0, :cond_2d2

    .line 12644
    .line 12645
    invoke-static {v4}, LX/DN0;->parseFromJson(LX/KJP;)LX/CAa;

    .line 12646
    .line 12647
    .line 12648
    move-result-object v0

    .line 12649
    if-eqz v0, :cond_2d1

    .line 12650
    .line 12651
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12652
    .line 12653
    .line 12654
    goto :goto_d7

    .line 12655
    :cond_2d2
    const/4 v0, 0x0

    .line 12656
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12657
    .line 12658
    .line 12659
    iput-object v3, v2, LX/CAH;->A05:Ljava/util/List;

    .line 12660
    .line 12661
    goto :goto_d8

    .line 12662
    :cond_2d3
    const-string v0, "duration"

    .line 12663
    .line 12664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12665
    .line 12666
    .line 12667
    move-result v0

    .line 12668
    if-eqz v0, :cond_2d5

    .line 12669
    .line 12670
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12671
    .line 12672
    .line 12673
    move-result v0

    .line 12674
    iput v0, v2, LX/CAH;->A01:I

    .line 12675
    .line 12676
    :cond_2d4
    :goto_d8
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 12677
    .line 12678
    .line 12679
    goto :goto_d6

    .line 12680
    :cond_2d5
    const-string v0, "karaoke_sticker_display_type"

    .line 12681
    .line 12682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12683
    .line 12684
    .line 12685
    move-result v0

    .line 12686
    if-eqz v0, :cond_2d7

    .line 12687
    .line 12688
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 12689
    .line 12690
    .line 12691
    move-result-object v5

    .line 12692
    const/4 v3, 0x0

    .line 12693
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12694
    .line 12695
    .line 12696
    sget-object v1, LX/Ciz;->A03:Ljava/util/Map;

    .line 12697
    .line 12698
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12699
    .line 12700
    .line 12701
    move-result v0

    .line 12702
    if-eqz v0, :cond_2d6

    .line 12703
    .line 12704
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12705
    .line 12706
    .line 12707
    move-result-object v0

    .line 12708
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12709
    .line 12710
    .line 12711
    check-cast v0, LX/Ciz;

    .line 12712
    .line 12713
    :goto_d9
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12714
    .line 12715
    .line 12716
    iput-object v0, v2, LX/CAH;->A03:LX/Ciz;

    .line 12717
    .line 12718
    goto :goto_d8

    .line 12719
    :cond_2d6
    sget-object v0, LX/Ciz;->A06:LX/Ciz;

    .line 12720
    .line 12721
    goto :goto_d9

    .line 12722
    :cond_2d7
    const-string v0, "color"

    .line 12723
    .line 12724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12725
    .line 12726
    .line 12727
    move-result v0

    .line 12728
    if-eqz v0, :cond_2d8

    .line 12729
    .line 12730
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12731
    .line 12732
    .line 12733
    move-result v0

    .line 12734
    iput v0, v2, LX/CAH;->A00:I

    .line 12735
    .line 12736
    goto :goto_d8

    .line 12737
    :cond_2d8
    const-string v0, "emphasis_state"

    .line 12738
    .line 12739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12740
    .line 12741
    .line 12742
    move-result v0

    .line 12743
    if-eqz v0, :cond_2d9

    .line 12744
    .line 12745
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12746
    .line 12747
    .line 12748
    move-result v0

    .line 12749
    iput v0, v2, LX/CAH;->A02:I

    .line 12750
    .line 12751
    goto :goto_d8

    .line 12752
    :cond_2d9
    const-string v0, "sticker_id"

    .line 12753
    .line 12754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12755
    .line 12756
    .line 12757
    move-result v0

    .line 12758
    if-eqz v0, :cond_2d4

    .line 12759
    .line 12760
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12761
    .line 12762
    .line 12763
    move-result-object v0

    .line 12764
    iput-object v0, v2, LX/CAH;->A04:Ljava/lang/String;

    .line 12765
    .line 12766
    goto :goto_d8

    .line 12767
    :pswitch_4e
    new-instance v2, LX/C9p;

    .line 12768
    .line 12769
    invoke-direct {v2}, LX/C9p;-><init>()V

    .line 12770
    .line 12771
    .line 12772
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12773
    .line 12774
    .line 12775
    move-result-object v1

    .line 12776
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12777
    .line 12778
    if-eq v1, v0, :cond_2da

    .line 12779
    .line 12780
    goto/16 :goto_1c5

    .line 12781
    .line 12782
    :cond_2da
    :goto_da
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12783
    .line 12784
    .line 12785
    move-result-object v1

    .line 12786
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12787
    .line 12788
    if-eq v1, v0, :cond_635

    .line 12789
    .line 12790
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12791
    .line 12792
    .line 12793
    move-result-object v1

    .line 12794
    const-string v0, "index"

    .line 12795
    .line 12796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12797
    .line 12798
    .line 12799
    move-result v0

    .line 12800
    if-eqz v0, :cond_2dc

    .line 12801
    .line 12802
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12803
    .line 12804
    .line 12805
    move-result v0

    .line 12806
    iput v0, v2, LX/C9p;->A00:I

    .line 12807
    .line 12808
    :cond_2db
    :goto_db
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 12809
    .line 12810
    .line 12811
    goto :goto_da

    .line 12812
    :cond_2dc
    const-string v0, "hint_word"

    .line 12813
    .line 12814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12815
    .line 12816
    .line 12817
    move-result v0

    .line 12818
    if-eqz v0, :cond_2dd

    .line 12819
    .line 12820
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12821
    .line 12822
    .line 12823
    move-result-object v1

    .line 12824
    const/4 v0, 0x0

    .line 12825
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12826
    .line 12827
    .line 12828
    iput-object v1, v2, LX/C9p;->A01:Ljava/lang/String;

    .line 12829
    .line 12830
    goto :goto_db

    .line 12831
    :cond_2dd
    const-string v0, "word"

    .line 12832
    .line 12833
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12834
    .line 12835
    .line 12836
    move-result v0

    .line 12837
    if-eqz v0, :cond_2de

    .line 12838
    .line 12839
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12840
    .line 12841
    .line 12842
    move-result-object v1

    .line 12843
    const/4 v0, 0x0

    .line 12844
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12845
    .line 12846
    .line 12847
    iput-object v1, v2, LX/C9p;->A02:Ljava/lang/String;

    .line 12848
    .line 12849
    goto :goto_db

    .line 12850
    :cond_2de
    const-string v0, "is_editable"

    .line 12851
    .line 12852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12853
    .line 12854
    .line 12855
    move-result v0

    .line 12856
    if-eqz v0, :cond_2df

    .line 12857
    .line 12858
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12859
    .line 12860
    .line 12861
    move-result v0

    .line 12862
    iput-boolean v0, v2, LX/C9p;->A03:Z

    .line 12863
    .line 12864
    goto :goto_db

    .line 12865
    :cond_2df
    const-string v0, "is_visible"

    .line 12866
    .line 12867
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12868
    .line 12869
    .line 12870
    move-result v0

    .line 12871
    if-eqz v0, :cond_2db

    .line 12872
    .line 12873
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12874
    .line 12875
    .line 12876
    move-result v0

    .line 12877
    iput-boolean v0, v2, LX/C9p;->A04:Z

    .line 12878
    .line 12879
    goto :goto_db

    .line 12880
    :pswitch_4f
    new-instance v2, LX/CAa;

    .line 12881
    .line 12882
    invoke-direct {v2}, LX/CAa;-><init>()V

    .line 12883
    .line 12884
    .line 12885
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 12886
    .line 12887
    .line 12888
    move-result-object v1

    .line 12889
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12890
    .line 12891
    if-eq v1, v0, :cond_2e0

    .line 12892
    .line 12893
    goto/16 :goto_1c5

    .line 12894
    .line 12895
    :cond_2e0
    :goto_dc
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 12896
    .line 12897
    .line 12898
    move-result-object v1

    .line 12899
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12900
    .line 12901
    if-eq v1, v0, :cond_635

    .line 12902
    .line 12903
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12904
    .line 12905
    .line 12906
    move-result-object v1

    .line 12907
    const-string v0, "written"

    .line 12908
    .line 12909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12910
    .line 12911
    .line 12912
    move-result v0

    .line 12913
    if-eqz v0, :cond_2e2

    .line 12914
    .line 12915
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12916
    .line 12917
    .line 12918
    move-result-object v1

    .line 12919
    const/4 v0, 0x0

    .line 12920
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12921
    .line 12922
    .line 12923
    iput-object v1, v2, LX/CAa;->A06:Ljava/lang/String;

    .line 12924
    .line 12925
    :cond_2e1
    :goto_dd
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 12926
    .line 12927
    .line 12928
    goto :goto_dc

    .line 12929
    :cond_2e2
    const-string v0, "confidence"

    .line 12930
    .line 12931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12932
    .line 12933
    .line 12934
    move-result v0

    .line 12935
    if-eqz v0, :cond_2e3

    .line 12936
    .line 12937
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 12938
    .line 12939
    .line 12940
    move-result v0

    .line 12941
    iput v0, v2, LX/CAa;->A00:F

    .line 12942
    .line 12943
    goto :goto_dd

    .line 12944
    :cond_2e3
    const-string v0, "startTimeMs"

    .line 12945
    .line 12946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12947
    .line 12948
    .line 12949
    move-result v0

    .line 12950
    if-eqz v0, :cond_2e4

    .line 12951
    .line 12952
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12953
    .line 12954
    .line 12955
    move-result v0

    .line 12956
    iput v0, v2, LX/CAa;->A04:I

    .line 12957
    .line 12958
    goto :goto_dd

    .line 12959
    :cond_2e4
    const-string v0, "endTimeMs"

    .line 12960
    .line 12961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12962
    .line 12963
    .line 12964
    move-result v0

    .line 12965
    if-eqz v0, :cond_2e5

    .line 12966
    .line 12967
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12968
    .line 12969
    .line 12970
    move-result v0

    .line 12971
    iput v0, v2, LX/CAa;->A02:I

    .line 12972
    .line 12973
    goto :goto_dd

    .line 12974
    :cond_2e5
    const-string v0, "profanity"

    .line 12975
    .line 12976
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12977
    .line 12978
    .line 12979
    move-result v0

    .line 12980
    if-eqz v0, :cond_2e6

    .line 12981
    .line 12982
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 12983
    .line 12984
    .line 12985
    move-result v0

    .line 12986
    iput-boolean v0, v2, LX/CAa;->A07:Z

    .line 12987
    .line 12988
    goto :goto_dd

    .line 12989
    :cond_2e6
    const-string v0, "offset"

    .line 12990
    .line 12991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12992
    .line 12993
    .line 12994
    move-result v0

    .line 12995
    if-eqz v0, :cond_2e7

    .line 12996
    .line 12997
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 12998
    .line 12999
    .line 13000
    move-result v0

    .line 13001
    iput v0, v2, LX/CAa;->A03:I

    .line 13002
    .line 13003
    goto :goto_dd

    .line 13004
    :cond_2e7
    const-string v0, "speed"

    .line 13005
    .line 13006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13007
    .line 13008
    .line 13009
    move-result v0

    .line 13010
    if-eqz v0, :cond_2e8

    .line 13011
    .line 13012
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 13013
    .line 13014
    .line 13015
    move-result v0

    .line 13016
    iput v0, v2, LX/CAa;->A01:F

    .line 13017
    .line 13018
    goto :goto_dd

    .line 13019
    :cond_2e8
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13020
    .line 13021
    .line 13022
    move-result v0

    .line 13023
    if-eqz v0, :cond_2e1

    .line 13024
    .line 13025
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13026
    .line 13027
    .line 13028
    move-result-object v1

    .line 13029
    const/4 v0, 0x0

    .line 13030
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13031
    .line 13032
    .line 13033
    iput-object v1, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 13034
    .line 13035
    goto :goto_dd

    .line 13036
    :pswitch_50
    new-instance v2, LX/DS9;

    .line 13037
    .line 13038
    invoke-direct {v2}, LX/DS9;-><init>()V

    .line 13039
    .line 13040
    .line 13041
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13042
    .line 13043
    .line 13044
    move-result-object v1

    .line 13045
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13046
    .line 13047
    if-eq v1, v0, :cond_2e9

    .line 13048
    .line 13049
    goto/16 :goto_1c5

    .line 13050
    .line 13051
    :cond_2e9
    :goto_de
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13052
    .line 13053
    .line 13054
    move-result-object v1

    .line 13055
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13056
    .line 13057
    if-eq v1, v0, :cond_635

    .line 13058
    .line 13059
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13060
    .line 13061
    .line 13062
    move-result-object v1

    .line 13063
    const-string v0, "is_video"

    .line 13064
    .line 13065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13066
    .line 13067
    .line 13068
    move-result v0

    .line 13069
    if-eqz v0, :cond_2eb

    .line 13070
    .line 13071
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13072
    .line 13073
    .line 13074
    move-result v0

    .line 13075
    iput-boolean v0, v2, LX/DS9;->A04:Z

    .line 13076
    .line 13077
    :cond_2ea
    :goto_df
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 13078
    .line 13079
    .line 13080
    goto :goto_de

    .line 13081
    :cond_2eb
    const-string v0, "is_video_muted"

    .line 13082
    .line 13083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13084
    .line 13085
    .line 13086
    move-result v0

    .line 13087
    if-eqz v0, :cond_2ec

    .line 13088
    .line 13089
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13090
    .line 13091
    .line 13092
    move-result v0

    .line 13093
    iput-boolean v0, v2, LX/DS9;->A05:Z

    .line 13094
    .line 13095
    goto :goto_df

    .line 13096
    :cond_2ec
    const-string v0, "did_user_mute_audio"

    .line 13097
    .line 13098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13099
    .line 13100
    .line 13101
    move-result v0

    .line 13102
    if-eqz v0, :cond_2ed

    .line 13103
    .line 13104
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13105
    .line 13106
    .line 13107
    move-result v0

    .line 13108
    iput-boolean v0, v2, LX/DS9;->A00:Z

    .line 13109
    .line 13110
    goto :goto_df

    .line 13111
    :cond_2ed
    const-string v0, "has_music_sticker"

    .line 13112
    .line 13113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13114
    .line 13115
    .line 13116
    move-result v0

    .line 13117
    if-eqz v0, :cond_2ee

    .line 13118
    .line 13119
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13120
    .line 13121
    .line 13122
    move-result v0

    .line 13123
    iput-boolean v0, v2, LX/DS9;->A02:Z

    .line 13124
    .line 13125
    goto :goto_df

    .line 13126
    :cond_2ee
    const-string v0, "is_music_burned_into_video"

    .line 13127
    .line 13128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13129
    .line 13130
    .line 13131
    move-result v0

    .line 13132
    if-eqz v0, :cond_2ef

    .line 13133
    .line 13134
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13135
    .line 13136
    .line 13137
    move-result v0

    .line 13138
    iput-boolean v0, v2, LX/DS9;->A03:Z

    .line 13139
    .line 13140
    goto :goto_df

    .line 13141
    :cond_2ef
    const-string v0, "force_play_video_audio"

    .line 13142
    .line 13143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13144
    .line 13145
    .line 13146
    move-result v0

    .line 13147
    if-eqz v0, :cond_2ea

    .line 13148
    .line 13149
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13150
    .line 13151
    .line 13152
    move-result v0

    .line 13153
    iput-boolean v0, v2, LX/DS9;->A01:Z

    .line 13154
    .line 13155
    goto :goto_df

    .line 13156
    :pswitch_51
    new-instance v2, LX/C8V;

    .line 13157
    .line 13158
    invoke-direct {v2}, LX/C8V;-><init>()V

    .line 13159
    .line 13160
    .line 13161
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13162
    .line 13163
    .line 13164
    move-result-object v1

    .line 13165
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13166
    .line 13167
    if-eq v1, v0, :cond_2f0

    .line 13168
    .line 13169
    goto/16 :goto_1c5

    .line 13170
    .line 13171
    :cond_2f0
    :goto_e0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13172
    .line 13173
    .line 13174
    move-result-object v1

    .line 13175
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13176
    .line 13177
    if-eq v1, v0, :cond_635

    .line 13178
    .line 13179
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13180
    .line 13181
    .line 13182
    move-result-object v1

    .line 13183
    const-string v0, "stitched_voiceover_audio_file_path"

    .line 13184
    .line 13185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13186
    .line 13187
    .line 13188
    move-result v0

    .line 13189
    const/4 v3, 0x0

    .line 13190
    if-eqz v0, :cond_2f2

    .line 13191
    .line 13192
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13193
    .line 13194
    .line 13195
    move-result-object v0

    .line 13196
    iput-object v0, v2, LX/C8V;->A04:Ljava/lang/String;

    .line 13197
    .line 13198
    :cond_2f1
    :goto_e1
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 13199
    .line 13200
    .line 13201
    goto :goto_e0

    .line 13202
    :cond_2f2
    const-string v0, "clips_voiceover_segments"

    .line 13203
    .line 13204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13205
    .line 13206
    .line 13207
    move-result v0

    .line 13208
    if-eqz v0, :cond_2f5

    .line 13209
    .line 13210
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13211
    .line 13212
    .line 13213
    move-result-object v1

    .line 13214
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13215
    .line 13216
    if-ne v1, v0, :cond_2f4

    .line 13217
    .line 13218
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13219
    .line 13220
    .line 13221
    move-result-object v3

    .line 13222
    :cond_2f3
    :goto_e2
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13223
    .line 13224
    .line 13225
    move-result-object v1

    .line 13226
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 13227
    .line 13228
    if-eq v1, v0, :cond_2f4

    .line 13229
    .line 13230
    invoke-static {v4}, LX/CsD;->parseFromJson(LX/KJP;)LX/EDi;

    .line 13231
    .line 13232
    .line 13233
    move-result-object v0

    .line 13234
    if-eqz v0, :cond_2f3

    .line 13235
    .line 13236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13237
    .line 13238
    .line 13239
    goto :goto_e2

    .line 13240
    :cond_2f4
    const/4 v0, 0x0

    .line 13241
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13242
    .line 13243
    .line 13244
    iput-object v3, v2, LX/C8V;->A05:Ljava/util/List;

    .line 13245
    .line 13246
    goto :goto_e1

    .line 13247
    :cond_2f5
    const-string v0, "video_volume"

    .line 13248
    .line 13249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13250
    .line 13251
    .line 13252
    move-result v0

    .line 13253
    if-eqz v0, :cond_2f6

    .line 13254
    .line 13255
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 13256
    .line 13257
    .line 13258
    move-result v0

    .line 13259
    iput v0, v2, LX/C8V;->A02:F

    .line 13260
    .line 13261
    goto :goto_e1

    .line 13262
    :cond_2f6
    const-string v0, "audio_overlay_volume"

    .line 13263
    .line 13264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13265
    .line 13266
    .line 13267
    move-result v0

    .line 13268
    if-eqz v0, :cond_2f7

    .line 13269
    .line 13270
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 13271
    .line 13272
    .line 13273
    move-result v0

    .line 13274
    iput v0, v2, LX/C8V;->A00:F

    .line 13275
    .line 13276
    goto :goto_e1

    .line 13277
    :cond_2f7
    const-string v0, "voiceover_volume"

    .line 13278
    .line 13279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13280
    .line 13281
    .line 13282
    move-result v0

    .line 13283
    if-eqz v0, :cond_2f8

    .line 13284
    .line 13285
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 13286
    .line 13287
    .line 13288
    move-result v0

    .line 13289
    iput v0, v2, LX/C8V;->A03:F

    .line 13290
    .line 13291
    goto :goto_e1

    .line 13292
    :cond_2f8
    const-string v0, "sound_effects_volume"

    .line 13293
    .line 13294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13295
    .line 13296
    .line 13297
    move-result v0

    .line 13298
    if-eqz v0, :cond_2f1

    .line 13299
    .line 13300
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 13301
    .line 13302
    .line 13303
    move-result v0

    .line 13304
    iput v0, v2, LX/C8V;->A01:F

    .line 13305
    .line 13306
    goto :goto_e1

    .line 13307
    :pswitch_52
    new-instance v2, LX/C8b;

    .line 13308
    .line 13309
    invoke-direct {v2}, LX/C8b;-><init>()V

    .line 13310
    .line 13311
    .line 13312
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13313
    .line 13314
    .line 13315
    move-result-object v1

    .line 13316
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13317
    .line 13318
    if-eq v1, v0, :cond_2f9

    .line 13319
    .line 13320
    goto/16 :goto_1c5

    .line 13321
    .line 13322
    :cond_2f9
    :goto_e3
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13323
    .line 13324
    .line 13325
    move-result-object v1

    .line 13326
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13327
    .line 13328
    if-eq v1, v0, :cond_635

    .line 13329
    .line 13330
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13331
    .line 13332
    .line 13333
    move-result-object v1

    .line 13334
    const-string v0, "sticker_index"

    .line 13335
    .line 13336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13337
    .line 13338
    .line 13339
    move-result v0

    .line 13340
    if-eqz v0, :cond_2fb

    .line 13341
    .line 13342
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 13343
    .line 13344
    .line 13345
    move-result v0

    .line 13346
    iput v0, v2, LX/C8b;->A02:I

    .line 13347
    .line 13348
    :cond_2fa
    :goto_e4
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 13349
    .line 13350
    .line 13351
    goto :goto_e3

    .line 13352
    :cond_2fb
    const-string v0, "sticker_color_index"

    .line 13353
    .line 13354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13355
    .line 13356
    .line 13357
    move-result v0

    .line 13358
    if-eqz v0, :cond_2fc

    .line 13359
    .line 13360
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 13361
    .line 13362
    .line 13363
    move-result v0

    .line 13364
    iput v0, v2, LX/C8b;->A00:I

    .line 13365
    .line 13366
    goto :goto_e4

    .line 13367
    :cond_2fc
    const-string v0, "sticker_emphasis_status"

    .line 13368
    .line 13369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13370
    .line 13371
    .line 13372
    move-result v0

    .line 13373
    if-eqz v0, :cond_2fd

    .line 13374
    .line 13375
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 13376
    .line 13377
    .line 13378
    move-result v0

    .line 13379
    iput v0, v2, LX/C8b;->A01:I

    .line 13380
    .line 13381
    goto :goto_e4

    .line 13382
    :cond_2fd
    const-string v0, "edit_recycler_view_models"

    .line 13383
    .line 13384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13385
    .line 13386
    .line 13387
    move-result v0

    .line 13388
    const/4 v3, 0x0

    .line 13389
    if-eqz v0, :cond_300

    .line 13390
    .line 13391
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13392
    .line 13393
    .line 13394
    move-result-object v1

    .line 13395
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13396
    .line 13397
    if-ne v1, v0, :cond_2ff

    .line 13398
    .line 13399
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13400
    .line 13401
    .line 13402
    move-result-object v3

    .line 13403
    :cond_2fe
    :goto_e5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13404
    .line 13405
    .line 13406
    move-result-object v1

    .line 13407
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 13408
    .line 13409
    if-eq v1, v0, :cond_2ff

    .line 13410
    .line 13411
    invoke-static {v4}, LX/Cr1;->parseFromJson(LX/KJP;)LX/C9p;

    .line 13412
    .line 13413
    .line 13414
    move-result-object v0

    .line 13415
    if-eqz v0, :cond_2fe

    .line 13416
    .line 13417
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13418
    .line 13419
    .line 13420
    goto :goto_e5

    .line 13421
    :cond_2ff
    const/4 v0, 0x0

    .line 13422
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13423
    .line 13424
    .line 13425
    iput-object v3, v2, LX/C8b;->A06:Ljava/util/List;

    .line 13426
    .line 13427
    goto :goto_e4

    .line 13428
    :cond_300
    const-string v0, "edit_recycler_view_center_index"

    .line 13429
    .line 13430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13431
    .line 13432
    .line 13433
    move-result v0

    .line 13434
    if-eqz v0, :cond_301

    .line 13435
    .line 13436
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 13437
    .line 13438
    .line 13439
    move-result-object v0

    .line 13440
    iput-object v0, v2, LX/C8b;->A03:Ljava/lang/Integer;

    .line 13441
    .line 13442
    goto :goto_e4

    .line 13443
    :cond_301
    const-string v0, "tokens"

    .line 13444
    .line 13445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13446
    .line 13447
    .line 13448
    move-result v0

    .line 13449
    if-eqz v0, :cond_304

    .line 13450
    .line 13451
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13452
    .line 13453
    .line 13454
    move-result-object v1

    .line 13455
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13456
    .line 13457
    if-ne v1, v0, :cond_303

    .line 13458
    .line 13459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13460
    .line 13461
    .line 13462
    move-result-object v3

    .line 13463
    :cond_302
    :goto_e6
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13464
    .line 13465
    .line 13466
    move-result-object v1

    .line 13467
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 13468
    .line 13469
    if-eq v1, v0, :cond_303

    .line 13470
    .line 13471
    invoke-static {v4}, LX/DN0;->parseFromJson(LX/KJP;)LX/CAa;

    .line 13472
    .line 13473
    .line 13474
    move-result-object v0

    .line 13475
    if-eqz v0, :cond_302

    .line 13476
    .line 13477
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13478
    .line 13479
    .line 13480
    goto :goto_e6

    .line 13481
    :cond_303
    const/4 v0, 0x0

    .line 13482
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13483
    .line 13484
    .line 13485
    iput-object v3, v2, LX/C8b;->A07:Ljava/util/List;

    .line 13486
    .line 13487
    goto/16 :goto_e4

    .line 13488
    .line 13489
    :cond_304
    const-string v0, "editing_token_index"

    .line 13490
    .line 13491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13492
    .line 13493
    .line 13494
    move-result v0

    .line 13495
    if-eqz v0, :cond_305

    .line 13496
    .line 13497
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 13498
    .line 13499
    .line 13500
    move-result-object v0

    .line 13501
    iput-object v0, v2, LX/C8b;->A04:Ljava/lang/Integer;

    .line 13502
    .line 13503
    goto/16 :goto_e4

    .line 13504
    .line 13505
    :cond_305
    const-string v0, "original_file_path"

    .line 13506
    .line 13507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13508
    .line 13509
    .line 13510
    move-result v0

    .line 13511
    if-eqz v0, :cond_2fa

    .line 13512
    .line 13513
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13514
    .line 13515
    .line 13516
    move-result-object v1

    .line 13517
    const/4 v0, 0x0

    .line 13518
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13519
    .line 13520
    .line 13521
    iput-object v1, v2, LX/C8b;->A05:Ljava/lang/String;

    .line 13522
    .line 13523
    goto/16 :goto_e4

    .line 13524
    .line 13525
    :pswitch_53
    new-instance v2, LX/DRd;

    .line 13526
    .line 13527
    invoke-direct {v2}, LX/DRd;-><init>()V

    .line 13528
    .line 13529
    .line 13530
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13531
    .line 13532
    .line 13533
    move-result-object v1

    .line 13534
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13535
    .line 13536
    if-eq v1, v0, :cond_306

    .line 13537
    .line 13538
    goto/16 :goto_1c5

    .line 13539
    .line 13540
    :cond_306
    :goto_e7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13541
    .line 13542
    .line 13543
    move-result-object v1

    .line 13544
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13545
    .line 13546
    if-eq v1, v0, :cond_635

    .line 13547
    .line 13548
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13549
    .line 13550
    .line 13551
    move-result-object v1

    .line 13552
    const-string v0, "music_sticker_tag"

    .line 13553
    .line 13554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13555
    .line 13556
    .line 13557
    move-result v0

    .line 13558
    if-eqz v0, :cond_308

    .line 13559
    .line 13560
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13561
    .line 13562
    .line 13563
    move-result-object v0

    .line 13564
    iput-object v0, v2, LX/DRd;->A03:Ljava/lang/String;

    .line 13565
    .line 13566
    :cond_307
    :goto_e8
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 13567
    .line 13568
    .line 13569
    goto :goto_e7

    .line 13570
    :cond_308
    const-string v0, "music_data_source"

    .line 13571
    .line 13572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13573
    .line 13574
    .line 13575
    move-result v0

    .line 13576
    if-eqz v0, :cond_309

    .line 13577
    .line 13578
    invoke-static {v4}, LX/9xg;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 13579
    .line 13580
    .line 13581
    move-result-object v0

    .line 13582
    iput-object v0, v2, LX/DRd;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13583
    .line 13584
    goto :goto_e8

    .line 13585
    :cond_309
    const-string v0, "start_time_ms"

    .line 13586
    .line 13587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13588
    .line 13589
    .line 13590
    move-result v0

    .line 13591
    if-eqz v0, :cond_30a

    .line 13592
    .line 13593
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 13594
    .line 13595
    .line 13596
    move-result v0

    .line 13597
    iput v0, v2, LX/DRd;->A01:I

    .line 13598
    .line 13599
    goto :goto_e8

    .line 13600
    :cond_30a
    const-string v0, "duration_ms"

    .line 13601
    .line 13602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13603
    .line 13604
    .line 13605
    move-result v0

    .line 13606
    if-eqz v0, :cond_307

    .line 13607
    .line 13608
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 13609
    .line 13610
    .line 13611
    move-result v0

    .line 13612
    iput v0, v2, LX/DRd;->A00:I

    .line 13613
    .line 13614
    goto :goto_e8

    .line 13615
    :pswitch_54
    new-instance v2, LX/DQP;

    .line 13616
    .line 13617
    invoke-direct {v2}, LX/DQP;-><init>()V

    .line 13618
    .line 13619
    .line 13620
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13621
    .line 13622
    .line 13623
    move-result-object v1

    .line 13624
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13625
    .line 13626
    if-eq v1, v0, :cond_30b

    .line 13627
    .line 13628
    goto/16 :goto_1c5

    .line 13629
    .line 13630
    :cond_30b
    :goto_e9
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13631
    .line 13632
    .line 13633
    move-result-object v1

    .line 13634
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13635
    .line 13636
    if-eq v1, v0, :cond_635

    .line 13637
    .line 13638
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13639
    .line 13640
    .line 13641
    move-result-object v1

    .line 13642
    const-string v0, "reel_more_options_model"

    .line 13643
    .line 13644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13645
    .line 13646
    .line 13647
    move-result v0

    .line 13648
    if-eqz v0, :cond_30c

    .line 13649
    .line 13650
    invoke-static {v4}, LX/Cvw;->parseFromJson(LX/KJP;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 13651
    .line 13652
    .line 13653
    move-result-object v0

    .line 13654
    iput-object v0, v2, LX/DQP;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 13655
    .line 13656
    :cond_30c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 13657
    .line 13658
    .line 13659
    goto :goto_e9

    .line 13660
    :pswitch_55
    new-instance v2, LX/DSa;

    .line 13661
    .line 13662
    invoke-direct {v2}, LX/DSa;-><init>()V

    .line 13663
    .line 13664
    .line 13665
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13666
    .line 13667
    .line 13668
    move-result-object v1

    .line 13669
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13670
    .line 13671
    if-eq v1, v0, :cond_30d

    .line 13672
    .line 13673
    goto/16 :goto_1c5

    .line 13674
    .line 13675
    :cond_30d
    :goto_ea
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13676
    .line 13677
    .line 13678
    move-result-object v1

    .line 13679
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13680
    .line 13681
    if-eq v1, v0, :cond_635

    .line 13682
    .line 13683
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13684
    .line 13685
    .line 13686
    move-result-object v1

    .line 13687
    const-string v0, "free_transform_edits"

    .line 13688
    .line 13689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13690
    .line 13691
    .line 13692
    move-result v0

    .line 13693
    const/4 v3, 0x1

    .line 13694
    if-eqz v0, :cond_310

    .line 13695
    .line 13696
    invoke-static {v4}, LX/Cqq;->parseFromJson(LX/KJP;)LX/DTG;

    .line 13697
    .line 13698
    .line 13699
    move-result-object v1

    .line 13700
    if-nez v1, :cond_30e

    .line 13701
    .line 13702
    const/4 v3, 0x0

    .line 13703
    const/4 v1, 0x0

    .line 13704
    :cond_30e
    new-instance v0, LX/DGr;

    .line 13705
    .line 13706
    invoke-direct {v0, v3, v1}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 13707
    .line 13708
    .line 13709
    iput-object v0, v2, LX/DSa;->A04:LX/DGr;

    .line 13710
    .line 13711
    :cond_30f
    :goto_eb
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 13712
    .line 13713
    .line 13714
    goto :goto_ea

    .line 13715
    :cond_310
    const-string v0, "filter_id"

    .line 13716
    .line 13717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13718
    .line 13719
    .line 13720
    move-result v0

    .line 13721
    if-eqz v0, :cond_311

    .line 13722
    .line 13723
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 13724
    .line 13725
    .line 13726
    move-result v0

    .line 13727
    iput v0, v2, LX/DSa;->A00:I

    .line 13728
    .line 13729
    goto :goto_eb

    .line 13730
    :cond_311
    const-string v0, "post_capture_ar_effect"

    .line 13731
    .line 13732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13733
    .line 13734
    .line 13735
    move-result v0

    .line 13736
    if-eqz v0, :cond_312

    .line 13737
    .line 13738
    invoke-static {v4}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13739
    .line 13740
    .line 13741
    move-result-object v0

    .line 13742
    iput-object v0, v2, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13743
    .line 13744
    goto :goto_eb

    .line 13745
    :cond_312
    const-string v0, "visual_info"

    .line 13746
    .line 13747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13748
    .line 13749
    .line 13750
    move-result v0

    .line 13751
    if-eqz v0, :cond_313

    .line 13752
    .line 13753
    invoke-static {v4}, LX/DN5;->parseFromJson(LX/KJP;)LX/DV0;

    .line 13754
    .line 13755
    .line 13756
    move-result-object v0

    .line 13757
    iput-object v0, v2, LX/DSa;->A05:LX/DV0;

    .line 13758
    .line 13759
    goto :goto_eb

    .line 13760
    :cond_313
    const-string v0, "transform_matrix_configs"

    .line 13761
    .line 13762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13763
    .line 13764
    .line 13765
    move-result v0

    .line 13766
    if-eqz v0, :cond_316

    .line 13767
    .line 13768
    const/4 v3, 0x0

    .line 13769
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13770
    .line 13771
    .line 13772
    move-result-object v1

    .line 13773
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13774
    .line 13775
    if-ne v1, v0, :cond_315

    .line 13776
    .line 13777
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13778
    .line 13779
    .line 13780
    move-result-object v3

    .line 13781
    :cond_314
    :goto_ec
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13782
    .line 13783
    .line 13784
    move-result-object v1

    .line 13785
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 13786
    .line 13787
    if-eq v1, v0, :cond_315

    .line 13788
    .line 13789
    invoke-static {v4}, LX/DMv;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 13790
    .line 13791
    .line 13792
    move-result-object v0

    .line 13793
    if-eqz v0, :cond_314

    .line 13794
    .line 13795
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13796
    .line 13797
    .line 13798
    goto :goto_ec

    .line 13799
    :cond_315
    iput-object v3, v2, LX/DSa;->A08:Ljava/util/List;

    .line 13800
    .line 13801
    goto :goto_eb

    .line 13802
    :cond_316
    const-string v0, "transform_matrix_config"

    .line 13803
    .line 13804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13805
    .line 13806
    .line 13807
    move-result v0

    .line 13808
    if-eqz v0, :cond_317

    .line 13809
    .line 13810
    invoke-static {v4}, LX/DMv;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 13811
    .line 13812
    .line 13813
    move-result-object v0

    .line 13814
    iput-object v0, v2, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 13815
    .line 13816
    goto :goto_eb

    .line 13817
    :cond_317
    const-string v0, "crop_info"

    .line 13818
    .line 13819
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13820
    .line 13821
    .line 13822
    move-result v0

    .line 13823
    if-eqz v0, :cond_318

    .line 13824
    .line 13825
    invoke-static {v4}, LX/DMU;->parseFromJson(LX/KJP;)Lcom/instagram/creation/base/CropInfo;

    .line 13826
    .line 13827
    .line 13828
    move-result-object v0

    .line 13829
    iput-object v0, v2, LX/DSa;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 13830
    .line 13831
    goto :goto_eb

    .line 13832
    :cond_318
    const-string v0, "should_render_drawables_in_unified_layer"

    .line 13833
    .line 13834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13835
    .line 13836
    .line 13837
    move-result v0

    .line 13838
    if-eqz v0, :cond_30f

    .line 13839
    .line 13840
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13841
    .line 13842
    .line 13843
    move-result v0

    .line 13844
    iput-boolean v0, v2, LX/DSa;->A09:Z

    .line 13845
    .line 13846
    goto/16 :goto_eb

    .line 13847
    .line 13848
    :pswitch_56
    new-instance v2, LX/DZI;

    .line 13849
    .line 13850
    invoke-direct {v2}, LX/DZI;-><init>()V

    .line 13851
    .line 13852
    .line 13853
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 13854
    .line 13855
    .line 13856
    move-result-object v1

    .line 13857
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13858
    .line 13859
    if-eq v1, v0, :cond_319

    .line 13860
    .line 13861
    goto/16 :goto_1c5

    .line 13862
    .line 13863
    :cond_319
    :goto_ed
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 13864
    .line 13865
    .line 13866
    move-result-object v1

    .line 13867
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13868
    .line 13869
    if-eq v1, v0, :cond_635

    .line 13870
    .line 13871
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13872
    .line 13873
    .line 13874
    move-result-object v1

    .line 13875
    const-string v0, "free_transform_edits"

    .line 13876
    .line 13877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13878
    .line 13879
    .line 13880
    move-result v0

    .line 13881
    const/4 v3, 0x1

    .line 13882
    if-eqz v0, :cond_31c

    .line 13883
    .line 13884
    invoke-static {v4}, LX/Cqq;->parseFromJson(LX/KJP;)LX/DTG;

    .line 13885
    .line 13886
    .line 13887
    move-result-object v1

    .line 13888
    if-nez v1, :cond_31a

    .line 13889
    .line 13890
    const/4 v3, 0x0

    .line 13891
    const/4 v1, 0x0

    .line 13892
    :cond_31a
    new-instance v0, LX/DGr;

    .line 13893
    .line 13894
    invoke-direct {v0, v3, v1}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 13895
    .line 13896
    .line 13897
    iput-object v0, v2, LX/DZI;->A04:LX/DGr;

    .line 13898
    .line 13899
    :cond_31b
    :goto_ee
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 13900
    .line 13901
    .line 13902
    goto :goto_ed

    .line 13903
    :cond_31c
    const-string v0, "audio_state_edits"

    .line 13904
    .line 13905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13906
    .line 13907
    .line 13908
    move-result v0

    .line 13909
    if-eqz v0, :cond_31d

    .line 13910
    .line 13911
    invoke-static {v4}, LX/Cr7;->parseFromJson(LX/KJP;)LX/DS9;

    .line 13912
    .line 13913
    .line 13914
    move-result-object v0

    .line 13915
    iput-object v0, v2, LX/DZI;->A02:LX/DS9;

    .line 13916
    .line 13917
    goto :goto_ee

    .line 13918
    :cond_31d
    const-string v0, "video_filter_setting"

    .line 13919
    .line 13920
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13921
    .line 13922
    .line 13923
    move-result v0

    .line 13924
    if-eqz v0, :cond_31e

    .line 13925
    .line 13926
    invoke-static {v4}, LX/DOP;->parseFromJson(LX/KJP;)LX/DaM;

    .line 13927
    .line 13928
    .line 13929
    move-result-object v0

    .line 13930
    iput-object v0, v2, LX/DZI;->A08:LX/DaM;

    .line 13931
    .line 13932
    goto :goto_ee

    .line 13933
    :cond_31e
    const-string v0, "is_audio_muted"

    .line 13934
    .line 13935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13936
    .line 13937
    .line 13938
    move-result v0

    .line 13939
    if-eqz v0, :cond_31f

    .line 13940
    .line 13941
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 13942
    .line 13943
    .line 13944
    move-result v0

    .line 13945
    iput-boolean v0, v2, LX/DZI;->A0B:Z

    .line 13946
    .line 13947
    goto :goto_ee

    .line 13948
    :cond_31f
    const-string v0, "post_capture_ar_effectId"

    .line 13949
    .line 13950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13951
    .line 13952
    .line 13953
    move-result v0

    .line 13954
    const/4 v3, 0x0

    .line 13955
    if-eqz v0, :cond_320

    .line 13956
    .line 13957
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13958
    .line 13959
    .line 13960
    move-result-object v0

    .line 13961
    iput-object v0, v2, LX/DZI;->A09:Ljava/lang/String;

    .line 13962
    .line 13963
    goto :goto_ee

    .line 13964
    :cond_320
    const-string v0, "post_capture_ar_effect"

    .line 13965
    .line 13966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13967
    .line 13968
    .line 13969
    move-result v0

    .line 13970
    if-eqz v0, :cond_321

    .line 13971
    .line 13972
    invoke-static {v4}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13973
    .line 13974
    .line 13975
    move-result-object v0

    .line 13976
    iput-object v0, v2, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13977
    .line 13978
    goto :goto_ee

    .line 13979
    :cond_321
    const-string v0, "visual_info"

    .line 13980
    .line 13981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13982
    .line 13983
    .line 13984
    move-result v0

    .line 13985
    if-eqz v0, :cond_322

    .line 13986
    .line 13987
    invoke-static {v4}, LX/DN5;->parseFromJson(LX/KJP;)LX/DV0;

    .line 13988
    .line 13989
    .line 13990
    move-result-object v0

    .line 13991
    iput-object v0, v2, LX/DZI;->A05:LX/DV0;

    .line 13992
    .line 13993
    goto :goto_ee

    .line 13994
    :cond_322
    const-string v0, "transform_matrix_configs"

    .line 13995
    .line 13996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13997
    .line 13998
    .line 13999
    move-result v0

    .line 14000
    if-eqz v0, :cond_325

    .line 14001
    .line 14002
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14003
    .line 14004
    .line 14005
    move-result-object v1

    .line 14006
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 14007
    .line 14008
    if-ne v1, v0, :cond_324

    .line 14009
    .line 14010
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14011
    .line 14012
    .line 14013
    move-result-object v3

    .line 14014
    :cond_323
    :goto_ef
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14015
    .line 14016
    .line 14017
    move-result-object v1

    .line 14018
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 14019
    .line 14020
    if-eq v1, v0, :cond_324

    .line 14021
    .line 14022
    invoke-static {v4}, LX/DMv;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 14023
    .line 14024
    .line 14025
    move-result-object v0

    .line 14026
    if-eqz v0, :cond_323

    .line 14027
    .line 14028
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14029
    .line 14030
    .line 14031
    goto :goto_ef

    .line 14032
    :cond_324
    iput-object v3, v2, LX/DZI;->A0A:Ljava/util/List;

    .line 14033
    .line 14034
    goto/16 :goto_ee

    .line 14035
    .line 14036
    :cond_325
    const-string v0, "transform_matrix_config"

    .line 14037
    .line 14038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14039
    .line 14040
    .line 14041
    move-result v0

    .line 14042
    if-eqz v0, :cond_326

    .line 14043
    .line 14044
    invoke-static {v4}, LX/DMv;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 14045
    .line 14046
    .line 14047
    move-result-object v0

    .line 14048
    iput-object v0, v2, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 14049
    .line 14050
    goto/16 :goto_ee

    .line 14051
    .line 14052
    :cond_326
    const-string v0, "render_dynamic_drawables_first"

    .line 14053
    .line 14054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14055
    .line 14056
    .line 14057
    move-result v0

    .line 14058
    if-eqz v0, :cond_327

    .line 14059
    .line 14060
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 14061
    .line 14062
    .line 14063
    move-result v0

    .line 14064
    iput-boolean v0, v2, LX/DZI;->A0C:Z

    .line 14065
    .line 14066
    goto/16 :goto_ee

    .line 14067
    .line 14068
    :cond_327
    const-string v0, "media_audio_overlay_info"

    .line 14069
    .line 14070
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14071
    .line 14072
    .line 14073
    move-result v0

    .line 14074
    if-eqz v0, :cond_328

    .line 14075
    .line 14076
    const/4 v0, 0x4

    .line 14077
    invoke-static {v4, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 14078
    .line 14079
    .line 14080
    move-result-object v0

    .line 14081
    check-cast v0, LX/DYR;

    .line 14082
    .line 14083
    iput-object v0, v2, LX/DZI;->A07:LX/DYR;

    .line 14084
    .line 14085
    goto/16 :goto_ee

    .line 14086
    .line 14087
    :cond_328
    const-string v0, "clips_voiceover_edits"

    .line 14088
    .line 14089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14090
    .line 14091
    .line 14092
    move-result v0

    .line 14093
    if-eqz v0, :cond_31b

    .line 14094
    .line 14095
    invoke-static {v4}, LX/Cr8;->parseFromJson(LX/KJP;)LX/C8V;

    .line 14096
    .line 14097
    .line 14098
    move-result-object v0

    .line 14099
    iput-object v0, v2, LX/DZI;->A03:LX/C8V;

    .line 14100
    .line 14101
    goto/16 :goto_ee

    .line 14102
    .line 14103
    :pswitch_57
    new-instance v2, LX/DRJ;

    .line 14104
    .line 14105
    invoke-direct {v2}, LX/DRJ;-><init>()V

    .line 14106
    .line 14107
    .line 14108
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14109
    .line 14110
    .line 14111
    move-result-object v1

    .line 14112
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14113
    .line 14114
    if-eq v1, v0, :cond_329

    .line 14115
    .line 14116
    goto/16 :goto_1c5

    .line 14117
    .line 14118
    :cond_329
    :goto_f0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14119
    .line 14120
    .line 14121
    move-result-object v1

    .line 14122
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14123
    .line 14124
    if-eq v1, v0, :cond_635

    .line 14125
    .line 14126
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14127
    .line 14128
    .line 14129
    move-result-object v1

    .line 14130
    const-string v0, "serialized_sticker_client_model"

    .line 14131
    .line 14132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14133
    .line 14134
    .line 14135
    move-result v0

    .line 14136
    if-eqz v0, :cond_32b

    .line 14137
    .line 14138
    invoke-static {v4}, LX/DOZ;->parseFromJson(LX/KJP;)LX/DUM;

    .line 14139
    .line 14140
    .line 14141
    move-result-object v0

    .line 14142
    iput-object v0, v2, LX/DRJ;->A00:LX/DUM;

    .line 14143
    .line 14144
    :cond_32a
    :goto_f1
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14145
    .line 14146
    .line 14147
    goto :goto_f0

    .line 14148
    :cond_32b
    const-string v0, "sticker_transform"

    .line 14149
    .line 14150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14151
    .line 14152
    .line 14153
    move-result v0

    .line 14154
    if-eqz v0, :cond_32c

    .line 14155
    .line 14156
    invoke-static {v4}, LX/DOw;->parseFromJson(LX/KJP;)LX/DUw;

    .line 14157
    .line 14158
    .line 14159
    move-result-object v0

    .line 14160
    iput-object v0, v2, LX/DRJ;->A02:LX/DUw;

    .line 14161
    .line 14162
    goto :goto_f1

    .line 14163
    :cond_32c
    const-string v0, "drawable_config"

    .line 14164
    .line 14165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14166
    .line 14167
    .line 14168
    move-result v0

    .line 14169
    if-eqz v0, :cond_32a

    .line 14170
    .line 14171
    invoke-static {v4}, LX/CxP;->parseFromJson(LX/KJP;)LX/DXY;

    .line 14172
    .line 14173
    .line 14174
    move-result-object v0

    .line 14175
    iput-object v0, v2, LX/DRJ;->A01:LX/DXY;

    .line 14176
    .line 14177
    goto :goto_f1

    .line 14178
    :pswitch_58
    new-instance v2, LX/DRv;

    .line 14179
    .line 14180
    invoke-direct {v2}, LX/DRv;-><init>()V

    .line 14181
    .line 14182
    .line 14183
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14184
    .line 14185
    .line 14186
    move-result-object v1

    .line 14187
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14188
    .line 14189
    if-eq v1, v0, :cond_32d

    .line 14190
    .line 14191
    goto/16 :goto_1c5

    .line 14192
    .line 14193
    :cond_32d
    :goto_f2
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14194
    .line 14195
    .line 14196
    move-result-object v1

    .line 14197
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14198
    .line 14199
    if-eq v1, v0, :cond_635

    .line 14200
    .line 14201
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14202
    .line 14203
    .line 14204
    move-result-object v1

    .line 14205
    const-string v0, "serialized_overlay_edits"

    .line 14206
    .line 14207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14208
    .line 14209
    .line 14210
    move-result v0

    .line 14211
    if-eqz v0, :cond_32f

    .line 14212
    .line 14213
    invoke-static {v4}, LX/CrJ;->parseFromJson(LX/KJP;)LX/DRe;

    .line 14214
    .line 14215
    .line 14216
    move-result-object v0

    .line 14217
    iput-object v0, v2, LX/DRv;->A03:LX/DRe;

    .line 14218
    .line 14219
    :cond_32e
    :goto_f3
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14220
    .line 14221
    .line 14222
    goto :goto_f2

    .line 14223
    :cond_32f
    const-string v0, "serialized_drawing_edits"

    .line 14224
    .line 14225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14226
    .line 14227
    .line 14228
    move-result v0

    .line 14229
    if-eqz v0, :cond_330

    .line 14230
    .line 14231
    invoke-static {v4}, LX/CrI;->parseFromJson(LX/KJP;)LX/DQR;

    .line 14232
    .line 14233
    .line 14234
    move-result-object v0

    .line 14235
    iput-object v0, v2, LX/DRv;->A02:LX/DQR;

    .line 14236
    .line 14237
    goto :goto_f3

    .line 14238
    :cond_330
    const-string v0, "text_mode_metadata"

    .line 14239
    .line 14240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14241
    .line 14242
    .line 14243
    move-result v0

    .line 14244
    if-eqz v0, :cond_331

    .line 14245
    .line 14246
    invoke-static {v4}, LX/DN4;->parseFromJson(LX/KJP;)LX/DbA;

    .line 14247
    .line 14248
    .line 14249
    move-result-object v0

    .line 14250
    iput-object v0, v2, LX/DRv;->A04:LX/DbA;

    .line 14251
    .line 14252
    goto :goto_f3

    .line 14253
    :cond_331
    const-string v0, "reel_link_edits"

    .line 14254
    .line 14255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14256
    .line 14257
    .line 14258
    move-result v0

    .line 14259
    if-eqz v0, :cond_332

    .line 14260
    .line 14261
    invoke-static {v4}, LX/CrC;->parseFromJson(LX/KJP;)LX/DQP;

    .line 14262
    .line 14263
    .line 14264
    move-result-object v0

    .line 14265
    iput-object v0, v2, LX/DRv;->A01:LX/DQP;

    .line 14266
    .line 14267
    goto :goto_f3

    .line 14268
    :cond_332
    const-string v0, "music_overlay_edits"

    .line 14269
    .line 14270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14271
    .line 14272
    .line 14273
    move-result v0

    .line 14274
    if-eqz v0, :cond_32e

    .line 14275
    .line 14276
    invoke-static {v4}, LX/CrB;->parseFromJson(LX/KJP;)LX/DRd;

    .line 14277
    .line 14278
    .line 14279
    move-result-object v0

    .line 14280
    iput-object v0, v2, LX/DRv;->A00:LX/DRd;

    .line 14281
    .line 14282
    goto :goto_f3

    .line 14283
    :pswitch_59
    new-instance v2, LX/DQR;

    .line 14284
    .line 14285
    invoke-direct {v2}, LX/DQR;-><init>()V

    .line 14286
    .line 14287
    .line 14288
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14289
    .line 14290
    .line 14291
    move-result-object v1

    .line 14292
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14293
    .line 14294
    if-eq v1, v0, :cond_333

    .line 14295
    .line 14296
    goto/16 :goto_1c5

    .line 14297
    .line 14298
    :cond_333
    :goto_f4
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14299
    .line 14300
    .line 14301
    move-result-object v1

    .line 14302
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14303
    .line 14304
    if-eq v1, v0, :cond_635

    .line 14305
    .line 14306
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14307
    .line 14308
    .line 14309
    move-result-object v1

    .line 14310
    const-string v0, "brush_strokes"

    .line 14311
    .line 14312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14313
    .line 14314
    .line 14315
    move-result v0

    .line 14316
    if-eqz v0, :cond_336

    .line 14317
    .line 14318
    const/4 v3, 0x0

    .line 14319
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14320
    .line 14321
    .line 14322
    move-result-object v1

    .line 14323
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 14324
    .line 14325
    if-ne v1, v0, :cond_335

    .line 14326
    .line 14327
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14328
    .line 14329
    .line 14330
    move-result-object v3

    .line 14331
    :cond_334
    :goto_f5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14332
    .line 14333
    .line 14334
    move-result-object v1

    .line 14335
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 14336
    .line 14337
    if-eq v1, v0, :cond_335

    .line 14338
    .line 14339
    invoke-static {v4}, LX/DOu;->parseFromJson(LX/KJP;)LX/DS2;

    .line 14340
    .line 14341
    .line 14342
    move-result-object v0

    .line 14343
    if-eqz v0, :cond_334

    .line 14344
    .line 14345
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14346
    .line 14347
    .line 14348
    goto :goto_f5

    .line 14349
    :cond_335
    iput-object v3, v2, LX/DQR;->A00:Ljava/util/List;

    .line 14350
    .line 14351
    :cond_336
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14352
    .line 14353
    .line 14354
    goto :goto_f4

    .line 14355
    :pswitch_5a
    new-instance v2, LX/DTc;

    .line 14356
    .line 14357
    invoke-direct {v2}, LX/DTc;-><init>()V

    .line 14358
    .line 14359
    .line 14360
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14361
    .line 14362
    .line 14363
    move-result-object v1

    .line 14364
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14365
    .line 14366
    if-eq v1, v0, :cond_337

    .line 14367
    .line 14368
    goto/16 :goto_1c5

    .line 14369
    .line 14370
    :cond_337
    :goto_f6
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14371
    .line 14372
    .line 14373
    move-result-object v1

    .line 14374
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14375
    .line 14376
    if-eq v1, v0, :cond_635

    .line 14377
    .line 14378
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14379
    .line 14380
    .line 14381
    move-result-object v1

    .line 14382
    const-string v0, "serialized_creative_edits"

    .line 14383
    .line 14384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14385
    .line 14386
    .line 14387
    move-result v0

    .line 14388
    if-eqz v0, :cond_339

    .line 14389
    .line 14390
    invoke-static {v4}, LX/CrH;->parseFromJson(LX/KJP;)LX/DRv;

    .line 14391
    .line 14392
    .line 14393
    move-result-object v0

    .line 14394
    iput-object v0, v2, LX/DTc;->A02:LX/DRv;

    .line 14395
    .line 14396
    :cond_338
    :goto_f7
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14397
    .line 14398
    .line 14399
    goto :goto_f6

    .line 14400
    :cond_339
    const-string v0, "story_photo_edits"

    .line 14401
    .line 14402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14403
    .line 14404
    .line 14405
    move-result v0

    .line 14406
    if-eqz v0, :cond_33a

    .line 14407
    .line 14408
    invoke-static {v4}, LX/CrE;->parseFromJson(LX/KJP;)LX/DSa;

    .line 14409
    .line 14410
    .line 14411
    move-result-object v0

    .line 14412
    iput-object v0, v2, LX/DTc;->A00:LX/DSa;

    .line 14413
    .line 14414
    goto :goto_f7

    .line 14415
    :cond_33a
    const-string v0, "story_video_edits"

    .line 14416
    .line 14417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14418
    .line 14419
    .line 14420
    move-result v0

    .line 14421
    if-eqz v0, :cond_338

    .line 14422
    .line 14423
    invoke-static {v4}, LX/CrF;->parseFromJson(LX/KJP;)LX/DZI;

    .line 14424
    .line 14425
    .line 14426
    move-result-object v0

    .line 14427
    iput-object v0, v2, LX/DTc;->A01:LX/DZI;

    .line 14428
    .line 14429
    goto :goto_f7

    .line 14430
    :pswitch_5b
    new-instance v2, LX/DRe;

    .line 14431
    .line 14432
    invoke-direct {v2}, LX/DRe;-><init>()V

    .line 14433
    .line 14434
    .line 14435
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14436
    .line 14437
    .line 14438
    move-result-object v0

    .line 14439
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 14440
    .line 14441
    if-eq v0, v5, :cond_33b

    .line 14442
    .line 14443
    goto/16 :goto_1c5

    .line 14444
    .line 14445
    :cond_33b
    :goto_f8
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14446
    .line 14447
    .line 14448
    move-result-object v0

    .line 14449
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 14450
    .line 14451
    if-eq v0, v6, :cond_635

    .line 14452
    .line 14453
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14454
    .line 14455
    .line 14456
    move-result-object v1

    .line 14457
    const-string v0, "overlay_drawable_data"

    .line 14458
    .line 14459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14460
    .line 14461
    .line 14462
    move-result v0

    .line 14463
    if-eqz v0, :cond_33d

    .line 14464
    .line 14465
    const/4 v3, 0x0

    .line 14466
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14467
    .line 14468
    .line 14469
    move-result-object v1

    .line 14470
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 14471
    .line 14472
    if-ne v1, v0, :cond_342

    .line 14473
    .line 14474
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14475
    .line 14476
    .line 14477
    move-result-object v3

    .line 14478
    :cond_33c
    :goto_f9
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14479
    .line 14480
    .line 14481
    move-result-object v1

    .line 14482
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 14483
    .line 14484
    if-eq v1, v0, :cond_342

    .line 14485
    .line 14486
    invoke-static {v4}, LX/CrG;->parseFromJson(LX/KJP;)LX/DRJ;

    .line 14487
    .line 14488
    .line 14489
    move-result-object v0

    .line 14490
    if-eqz v0, :cond_33c

    .line 14491
    .line 14492
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14493
    .line 14494
    .line 14495
    goto :goto_f9

    .line 14496
    :cond_33d
    const-string v0, "overlay_asset_data"

    .line 14497
    .line 14498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14499
    .line 14500
    .line 14501
    move-result v0

    .line 14502
    if-eqz v0, :cond_340

    .line 14503
    .line 14504
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 14505
    .line 14506
    .line 14507
    move-result-object v3

    .line 14508
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14509
    .line 14510
    .line 14511
    move-result-object v0

    .line 14512
    if-eq v0, v5, :cond_33e

    .line 14513
    .line 14514
    const-string v0, "failed to parse region tracking edits"

    .line 14515
    .line 14516
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 14517
    .line 14518
    .line 14519
    move-result-object v0

    .line 14520
    throw v0

    .line 14521
    :cond_33e
    :goto_fa
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14522
    .line 14523
    .line 14524
    move-result-object v0

    .line 14525
    if-eq v0, v6, :cond_33f

    .line 14526
    .line 14527
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    .line 14528
    .line 14529
    .line 14530
    move-result-object v0

    .line 14531
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14532
    .line 14533
    .line 14534
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14535
    .line 14536
    .line 14537
    move-result v1

    .line 14538
    invoke-static {v4}, LX/AXf;->parseFromJson(LX/KJP;)LX/AiZ;

    .line 14539
    .line 14540
    .line 14541
    move-result-object v0

    .line 14542
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14543
    .line 14544
    .line 14545
    goto :goto_fa

    .line 14546
    :cond_33f
    new-instance v0, LX/DQQ;

    .line 14547
    .line 14548
    invoke-direct {v0, v3}, LX/DQQ;-><init>(Landroid/util/SparseArray;)V

    .line 14549
    .line 14550
    .line 14551
    iput-object v0, v2, LX/DRe;->A02:LX/DQQ;

    .line 14552
    .line 14553
    goto :goto_fb

    .line 14554
    :cond_340
    const-string v0, "karaoke_sticker_edits"

    .line 14555
    .line 14556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14557
    .line 14558
    .line 14559
    move-result v0

    .line 14560
    if-eqz v0, :cond_341

    .line 14561
    .line 14562
    invoke-static {v4}, LX/CrA;->parseFromJson(LX/KJP;)LX/C8b;

    .line 14563
    .line 14564
    .line 14565
    move-result-object v0

    .line 14566
    iput-object v0, v2, LX/DRe;->A01:LX/C8b;

    .line 14567
    .line 14568
    goto :goto_fb

    .line 14569
    :cond_341
    const-string v0, "drawables_max_z"

    .line 14570
    .line 14571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14572
    .line 14573
    .line 14574
    move-result v0

    .line 14575
    if-eqz v0, :cond_343

    .line 14576
    .line 14577
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 14578
    .line 14579
    .line 14580
    move-result v0

    .line 14581
    iput v0, v2, LX/DRe;->A00:I

    .line 14582
    .line 14583
    goto :goto_fb

    .line 14584
    :cond_342
    iput-object v3, v2, LX/DRe;->A03:Ljava/util/List;

    .line 14585
    .line 14586
    :cond_343
    :goto_fb
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14587
    .line 14588
    .line 14589
    goto/16 :goto_f8

    .line 14590
    .line 14591
    :pswitch_5c
    new-instance v2, LX/DbA;

    .line 14592
    .line 14593
    invoke-direct {v2}, LX/DbA;-><init>()V

    .line 14594
    .line 14595
    .line 14596
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14597
    .line 14598
    .line 14599
    move-result-object v1

    .line 14600
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14601
    .line 14602
    if-eq v1, v0, :cond_344

    .line 14603
    .line 14604
    goto/16 :goto_1c5

    .line 14605
    .line 14606
    :cond_344
    :goto_fc
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14607
    .line 14608
    .line 14609
    move-result-object v1

    .line 14610
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14611
    .line 14612
    if-eq v1, v0, :cond_635

    .line 14613
    .line 14614
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14615
    .line 14616
    .line 14617
    move-result-object v1

    .line 14618
    const-string v0, "alignment"

    .line 14619
    .line 14620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14621
    .line 14622
    .line 14623
    move-result v0

    .line 14624
    if-eqz v0, :cond_346

    .line 14625
    .line 14626
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 14627
    .line 14628
    .line 14629
    move-result-object v0

    .line 14630
    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 14631
    .line 14632
    .line 14633
    move-result-object v0

    .line 14634
    iput-object v0, v2, LX/DbA;->A05:Landroid/text/Layout$Alignment;

    .line 14635
    .line 14636
    :cond_345
    :goto_fd
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14637
    .line 14638
    .line 14639
    goto :goto_fc

    .line 14640
    :cond_346
    const-string v0, "text_size_px"

    .line 14641
    .line 14642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14643
    .line 14644
    .line 14645
    move-result v0

    .line 14646
    if-eqz v0, :cond_347

    .line 14647
    .line 14648
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 14649
    .line 14650
    .line 14651
    move-result v0

    .line 14652
    iput v0, v2, LX/DbA;->A00:F

    .line 14653
    .line 14654
    goto :goto_fd

    .line 14655
    :cond_347
    const-string v0, "transform"

    .line 14656
    .line 14657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14658
    .line 14659
    .line 14660
    move-result v0

    .line 14661
    if-eqz v0, :cond_348

    .line 14662
    .line 14663
    invoke-static {v4}, LX/DOw;->parseFromJson(LX/KJP;)LX/DUw;

    .line 14664
    .line 14665
    .line 14666
    move-result-object v0

    .line 14667
    iput-object v0, v2, LX/DbA;->A08:LX/DUw;

    .line 14668
    .line 14669
    goto :goto_fd

    .line 14670
    :cond_348
    const-string v0, "text_color_schemes"

    .line 14671
    .line 14672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14673
    .line 14674
    .line 14675
    move-result v0

    .line 14676
    const/4 v3, 0x0

    .line 14677
    if-eqz v0, :cond_34b

    .line 14678
    .line 14679
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14680
    .line 14681
    .line 14682
    move-result-object v1

    .line 14683
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 14684
    .line 14685
    if-ne v1, v0, :cond_34a

    .line 14686
    .line 14687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14688
    .line 14689
    .line 14690
    move-result-object v3

    .line 14691
    :cond_349
    :goto_fe
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14692
    .line 14693
    .line 14694
    move-result-object v1

    .line 14695
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 14696
    .line 14697
    if-eq v1, v0, :cond_34a

    .line 14698
    .line 14699
    invoke-static {v4}, LX/Cx6;->parseFromJson(LX/KJP;)Lcom/instagram/ui/text/TextColorScheme;

    .line 14700
    .line 14701
    .line 14702
    move-result-object v0

    .line 14703
    if-eqz v0, :cond_349

    .line 14704
    .line 14705
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14706
    .line 14707
    .line 14708
    goto :goto_fe

    .line 14709
    :cond_34a
    iput-object v3, v2, LX/DbA;->A0A:Ljava/util/List;

    .line 14710
    .line 14711
    goto :goto_fd

    .line 14712
    :cond_34b
    const-string v0, "show_background_gradient_button"

    .line 14713
    .line 14714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14715
    .line 14716
    .line 14717
    move-result v0

    .line 14718
    if-eqz v0, :cond_34c

    .line 14719
    .line 14720
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 14721
    .line 14722
    .line 14723
    move-result v0

    .line 14724
    iput-boolean v0, v2, LX/DbA;->A0D:Z

    .line 14725
    .line 14726
    goto :goto_fd

    .line 14727
    :cond_34c
    const-string v0, "color_scheme_index"

    .line 14728
    .line 14729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14730
    .line 14731
    .line 14732
    move-result v0

    .line 14733
    if-eqz v0, :cond_34d

    .line 14734
    .line 14735
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 14736
    .line 14737
    .line 14738
    move-result v0

    .line 14739
    iput v0, v2, LX/DbA;->A01:I

    .line 14740
    .line 14741
    goto :goto_fd

    .line 14742
    :cond_34d
    const-string v0, "color_scheme_solid_background_index"

    .line 14743
    .line 14744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14745
    .line 14746
    .line 14747
    move-result v0

    .line 14748
    if-eqz v0, :cond_34e

    .line 14749
    .line 14750
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 14751
    .line 14752
    .line 14753
    move-result v0

    .line 14754
    iput v0, v2, LX/DbA;->A03:I

    .line 14755
    .line 14756
    goto :goto_fd

    .line 14757
    :cond_34e
    const-string v0, "color_scheme_solid_background_colour"

    .line 14758
    .line 14759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14760
    .line 14761
    .line 14762
    move-result v0

    .line 14763
    if-eqz v0, :cond_34f

    .line 14764
    .line 14765
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 14766
    .line 14767
    .line 14768
    move-result v0

    .line 14769
    iput v0, v2, LX/DbA;->A02:I

    .line 14770
    .line 14771
    goto/16 :goto_fd

    .line 14772
    .line 14773
    :cond_34f
    const-string v0, "analytics_source"

    .line 14774
    .line 14775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14776
    .line 14777
    .line 14778
    move-result v0

    .line 14779
    if-eqz v0, :cond_350

    .line 14780
    .line 14781
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14782
    .line 14783
    .line 14784
    move-result-object v0

    .line 14785
    invoke-static {v0}, LX/CjZ;->A00(Ljava/lang/String;)LX/CjZ;

    .line 14786
    .line 14787
    .line 14788
    move-result-object v0

    .line 14789
    iput-object v0, v2, LX/DbA;->A06:LX/CjZ;

    .line 14790
    .line 14791
    goto/16 :goto_fd

    .line 14792
    .line 14793
    :cond_350
    const-string v0, "reel_template_id"

    .line 14794
    .line 14795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14796
    .line 14797
    .line 14798
    move-result v0

    .line 14799
    if-eqz v0, :cond_351

    .line 14800
    .line 14801
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14802
    .line 14803
    .line 14804
    move-result-object v0

    .line 14805
    iput-object v0, v2, LX/DbA;->A09:Ljava/lang/String;

    .line 14806
    .line 14807
    goto/16 :goto_fd

    .line 14808
    .line 14809
    :cond_351
    const-string v0, "should_overlay_media"

    .line 14810
    .line 14811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14812
    .line 14813
    .line 14814
    move-result v0

    .line 14815
    if-eqz v0, :cond_352

    .line 14816
    .line 14817
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 14818
    .line 14819
    .line 14820
    move-result v0

    .line 14821
    iput-boolean v0, v2, LX/DbA;->A0C:Z

    .line 14822
    .line 14823
    goto/16 :goto_fd

    .line 14824
    .line 14825
    :cond_352
    const-string v0, "show_draw_button"

    .line 14826
    .line 14827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14828
    .line 14829
    .line 14830
    move-result v0

    .line 14831
    if-eqz v0, :cond_353

    .line 14832
    .line 14833
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 14834
    .line 14835
    .line 14836
    move-result v0

    .line 14837
    iput-boolean v0, v2, LX/DbA;->A0E:Z

    .line 14838
    .line 14839
    goto/16 :goto_fd

    .line 14840
    .line 14841
    :cond_353
    const-string v0, "should_enable_free_transform"

    .line 14842
    .line 14843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14844
    .line 14845
    .line 14846
    move-result v0

    .line 14847
    if-eqz v0, :cond_345

    .line 14848
    .line 14849
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 14850
    .line 14851
    .line 14852
    move-result v0

    .line 14853
    iput-boolean v0, v2, LX/DbA;->A0B:Z

    .line 14854
    .line 14855
    goto/16 :goto_fd

    .line 14856
    .line 14857
    :pswitch_5d
    const/4 v2, 0x0

    .line 14858
    new-instance v10, LX/DSl;

    .line 14859
    .line 14860
    invoke-direct {v10, v2}, LX/DSl;-><init>(Ljava/lang/String;)V

    .line 14861
    .line 14862
    .line 14863
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 14864
    .line 14865
    .line 14866
    move-result-object v1

    .line 14867
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14868
    .line 14869
    if-eq v1, v0, :cond_354

    .line 14870
    .line 14871
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14872
    .line 14873
    .line 14874
    return-object v2

    .line 14875
    :cond_354
    :goto_ff
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 14876
    .line 14877
    .line 14878
    move-result-object v1

    .line 14879
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14880
    .line 14881
    if-eq v1, v0, :cond_363

    .line 14882
    .line 14883
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14884
    .line 14885
    .line 14886
    move-result-object v1

    .line 14887
    const-string v0, "is_saved_instagram_story"

    .line 14888
    .line 14889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14890
    .line 14891
    .line 14892
    move-result v0

    .line 14893
    if-eqz v0, :cond_356

    .line 14894
    .line 14895
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 14896
    .line 14897
    .line 14898
    move-result v0

    .line 14899
    iput-boolean v0, v10, LX/DSl;->A0B:Z

    .line 14900
    .line 14901
    :cond_355
    :goto_100
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 14902
    .line 14903
    .line 14904
    goto :goto_ff

    .line 14905
    :cond_356
    const-string v0, "iso_sensitivity"

    .line 14906
    .line 14907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14908
    .line 14909
    .line 14910
    move-result v0

    .line 14911
    if-eqz v0, :cond_357

    .line 14912
    .line 14913
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 14914
    .line 14915
    .line 14916
    move-result-object v0

    .line 14917
    iput-object v0, v10, LX/DSl;->A04:Ljava/lang/Integer;

    .line 14918
    .line 14919
    goto :goto_100

    .line 14920
    :cond_357
    const-string v0, "exposure_time"

    .line 14921
    .line 14922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14923
    .line 14924
    .line 14925
    move-result v0

    .line 14926
    if-eqz v0, :cond_358

    .line 14927
    .line 14928
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 14929
    .line 14930
    .line 14931
    move-result-wide v0

    .line 14932
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14933
    .line 14934
    .line 14935
    move-result-object v0

    .line 14936
    iput-object v0, v10, LX/DSl;->A05:Ljava/lang/Long;

    .line 14937
    .line 14938
    goto :goto_100

    .line 14939
    :cond_358
    const-string v0, "aperture"

    .line 14940
    .line 14941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14942
    .line 14943
    .line 14944
    move-result v0

    .line 14945
    if-eqz v0, :cond_359

    .line 14946
    .line 14947
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 14948
    .line 14949
    .line 14950
    move-result-object v0

    .line 14951
    iput-object v0, v10, LX/DSl;->A01:Ljava/lang/Float;

    .line 14952
    .line 14953
    goto :goto_100

    .line 14954
    :cond_359
    const-string v0, "focal_length"

    .line 14955
    .line 14956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14957
    .line 14958
    .line 14959
    move-result v0

    .line 14960
    if-eqz v0, :cond_35a

    .line 14961
    .line 14962
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 14963
    .line 14964
    .line 14965
    move-result-object v0

    .line 14966
    iput-object v0, v10, LX/DSl;->A02:Ljava/lang/Float;

    .line 14967
    .line 14968
    goto :goto_100

    .line 14969
    :cond_35a
    const-string v0, "awb_mode"

    .line 14970
    .line 14971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14972
    .line 14973
    .line 14974
    move-result v0

    .line 14975
    if-eqz v0, :cond_35b

    .line 14976
    .line 14977
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 14978
    .line 14979
    .line 14980
    move-result-object v0

    .line 14981
    iput-object v0, v10, LX/DSl;->A03:Ljava/lang/Integer;

    .line 14982
    .line 14983
    goto :goto_100

    .line 14984
    :cond_35b
    const-string v0, "effect_persisted_metadata"

    .line 14985
    .line 14986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14987
    .line 14988
    .line 14989
    move-result v0

    .line 14990
    const/4 v2, 0x0

    .line 14991
    if-eqz v0, :cond_35c

    .line 14992
    .line 14993
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14994
    .line 14995
    .line 14996
    move-result-object v0

    .line 14997
    iput-object v0, v10, LX/DSl;->A07:Ljava/lang/String;

    .line 14998
    .line 14999
    goto :goto_100

    .line 15000
    :cond_35c
    const-string v0, "camera_tools"

    .line 15001
    .line 15002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15003
    .line 15004
    .line 15005
    move-result v0

    .line 15006
    if-eqz v0, :cond_35e

    .line 15007
    .line 15008
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15009
    .line 15010
    .line 15011
    move-result-object v1

    .line 15012
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15013
    .line 15014
    if-ne v1, v0, :cond_35d

    .line 15015
    .line 15016
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15017
    .line 15018
    .line 15019
    move-result-object v2

    .line 15020
    :goto_101
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15021
    .line 15022
    .line 15023
    move-result-object v1

    .line 15024
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15025
    .line 15026
    if-eq v1, v0, :cond_35d

    .line 15027
    .line 15028
    invoke-static {v4, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15029
    .line 15030
    .line 15031
    goto :goto_101

    .line 15032
    :cond_35d
    iput-object v2, v10, LX/DSl;->A09:Ljava/util/List;

    .line 15033
    .line 15034
    goto/16 :goto_100

    .line 15035
    .line 15036
    :cond_35e
    const-string v0, "capture_type"

    .line 15037
    .line 15038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15039
    .line 15040
    .line 15041
    move-result v0

    .line 15042
    if-eqz v0, :cond_35f

    .line 15043
    .line 15044
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15045
    .line 15046
    .line 15047
    move-result-object v0

    .line 15048
    iput-object v0, v10, LX/DSl;->A06:Ljava/lang/String;

    .line 15049
    .line 15050
    goto/16 :goto_100

    .line 15051
    .line 15052
    :cond_35f
    const-string v0, "product_info"

    .line 15053
    .line 15054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15055
    .line 15056
    .line 15057
    move-result v0

    .line 15058
    if-eqz v0, :cond_360

    .line 15059
    .line 15060
    invoke-static {v4}, LX/DOO;->parseFromJson(LX/KJP;)LX/DR4;

    .line 15061
    .line 15062
    .line 15063
    move-result-object v0

    .line 15064
    iput-object v0, v10, LX/DSl;->A00:LX/DR4;

    .line 15065
    .line 15066
    goto/16 :goto_100

    .line 15067
    .line 15068
    :cond_360
    const-string v0, "effect_ids"

    .line 15069
    .line 15070
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15071
    .line 15072
    .line 15073
    move-result v0

    .line 15074
    if-eqz v0, :cond_362

    .line 15075
    .line 15076
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15077
    .line 15078
    .line 15079
    move-result-object v1

    .line 15080
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15081
    .line 15082
    if-ne v1, v0, :cond_361

    .line 15083
    .line 15084
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15085
    .line 15086
    .line 15087
    move-result-object v2

    .line 15088
    :goto_102
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15089
    .line 15090
    .line 15091
    move-result-object v1

    .line 15092
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15093
    .line 15094
    if-eq v1, v0, :cond_361

    .line 15095
    .line 15096
    invoke-static {v4, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15097
    .line 15098
    .line 15099
    goto :goto_102

    .line 15100
    :cond_361
    const/4 v0, 0x0

    .line 15101
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15102
    .line 15103
    .line 15104
    iput-object v2, v10, LX/DSl;->A0A:Ljava/util/List;

    .line 15105
    .line 15106
    goto/16 :goto_100

    .line 15107
    .line 15108
    :cond_362
    const-string v0, "file_path"

    .line 15109
    .line 15110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15111
    .line 15112
    .line 15113
    move-result v0

    .line 15114
    if-eqz v0, :cond_355

    .line 15115
    .line 15116
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15117
    .line 15118
    .line 15119
    move-result-object v0

    .line 15120
    iput-object v0, v10, LX/DSl;->A08:Ljava/lang/String;

    .line 15121
    .line 15122
    goto/16 :goto_100

    .line 15123
    .line 15124
    :pswitch_5e
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15125
    .line 15126
    .line 15127
    move-result-object v1

    .line 15128
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15129
    .line 15130
    const/4 v10, 0x0

    .line 15131
    if-eq v1, v0, :cond_364

    .line 15132
    .line 15133
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 15134
    .line 15135
    .line 15136
    :cond_363
    return-object v10

    .line 15137
    :cond_364
    const/16 v0, 0x1b

    .line 15138
    .line 15139
    new-array v1, v0, [Ljava/lang/Object;

    .line 15140
    .line 15141
    :goto_103
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15142
    .line 15143
    .line 15144
    move-result-object v2

    .line 15145
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15146
    .line 15147
    const/16 v25, 0x12

    .line 15148
    .line 15149
    const/16 v24, 0x11

    .line 15150
    .line 15151
    const/16 v23, 0x10

    .line 15152
    .line 15153
    const/16 v3, 0xf

    .line 15154
    .line 15155
    const/16 v5, 0xe

    .line 15156
    .line 15157
    const/16 v22, 0xd

    .line 15158
    .line 15159
    const/16 v21, 0xc

    .line 15160
    .line 15161
    const/16 v6, 0xb

    .line 15162
    .line 15163
    const/16 v20, 0xa

    .line 15164
    .line 15165
    const/16 v19, 0x9

    .line 15166
    .line 15167
    const/16 v18, 0x8

    .line 15168
    .line 15169
    const/16 v17, 0x7

    .line 15170
    .line 15171
    const/16 v16, 0x6

    .line 15172
    .line 15173
    const/4 v15, 0x5

    .line 15174
    const/4 v14, 0x4

    .line 15175
    const/4 v13, 0x3

    .line 15176
    const/4 v8, 0x2

    .line 15177
    const/4 v9, 0x1

    .line 15178
    const/4 v7, 0x0

    .line 15179
    const/16 v12, 0x19

    .line 15180
    .line 15181
    const/16 v11, 0x18

    .line 15182
    .line 15183
    if-eq v2, v0, :cond_394

    .line 15184
    .line 15185
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15186
    .line 15187
    .line 15188
    move-result-object v2

    .line 15189
    const-string v0, "keywords"

    .line 15190
    .line 15191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15192
    .line 15193
    .line 15194
    move-result v0

    .line 15195
    if-eqz v0, :cond_367

    .line 15196
    .line 15197
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15198
    .line 15199
    .line 15200
    move-result-object v2

    .line 15201
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15202
    .line 15203
    if-ne v2, v0, :cond_365

    .line 15204
    .line 15205
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15206
    .line 15207
    .line 15208
    move-result-object v3

    .line 15209
    :goto_104
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15210
    .line 15211
    .line 15212
    move-result-object v2

    .line 15213
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15214
    .line 15215
    if-eq v2, v0, :cond_366

    .line 15216
    .line 15217
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15218
    .line 15219
    .line 15220
    goto :goto_104

    .line 15221
    :cond_365
    move-object v3, v10

    .line 15222
    :cond_366
    aput-object v3, v1, v7

    .line 15223
    .line 15224
    goto/16 :goto_10e

    .line 15225
    .line 15226
    :cond_367
    const-string v0, "titles"

    .line 15227
    .line 15228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15229
    .line 15230
    .line 15231
    move-result v0

    .line 15232
    if-eqz v0, :cond_368

    .line 15233
    .line 15234
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15235
    .line 15236
    .line 15237
    move-result-object v2

    .line 15238
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15239
    .line 15240
    if-ne v2, v0, :cond_391

    .line 15241
    .line 15242
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15243
    .line 15244
    .line 15245
    move-result-object v3

    .line 15246
    :goto_105
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15247
    .line 15248
    .line 15249
    move-result-object v2

    .line 15250
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15251
    .line 15252
    if-eq v2, v0, :cond_392

    .line 15253
    .line 15254
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15255
    .line 15256
    .line 15257
    goto :goto_105

    .line 15258
    :cond_368
    const-string v0, "include_in_recent"

    .line 15259
    .line 15260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15261
    .line 15262
    .line 15263
    move-result v0

    .line 15264
    if-eqz v0, :cond_369

    .line 15265
    .line 15266
    invoke-static {v4, v1, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15267
    .line 15268
    .line 15269
    goto/16 :goto_10e

    .line 15270
    .line 15271
    :cond_369
    const-string v0, "help_text"

    .line 15272
    .line 15273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15274
    .line 15275
    .line 15276
    move-result v0

    .line 15277
    if-eqz v0, :cond_36a

    .line 15278
    .line 15279
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15280
    .line 15281
    .line 15282
    move-result-object v0

    .line 15283
    aput-object v0, v1, v13

    .line 15284
    .line 15285
    goto/16 :goto_10e

    .line 15286
    .line 15287
    :cond_36a
    const-string v0, "secondary_text"

    .line 15288
    .line 15289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15290
    .line 15291
    .line 15292
    move-result v0

    .line 15293
    if-eqz v0, :cond_36b

    .line 15294
    .line 15295
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15296
    .line 15297
    .line 15298
    move-result-object v0

    .line 15299
    aput-object v0, v1, v14

    .line 15300
    .line 15301
    goto/16 :goto_10e

    .line 15302
    .line 15303
    :cond_36b
    const-string v0, "prompt"

    .line 15304
    .line 15305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15306
    .line 15307
    .line 15308
    move-result v0

    .line 15309
    if-eqz v0, :cond_36c

    .line 15310
    .line 15311
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15312
    .line 15313
    .line 15314
    move-result-object v0

    .line 15315
    aput-object v0, v1, v15

    .line 15316
    .line 15317
    goto/16 :goto_10e

    .line 15318
    .line 15319
    :cond_36c
    const-string v0, "default_prompt"

    .line 15320
    .line 15321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15322
    .line 15323
    .line 15324
    move-result v0

    .line 15325
    if-eqz v0, :cond_36d

    .line 15326
    .line 15327
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15328
    .line 15329
    .line 15330
    move-result-object v0

    .line 15331
    aput-object v0, v1, v16

    .line 15332
    .line 15333
    goto/16 :goto_10e

    .line 15334
    .line 15335
    :cond_36d
    const-string v0, "button_texts"

    .line 15336
    .line 15337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15338
    .line 15339
    .line 15340
    move-result v0

    .line 15341
    if-eqz v0, :cond_370

    .line 15342
    .line 15343
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15344
    .line 15345
    .line 15346
    move-result-object v2

    .line 15347
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15348
    .line 15349
    if-ne v2, v0, :cond_36e

    .line 15350
    .line 15351
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15352
    .line 15353
    .line 15354
    move-result-object v3

    .line 15355
    :goto_106
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15356
    .line 15357
    .line 15358
    move-result-object v2

    .line 15359
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15360
    .line 15361
    if-eq v2, v0, :cond_36f

    .line 15362
    .line 15363
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15364
    .line 15365
    .line 15366
    goto :goto_106

    .line 15367
    :cond_36e
    move-object v3, v10

    .line 15368
    :cond_36f
    aput-object v3, v1, v17

    .line 15369
    .line 15370
    goto/16 :goto_10e

    .line 15371
    .line 15372
    :cond_370
    const-string v0, "prompts"

    .line 15373
    .line 15374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15375
    .line 15376
    .line 15377
    move-result v0

    .line 15378
    if-eqz v0, :cond_373

    .line 15379
    .line 15380
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15381
    .line 15382
    .line 15383
    move-result-object v2

    .line 15384
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15385
    .line 15386
    if-ne v2, v0, :cond_371

    .line 15387
    .line 15388
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15389
    .line 15390
    .line 15391
    move-result-object v3

    .line 15392
    :goto_107
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15393
    .line 15394
    .line 15395
    move-result-object v2

    .line 15396
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15397
    .line 15398
    if-eq v2, v0, :cond_372

    .line 15399
    .line 15400
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15401
    .line 15402
    .line 15403
    goto :goto_107

    .line 15404
    :cond_371
    move-object v3, v10

    .line 15405
    :cond_372
    aput-object v3, v1, v18

    .line 15406
    .line 15407
    goto/16 :goto_10e

    .line 15408
    .line 15409
    :cond_373
    const-string v0, "minimum_scale"

    .line 15410
    .line 15411
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15412
    .line 15413
    .line 15414
    move-result v0

    .line 15415
    if-eqz v0, :cond_374

    .line 15416
    .line 15417
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 15418
    .line 15419
    .line 15420
    move-result-object v0

    .line 15421
    aput-object v0, v1, v19

    .line 15422
    .line 15423
    goto/16 :goto_10e

    .line 15424
    .line 15425
    :cond_374
    const-string v0, "maximum_scale"

    .line 15426
    .line 15427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15428
    .line 15429
    .line 15430
    move-result v0

    .line 15431
    if-eqz v0, :cond_375

    .line 15432
    .line 15433
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 15434
    .line 15435
    .line 15436
    move-result-object v0

    .line 15437
    aput-object v0, v1, v20

    .line 15438
    .line 15439
    goto/16 :goto_10e

    .line 15440
    .line 15441
    :cond_375
    const-string v0, "bounding_box_enabled"

    .line 15442
    .line 15443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15444
    .line 15445
    .line 15446
    move-result v0

    .line 15447
    if-eqz v0, :cond_376

    .line 15448
    .line 15449
    invoke-static {v4, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15450
    .line 15451
    .line 15452
    goto/16 :goto_10e

    .line 15453
    .line 15454
    :cond_376
    const-string v0, "reel_media_sticker_limit"

    .line 15455
    .line 15456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15457
    .line 15458
    .line 15459
    move-result v0

    .line 15460
    if-eqz v0, :cond_377

    .line 15461
    .line 15462
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 15463
    .line 15464
    .line 15465
    move-result-object v0

    .line 15466
    aput-object v0, v1, v21

    .line 15467
    .line 15468
    goto/16 :goto_10e

    .line 15469
    .line 15470
    :cond_377
    const-string v0, "render_framework"

    .line 15471
    .line 15472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15473
    .line 15474
    .line 15475
    move-result v0

    .line 15476
    if-eqz v0, :cond_378

    .line 15477
    .line 15478
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15479
    .line 15480
    .line 15481
    move-result-object v0

    .line 15482
    aput-object v0, v1, v22

    .line 15483
    .line 15484
    goto/16 :goto_10e

    .line 15485
    .line 15486
    :cond_378
    const-string v0, "has_attribution"

    .line 15487
    .line 15488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15489
    .line 15490
    .line 15491
    move-result v0

    .line 15492
    if-eqz v0, :cond_379

    .line 15493
    .line 15494
    invoke-static {v4, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15495
    .line 15496
    .line 15497
    goto/16 :goto_10e

    .line 15498
    .line 15499
    :cond_379
    const-string v0, "partnered_account"

    .line 15500
    .line 15501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15502
    .line 15503
    .line 15504
    move-result v0

    .line 15505
    if-eqz v0, :cond_37a

    .line 15506
    .line 15507
    invoke-static {v4, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15508
    .line 15509
    .line 15510
    goto/16 :goto_10e

    .line 15511
    .line 15512
    :cond_37a
    const-string v0, "ring_spec"

    .line 15513
    .line 15514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15515
    .line 15516
    .line 15517
    move-result v0

    .line 15518
    if-eqz v0, :cond_37b

    .line 15519
    .line 15520
    invoke-static {v4}, LX/AUb;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpec;

    .line 15521
    .line 15522
    .line 15523
    move-result-object v0

    .line 15524
    aput-object v0, v1, v23

    .line 15525
    .line 15526
    goto/16 :goto_10e

    .line 15527
    .line 15528
    :cond_37b
    const-string v0, "ring_glyph"

    .line 15529
    .line 15530
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15531
    .line 15532
    .line 15533
    move-result v0

    .line 15534
    if-eqz v0, :cond_37c

    .line 15535
    .line 15536
    invoke-static {v4}, LX/AZ3;->parseFromJson(LX/KJP;)LX/8yo;

    .line 15537
    .line 15538
    .line 15539
    move-result-object v0

    .line 15540
    aput-object v0, v1, v24

    .line 15541
    .line 15542
    goto/16 :goto_10e

    .line 15543
    .line 15544
    :cond_37c
    const-string v0, "gif_sticker"

    .line 15545
    .line 15546
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15547
    .line 15548
    .line 15549
    move-result v0

    .line 15550
    if-eqz v0, :cond_37d

    .line 15551
    .line 15552
    invoke-static {v4}, LX/Ctm;->parseFromJson(LX/KJP;)LX/DDN;

    .line 15553
    .line 15554
    .line 15555
    move-result-object v0

    .line 15556
    aput-object v0, v1, v25

    .line 15557
    .line 15558
    goto/16 :goto_10e

    .line 15559
    .line 15560
    :cond_37d
    const-string v0, "track"

    .line 15561
    .line 15562
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15563
    .line 15564
    .line 15565
    move-result v0

    .line 15566
    if-eqz v0, :cond_37e

    .line 15567
    .line 15568
    const/16 v2, 0x13

    .line 15569
    .line 15570
    invoke-static {v4}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 15571
    .line 15572
    .line 15573
    move-result-object v0

    .line 15574
    aput-object v0, v1, v2

    .line 15575
    .line 15576
    goto/16 :goto_10e

    .line 15577
    .line 15578
    :cond_37e
    const-string v0, "suggested_prompts"

    .line 15579
    .line 15580
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15581
    .line 15582
    .line 15583
    move-result v0

    .line 15584
    if-eqz v0, :cond_381

    .line 15585
    .line 15586
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15587
    .line 15588
    .line 15589
    move-result-object v2

    .line 15590
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15591
    .line 15592
    if-ne v2, v0, :cond_37f

    .line 15593
    .line 15594
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15595
    .line 15596
    .line 15597
    move-result-object v3

    .line 15598
    :goto_108
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15599
    .line 15600
    .line 15601
    move-result-object v2

    .line 15602
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15603
    .line 15604
    if-eq v2, v0, :cond_380

    .line 15605
    .line 15606
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15607
    .line 15608
    .line 15609
    goto :goto_108

    .line 15610
    :cond_37f
    move-object v3, v10

    .line 15611
    :cond_380
    const/16 v0, 0x14

    .line 15612
    .line 15613
    aput-object v3, v1, v0

    .line 15614
    .line 15615
    goto/16 :goto_10e

    .line 15616
    .line 15617
    :cond_381
    const-string v0, "has_avatar"

    .line 15618
    .line 15619
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15620
    .line 15621
    .line 15622
    move-result v0

    .line 15623
    if-eqz v0, :cond_382

    .line 15624
    .line 15625
    const/16 v0, 0x15

    .line 15626
    .line 15627
    invoke-static {v4, v1, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15628
    .line 15629
    .line 15630
    goto/16 :goto_10e

    .line 15631
    .line 15632
    :cond_382
    const-string v0, "prompt_titles"

    .line 15633
    .line 15634
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15635
    .line 15636
    .line 15637
    move-result v0

    .line 15638
    if-eqz v0, :cond_388

    .line 15639
    .line 15640
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15641
    .line 15642
    .line 15643
    move-result-object v0

    .line 15644
    sget-object v6, LX/Iqd;->A06:LX/Iqd;

    .line 15645
    .line 15646
    if-ne v0, v6, :cond_386

    .line 15647
    .line 15648
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15649
    .line 15650
    .line 15651
    move-result-object v5

    .line 15652
    :goto_109
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15653
    .line 15654
    .line 15655
    move-result-object v0

    .line 15656
    sget-object v8, LX/Iqd;->A03:LX/Iqd;

    .line 15657
    .line 15658
    if-eq v0, v8, :cond_387

    .line 15659
    .line 15660
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15661
    .line 15662
    .line 15663
    move-result-object v0

    .line 15664
    if-ne v0, v6, :cond_385

    .line 15665
    .line 15666
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15667
    .line 15668
    .line 15669
    move-result-object v3

    .line 15670
    :cond_383
    :goto_10a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15671
    .line 15672
    .line 15673
    move-result-object v0

    .line 15674
    if-eq v0, v8, :cond_384

    .line 15675
    .line 15676
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15677
    .line 15678
    .line 15679
    move-result-object v2

    .line 15680
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 15681
    .line 15682
    if-ne v2, v0, :cond_383

    .line 15683
    .line 15684
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 15685
    .line 15686
    .line 15687
    move-result-object v0

    .line 15688
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15689
    .line 15690
    .line 15691
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15692
    .line 15693
    .line 15694
    goto :goto_10a

    .line 15695
    :cond_384
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15696
    .line 15697
    .line 15698
    move-result-object v2

    .line 15699
    check-cast v2, Ljava/lang/String;

    .line 15700
    .line 15701
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15702
    .line 15703
    .line 15704
    move-result-object v0

    .line 15705
    check-cast v0, Ljava/lang/String;

    .line 15706
    .line 15707
    new-instance v3, LX/C8M;

    .line 15708
    .line 15709
    invoke-direct {v3, v2, v0}, LX/C8M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15710
    .line 15711
    .line 15712
    goto :goto_10b

    .line 15713
    :cond_385
    const-string v0, ""

    .line 15714
    .line 15715
    new-instance v3, LX/C8M;

    .line 15716
    .line 15717
    invoke-direct {v3, v0, v0}, LX/C8M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15718
    .line 15719
    .line 15720
    :goto_10b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15721
    .line 15722
    .line 15723
    goto :goto_109

    .line 15724
    :cond_386
    move-object v5, v10

    .line 15725
    :cond_387
    const/16 v0, 0x16

    .line 15726
    .line 15727
    aput-object v5, v1, v0

    .line 15728
    .line 15729
    goto :goto_10e

    .line 15730
    :cond_388
    const-string v0, "is_boost_eligible"

    .line 15731
    .line 15732
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15733
    .line 15734
    .line 15735
    move-result v0

    .line 15736
    if-eqz v0, :cond_389

    .line 15737
    .line 15738
    const/16 v0, 0x17

    .line 15739
    .line 15740
    invoke-static {v4, v1, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15741
    .line 15742
    .line 15743
    goto :goto_10e

    .line 15744
    :cond_389
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 15745
    .line 15746
    .line 15747
    move-result v0

    .line 15748
    if-eqz v0, :cond_38a

    .line 15749
    .line 15750
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15751
    .line 15752
    .line 15753
    move-result-object v0

    .line 15754
    aput-object v0, v1, v11

    .line 15755
    .line 15756
    goto :goto_10e

    .line 15757
    :cond_38a
    const-string v0, "stickers"

    .line 15758
    .line 15759
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15760
    .line 15761
    .line 15762
    move-result v0

    .line 15763
    if-eqz v0, :cond_38e

    .line 15764
    .line 15765
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 15766
    .line 15767
    .line 15768
    move-result-object v2

    .line 15769
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15770
    .line 15771
    if-ne v2, v0, :cond_38c

    .line 15772
    .line 15773
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15774
    .line 15775
    .line 15776
    move-result-object v3

    .line 15777
    :cond_38b
    :goto_10c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 15778
    .line 15779
    .line 15780
    move-result-object v2

    .line 15781
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15782
    .line 15783
    if-eq v2, v0, :cond_38d

    .line 15784
    .line 15785
    invoke-static {v4}, LX/DMc;->parseFromJson(LX/KJP;)LX/DYC;

    .line 15786
    .line 15787
    .line 15788
    move-result-object v0

    .line 15789
    if-eqz v0, :cond_38b

    .line 15790
    .line 15791
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15792
    .line 15793
    .line 15794
    goto :goto_10c

    .line 15795
    :cond_38c
    move-object v3, v10

    .line 15796
    :cond_38d
    aput-object v3, v1, v12

    .line 15797
    .line 15798
    goto :goto_10e

    .line 15799
    :cond_38e
    const-string v0, "sticker_type"

    .line 15800
    .line 15801
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15802
    .line 15803
    .line 15804
    move-result v0

    .line 15805
    if-eqz v0, :cond_393

    .line 15806
    .line 15807
    const/16 v9, 0x1a

    .line 15808
    .line 15809
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 15810
    .line 15811
    .line 15812
    move-result-object v8

    .line 15813
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15814
    .line 15815
    .line 15816
    invoke-static {}, LX/CjY;->values()[LX/CjY;

    .line 15817
    .line 15818
    .line 15819
    move-result-object v6

    .line 15820
    array-length v5, v6

    .line 15821
    const/4 v3, 0x0

    .line 15822
    :goto_10d
    if-ge v3, v5, :cond_38f

    .line 15823
    .line 15824
    aget-object v2, v6, v3

    .line 15825
    .line 15826
    iget-object v0, v2, LX/CjY;->A00:Ljava/lang/String;

    .line 15827
    .line 15828
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15829
    .line 15830
    .line 15831
    move-result v0

    .line 15832
    if-nez v0, :cond_390

    .line 15833
    .line 15834
    add-int/lit8 v3, v3, 0x1

    .line 15835
    .line 15836
    goto :goto_10d

    .line 15837
    :cond_38f
    const/4 v2, 0x0

    .line 15838
    :cond_390
    aput-object v2, v1, v9

    .line 15839
    .line 15840
    goto :goto_10e

    .line 15841
    :cond_391
    move-object v3, v10

    .line 15842
    :cond_392
    aput-object v3, v1, v9

    .line 15843
    .line 15844
    :cond_393
    :goto_10e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 15845
    .line 15846
    .line 15847
    goto/16 :goto_103

    .line 15848
    .line 15849
    :cond_394
    instance-of v0, v4, LX/0Qh;

    .line 15850
    .line 15851
    if-eqz v0, :cond_396

    .line 15852
    .line 15853
    check-cast v4, LX/0Qh;

    .line 15854
    .line 15855
    iget-object v2, v4, LX/0Qh;->A01:LX/0Qo;

    .line 15856
    .line 15857
    aget-object v0, v1, v11

    .line 15858
    .line 15859
    if-nez v0, :cond_395

    .line 15860
    .line 15861
    const-string v1, "id"

    .line 15862
    .line 15863
    :goto_10f
    const-string v0, "StaticSticker"

    .line 15864
    .line 15865
    invoke-virtual {v2, v1, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15866
    .line 15867
    .line 15868
    throw v10

    .line 15869
    :cond_395
    aget-object v0, v1, v12

    .line 15870
    .line 15871
    if-nez v0, :cond_396

    .line 15872
    .line 15873
    const-string v1, "stickers"

    .line 15874
    .line 15875
    goto :goto_10f

    .line 15876
    :cond_396
    aget-object v4, v1, v11

    .line 15877
    .line 15878
    check-cast v4, Ljava/lang/String;

    .line 15879
    .line 15880
    aget-object v2, v1, v12

    .line 15881
    .line 15882
    check-cast v2, Ljava/util/List;

    .line 15883
    .line 15884
    const/16 v0, 0x1a

    .line 15885
    .line 15886
    aget-object v0, v1, v0

    .line 15887
    .line 15888
    check-cast v0, LX/CjY;

    .line 15889
    .line 15890
    invoke-static {v0, v4, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 15891
    .line 15892
    .line 15893
    move-result-object v2

    .line 15894
    aget-object v0, v1, v7

    .line 15895
    .line 15896
    if-eqz v0, :cond_397

    .line 15897
    .line 15898
    check-cast v0, Ljava/util/List;

    .line 15899
    .line 15900
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15901
    .line 15902
    .line 15903
    iput-object v0, v2, LX/DYb;->A0J:Ljava/util/List;

    .line 15904
    .line 15905
    :cond_397
    aget-object v0, v1, v9

    .line 15906
    .line 15907
    if-eqz v0, :cond_398

    .line 15908
    .line 15909
    check-cast v0, Ljava/util/List;

    .line 15910
    .line 15911
    iput-object v0, v2, LX/DYb;->A0N:Ljava/util/List;

    .line 15912
    .line 15913
    :cond_398
    aget-object v0, v1, v8

    .line 15914
    .line 15915
    if-eqz v0, :cond_399

    .line 15916
    .line 15917
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15918
    .line 15919
    .line 15920
    move-result v0

    .line 15921
    iput-boolean v0, v2, LX/DYb;->A0Q:Z

    .line 15922
    .line 15923
    :cond_399
    aget-object v0, v1, v13

    .line 15924
    .line 15925
    if-eqz v0, :cond_39a

    .line 15926
    .line 15927
    check-cast v0, Ljava/lang/String;

    .line 15928
    .line 15929
    iput-object v0, v2, LX/DYb;->A0D:Ljava/lang/String;

    .line 15930
    .line 15931
    :cond_39a
    aget-object v0, v1, v14

    .line 15932
    .line 15933
    if-eqz v0, :cond_39b

    .line 15934
    .line 15935
    check-cast v0, Ljava/lang/String;

    .line 15936
    .line 15937
    iput-object v0, v2, LX/DYb;->A0G:Ljava/lang/String;

    .line 15938
    .line 15939
    :cond_39b
    aget-object v0, v1, v15

    .line 15940
    .line 15941
    if-eqz v0, :cond_39c

    .line 15942
    .line 15943
    check-cast v0, Ljava/lang/String;

    .line 15944
    .line 15945
    iput-object v0, v2, LX/DYb;->A0E:Ljava/lang/String;

    .line 15946
    .line 15947
    :cond_39c
    aget-object v0, v1, v16

    .line 15948
    .line 15949
    if-eqz v0, :cond_39d

    .line 15950
    .line 15951
    check-cast v0, Ljava/lang/String;

    .line 15952
    .line 15953
    iput-object v0, v2, LX/DYb;->A0C:Ljava/lang/String;

    .line 15954
    .line 15955
    :cond_39d
    aget-object v0, v1, v17

    .line 15956
    .line 15957
    if-eqz v0, :cond_39e

    .line 15958
    .line 15959
    check-cast v0, Ljava/util/List;

    .line 15960
    .line 15961
    iput-object v0, v2, LX/DYb;->A0H:Ljava/util/List;

    .line 15962
    .line 15963
    :cond_39e
    aget-object v0, v1, v18

    .line 15964
    .line 15965
    if-eqz v0, :cond_39f

    .line 15966
    .line 15967
    check-cast v0, Ljava/util/List;

    .line 15968
    .line 15969
    iput-object v0, v2, LX/DYb;->A0L:Ljava/util/List;

    .line 15970
    .line 15971
    :cond_39f
    aget-object v0, v1, v19

    .line 15972
    .line 15973
    if-eqz v0, :cond_3a0

    .line 15974
    .line 15975
    check-cast v0, Ljava/lang/Float;

    .line 15976
    .line 15977
    iput-object v0, v2, LX/DYb;->A0A:Ljava/lang/Float;

    .line 15978
    .line 15979
    :cond_3a0
    aget-object v0, v1, v20

    .line 15980
    .line 15981
    if-eqz v0, :cond_3a1

    .line 15982
    .line 15983
    check-cast v0, Ljava/lang/Float;

    .line 15984
    .line 15985
    iput-object v0, v2, LX/DYb;->A09:Ljava/lang/Float;

    .line 15986
    .line 15987
    :cond_3a1
    aget-object v0, v1, v6

    .line 15988
    .line 15989
    if-eqz v0, :cond_3a2

    .line 15990
    .line 15991
    check-cast v0, Ljava/lang/Boolean;

    .line 15992
    .line 15993
    iput-object v0, v2, LX/DYb;->A08:Ljava/lang/Boolean;

    .line 15994
    .line 15995
    :cond_3a2
    aget-object v0, v1, v21

    .line 15996
    .line 15997
    if-eqz v0, :cond_3a3

    .line 15998
    .line 15999
    check-cast v0, Ljava/lang/Integer;

    .line 16000
    .line 16001
    iput-object v0, v2, LX/DYb;->A0B:Ljava/lang/Integer;

    .line 16002
    .line 16003
    :cond_3a3
    aget-object v0, v1, v22

    .line 16004
    .line 16005
    if-eqz v0, :cond_3a4

    .line 16006
    .line 16007
    check-cast v0, Ljava/lang/String;

    .line 16008
    .line 16009
    iput-object v0, v2, LX/DYb;->A0F:Ljava/lang/String;

    .line 16010
    .line 16011
    :cond_3a4
    aget-object v0, v1, v5

    .line 16012
    .line 16013
    if-eqz v0, :cond_3a5

    .line 16014
    .line 16015
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16016
    .line 16017
    .line 16018
    move-result v0

    .line 16019
    iput-boolean v0, v2, LX/DYb;->A0O:Z

    .line 16020
    .line 16021
    :cond_3a5
    aget-object v0, v1, v3

    .line 16022
    .line 16023
    if-eqz v0, :cond_3a6

    .line 16024
    .line 16025
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16026
    .line 16027
    .line 16028
    move-result v0

    .line 16029
    iput-boolean v0, v2, LX/DYb;->A0P:Z

    .line 16030
    .line 16031
    :cond_3a6
    aget-object v0, v1, v23

    .line 16032
    .line 16033
    if-eqz v0, :cond_3a7

    .line 16034
    .line 16035
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 16036
    .line 16037
    iput-object v0, v2, LX/DYb;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 16038
    .line 16039
    :cond_3a7
    aget-object v0, v1, v24

    .line 16040
    .line 16041
    if-eqz v0, :cond_3a8

    .line 16042
    .line 16043
    check-cast v0, LX/8yo;

    .line 16044
    .line 16045
    iput-object v0, v2, LX/DYb;->A05:LX/8yo;

    .line 16046
    .line 16047
    :cond_3a8
    aget-object v0, v1, v25

    .line 16048
    .line 16049
    if-eqz v0, :cond_3a9

    .line 16050
    .line 16051
    check-cast v0, LX/DDN;

    .line 16052
    .line 16053
    iput-object v0, v2, LX/DYb;->A04:LX/DDN;

    .line 16054
    .line 16055
    :cond_3a9
    const/16 v0, 0x13

    .line 16056
    .line 16057
    aget-object v0, v1, v0

    .line 16058
    .line 16059
    if-eqz v0, :cond_3aa

    .line 16060
    .line 16061
    check-cast v0, Lcom/instagram/api/schemas/TrackData;

    .line 16062
    .line 16063
    iput-object v0, v2, LX/DYb;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 16064
    .line 16065
    :cond_3aa
    const/16 v0, 0x14

    .line 16066
    .line 16067
    aget-object v0, v1, v0

    .line 16068
    .line 16069
    if-eqz v0, :cond_3ab

    .line 16070
    .line 16071
    check-cast v0, Ljava/util/List;

    .line 16072
    .line 16073
    iput-object v0, v2, LX/DYb;->A0M:Ljava/util/List;

    .line 16074
    .line 16075
    :cond_3ab
    const/16 v0, 0x15

    .line 16076
    .line 16077
    aget-object v0, v1, v0

    .line 16078
    .line 16079
    if-eqz v0, :cond_3ac

    .line 16080
    .line 16081
    check-cast v0, Ljava/lang/Boolean;

    .line 16082
    .line 16083
    iput-object v0, v2, LX/DYb;->A06:Ljava/lang/Boolean;

    .line 16084
    .line 16085
    :cond_3ac
    const/16 v0, 0x16

    .line 16086
    .line 16087
    aget-object v0, v1, v0

    .line 16088
    .line 16089
    if-eqz v0, :cond_3ad

    .line 16090
    .line 16091
    check-cast v0, Ljava/util/List;

    .line 16092
    .line 16093
    iput-object v0, v2, LX/DYb;->A0K:Ljava/util/List;

    .line 16094
    .line 16095
    :cond_3ad
    const/16 v0, 0x17

    .line 16096
    .line 16097
    aget-object v0, v1, v0

    .line 16098
    .line 16099
    if-eqz v0, :cond_3ae

    .line 16100
    .line 16101
    check-cast v0, Ljava/lang/Boolean;

    .line 16102
    .line 16103
    iput-object v0, v2, LX/DYb;->A07:Ljava/lang/Boolean;

    .line 16104
    .line 16105
    :cond_3ae
    invoke-virtual {v2}, LX/DYb;->A04()V

    .line 16106
    .line 16107
    .line 16108
    return-object v2

    .line 16109
    :pswitch_5f
    new-instance v2, LX/DV0;

    .line 16110
    .line 16111
    invoke-direct {v2}, LX/DV0;-><init>()V

    .line 16112
    .line 16113
    .line 16114
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16115
    .line 16116
    .line 16117
    move-result-object v1

    .line 16118
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16119
    .line 16120
    if-eq v1, v0, :cond_3af

    .line 16121
    .line 16122
    goto/16 :goto_1c5

    .line 16123
    .line 16124
    :cond_3af
    :goto_110
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16125
    .line 16126
    .line 16127
    move-result-object v1

    .line 16128
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16129
    .line 16130
    if-eq v1, v0, :cond_3d8

    .line 16131
    .line 16132
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16133
    .line 16134
    .line 16135
    move-result-object v1

    .line 16136
    const-string v0, "reel_ctas"

    .line 16137
    .line 16138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16139
    .line 16140
    .line 16141
    move-result v0

    .line 16142
    const/4 v3, 0x0

    .line 16143
    if-eqz v0, :cond_3b1

    .line 16144
    .line 16145
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16146
    .line 16147
    .line 16148
    move-result-object v1

    .line 16149
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16150
    .line 16151
    if-ne v1, v0, :cond_3d6

    .line 16152
    .line 16153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16154
    .line 16155
    .line 16156
    move-result-object v3

    .line 16157
    :cond_3b0
    :goto_111
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16158
    .line 16159
    .line 16160
    move-result-object v1

    .line 16161
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16162
    .line 16163
    if-eq v1, v0, :cond_3d6

    .line 16164
    .line 16165
    invoke-static {v4}, LX/AWn;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/ReelCTA;

    .line 16166
    .line 16167
    .line 16168
    move-result-object v0

    .line 16169
    if-eqz v0, :cond_3b0

    .line 16170
    .line 16171
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16172
    .line 16173
    .line 16174
    goto :goto_111

    .line 16175
    :cond_3b1
    const-string v0, "captions"

    .line 16176
    .line 16177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16178
    .line 16179
    .line 16180
    move-result v0

    .line 16181
    if-eqz v0, :cond_3b2

    .line 16182
    .line 16183
    invoke-static {v4}, LX/6Ny;->parseFromJson(LX/KJP;)LX/75b;

    .line 16184
    .line 16185
    .line 16186
    move-result-object v0

    .line 16187
    iput-object v0, v2, LX/DV0;->A06:LX/75b;

    .line 16188
    .line 16189
    goto/16 :goto_11b

    .line 16190
    .line 16191
    :cond_3b2
    const-string v0, "media_gating_info"

    .line 16192
    .line 16193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16194
    .line 16195
    .line 16196
    move-result v0

    .line 16197
    if-eqz v0, :cond_3b3

    .line 16198
    .line 16199
    invoke-static {v4}, LX/3NH;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 16200
    .line 16201
    .line 16202
    move-result-object v0

    .line 16203
    iput-object v0, v2, LX/DV0;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 16204
    .line 16205
    goto/16 :goto_11b

    .line 16206
    .line 16207
    :cond_3b3
    const-string v0, "branded_content_tags"

    .line 16208
    .line 16209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16210
    .line 16211
    .line 16212
    move-result v0

    .line 16213
    if-eqz v0, :cond_3b6

    .line 16214
    .line 16215
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16216
    .line 16217
    .line 16218
    move-result-object v1

    .line 16219
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16220
    .line 16221
    if-ne v1, v0, :cond_3b5

    .line 16222
    .line 16223
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16224
    .line 16225
    .line 16226
    move-result-object v3

    .line 16227
    :cond_3b4
    :goto_112
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16228
    .line 16229
    .line 16230
    move-result-object v1

    .line 16231
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16232
    .line 16233
    if-eq v1, v0, :cond_3b5

    .line 16234
    .line 16235
    invoke-static {v4}, LX/3QG;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 16236
    .line 16237
    .line 16238
    move-result-object v0

    .line 16239
    if-eqz v0, :cond_3b4

    .line 16240
    .line 16241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16242
    .line 16243
    .line 16244
    goto :goto_112

    .line 16245
    :cond_3b5
    iput-object v3, v2, LX/DV0;->A0A:Ljava/util/List;

    .line 16246
    .line 16247
    goto/16 :goto_11b

    .line 16248
    .line 16249
    :cond_3b6
    const-string v0, "branded_content_project_metadata"

    .line 16250
    .line 16251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16252
    .line 16253
    .line 16254
    move-result v0

    .line 16255
    if-eqz v0, :cond_3b7

    .line 16256
    .line 16257
    invoke-static {v4}, LX/3NI;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 16258
    .line 16259
    .line 16260
    move-result-object v0

    .line 16261
    iput-object v0, v2, LX/DV0;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 16262
    .line 16263
    goto/16 :goto_11b

    .line 16264
    .line 16265
    :cond_3b7
    const-string v0, "is_paid_partnership_label"

    .line 16266
    .line 16267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16268
    .line 16269
    .line 16270
    move-result v0

    .line 16271
    if-eqz v0, :cond_3b8

    .line 16272
    .line 16273
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 16274
    .line 16275
    .line 16276
    move-result v0

    .line 16277
    iput-boolean v0, v2, LX/DV0;->A0O:Z

    .line 16278
    .line 16279
    goto/16 :goto_11b

    .line 16280
    .line 16281
    :cond_3b8
    const-string v0, "reel_assets"

    .line 16282
    .line 16283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16284
    .line 16285
    .line 16286
    move-result v0

    .line 16287
    if-eqz v0, :cond_3bb

    .line 16288
    .line 16289
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16290
    .line 16291
    .line 16292
    move-result-object v1

    .line 16293
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16294
    .line 16295
    if-ne v1, v0, :cond_3ba

    .line 16296
    .line 16297
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16298
    .line 16299
    .line 16300
    move-result-object v3

    .line 16301
    :cond_3b9
    :goto_113
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16302
    .line 16303
    .line 16304
    move-result-object v1

    .line 16305
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16306
    .line 16307
    if-eq v1, v0, :cond_3ba

    .line 16308
    .line 16309
    invoke-static {v4}, LX/AXf;->parseFromJson(LX/KJP;)LX/AiZ;

    .line 16310
    .line 16311
    .line 16312
    move-result-object v0

    .line 16313
    if-eqz v0, :cond_3b9

    .line 16314
    .line 16315
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16316
    .line 16317
    .line 16318
    goto :goto_113

    .line 16319
    :cond_3ba
    iput-object v3, v2, LX/DV0;->A0C:Ljava/util/List;

    .line 16320
    .line 16321
    goto/16 :goto_11b

    .line 16322
    .line 16323
    :cond_3bb
    const-string v0, "reel_interactives"

    .line 16324
    .line 16325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16326
    .line 16327
    .line 16328
    move-result v0

    .line 16329
    if-eqz v0, :cond_3be

    .line 16330
    .line 16331
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16332
    .line 16333
    .line 16334
    move-result-object v1

    .line 16335
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16336
    .line 16337
    if-ne v1, v0, :cond_3bd

    .line 16338
    .line 16339
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16340
    .line 16341
    .line 16342
    move-result-object v3

    .line 16343
    :cond_3bc
    :goto_114
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16344
    .line 16345
    .line 16346
    move-result-object v1

    .line 16347
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16348
    .line 16349
    if-eq v1, v0, :cond_3bd

    .line 16350
    .line 16351
    invoke-static {v4}, LX/AYg;->parseFromJson(LX/KJP;)LX/BAZ;

    .line 16352
    .line 16353
    .line 16354
    move-result-object v0

    .line 16355
    if-eqz v0, :cond_3bc

    .line 16356
    .line 16357
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16358
    .line 16359
    .line 16360
    goto :goto_114

    .line 16361
    :cond_3bd
    iput-object v3, v2, LX/DV0;->A0E:Ljava/util/List;

    .line 16362
    .line 16363
    goto/16 :goto_11b

    .line 16364
    .line 16365
    :cond_3be
    const-string v0, "static_stickers"

    .line 16366
    .line 16367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16368
    .line 16369
    .line 16370
    move-result v0

    .line 16371
    if-eqz v0, :cond_3c1

    .line 16372
    .line 16373
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16374
    .line 16375
    .line 16376
    move-result-object v1

    .line 16377
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16378
    .line 16379
    if-ne v1, v0, :cond_3c0

    .line 16380
    .line 16381
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16382
    .line 16383
    .line 16384
    move-result-object v3

    .line 16385
    :cond_3bf
    :goto_115
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16386
    .line 16387
    .line 16388
    move-result-object v1

    .line 16389
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16390
    .line 16391
    if-eq v1, v0, :cond_3c0

    .line 16392
    .line 16393
    invoke-static {v4}, LX/AYg;->parseFromJson(LX/KJP;)LX/BAZ;

    .line 16394
    .line 16395
    .line 16396
    move-result-object v0

    .line 16397
    if-eqz v0, :cond_3bf

    .line 16398
    .line 16399
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16400
    .line 16401
    .line 16402
    goto :goto_115

    .line 16403
    :cond_3c0
    iput-object v3, v2, LX/DV0;->A0F:Ljava/util/List;

    .line 16404
    .line 16405
    goto/16 :goto_11b

    .line 16406
    .line 16407
    :cond_3c1
    const-string v0, "drawing_state_snapshot"

    .line 16408
    .line 16409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16410
    .line 16411
    .line 16412
    move-result v0

    .line 16413
    if-eqz v0, :cond_3c4

    .line 16414
    .line 16415
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16416
    .line 16417
    .line 16418
    move-result-object v1

    .line 16419
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16420
    .line 16421
    if-ne v1, v0, :cond_3c3

    .line 16422
    .line 16423
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16424
    .line 16425
    .line 16426
    move-result-object v3

    .line 16427
    :cond_3c2
    :goto_116
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16428
    .line 16429
    .line 16430
    move-result-object v1

    .line 16431
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16432
    .line 16433
    if-eq v1, v0, :cond_3c3

    .line 16434
    .line 16435
    invoke-static {v4}, LX/DOu;->parseFromJson(LX/KJP;)LX/DS2;

    .line 16436
    .line 16437
    .line 16438
    move-result-object v0

    .line 16439
    if-eqz v0, :cond_3c2

    .line 16440
    .line 16441
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16442
    .line 16443
    .line 16444
    goto :goto_116

    .line 16445
    :cond_3c3
    iput-object v3, v2, LX/DV0;->A0B:Ljava/util/List;

    .line 16446
    .line 16447
    goto/16 :goto_11b

    .line 16448
    .line 16449
    :cond_3c4
    const-string v0, "text_format_types"

    .line 16450
    .line 16451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16452
    .line 16453
    .line 16454
    move-result v0

    .line 16455
    if-eqz v0, :cond_3c6

    .line 16456
    .line 16457
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16458
    .line 16459
    .line 16460
    move-result-object v1

    .line 16461
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16462
    .line 16463
    if-ne v1, v0, :cond_3c5

    .line 16464
    .line 16465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16466
    .line 16467
    .line 16468
    move-result-object v3

    .line 16469
    :goto_117
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16470
    .line 16471
    .line 16472
    move-result-object v1

    .line 16473
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16474
    .line 16475
    if-eq v1, v0, :cond_3c5

    .line 16476
    .line 16477
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16478
    .line 16479
    .line 16480
    goto :goto_117

    .line 16481
    :cond_3c5
    iput-object v3, v2, LX/DV0;->A0I:Ljava/util/List;

    .line 16482
    .line 16483
    goto/16 :goto_11b

    .line 16484
    .line 16485
    :cond_3c6
    const-string v0, "text_drawable_metadata_list"

    .line 16486
    .line 16487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16488
    .line 16489
    .line 16490
    move-result v0

    .line 16491
    if-eqz v0, :cond_3c9

    .line 16492
    .line 16493
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16494
    .line 16495
    .line 16496
    move-result-object v1

    .line 16497
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16498
    .line 16499
    if-ne v1, v0, :cond_3c8

    .line 16500
    .line 16501
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16502
    .line 16503
    .line 16504
    move-result-object v3

    .line 16505
    :cond_3c7
    :goto_118
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16506
    .line 16507
    .line 16508
    move-result-object v1

    .line 16509
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16510
    .line 16511
    if-eq v1, v0, :cond_3c8

    .line 16512
    .line 16513
    invoke-static {v4}, LX/Lk3;->parseFromJson(LX/KJP;)LX/Lmh;

    .line 16514
    .line 16515
    .line 16516
    move-result-object v0

    .line 16517
    if-eqz v0, :cond_3c7

    .line 16518
    .line 16519
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16520
    .line 16521
    .line 16522
    goto :goto_118

    .line 16523
    :cond_3c8
    iput-object v3, v2, LX/DV0;->A0H:Ljava/util/List;

    .line 16524
    .line 16525
    goto/16 :goto_11b

    .line 16526
    .line 16527
    :cond_3c9
    const-string v0, "story_captions"

    .line 16528
    .line 16529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16530
    .line 16531
    .line 16532
    move-result v0

    .line 16533
    if-eqz v0, :cond_3cc

    .line 16534
    .line 16535
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16536
    .line 16537
    .line 16538
    move-result-object v1

    .line 16539
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16540
    .line 16541
    if-ne v1, v0, :cond_3cb

    .line 16542
    .line 16543
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16544
    .line 16545
    .line 16546
    move-result-object v3

    .line 16547
    :cond_3ca
    :goto_119
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16548
    .line 16549
    .line 16550
    move-result-object v1

    .line 16551
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16552
    .line 16553
    if-eq v1, v0, :cond_3cb

    .line 16554
    .line 16555
    invoke-static {v4}, LX/Ljo;->parseFromJson(LX/KJP;)LX/Lmd;

    .line 16556
    .line 16557
    .line 16558
    move-result-object v0

    .line 16559
    if-eqz v0, :cond_3ca

    .line 16560
    .line 16561
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16562
    .line 16563
    .line 16564
    goto :goto_119

    .line 16565
    :cond_3cb
    iput-object v3, v2, LX/DV0;->A0G:Ljava/util/List;

    .line 16566
    .line 16567
    goto/16 :goto_11b

    .line 16568
    .line 16569
    :cond_3cc
    const-string v0, "timed_sticker_drawable_metadata_list"

    .line 16570
    .line 16571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16572
    .line 16573
    .line 16574
    move-result v0

    .line 16575
    if-eqz v0, :cond_3cf

    .line 16576
    .line 16577
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16578
    .line 16579
    .line 16580
    move-result-object v1

    .line 16581
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16582
    .line 16583
    if-ne v1, v0, :cond_3ce

    .line 16584
    .line 16585
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16586
    .line 16587
    .line 16588
    move-result-object v3

    .line 16589
    :cond_3cd
    :goto_11a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16590
    .line 16591
    .line 16592
    move-result-object v1

    .line 16593
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16594
    .line 16595
    if-eq v1, v0, :cond_3ce

    .line 16596
    .line 16597
    invoke-static {v4}, LX/Ljm;->parseFromJson(LX/KJP;)LX/Lqz;

    .line 16598
    .line 16599
    .line 16600
    move-result-object v0

    .line 16601
    if-eqz v0, :cond_3cd

    .line 16602
    .line 16603
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16604
    .line 16605
    .line 16606
    goto :goto_11a

    .line 16607
    :cond_3ce
    iput-object v3, v2, LX/DV0;->A0J:Ljava/util/List;

    .line 16608
    .line 16609
    goto :goto_11b

    .line 16610
    :cond_3cf
    const-string v0, "view_mode"

    .line 16611
    .line 16612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16613
    .line 16614
    .line 16615
    move-result v0

    .line 16616
    if-eqz v0, :cond_3d0

    .line 16617
    .line 16618
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16619
    .line 16620
    .line 16621
    move-result-object v0

    .line 16622
    iput-object v0, v2, LX/DV0;->A08:Ljava/lang/String;

    .line 16623
    .line 16624
    goto :goto_11b

    .line 16625
    :cond_3d0
    const-string v0, "is_viewport_filled"

    .line 16626
    .line 16627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16628
    .line 16629
    .line 16630
    move-result v0

    .line 16631
    if-eqz v0, :cond_3d1

    .line 16632
    .line 16633
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 16634
    .line 16635
    .line 16636
    move-result v0

    .line 16637
    iput-boolean v0, v2, LX/DV0;->A0P:Z

    .line 16638
    .line 16639
    goto :goto_11b

    .line 16640
    :cond_3d1
    const-string v0, "has_strokes_marked_internal"

    .line 16641
    .line 16642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16643
    .line 16644
    .line 16645
    move-result v0

    .line 16646
    if-eqz v0, :cond_3d2

    .line 16647
    .line 16648
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 16649
    .line 16650
    .line 16651
    move-result v0

    .line 16652
    iput-boolean v0, v2, LX/DV0;->A0M:Z

    .line 16653
    .line 16654
    goto :goto_11b

    .line 16655
    :cond_3d2
    const-string v0, "is_from_stories_remix_mode"

    .line 16656
    .line 16657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16658
    .line 16659
    .line 16660
    move-result v0

    .line 16661
    if-eqz v0, :cond_3d3

    .line 16662
    .line 16663
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 16664
    .line 16665
    .line 16666
    move-result v0

    .line 16667
    iput-boolean v0, v2, LX/DV0;->A0N:Z

    .line 16668
    .line 16669
    goto :goto_11b

    .line 16670
    :cond_3d3
    const-string v0, "target_view_size_provider_width"

    .line 16671
    .line 16672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16673
    .line 16674
    .line 16675
    move-result v0

    .line 16676
    if-eqz v0, :cond_3d4

    .line 16677
    .line 16678
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 16679
    .line 16680
    .line 16681
    move-result v0

    .line 16682
    iput v0, v2, LX/DV0;->A01:I

    .line 16683
    .line 16684
    goto :goto_11b

    .line 16685
    :cond_3d4
    const-string v0, "target_view_size_provider_height"

    .line 16686
    .line 16687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16688
    .line 16689
    .line 16690
    move-result v0

    .line 16691
    if-eqz v0, :cond_3d5

    .line 16692
    .line 16693
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 16694
    .line 16695
    .line 16696
    move-result v0

    .line 16697
    iput v0, v2, LX/DV0;->A00:I

    .line 16698
    .line 16699
    goto :goto_11b

    .line 16700
    :cond_3d5
    const-string v0, "can_play_spotify_audio"

    .line 16701
    .line 16702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16703
    .line 16704
    .line 16705
    move-result v0

    .line 16706
    if-eqz v0, :cond_3d7

    .line 16707
    .line 16708
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 16709
    .line 16710
    .line 16711
    move-result v0

    .line 16712
    iput-boolean v0, v2, LX/DV0;->A0L:Z

    .line 16713
    .line 16714
    goto :goto_11b

    .line 16715
    :cond_3d6
    iput-object v3, v2, LX/DV0;->A0D:Ljava/util/List;

    .line 16716
    .line 16717
    :cond_3d7
    :goto_11b
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 16718
    .line 16719
    .line 16720
    goto/16 :goto_110

    .line 16721
    .line 16722
    :cond_3d8
    const/16 v0, 0x28

    .line 16723
    .line 16724
    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 16725
    .line 16726
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/DV0;I)V

    .line 16727
    .line 16728
    .line 16729
    new-instance v0, LX/7nF;

    .line 16730
    .line 16731
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 16732
    .line 16733
    .line 16734
    iput-object v0, v2, LX/DV0;->A05:LX/8eo;

    .line 16735
    .line 16736
    const/16 v0, 0x27

    .line 16737
    .line 16738
    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 16739
    .line 16740
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/DV0;I)V

    .line 16741
    .line 16742
    .line 16743
    new-instance v0, LX/7nF;

    .line 16744
    .line 16745
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 16746
    .line 16747
    .line 16748
    iput-object v0, v2, LX/DV0;->A04:LX/8eo;

    .line 16749
    .line 16750
    return-object v2

    .line 16751
    :pswitch_60
    new-instance v2, LX/C8j;

    .line 16752
    .line 16753
    invoke-direct {v2}, LX/C8j;-><init>()V

    .line 16754
    .line 16755
    .line 16756
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16757
    .line 16758
    .line 16759
    move-result-object v1

    .line 16760
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16761
    .line 16762
    if-eq v1, v0, :cond_3d9

    .line 16763
    .line 16764
    goto/16 :goto_1c5

    .line 16765
    .line 16766
    :cond_3d9
    :goto_11c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16767
    .line 16768
    .line 16769
    move-result-object v1

    .line 16770
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16771
    .line 16772
    if-eq v1, v0, :cond_635

    .line 16773
    .line 16774
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16775
    .line 16776
    .line 16777
    move-result-object v1

    .line 16778
    const-string v0, "draft_id"

    .line 16779
    .line 16780
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16781
    .line 16782
    .line 16783
    move-result v0

    .line 16784
    if-eqz v0, :cond_3db

    .line 16785
    .line 16786
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16787
    .line 16788
    .line 16789
    move-result-object v0

    .line 16790
    iput-object v0, v2, LX/C8j;->A07:Ljava/lang/String;

    .line 16791
    .line 16792
    :cond_3da
    :goto_11d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 16793
    .line 16794
    .line 16795
    goto :goto_11c

    .line 16796
    :cond_3db
    const-string v0, "revision_id"

    .line 16797
    .line 16798
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16799
    .line 16800
    .line 16801
    move-result v0

    .line 16802
    if-eqz v0, :cond_3dc

    .line 16803
    .line 16804
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16805
    .line 16806
    .line 16807
    move-result-object v1

    .line 16808
    const/4 v0, 0x0

    .line 16809
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16810
    .line 16811
    .line 16812
    iput-object v1, v2, LX/C8j;->A08:Ljava/lang/String;

    .line 16813
    .line 16814
    goto :goto_11d

    .line 16815
    :cond_3dc
    const-string v0, "composition_id"

    .line 16816
    .line 16817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16818
    .line 16819
    .line 16820
    move-result v0

    .line 16821
    if-eqz v0, :cond_3dd

    .line 16822
    .line 16823
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16824
    .line 16825
    .line 16826
    move-result-object v1

    .line 16827
    const/4 v0, 0x0

    .line 16828
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16829
    .line 16830
    .line 16831
    iput-object v1, v2, LX/C8j;->A05:Ljava/lang/String;

    .line 16832
    .line 16833
    goto :goto_11d

    .line 16834
    :cond_3dd
    const-string v0, "date_created"

    .line 16835
    .line 16836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16837
    .line 16838
    .line 16839
    move-result v0

    .line 16840
    if-eqz v0, :cond_3de

    .line 16841
    .line 16842
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 16843
    .line 16844
    .line 16845
    move-result-wide v0

    .line 16846
    iput-wide v0, v2, LX/C8j;->A00:J

    .line 16847
    .line 16848
    goto :goto_11d

    .line 16849
    :cond_3de
    const-string v0, "date_modified"

    .line 16850
    .line 16851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16852
    .line 16853
    .line 16854
    move-result v0

    .line 16855
    if-eqz v0, :cond_3df

    .line 16856
    .line 16857
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 16858
    .line 16859
    .line 16860
    move-result-wide v0

    .line 16861
    iput-wide v0, v2, LX/C8j;->A01:J

    .line 16862
    .line 16863
    goto :goto_11d

    .line 16864
    :cond_3df
    const-string v0, "media_info"

    .line 16865
    .line 16866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16867
    .line 16868
    .line 16869
    move-result v0

    .line 16870
    if-eqz v0, :cond_3e0

    .line 16871
    .line 16872
    invoke-static {v4}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    .line 16873
    .line 16874
    .line 16875
    move-result-object v0

    .line 16876
    iput-object v0, v2, LX/C8j;->A02:LX/EDj;

    .line 16877
    .line 16878
    goto :goto_11d

    .line 16879
    :cond_3e0
    const-string v0, "persisted_media_info"

    .line 16880
    .line 16881
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16882
    .line 16883
    .line 16884
    move-result v0

    .line 16885
    if-eqz v0, :cond_3e1

    .line 16886
    .line 16887
    invoke-static {v4}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    .line 16888
    .line 16889
    .line 16890
    move-result-object v0

    .line 16891
    iput-object v0, v2, LX/C8j;->A03:LX/EDj;

    .line 16892
    .line 16893
    goto :goto_11d

    .line 16894
    :cond_3e1
    const-string v0, "media_edits"

    .line 16895
    .line 16896
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16897
    .line 16898
    .line 16899
    move-result v0

    .line 16900
    if-eqz v0, :cond_3e2

    .line 16901
    .line 16902
    invoke-static {v4}, LX/DN1;->parseFromJson(LX/KJP;)LX/DTc;

    .line 16903
    .line 16904
    .line 16905
    move-result-object v0

    .line 16906
    iput-object v0, v2, LX/C8j;->A04:LX/DTc;

    .line 16907
    .line 16908
    goto :goto_11d

    .line 16909
    :cond_3e2
    const-string v0, "cover_file_path"

    .line 16910
    .line 16911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16912
    .line 16913
    .line 16914
    move-result v0

    .line 16915
    if-eqz v0, :cond_3e3

    .line 16916
    .line 16917
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16918
    .line 16919
    .line 16920
    move-result-object v0

    .line 16921
    iput-object v0, v2, LX/C8j;->A06:Ljava/lang/String;

    .line 16922
    .line 16923
    goto/16 :goto_11d

    .line 16924
    .line 16925
    :cond_3e3
    const-string v0, "visible"

    .line 16926
    .line 16927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16928
    .line 16929
    .line 16930
    move-result v0

    .line 16931
    if-eqz v0, :cond_3da

    .line 16932
    .line 16933
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 16934
    .line 16935
    .line 16936
    move-result v0

    .line 16937
    iput-boolean v0, v2, LX/C8j;->A09:Z

    .line 16938
    .line 16939
    goto/16 :goto_11d

    .line 16940
    .line 16941
    :pswitch_61
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 16942
    .line 16943
    .line 16944
    move-result-object v1

    .line 16945
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16946
    .line 16947
    const/4 v2, 0x0

    .line 16948
    if-eq v1, v0, :cond_3e4

    .line 16949
    .line 16950
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 16951
    .line 16952
    .line 16953
    return-object v2

    .line 16954
    :cond_3e4
    const/4 v0, 0x2

    .line 16955
    new-array v7, v0, [Ljava/lang/Object;

    .line 16956
    .line 16957
    :goto_11e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 16958
    .line 16959
    .line 16960
    move-result-object v1

    .line 16961
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16962
    .line 16963
    const-string v9, "clips_session_id"

    .line 16964
    .line 16965
    const-string v8, "user_id"

    .line 16966
    .line 16967
    const/4 v6, 0x1

    .line 16968
    const/4 v5, 0x0

    .line 16969
    if-eq v1, v0, :cond_3e7

    .line 16970
    .line 16971
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16972
    .line 16973
    .line 16974
    move-result-object v1

    .line 16975
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16976
    .line 16977
    .line 16978
    move-result v0

    .line 16979
    if-eqz v0, :cond_3e6

    .line 16980
    .line 16981
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16982
    .line 16983
    .line 16984
    move-result-object v0

    .line 16985
    aput-object v0, v7, v5

    .line 16986
    .line 16987
    :cond_3e5
    :goto_11f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 16988
    .line 16989
    .line 16990
    goto :goto_11e

    .line 16991
    :cond_3e6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16992
    .line 16993
    .line 16994
    move-result v0

    .line 16995
    if-eqz v0, :cond_3e5

    .line 16996
    .line 16997
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16998
    .line 16999
    .line 17000
    move-result-object v0

    .line 17001
    aput-object v0, v7, v6

    .line 17002
    .line 17003
    goto :goto_11f

    .line 17004
    :cond_3e7
    instance-of v0, v4, LX/0Qh;

    .line 17005
    .line 17006
    if-eqz v0, :cond_3e9

    .line 17007
    .line 17008
    check-cast v4, LX/0Qh;

    .line 17009
    .line 17010
    iget-object v3, v4, LX/0Qh;->A01:LX/0Qo;

    .line 17011
    .line 17012
    aget-object v0, v7, v5

    .line 17013
    .line 17014
    const-string v1, "ClipsDraftFileOwner"

    .line 17015
    .line 17016
    if-nez v0, :cond_3e8

    .line 17017
    .line 17018
    invoke-virtual {v3, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17019
    .line 17020
    .line 17021
    throw v2

    .line 17022
    :cond_3e8
    aget-object v0, v7, v6

    .line 17023
    .line 17024
    if-nez v0, :cond_3e9

    .line 17025
    .line 17026
    invoke-virtual {v3, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17027
    .line 17028
    .line 17029
    throw v2

    .line 17030
    :cond_3e9
    aget-object v1, v7, v5

    .line 17031
    .line 17032
    check-cast v1, Ljava/lang/String;

    .line 17033
    .line 17034
    aget-object v0, v7, v6

    .line 17035
    .line 17036
    check-cast v0, Ljava/lang/String;

    .line 17037
    .line 17038
    new-instance v2, LX/E4K;

    .line 17039
    .line 17040
    invoke-direct {v2, v1, v0}, LX/E4K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17041
    .line 17042
    .line 17043
    return-object v2

    .line 17044
    :pswitch_62
    new-instance v2, LX/DBM;

    .line 17045
    .line 17046
    invoke-direct {v2}, LX/DBM;-><init>()V

    .line 17047
    .line 17048
    .line 17049
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17050
    .line 17051
    .line 17052
    move-result-object v1

    .line 17053
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17054
    .line 17055
    if-eq v1, v0, :cond_3ea

    .line 17056
    .line 17057
    goto/16 :goto_1c5

    .line 17058
    .line 17059
    :cond_3ea
    :goto_120
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17060
    .line 17061
    .line 17062
    move-result-object v1

    .line 17063
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17064
    .line 17065
    if-eq v1, v0, :cond_635

    .line 17066
    .line 17067
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17068
    .line 17069
    .line 17070
    move-result-object v1

    .line 17071
    const-string v0, "branded_content_tags"

    .line 17072
    .line 17073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17074
    .line 17075
    .line 17076
    move-result v0

    .line 17077
    if-eqz v0, :cond_3ec

    .line 17078
    .line 17079
    const/4 v3, 0x0

    .line 17080
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17081
    .line 17082
    .line 17083
    move-result-object v1

    .line 17084
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17085
    .line 17086
    if-ne v1, v0, :cond_3ef

    .line 17087
    .line 17088
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17089
    .line 17090
    .line 17091
    move-result-object v3

    .line 17092
    :cond_3eb
    :goto_121
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17093
    .line 17094
    .line 17095
    move-result-object v1

    .line 17096
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17097
    .line 17098
    if-eq v1, v0, :cond_3ef

    .line 17099
    .line 17100
    invoke-static {v4}, LX/3QG;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 17101
    .line 17102
    .line 17103
    move-result-object v0

    .line 17104
    if-eqz v0, :cond_3eb

    .line 17105
    .line 17106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17107
    .line 17108
    .line 17109
    goto :goto_121

    .line 17110
    :cond_3ec
    const-string v0, "media_gating_info"

    .line 17111
    .line 17112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17113
    .line 17114
    .line 17115
    move-result v0

    .line 17116
    if-eqz v0, :cond_3ed

    .line 17117
    .line 17118
    invoke-static {v4}, LX/3NH;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17119
    .line 17120
    .line 17121
    move-result-object v0

    .line 17122
    iput-object v0, v2, LX/DBM;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17123
    .line 17124
    goto :goto_122

    .line 17125
    :cond_3ed
    const-string v0, "is_paid_partnership"

    .line 17126
    .line 17127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17128
    .line 17129
    .line 17130
    move-result v0

    .line 17131
    if-eqz v0, :cond_3ee

    .line 17132
    .line 17133
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 17134
    .line 17135
    .line 17136
    move-result v0

    .line 17137
    iput-boolean v0, v2, LX/DBM;->A03:Z

    .line 17138
    .line 17139
    goto :goto_122

    .line 17140
    :cond_3ee
    const-string v0, "branded_content_project_metadata"

    .line 17141
    .line 17142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17143
    .line 17144
    .line 17145
    move-result v0

    .line 17146
    if-eqz v0, :cond_3f0

    .line 17147
    .line 17148
    invoke-static {v4}, LX/3NI;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 17149
    .line 17150
    .line 17151
    move-result-object v0

    .line 17152
    iput-object v0, v2, LX/DBM;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 17153
    .line 17154
    goto :goto_122

    .line 17155
    :cond_3ef
    const/4 v0, 0x0

    .line 17156
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17157
    .line 17158
    .line 17159
    iput-object v3, v2, LX/DBM;->A02:Ljava/util/List;

    .line 17160
    .line 17161
    :cond_3f0
    :goto_122
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 17162
    .line 17163
    .line 17164
    goto :goto_120

    .line 17165
    :pswitch_63
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17166
    .line 17167
    .line 17168
    move-result-object v1

    .line 17169
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17170
    .line 17171
    const/4 v2, 0x0

    .line 17172
    if-eq v1, v0, :cond_3f1

    .line 17173
    .line 17174
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 17175
    .line 17176
    .line 17177
    return-object v2

    .line 17178
    :cond_3f1
    const/16 v0, 0xa

    .line 17179
    .line 17180
    new-array v10, v0, [Ljava/lang/Object;

    .line 17181
    .line 17182
    :goto_123
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17183
    .line 17184
    .line 17185
    move-result-object v1

    .line 17186
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17187
    .line 17188
    const-string v5, "original_source_author_name"

    .line 17189
    .line 17190
    const-string v7, "original_source_media_type"

    .line 17191
    .line 17192
    const-string v8, "original_source_progressive_url"

    .line 17193
    .line 17194
    const-string v9, "original_source_length_ms"

    .line 17195
    .line 17196
    const/16 v19, 0x9

    .line 17197
    .line 17198
    const/16 v18, 0x8

    .line 17199
    .line 17200
    const/16 v17, 0x7

    .line 17201
    .line 17202
    const/16 v16, 0x6

    .line 17203
    .line 17204
    const/4 v3, 0x5

    .line 17205
    const-string v12, "original_source_media_id"

    .line 17206
    .line 17207
    const/4 v15, 0x4

    .line 17208
    const/4 v14, 0x3

    .line 17209
    const/4 v13, 0x2

    .line 17210
    const/4 v6, 0x1

    .line 17211
    const/4 v11, 0x0

    .line 17212
    if-eq v1, v0, :cond_401

    .line 17213
    .line 17214
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17215
    .line 17216
    .line 17217
    move-result-object v1

    .line 17218
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17219
    .line 17220
    .line 17221
    move-result v0

    .line 17222
    if-eqz v0, :cond_3f3

    .line 17223
    .line 17224
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17225
    .line 17226
    .line 17227
    move-result-object v0

    .line 17228
    aput-object v0, v10, v11

    .line 17229
    .line 17230
    :cond_3f2
    :goto_124
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 17231
    .line 17232
    .line 17233
    goto :goto_123

    .line 17234
    :cond_3f3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235
    .line 17236
    .line 17237
    move-result v0

    .line 17238
    if-eqz v0, :cond_3f4

    .line 17239
    .line 17240
    invoke-static {v4, v10, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 17241
    .line 17242
    .line 17243
    goto :goto_124

    .line 17244
    :cond_3f4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17245
    .line 17246
    .line 17247
    move-result v0

    .line 17248
    if-eqz v0, :cond_3f5

    .line 17249
    .line 17250
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17251
    .line 17252
    .line 17253
    move-result-object v0

    .line 17254
    aput-object v0, v10, v13

    .line 17255
    .line 17256
    goto :goto_124

    .line 17257
    :cond_3f5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17258
    .line 17259
    .line 17260
    move-result v0

    .line 17261
    if-eqz v0, :cond_3f6

    .line 17262
    .line 17263
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17264
    .line 17265
    .line 17266
    move-result-object v1

    .line 17267
    sget-object v0, LX/CiT;->A01:Ljava/util/Map;

    .line 17268
    .line 17269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17270
    .line 17271
    .line 17272
    move-result-object v0

    .line 17273
    if-eqz v0, :cond_3ff

    .line 17274
    .line 17275
    aput-object v0, v10, v14

    .line 17276
    .line 17277
    goto :goto_124

    .line 17278
    :cond_3f6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17279
    .line 17280
    .line 17281
    move-result v0

    .line 17282
    if-eqz v0, :cond_3f7

    .line 17283
    .line 17284
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17285
    .line 17286
    .line 17287
    move-result-object v0

    .line 17288
    aput-object v0, v10, v15

    .line 17289
    .line 17290
    goto :goto_124

    .line 17291
    :cond_3f7
    const-string v0, "are_remixes_crosspostable"

    .line 17292
    .line 17293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17294
    .line 17295
    .line 17296
    move-result v0

    .line 17297
    if-eqz v0, :cond_3f8

    .line 17298
    .line 17299
    invoke-static {v4, v10, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17300
    .line 17301
    .line 17302
    goto :goto_124

    .line 17303
    :cond_3f8
    const-string v0, "remix_image_regions"

    .line 17304
    .line 17305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17306
    .line 17307
    .line 17308
    move-result v0

    .line 17309
    if-eqz v0, :cond_3fc

    .line 17310
    .line 17311
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17312
    .line 17313
    .line 17314
    move-result-object v1

    .line 17315
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17316
    .line 17317
    if-ne v1, v0, :cond_3fa

    .line 17318
    .line 17319
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17320
    .line 17321
    .line 17322
    move-result-object v3

    .line 17323
    :cond_3f9
    :goto_125
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17324
    .line 17325
    .line 17326
    move-result-object v1

    .line 17327
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17328
    .line 17329
    if-eq v1, v0, :cond_3fb

    .line 17330
    .line 17331
    invoke-static {v4}, LX/DOY;->parseFromJson(LX/KJP;)LX/DXI;

    .line 17332
    .line 17333
    .line 17334
    move-result-object v0

    .line 17335
    if-eqz v0, :cond_3f9

    .line 17336
    .line 17337
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17338
    .line 17339
    .line 17340
    goto :goto_125

    .line 17341
    :cond_3fa
    move-object v3, v2

    .line 17342
    :cond_3fb
    aput-object v3, v10, v16

    .line 17343
    .line 17344
    goto :goto_124

    .line 17345
    :cond_3fc
    const-string v0, "source_media_creation_state"

    .line 17346
    .line 17347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17348
    .line 17349
    .line 17350
    move-result v0

    .line 17351
    if-eqz v0, :cond_3fd

    .line 17352
    .line 17353
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17354
    .line 17355
    .line 17356
    move-result-object v1

    .line 17357
    sget-object v0, LX/Ciu;->A02:Ljava/util/Map;

    .line 17358
    .line 17359
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17360
    .line 17361
    .line 17362
    move-result-object v0

    .line 17363
    if-eqz v0, :cond_400

    .line 17364
    .line 17365
    aput-object v0, v10, v17

    .line 17366
    .line 17367
    goto/16 :goto_124

    .line 17368
    .line 17369
    :cond_3fd
    const-string v0, "visualReplyDisplayMode"

    .line 17370
    .line 17371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17372
    .line 17373
    .line 17374
    move-result v0

    .line 17375
    if-eqz v0, :cond_3fe

    .line 17376
    .line 17377
    sget-object v0, LX/Cyq;->A00:LX/AfY;

    .line 17378
    .line 17379
    invoke-virtual {v0, v4}, LX/AfY;->A01(LX/KJP;)LX/Bei;

    .line 17380
    .line 17381
    .line 17382
    move-result-object v0

    .line 17383
    aput-object v0, v10, v18

    .line 17384
    .line 17385
    goto/16 :goto_124

    .line 17386
    .line 17387
    :cond_3fe
    const-string v0, "interactive_drawable_transform"

    .line 17388
    .line 17389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17390
    .line 17391
    .line 17392
    move-result v0

    .line 17393
    if-eqz v0, :cond_3f2

    .line 17394
    .line 17395
    invoke-static {v4}, LX/DOw;->parseFromJson(LX/KJP;)LX/DUw;

    .line 17396
    .line 17397
    .line 17398
    move-result-object v0

    .line 17399
    aput-object v0, v10, v19

    .line 17400
    .line 17401
    goto/16 :goto_124

    .line 17402
    .line 17403
    :cond_3ff
    const-string v0, "Unrecognized value "

    .line 17404
    .line 17405
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17406
    .line 17407
    .line 17408
    move-result-object v0

    .line 17409
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17410
    .line 17411
    .line 17412
    move-result-object v0

    .line 17413
    throw v0

    .line 17414
    :cond_400
    const-string v0, "Unrecognized value "

    .line 17415
    .line 17416
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17417
    .line 17418
    .line 17419
    move-result-object v0

    .line 17420
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17421
    .line 17422
    .line 17423
    move-result-object v0

    .line 17424
    throw v0

    .line 17425
    :cond_401
    instance-of v0, v4, LX/0Qh;

    .line 17426
    .line 17427
    if-eqz v0, :cond_406

    .line 17428
    .line 17429
    check-cast v4, LX/0Qh;

    .line 17430
    .line 17431
    iget-object v4, v4, LX/0Qh;->A01:LX/0Qo;

    .line 17432
    .line 17433
    aget-object v0, v10, v11

    .line 17434
    .line 17435
    const-string v1, "ClipsRemixDraftModel"

    .line 17436
    .line 17437
    if-nez v0, :cond_402

    .line 17438
    .line 17439
    invoke-virtual {v4, v12, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17440
    .line 17441
    .line 17442
    throw v2

    .line 17443
    :cond_402
    aget-object v0, v10, v6

    .line 17444
    .line 17445
    if-nez v0, :cond_403

    .line 17446
    .line 17447
    invoke-virtual {v4, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17448
    .line 17449
    .line 17450
    throw v2

    .line 17451
    :cond_403
    aget-object v0, v10, v13

    .line 17452
    .line 17453
    if-nez v0, :cond_404

    .line 17454
    .line 17455
    invoke-virtual {v4, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17456
    .line 17457
    .line 17458
    throw v2

    .line 17459
    :cond_404
    aget-object v0, v10, v14

    .line 17460
    .line 17461
    if-nez v0, :cond_405

    .line 17462
    .line 17463
    invoke-virtual {v4, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17464
    .line 17465
    .line 17466
    throw v2

    .line 17467
    :cond_405
    aget-object v0, v10, v15

    .line 17468
    .line 17469
    if-nez v0, :cond_406

    .line 17470
    .line 17471
    invoke-virtual {v4, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17472
    .line 17473
    .line 17474
    throw v2

    .line 17475
    :cond_406
    aget-object v9, v10, v11

    .line 17476
    .line 17477
    check-cast v9, Ljava/lang/String;

    .line 17478
    .line 17479
    aget-object v0, v10, v6

    .line 17480
    .line 17481
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 17482
    .line 17483
    .line 17484
    move-result-wide v20

    .line 17485
    aget-object v8, v10, v13

    .line 17486
    .line 17487
    check-cast v8, Ljava/lang/String;

    .line 17488
    .line 17489
    aget-object v7, v10, v14

    .line 17490
    .line 17491
    check-cast v7, LX/CiT;

    .line 17492
    .line 17493
    aget-object v6, v10, v15

    .line 17494
    .line 17495
    check-cast v6, Ljava/lang/String;

    .line 17496
    .line 17497
    aget-object v5, v10, v3

    .line 17498
    .line 17499
    check-cast v5, Ljava/lang/Boolean;

    .line 17500
    .line 17501
    aget-object v4, v10, v16

    .line 17502
    .line 17503
    check-cast v4, Ljava/util/List;

    .line 17504
    .line 17505
    aget-object v3, v10, v17

    .line 17506
    .line 17507
    check-cast v3, LX/Ciu;

    .line 17508
    .line 17509
    aget-object v1, v10, v18

    .line 17510
    .line 17511
    check-cast v1, LX/Dso;

    .line 17512
    .line 17513
    aget-object v0, v10, v19

    .line 17514
    .line 17515
    check-cast v0, LX/DUw;

    .line 17516
    .line 17517
    new-instance v2, LX/C7p;

    .line 17518
    .line 17519
    move-object v10, v2

    .line 17520
    move-object v11, v7

    .line 17521
    move-object v12, v1

    .line 17522
    move-object v13, v3

    .line 17523
    move-object v14, v0

    .line 17524
    move-object v15, v5

    .line 17525
    move-object/from16 v16, v9

    .line 17526
    .line 17527
    move-object/from16 v17, v8

    .line 17528
    .line 17529
    move-object/from16 v18, v6

    .line 17530
    .line 17531
    move-object/from16 v19, v4

    .line 17532
    .line 17533
    invoke-direct/range {v10 .. v21}, LX/C7p;-><init>(LX/CiT;LX/Dso;LX/Ciu;LX/DUw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17534
    .line 17535
    .line 17536
    return-object v2

    .line 17537
    :pswitch_64
    new-instance v2, LX/E8i;

    .line 17538
    .line 17539
    invoke-direct {v2}, LX/E8i;-><init>()V

    .line 17540
    .line 17541
    .line 17542
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17543
    .line 17544
    .line 17545
    move-result-object v1

    .line 17546
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17547
    .line 17548
    if-eq v1, v0, :cond_407

    .line 17549
    .line 17550
    goto/16 :goto_1c5

    .line 17551
    .line 17552
    :cond_407
    :goto_126
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17553
    .line 17554
    .line 17555
    move-result-object v1

    .line 17556
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17557
    .line 17558
    if-eq v1, v0, :cond_635

    .line 17559
    .line 17560
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17561
    .line 17562
    .line 17563
    move-result-object v1

    .line 17564
    const-string v0, "user"

    .line 17565
    .line 17566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17567
    .line 17568
    .line 17569
    move-result v0

    .line 17570
    if-eqz v0, :cond_409

    .line 17571
    .line 17572
    invoke-static {v4}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 17573
    .line 17574
    .line 17575
    move-result-object v0

    .line 17576
    iput-object v0, v2, LX/E8i;->A08:Lcom/instagram/user/model/User;

    .line 17577
    .line 17578
    :cond_408
    :goto_127
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 17579
    .line 17580
    .line 17581
    goto :goto_126

    .line 17582
    :cond_409
    const-string v0, "group_profile"

    .line 17583
    .line 17584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17585
    .line 17586
    .line 17587
    move-result v0

    .line 17588
    if-eqz v0, :cond_40a

    .line 17589
    .line 17590
    invoke-static {v4}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 17591
    .line 17592
    .line 17593
    move-result-object v0

    .line 17594
    iput-object v0, v2, LX/E8i;->A07:Lcom/instagram/user/model/User;

    .line 17595
    .line 17596
    goto :goto_127

    .line 17597
    :cond_40a
    const-string v0, "original_media_id"

    .line 17598
    .line 17599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17600
    .line 17601
    .line 17602
    move-result v0

    .line 17603
    if-eqz v0, :cond_40b

    .line 17604
    .line 17605
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 17606
    .line 17607
    .line 17608
    move-result-object v0

    .line 17609
    iput-object v0, v2, LX/E8i;->A09:Ljava/lang/String;

    .line 17610
    .line 17611
    goto :goto_127

    .line 17612
    :cond_40b
    const-string v0, "container_height"

    .line 17613
    .line 17614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17615
    .line 17616
    .line 17617
    move-result v0

    .line 17618
    if-eqz v0, :cond_40c

    .line 17619
    .line 17620
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17621
    .line 17622
    .line 17623
    move-result v0

    .line 17624
    iput v0, v2, LX/E8i;->A01:I

    .line 17625
    .line 17626
    goto :goto_127

    .line 17627
    :cond_40c
    const-string v0, "container_width"

    .line 17628
    .line 17629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17630
    .line 17631
    .line 17632
    move-result v0

    .line 17633
    if-eqz v0, :cond_40d

    .line 17634
    .line 17635
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17636
    .line 17637
    .line 17638
    move-result v0

    .line 17639
    iput v0, v2, LX/E8i;->A02:I

    .line 17640
    .line 17641
    goto :goto_127

    .line 17642
    :cond_40d
    const-string v0, "aspect_ratio"

    .line 17643
    .line 17644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17645
    .line 17646
    .line 17647
    move-result v0

    .line 17648
    if-eqz v0, :cond_40e

    .line 17649
    .line 17650
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 17651
    .line 17652
    .line 17653
    move-result v0

    .line 17654
    iput v0, v2, LX/E8i;->A00:F

    .line 17655
    .line 17656
    goto :goto_127

    .line 17657
    :cond_40e
    const-string v0, "media_duration"

    .line 17658
    .line 17659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17660
    .line 17661
    .line 17662
    move-result v0

    .line 17663
    if-eqz v0, :cond_40f

    .line 17664
    .line 17665
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17666
    .line 17667
    .line 17668
    move-result v0

    .line 17669
    iput v0, v2, LX/E8i;->A03:I

    .line 17670
    .line 17671
    goto :goto_127

    .line 17672
    :cond_40f
    const-string v0, "clips_metadata"

    .line 17673
    .line 17674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17675
    .line 17676
    .line 17677
    move-result v0

    .line 17678
    if-eqz v0, :cond_408

    .line 17679
    .line 17680
    invoke-static {v4}, LX/AVd;->parseFromJson(LX/KJP;)LX/8wJ;

    .line 17681
    .line 17682
    .line 17683
    move-result-object v0

    .line 17684
    iput-object v0, v2, LX/E8i;->A04:LX/8wJ;

    .line 17685
    .line 17686
    goto :goto_127

    .line 17687
    :pswitch_65
    new-instance v2, LX/DRK;

    .line 17688
    .line 17689
    invoke-direct {v2}, LX/DRK;-><init>()V

    .line 17690
    .line 17691
    .line 17692
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17693
    .line 17694
    .line 17695
    move-result-object v1

    .line 17696
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17697
    .line 17698
    if-eq v1, v0, :cond_410

    .line 17699
    .line 17700
    goto/16 :goto_1c5

    .line 17701
    .line 17702
    :cond_410
    :goto_128
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17703
    .line 17704
    .line 17705
    move-result-object v1

    .line 17706
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17707
    .line 17708
    if-eq v1, v0, :cond_635

    .line 17709
    .line 17710
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17711
    .line 17712
    .line 17713
    move-result-object v1

    .line 17714
    const-string v0, "last_save_time"

    .line 17715
    .line 17716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17717
    .line 17718
    .line 17719
    move-result v0

    .line 17720
    if-eqz v0, :cond_412

    .line 17721
    .line 17722
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 17723
    .line 17724
    .line 17725
    move-result-wide v0

    .line 17726
    iput-wide v0, v2, LX/DRK;->A01:J

    .line 17727
    .line 17728
    :cond_411
    :goto_129
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 17729
    .line 17730
    .line 17731
    goto :goto_128

    .line 17732
    :cond_412
    const-string v0, "last_user_save_time"

    .line 17733
    .line 17734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17735
    .line 17736
    .line 17737
    move-result v0

    .line 17738
    if-eqz v0, :cond_413

    .line 17739
    .line 17740
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 17741
    .line 17742
    .line 17743
    move-result-wide v0

    .line 17744
    iput-wide v0, v2, LX/DRK;->A02:J

    .line 17745
    .line 17746
    goto :goto_129

    .line 17747
    :cond_413
    const-string v0, "last_precapture_save_time"

    .line 17748
    .line 17749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17750
    .line 17751
    .line 17752
    move-result v0

    .line 17753
    if-eqz v0, :cond_411

    .line 17754
    .line 17755
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 17756
    .line 17757
    .line 17758
    move-result-wide v0

    .line 17759
    iput-wide v0, v2, LX/DRK;->A00:J

    .line 17760
    .line 17761
    goto :goto_129

    .line 17762
    :pswitch_66
    new-instance v2, LX/EDi;

    .line 17763
    .line 17764
    invoke-direct {v2}, LX/EDi;-><init>()V

    .line 17765
    .line 17766
    .line 17767
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17768
    .line 17769
    .line 17770
    move-result-object v1

    .line 17771
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17772
    .line 17773
    if-eq v1, v0, :cond_414

    .line 17774
    .line 17775
    goto/16 :goto_1c5

    .line 17776
    .line 17777
    :cond_414
    :goto_12a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17778
    .line 17779
    .line 17780
    move-result-object v1

    .line 17781
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17782
    .line 17783
    if-eq v1, v0, :cond_635

    .line 17784
    .line 17785
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17786
    .line 17787
    .line 17788
    move-result-object v1

    .line 17789
    const-string v0, "start_time_ms"

    .line 17790
    .line 17791
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17792
    .line 17793
    .line 17794
    move-result v0

    .line 17795
    if-eqz v0, :cond_416

    .line 17796
    .line 17797
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17798
    .line 17799
    .line 17800
    move-result v0

    .line 17801
    iput v0, v2, LX/EDi;->A01:I

    .line 17802
    .line 17803
    :cond_415
    :goto_12b
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 17804
    .line 17805
    .line 17806
    goto :goto_12a

    .line 17807
    :cond_416
    const-string v0, "end_time_ms"

    .line 17808
    .line 17809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17810
    .line 17811
    .line 17812
    move-result v0

    .line 17813
    if-eqz v0, :cond_417

    .line 17814
    .line 17815
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17816
    .line 17817
    .line 17818
    move-result v0

    .line 17819
    iput v0, v2, LX/EDi;->A00:I

    .line 17820
    .line 17821
    goto :goto_12b

    .line 17822
    :cond_417
    const-string v0, "file_path"

    .line 17823
    .line 17824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17825
    .line 17826
    .line 17827
    move-result v0

    .line 17828
    if-eqz v0, :cond_418

    .line 17829
    .line 17830
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 17831
    .line 17832
    .line 17833
    move-result-object v0

    .line 17834
    iput-object v0, v2, LX/EDi;->A04:Ljava/lang/String;

    .line 17835
    .line 17836
    goto :goto_12b

    .line 17837
    :cond_418
    const-string v0, "trimmed_start_time_ms"

    .line 17838
    .line 17839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17840
    .line 17841
    .line 17842
    move-result v0

    .line 17843
    if-eqz v0, :cond_419

    .line 17844
    .line 17845
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17846
    .line 17847
    .line 17848
    move-result v0

    .line 17849
    iput v0, v2, LX/EDi;->A03:I

    .line 17850
    .line 17851
    goto :goto_12b

    .line 17852
    :cond_419
    const-string v0, "trimmed_end_time_ms"

    .line 17853
    .line 17854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17855
    .line 17856
    .line 17857
    move-result v0

    .line 17858
    if-eqz v0, :cond_415

    .line 17859
    .line 17860
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17861
    .line 17862
    .line 17863
    move-result v0

    .line 17864
    iput v0, v2, LX/EDi;->A02:I

    .line 17865
    .line 17866
    goto :goto_12b

    .line 17867
    :pswitch_67
    new-instance v2, LX/DRx;

    .line 17868
    .line 17869
    invoke-direct {v2}, LX/DRx;-><init>()V

    .line 17870
    .line 17871
    .line 17872
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 17873
    .line 17874
    .line 17875
    move-result-object v1

    .line 17876
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17877
    .line 17878
    if-eq v1, v0, :cond_41a

    .line 17879
    .line 17880
    goto/16 :goto_1c5

    .line 17881
    .line 17882
    :cond_41a
    :goto_12c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17883
    .line 17884
    .line 17885
    move-result-object v1

    .line 17886
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17887
    .line 17888
    if-eq v1, v0, :cond_635

    .line 17889
    .line 17890
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17891
    .line 17892
    .line 17893
    move-result-object v1

    .line 17894
    const-string v0, "span_start"

    .line 17895
    .line 17896
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17897
    .line 17898
    .line 17899
    move-result v0

    .line 17900
    if-eqz v0, :cond_41c

    .line 17901
    .line 17902
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17903
    .line 17904
    .line 17905
    move-result v0

    .line 17906
    iput v0, v2, LX/DRx;->A02:I

    .line 17907
    .line 17908
    :cond_41b
    :goto_12d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 17909
    .line 17910
    .line 17911
    goto :goto_12c

    .line 17912
    :cond_41c
    const-string v0, "span_end"

    .line 17913
    .line 17914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17915
    .line 17916
    .line 17917
    move-result v0

    .line 17918
    if-eqz v0, :cond_41d

    .line 17919
    .line 17920
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17921
    .line 17922
    .line 17923
    move-result v0

    .line 17924
    iput v0, v2, LX/DRx;->A00:I

    .line 17925
    .line 17926
    goto :goto_12d

    .line 17927
    :cond_41d
    const-string v0, "span_flags"

    .line 17928
    .line 17929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17930
    .line 17931
    .line 17932
    move-result v0

    .line 17933
    if-eqz v0, :cond_41e

    .line 17934
    .line 17935
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 17936
    .line 17937
    .line 17938
    move-result v0

    .line 17939
    iput v0, v2, LX/DRx;->A01:I

    .line 17940
    .line 17941
    goto :goto_12d

    .line 17942
    :cond_41e
    const-string v0, "metadata_model"

    .line 17943
    .line 17944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17945
    .line 17946
    .line 17947
    move-result v0

    .line 17948
    if-eqz v0, :cond_41f

    .line 17949
    .line 17950
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 17951
    .line 17952
    .line 17953
    move-result-object v0

    .line 17954
    iput-object v0, v2, LX/DRx;->A04:Ljava/lang/String;

    .line 17955
    .line 17956
    goto :goto_12d

    .line 17957
    :cond_41f
    const-string v0, "metadata_model_type"

    .line 17958
    .line 17959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17960
    .line 17961
    .line 17962
    move-result v0

    .line 17963
    if-eqz v0, :cond_41b

    .line 17964
    .line 17965
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 17966
    .line 17967
    .line 17968
    move-result-object v7

    .line 17969
    const/16 v0, 0x15

    .line 17970
    .line 17971
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 17972
    .line 17973
    .line 17974
    move-result-object v6

    .line 17975
    array-length v5, v6

    .line 17976
    const/4 v3, 0x0

    .line 17977
    :goto_12e
    if-ge v3, v5, :cond_420

    .line 17978
    .line 17979
    aget-object v1, v6, v3

    .line 17980
    .line 17981
    invoke-static {v1}, LX/CsJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17982
    .line 17983
    .line 17984
    move-result-object v0

    .line 17985
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17986
    .line 17987
    .line 17988
    move-result v0

    .line 17989
    if-nez v0, :cond_421

    .line 17990
    .line 17991
    add-int/lit8 v3, v3, 0x1

    .line 17992
    .line 17993
    goto :goto_12e

    .line 17994
    :cond_420
    const/4 v1, 0x0

    .line 17995
    :cond_421
    iput-object v1, v2, LX/DRx;->A03:Ljava/lang/Integer;

    .line 17996
    .line 17997
    goto :goto_12d

    .line 17998
    :pswitch_68
    new-instance v2, LX/E8k;

    .line 17999
    .line 18000
    invoke-direct {v2}, LX/E8k;-><init>()V

    .line 18001
    .line 18002
    .line 18003
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18004
    .line 18005
    .line 18006
    move-result-object v1

    .line 18007
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18008
    .line 18009
    if-eq v1, v0, :cond_422

    .line 18010
    .line 18011
    goto/16 :goto_1c5

    .line 18012
    .line 18013
    :cond_422
    :goto_12f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18014
    .line 18015
    .line 18016
    move-result-object v1

    .line 18017
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18018
    .line 18019
    if-eq v1, v0, :cond_635

    .line 18020
    .line 18021
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18022
    .line 18023
    .line 18024
    move-result-object v1

    .line 18025
    const-string v0, "text_metadata"

    .line 18026
    .line 18027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18028
    .line 18029
    .line 18030
    move-result v0

    .line 18031
    if-eqz v0, :cond_424

    .line 18032
    .line 18033
    invoke-static {v4}, LX/6O4;->parseFromJson(LX/KJP;)LX/71w;

    .line 18034
    .line 18035
    .line 18036
    move-result-object v0

    .line 18037
    iput-object v0, v2, LX/E8k;->A0A:LX/71w;

    .line 18038
    .line 18039
    :cond_423
    :goto_130
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18040
    .line 18041
    .line 18042
    goto :goto_12f

    .line 18043
    :cond_424
    const-string v0, "text_emphasis"

    .line 18044
    .line 18045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18046
    .line 18047
    .line 18048
    move-result v0

    .line 18049
    if-eqz v0, :cond_425

    .line 18050
    .line 18051
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 18052
    .line 18053
    .line 18054
    move-result-object v0

    .line 18055
    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 18056
    .line 18057
    .line 18058
    move-result-object v0

    .line 18059
    iput-object v0, v2, LX/E8k;->A09:Landroid/text/Layout$Alignment;

    .line 18060
    .line 18061
    goto :goto_130

    .line 18062
    :cond_425
    const-string v0, "padding_x"

    .line 18063
    .line 18064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18065
    .line 18066
    .line 18067
    move-result v0

    .line 18068
    if-eqz v0, :cond_426

    .line 18069
    .line 18070
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 18071
    .line 18072
    .line 18073
    move-result v0

    .line 18074
    iput v0, v2, LX/E8k;->A03:F

    .line 18075
    .line 18076
    goto :goto_130

    .line 18077
    :cond_426
    const-string v0, "padding_y"

    .line 18078
    .line 18079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18080
    .line 18081
    .line 18082
    move-result v0

    .line 18083
    if-eqz v0, :cond_427

    .line 18084
    .line 18085
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 18086
    .line 18087
    .line 18088
    move-result v0

    .line 18089
    iput v0, v2, LX/E8k;->A04:F

    .line 18090
    .line 18091
    goto :goto_130

    .line 18092
    :cond_427
    const-string v0, "text_color"

    .line 18093
    .line 18094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18095
    .line 18096
    .line 18097
    move-result v0

    .line 18098
    if-eqz v0, :cond_428

    .line 18099
    .line 18100
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 18101
    .line 18102
    .line 18103
    move-result v0

    .line 18104
    iput v0, v2, LX/E8k;->A07:I

    .line 18105
    .line 18106
    goto :goto_130

    .line 18107
    :cond_428
    const-string v0, "text_size"

    .line 18108
    .line 18109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18110
    .line 18111
    .line 18112
    move-result v0

    .line 18113
    if-eqz v0, :cond_429

    .line 18114
    .line 18115
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 18116
    .line 18117
    .line 18118
    move-result v0

    .line 18119
    iput v0, v2, LX/E8k;->A05:F

    .line 18120
    .line 18121
    goto :goto_130

    .line 18122
    :cond_429
    const-string v0, "shadow_layer"

    .line 18123
    .line 18124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18125
    .line 18126
    .line 18127
    move-result v0

    .line 18128
    if-eqz v0, :cond_42a

    .line 18129
    .line 18130
    invoke-static {v4}, LX/CxC;->parseFromJson(LX/KJP;)LX/DRl;

    .line 18131
    .line 18132
    .line 18133
    move-result-object v0

    .line 18134
    iput-object v0, v2, LX/E8k;->A0B:LX/DRl;

    .line 18135
    .line 18136
    goto :goto_130

    .line 18137
    :cond_42a
    const-string v0, "line_spacing_add"

    .line 18138
    .line 18139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18140
    .line 18141
    .line 18142
    move-result v0

    .line 18143
    if-eqz v0, :cond_42b

    .line 18144
    .line 18145
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 18146
    .line 18147
    .line 18148
    move-result v0

    .line 18149
    iput v0, v2, LX/E8k;->A01:F

    .line 18150
    .line 18151
    goto :goto_130

    .line 18152
    :cond_42b
    const-string v0, "line_spacing_mult"

    .line 18153
    .line 18154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18155
    .line 18156
    .line 18157
    move-result v0

    .line 18158
    if-eqz v0, :cond_42c

    .line 18159
    .line 18160
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 18161
    .line 18162
    .line 18163
    move-result v0

    .line 18164
    iput v0, v2, LX/E8k;->A02:F

    .line 18165
    .line 18166
    goto :goto_130

    .line 18167
    :cond_42c
    const-string v0, "letter_spacing"

    .line 18168
    .line 18169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18170
    .line 18171
    .line 18172
    move-result v0

    .line 18173
    if-eqz v0, :cond_42d

    .line 18174
    .line 18175
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 18176
    .line 18177
    .line 18178
    move-result v0

    .line 18179
    iput v0, v2, LX/E8k;->A00:F

    .line 18180
    .line 18181
    goto/16 :goto_130

    .line 18182
    .line 18183
    :cond_42d
    const-string v0, "truncation_max_lines"

    .line 18184
    .line 18185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18186
    .line 18187
    .line 18188
    move-result v0

    .line 18189
    if-eqz v0, :cond_42e

    .line 18190
    .line 18191
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 18192
    .line 18193
    .line 18194
    move-result v0

    .line 18195
    iput v0, v2, LX/E8k;->A08:I

    .line 18196
    .line 18197
    goto/16 :goto_130

    .line 18198
    .line 18199
    :cond_42e
    const-string v0, "truncation_suffix"

    .line 18200
    .line 18201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18202
    .line 18203
    .line 18204
    move-result v0

    .line 18205
    if-eqz v0, :cond_42f

    .line 18206
    .line 18207
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18208
    .line 18209
    .line 18210
    move-result-object v0

    .line 18211
    iput-object v0, v2, LX/E8k;->A0D:Ljava/lang/String;

    .line 18212
    .line 18213
    goto/16 :goto_130

    .line 18214
    .line 18215
    :cond_42f
    const-string v0, "is_animated"

    .line 18216
    .line 18217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18218
    .line 18219
    .line 18220
    move-result v0

    .line 18221
    if-eqz v0, :cond_430

    .line 18222
    .line 18223
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 18224
    .line 18225
    .line 18226
    move-result v0

    .line 18227
    iput-boolean v0, v2, LX/E8k;->A0E:Z

    .line 18228
    .line 18229
    goto/16 :goto_130

    .line 18230
    .line 18231
    :cond_430
    const-string v0, "safe_width"

    .line 18232
    .line 18233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18234
    .line 18235
    .line 18236
    move-result v0

    .line 18237
    if-eqz v0, :cond_431

    .line 18238
    .line 18239
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 18240
    .line 18241
    .line 18242
    move-result v0

    .line 18243
    iput v0, v2, LX/E8k;->A06:I

    .line 18244
    .line 18245
    goto/16 :goto_130

    .line 18246
    .line 18247
    :cond_431
    const-string v0, "drawable_source"

    .line 18248
    .line 18249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18250
    .line 18251
    .line 18252
    move-result v0

    .line 18253
    if-eqz v0, :cond_423

    .line 18254
    .line 18255
    invoke-virtual {v4}, LX/KJP;->A0r()Ljava/lang/String;

    .line 18256
    .line 18257
    .line 18258
    move-result-object v0

    .line 18259
    invoke-static {v0}, LX/CxQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18260
    .line 18261
    .line 18262
    move-result-object v0

    .line 18263
    iput-object v0, v2, LX/E8k;->A0C:Ljava/lang/Integer;

    .line 18264
    .line 18265
    goto/16 :goto_130

    .line 18266
    .line 18267
    :pswitch_69
    new-instance v2, LX/CCw;

    .line 18268
    .line 18269
    invoke-direct {v2}, LX/CCw;-><init>()V

    .line 18270
    .line 18271
    .line 18272
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18273
    .line 18274
    .line 18275
    move-result-object v1

    .line 18276
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18277
    .line 18278
    if-eq v1, v0, :cond_432

    .line 18279
    .line 18280
    goto/16 :goto_1c5

    .line 18281
    .line 18282
    :cond_432
    :goto_131
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18283
    .line 18284
    .line 18285
    move-result-object v1

    .line 18286
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18287
    .line 18288
    if-eq v1, v0, :cond_635

    .line 18289
    .line 18290
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18291
    .line 18292
    .line 18293
    move-result-object v1

    .line 18294
    const-string v0, "sticker"

    .line 18295
    .line 18296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18297
    .line 18298
    .line 18299
    move-result v0

    .line 18300
    if-eqz v0, :cond_433

    .line 18301
    .line 18302
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 18303
    .line 18304
    .line 18305
    move-result-object v0

    .line 18306
    iput-object v0, v2, LX/CCw;->A00:LX/DYb;

    .line 18307
    .line 18308
    :goto_132
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18309
    .line 18310
    .line 18311
    goto :goto_131

    .line 18312
    :cond_433
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18313
    .line 18314
    .line 18315
    goto :goto_132

    .line 18316
    :pswitch_6a
    new-instance v2, LX/CCx;

    .line 18317
    .line 18318
    invoke-direct {v2}, LX/CCx;-><init>()V

    .line 18319
    .line 18320
    .line 18321
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18322
    .line 18323
    .line 18324
    move-result-object v1

    .line 18325
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18326
    .line 18327
    if-eq v1, v0, :cond_434

    .line 18328
    .line 18329
    goto/16 :goto_1c5

    .line 18330
    .line 18331
    :cond_434
    :goto_133
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18332
    .line 18333
    .line 18334
    move-result-object v1

    .line 18335
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18336
    .line 18337
    if-eq v1, v0, :cond_635

    .line 18338
    .line 18339
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18340
    .line 18341
    .line 18342
    move-result-object v1

    .line 18343
    const-string v0, "unlocked_sticker"

    .line 18344
    .line 18345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18346
    .line 18347
    .line 18348
    move-result v0

    .line 18349
    if-eqz v0, :cond_435

    .line 18350
    .line 18351
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 18352
    .line 18353
    .line 18354
    move-result-object v0

    .line 18355
    iput-object v0, v2, LX/CCx;->A00:LX/DYb;

    .line 18356
    .line 18357
    :goto_134
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18358
    .line 18359
    .line 18360
    goto :goto_133

    .line 18361
    :cond_435
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18362
    .line 18363
    .line 18364
    goto :goto_134

    .line 18365
    :pswitch_6b
    new-instance v2, LX/CD6;

    .line 18366
    .line 18367
    invoke-direct {v2}, LX/CD6;-><init>()V

    .line 18368
    .line 18369
    .line 18370
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18371
    .line 18372
    .line 18373
    move-result-object v1

    .line 18374
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18375
    .line 18376
    if-eq v1, v0, :cond_436

    .line 18377
    .line 18378
    goto/16 :goto_1c5

    .line 18379
    .line 18380
    :cond_436
    :goto_135
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18381
    .line 18382
    .line 18383
    move-result-object v1

    .line 18384
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18385
    .line 18386
    if-eq v1, v0, :cond_635

    .line 18387
    .line 18388
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18389
    .line 18390
    .line 18391
    move-result-object v1

    .line 18392
    const-string v0, "name"

    .line 18393
    .line 18394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18395
    .line 18396
    .line 18397
    move-result v0

    .line 18398
    if-eqz v0, :cond_437

    .line 18399
    .line 18400
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18401
    .line 18402
    .line 18403
    move-result-object v0

    .line 18404
    iput-object v0, v2, LX/CD6;->A01:Ljava/lang/String;

    .line 18405
    .line 18406
    :goto_136
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18407
    .line 18408
    .line 18409
    goto :goto_135

    .line 18410
    :cond_437
    const-string v0, "sticker"

    .line 18411
    .line 18412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18413
    .line 18414
    .line 18415
    move-result v0

    .line 18416
    if-eqz v0, :cond_438

    .line 18417
    .line 18418
    invoke-static {v4}, LX/DMd;->parseFromJson(LX/KJP;)LX/DYb;

    .line 18419
    .line 18420
    .line 18421
    move-result-object v0

    .line 18422
    iput-object v0, v2, LX/CD6;->A00:LX/DYb;

    .line 18423
    .line 18424
    goto :goto_136

    .line 18425
    :cond_438
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18426
    .line 18427
    .line 18428
    goto :goto_136

    .line 18429
    :pswitch_6c
    new-instance v2, LX/CCy;

    .line 18430
    .line 18431
    invoke-direct {v2}, LX/CCy;-><init>()V

    .line 18432
    .line 18433
    .line 18434
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18435
    .line 18436
    .line 18437
    move-result-object v1

    .line 18438
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18439
    .line 18440
    if-eq v1, v0, :cond_439

    .line 18441
    .line 18442
    goto/16 :goto_1c5

    .line 18443
    .line 18444
    :cond_439
    :goto_137
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18445
    .line 18446
    .line 18447
    move-result-object v1

    .line 18448
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18449
    .line 18450
    if-eq v1, v0, :cond_635

    .line 18451
    .line 18452
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18453
    .line 18454
    .line 18455
    move-result-object v1

    .line 18456
    const-string v0, "unlockable_sticker_nux_info"

    .line 18457
    .line 18458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18459
    .line 18460
    .line 18461
    move-result v0

    .line 18462
    if-eqz v0, :cond_43a

    .line 18463
    .line 18464
    invoke-static {v4}, LX/CsL;->parseFromJson(LX/KJP;)LX/CD6;

    .line 18465
    .line 18466
    .line 18467
    move-result-object v0

    .line 18468
    iput-object v0, v2, LX/CCy;->A00:LX/CD6;

    .line 18469
    .line 18470
    :goto_138
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18471
    .line 18472
    .line 18473
    goto :goto_137

    .line 18474
    :cond_43a
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18475
    .line 18476
    .line 18477
    goto :goto_138

    .line 18478
    :pswitch_6d
    const/4 v2, 0x0

    .line 18479
    new-instance v5, LX/CUB;

    .line 18480
    .line 18481
    invoke-direct {v5, v2}, LX/CUB;-><init>(LX/Dmx;)V

    .line 18482
    .line 18483
    .line 18484
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18485
    .line 18486
    .line 18487
    move-result-object v1

    .line 18488
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18489
    .line 18490
    if-eq v1, v0, :cond_43b

    .line 18491
    .line 18492
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18493
    .line 18494
    .line 18495
    return-object v2

    .line 18496
    :cond_43b
    :goto_139
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18497
    .line 18498
    .line 18499
    move-result-object v1

    .line 18500
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18501
    .line 18502
    if-eq v1, v0, :cond_43d

    .line 18503
    .line 18504
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18505
    .line 18506
    .line 18507
    move-result-object v1

    .line 18508
    const-string v0, "sourceEffect"

    .line 18509
    .line 18510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18511
    .line 18512
    .line 18513
    move-result v0

    .line 18514
    if-eqz v0, :cond_43c

    .line 18515
    .line 18516
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    .line 18517
    .line 18518
    .line 18519
    move-result-object v0

    .line 18520
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 18521
    .line 18522
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18523
    .line 18524
    .line 18525
    const-string v0, "processingAmount"

    .line 18526
    .line 18527
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 18528
    .line 18529
    .line 18530
    move-result-wide v2

    .line 18531
    double-to-float v1, v2

    .line 18532
    new-instance v0, LX/Dmx;

    .line 18533
    .line 18534
    invoke-direct {v0, v1}, LX/Dmx;-><init>(F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18535
    .line 18536
    .line 18537
    iput-object v0, v5, LX/CUB;->A00:LX/Dmx;

    .line 18538
    .line 18539
    :cond_43c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18540
    .line 18541
    .line 18542
    goto :goto_139

    .line 18543
    :catch_1
    move-exception v1

    .line 18544
    new-instance v0, Ljava/io/IOException;

    .line 18545
    .line 18546
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18547
    .line 18548
    .line 18549
    throw v0

    .line 18550
    :cond_43d
    return-object v5

    .line 18551
    :pswitch_6e
    new-instance v2, LX/DQV;

    .line 18552
    .line 18553
    invoke-direct {v2}, LX/DQV;-><init>()V

    .line 18554
    .line 18555
    .line 18556
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18557
    .line 18558
    .line 18559
    move-result-object v1

    .line 18560
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18561
    .line 18562
    if-eq v1, v0, :cond_43e

    .line 18563
    .line 18564
    goto/16 :goto_1c5

    .line 18565
    .line 18566
    :cond_43e
    :goto_13a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18567
    .line 18568
    .line 18569
    move-result-object v1

    .line 18570
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18571
    .line 18572
    if-eq v1, v0, :cond_635

    .line 18573
    .line 18574
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18575
    .line 18576
    .line 18577
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18578
    .line 18579
    .line 18580
    goto :goto_13a

    .line 18581
    :pswitch_6f
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18582
    .line 18583
    .line 18584
    move-result-object v1

    .line 18585
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18586
    .line 18587
    const/4 v2, 0x0

    .line 18588
    if-eq v1, v0, :cond_43f

    .line 18589
    .line 18590
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18591
    .line 18592
    .line 18593
    return-object v2

    .line 18594
    :cond_43f
    const/16 v0, 0xa

    .line 18595
    .line 18596
    new-array v5, v0, [Ljava/lang/Object;

    .line 18597
    .line 18598
    :goto_13b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18599
    .line 18600
    .line 18601
    move-result-object v15

    .line 18602
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 18603
    .line 18604
    const-string v8, "is_from_draft"

    .line 18605
    .line 18606
    const-string v9, "is_replaced"

    .line 18607
    .line 18608
    const-string v10, "fill_screen"

    .line 18609
    .line 18610
    const-string v11, "rotation"

    .line 18611
    .line 18612
    const-string v12, "height"

    .line 18613
    .line 18614
    const-string v13, "width"

    .line 18615
    .line 18616
    const-string v14, "duration_ms"

    .line 18617
    .line 18618
    const/16 v22, 0x9

    .line 18619
    .line 18620
    const/16 v21, 0x7

    .line 18621
    .line 18622
    const-string v0, "file_path"

    .line 18623
    .line 18624
    const/16 v6, 0x8

    .line 18625
    .line 18626
    const/4 v1, 0x6

    .line 18627
    const/4 v7, 0x5

    .line 18628
    const/16 v20, 0x4

    .line 18629
    .line 18630
    const/16 v19, 0x3

    .line 18631
    .line 18632
    const/16 v18, 0x2

    .line 18633
    .line 18634
    const/16 v17, 0x1

    .line 18635
    .line 18636
    const/16 v16, 0x0

    .line 18637
    .line 18638
    if-eq v15, v3, :cond_44a

    .line 18639
    .line 18640
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18641
    .line 18642
    .line 18643
    move-result-object v3

    .line 18644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18645
    .line 18646
    .line 18647
    move-result v0

    .line 18648
    if-eqz v0, :cond_441

    .line 18649
    .line 18650
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18651
    .line 18652
    .line 18653
    move-result-object v0

    .line 18654
    aput-object v0, v5, v16

    .line 18655
    .line 18656
    :cond_440
    :goto_13c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18657
    .line 18658
    .line 18659
    goto :goto_13b

    .line 18660
    :cond_441
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18661
    .line 18662
    .line 18663
    move-result v0

    .line 18664
    if-eqz v0, :cond_442

    .line 18665
    .line 18666
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18667
    .line 18668
    .line 18669
    move-result-object v0

    .line 18670
    aput-object v0, v5, v17

    .line 18671
    .line 18672
    goto :goto_13c

    .line 18673
    :cond_442
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18674
    .line 18675
    .line 18676
    move-result v0

    .line 18677
    if-eqz v0, :cond_443

    .line 18678
    .line 18679
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18680
    .line 18681
    .line 18682
    move-result-object v0

    .line 18683
    aput-object v0, v5, v18

    .line 18684
    .line 18685
    goto :goto_13c

    .line 18686
    :cond_443
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18687
    .line 18688
    .line 18689
    move-result v0

    .line 18690
    if-eqz v0, :cond_444

    .line 18691
    .line 18692
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18693
    .line 18694
    .line 18695
    move-result-object v0

    .line 18696
    aput-object v0, v5, v19

    .line 18697
    .line 18698
    goto :goto_13c

    .line 18699
    :cond_444
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18700
    .line 18701
    .line 18702
    move-result v0

    .line 18703
    if-eqz v0, :cond_445

    .line 18704
    .line 18705
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18706
    .line 18707
    .line 18708
    move-result-object v0

    .line 18709
    aput-object v0, v5, v20

    .line 18710
    .line 18711
    goto :goto_13c

    .line 18712
    :cond_445
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18713
    .line 18714
    .line 18715
    move-result v0

    .line 18716
    if-eqz v0, :cond_446

    .line 18717
    .line 18718
    invoke-static {v4, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18719
    .line 18720
    .line 18721
    goto :goto_13c

    .line 18722
    :cond_446
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18723
    .line 18724
    .line 18725
    move-result v0

    .line 18726
    if-eqz v0, :cond_447

    .line 18727
    .line 18728
    invoke-static {v4, v5, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18729
    .line 18730
    .line 18731
    goto :goto_13c

    .line 18732
    :cond_447
    const-string v0, "auto_created_reels_segment_info"

    .line 18733
    .line 18734
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18735
    .line 18736
    .line 18737
    move-result v0

    .line 18738
    if-eqz v0, :cond_448

    .line 18739
    .line 18740
    invoke-static {v4}, LX/3O9;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 18741
    .line 18742
    .line 18743
    move-result-object v0

    .line 18744
    aput-object v0, v5, v21

    .line 18745
    .line 18746
    goto :goto_13c

    .line 18747
    :cond_448
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18748
    .line 18749
    .line 18750
    move-result v0

    .line 18751
    if-eqz v0, :cond_449

    .line 18752
    .line 18753
    invoke-static {v4, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18754
    .line 18755
    .line 18756
    goto :goto_13c

    .line 18757
    :cond_449
    const-string v0, "text_mode_gradient_colors"

    .line 18758
    .line 18759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18760
    .line 18761
    .line 18762
    move-result v0

    .line 18763
    if-eqz v0, :cond_440

    .line 18764
    .line 18765
    invoke-static {v4}, LX/0g8;->parseFromJson(LX/KJP;)LX/0k1;

    .line 18766
    .line 18767
    .line 18768
    move-result-object v0

    .line 18769
    aput-object v0, v5, v22

    .line 18770
    .line 18771
    goto :goto_13c

    .line 18772
    :cond_44a
    instance-of v3, v4, LX/0Qh;

    .line 18773
    .line 18774
    if-eqz v3, :cond_452

    .line 18775
    .line 18776
    check-cast v4, LX/0Qh;

    .line 18777
    .line 18778
    iget-object v4, v4, LX/0Qh;->A01:LX/0Qo;

    .line 18779
    .line 18780
    aget-object v15, v5, v16

    .line 18781
    .line 18782
    const-string v3, "IgPhotoSegment"

    .line 18783
    .line 18784
    if-nez v15, :cond_44b

    .line 18785
    .line 18786
    invoke-virtual {v4, v0, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18787
    .line 18788
    .line 18789
    throw v2

    .line 18790
    :cond_44b
    aget-object v0, v5, v17

    .line 18791
    .line 18792
    if-nez v0, :cond_44c

    .line 18793
    .line 18794
    invoke-virtual {v4, v14, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18795
    .line 18796
    .line 18797
    throw v2

    .line 18798
    :cond_44c
    aget-object v0, v5, v18

    .line 18799
    .line 18800
    if-nez v0, :cond_44d

    .line 18801
    .line 18802
    invoke-virtual {v4, v13, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18803
    .line 18804
    .line 18805
    throw v2

    .line 18806
    :cond_44d
    aget-object v0, v5, v19

    .line 18807
    .line 18808
    if-nez v0, :cond_44e

    .line 18809
    .line 18810
    invoke-virtual {v4, v12, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18811
    .line 18812
    .line 18813
    throw v2

    .line 18814
    :cond_44e
    aget-object v0, v5, v20

    .line 18815
    .line 18816
    if-nez v0, :cond_44f

    .line 18817
    .line 18818
    invoke-virtual {v4, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18819
    .line 18820
    .line 18821
    throw v2

    .line 18822
    :cond_44f
    aget-object v0, v5, v7

    .line 18823
    .line 18824
    if-nez v0, :cond_450

    .line 18825
    .line 18826
    invoke-virtual {v4, v10, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18827
    .line 18828
    .line 18829
    throw v2

    .line 18830
    :cond_450
    aget-object v0, v5, v1

    .line 18831
    .line 18832
    if-nez v0, :cond_451

    .line 18833
    .line 18834
    invoke-virtual {v4, v9, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18835
    .line 18836
    .line 18837
    throw v2

    .line 18838
    :cond_451
    aget-object v0, v5, v6

    .line 18839
    .line 18840
    if-nez v0, :cond_452

    .line 18841
    .line 18842
    invoke-virtual {v4, v8, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18843
    .line 18844
    .line 18845
    throw v2

    .line 18846
    :cond_452
    aget-object v3, v5, v16

    .line 18847
    .line 18848
    check-cast v3, Ljava/lang/String;

    .line 18849
    .line 18850
    aget-object v0, v5, v17

    .line 18851
    .line 18852
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18853
    .line 18854
    .line 18855
    move-result v8

    .line 18856
    aget-object v0, v5, v18

    .line 18857
    .line 18858
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18859
    .line 18860
    .line 18861
    move-result v9

    .line 18862
    aget-object v0, v5, v19

    .line 18863
    .line 18864
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18865
    .line 18866
    .line 18867
    move-result v10

    .line 18868
    aget-object v0, v5, v20

    .line 18869
    .line 18870
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18871
    .line 18872
    .line 18873
    move-result v11

    .line 18874
    aget-object v0, v5, v7

    .line 18875
    .line 18876
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18877
    .line 18878
    .line 18879
    move-result v12

    .line 18880
    aget-object v0, v5, v1

    .line 18881
    .line 18882
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18883
    .line 18884
    .line 18885
    move-result v13

    .line 18886
    aget-object v1, v5, v21

    .line 18887
    .line 18888
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 18889
    .line 18890
    aget-object v0, v5, v6

    .line 18891
    .line 18892
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18893
    .line 18894
    .line 18895
    move-result v14

    .line 18896
    aget-object v0, v5, v22

    .line 18897
    .line 18898
    check-cast v0, LX/0k1;

    .line 18899
    .line 18900
    new-instance v2, LX/CUD;

    .line 18901
    .line 18902
    move-object v4, v2

    .line 18903
    move-object v5, v1

    .line 18904
    move-object v6, v0

    .line 18905
    move-object v7, v3

    .line 18906
    invoke-direct/range {v4 .. v14}, LX/CUD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;Ljava/lang/String;IIIIZZZ)V

    .line 18907
    .line 18908
    .line 18909
    return-object v2

    .line 18910
    :pswitch_70
    new-instance v2, LX/CUE;

    .line 18911
    .line 18912
    invoke-direct {v2}, LX/CUE;-><init>()V

    .line 18913
    .line 18914
    .line 18915
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 18916
    .line 18917
    .line 18918
    move-result-object v1

    .line 18919
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18920
    .line 18921
    if-eq v1, v0, :cond_453

    .line 18922
    .line 18923
    goto/16 :goto_1c5

    .line 18924
    .line 18925
    :cond_453
    :goto_13d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 18926
    .line 18927
    .line 18928
    move-result-object v1

    .line 18929
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18930
    .line 18931
    if-eq v1, v0, :cond_46c

    .line 18932
    .line 18933
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18934
    .line 18935
    .line 18936
    move-result-object v1

    .line 18937
    const-string v0, "source_video"

    .line 18938
    .line 18939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18940
    .line 18941
    .line 18942
    move-result v0

    .line 18943
    if-eqz v0, :cond_455

    .line 18944
    .line 18945
    invoke-static {v4}, LX/DNV;->parseFromJson(LX/KJP;)LX/C8q;

    .line 18946
    .line 18947
    .line 18948
    move-result-object v1

    .line 18949
    const/4 v0, 0x0

    .line 18950
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18951
    .line 18952
    .line 18953
    iput-object v1, v2, LX/CUE;->A0C:LX/C8q;

    .line 18954
    .line 18955
    :cond_454
    :goto_13e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 18956
    .line 18957
    .line 18958
    goto :goto_13d

    .line 18959
    :cond_455
    const-string v0, "recording_settings"

    .line 18960
    .line 18961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18962
    .line 18963
    .line 18964
    move-result v0

    .line 18965
    if-eqz v0, :cond_456

    .line 18966
    .line 18967
    invoke-static {v4}, LX/Csc;->parseFromJson(LX/KJP;)LX/C8h;

    .line 18968
    .line 18969
    .line 18970
    move-result-object v1

    .line 18971
    const/4 v0, 0x0

    .line 18972
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18973
    .line 18974
    .line 18975
    iput-object v1, v2, LX/CUE;->A0B:LX/C8h;

    .line 18976
    .line 18977
    goto :goto_13e

    .line 18978
    :cond_456
    const-string v0, "recording_speed"

    .line 18979
    .line 18980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18981
    .line 18982
    .line 18983
    move-result v0

    .line 18984
    if-eqz v0, :cond_457

    .line 18985
    .line 18986
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 18987
    .line 18988
    .line 18989
    move-result v0

    .line 18990
    iput v0, v2, LX/CUE;->A00:F

    .line 18991
    .line 18992
    goto :goto_13e

    .line 18993
    :cond_457
    const-string v0, "trimmed_start_time_ms"

    .line 18994
    .line 18995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18996
    .line 18997
    .line 18998
    move-result v0

    .line 18999
    if-eqz v0, :cond_458

    .line 19000
    .line 19001
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19002
    .line 19003
    .line 19004
    move-result v0

    .line 19005
    iput v0, v2, LX/CUE;->A07:I

    .line 19006
    .line 19007
    goto :goto_13e

    .line 19008
    :cond_458
    const-string v0, "trimmed_end_time_ms"

    .line 19009
    .line 19010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19011
    .line 19012
    .line 19013
    move-result v0

    .line 19014
    if-eqz v0, :cond_459

    .line 19015
    .line 19016
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19017
    .line 19018
    .line 19019
    move-result v0

    .line 19020
    iput v0, v2, LX/CUE;->A06:I

    .line 19021
    .line 19022
    goto :goto_13e

    .line 19023
    :cond_459
    const-string v0, "is_from_draft"

    .line 19024
    .line 19025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19026
    .line 19027
    .line 19028
    move-result v0

    .line 19029
    if-eqz v0, :cond_45a

    .line 19030
    .line 19031
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19032
    .line 19033
    .line 19034
    move-result v0

    .line 19035
    iput-boolean v0, v2, LX/CUE;->A0K:Z

    .line 19036
    .line 19037
    goto :goto_13e

    .line 19038
    :cond_45a
    const-string v0, "is_replaced"

    .line 19039
    .line 19040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19041
    .line 19042
    .line 19043
    move-result v0

    .line 19044
    if-eqz v0, :cond_45b

    .line 19045
    .line 19046
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19047
    .line 19048
    .line 19049
    move-result v0

    .line 19050
    iput-boolean v0, v2, LX/CUE;->A0M:Z

    .line 19051
    .line 19052
    goto :goto_13e

    .line 19053
    :cond_45b
    const-string v0, "text_mode_gradient_colors"

    .line 19054
    .line 19055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19056
    .line 19057
    .line 19058
    move-result v0

    .line 19059
    if-eqz v0, :cond_45c

    .line 19060
    .line 19061
    invoke-static {v4}, LX/0g8;->parseFromJson(LX/KJP;)LX/0k1;

    .line 19062
    .line 19063
    .line 19064
    move-result-object v0

    .line 19065
    iput-object v0, v2, LX/CUE;->A0A:LX/0k1;

    .line 19066
    .line 19067
    goto :goto_13e

    .line 19068
    :cond_45c
    const-string v0, "fill_screen"

    .line 19069
    .line 19070
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19071
    .line 19072
    .line 19073
    move-result v0

    .line 19074
    if-eqz v0, :cond_45d

    .line 19075
    .line 19076
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19077
    .line 19078
    .line 19079
    move-result v0

    .line 19080
    iput-boolean v0, v2, LX/CUE;->A0I:Z

    .line 19081
    .line 19082
    goto :goto_13e

    .line 19083
    :cond_45d
    const-string v0, "is_non_transcoded_prefill_video"

    .line 19084
    .line 19085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19086
    .line 19087
    .line 19088
    move-result v0

    .line 19089
    if-eqz v0, :cond_45e

    .line 19090
    .line 19091
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19092
    .line 19093
    .line 19094
    move-result v0

    .line 19095
    iput-boolean v0, v2, LX/CUE;->A0L:Z

    .line 19096
    .line 19097
    goto/16 :goto_13e

    .line 19098
    .line 19099
    :cond_45e
    const-string v0, "min_trim_time_ms"

    .line 19100
    .line 19101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19102
    .line 19103
    .line 19104
    move-result v0

    .line 19105
    if-eqz v0, :cond_45f

    .line 19106
    .line 19107
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19108
    .line 19109
    .line 19110
    move-result v0

    .line 19111
    iput v0, v2, LX/CUE;->A03:I

    .line 19112
    .line 19113
    goto/16 :goto_13e

    .line 19114
    .line 19115
    :cond_45f
    const-string v0, "max_trim_time_ms"

    .line 19116
    .line 19117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19118
    .line 19119
    .line 19120
    move-result v0

    .line 19121
    if-eqz v0, :cond_460

    .line 19122
    .line 19123
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19124
    .line 19125
    .line 19126
    move-result v0

    .line 19127
    iput v0, v2, LX/CUE;->A02:I

    .line 19128
    .line 19129
    goto/16 :goto_13e

    .line 19130
    .line 19131
    :cond_460
    const-string v0, "is_transcoded"

    .line 19132
    .line 19133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19134
    .line 19135
    .line 19136
    move-result v0

    .line 19137
    if-eqz v0, :cond_461

    .line 19138
    .line 19139
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19140
    .line 19141
    .line 19142
    move-result v0

    .line 19143
    iput-boolean v0, v2, LX/CUE;->A0N:Z

    .line 19144
    .line 19145
    goto/16 :goto_13e

    .line 19146
    .line 19147
    :cond_461
    const-string v0, "complianceError"

    .line 19148
    .line 19149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19150
    .line 19151
    .line 19152
    move-result v0

    .line 19153
    if-eqz v0, :cond_462

    .line 19154
    .line 19155
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19156
    .line 19157
    .line 19158
    move-result-object v0

    .line 19159
    iput-object v0, v2, LX/CUE;->A0D:Ljava/lang/String;

    .line 19160
    .line 19161
    goto/16 :goto_13e

    .line 19162
    .line 19163
    :cond_462
    const-string v0, "auto_created_reels_segment_info"

    .line 19164
    .line 19165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19166
    .line 19167
    .line 19168
    move-result v0

    .line 19169
    if-eqz v0, :cond_463

    .line 19170
    .line 19171
    invoke-static {v4}, LX/3O9;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 19172
    .line 19173
    .line 19174
    move-result-object v0

    .line 19175
    iput-object v0, v2, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 19176
    .line 19177
    goto/16 :goto_13e

    .line 19178
    .line 19179
    :cond_463
    const-string v0, "transition_in_effect"

    .line 19180
    .line 19181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19182
    .line 19183
    .line 19184
    move-result v0

    .line 19185
    if-eqz v0, :cond_464

    .line 19186
    .line 19187
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19188
    .line 19189
    .line 19190
    move-result-object v0

    .line 19191
    iput-object v0, v2, LX/CUE;->A0G:Ljava/lang/String;

    .line 19192
    .line 19193
    goto/16 :goto_13e

    .line 19194
    .line 19195
    :cond_464
    const-string v0, "transition_out_effect"

    .line 19196
    .line 19197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19198
    .line 19199
    .line 19200
    move-result v0

    .line 19201
    if-eqz v0, :cond_465

    .line 19202
    .line 19203
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19204
    .line 19205
    .line 19206
    move-result-object v0

    .line 19207
    iput-object v0, v2, LX/CUE;->A0H:Ljava/lang/String;

    .line 19208
    .line 19209
    goto/16 :goto_13e

    .line 19210
    .line 19211
    :cond_465
    const-string v0, "take_index"

    .line 19212
    .line 19213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19214
    .line 19215
    .line 19216
    move-result v0

    .line 19217
    if-eqz v0, :cond_466

    .line 19218
    .line 19219
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19220
    .line 19221
    .line 19222
    move-result v0

    .line 19223
    iput v0, v2, LX/CUE;->A05:I

    .line 19224
    .line 19225
    goto/16 :goto_13e

    .line 19226
    .line 19227
    :cond_466
    const-string v0, "alternate_takes"

    .line 19228
    .line 19229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19230
    .line 19231
    .line 19232
    move-result v0

    .line 19233
    if-eqz v0, :cond_467

    .line 19234
    .line 19235
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19236
    .line 19237
    .line 19238
    move-result-object v0

    .line 19239
    iput-object v0, v2, LX/CUE;->A0F:Ljava/lang/String;

    .line 19240
    .line 19241
    goto/16 :goto_13e

    .line 19242
    .line 19243
    :cond_467
    const-string v0, "segment_start_time_ms"

    .line 19244
    .line 19245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19246
    .line 19247
    .line 19248
    move-result v0

    .line 19249
    if-eqz v0, :cond_468

    .line 19250
    .line 19251
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19252
    .line 19253
    .line 19254
    move-result v0

    .line 19255
    iput v0, v2, LX/CUE;->A04:I

    .line 19256
    .line 19257
    goto/16 :goto_13e

    .line 19258
    .line 19259
    :cond_468
    const-string v0, "segment_end_time_ms"

    .line 19260
    .line 19261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19262
    .line 19263
    .line 19264
    move-result v0

    .line 19265
    if-eqz v0, :cond_469

    .line 19266
    .line 19267
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19268
    .line 19269
    .line 19270
    move-result v0

    .line 19271
    iput v0, v2, LX/CUE;->A01:I

    .line 19272
    .line 19273
    goto/16 :goto_13e

    .line 19274
    .line 19275
    :cond_469
    const-string v0, "import_id"

    .line 19276
    .line 19277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19278
    .line 19279
    .line 19280
    move-result v0

    .line 19281
    if-eqz v0, :cond_46a

    .line 19282
    .line 19283
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19284
    .line 19285
    .line 19286
    move-result-object v0

    .line 19287
    iput-object v0, v2, LX/CUE;->A0E:Ljava/lang/String;

    .line 19288
    .line 19289
    goto/16 :goto_13e

    .line 19290
    .line 19291
    :cond_46a
    const-string v0, "video_split_meta_data"

    .line 19292
    .line 19293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19294
    .line 19295
    .line 19296
    move-result v0

    .line 19297
    if-eqz v0, :cond_46b

    .line 19298
    .line 19299
    invoke-static {v4}, LX/Cse;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 19300
    .line 19301
    .line 19302
    move-result-object v0

    .line 19303
    iput-object v0, v2, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 19304
    .line 19305
    goto/16 :goto_13e

    .line 19306
    .line 19307
    :cond_46b
    const-string v0, "has_video_slip"

    .line 19308
    .line 19309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19310
    .line 19311
    .line 19312
    move-result v0

    .line 19313
    if-eqz v0, :cond_454

    .line 19314
    .line 19315
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19316
    .line 19317
    .line 19318
    move-result v0

    .line 19319
    iput-boolean v0, v2, LX/CUE;->A0J:Z

    .line 19320
    .line 19321
    goto/16 :goto_13e

    .line 19322
    .line 19323
    :cond_46c
    iget-object v1, v2, LX/CUE;->A0C:LX/C8q;

    .line 19324
    .line 19325
    sget-object v0, LX/Da1;->A00:LX/C8q;

    .line 19326
    .line 19327
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19328
    .line 19329
    .line 19330
    move-result v0

    .line 19331
    if-eqz v0, :cond_46f

    .line 19332
    .line 19333
    iget v0, v2, LX/CUE;->A06:I

    .line 19334
    .line 19335
    if-nez v0, :cond_46d

    .line 19336
    .line 19337
    invoke-virtual {v2}, LX/CUE;->A02()I

    .line 19338
    .line 19339
    .line 19340
    move-result v0

    .line 19341
    iput v0, v2, LX/CUE;->A06:I

    .line 19342
    .line 19343
    :cond_46d
    iget v0, v2, LX/CUE;->A04:I

    .line 19344
    .line 19345
    const/4 v1, -0x1

    .line 19346
    if-ne v0, v1, :cond_46e

    .line 19347
    .line 19348
    iget-object v0, v2, LX/CUE;->A0C:LX/C8q;

    .line 19349
    .line 19350
    iget v0, v0, LX/C8q;->A03:I

    .line 19351
    .line 19352
    iput v0, v2, LX/CUE;->A04:I

    .line 19353
    .line 19354
    :cond_46e
    iget v0, v2, LX/CUE;->A01:I

    .line 19355
    .line 19356
    if-ne v0, v1, :cond_635

    .line 19357
    .line 19358
    iget-object v0, v2, LX/CUE;->A0C:LX/C8q;

    .line 19359
    .line 19360
    iget v0, v0, LX/C8q;->A02:I

    .line 19361
    .line 19362
    iput v0, v2, LX/CUE;->A01:I

    .line 19363
    .line 19364
    return-object v2

    .line 19365
    :cond_46f
    const-string v0, "Source video must be set in video segment"

    .line 19366
    .line 19367
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19368
    .line 19369
    .line 19370
    move-result-object v0

    .line 19371
    throw v0

    .line 19372
    :pswitch_71
    new-instance v2, LX/C8h;

    .line 19373
    .line 19374
    invoke-direct {v2}, LX/C8h;-><init>()V

    .line 19375
    .line 19376
    .line 19377
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 19378
    .line 19379
    .line 19380
    move-result-object v1

    .line 19381
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19382
    .line 19383
    if-eq v1, v0, :cond_470

    .line 19384
    .line 19385
    goto/16 :goto_1c5

    .line 19386
    .line 19387
    :cond_470
    :goto_13f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 19388
    .line 19389
    .line 19390
    move-result-object v1

    .line 19391
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19392
    .line 19393
    if-eq v1, v0, :cond_47c

    .line 19394
    .line 19395
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19396
    .line 19397
    .line 19398
    move-result-object v1

    .line 19399
    const-string v0, "speed"

    .line 19400
    .line 19401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19402
    .line 19403
    .line 19404
    move-result v0

    .line 19405
    if-eqz v0, :cond_472

    .line 19406
    .line 19407
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 19408
    .line 19409
    .line 19410
    move-result v0

    .line 19411
    iput v0, v2, LX/C8h;->A00:F

    .line 19412
    .line 19413
    :cond_471
    :goto_140
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 19414
    .line 19415
    .line 19416
    goto :goto_13f

    .line 19417
    :cond_472
    const-string v0, "timer_duration_ms"

    .line 19418
    .line 19419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19420
    .line 19421
    .line 19422
    move-result v0

    .line 19423
    if-eqz v0, :cond_473

    .line 19424
    .line 19425
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19426
    .line 19427
    .line 19428
    move-result v0

    .line 19429
    iput v0, v2, LX/C8h;->A01:I

    .line 19430
    .line 19431
    goto :goto_140

    .line 19432
    :cond_473
    const-string v0, "ghost_mode_on"

    .line 19433
    .line 19434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19435
    .line 19436
    .line 19437
    move-result v0

    .line 19438
    if-eqz v0, :cond_474

    .line 19439
    .line 19440
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19441
    .line 19442
    .line 19443
    move-result v0

    .line 19444
    iput-boolean v0, v2, LX/C8h;->A05:Z

    .line 19445
    .line 19446
    goto :goto_140

    .line 19447
    :cond_474
    const-string v0, "camera_tool"

    .line 19448
    .line 19449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19450
    .line 19451
    .line 19452
    move-result v0

    .line 19453
    const/4 v3, 0x0

    .line 19454
    if-eqz v0, :cond_476

    .line 19455
    .line 19456
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 19457
    .line 19458
    .line 19459
    move-result-object v1

    .line 19460
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19461
    .line 19462
    if-ne v1, v0, :cond_475

    .line 19463
    .line 19464
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 19465
    .line 19466
    .line 19467
    move-result-object v3

    .line 19468
    :goto_141
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 19469
    .line 19470
    .line 19471
    move-result-object v1

    .line 19472
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19473
    .line 19474
    if-eq v1, v0, :cond_475

    .line 19475
    .line 19476
    invoke-static {v4, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19477
    .line 19478
    .line 19479
    goto :goto_141

    .line 19480
    :cond_475
    iput-object v3, v2, LX/C8h;->A04:Ljava/util/Set;

    .line 19481
    .line 19482
    goto :goto_140

    .line 19483
    :cond_476
    const-string v0, "camera_ar_effect_list"

    .line 19484
    .line 19485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19486
    .line 19487
    .line 19488
    move-result v0

    .line 19489
    if-eqz v0, :cond_479

    .line 19490
    .line 19491
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 19492
    .line 19493
    .line 19494
    move-result-object v1

    .line 19495
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19496
    .line 19497
    if-ne v1, v0, :cond_478

    .line 19498
    .line 19499
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19500
    .line 19501
    .line 19502
    move-result-object v3

    .line 19503
    :cond_477
    :goto_142
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 19504
    .line 19505
    .line 19506
    move-result-object v1

    .line 19507
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19508
    .line 19509
    if-eq v1, v0, :cond_478

    .line 19510
    .line 19511
    invoke-static {v4}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19512
    .line 19513
    .line 19514
    move-result-object v0

    .line 19515
    if-eqz v0, :cond_477

    .line 19516
    .line 19517
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19518
    .line 19519
    .line 19520
    goto :goto_142

    .line 19521
    :cond_478
    iput-object v3, v2, LX/C8h;->A02:Ljava/util/List;

    .line 19522
    .line 19523
    goto :goto_140

    .line 19524
    :cond_479
    const-string v0, "camera_tools_struct"

    .line 19525
    .line 19526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19527
    .line 19528
    .line 19529
    move-result v0

    .line 19530
    if-eqz v0, :cond_471

    .line 19531
    .line 19532
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 19533
    .line 19534
    .line 19535
    move-result-object v1

    .line 19536
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19537
    .line 19538
    if-ne v1, v0, :cond_47b

    .line 19539
    .line 19540
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19541
    .line 19542
    .line 19543
    move-result-object v3

    .line 19544
    :cond_47a
    :goto_143
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 19545
    .line 19546
    .line 19547
    move-result-object v1

    .line 19548
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19549
    .line 19550
    if-eq v1, v0, :cond_47b

    .line 19551
    .line 19552
    invoke-static {v4}, LX/AWb;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CameraToolInfo;

    .line 19553
    .line 19554
    .line 19555
    move-result-object v0

    .line 19556
    if-eqz v0, :cond_47a

    .line 19557
    .line 19558
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19559
    .line 19560
    .line 19561
    goto :goto_143

    .line 19562
    :cond_47b
    iput-object v3, v2, LX/C8h;->A03:Ljava/util/List;

    .line 19563
    .line 19564
    goto/16 :goto_140

    .line 19565
    .line 19566
    :cond_47c
    iget v0, v2, LX/C8h;->A01:I

    .line 19567
    .line 19568
    if-gtz v0, :cond_635

    .line 19569
    .line 19570
    const/4 v0, -0x1

    .line 19571
    iput v0, v2, LX/C8h;->A01:I

    .line 19572
    .line 19573
    return-object v2

    .line 19574
    :pswitch_72
    new-instance v2, LX/C8q;

    .line 19575
    .line 19576
    invoke-direct {v2}, LX/C8q;-><init>()V

    .line 19577
    .line 19578
    .line 19579
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 19580
    .line 19581
    .line 19582
    move-result-object v1

    .line 19583
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19584
    .line 19585
    if-eq v1, v0, :cond_47d

    .line 19586
    .line 19587
    goto/16 :goto_1c5

    .line 19588
    .line 19589
    :cond_47d
    :goto_144
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 19590
    .line 19591
    .line 19592
    move-result-object v1

    .line 19593
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19594
    .line 19595
    if-eq v1, v0, :cond_490

    .line 19596
    .line 19597
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19598
    .line 19599
    .line 19600
    move-result-object v1

    .line 19601
    const-string v0, "file_path"

    .line 19602
    .line 19603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19604
    .line 19605
    .line 19606
    move-result v0

    .line 19607
    if-eqz v0, :cond_47f

    .line 19608
    .line 19609
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19610
    .line 19611
    .line 19612
    move-result-object v1

    .line 19613
    const/4 v0, 0x0

    .line 19614
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19615
    .line 19616
    .line 19617
    iput-object v1, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 19618
    .line 19619
    :cond_47e
    :goto_145
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 19620
    .line 19621
    .line 19622
    goto :goto_144

    .line 19623
    :cond_47f
    const-string v0, "cover_thumbnail_path"

    .line 19624
    .line 19625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19626
    .line 19627
    .line 19628
    move-result v0

    .line 19629
    if-eqz v0, :cond_480

    .line 19630
    .line 19631
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19632
    .line 19633
    .line 19634
    move-result-object v0

    .line 19635
    iput-object v0, v2, LX/C8q;->A0D:Ljava/lang/String;

    .line 19636
    .line 19637
    goto :goto_145

    .line 19638
    :cond_480
    const-string v0, "date_taken"

    .line 19639
    .line 19640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19641
    .line 19642
    .line 19643
    move-result v0

    .line 19644
    if-eqz v0, :cond_481

    .line 19645
    .line 19646
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 19647
    .line 19648
    .line 19649
    move-result-wide v0

    .line 19650
    iput-wide v0, v2, LX/C8q;->A0A:J

    .line 19651
    .line 19652
    goto :goto_145

    .line 19653
    :cond_481
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 19654
    .line 19655
    .line 19656
    move-result v0

    .line 19657
    if-eqz v0, :cond_482

    .line 19658
    .line 19659
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19660
    .line 19661
    .line 19662
    move-result v0

    .line 19663
    iput v0, v2, LX/C8q;->A09:I

    .line 19664
    .line 19665
    goto :goto_145

    .line 19666
    :cond_482
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 19667
    .line 19668
    .line 19669
    move-result v0

    .line 19670
    if-eqz v0, :cond_483

    .line 19671
    .line 19672
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19673
    .line 19674
    .line 19675
    move-result v0

    .line 19676
    iput v0, v2, LX/C8q;->A05:I

    .line 19677
    .line 19678
    goto :goto_145

    .line 19679
    :cond_483
    const-string v0, "colorTransfer"

    .line 19680
    .line 19681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19682
    .line 19683
    .line 19684
    move-result v0

    .line 19685
    if-eqz v0, :cond_484

    .line 19686
    .line 19687
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19688
    .line 19689
    .line 19690
    move-result v0

    .line 19691
    iput v0, v2, LX/C8q;->A01:I

    .line 19692
    .line 19693
    goto :goto_145

    .line 19694
    :cond_484
    const-string v0, "orientation"

    .line 19695
    .line 19696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19697
    .line 19698
    .line 19699
    move-result v0

    .line 19700
    if-eqz v0, :cond_485

    .line 19701
    .line 19702
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19703
    .line 19704
    .line 19705
    move-result v0

    .line 19706
    iput v0, v2, LX/C8q;->A07:I

    .line 19707
    .line 19708
    goto :goto_145

    .line 19709
    :cond_485
    const-string v0, "camera_position"

    .line 19710
    .line 19711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19712
    .line 19713
    .line 19714
    move-result v0

    .line 19715
    if-eqz v0, :cond_486

    .line 19716
    .line 19717
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19718
    .line 19719
    .line 19720
    move-result-object v0

    .line 19721
    iput-object v0, v2, LX/C8q;->A0C:Ljava/lang/String;

    .line 19722
    .line 19723
    goto :goto_145

    .line 19724
    :cond_486
    const-string v0, "camera_id"

    .line 19725
    .line 19726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19727
    .line 19728
    .line 19729
    move-result v0

    .line 19730
    if-eqz v0, :cond_487

    .line 19731
    .line 19732
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19733
    .line 19734
    .line 19735
    move-result v0

    .line 19736
    iput v0, v2, LX/C8q;->A00:I

    .line 19737
    .line 19738
    goto :goto_145

    .line 19739
    :cond_487
    const-string v0, "origin"

    .line 19740
    .line 19741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19742
    .line 19743
    .line 19744
    move-result v0

    .line 19745
    if-eqz v0, :cond_488

    .line 19746
    .line 19747
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19748
    .line 19749
    .line 19750
    move-result v0

    .line 19751
    iput v0, v2, LX/C8q;->A08:I

    .line 19752
    .line 19753
    goto/16 :goto_145

    .line 19754
    .line 19755
    :cond_488
    const-string v0, "duration_ms"

    .line 19756
    .line 19757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19758
    .line 19759
    .line 19760
    move-result v0

    .line 19761
    if-eqz v0, :cond_489

    .line 19762
    .line 19763
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19764
    .line 19765
    .line 19766
    move-result v0

    .line 19767
    iput v0, v2, LX/C8q;->A04:I

    .line 19768
    .line 19769
    goto/16 :goto_145

    .line 19770
    .line 19771
    :cond_489
    const-string v0, "trim_start_time_ms"

    .line 19772
    .line 19773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19774
    .line 19775
    .line 19776
    move-result v0

    .line 19777
    if-eqz v0, :cond_48a

    .line 19778
    .line 19779
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19780
    .line 19781
    .line 19782
    move-result v0

    .line 19783
    iput v0, v2, LX/C8q;->A03:I

    .line 19784
    .line 19785
    goto/16 :goto_145

    .line 19786
    .line 19787
    :cond_48a
    const-string v0, "trim_end_time_ms"

    .line 19788
    .line 19789
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19790
    .line 19791
    .line 19792
    move-result v0

    .line 19793
    if-eqz v0, :cond_48b

    .line 19794
    .line 19795
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19796
    .line 19797
    .line 19798
    move-result v0

    .line 19799
    iput v0, v2, LX/C8q;->A02:I

    .line 19800
    .line 19801
    goto/16 :goto_145

    .line 19802
    .line 19803
    :cond_48b
    const-string v0, "original_media_folder"

    .line 19804
    .line 19805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19806
    .line 19807
    .line 19808
    move-result v0

    .line 19809
    if-eqz v0, :cond_48c

    .line 19810
    .line 19811
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19812
    .line 19813
    .line 19814
    move-result-object v0

    .line 19815
    iput-object v0, v2, LX/C8q;->A0G:Ljava/lang/String;

    .line 19816
    .line 19817
    goto/16 :goto_145

    .line 19818
    .line 19819
    :cond_48c
    const-string v0, "in_flight_video_calculated_duration_ms"

    .line 19820
    .line 19821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19822
    .line 19823
    .line 19824
    move-result v0

    .line 19825
    if-eqz v0, :cond_48d

    .line 19826
    .line 19827
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19828
    .line 19829
    .line 19830
    move-result v0

    .line 19831
    iput v0, v2, LX/C8q;->A06:I

    .line 19832
    .line 19833
    goto/16 :goto_145

    .line 19834
    .line 19835
    :cond_48d
    const-string v0, "attribution_namespace"

    .line 19836
    .line 19837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19838
    .line 19839
    .line 19840
    move-result v0

    .line 19841
    if-eqz v0, :cond_48e

    .line 19842
    .line 19843
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19844
    .line 19845
    .line 19846
    move-result-object v0

    .line 19847
    iput-object v0, v2, LX/C8q;->A0B:Ljava/lang/String;

    .line 19848
    .line 19849
    goto/16 :goto_145

    .line 19850
    .line 19851
    :cond_48e
    const-string v0, "wearables_media_id"

    .line 19852
    .line 19853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19854
    .line 19855
    .line 19856
    move-result v0

    .line 19857
    if-eqz v0, :cond_48f

    .line 19858
    .line 19859
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19860
    .line 19861
    .line 19862
    move-result-object v0

    .line 19863
    iput-object v0, v2, LX/C8q;->A0H:Ljava/lang/String;

    .line 19864
    .line 19865
    goto/16 :goto_145

    .line 19866
    .line 19867
    :cond_48f
    const-string v0, "was_photo"

    .line 19868
    .line 19869
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19870
    .line 19871
    .line 19872
    move-result v0

    .line 19873
    if-eqz v0, :cond_47e

    .line 19874
    .line 19875
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19876
    .line 19877
    .line 19878
    move-result v0

    .line 19879
    iput-boolean v0, v2, LX/C8q;->A0I:Z

    .line 19880
    .line 19881
    goto/16 :goto_145

    .line 19882
    .line 19883
    :cond_490
    iget-object v1, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 19884
    .line 19885
    const-string v0, "File path cannot be null in source video"

    .line 19886
    .line 19887
    if-eqz v1, :cond_491

    .line 19888
    .line 19889
    iput-object v1, v2, LX/C8q;->A0F:Ljava/lang/String;

    .line 19890
    .line 19891
    iget v1, v2, LX/C8q;->A06:I

    .line 19892
    .line 19893
    const/4 v0, -0x1

    .line 19894
    if-ne v1, v0, :cond_635

    .line 19895
    .line 19896
    iget v1, v2, LX/C8q;->A02:I

    .line 19897
    .line 19898
    iget v0, v2, LX/C8q;->A03:I

    .line 19899
    .line 19900
    sub-int/2addr v1, v0

    .line 19901
    iput v1, v2, LX/C8q;->A06:I

    .line 19902
    .line 19903
    return-object v2

    .line 19904
    :cond_491
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 19905
    .line 19906
    .line 19907
    move-result-object v0

    .line 19908
    throw v0

    .line 19909
    :pswitch_73
    const/4 v0, 0x2

    .line 19910
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 19911
    .line 19912
    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 19913
    .line 19914
    .line 19915
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 19916
    .line 19917
    .line 19918
    move-result-object v1

    .line 19919
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19920
    .line 19921
    if-eq v1, v0, :cond_492

    .line 19922
    .line 19923
    goto/16 :goto_1c5

    .line 19924
    .line 19925
    :cond_492
    :goto_146
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 19926
    .line 19927
    .line 19928
    move-result-object v1

    .line 19929
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19930
    .line 19931
    if-eq v1, v0, :cond_635

    .line 19932
    .line 19933
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19934
    .line 19935
    .line 19936
    move-result-object v1

    .line 19937
    const-string v0, "split_time"

    .line 19938
    .line 19939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19940
    .line 19941
    .line 19942
    move-result v0

    .line 19943
    if-eqz v0, :cond_494

    .line 19944
    .line 19945
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19946
    .line 19947
    .line 19948
    move-result v0

    .line 19949
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A00:I

    .line 19950
    .line 19951
    :cond_493
    :goto_147
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 19952
    .line 19953
    .line 19954
    goto :goto_146

    .line 19955
    :cond_494
    const-string v0, "is_split_point_at_start"

    .line 19956
    .line 19957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19958
    .line 19959
    .line 19960
    move-result v0

    .line 19961
    if-eqz v0, :cond_495

    .line 19962
    .line 19963
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 19964
    .line 19965
    .line 19966
    move-result v0

    .line 19967
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A02:Z

    .line 19968
    .line 19969
    goto :goto_147

    .line 19970
    :cond_495
    const-string v0, "trimmed_duration_after_split"

    .line 19971
    .line 19972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19973
    .line 19974
    .line 19975
    move-result v0

    .line 19976
    if-eqz v0, :cond_493

    .line 19977
    .line 19978
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 19979
    .line 19980
    .line 19981
    move-result v0

    .line 19982
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    .line 19983
    .line 19984
    goto :goto_147

    .line 19985
    :pswitch_74
    new-instance v2, LX/CUI;

    .line 19986
    .line 19987
    invoke-direct {v2}, LX/CUI;-><init>()V

    .line 19988
    .line 19989
    .line 19990
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 19991
    .line 19992
    .line 19993
    move-result-object v1

    .line 19994
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19995
    .line 19996
    if-eq v1, v0, :cond_496

    .line 19997
    .line 19998
    goto/16 :goto_1c5

    .line 19999
    .line 20000
    :cond_496
    :goto_148
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20001
    .line 20002
    .line 20003
    move-result-object v1

    .line 20004
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20005
    .line 20006
    if-eq v1, v0, :cond_635

    .line 20007
    .line 20008
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20009
    .line 20010
    .line 20011
    move-result-object v1

    .line 20012
    const-string v0, "reason"

    .line 20013
    .line 20014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20015
    .line 20016
    .line 20017
    move-result v0

    .line 20018
    if-eqz v0, :cond_497

    .line 20019
    .line 20020
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20021
    .line 20022
    .line 20023
    move-result-object v1

    .line 20024
    sget-object v0, LX/CiK;->A01:Ljava/util/Map;

    .line 20025
    .line 20026
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20027
    .line 20028
    .line 20029
    move-result-object v0

    .line 20030
    check-cast v0, LX/CiK;

    .line 20031
    .line 20032
    if-eqz v0, :cond_498

    .line 20033
    .line 20034
    iput-object v0, v2, LX/CUI;->A00:LX/CiK;

    .line 20035
    .line 20036
    :cond_497
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20037
    .line 20038
    .line 20039
    goto :goto_148

    .line 20040
    :cond_498
    const-string v0, "Unrecognized value "

    .line 20041
    .line 20042
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20043
    .line 20044
    .line 20045
    move-result-object v0

    .line 20046
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20047
    .line 20048
    .line 20049
    move-result-object v0

    .line 20050
    throw v0

    .line 20051
    :pswitch_75
    new-instance v2, LX/CUJ;

    .line 20052
    .line 20053
    invoke-direct {v2}, LX/CUJ;-><init>()V

    .line 20054
    .line 20055
    .line 20056
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20057
    .line 20058
    .line 20059
    move-result-object v1

    .line 20060
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20061
    .line 20062
    if-eq v1, v0, :cond_499

    .line 20063
    .line 20064
    goto/16 :goto_1c5

    .line 20065
    .line 20066
    :cond_499
    :goto_149
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20067
    .line 20068
    .line 20069
    move-result-object v1

    .line 20070
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20071
    .line 20072
    if-eq v1, v0, :cond_635

    .line 20073
    .line 20074
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20075
    .line 20076
    .line 20077
    move-result-object v1

    .line 20078
    const-string v0, "scale"

    .line 20079
    .line 20080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20081
    .line 20082
    .line 20083
    move-result v0

    .line 20084
    if-eqz v0, :cond_49a

    .line 20085
    .line 20086
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 20087
    .line 20088
    .line 20089
    move-result v0

    .line 20090
    iput v0, v2, LX/CUJ;->A00:F

    .line 20091
    .line 20092
    :cond_49a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20093
    .line 20094
    .line 20095
    goto :goto_149

    .line 20096
    :pswitch_76
    new-instance v2, LX/CUL;

    .line 20097
    .line 20098
    invoke-direct {v2}, LX/CUL;-><init>()V

    .line 20099
    .line 20100
    .line 20101
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20102
    .line 20103
    .line 20104
    move-result-object v1

    .line 20105
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20106
    .line 20107
    if-eq v1, v0, :cond_49b

    .line 20108
    .line 20109
    goto/16 :goto_1c5

    .line 20110
    .line 20111
    :cond_49b
    :goto_14a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20112
    .line 20113
    .line 20114
    move-result-object v1

    .line 20115
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20116
    .line 20117
    if-eq v1, v0, :cond_635

    .line 20118
    .line 20119
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20120
    .line 20121
    .line 20122
    move-result-object v1

    .line 20123
    const-string v0, "max_width_scale"

    .line 20124
    .line 20125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20126
    .line 20127
    .line 20128
    move-result v0

    .line 20129
    if-eqz v0, :cond_49d

    .line 20130
    .line 20131
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 20132
    .line 20133
    .line 20134
    move-result v0

    .line 20135
    iput v0, v2, LX/CUL;->A01:F

    .line 20136
    .line 20137
    :cond_49c
    :goto_14b
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20138
    .line 20139
    .line 20140
    goto :goto_14a

    .line 20141
    :cond_49d
    const-string v0, "max_height_scale"

    .line 20142
    .line 20143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20144
    .line 20145
    .line 20146
    move-result v0

    .line 20147
    if-eqz v0, :cond_49e

    .line 20148
    .line 20149
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 20150
    .line 20151
    .line 20152
    move-result v0

    .line 20153
    iput v0, v2, LX/CUL;->A00:F

    .line 20154
    .line 20155
    goto :goto_14b

    .line 20156
    :cond_49e
    const-string v0, "cap_width"

    .line 20157
    .line 20158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20159
    .line 20160
    .line 20161
    move-result v0

    .line 20162
    if-eqz v0, :cond_49c

    .line 20163
    .line 20164
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 20165
    .line 20166
    .line 20167
    move-result v0

    .line 20168
    iput-boolean v0, v2, LX/CUL;->A02:Z

    .line 20169
    .line 20170
    goto :goto_14b

    .line 20171
    :pswitch_77
    new-instance v2, LX/CUK;

    .line 20172
    .line 20173
    invoke-direct {v2}, LX/CUK;-><init>()V

    .line 20174
    .line 20175
    .line 20176
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20177
    .line 20178
    .line 20179
    move-result-object v1

    .line 20180
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20181
    .line 20182
    if-eq v1, v0, :cond_49f

    .line 20183
    .line 20184
    goto/16 :goto_1c5

    .line 20185
    .line 20186
    :cond_49f
    :goto_14c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20187
    .line 20188
    .line 20189
    move-result-object v1

    .line 20190
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20191
    .line 20192
    if-eq v1, v0, :cond_635

    .line 20193
    .line 20194
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20195
    .line 20196
    .line 20197
    move-result-object v1

    .line 20198
    const-string v0, "orientation"

    .line 20199
    .line 20200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20201
    .line 20202
    .line 20203
    move-result v0

    .line 20204
    if-eqz v0, :cond_4a0

    .line 20205
    .line 20206
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20207
    .line 20208
    .line 20209
    move-result-object v1

    .line 20210
    sget-object v0, LX/CiL;->A01:Ljava/util/Map;

    .line 20211
    .line 20212
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20213
    .line 20214
    .line 20215
    move-result-object v0

    .line 20216
    check-cast v0, LX/CiL;

    .line 20217
    .line 20218
    if-eqz v0, :cond_4a1

    .line 20219
    .line 20220
    iput-object v0, v2, LX/CUK;->A00:LX/CiL;

    .line 20221
    .line 20222
    :cond_4a0
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20223
    .line 20224
    .line 20225
    goto :goto_14c

    .line 20226
    :cond_4a1
    const-string v0, "Unrecognized value "

    .line 20227
    .line 20228
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20229
    .line 20230
    .line 20231
    move-result-object v0

    .line 20232
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20233
    .line 20234
    .line 20235
    move-result-object v0

    .line 20236
    throw v0

    .line 20237
    :pswitch_78
    new-instance v2, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 20238
    .line 20239
    invoke-direct {v2}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;-><init>()V

    .line 20240
    .line 20241
    .line 20242
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20243
    .line 20244
    .line 20245
    move-result-object v1

    .line 20246
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20247
    .line 20248
    if-eq v1, v0, :cond_4a2

    .line 20249
    .line 20250
    goto/16 :goto_1c5

    .line 20251
    .line 20252
    :cond_4a2
    :goto_14d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20253
    .line 20254
    .line 20255
    move-result-object v1

    .line 20256
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20257
    .line 20258
    if-eq v1, v0, :cond_635

    .line 20259
    .line 20260
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20261
    .line 20262
    .line 20263
    move-result-object v1

    .line 20264
    const-string v0, "thread_id"

    .line 20265
    .line 20266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20267
    .line 20268
    .line 20269
    move-result v0

    .line 20270
    if-eqz v0, :cond_4a3

    .line 20271
    .line 20272
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20273
    .line 20274
    .line 20275
    move-result-object v0

    .line 20276
    iput-object v0, v2, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 20277
    .line 20278
    :cond_4a3
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20279
    .line 20280
    .line 20281
    goto :goto_14d

    .line 20282
    :pswitch_79
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20283
    .line 20284
    .line 20285
    move-result-object v1

    .line 20286
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20287
    .line 20288
    const/4 v2, 0x0

    .line 20289
    if-ne v1, v0, :cond_4b0

    .line 20290
    .line 20291
    const/4 v0, 0x6

    .line 20292
    new-array v1, v0, [Ljava/lang/Object;

    .line 20293
    .line 20294
    :goto_14e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20295
    .line 20296
    .line 20297
    move-result-object v2

    .line 20298
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20299
    .line 20300
    const/4 v9, 0x5

    .line 20301
    const/4 v8, 0x4

    .line 20302
    const/4 v7, 0x3

    .line 20303
    const/4 v6, 0x2

    .line 20304
    const/4 v5, 0x1

    .line 20305
    const/4 v3, 0x0

    .line 20306
    if-eq v2, v0, :cond_4aa

    .line 20307
    .line 20308
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20309
    .line 20310
    .line 20311
    move-result-object v2

    .line 20312
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 20313
    .line 20314
    .line 20315
    move-result v0

    .line 20316
    if-eqz v0, :cond_4a5

    .line 20317
    .line 20318
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20319
    .line 20320
    .line 20321
    move-result-object v0

    .line 20322
    aput-object v0, v1, v3

    .line 20323
    .line 20324
    :cond_4a4
    :goto_14f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20325
    .line 20326
    .line 20327
    goto :goto_14e

    .line 20328
    :cond_4a5
    const-string v0, "effect_id"

    .line 20329
    .line 20330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20331
    .line 20332
    .line 20333
    move-result v0

    .line 20334
    if-eqz v0, :cond_4a6

    .line 20335
    .line 20336
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20337
    .line 20338
    .line 20339
    move-result-object v0

    .line 20340
    aput-object v0, v1, v5

    .line 20341
    .line 20342
    goto :goto_14f

    .line 20343
    :cond_4a6
    const-string v0, "subeffect_key"

    .line 20344
    .line 20345
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20346
    .line 20347
    .line 20348
    move-result v0

    .line 20349
    if-eqz v0, :cond_4a7

    .line 20350
    .line 20351
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20352
    .line 20353
    .line 20354
    move-result-object v0

    .line 20355
    aput-object v0, v1, v6

    .line 20356
    .line 20357
    goto :goto_14f

    .line 20358
    :cond_4a7
    const-string v0, "frame_count"

    .line 20359
    .line 20360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20361
    .line 20362
    .line 20363
    move-result v0

    .line 20364
    if-eqz v0, :cond_4a8

    .line 20365
    .line 20366
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20367
    .line 20368
    .line 20369
    move-result-object v0

    .line 20370
    aput-object v0, v1, v7

    .line 20371
    .line 20372
    goto :goto_14f

    .line 20373
    :cond_4a8
    const-string v0, "frame_duration_ms"

    .line 20374
    .line 20375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20376
    .line 20377
    .line 20378
    move-result v0

    .line 20379
    if-eqz v0, :cond_4a9

    .line 20380
    .line 20381
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20382
    .line 20383
    .line 20384
    move-result-object v0

    .line 20385
    aput-object v0, v1, v8

    .line 20386
    .line 20387
    goto :goto_14f

    .line 20388
    :cond_4a9
    const-string v0, "still_frame_index"

    .line 20389
    .line 20390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20391
    .line 20392
    .line 20393
    move-result v0

    .line 20394
    if-eqz v0, :cond_4a4

    .line 20395
    .line 20396
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20397
    .line 20398
    .line 20399
    move-result-object v0

    .line 20400
    aput-object v0, v1, v9

    .line 20401
    .line 20402
    goto :goto_14f

    .line 20403
    :cond_4aa
    new-instance v2, LX/DUn;

    .line 20404
    .line 20405
    invoke-direct {v2}, LX/DUn;-><init>()V

    .line 20406
    .line 20407
    .line 20408
    aget-object v0, v1, v3

    .line 20409
    .line 20410
    if-eqz v0, :cond_4ab

    .line 20411
    .line 20412
    check-cast v0, Ljava/lang/String;

    .line 20413
    .line 20414
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20415
    .line 20416
    .line 20417
    iput-object v0, v2, LX/DUn;->A04:Ljava/lang/String;

    .line 20418
    .line 20419
    :cond_4ab
    aget-object v0, v1, v5

    .line 20420
    .line 20421
    if-eqz v0, :cond_4ac

    .line 20422
    .line 20423
    check-cast v0, Ljava/lang/String;

    .line 20424
    .line 20425
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20426
    .line 20427
    .line 20428
    iput-object v0, v2, LX/DUn;->A03:Ljava/lang/String;

    .line 20429
    .line 20430
    :cond_4ac
    aget-object v0, v1, v6

    .line 20431
    .line 20432
    if-eqz v0, :cond_4ad

    .line 20433
    .line 20434
    check-cast v0, Ljava/lang/String;

    .line 20435
    .line 20436
    iput-object v0, v2, LX/DUn;->A05:Ljava/lang/String;

    .line 20437
    .line 20438
    :cond_4ad
    aget-object v0, v1, v7

    .line 20439
    .line 20440
    if-eqz v0, :cond_4ae

    .line 20441
    .line 20442
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20443
    .line 20444
    .line 20445
    move-result v0

    .line 20446
    iput v0, v2, LX/DUn;->A00:I

    .line 20447
    .line 20448
    :cond_4ae
    aget-object v0, v1, v8

    .line 20449
    .line 20450
    if-eqz v0, :cond_4af

    .line 20451
    .line 20452
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20453
    .line 20454
    .line 20455
    move-result v0

    .line 20456
    iput v0, v2, LX/DUn;->A01:I

    .line 20457
    .line 20458
    :cond_4af
    aget-object v0, v1, v9

    .line 20459
    .line 20460
    if-eqz v0, :cond_635

    .line 20461
    .line 20462
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20463
    .line 20464
    .line 20465
    move-result v0

    .line 20466
    iput v0, v2, LX/DUn;->A02:I

    .line 20467
    .line 20468
    return-object v2

    .line 20469
    :cond_4b0
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20470
    .line 20471
    .line 20472
    return-object v2

    .line 20473
    :pswitch_7a
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20474
    .line 20475
    .line 20476
    move-result-object v1

    .line 20477
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20478
    .line 20479
    const/4 v2, 0x0

    .line 20480
    if-ne v1, v0, :cond_55a

    .line 20481
    .line 20482
    const/4 v0, 0x2

    .line 20483
    new-array v8, v0, [Ljava/lang/Object;

    .line 20484
    .line 20485
    :goto_150
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20486
    .line 20487
    .line 20488
    move-result-object v1

    .line 20489
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20490
    .line 20491
    const-string v7, "message_streaming_state"

    .line 20492
    .line 20493
    const-string v6, "bot_response_id"

    .line 20494
    .line 20495
    const/4 v9, 0x1

    .line 20496
    const/4 v5, 0x0

    .line 20497
    if-eq v1, v0, :cond_4b5

    .line 20498
    .line 20499
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20500
    .line 20501
    .line 20502
    move-result-object v1

    .line 20503
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20504
    .line 20505
    .line 20506
    move-result v0

    .line 20507
    if-eqz v0, :cond_4b2

    .line 20508
    .line 20509
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20510
    .line 20511
    .line 20512
    move-result-object v0

    .line 20513
    aput-object v0, v8, v5

    .line 20514
    .line 20515
    :cond_4b1
    :goto_151
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20516
    .line 20517
    .line 20518
    goto :goto_150

    .line 20519
    :cond_4b2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20520
    .line 20521
    .line 20522
    move-result v0

    .line 20523
    if-eqz v0, :cond_4b1

    .line 20524
    .line 20525
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 20526
    .line 20527
    .line 20528
    move-result v7

    .line 20529
    invoke-static {}, LX/Ci6;->values()[LX/Ci6;

    .line 20530
    .line 20531
    .line 20532
    move-result-object v6

    .line 20533
    array-length v5, v6

    .line 20534
    const/4 v3, 0x0

    .line 20535
    :goto_152
    if-ge v3, v5, :cond_4b3

    .line 20536
    .line 20537
    aget-object v1, v6, v3

    .line 20538
    .line 20539
    iget v0, v1, LX/Ci6;->A00:I

    .line 20540
    .line 20541
    if-eq v0, v7, :cond_4b4

    .line 20542
    .line 20543
    add-int/lit8 v3, v3, 0x1

    .line 20544
    .line 20545
    goto :goto_152

    .line 20546
    :cond_4b3
    sget-object v1, LX/Ci6;->A02:LX/Ci6;

    .line 20547
    .line 20548
    :cond_4b4
    aput-object v1, v8, v9

    .line 20549
    .line 20550
    goto :goto_151

    .line 20551
    :cond_4b5
    instance-of v0, v4, LX/0Qh;

    .line 20552
    .line 20553
    if-eqz v0, :cond_4b7

    .line 20554
    .line 20555
    check-cast v4, LX/0Qh;

    .line 20556
    .line 20557
    iget-object v3, v4, LX/0Qh;->A01:LX/0Qo;

    .line 20558
    .line 20559
    aget-object v0, v8, v5

    .line 20560
    .line 20561
    const-string v1, "DirectBotMessageMetadata"

    .line 20562
    .line 20563
    if-nez v0, :cond_4b6

    .line 20564
    .line 20565
    invoke-virtual {v3, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20566
    .line 20567
    .line 20568
    throw v2

    .line 20569
    :cond_4b6
    aget-object v0, v8, v9

    .line 20570
    .line 20571
    if-nez v0, :cond_4b7

    .line 20572
    .line 20573
    invoke-virtual {v3, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20574
    .line 20575
    .line 20576
    throw v2

    .line 20577
    :cond_4b7
    aget-object v1, v8, v5

    .line 20578
    .line 20579
    check-cast v1, Ljava/lang/String;

    .line 20580
    .line 20581
    aget-object v0, v8, v9

    .line 20582
    .line 20583
    check-cast v0, LX/Ci6;

    .line 20584
    .line 20585
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 20586
    .line 20587
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(LX/Ci6;Ljava/lang/String;)V

    .line 20588
    .line 20589
    .line 20590
    return-object v2

    .line 20591
    :pswitch_7b
    new-instance v2, LX/DE0;

    .line 20592
    .line 20593
    invoke-direct {v2}, LX/DE0;-><init>()V

    .line 20594
    .line 20595
    .line 20596
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20597
    .line 20598
    .line 20599
    move-result-object v1

    .line 20600
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20601
    .line 20602
    if-eq v1, v0, :cond_4b8

    .line 20603
    .line 20604
    goto/16 :goto_1c5

    .line 20605
    .line 20606
    :cond_4b8
    :goto_153
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20607
    .line 20608
    .line 20609
    move-result-object v1

    .line 20610
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20611
    .line 20612
    if-eq v1, v0, :cond_4c4

    .line 20613
    .line 20614
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20615
    .line 20616
    .line 20617
    move-result-object v1

    .line 20618
    const-string v0, "expiring_media_action_summary"

    .line 20619
    .line 20620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20621
    .line 20622
    .line 20623
    move-result v0

    .line 20624
    if-eqz v0, :cond_4ba

    .line 20625
    .line 20626
    invoke-static {v4}, LX/2RN;->parseFromJson(LX/KJP;)LX/18O;

    .line 20627
    .line 20628
    .line 20629
    move-result-object v0

    .line 20630
    iput-object v0, v2, LX/DE0;->A00:LX/18O;

    .line 20631
    .line 20632
    :cond_4b9
    :goto_154
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20633
    .line 20634
    .line 20635
    goto :goto_153

    .line 20636
    :cond_4ba
    const-string v0, "media"

    .line 20637
    .line 20638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20639
    .line 20640
    .line 20641
    move-result v0

    .line 20642
    if-eqz v0, :cond_4bb

    .line 20643
    .line 20644
    invoke-static {v4}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    .line 20645
    .line 20646
    .line 20647
    move-result-object v0

    .line 20648
    iput-object v0, v2, LX/DE0;->A01:LX/B7P;

    .line 20649
    .line 20650
    goto :goto_154

    .line 20651
    :cond_4bb
    const-string v0, "pending_media"

    .line 20652
    .line 20653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20654
    .line 20655
    .line 20656
    move-result v0

    .line 20657
    if-eqz v0, :cond_4bc

    .line 20658
    .line 20659
    invoke-static {v4}, LX/DWW;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20660
    .line 20661
    .line 20662
    move-result-object v0

    .line 20663
    iput-object v0, v2, LX/DE0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20664
    .line 20665
    goto :goto_154

    .line 20666
    :cond_4bc
    const-string v0, "pending_media_key"

    .line 20667
    .line 20668
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20669
    .line 20670
    .line 20671
    move-result v0

    .line 20672
    const/4 v3, 0x0

    .line 20673
    if-eqz v0, :cond_4bd

    .line 20674
    .line 20675
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20676
    .line 20677
    .line 20678
    move-result-object v0

    .line 20679
    iput-object v0, v2, LX/DE0;->A05:Ljava/lang/String;

    .line 20680
    .line 20681
    goto :goto_154

    .line 20682
    :cond_4bd
    const-string v0, "duration_ms"

    .line 20683
    .line 20684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20685
    .line 20686
    .line 20687
    move-result v0

    .line 20688
    if-eqz v0, :cond_4be

    .line 20689
    .line 20690
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20691
    .line 20692
    .line 20693
    move-result-object v0

    .line 20694
    iput-object v0, v2, LX/DE0;->A03:Ljava/lang/Integer;

    .line 20695
    .line 20696
    goto :goto_154

    .line 20697
    :cond_4be
    const-string v0, "waveform_data"

    .line 20698
    .line 20699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20700
    .line 20701
    .line 20702
    move-result v0

    .line 20703
    if-eqz v0, :cond_4c0

    .line 20704
    .line 20705
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20706
    .line 20707
    .line 20708
    move-result-object v1

    .line 20709
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20710
    .line 20711
    if-ne v1, v0, :cond_4bf

    .line 20712
    .line 20713
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20714
    .line 20715
    .line 20716
    move-result-object v3

    .line 20717
    :goto_155
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20718
    .line 20719
    .line 20720
    move-result-object v1

    .line 20721
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20722
    .line 20723
    if-eq v1, v0, :cond_4bf

    .line 20724
    .line 20725
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 20726
    .line 20727
    .line 20728
    move-result-object v0

    .line 20729
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20730
    .line 20731
    .line 20732
    goto :goto_155

    .line 20733
    :cond_4bf
    iput-object v3, v2, LX/DE0;->A06:Ljava/util/List;

    .line 20734
    .line 20735
    goto :goto_154

    .line 20736
    :cond_4c0
    const-string v0, "waveform_sampling_frequency_hz"

    .line 20737
    .line 20738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20739
    .line 20740
    .line 20741
    move-result v0

    .line 20742
    if-eqz v0, :cond_4c1

    .line 20743
    .line 20744
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20745
    .line 20746
    .line 20747
    move-result-object v0

    .line 20748
    iput-object v0, v2, LX/DE0;->A04:Ljava/lang/Integer;

    .line 20749
    .line 20750
    goto :goto_154

    .line 20751
    :cond_4c1
    const-string v0, "seen_count"

    .line 20752
    .line 20753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20754
    .line 20755
    .line 20756
    move-result v0

    .line 20757
    if-eqz v0, :cond_4c2

    .line 20758
    .line 20759
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 20760
    .line 20761
    .line 20762
    goto/16 :goto_154

    .line 20763
    .line 20764
    :cond_4c2
    const-string v0, "url_expire_at_secs"

    .line 20765
    .line 20766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20767
    .line 20768
    .line 20769
    move-result v0

    .line 20770
    if-eqz v0, :cond_4c3

    .line 20771
    .line 20772
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 20773
    .line 20774
    .line 20775
    goto/16 :goto_154

    .line 20776
    .line 20777
    :cond_4c3
    const-string v0, "view_mode"

    .line 20778
    .line 20779
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20780
    .line 20781
    .line 20782
    move-result v0

    .line 20783
    if-eqz v0, :cond_4b9

    .line 20784
    .line 20785
    invoke-static {v4}, LX/0wp;->A1F(LX/KJP;)V

    .line 20786
    .line 20787
    .line 20788
    goto/16 :goto_154

    .line 20789
    .line 20790
    :cond_4c4
    iget-object v1, v2, LX/DE0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20791
    .line 20792
    if-eqz v1, :cond_635

    .line 20793
    .line 20794
    iget-object v0, v2, LX/DE0;->A05:Ljava/lang/String;

    .line 20795
    .line 20796
    if-nez v0, :cond_4c5

    .line 20797
    .line 20798
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 20799
    .line 20800
    iput-object v0, v2, LX/DE0;->A05:Ljava/lang/String;

    .line 20801
    .line 20802
    :cond_4c5
    iget-object v0, v2, LX/DE0;->A03:Ljava/lang/Integer;

    .line 20803
    .line 20804
    if-nez v0, :cond_4c6

    .line 20805
    .line 20806
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/CAC;

    .line 20807
    .line 20808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20809
    .line 20810
    .line 20811
    iget v0, v0, LX/CAC;->A00:I

    .line 20812
    .line 20813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20814
    .line 20815
    .line 20816
    move-result-object v0

    .line 20817
    iput-object v0, v2, LX/DE0;->A03:Ljava/lang/Integer;

    .line 20818
    .line 20819
    :cond_4c6
    iget-object v0, v2, LX/DE0;->A06:Ljava/util/List;

    .line 20820
    .line 20821
    if-nez v0, :cond_4c7

    .line 20822
    .line 20823
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Ljava/util/List;

    .line 20824
    .line 20825
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20826
    .line 20827
    .line 20828
    move-result-object v0

    .line 20829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20830
    .line 20831
    .line 20832
    iput-object v0, v2, LX/DE0;->A06:Ljava/util/List;

    .line 20833
    .line 20834
    :cond_4c7
    iget-object v0, v2, LX/DE0;->A04:Ljava/lang/Integer;

    .line 20835
    .line 20836
    if-nez v0, :cond_635

    .line 20837
    .line 20838
    iget-object v0, v2, LX/DE0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20839
    .line 20840
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/Integer;

    .line 20841
    .line 20842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20843
    .line 20844
    .line 20845
    iput-object v0, v2, LX/DE0;->A04:Ljava/lang/Integer;

    .line 20846
    .line 20847
    return-object v2

    .line 20848
    :pswitch_7c
    new-instance v2, Lcom/instagram/direct/model/comments/DirectMessageComments;

    .line 20849
    .line 20850
    invoke-direct {v2}, Lcom/instagram/direct/model/comments/DirectMessageComments;-><init>()V

    .line 20851
    .line 20852
    .line 20853
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20854
    .line 20855
    .line 20856
    move-result-object v1

    .line 20857
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20858
    .line 20859
    if-eq v1, v0, :cond_4c8

    .line 20860
    .line 20861
    goto/16 :goto_1c5

    .line 20862
    .line 20863
    :cond_4c8
    :goto_156
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20864
    .line 20865
    .line 20866
    move-result-object v1

    .line 20867
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20868
    .line 20869
    if-eq v1, v0, :cond_635

    .line 20870
    .line 20871
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20872
    .line 20873
    .line 20874
    move-result-object v1

    .line 20875
    const-string v0, "comment_count"

    .line 20876
    .line 20877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20878
    .line 20879
    .line 20880
    move-result v0

    .line 20881
    if-eqz v0, :cond_4ca

    .line 20882
    .line 20883
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 20884
    .line 20885
    .line 20886
    move-result v0

    .line 20887
    iput v0, v2, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    .line 20888
    .line 20889
    :cond_4c9
    :goto_157
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20890
    .line 20891
    .line 20892
    goto :goto_156

    .line 20893
    :cond_4ca
    const-string v0, "facade_media_id"

    .line 20894
    .line 20895
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20896
    .line 20897
    .line 20898
    move-result v0

    .line 20899
    if-eqz v0, :cond_4c9

    .line 20900
    .line 20901
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20902
    .line 20903
    .line 20904
    move-result-object v1

    .line 20905
    const/4 v0, 0x0

    .line 20906
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20907
    .line 20908
    .line 20909
    iput-object v1, v2, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    .line 20910
    .line 20911
    goto :goto_157

    .line 20912
    :pswitch_7d
    new-instance v2, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 20913
    .line 20914
    invoke-direct {v2}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>()V

    .line 20915
    .line 20916
    .line 20917
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 20918
    .line 20919
    .line 20920
    move-result-object v1

    .line 20921
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20922
    .line 20923
    if-eq v1, v0, :cond_4cb

    .line 20924
    .line 20925
    goto/16 :goto_1c5

    .line 20926
    .line 20927
    :cond_4cb
    :goto_158
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 20928
    .line 20929
    .line 20930
    move-result-object v1

    .line 20931
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20932
    .line 20933
    if-eq v1, v0, :cond_635

    .line 20934
    .line 20935
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20936
    .line 20937
    .line 20938
    move-result-object v1

    .line 20939
    const-string v0, "fbid"

    .line 20940
    .line 20941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20942
    .line 20943
    .line 20944
    move-result v0

    .line 20945
    if-eqz v0, :cond_4cd

    .line 20946
    .line 20947
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20948
    .line 20949
    .line 20950
    move-result-object v1

    .line 20951
    const/4 v0, 0x0

    .line 20952
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20953
    .line 20954
    .line 20955
    iput-object v1, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 20956
    .line 20957
    :cond_4cc
    :goto_159
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 20958
    .line 20959
    .line 20960
    goto :goto_158

    .line 20961
    :cond_4cd
    const-string v0, "offset"

    .line 20962
    .line 20963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20964
    .line 20965
    .line 20966
    move-result v0

    .line 20967
    if-eqz v0, :cond_4ce

    .line 20968
    .line 20969
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 20970
    .line 20971
    .line 20972
    move-result v0

    .line 20973
    iput v0, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    .line 20974
    .line 20975
    goto :goto_159

    .line 20976
    :cond_4ce
    const-string v0, "length"

    .line 20977
    .line 20978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20979
    .line 20980
    .line 20981
    move-result v0

    .line 20982
    if-eqz v0, :cond_4cf

    .line 20983
    .line 20984
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 20985
    .line 20986
    .line 20987
    move-result v0

    .line 20988
    iput v0, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    .line 20989
    .line 20990
    goto :goto_159

    .line 20991
    :cond_4cf
    const/16 v0, 0x19a

    .line 20992
    .line 20993
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 20994
    .line 20995
    .line 20996
    move-result-object v0

    .line 20997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20998
    .line 20999
    .line 21000
    move-result v0

    .line 21001
    if-eqz v0, :cond_4cc

    .line 21002
    .line 21003
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 21004
    .line 21005
    .line 21006
    move-result v0

    .line 21007
    iput v0, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 21008
    .line 21009
    goto :goto_159

    .line 21010
    :pswitch_7e
    new-instance v2, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 21011
    .line 21012
    invoke-direct {v2}, Lcom/instagram/direct/model/textformatting/FormattedText;-><init>()V

    .line 21013
    .line 21014
    .line 21015
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21016
    .line 21017
    .line 21018
    move-result-object v1

    .line 21019
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21020
    .line 21021
    if-eq v1, v0, :cond_4d0

    .line 21022
    .line 21023
    goto/16 :goto_1c5

    .line 21024
    .line 21025
    :cond_4d0
    :goto_15a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21026
    .line 21027
    .line 21028
    move-result-object v1

    .line 21029
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21030
    .line 21031
    if-eq v1, v0, :cond_635

    .line 21032
    .line 21033
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21034
    .line 21035
    .line 21036
    move-result-object v1

    .line 21037
    const-string v0, "offset"

    .line 21038
    .line 21039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21040
    .line 21041
    .line 21042
    move-result v0

    .line 21043
    if-eqz v0, :cond_4d2

    .line 21044
    .line 21045
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 21046
    .line 21047
    .line 21048
    move-result v0

    .line 21049
    iput v0, v2, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    .line 21050
    .line 21051
    :cond_4d1
    :goto_15b
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21052
    .line 21053
    .line 21054
    goto :goto_15a

    .line 21055
    :cond_4d2
    const-string v0, "length"

    .line 21056
    .line 21057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21058
    .line 21059
    .line 21060
    move-result v0

    .line 21061
    if-eqz v0, :cond_4d3

    .line 21062
    .line 21063
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 21064
    .line 21065
    .line 21066
    move-result v0

    .line 21067
    iput v0, v2, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    .line 21068
    .line 21069
    goto :goto_15b

    .line 21070
    :cond_4d3
    const-string v0, "style"

    .line 21071
    .line 21072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21073
    .line 21074
    .line 21075
    move-result v0

    .line 21076
    if-eqz v0, :cond_4d1

    .line 21077
    .line 21078
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 21079
    .line 21080
    .line 21081
    move-result v0

    .line 21082
    iput v0, v2, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    .line 21083
    .line 21084
    goto :goto_15b

    .line 21085
    :pswitch_7f
    new-instance v2, LX/E40;

    .line 21086
    .line 21087
    invoke-direct {v2}, LX/E40;-><init>()V

    .line 21088
    .line 21089
    .line 21090
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21091
    .line 21092
    .line 21093
    move-result-object v1

    .line 21094
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21095
    .line 21096
    if-eq v1, v0, :cond_4d4

    .line 21097
    .line 21098
    goto/16 :goto_1c5

    .line 21099
    .line 21100
    :cond_4d4
    :goto_15c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21101
    .line 21102
    .line 21103
    move-result-object v1

    .line 21104
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21105
    .line 21106
    if-eq v1, v0, :cond_635

    .line 21107
    .line 21108
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21109
    .line 21110
    .line 21111
    move-result-object v1

    .line 21112
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 21113
    .line 21114
    .line 21115
    move-result v0

    .line 21116
    if-eqz v0, :cond_4d6

    .line 21117
    .line 21118
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21119
    .line 21120
    .line 21121
    move-result-object v0

    .line 21122
    iput-object v0, v2, LX/E40;->A00:Ljava/lang/String;

    .line 21123
    .line 21124
    :cond_4d5
    :goto_15d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21125
    .line 21126
    .line 21127
    goto :goto_15c

    .line 21128
    :cond_4d6
    const-string v0, "title"

    .line 21129
    .line 21130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21131
    .line 21132
    .line 21133
    move-result v0

    .line 21134
    if-eqz v0, :cond_4d5

    .line 21135
    .line 21136
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21137
    .line 21138
    .line 21139
    move-result-object v0

    .line 21140
    iput-object v0, v2, LX/E40;->A01:Ljava/lang/String;

    .line 21141
    .line 21142
    goto :goto_15d

    .line 21143
    :pswitch_80
    new-instance v2, LX/D3o;

    .line 21144
    .line 21145
    invoke-direct {v2}, LX/D3o;-><init>()V

    .line 21146
    .line 21147
    .line 21148
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21149
    .line 21150
    .line 21151
    move-result-object v1

    .line 21152
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21153
    .line 21154
    if-eq v1, v0, :cond_4d7

    .line 21155
    .line 21156
    goto/16 :goto_1c5

    .line 21157
    .line 21158
    :cond_4d7
    :goto_15e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21159
    .line 21160
    .line 21161
    move-result-object v1

    .line 21162
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21163
    .line 21164
    if-eq v1, v0, :cond_635

    .line 21165
    .line 21166
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21167
    .line 21168
    .line 21169
    move-result-object v1

    .line 21170
    const-string v0, "faces"

    .line 21171
    .line 21172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21173
    .line 21174
    .line 21175
    move-result v0

    .line 21176
    if-eqz v0, :cond_4da

    .line 21177
    .line 21178
    const/4 v3, 0x0

    .line 21179
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21180
    .line 21181
    .line 21182
    move-result-object v1

    .line 21183
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21184
    .line 21185
    if-ne v1, v0, :cond_4d9

    .line 21186
    .line 21187
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21188
    .line 21189
    .line 21190
    move-result-object v3

    .line 21191
    :cond_4d8
    :goto_15f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21192
    .line 21193
    .line 21194
    move-result-object v1

    .line 21195
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21196
    .line 21197
    if-eq v1, v0, :cond_4d9

    .line 21198
    .line 21199
    invoke-static {v4}, LX/Ctg;->parseFromJson(LX/KJP;)LX/D9n;

    .line 21200
    .line 21201
    .line 21202
    move-result-object v0

    .line 21203
    if-eqz v0, :cond_4d8

    .line 21204
    .line 21205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21206
    .line 21207
    .line 21208
    goto :goto_15f

    .line 21209
    :cond_4d9
    iput-object v3, v2, LX/D3o;->A00:Ljava/util/List;

    .line 21210
    .line 21211
    :cond_4da
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21212
    .line 21213
    .line 21214
    goto :goto_15e

    .line 21215
    :pswitch_81
    new-instance v2, LX/D9n;

    .line 21216
    .line 21217
    invoke-direct {v2}, LX/D9n;-><init>()V

    .line 21218
    .line 21219
    .line 21220
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21221
    .line 21222
    .line 21223
    move-result-object v1

    .line 21224
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21225
    .line 21226
    if-eq v1, v0, :cond_4db

    .line 21227
    .line 21228
    goto/16 :goto_1c5

    .line 21229
    .line 21230
    :cond_4db
    :goto_160
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21231
    .line 21232
    .line 21233
    move-result-object v1

    .line 21234
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21235
    .line 21236
    if-eq v1, v0, :cond_635

    .line 21237
    .line 21238
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21239
    .line 21240
    .line 21241
    move-result-object v1

    .line 21242
    const-string v0, "x"

    .line 21243
    .line 21244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21245
    .line 21246
    .line 21247
    move-result v0

    .line 21248
    if-eqz v0, :cond_4dd

    .line 21249
    .line 21250
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 21251
    .line 21252
    .line 21253
    move-result v0

    .line 21254
    iput v0, v2, LX/D9n;->A01:F

    .line 21255
    .line 21256
    :cond_4dc
    :goto_161
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21257
    .line 21258
    .line 21259
    goto :goto_160

    .line 21260
    :cond_4dd
    const-string v0, "y"

    .line 21261
    .line 21262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21263
    .line 21264
    .line 21265
    move-result v0

    .line 21266
    if-eqz v0, :cond_4de

    .line 21267
    .line 21268
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 21269
    .line 21270
    .line 21271
    move-result v0

    .line 21272
    iput v0, v2, LX/D9n;->A02:F

    .line 21273
    .line 21274
    goto :goto_161

    .line 21275
    :cond_4de
    const-string v0, "confidence"

    .line 21276
    .line 21277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21278
    .line 21279
    .line 21280
    move-result v0

    .line 21281
    if-eqz v0, :cond_4dc

    .line 21282
    .line 21283
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 21284
    .line 21285
    .line 21286
    move-result v0

    .line 21287
    iput v0, v2, LX/D9n;->A00:F

    .line 21288
    .line 21289
    goto :goto_161

    .line 21290
    :pswitch_82
    new-instance v2, LX/DE1;

    .line 21291
    .line 21292
    invoke-direct {v2}, LX/DE1;-><init>()V

    .line 21293
    .line 21294
    .line 21295
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21296
    .line 21297
    .line 21298
    move-result-object v1

    .line 21299
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21300
    .line 21301
    if-eq v1, v0, :cond_4df

    .line 21302
    .line 21303
    goto/16 :goto_1c5

    .line 21304
    .line 21305
    :cond_4df
    :goto_162
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21306
    .line 21307
    .line 21308
    move-result-object v1

    .line 21309
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21310
    .line 21311
    if-eq v1, v0, :cond_635

    .line 21312
    .line 21313
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21314
    .line 21315
    .line 21316
    move-result-object v1

    .line 21317
    const-string v0, "fixed_height"

    .line 21318
    .line 21319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21320
    .line 21321
    .line 21322
    move-result v0

    .line 21323
    if-eqz v0, :cond_4e1

    .line 21324
    .line 21325
    invoke-static {v4}, LX/DNq;->parseFromJson(LX/KJP;)LX/DEL;

    .line 21326
    .line 21327
    .line 21328
    move-result-object v0

    .line 21329
    iput-object v0, v2, LX/DE1;->A00:LX/DEL;

    .line 21330
    .line 21331
    :cond_4e0
    :goto_163
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21332
    .line 21333
    .line 21334
    goto :goto_162

    .line 21335
    :cond_4e1
    const-string v0, "fixed_height_still"

    .line 21336
    .line 21337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21338
    .line 21339
    .line 21340
    move-result v0

    .line 21341
    if-eqz v0, :cond_4e2

    .line 21342
    .line 21343
    invoke-static {v4}, LX/DNq;->parseFromJson(LX/KJP;)LX/DEL;

    .line 21344
    .line 21345
    .line 21346
    move-result-object v0

    .line 21347
    iput-object v0, v2, LX/DE1;->A06:LX/DEL;

    .line 21348
    .line 21349
    goto :goto_163

    .line 21350
    :cond_4e2
    const-string v0, "fixed_height_downsampled"

    .line 21351
    .line 21352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21353
    .line 21354
    .line 21355
    move-result v0

    .line 21356
    if-eqz v0, :cond_4e3

    .line 21357
    .line 21358
    invoke-static {v4}, LX/DNq;->parseFromJson(LX/KJP;)LX/DEL;

    .line 21359
    .line 21360
    .line 21361
    move-result-object v0

    .line 21362
    iput-object v0, v2, LX/DE1;->A01:LX/DEL;

    .line 21363
    .line 21364
    goto :goto_163

    .line 21365
    :cond_4e3
    const-string v0, "downsized"

    .line 21366
    .line 21367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21368
    .line 21369
    .line 21370
    move-result v0

    .line 21371
    if-eqz v0, :cond_4e4

    .line 21372
    .line 21373
    invoke-static {v4}, LX/DNq;->parseFromJson(LX/KJP;)LX/DEL;

    .line 21374
    .line 21375
    .line 21376
    move-result-object v0

    .line 21377
    iput-object v0, v2, LX/DE1;->A02:LX/DEL;

    .line 21378
    .line 21379
    goto :goto_163

    .line 21380
    :cond_4e4
    const-string v0, "downsized_medium"

    .line 21381
    .line 21382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21383
    .line 21384
    .line 21385
    move-result v0

    .line 21386
    if-eqz v0, :cond_4e5

    .line 21387
    .line 21388
    invoke-static {v4}, LX/DNq;->parseFromJson(LX/KJP;)LX/DEL;

    .line 21389
    .line 21390
    .line 21391
    move-result-object v0

    .line 21392
    iput-object v0, v2, LX/DE1;->A04:LX/DEL;

    .line 21393
    .line 21394
    goto :goto_163

    .line 21395
    :cond_4e5
    const-string v0, "downsized_large"

    .line 21396
    .line 21397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21398
    .line 21399
    .line 21400
    move-result v0

    .line 21401
    if-eqz v0, :cond_4e6

    .line 21402
    .line 21403
    invoke-static {v4}, LX/DNq;->parseFromJson(LX/KJP;)LX/DEL;

    .line 21404
    .line 21405
    .line 21406
    move-result-object v0

    .line 21407
    iput-object v0, v2, LX/DE1;->A03:LX/DEL;

    .line 21408
    .line 21409
    goto :goto_163

    .line 21410
    :cond_4e6
    const-string v0, "original"

    .line 21411
    .line 21412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21413
    .line 21414
    .line 21415
    move-result v0

    .line 21416
    if-eqz v0, :cond_4e0

    .line 21417
    .line 21418
    invoke-static {v4}, LX/DNq;->parseFromJson(LX/KJP;)LX/DEL;

    .line 21419
    .line 21420
    .line 21421
    move-result-object v0

    .line 21422
    iput-object v0, v2, LX/DE1;->A05:LX/DEL;

    .line 21423
    .line 21424
    goto :goto_163

    .line 21425
    :pswitch_83
    new-instance v2, LX/DEL;

    .line 21426
    .line 21427
    invoke-direct {v2}, LX/DEL;-><init>()V

    .line 21428
    .line 21429
    .line 21430
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21431
    .line 21432
    .line 21433
    move-result-object v1

    .line 21434
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21435
    .line 21436
    if-eq v1, v0, :cond_4e7

    .line 21437
    .line 21438
    goto/16 :goto_1c5

    .line 21439
    .line 21440
    :cond_4e7
    :goto_164
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21441
    .line 21442
    .line 21443
    move-result-object v1

    .line 21444
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21445
    .line 21446
    if-eq v1, v0, :cond_635

    .line 21447
    .line 21448
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21449
    .line 21450
    .line 21451
    move-result-object v1

    .line 21452
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 21453
    .line 21454
    .line 21455
    move-result v0

    .line 21456
    if-eqz v0, :cond_4e9

    .line 21457
    .line 21458
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 21459
    .line 21460
    .line 21461
    move-result v0

    .line 21462
    iput v0, v2, LX/DEL;->A00:F

    .line 21463
    .line 21464
    :cond_4e8
    :goto_165
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21465
    .line 21466
    .line 21467
    goto :goto_164

    .line 21468
    :cond_4e9
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 21469
    .line 21470
    .line 21471
    move-result v0

    .line 21472
    if-eqz v0, :cond_4ea

    .line 21473
    .line 21474
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 21475
    .line 21476
    .line 21477
    move-result v0

    .line 21478
    iput v0, v2, LX/DEL;->A01:F

    .line 21479
    .line 21480
    goto :goto_165

    .line 21481
    :cond_4ea
    const-string v0, "url"

    .line 21482
    .line 21483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21484
    .line 21485
    .line 21486
    move-result v0

    .line 21487
    if-eqz v0, :cond_4eb

    .line 21488
    .line 21489
    invoke-static {v4}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21490
    .line 21491
    .line 21492
    move-result-object v0

    .line 21493
    iput-object v0, v2, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21494
    .line 21495
    goto :goto_165

    .line 21496
    :cond_4eb
    const-string v0, "webp"

    .line 21497
    .line 21498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21499
    .line 21500
    .line 21501
    move-result v0

    .line 21502
    if-eqz v0, :cond_4ec

    .line 21503
    .line 21504
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21505
    .line 21506
    .line 21507
    move-result-object v0

    .line 21508
    iput-object v0, v2, LX/DEL;->A07:Ljava/lang/String;

    .line 21509
    .line 21510
    goto :goto_165

    .line 21511
    :cond_4ec
    const-string v0, "mp4"

    .line 21512
    .line 21513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21514
    .line 21515
    .line 21516
    move-result v0

    .line 21517
    if-eqz v0, :cond_4ed

    .line 21518
    .line 21519
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21520
    .line 21521
    .line 21522
    move-result-object v0

    .line 21523
    iput-object v0, v2, LX/DEL;->A06:Ljava/lang/String;

    .line 21524
    .line 21525
    goto :goto_165

    .line 21526
    :cond_4ed
    const-string v0, "size"

    .line 21527
    .line 21528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21529
    .line 21530
    .line 21531
    move-result v0

    .line 21532
    if-eqz v0, :cond_4ee

    .line 21533
    .line 21534
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 21535
    .line 21536
    .line 21537
    move-result-wide v0

    .line 21538
    iput-wide v0, v2, LX/DEL;->A02:J

    .line 21539
    .line 21540
    goto :goto_165

    .line 21541
    :cond_4ee
    const-string v0, "webp_size"

    .line 21542
    .line 21543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21544
    .line 21545
    .line 21546
    move-result v0

    .line 21547
    if-eqz v0, :cond_4ef

    .line 21548
    .line 21549
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 21550
    .line 21551
    .line 21552
    move-result-wide v0

    .line 21553
    iput-wide v0, v2, LX/DEL;->A04:J

    .line 21554
    .line 21555
    goto :goto_165

    .line 21556
    :cond_4ef
    const-string v0, "mp4_size"

    .line 21557
    .line 21558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21559
    .line 21560
    .line 21561
    move-result v0

    .line 21562
    if-eqz v0, :cond_4e8

    .line 21563
    .line 21564
    invoke-virtual {v4}, LX/KJP;->A0d()J

    .line 21565
    .line 21566
    .line 21567
    move-result-wide v0

    .line 21568
    iput-wide v0, v2, LX/DEL;->A03:J

    .line 21569
    .line 21570
    goto :goto_165

    .line 21571
    :pswitch_84
    new-instance v2, LX/DDN;

    .line 21572
    .line 21573
    invoke-direct {v2}, LX/DDN;-><init>()V

    .line 21574
    .line 21575
    .line 21576
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21577
    .line 21578
    .line 21579
    move-result-object v1

    .line 21580
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21581
    .line 21582
    if-eq v1, v0, :cond_4f0

    .line 21583
    .line 21584
    goto/16 :goto_1c5

    .line 21585
    .line 21586
    :cond_4f0
    :goto_166
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21587
    .line 21588
    .line 21589
    move-result-object v1

    .line 21590
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21591
    .line 21592
    if-eq v1, v0, :cond_635

    .line 21593
    .line 21594
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21595
    .line 21596
    .line 21597
    move-result-object v1

    .line 21598
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 21599
    .line 21600
    .line 21601
    move-result v0

    .line 21602
    if-eqz v0, :cond_4f2

    .line 21603
    .line 21604
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21605
    .line 21606
    .line 21607
    move-result-object v0

    .line 21608
    iput-object v0, v2, LX/DDN;->A04:Ljava/lang/String;

    .line 21609
    .line 21610
    :cond_4f1
    :goto_167
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21611
    .line 21612
    .line 21613
    goto :goto_166

    .line 21614
    :cond_4f2
    const-string v0, "images"

    .line 21615
    .line 21616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21617
    .line 21618
    .line 21619
    move-result v0

    .line 21620
    if-eqz v0, :cond_4f3

    .line 21621
    .line 21622
    invoke-static {v4}, LX/Ctl;->parseFromJson(LX/KJP;)LX/DE1;

    .line 21623
    .line 21624
    .line 21625
    move-result-object v0

    .line 21626
    iput-object v0, v2, LX/DDN;->A00:LX/DE1;

    .line 21627
    .line 21628
    goto :goto_167

    .line 21629
    :cond_4f3
    const-string v0, "user"

    .line 21630
    .line 21631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21632
    .line 21633
    .line 21634
    move-result v0

    .line 21635
    if-eqz v0, :cond_4f4

    .line 21636
    .line 21637
    invoke-static {v4}, LX/Ctn;->parseFromJson(LX/KJP;)LX/D7N;

    .line 21638
    .line 21639
    .line 21640
    move-result-object v0

    .line 21641
    iput-object v0, v2, LX/DDN;->A01:LX/D7N;

    .line 21642
    .line 21643
    goto :goto_167

    .line 21644
    :cond_4f4
    const-string v0, "is_sticker"

    .line 21645
    .line 21646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21647
    .line 21648
    .line 21649
    move-result v0

    .line 21650
    if-eqz v0, :cond_4f5

    .line 21651
    .line 21652
    invoke-static {v4}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 21653
    .line 21654
    .line 21655
    move-result-object v0

    .line 21656
    iput-object v0, v2, LX/DDN;->A02:Ljava/lang/Boolean;

    .line 21657
    .line 21658
    goto :goto_167

    .line 21659
    :cond_4f5
    const-string v0, "expression_id"

    .line 21660
    .line 21661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21662
    .line 21663
    .line 21664
    move-result v0

    .line 21665
    if-eqz v0, :cond_4f6

    .line 21666
    .line 21667
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21668
    .line 21669
    .line 21670
    move-result-object v0

    .line 21671
    iput-object v0, v2, LX/DDN;->A03:Ljava/lang/String;

    .line 21672
    .line 21673
    goto :goto_167

    .line 21674
    :cond_4f6
    const-string v0, "title"

    .line 21675
    .line 21676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21677
    .line 21678
    .line 21679
    move-result v0

    .line 21680
    if-eqz v0, :cond_4f1

    .line 21681
    .line 21682
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21683
    .line 21684
    .line 21685
    move-result-object v0

    .line 21686
    iput-object v0, v2, LX/DDN;->A05:Ljava/lang/String;

    .line 21687
    .line 21688
    goto :goto_167

    .line 21689
    :pswitch_85
    new-instance v2, LX/D7N;

    .line 21690
    .line 21691
    invoke-direct {v2}, LX/D7N;-><init>()V

    .line 21692
    .line 21693
    .line 21694
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21695
    .line 21696
    .line 21697
    move-result-object v1

    .line 21698
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21699
    .line 21700
    if-eq v1, v0, :cond_4f7

    .line 21701
    .line 21702
    goto/16 :goto_1c5

    .line 21703
    .line 21704
    :cond_4f7
    :goto_168
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21705
    .line 21706
    .line 21707
    move-result-object v1

    .line 21708
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21709
    .line 21710
    if-eq v1, v0, :cond_635

    .line 21711
    .line 21712
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21713
    .line 21714
    .line 21715
    move-result-object v1

    .line 21716
    const-string v0, "is_verified"

    .line 21717
    .line 21718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21719
    .line 21720
    .line 21721
    move-result v0

    .line 21722
    if-eqz v0, :cond_4f9

    .line 21723
    .line 21724
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 21725
    .line 21726
    .line 21727
    move-result v0

    .line 21728
    iput-boolean v0, v2, LX/D7N;->A01:Z

    .line 21729
    .line 21730
    :cond_4f8
    :goto_169
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21731
    .line 21732
    .line 21733
    goto :goto_168

    .line 21734
    :cond_4f9
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 21735
    .line 21736
    .line 21737
    move-result-object v0

    .line 21738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21739
    .line 21740
    .line 21741
    move-result v0

    .line 21742
    if-eqz v0, :cond_4f8

    .line 21743
    .line 21744
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21745
    .line 21746
    .line 21747
    move-result-object v0

    .line 21748
    iput-object v0, v2, LX/D7N;->A00:Ljava/lang/String;

    .line 21749
    .line 21750
    goto :goto_169

    .line 21751
    :pswitch_86
    new-instance v2, LX/CD7;

    .line 21752
    .line 21753
    invoke-direct {v2}, LX/CD7;-><init>()V

    .line 21754
    .line 21755
    .line 21756
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21757
    .line 21758
    .line 21759
    move-result-object v1

    .line 21760
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21761
    .line 21762
    if-eq v1, v0, :cond_4fa

    .line 21763
    .line 21764
    goto/16 :goto_1c5

    .line 21765
    .line 21766
    :cond_4fa
    :goto_16a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21767
    .line 21768
    .line 21769
    move-result-object v1

    .line 21770
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21771
    .line 21772
    if-eq v1, v0, :cond_635

    .line 21773
    .line 21774
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21775
    .line 21776
    .line 21777
    move-result-object v1

    .line 21778
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 21779
    .line 21780
    .line 21781
    move-result v0

    .line 21782
    if-eqz v0, :cond_4fb

    .line 21783
    .line 21784
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21785
    .line 21786
    .line 21787
    move-result-object v0

    .line 21788
    iput-object v0, v2, LX/CD7;->A00:Ljava/lang/String;

    .line 21789
    .line 21790
    :goto_16b
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21791
    .line 21792
    .line 21793
    goto :goto_16a

    .line 21794
    :cond_4fb
    const-string v0, "title"

    .line 21795
    .line 21796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21797
    .line 21798
    .line 21799
    move-result v0

    .line 21800
    if-eqz v0, :cond_4fc

    .line 21801
    .line 21802
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21803
    .line 21804
    .line 21805
    move-result-object v0

    .line 21806
    iput-object v0, v2, LX/CD7;->A01:Ljava/lang/String;

    .line 21807
    .line 21808
    goto :goto_16b

    .line 21809
    :cond_4fc
    const-string v0, "description"

    .line 21810
    .line 21811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21812
    .line 21813
    .line 21814
    move-result v0

    .line 21815
    if-eqz v0, :cond_4fd

    .line 21816
    .line 21817
    invoke-static {v4}, LX/0wp;->A1F(LX/KJP;)V

    .line 21818
    .line 21819
    .line 21820
    goto :goto_16b

    .line 21821
    :cond_4fd
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 21822
    .line 21823
    .line 21824
    goto :goto_16b

    .line 21825
    :pswitch_87
    new-instance v2, LX/CCz;

    .line 21826
    .line 21827
    invoke-direct {v2}, LX/CCz;-><init>()V

    .line 21828
    .line 21829
    .line 21830
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21831
    .line 21832
    .line 21833
    move-result-object v1

    .line 21834
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21835
    .line 21836
    if-eq v1, v0, :cond_4fe

    .line 21837
    .line 21838
    goto/16 :goto_1c5

    .line 21839
    .line 21840
    :cond_4fe
    :goto_16c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21841
    .line 21842
    .line 21843
    move-result-object v1

    .line 21844
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21845
    .line 21846
    if-eq v1, v0, :cond_635

    .line 21847
    .line 21848
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21849
    .line 21850
    .line 21851
    move-result-object v1

    .line 21852
    const/16 v0, 0x126

    .line 21853
    .line 21854
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21855
    .line 21856
    .line 21857
    move-result-object v0

    .line 21858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21859
    .line 21860
    .line 21861
    move-result v0

    .line 21862
    if-eqz v0, :cond_500

    .line 21863
    .line 21864
    const/4 v3, 0x0

    .line 21865
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21866
    .line 21867
    .line 21868
    move-result-object v1

    .line 21869
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21870
    .line 21871
    if-ne v1, v0, :cond_501

    .line 21872
    .line 21873
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21874
    .line 21875
    .line 21876
    move-result-object v3

    .line 21877
    :cond_4ff
    :goto_16d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21878
    .line 21879
    .line 21880
    move-result-object v1

    .line 21881
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21882
    .line 21883
    if-eq v1, v0, :cond_501

    .line 21884
    .line 21885
    invoke-static {v4}, LX/AXC;->parseFromJson(LX/KJP;)LX/98X;

    .line 21886
    .line 21887
    .line 21888
    move-result-object v0

    .line 21889
    if-eqz v0, :cond_4ff

    .line 21890
    .line 21891
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21892
    .line 21893
    .line 21894
    goto :goto_16d

    .line 21895
    :cond_500
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 21896
    .line 21897
    .line 21898
    goto :goto_16e

    .line 21899
    :cond_501
    const/4 v0, 0x0

    .line 21900
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21901
    .line 21902
    .line 21903
    iput-object v3, v2, LX/CCz;->A00:Ljava/util/List;

    .line 21904
    .line 21905
    :goto_16e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21906
    .line 21907
    .line 21908
    goto :goto_16c

    .line 21909
    :pswitch_88
    new-instance v2, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 21910
    .line 21911
    invoke-direct {v2}, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;-><init>()V

    .line 21912
    .line 21913
    .line 21914
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21915
    .line 21916
    .line 21917
    move-result-object v1

    .line 21918
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 21919
    .line 21920
    if-eq v1, v0, :cond_502

    .line 21921
    .line 21922
    goto/16 :goto_1c5

    .line 21923
    .line 21924
    :cond_502
    :goto_16f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21925
    .line 21926
    .line 21927
    move-result-object v1

    .line 21928
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 21929
    .line 21930
    if-eq v1, v0, :cond_635

    .line 21931
    .line 21932
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21933
    .line 21934
    .line 21935
    move-result-object v1

    .line 21936
    const-string v0, "branded_content_tags"

    .line 21937
    .line 21938
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21939
    .line 21940
    .line 21941
    move-result v0

    .line 21942
    if-eqz v0, :cond_504

    .line 21943
    .line 21944
    const/4 v3, 0x0

    .line 21945
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 21946
    .line 21947
    .line 21948
    move-result-object v1

    .line 21949
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21950
    .line 21951
    if-ne v1, v0, :cond_505

    .line 21952
    .line 21953
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21954
    .line 21955
    .line 21956
    move-result-object v3

    .line 21957
    :cond_503
    :goto_170
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 21958
    .line 21959
    .line 21960
    move-result-object v1

    .line 21961
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21962
    .line 21963
    if-eq v1, v0, :cond_505

    .line 21964
    .line 21965
    invoke-static {v4}, LX/3QG;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 21966
    .line 21967
    .line 21968
    move-result-object v0

    .line 21969
    if-eqz v0, :cond_503

    .line 21970
    .line 21971
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21972
    .line 21973
    .line 21974
    goto :goto_170

    .line 21975
    :cond_504
    const-string v0, "branded_content_project_metadata"

    .line 21976
    .line 21977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21978
    .line 21979
    .line 21980
    move-result v0

    .line 21981
    if-eqz v0, :cond_506

    .line 21982
    .line 21983
    invoke-static {v4}, LX/3NI;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 21984
    .line 21985
    .line 21986
    move-result-object v0

    .line 21987
    iput-object v0, v2, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 21988
    .line 21989
    goto :goto_171

    .line 21990
    :cond_505
    const/4 v0, 0x0

    .line 21991
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21992
    .line 21993
    .line 21994
    iput-object v3, v2, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 21995
    .line 21996
    :cond_506
    :goto_171
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 21997
    .line 21998
    .line 21999
    goto :goto_16f

    .line 22000
    :pswitch_89
    new-instance v2, LX/E7q;

    .line 22001
    .line 22002
    invoke-direct {v2}, LX/E7q;-><init>()V

    .line 22003
    .line 22004
    .line 22005
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22006
    .line 22007
    .line 22008
    move-result-object v1

    .line 22009
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22010
    .line 22011
    if-eq v1, v0, :cond_507

    .line 22012
    .line 22013
    goto/16 :goto_1c5

    .line 22014
    .line 22015
    :cond_507
    :goto_172
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22016
    .line 22017
    .line 22018
    move-result-object v1

    .line 22019
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22020
    .line 22021
    if-eq v1, v0, :cond_635

    .line 22022
    .line 22023
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22024
    .line 22025
    .line 22026
    move-result-object v0

    .line 22027
    invoke-static {v4, v2, v0}, LX/DWS;->A01(LX/KJP;LX/E7q;Ljava/lang/String;)V

    .line 22028
    .line 22029
    .line 22030
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22031
    .line 22032
    .line 22033
    goto :goto_172

    .line 22034
    :pswitch_8a
    new-instance v2, LX/CYL;

    .line 22035
    .line 22036
    invoke-direct {v2}, LX/CYL;-><init>()V

    .line 22037
    .line 22038
    .line 22039
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22040
    .line 22041
    .line 22042
    move-result-object v1

    .line 22043
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22044
    .line 22045
    if-eq v1, v0, :cond_508

    .line 22046
    .line 22047
    goto/16 :goto_1c5

    .line 22048
    .line 22049
    :cond_508
    :goto_173
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22050
    .line 22051
    .line 22052
    move-result-object v1

    .line 22053
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22054
    .line 22055
    if-eq v1, v0, :cond_635

    .line 22056
    .line 22057
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22058
    .line 22059
    .line 22060
    move-result-object v0

    .line 22061
    invoke-static {v4, v2, v0}, LX/DWS;->A01(LX/KJP;LX/E7q;Ljava/lang/String;)V

    .line 22062
    .line 22063
    .line 22064
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22065
    .line 22066
    .line 22067
    goto :goto_173

    .line 22068
    :pswitch_8b
    new-instance v2, LX/E8L;

    .line 22069
    .line 22070
    invoke-direct {v2}, LX/E8L;-><init>()V

    .line 22071
    .line 22072
    .line 22073
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22074
    .line 22075
    .line 22076
    move-result-object v1

    .line 22077
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22078
    .line 22079
    if-eq v1, v0, :cond_509

    .line 22080
    .line 22081
    goto/16 :goto_1c5

    .line 22082
    .line 22083
    :cond_509
    :goto_174
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22084
    .line 22085
    .line 22086
    move-result-object v1

    .line 22087
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22088
    .line 22089
    if-eq v1, v0, :cond_50b

    .line 22090
    .line 22091
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22092
    .line 22093
    .line 22094
    move-result-object v1

    .line 22095
    const-string v0, "ingestion_strategy_holder"

    .line 22096
    .line 22097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22098
    .line 22099
    .line 22100
    move-result v0

    .line 22101
    if-eqz v0, :cond_50a

    .line 22102
    .line 22103
    const/4 v0, 0x1

    .line 22104
    invoke-static {v4, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 22105
    .line 22106
    .line 22107
    move-result-object v0

    .line 22108
    check-cast v0, LX/DX2;

    .line 22109
    .line 22110
    iput-object v0, v2, LX/E8L;->A00:LX/DX2;

    .line 22111
    .line 22112
    :cond_50a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22113
    .line 22114
    .line 22115
    goto :goto_174

    .line 22116
    :cond_50b
    iget-object v0, v2, LX/E8L;->A00:LX/DX2;

    .line 22117
    .line 22118
    if-nez v0, :cond_635

    .line 22119
    .line 22120
    new-instance v1, LX/Cae;

    .line 22121
    .line 22122
    invoke-direct {v1}, LX/Cae;-><init>()V

    .line 22123
    .line 22124
    .line 22125
    new-instance v0, LX/DX2;

    .line 22126
    .line 22127
    invoke-direct {v0, v1}, LX/DX2;-><init>(LX/Cv6;)V

    .line 22128
    .line 22129
    .line 22130
    iput-object v0, v2, LX/E8L;->A00:LX/DX2;

    .line 22131
    .line 22132
    return-object v2

    .line 22133
    :pswitch_8c
    new-instance v2, LX/E8K;

    .line 22134
    .line 22135
    invoke-direct {v2}, LX/E8K;-><init>()V

    .line 22136
    .line 22137
    .line 22138
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22139
    .line 22140
    .line 22141
    move-result-object v1

    .line 22142
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22143
    .line 22144
    if-eq v1, v0, :cond_50c

    .line 22145
    .line 22146
    goto/16 :goto_1c5

    .line 22147
    .line 22148
    :cond_50c
    :goto_175
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22149
    .line 22150
    .line 22151
    move-result-object v1

    .line 22152
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22153
    .line 22154
    if-eq v1, v0, :cond_635

    .line 22155
    .line 22156
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22157
    .line 22158
    .line 22159
    move-result-object v1

    .line 22160
    const-string v0, "face_effect_id"

    .line 22161
    .line 22162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22163
    .line 22164
    .line 22165
    move-result v0

    .line 22166
    const/4 v3, 0x0

    .line 22167
    if-eqz v0, :cond_50e

    .line 22168
    .line 22169
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22170
    .line 22171
    .line 22172
    move-result-object v0

    .line 22173
    iput-object v0, v2, LX/E8K;->A06:Ljava/lang/String;

    .line 22174
    .line 22175
    :cond_50d
    :goto_176
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22176
    .line 22177
    .line 22178
    goto :goto_175

    .line 22179
    :cond_50e
    const-string v0, "is_transform_matrix_config_supported"

    .line 22180
    .line 22181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22182
    .line 22183
    .line 22184
    move-result v0

    .line 22185
    if-eqz v0, :cond_50f

    .line 22186
    .line 22187
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 22188
    .line 22189
    .line 22190
    move-result v0

    .line 22191
    iput-boolean v0, v2, LX/E8K;->A09:Z

    .line 22192
    .line 22193
    goto :goto_176

    .line 22194
    :cond_50f
    const-string v0, "background_gradient_colors"

    .line 22195
    .line 22196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22197
    .line 22198
    .line 22199
    move-result v0

    .line 22200
    if-eqz v0, :cond_510

    .line 22201
    .line 22202
    invoke-static {v4}, LX/0gF;->parseFromJson(LX/KJP;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 22203
    .line 22204
    .line 22205
    move-result-object v0

    .line 22206
    iput-object v0, v2, LX/E8K;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 22207
    .line 22208
    goto :goto_176

    .line 22209
    :cond_510
    const-string v0, "background_image_file"

    .line 22210
    .line 22211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22212
    .line 22213
    .line 22214
    move-result v0

    .line 22215
    if-eqz v0, :cond_511

    .line 22216
    .line 22217
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22218
    .line 22219
    .line 22220
    move-result-object v0

    .line 22221
    iput-object v0, v2, LX/E8K;->A04:Ljava/lang/String;

    .line 22222
    .line 22223
    goto :goto_176

    .line 22224
    :cond_511
    const-string v0, "audio_mix"

    .line 22225
    .line 22226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22227
    .line 22228
    .line 22229
    move-result v0

    .line 22230
    if-eqz v0, :cond_512

    .line 22231
    .line 22232
    invoke-static {v4}, LX/DNy;->parseFromJson(LX/KJP;)LX/D9u;

    .line 22233
    .line 22234
    .line 22235
    move-result-object v0

    .line 22236
    iput-object v0, v2, LX/E8K;->A02:LX/D9u;

    .line 22237
    .line 22238
    goto :goto_176

    .line 22239
    :cond_512
    const-string v0, "post_capture_ar_effect_id"

    .line 22240
    .line 22241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22242
    .line 22243
    .line 22244
    move-result v0

    .line 22245
    if-eqz v0, :cond_513

    .line 22246
    .line 22247
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22248
    .line 22249
    .line 22250
    move-result-object v0

    .line 22251
    iput-object v0, v2, LX/E8K;->A07:Ljava/lang/String;

    .line 22252
    .line 22253
    goto :goto_176

    .line 22254
    :cond_513
    const-string v0, "post_capture_ar_effect"

    .line 22255
    .line 22256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22257
    .line 22258
    .line 22259
    move-result v0

    .line 22260
    if-eqz v0, :cond_514

    .line 22261
    .line 22262
    invoke-static {v4}, LX/Ljk;->parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22263
    .line 22264
    .line 22265
    move-result-object v0

    .line 22266
    iput-object v0, v2, LX/E8K;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22267
    .line 22268
    goto :goto_176

    .line 22269
    :cond_514
    const-string v0, "decor_image_file_path"

    .line 22270
    .line 22271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22272
    .line 22273
    .line 22274
    move-result v0

    .line 22275
    if-eqz v0, :cond_515

    .line 22276
    .line 22277
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22278
    .line 22279
    .line 22280
    move-result-object v0

    .line 22281
    iput-object v0, v2, LX/E8K;->A05:Ljava/lang/String;

    .line 22282
    .line 22283
    goto :goto_176

    .line 22284
    :cond_515
    const-string v0, "reel_image_regions"

    .line 22285
    .line 22286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22287
    .line 22288
    .line 22289
    move-result v0

    .line 22290
    if-eqz v0, :cond_518

    .line 22291
    .line 22292
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22293
    .line 22294
    .line 22295
    move-result-object v1

    .line 22296
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22297
    .line 22298
    if-ne v1, v0, :cond_517

    .line 22299
    .line 22300
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22301
    .line 22302
    .line 22303
    move-result-object v3

    .line 22304
    :cond_516
    :goto_177
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22305
    .line 22306
    .line 22307
    move-result-object v1

    .line 22308
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22309
    .line 22310
    if-eq v1, v0, :cond_517

    .line 22311
    .line 22312
    invoke-static {v4}, LX/DOY;->parseFromJson(LX/KJP;)LX/DXI;

    .line 22313
    .line 22314
    .line 22315
    move-result-object v0

    .line 22316
    if-eqz v0, :cond_516

    .line 22317
    .line 22318
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22319
    .line 22320
    .line 22321
    goto :goto_177

    .line 22322
    :cond_517
    iput-object v3, v2, LX/E8K;->A08:Ljava/util/List;

    .line 22323
    .line 22324
    goto/16 :goto_176

    .line 22325
    .line 22326
    :cond_518
    const-string v0, "video_filter"

    .line 22327
    .line 22328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22329
    .line 22330
    .line 22331
    move-result v0

    .line 22332
    if-eqz v0, :cond_519

    .line 22333
    .line 22334
    invoke-static {v4}, LX/DOP;->parseFromJson(LX/KJP;)LX/DaM;

    .line 22335
    .line 22336
    .line 22337
    move-result-object v0

    .line 22338
    iput-object v0, v2, LX/E8K;->A03:LX/DaM;

    .line 22339
    .line 22340
    goto/16 :goto_176

    .line 22341
    .line 22342
    :cond_519
    const-string v0, "should_render_dynamic_drawables_first"

    .line 22343
    .line 22344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22345
    .line 22346
    .line 22347
    move-result v0

    .line 22348
    if-eqz v0, :cond_50d

    .line 22349
    .line 22350
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 22351
    .line 22352
    .line 22353
    move-result v0

    .line 22354
    iput-boolean v0, v2, LX/E8K;->A0A:Z

    .line 22355
    .line 22356
    goto/16 :goto_176

    .line 22357
    .line 22358
    :pswitch_8d
    new-instance v2, LX/D9u;

    .line 22359
    .line 22360
    invoke-direct {v2}, LX/D9u;-><init>()V

    .line 22361
    .line 22362
    .line 22363
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22364
    .line 22365
    .line 22366
    move-result-object v1

    .line 22367
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22368
    .line 22369
    if-eq v1, v0, :cond_51a

    .line 22370
    .line 22371
    goto/16 :goto_1c5

    .line 22372
    .line 22373
    :cond_51a
    :goto_178
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22374
    .line 22375
    .line 22376
    move-result-object v1

    .line 22377
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22378
    .line 22379
    if-eq v1, v0, :cond_635

    .line 22380
    .line 22381
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22382
    .line 22383
    .line 22384
    move-result-object v1

    .line 22385
    const-string v0, "track_id"

    .line 22386
    .line 22387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22388
    .line 22389
    .line 22390
    move-result v0

    .line 22391
    if-eqz v0, :cond_51c

    .line 22392
    .line 22393
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22394
    .line 22395
    .line 22396
    move-result-object v0

    .line 22397
    iput-object v0, v2, LX/D9u;->A01:Ljava/lang/String;

    .line 22398
    .line 22399
    :cond_51b
    :goto_179
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22400
    .line 22401
    .line 22402
    goto :goto_178

    .line 22403
    :cond_51c
    const-string v0, "audio_asset_start_time"

    .line 22404
    .line 22405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22406
    .line 22407
    .line 22408
    move-result v0

    .line 22409
    if-eqz v0, :cond_51d

    .line 22410
    .line 22411
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 22412
    .line 22413
    .line 22414
    move-result v0

    .line 22415
    iput v0, v2, LX/D9u;->A00:I

    .line 22416
    .line 22417
    goto :goto_179

    .line 22418
    :cond_51d
    const-string v0, "use_server_muxing"

    .line 22419
    .line 22420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22421
    .line 22422
    .line 22423
    move-result v0

    .line 22424
    if-eqz v0, :cond_51b

    .line 22425
    .line 22426
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 22427
    .line 22428
    .line 22429
    move-result v0

    .line 22430
    iput-boolean v0, v2, LX/D9u;->A02:Z

    .line 22431
    .line 22432
    goto :goto_179

    .line 22433
    :pswitch_8e
    new-instance v2, LX/E7s;

    .line 22434
    .line 22435
    invoke-direct {v2}, LX/E7s;-><init>()V

    .line 22436
    .line 22437
    .line 22438
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22439
    .line 22440
    .line 22441
    move-result-object v1

    .line 22442
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22443
    .line 22444
    if-eq v1, v0, :cond_51e

    .line 22445
    .line 22446
    goto/16 :goto_1c5

    .line 22447
    .line 22448
    :cond_51e
    :goto_17a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22449
    .line 22450
    .line 22451
    move-result-object v1

    .line 22452
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22453
    .line 22454
    if-eq v1, v0, :cond_635

    .line 22455
    .line 22456
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22457
    .line 22458
    .line 22459
    move-result-object v1

    .line 22460
    const-string v0, "sub_share_id"

    .line 22461
    .line 22462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22463
    .line 22464
    .line 22465
    move-result v0

    .line 22466
    if-eqz v0, :cond_520

    .line 22467
    .line 22468
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 22469
    .line 22470
    .line 22471
    move-result v0

    .line 22472
    iput v0, v2, LX/E7s;->A00:I

    .line 22473
    .line 22474
    :cond_51f
    :goto_17b
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22475
    .line 22476
    .line 22477
    goto :goto_17a

    .line 22478
    :cond_520
    const-string v0, "is_configured_in_server"

    .line 22479
    .line 22480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22481
    .line 22482
    .line 22483
    move-result v0

    .line 22484
    if-eqz v0, :cond_51f

    .line 22485
    .line 22486
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 22487
    .line 22488
    .line 22489
    move-result v0

    .line 22490
    iput-boolean v0, v2, LX/E7s;->A01:Z

    .line 22491
    .line 22492
    goto :goto_17b

    .line 22493
    :pswitch_8f
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22494
    .line 22495
    .line 22496
    move-result-object v1

    .line 22497
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22498
    .line 22499
    const/4 v2, 0x0

    .line 22500
    if-ne v1, v0, :cond_55a

    .line 22501
    .line 22502
    const/16 v0, 0x8

    .line 22503
    .line 22504
    new-array v5, v0, [Ljava/lang/Object;

    .line 22505
    .line 22506
    :goto_17c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22507
    .line 22508
    .line 22509
    move-result-object v1

    .line 22510
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22511
    .line 22512
    const/4 v12, 0x7

    .line 22513
    const/4 v11, 0x6

    .line 22514
    const/4 v10, 0x5

    .line 22515
    const/4 v9, 0x4

    .line 22516
    const/4 v8, 0x3

    .line 22517
    const/4 v7, 0x2

    .line 22518
    const/4 v6, 0x1

    .line 22519
    const/4 v3, 0x0

    .line 22520
    if-eq v1, v0, :cond_538

    .line 22521
    .line 22522
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22523
    .line 22524
    .line 22525
    move-result-object v1

    .line 22526
    const-string v0, "file_path"

    .line 22527
    .line 22528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22529
    .line 22530
    .line 22531
    move-result v0

    .line 22532
    if-eqz v0, :cond_522

    .line 22533
    .line 22534
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22535
    .line 22536
    .line 22537
    move-result-object v0

    .line 22538
    aput-object v0, v5, v3

    .line 22539
    .line 22540
    :cond_521
    :goto_17d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22541
    .line 22542
    .line 22543
    goto :goto_17c

    .line 22544
    :cond_522
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 22545
    .line 22546
    .line 22547
    move-result v0

    .line 22548
    if-eqz v0, :cond_523

    .line 22549
    .line 22550
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22551
    .line 22552
    .line 22553
    move-result-object v0

    .line 22554
    aput-object v0, v5, v6

    .line 22555
    .line 22556
    goto :goto_17d

    .line 22557
    :cond_523
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 22558
    .line 22559
    .line 22560
    move-result v0

    .line 22561
    if-eqz v0, :cond_524

    .line 22562
    .line 22563
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22564
    .line 22565
    .line 22566
    move-result-object v0

    .line 22567
    aput-object v0, v5, v7

    .line 22568
    .line 22569
    goto :goto_17d

    .line 22570
    :cond_524
    const-string v0, "time_stamps"

    .line 22571
    .line 22572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22573
    .line 22574
    .line 22575
    move-result v0

    .line 22576
    if-eqz v0, :cond_528

    .line 22577
    .line 22578
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22579
    .line 22580
    .line 22581
    move-result-object v1

    .line 22582
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22583
    .line 22584
    if-ne v1, v0, :cond_526

    .line 22585
    .line 22586
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22587
    .line 22588
    .line 22589
    move-result-object v3

    .line 22590
    :cond_525
    :goto_17e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22591
    .line 22592
    .line 22593
    move-result-object v1

    .line 22594
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22595
    .line 22596
    if-eq v1, v0, :cond_527

    .line 22597
    .line 22598
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22599
    .line 22600
    .line 22601
    move-result-object v0

    .line 22602
    if-eqz v0, :cond_525

    .line 22603
    .line 22604
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22605
    .line 22606
    .line 22607
    goto :goto_17e

    .line 22608
    :cond_526
    move-object v3, v2

    .line 22609
    :cond_527
    aput-object v3, v5, v8

    .line 22610
    .line 22611
    goto :goto_17d

    .line 22612
    :cond_528
    const-string v0, "saliency_list"

    .line 22613
    .line 22614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22615
    .line 22616
    .line 22617
    move-result v0

    .line 22618
    if-eqz v0, :cond_52c

    .line 22619
    .line 22620
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22621
    .line 22622
    .line 22623
    move-result-object v1

    .line 22624
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22625
    .line 22626
    if-ne v1, v0, :cond_52a

    .line 22627
    .line 22628
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22629
    .line 22630
    .line 22631
    move-result-object v3

    .line 22632
    :cond_529
    :goto_17f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22633
    .line 22634
    .line 22635
    move-result-object v1

    .line 22636
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22637
    .line 22638
    if-eq v1, v0, :cond_52b

    .line 22639
    .line 22640
    invoke-static {v4}, LX/DO1;->parseFromJson(LX/KJP;)LX/DR0;

    .line 22641
    .line 22642
    .line 22643
    move-result-object v0

    .line 22644
    if-eqz v0, :cond_529

    .line 22645
    .line 22646
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22647
    .line 22648
    .line 22649
    goto :goto_17f

    .line 22650
    :cond_52a
    move-object v3, v2

    .line 22651
    :cond_52b
    aput-object v3, v5, v9

    .line 22652
    .line 22653
    goto :goto_17d

    .line 22654
    :cond_52c
    const-string v0, "body_tracking_list"

    .line 22655
    .line 22656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22657
    .line 22658
    .line 22659
    move-result v0

    .line 22660
    if-eqz v0, :cond_530

    .line 22661
    .line 22662
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22663
    .line 22664
    .line 22665
    move-result-object v1

    .line 22666
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22667
    .line 22668
    if-ne v1, v0, :cond_52e

    .line 22669
    .line 22670
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22671
    .line 22672
    .line 22673
    move-result-object v3

    .line 22674
    :cond_52d
    :goto_180
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22675
    .line 22676
    .line 22677
    move-result-object v1

    .line 22678
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22679
    .line 22680
    if-eq v1, v0, :cond_52f

    .line 22681
    .line 22682
    invoke-static {v4}, LX/DO1;->parseFromJson(LX/KJP;)LX/DR0;

    .line 22683
    .line 22684
    .line 22685
    move-result-object v0

    .line 22686
    if-eqz v0, :cond_52d

    .line 22687
    .line 22688
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22689
    .line 22690
    .line 22691
    goto :goto_180

    .line 22692
    :cond_52e
    move-object v3, v2

    .line 22693
    :cond_52f
    aput-object v3, v5, v10

    .line 22694
    .line 22695
    goto/16 :goto_17d

    .line 22696
    .line 22697
    :cond_530
    const-string v0, "final_tracking_list"

    .line 22698
    .line 22699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22700
    .line 22701
    .line 22702
    move-result v0

    .line 22703
    if-eqz v0, :cond_534

    .line 22704
    .line 22705
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22706
    .line 22707
    .line 22708
    move-result-object v1

    .line 22709
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22710
    .line 22711
    if-ne v1, v0, :cond_532

    .line 22712
    .line 22713
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22714
    .line 22715
    .line 22716
    move-result-object v3

    .line 22717
    :cond_531
    :goto_181
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22718
    .line 22719
    .line 22720
    move-result-object v1

    .line 22721
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22722
    .line 22723
    if-eq v1, v0, :cond_533

    .line 22724
    .line 22725
    invoke-static {v4}, LX/DO1;->parseFromJson(LX/KJP;)LX/DR0;

    .line 22726
    .line 22727
    .line 22728
    move-result-object v0

    .line 22729
    if-eqz v0, :cond_531

    .line 22730
    .line 22731
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22732
    .line 22733
    .line 22734
    goto :goto_181

    .line 22735
    :cond_532
    move-object v3, v2

    .line 22736
    :cond_533
    aput-object v3, v5, v11

    .line 22737
    .line 22738
    goto/16 :goto_17d

    .line 22739
    .line 22740
    :cond_534
    const-string v0, "transform_matrices"

    .line 22741
    .line 22742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22743
    .line 22744
    .line 22745
    move-result v0

    .line 22746
    if-eqz v0, :cond_521

    .line 22747
    .line 22748
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22749
    .line 22750
    .line 22751
    move-result-object v1

    .line 22752
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22753
    .line 22754
    if-ne v1, v0, :cond_536

    .line 22755
    .line 22756
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22757
    .line 22758
    .line 22759
    move-result-object v3

    .line 22760
    :cond_535
    :goto_182
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22761
    .line 22762
    .line 22763
    move-result-object v1

    .line 22764
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22765
    .line 22766
    if-eq v1, v0, :cond_537

    .line 22767
    .line 22768
    invoke-static {v4}, LX/9v6;->parseFromJson(LX/KJP;)LX/A85;

    .line 22769
    .line 22770
    .line 22771
    move-result-object v0

    .line 22772
    if-eqz v0, :cond_535

    .line 22773
    .line 22774
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22775
    .line 22776
    .line 22777
    goto :goto_182

    .line 22778
    :cond_536
    move-object v3, v2

    .line 22779
    :cond_537
    aput-object v3, v5, v12

    .line 22780
    .line 22781
    goto/16 :goto_17d

    .line 22782
    .line 22783
    :cond_538
    new-instance v2, LX/DSS;

    .line 22784
    .line 22785
    invoke-direct {v2}, LX/DSS;-><init>()V

    .line 22786
    .line 22787
    .line 22788
    aget-object v0, v5, v3

    .line 22789
    .line 22790
    if-eqz v0, :cond_539

    .line 22791
    .line 22792
    check-cast v0, Ljava/lang/String;

    .line 22793
    .line 22794
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22795
    .line 22796
    .line 22797
    iput-object v0, v2, LX/DSS;->A02:Ljava/lang/String;

    .line 22798
    .line 22799
    :cond_539
    aget-object v0, v5, v6

    .line 22800
    .line 22801
    if-eqz v0, :cond_53a

    .line 22802
    .line 22803
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22804
    .line 22805
    .line 22806
    move-result v0

    .line 22807
    iput v0, v2, LX/DSS;->A01:I

    .line 22808
    .line 22809
    :cond_53a
    aget-object v0, v5, v7

    .line 22810
    .line 22811
    if-eqz v0, :cond_53b

    .line 22812
    .line 22813
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22814
    .line 22815
    .line 22816
    move-result v0

    .line 22817
    iput v0, v2, LX/DSS;->A00:I

    .line 22818
    .line 22819
    :cond_53b
    aget-object v0, v5, v8

    .line 22820
    .line 22821
    if-eqz v0, :cond_53c

    .line 22822
    .line 22823
    check-cast v0, Ljava/util/List;

    .line 22824
    .line 22825
    iput-object v0, v2, LX/DSS;->A06:Ljava/util/List;

    .line 22826
    .line 22827
    :cond_53c
    aget-object v0, v5, v9

    .line 22828
    .line 22829
    if-eqz v0, :cond_53d

    .line 22830
    .line 22831
    check-cast v0, Ljava/util/List;

    .line 22832
    .line 22833
    iput-object v0, v2, LX/DSS;->A05:Ljava/util/List;

    .line 22834
    .line 22835
    :cond_53d
    aget-object v0, v5, v10

    .line 22836
    .line 22837
    if-eqz v0, :cond_53e

    .line 22838
    .line 22839
    check-cast v0, Ljava/util/List;

    .line 22840
    .line 22841
    iput-object v0, v2, LX/DSS;->A03:Ljava/util/List;

    .line 22842
    .line 22843
    :cond_53e
    aget-object v0, v5, v11

    .line 22844
    .line 22845
    if-eqz v0, :cond_53f

    .line 22846
    .line 22847
    check-cast v0, Ljava/util/List;

    .line 22848
    .line 22849
    iput-object v0, v2, LX/DSS;->A04:Ljava/util/List;

    .line 22850
    .line 22851
    :cond_53f
    aget-object v0, v5, v12

    .line 22852
    .line 22853
    if-eqz v0, :cond_635

    .line 22854
    .line 22855
    check-cast v0, Ljava/util/List;

    .line 22856
    .line 22857
    iput-object v0, v2, LX/DSS;->A07:Ljava/util/List;

    .line 22858
    .line 22859
    return-object v2

    .line 22860
    :pswitch_90
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22861
    .line 22862
    .line 22863
    move-result-object v1

    .line 22864
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22865
    .line 22866
    if-ne v1, v0, :cond_60e

    .line 22867
    .line 22868
    const/4 v0, 0x2

    .line 22869
    new-array v6, v0, [Ljava/lang/Object;

    .line 22870
    .line 22871
    :goto_183
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22872
    .line 22873
    .line 22874
    move-result-object v1

    .line 22875
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22876
    .line 22877
    const/4 v5, 0x1

    .line 22878
    const/4 v3, 0x0

    .line 22879
    if-eq v1, v0, :cond_542

    .line 22880
    .line 22881
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22882
    .line 22883
    .line 22884
    move-result-object v1

    .line 22885
    const-string v0, "centerX"

    .line 22886
    .line 22887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22888
    .line 22889
    .line 22890
    move-result v0

    .line 22891
    if-eqz v0, :cond_541

    .line 22892
    .line 22893
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 22894
    .line 22895
    .line 22896
    move-result v0

    .line 22897
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22898
    .line 22899
    .line 22900
    move-result-object v0

    .line 22901
    aput-object v0, v6, v3

    .line 22902
    .line 22903
    :cond_540
    :goto_184
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22904
    .line 22905
    .line 22906
    goto :goto_183

    .line 22907
    :cond_541
    const-string v0, "centerY"

    .line 22908
    .line 22909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22910
    .line 22911
    .line 22912
    move-result v0

    .line 22913
    if-eqz v0, :cond_540

    .line 22914
    .line 22915
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 22916
    .line 22917
    .line 22918
    move-result v0

    .line 22919
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22920
    .line 22921
    .line 22922
    move-result-object v0

    .line 22923
    aput-object v0, v6, v5

    .line 22924
    .line 22925
    goto :goto_184

    .line 22926
    :cond_542
    new-instance v2, LX/DR0;

    .line 22927
    .line 22928
    invoke-direct {v2}, LX/DR0;-><init>()V

    .line 22929
    .line 22930
    .line 22931
    aget-object v0, v6, v3

    .line 22932
    .line 22933
    if-eqz v0, :cond_543

    .line 22934
    .line 22935
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 22936
    .line 22937
    .line 22938
    move-result v0

    .line 22939
    iput v0, v2, LX/DR0;->A00:F

    .line 22940
    .line 22941
    :cond_543
    aget-object v0, v6, v5

    .line 22942
    .line 22943
    if-eqz v0, :cond_635

    .line 22944
    .line 22945
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 22946
    .line 22947
    .line 22948
    move-result v0

    .line 22949
    iput v0, v2, LX/DR0;->A01:F

    .line 22950
    .line 22951
    return-object v2

    .line 22952
    :pswitch_91
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 22953
    .line 22954
    .line 22955
    move-result-object v1

    .line 22956
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 22957
    .line 22958
    const/4 v2, 0x0

    .line 22959
    if-ne v1, v0, :cond_55a

    .line 22960
    .line 22961
    const/4 v0, 0x6

    .line 22962
    new-array v5, v0, [Ljava/lang/Object;

    .line 22963
    .line 22964
    :goto_185
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 22965
    .line 22966
    .line 22967
    move-result-object v1

    .line 22968
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22969
    .line 22970
    const/4 v10, 0x5

    .line 22971
    const/4 v9, 0x4

    .line 22972
    const/4 v8, 0x3

    .line 22973
    const/4 v7, 0x2

    .line 22974
    const/4 v6, 0x1

    .line 22975
    const/4 v3, 0x0

    .line 22976
    if-eq v1, v0, :cond_554

    .line 22977
    .line 22978
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22979
    .line 22980
    .line 22981
    move-result-object v1

    .line 22982
    const-string v0, "file_path"

    .line 22983
    .line 22984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22985
    .line 22986
    .line 22987
    move-result v0

    .line 22988
    if-eqz v0, :cond_545

    .line 22989
    .line 22990
    invoke-static {v4}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22991
    .line 22992
    .line 22993
    move-result-object v0

    .line 22994
    aput-object v0, v5, v3

    .line 22995
    .line 22996
    :cond_544
    :goto_186
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 22997
    .line 22998
    .line 22999
    goto :goto_185

    .line 23000
    :cond_545
    const-string v0, "highest_rating_time_stamp"

    .line 23001
    .line 23002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23003
    .line 23004
    .line 23005
    move-result v0

    .line 23006
    if-eqz v0, :cond_546

    .line 23007
    .line 23008
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23009
    .line 23010
    .line 23011
    move-result-object v0

    .line 23012
    aput-object v0, v5, v6

    .line 23013
    .line 23014
    goto :goto_186

    .line 23015
    :cond_546
    const-string v0, "keyframe_indexes"

    .line 23016
    .line 23017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23018
    .line 23019
    .line 23020
    move-result v0

    .line 23021
    if-eqz v0, :cond_54a

    .line 23022
    .line 23023
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23024
    .line 23025
    .line 23026
    move-result-object v1

    .line 23027
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23028
    .line 23029
    if-ne v1, v0, :cond_548

    .line 23030
    .line 23031
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23032
    .line 23033
    .line 23034
    move-result-object v3

    .line 23035
    :cond_547
    :goto_187
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23036
    .line 23037
    .line 23038
    move-result-object v1

    .line 23039
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23040
    .line 23041
    if-eq v1, v0, :cond_549

    .line 23042
    .line 23043
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23044
    .line 23045
    .line 23046
    move-result-object v0

    .line 23047
    if-eqz v0, :cond_547

    .line 23048
    .line 23049
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23050
    .line 23051
    .line 23052
    goto :goto_187

    .line 23053
    :cond_548
    move-object v3, v2

    .line 23054
    :cond_549
    aput-object v3, v5, v7

    .line 23055
    .line 23056
    goto :goto_186

    .line 23057
    :cond_54a
    const-string v0, "frame_indices"

    .line 23058
    .line 23059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23060
    .line 23061
    .line 23062
    move-result v0

    .line 23063
    if-eqz v0, :cond_54e

    .line 23064
    .line 23065
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23066
    .line 23067
    .line 23068
    move-result-object v1

    .line 23069
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23070
    .line 23071
    if-ne v1, v0, :cond_54c

    .line 23072
    .line 23073
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23074
    .line 23075
    .line 23076
    move-result-object v3

    .line 23077
    :cond_54b
    :goto_188
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23078
    .line 23079
    .line 23080
    move-result-object v1

    .line 23081
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23082
    .line 23083
    if-eq v1, v0, :cond_54d

    .line 23084
    .line 23085
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23086
    .line 23087
    .line 23088
    move-result-object v0

    .line 23089
    if-eqz v0, :cond_54b

    .line 23090
    .line 23091
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23092
    .line 23093
    .line 23094
    goto :goto_188

    .line 23095
    :cond_54c
    move-object v3, v2

    .line 23096
    :cond_54d
    aput-object v3, v5, v8

    .line 23097
    .line 23098
    goto :goto_186

    .line 23099
    :cond_54e
    const-string v0, "timestampsUs"

    .line 23100
    .line 23101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23102
    .line 23103
    .line 23104
    move-result v0

    .line 23105
    if-eqz v0, :cond_551

    .line 23106
    .line 23107
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23108
    .line 23109
    .line 23110
    move-result-object v1

    .line 23111
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23112
    .line 23113
    if-ne v1, v0, :cond_54f

    .line 23114
    .line 23115
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23116
    .line 23117
    .line 23118
    move-result-object v3

    .line 23119
    :goto_189
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23120
    .line 23121
    .line 23122
    move-result-object v1

    .line 23123
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23124
    .line 23125
    if-eq v1, v0, :cond_550

    .line 23126
    .line 23127
    invoke-static {v4, v3}, LX/4uW;->A1N(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23128
    .line 23129
    .line 23130
    goto :goto_189

    .line 23131
    :cond_54f
    move-object v3, v2

    .line 23132
    :cond_550
    aput-object v3, v5, v9

    .line 23133
    .line 23134
    goto/16 :goto_186

    .line 23135
    .line 23136
    :cond_551
    const-string v0, "ratings"

    .line 23137
    .line 23138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23139
    .line 23140
    .line 23141
    move-result v0

    .line 23142
    if-eqz v0, :cond_544

    .line 23143
    .line 23144
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23145
    .line 23146
    .line 23147
    move-result-object v1

    .line 23148
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23149
    .line 23150
    if-ne v1, v0, :cond_552

    .line 23151
    .line 23152
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23153
    .line 23154
    .line 23155
    move-result-object v3

    .line 23156
    :goto_18a
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23157
    .line 23158
    .line 23159
    move-result-object v1

    .line 23160
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23161
    .line 23162
    if-eq v1, v0, :cond_553

    .line 23163
    .line 23164
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 23165
    .line 23166
    .line 23167
    move-result-object v0

    .line 23168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23169
    .line 23170
    .line 23171
    goto :goto_18a

    .line 23172
    :cond_552
    move-object v3, v2

    .line 23173
    :cond_553
    aput-object v3, v5, v10

    .line 23174
    .line 23175
    goto/16 :goto_186

    .line 23176
    .line 23177
    :cond_554
    new-instance v2, LX/DE4;

    .line 23178
    .line 23179
    invoke-direct {v2}, LX/DE4;-><init>()V

    .line 23180
    .line 23181
    .line 23182
    aget-object v0, v5, v3

    .line 23183
    .line 23184
    if-eqz v0, :cond_555

    .line 23185
    .line 23186
    check-cast v0, Ljava/lang/String;

    .line 23187
    .line 23188
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23189
    .line 23190
    .line 23191
    iput-object v0, v2, LX/DE4;->A01:Ljava/lang/String;

    .line 23192
    .line 23193
    :cond_555
    aget-object v0, v5, v6

    .line 23194
    .line 23195
    if-eqz v0, :cond_556

    .line 23196
    .line 23197
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23198
    .line 23199
    .line 23200
    move-result v0

    .line 23201
    iput v0, v2, LX/DE4;->A00:I

    .line 23202
    .line 23203
    :cond_556
    aget-object v0, v5, v7

    .line 23204
    .line 23205
    if-eqz v0, :cond_557

    .line 23206
    .line 23207
    check-cast v0, Ljava/util/List;

    .line 23208
    .line 23209
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23210
    .line 23211
    .line 23212
    iput-object v0, v2, LX/DE4;->A03:Ljava/util/List;

    .line 23213
    .line 23214
    :cond_557
    aget-object v0, v5, v8

    .line 23215
    .line 23216
    if-eqz v0, :cond_558

    .line 23217
    .line 23218
    check-cast v0, Ljava/util/List;

    .line 23219
    .line 23220
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23221
    .line 23222
    .line 23223
    iput-object v0, v2, LX/DE4;->A02:Ljava/util/List;

    .line 23224
    .line 23225
    :cond_558
    aget-object v0, v5, v9

    .line 23226
    .line 23227
    if-eqz v0, :cond_559

    .line 23228
    .line 23229
    check-cast v0, Ljava/util/List;

    .line 23230
    .line 23231
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23232
    .line 23233
    .line 23234
    iput-object v0, v2, LX/DE4;->A05:Ljava/util/List;

    .line 23235
    .line 23236
    :cond_559
    aget-object v0, v5, v10

    .line 23237
    .line 23238
    if-eqz v0, :cond_635

    .line 23239
    .line 23240
    check-cast v0, Ljava/util/List;

    .line 23241
    .line 23242
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23243
    .line 23244
    .line 23245
    iput-object v0, v2, LX/DE4;->A04:Ljava/util/List;

    .line 23246
    .line 23247
    return-object v2

    .line 23248
    :cond_55a
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 23249
    .line 23250
    .line 23251
    return-object v2

    .line 23252
    :pswitch_92
    new-instance v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23253
    .line 23254
    invoke-direct {v2}, Lcom/instagram/model/direct/DirectVisualMessageTarget;-><init>()V

    .line 23255
    .line 23256
    .line 23257
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23258
    .line 23259
    .line 23260
    move-result-object v1

    .line 23261
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 23262
    .line 23263
    if-eq v1, v0, :cond_55b

    .line 23264
    .line 23265
    goto/16 :goto_1c5

    .line 23266
    .line 23267
    :cond_55b
    :goto_18b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23268
    .line 23269
    .line 23270
    move-result-object v1

    .line 23271
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23272
    .line 23273
    if-eq v1, v0, :cond_562

    .line 23274
    .line 23275
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23276
    .line 23277
    .line 23278
    move-result-object v1

    .line 23279
    const-string v0, "pending_recipients"

    .line 23280
    .line 23281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23282
    .line 23283
    .line 23284
    move-result v0

    .line 23285
    const/4 v3, 0x0

    .line 23286
    if-eqz v0, :cond_55d

    .line 23287
    .line 23288
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23289
    .line 23290
    .line 23291
    move-result-object v1

    .line 23292
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23293
    .line 23294
    if-ne v1, v0, :cond_560

    .line 23295
    .line 23296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23297
    .line 23298
    .line 23299
    move-result-object v3

    .line 23300
    :cond_55c
    :goto_18c
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23301
    .line 23302
    .line 23303
    move-result-object v1

    .line 23304
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23305
    .line 23306
    if-eq v1, v0, :cond_560

    .line 23307
    .line 23308
    invoke-static {v4}, LX/GMk;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23309
    .line 23310
    .line 23311
    move-result-object v0

    .line 23312
    if-eqz v0, :cond_55c

    .line 23313
    .line 23314
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23315
    .line 23316
    .line 23317
    goto :goto_18c

    .line 23318
    :cond_55d
    const-string v0, "thread_id"

    .line 23319
    .line 23320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23321
    .line 23322
    .line 23323
    move-result v0

    .line 23324
    if-eqz v0, :cond_55e

    .line 23325
    .line 23326
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23327
    .line 23328
    .line 23329
    move-result-object v0

    .line 23330
    iput-object v0, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 23331
    .line 23332
    goto :goto_18d

    .line 23333
    :cond_55e
    const-string v0, "thread_title"

    .line 23334
    .line 23335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23336
    .line 23337
    .line 23338
    move-result v0

    .line 23339
    if-eqz v0, :cond_55f

    .line 23340
    .line 23341
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23342
    .line 23343
    .line 23344
    move-result-object v0

    .line 23345
    iput-object v0, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 23346
    .line 23347
    goto :goto_18d

    .line 23348
    :cond_55f
    const-string v0, "is_canonical"

    .line 23349
    .line 23350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23351
    .line 23352
    .line 23353
    move-result v0

    .line 23354
    if-eqz v0, :cond_561

    .line 23355
    .line 23356
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 23357
    .line 23358
    .line 23359
    move-result v0

    .line 23360
    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 23361
    .line 23362
    goto :goto_18d

    .line 23363
    :cond_560
    iput-object v3, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 23364
    .line 23365
    :cond_561
    :goto_18d
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 23366
    .line 23367
    .line 23368
    goto :goto_18b

    .line 23369
    :cond_562
    iget-object v1, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 23370
    .line 23371
    if-eqz v1, :cond_635

    .line 23372
    .line 23373
    sget-object v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A04:Ljava/util/Comparator;

    .line 23374
    .line 23375
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23376
    .line 23377
    .line 23378
    return-object v2

    .line 23379
    :pswitch_93
    new-instance v2, LX/E7u;

    .line 23380
    .line 23381
    invoke-direct {v2}, LX/E7u;-><init>()V

    .line 23382
    .line 23383
    .line 23384
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23385
    .line 23386
    .line 23387
    move-result-object v1

    .line 23388
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 23389
    .line 23390
    if-eq v1, v0, :cond_563

    .line 23391
    .line 23392
    goto/16 :goto_1c5

    .line 23393
    .line 23394
    :cond_563
    :goto_18e
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23395
    .line 23396
    .line 23397
    move-result-object v1

    .line 23398
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23399
    .line 23400
    if-eq v1, v0, :cond_56e

    .line 23401
    .line 23402
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23403
    .line 23404
    .line 23405
    move-result-object v1

    .line 23406
    const-string v0, "direct_expiring_media_target"

    .line 23407
    .line 23408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23409
    .line 23410
    .line 23411
    move-result v0

    .line 23412
    if-eqz v0, :cond_565

    .line 23413
    .line 23414
    invoke-static {v4}, LX/DO2;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23415
    .line 23416
    .line 23417
    move-result-object v0

    .line 23418
    iput-object v0, v2, LX/E7u;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23419
    .line 23420
    :cond_564
    :goto_18f
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 23421
    .line 23422
    .line 23423
    goto :goto_18e

    .line 23424
    :cond_565
    const-string v0, "client_context"

    .line 23425
    .line 23426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23427
    .line 23428
    .line 23429
    move-result v0

    .line 23430
    const/4 v3, 0x0

    .line 23431
    if-eqz v0, :cond_566

    .line 23432
    .line 23433
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23434
    .line 23435
    .line 23436
    move-result-object v0

    .line 23437
    iput-object v0, v2, LX/E7u;->A02:Ljava/lang/String;

    .line 23438
    .line 23439
    goto :goto_18f

    .line 23440
    :cond_566
    const-string v0, "is_configured_in_server"

    .line 23441
    .line 23442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23443
    .line 23444
    .line 23445
    move-result v0

    .line 23446
    if-eqz v0, :cond_567

    .line 23447
    .line 23448
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 23449
    .line 23450
    .line 23451
    move-result v0

    .line 23452
    iput-boolean v0, v2, LX/E7u;->A05:Z

    .line 23453
    .line 23454
    goto :goto_18f

    .line 23455
    :cond_567
    const-string v0, "sub_share_id"

    .line 23456
    .line 23457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23458
    .line 23459
    .line 23460
    move-result v0

    .line 23461
    if-eqz v0, :cond_568

    .line 23462
    .line 23463
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 23464
    .line 23465
    .line 23466
    move-result v0

    .line 23467
    iput v0, v2, LX/E7u;->A00:I

    .line 23468
    .line 23469
    goto :goto_18f

    .line 23470
    :cond_568
    const-string v0, "direct_visual_message_targets"

    .line 23471
    .line 23472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23473
    .line 23474
    .line 23475
    move-result v0

    .line 23476
    if-eqz v0, :cond_56b

    .line 23477
    .line 23478
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23479
    .line 23480
    .line 23481
    move-result-object v1

    .line 23482
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23483
    .line 23484
    if-ne v1, v0, :cond_56a

    .line 23485
    .line 23486
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23487
    .line 23488
    .line 23489
    move-result-object v3

    .line 23490
    :cond_569
    :goto_190
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23491
    .line 23492
    .line 23493
    move-result-object v1

    .line 23494
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23495
    .line 23496
    if-eq v1, v0, :cond_56a

    .line 23497
    .line 23498
    invoke-static {v4}, LX/DO2;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23499
    .line 23500
    .line 23501
    move-result-object v0

    .line 23502
    if-eqz v0, :cond_569

    .line 23503
    .line 23504
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23505
    .line 23506
    .line 23507
    goto :goto_190

    .line 23508
    :cond_56a
    iput-object v3, v2, LX/E7u;->A04:Ljava/util/List;

    .line 23509
    .line 23510
    goto :goto_18f

    .line 23511
    :cond_56b
    const-string v0, "direct_share_targets"

    .line 23512
    .line 23513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23514
    .line 23515
    .line 23516
    move-result v0

    .line 23517
    if-eqz v0, :cond_564

    .line 23518
    .line 23519
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23520
    .line 23521
    .line 23522
    move-result-object v1

    .line 23523
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23524
    .line 23525
    if-ne v1, v0, :cond_56d

    .line 23526
    .line 23527
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23528
    .line 23529
    .line 23530
    move-result-object v3

    .line 23531
    :cond_56c
    :goto_191
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23532
    .line 23533
    .line 23534
    move-result-object v1

    .line 23535
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23536
    .line 23537
    if-eq v1, v0, :cond_56d

    .line 23538
    .line 23539
    invoke-static {v4}, LX/GMV;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 23540
    .line 23541
    .line 23542
    move-result-object v0

    .line 23543
    if-eqz v0, :cond_56c

    .line 23544
    .line 23545
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23546
    .line 23547
    .line 23548
    goto :goto_191

    .line 23549
    :cond_56d
    iput-object v3, v2, LX/E7u;->A03:Ljava/util/List;

    .line 23550
    .line 23551
    goto/16 :goto_18f

    .line 23552
    .line 23553
    :cond_56e
    iget-object v1, v2, LX/E7u;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23554
    .line 23555
    const/4 v8, 0x0

    .line 23556
    if-eqz v1, :cond_56f

    .line 23557
    .line 23558
    iget-object v5, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 23559
    .line 23560
    iget-object v0, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 23561
    .line 23562
    invoke-static {v0, v5}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    .line 23563
    .line 23564
    .line 23565
    move-result-object v4

    .line 23566
    iget-object v3, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 23567
    .line 23568
    iget-boolean v1, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 23569
    .line 23570
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23571
    .line 23572
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 23573
    .line 23574
    .line 23575
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23576
    .line 23577
    .line 23578
    move-result-object v0

    .line 23579
    iput-object v0, v2, LX/E7u;->A03:Ljava/util/List;

    .line 23580
    .line 23581
    iput-object v8, v2, LX/E7u;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23582
    .line 23583
    return-object v2

    .line 23584
    :cond_56f
    iget-object v1, v2, LX/E7u;->A04:Ljava/util/List;

    .line 23585
    .line 23586
    if-eqz v1, :cond_635

    .line 23587
    .line 23588
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23589
    .line 23590
    .line 23591
    move-result-object v0

    .line 23592
    iput-object v0, v2, LX/E7u;->A03:Ljava/util/List;

    .line 23593
    .line 23594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23595
    .line 23596
    .line 23597
    move-result-object v7

    .line 23598
    :goto_192
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23599
    .line 23600
    .line 23601
    move-result v0

    .line 23602
    if-eqz v0, :cond_570

    .line 23603
    .line 23604
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23605
    .line 23606
    .line 23607
    move-result-object v1

    .line 23608
    check-cast v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 23609
    .line 23610
    iget-object v6, v2, LX/E7u;->A03:Ljava/util/List;

    .line 23611
    .line 23612
    iget-object v5, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 23613
    .line 23614
    iget-object v0, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 23615
    .line 23616
    invoke-static {v0, v5}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    .line 23617
    .line 23618
    .line 23619
    move-result-object v4

    .line 23620
    iget-object v3, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 23621
    .line 23622
    iget-boolean v1, v1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 23623
    .line 23624
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23625
    .line 23626
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 23627
    .line 23628
    .line 23629
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23630
    .line 23631
    .line 23632
    goto :goto_192

    .line 23633
    :cond_570
    iput-object v8, v2, LX/E7u;->A04:Ljava/util/List;

    .line 23634
    .line 23635
    return-object v2

    .line 23636
    :pswitch_94
    new-instance v2, LX/CD0;

    .line 23637
    .line 23638
    invoke-direct {v2}, LX/CD0;-><init>()V

    .line 23639
    .line 23640
    .line 23641
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23642
    .line 23643
    .line 23644
    move-result-object v1

    .line 23645
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 23646
    .line 23647
    if-eq v1, v0, :cond_571

    .line 23648
    .line 23649
    goto/16 :goto_1c5

    .line 23650
    .line 23651
    :cond_571
    :goto_193
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23652
    .line 23653
    .line 23654
    move-result-object v1

    .line 23655
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23656
    .line 23657
    if-eq v1, v0, :cond_573

    .line 23658
    .line 23659
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23660
    .line 23661
    .line 23662
    move-result-object v1

    .line 23663
    const-string v0, "lyrics"

    .line 23664
    .line 23665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23666
    .line 23667
    .line 23668
    move-result v0

    .line 23669
    if-eqz v0, :cond_572

    .line 23670
    .line 23671
    invoke-static {v4}, LX/Cug;->parseFromJson(LX/KJP;)LX/C7G;

    .line 23672
    .line 23673
    .line 23674
    move-result-object v0

    .line 23675
    iput-object v0, v2, LX/CD0;->A00:LX/C7G;

    .line 23676
    .line 23677
    :goto_194
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 23678
    .line 23679
    .line 23680
    goto :goto_193

    .line 23681
    :cond_572
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23682
    .line 23683
    .line 23684
    goto :goto_194

    .line 23685
    :cond_573
    iget-object v0, v2, LX/CD0;->A00:LX/C7G;

    .line 23686
    .line 23687
    if-eqz v0, :cond_574

    .line 23688
    .line 23689
    iget-object v0, v0, LX/C7G;->A00:Ljava/util/List;

    .line 23690
    .line 23691
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 23692
    .line 23693
    .line 23694
    move-result v0

    .line 23695
    if-nez v0, :cond_635

    .line 23696
    .line 23697
    :cond_574
    const/4 v0, 0x0

    .line 23698
    iput-object v0, v2, LX/CD0;->A00:LX/C7G;

    .line 23699
    .line 23700
    return-object v2

    .line 23701
    :pswitch_95
    new-instance v2, LX/CD1;

    .line 23702
    .line 23703
    invoke-direct {v2}, LX/CD1;-><init>()V

    .line 23704
    .line 23705
    .line 23706
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23707
    .line 23708
    .line 23709
    move-result-object v1

    .line 23710
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 23711
    .line 23712
    if-eq v1, v0, :cond_575

    .line 23713
    .line 23714
    goto/16 :goto_1c5

    .line 23715
    .line 23716
    :cond_575
    :goto_195
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23717
    .line 23718
    .line 23719
    move-result-object v1

    .line 23720
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23721
    .line 23722
    if-eq v1, v0, :cond_635

    .line 23723
    .line 23724
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23725
    .line 23726
    .line 23727
    move-result-object v1

    .line 23728
    const/16 v0, 0xa9

    .line 23729
    .line 23730
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23731
    .line 23732
    .line 23733
    move-result-object v0

    .line 23734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23735
    .line 23736
    .line 23737
    move-result v0

    .line 23738
    if-eqz v0, :cond_576

    .line 23739
    .line 23740
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 23741
    .line 23742
    .line 23743
    move-result v0

    .line 23744
    iput-boolean v0, v2, LX/CD1;->A00:Z

    .line 23745
    .line 23746
    :goto_196
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 23747
    .line 23748
    .line 23749
    goto :goto_195

    .line 23750
    :cond_576
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23751
    .line 23752
    .line 23753
    goto :goto_196

    .line 23754
    :pswitch_96
    new-instance v2, LX/CDG;

    .line 23755
    .line 23756
    invoke-direct {v2}, LX/CDG;-><init>()V

    .line 23757
    .line 23758
    .line 23759
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23760
    .line 23761
    .line 23762
    move-result-object v1

    .line 23763
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 23764
    .line 23765
    if-eq v1, v0, :cond_577

    .line 23766
    .line 23767
    goto/16 :goto_1c5

    .line 23768
    .line 23769
    :cond_577
    :goto_197
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23770
    .line 23771
    .line 23772
    move-result-object v1

    .line 23773
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23774
    .line 23775
    if-eq v1, v0, :cond_57b

    .line 23776
    .line 23777
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23778
    .line 23779
    .line 23780
    move-result-object v1

    .line 23781
    const-string v0, "items"

    .line 23782
    .line 23783
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23784
    .line 23785
    .line 23786
    move-result v0

    .line 23787
    if-eqz v0, :cond_57a

    .line 23788
    .line 23789
    const/4 v3, 0x0

    .line 23790
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23791
    .line 23792
    .line 23793
    move-result-object v1

    .line 23794
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23795
    .line 23796
    if-ne v1, v0, :cond_579

    .line 23797
    .line 23798
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23799
    .line 23800
    .line 23801
    move-result-object v3

    .line 23802
    :cond_578
    :goto_198
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23803
    .line 23804
    .line 23805
    move-result-object v1

    .line 23806
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23807
    .line 23808
    if-eq v1, v0, :cond_579

    .line 23809
    .line 23810
    invoke-static {v4}, LX/Cuc;->parseFromJson(LX/KJP;)LX/D7Z;

    .line 23811
    .line 23812
    .line 23813
    move-result-object v0

    .line 23814
    if-eqz v0, :cond_578

    .line 23815
    .line 23816
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23817
    .line 23818
    .line 23819
    goto :goto_198

    .line 23820
    :cond_579
    const/4 v0, 0x0

    .line 23821
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23822
    .line 23823
    .line 23824
    iput-object v3, v2, LX/CDG;->A01:Ljava/util/List;

    .line 23825
    .line 23826
    goto :goto_199

    .line 23827
    :cond_57a
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 23828
    .line 23829
    .line 23830
    :goto_199
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 23831
    .line 23832
    .line 23833
    goto :goto_197

    .line 23834
    :cond_57b
    iget-object v0, v2, LX/CDG;->A01:Ljava/util/List;

    .line 23835
    .line 23836
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23837
    .line 23838
    .line 23839
    move-result-object v4

    .line 23840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23841
    .line 23842
    .line 23843
    move-result-object v3

    .line 23844
    :cond_57c
    :goto_19a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23845
    .line 23846
    .line 23847
    move-result v0

    .line 23848
    if-eqz v0, :cond_57e

    .line 23849
    .line 23850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23851
    .line 23852
    .line 23853
    move-result-object v1

    .line 23854
    check-cast v1, LX/D7Z;

    .line 23855
    .line 23856
    iget-object v0, v1, LX/D7Z;->A00:LX/DZi;

    .line 23857
    .line 23858
    if-nez v0, :cond_57d

    .line 23859
    .line 23860
    iget-object v0, v1, LX/D7Z;->A01:LX/DZi;

    .line 23861
    .line 23862
    if-eqz v0, :cond_57c

    .line 23863
    .line 23864
    :cond_57d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23865
    .line 23866
    .line 23867
    goto :goto_19a

    .line 23868
    :cond_57e
    iput-object v4, v2, LX/CDG;->A00:Ljava/util/List;

    .line 23869
    .line 23870
    return-object v2

    .line 23871
    :pswitch_97
    new-instance v2, LX/CZI;

    .line 23872
    .line 23873
    invoke-direct {v2}, LX/CZI;-><init>()V

    .line 23874
    .line 23875
    .line 23876
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23877
    .line 23878
    .line 23879
    move-result-object v1

    .line 23880
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 23881
    .line 23882
    if-eq v1, v0, :cond_57f

    .line 23883
    .line 23884
    goto/16 :goto_1c5

    .line 23885
    .line 23886
    :cond_57f
    :goto_19b
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23887
    .line 23888
    .line 23889
    move-result-object v1

    .line 23890
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23891
    .line 23892
    if-eq v1, v0, :cond_583

    .line 23893
    .line 23894
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23895
    .line 23896
    .line 23897
    move-result-object v1

    .line 23898
    const-string v0, "page_info"

    .line 23899
    .line 23900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23901
    .line 23902
    .line 23903
    move-result v0

    .line 23904
    if-eqz v0, :cond_580

    .line 23905
    .line 23906
    invoke-static {v4}, LX/Cuh;->parseFromJson(LX/KJP;)LX/D47;

    .line 23907
    .line 23908
    .line 23909
    move-result-object v0

    .line 23910
    iput-object v0, v2, LX/CZI;->A00:LX/D47;

    .line 23911
    .line 23912
    :goto_19c
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 23913
    .line 23914
    .line 23915
    goto :goto_19b

    .line 23916
    :cond_580
    const-string v0, "alacorn_session_id"

    .line 23917
    .line 23918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23919
    .line 23920
    .line 23921
    move-result v0

    .line 23922
    if-eqz v0, :cond_581

    .line 23923
    .line 23924
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23925
    .line 23926
    .line 23927
    move-result-object v0

    .line 23928
    iput-object v0, v2, LX/CZI;->A02:Ljava/lang/String;

    .line 23929
    .line 23930
    goto :goto_19c

    .line 23931
    :cond_581
    const-string v0, "dark_banner_message"

    .line 23932
    .line 23933
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23934
    .line 23935
    .line 23936
    move-result v0

    .line 23937
    if-eqz v0, :cond_582

    .line 23938
    .line 23939
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 23940
    .line 23941
    .line 23942
    move-result-object v0

    .line 23943
    iput-object v0, v2, LX/CZI;->A01:Ljava/lang/String;

    .line 23944
    .line 23945
    goto :goto_19c

    .line 23946
    :cond_582
    invoke-static {v4, v2, v1}, LX/Cub;->A00(LX/KJP;LX/CD2;Ljava/lang/String;)V

    .line 23947
    .line 23948
    .line 23949
    goto :goto_19c

    .line 23950
    :cond_583
    iget-object v1, v2, LX/CZI;->A02:Ljava/lang/String;

    .line 23951
    .line 23952
    iget-object v0, v2, LX/CD2;->A00:Ljava/util/List;

    .line 23953
    .line 23954
    invoke-static {v0, v1}, LX/9xa;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 23955
    .line 23956
    .line 23957
    return-object v2

    .line 23958
    :pswitch_98
    new-instance v2, LX/D7Z;

    .line 23959
    .line 23960
    invoke-direct {v2}, LX/D7Z;-><init>()V

    .line 23961
    .line 23962
    .line 23963
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 23964
    .line 23965
    .line 23966
    move-result-object v1

    .line 23967
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 23968
    .line 23969
    if-eq v1, v0, :cond_584

    .line 23970
    .line 23971
    goto/16 :goto_1c5

    .line 23972
    .line 23973
    :cond_584
    :goto_19d
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 23974
    .line 23975
    .line 23976
    move-result-object v1

    .line 23977
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23978
    .line 23979
    if-eq v1, v0, :cond_635

    .line 23980
    .line 23981
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23982
    .line 23983
    .line 23984
    move-result-object v1

    .line 23985
    const-string v0, "artist"

    .line 23986
    .line 23987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23988
    .line 23989
    .line 23990
    move-result v0

    .line 23991
    if-eqz v0, :cond_586

    .line 23992
    .line 23993
    invoke-static {v4}, LX/6RV;->parseFromJson(LX/KJP;)LX/DZi;

    .line 23994
    .line 23995
    .line 23996
    move-result-object v0

    .line 23997
    iput-object v0, v2, LX/D7Z;->A00:LX/DZi;

    .line 23998
    .line 23999
    :cond_585
    :goto_19e
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24000
    .line 24001
    .line 24002
    goto :goto_19d

    .line 24003
    :cond_586
    const-string v0, "track"

    .line 24004
    .line 24005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24006
    .line 24007
    .line 24008
    move-result v0

    .line 24009
    if-eqz v0, :cond_585

    .line 24010
    .line 24011
    invoke-static {v4}, LX/6RV;->parseFromJson(LX/KJP;)LX/DZi;

    .line 24012
    .line 24013
    .line 24014
    move-result-object v0

    .line 24015
    iput-object v0, v2, LX/D7Z;->A01:LX/DZi;

    .line 24016
    .line 24017
    goto :goto_19e

    .line 24018
    :pswitch_99
    new-instance v2, LX/D46;

    .line 24019
    .line 24020
    invoke-direct {v2}, LX/D46;-><init>()V

    .line 24021
    .line 24022
    .line 24023
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24024
    .line 24025
    .line 24026
    move-result-object v1

    .line 24027
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24028
    .line 24029
    if-eq v1, v0, :cond_587

    .line 24030
    .line 24031
    goto/16 :goto_1c5

    .line 24032
    .line 24033
    :cond_587
    :goto_19f
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24034
    .line 24035
    .line 24036
    move-result-object v1

    .line 24037
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24038
    .line 24039
    if-eq v1, v0, :cond_635

    .line 24040
    .line 24041
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24042
    .line 24043
    .line 24044
    move-result-object v1

    .line 24045
    const-string v0, "track_item"

    .line 24046
    .line 24047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24048
    .line 24049
    .line 24050
    move-result v0

    .line 24051
    if-eqz v0, :cond_588

    .line 24052
    .line 24053
    invoke-static {v4}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 24054
    .line 24055
    .line 24056
    move-result-object v0

    .line 24057
    iput-object v0, v2, LX/D46;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 24058
    .line 24059
    :cond_588
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24060
    .line 24061
    .line 24062
    goto :goto_19f

    .line 24063
    :pswitch_9a
    new-instance v2, LX/CDH;

    .line 24064
    .line 24065
    invoke-direct {v2}, LX/CDH;-><init>()V

    .line 24066
    .line 24067
    .line 24068
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24069
    .line 24070
    .line 24071
    move-result-object v1

    .line 24072
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24073
    .line 24074
    if-eq v1, v0, :cond_589

    .line 24075
    .line 24076
    goto/16 :goto_1c5

    .line 24077
    .line 24078
    :cond_589
    :goto_1a0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24079
    .line 24080
    .line 24081
    move-result-object v1

    .line 24082
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24083
    .line 24084
    if-eq v1, v0, :cond_58d

    .line 24085
    .line 24086
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24087
    .line 24088
    .line 24089
    move-result-object v1

    .line 24090
    const-string v0, "items"

    .line 24091
    .line 24092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24093
    .line 24094
    .line 24095
    move-result v0

    .line 24096
    if-eqz v0, :cond_58c

    .line 24097
    .line 24098
    const/4 v3, 0x0

    .line 24099
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24100
    .line 24101
    .line 24102
    move-result-object v1

    .line 24103
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24104
    .line 24105
    if-ne v1, v0, :cond_58b

    .line 24106
    .line 24107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24108
    .line 24109
    .line 24110
    move-result-object v3

    .line 24111
    :cond_58a
    :goto_1a1
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24112
    .line 24113
    .line 24114
    move-result-object v1

    .line 24115
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24116
    .line 24117
    if-eq v1, v0, :cond_58b

    .line 24118
    .line 24119
    invoke-static {v4}, LX/Cud;->parseFromJson(LX/KJP;)LX/D46;

    .line 24120
    .line 24121
    .line 24122
    move-result-object v0

    .line 24123
    if-eqz v0, :cond_58a

    .line 24124
    .line 24125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24126
    .line 24127
    .line 24128
    goto :goto_1a1

    .line 24129
    :cond_58b
    const/4 v0, 0x0

    .line 24130
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24131
    .line 24132
    .line 24133
    iput-object v3, v2, LX/CDH;->A01:Ljava/util/List;

    .line 24134
    .line 24135
    goto :goto_1a2

    .line 24136
    :cond_58c
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 24137
    .line 24138
    .line 24139
    :goto_1a2
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24140
    .line 24141
    .line 24142
    goto :goto_1a0

    .line 24143
    :cond_58d
    iget-object v0, v2, LX/CDH;->A01:Ljava/util/List;

    .line 24144
    .line 24145
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24146
    .line 24147
    .line 24148
    move-result-object v4

    .line 24149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24150
    .line 24151
    .line 24152
    move-result-object v3

    .line 24153
    :cond_58e
    :goto_1a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24154
    .line 24155
    .line 24156
    move-result v0

    .line 24157
    if-eqz v0, :cond_58f

    .line 24158
    .line 24159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24160
    .line 24161
    .line 24162
    move-result-object v0

    .line 24163
    check-cast v0, LX/D46;

    .line 24164
    .line 24165
    iget-object v1, v0, LX/D46;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 24166
    .line 24167
    if-eqz v1, :cond_58e

    .line 24168
    .line 24169
    new-instance v0, LX/E6y;

    .line 24170
    .line 24171
    invoke-direct {v0, v1}, LX/E6y;-><init>(LX/Ejf;)V

    .line 24172
    .line 24173
    .line 24174
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24175
    .line 24176
    .line 24177
    goto :goto_1a3

    .line 24178
    :cond_58f
    iput-object v4, v2, LX/CDH;->A00:Ljava/util/List;

    .line 24179
    .line 24180
    return-object v2

    .line 24181
    :pswitch_9b
    new-instance v2, LX/CZH;

    .line 24182
    .line 24183
    invoke-direct {v2}, LX/CZH;-><init>()V

    .line 24184
    .line 24185
    .line 24186
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24187
    .line 24188
    .line 24189
    move-result-object v1

    .line 24190
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24191
    .line 24192
    if-eq v1, v0, :cond_590

    .line 24193
    .line 24194
    goto/16 :goto_1c5

    .line 24195
    .line 24196
    :cond_590
    :goto_1a4
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24197
    .line 24198
    .line 24199
    move-result-object v1

    .line 24200
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24201
    .line 24202
    if-eq v1, v0, :cond_635

    .line 24203
    .line 24204
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24205
    .line 24206
    .line 24207
    move-result-object v0

    .line 24208
    invoke-static {v4, v2, v0}, LX/Cub;->A00(LX/KJP;LX/CD2;Ljava/lang/String;)V

    .line 24209
    .line 24210
    .line 24211
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24212
    .line 24213
    .line 24214
    goto :goto_1a4

    .line 24215
    :pswitch_9c
    new-instance v2, LX/C8n;

    .line 24216
    .line 24217
    invoke-direct {v2}, LX/C8n;-><init>()V

    .line 24218
    .line 24219
    .line 24220
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24221
    .line 24222
    .line 24223
    move-result-object v1

    .line 24224
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24225
    .line 24226
    if-eq v1, v0, :cond_591

    .line 24227
    .line 24228
    goto/16 :goto_1c5

    .line 24229
    .line 24230
    :cond_591
    :goto_1a5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24231
    .line 24232
    .line 24233
    move-result-object v1

    .line 24234
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24235
    .line 24236
    if-eq v1, v0, :cond_635

    .line 24237
    .line 24238
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24239
    .line 24240
    .line 24241
    move-result-object v1

    .line 24242
    const-string v0, "recording_speed"

    .line 24243
    .line 24244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24245
    .line 24246
    .line 24247
    move-result v0

    .line 24248
    if-eqz v0, :cond_593

    .line 24249
    .line 24250
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 24251
    .line 24252
    .line 24253
    move-result v0

    .line 24254
    iput v0, v2, LX/C8n;->A03:I

    .line 24255
    .line 24256
    :cond_592
    :goto_1a6
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24257
    .line 24258
    .line 24259
    goto :goto_1a5

    .line 24260
    :cond_593
    const-string v0, "index"

    .line 24261
    .line 24262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24263
    .line 24264
    .line 24265
    move-result v0

    .line 24266
    if-eqz v0, :cond_594

    .line 24267
    .line 24268
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 24269
    .line 24270
    .line 24271
    move-result v0

    .line 24272
    iput v0, v2, LX/C8n;->A02:I

    .line 24273
    .line 24274
    goto :goto_1a6

    .line 24275
    :cond_594
    const-string v0, "face_effect_id"

    .line 24276
    .line 24277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24278
    .line 24279
    .line 24280
    move-result v0

    .line 24281
    if-eqz v0, :cond_595

    .line 24282
    .line 24283
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24284
    .line 24285
    .line 24286
    move-result-object v0

    .line 24287
    iput-object v0, v2, LX/C8n;->A08:Ljava/lang/String;

    .line 24288
    .line 24289
    goto :goto_1a6

    .line 24290
    :cond_595
    const-string v0, "source_type"

    .line 24291
    .line 24292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24293
    .line 24294
    .line 24295
    move-result v0

    .line 24296
    if-eqz v0, :cond_596

    .line 24297
    .line 24298
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24299
    .line 24300
    .line 24301
    move-result-object v0

    .line 24302
    iput-object v0, v2, LX/C8n;->A0B:Ljava/lang/String;

    .line 24303
    .line 24304
    goto :goto_1a6

    .line 24305
    :cond_596
    const-string v0, "duration_in_ms"

    .line 24306
    .line 24307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24308
    .line 24309
    .line 24310
    move-result v0

    .line 24311
    if-eqz v0, :cond_597

    .line 24312
    .line 24313
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 24314
    .line 24315
    .line 24316
    move-result v0

    .line 24317
    iput v0, v2, LX/C8n;->A01:I

    .line 24318
    .line 24319
    goto :goto_1a6

    .line 24320
    :cond_597
    const-string v0, "audio_type"

    .line 24321
    .line 24322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24323
    .line 24324
    .line 24325
    move-result v0

    .line 24326
    if-eqz v0, :cond_598

    .line 24327
    .line 24328
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24329
    .line 24330
    .line 24331
    move-result-object v0

    .line 24332
    iput-object v0, v2, LX/C8n;->A07:Ljava/lang/String;

    .line 24333
    .line 24334
    goto :goto_1a6

    .line 24335
    :cond_598
    const-string v0, "is_from_drafts"

    .line 24336
    .line 24337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24338
    .line 24339
    .line 24340
    move-result v0

    .line 24341
    if-eqz v0, :cond_599

    .line 24342
    .line 24343
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 24344
    .line 24345
    .line 24346
    move-result v0

    .line 24347
    iput-boolean v0, v2, LX/C8n;->A0D:Z

    .line 24348
    .line 24349
    goto :goto_1a6

    .line 24350
    :cond_599
    const-string v0, "file_path"

    .line 24351
    .line 24352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24353
    .line 24354
    .line 24355
    move-result v0

    .line 24356
    if-eqz v0, :cond_59a

    .line 24357
    .line 24358
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24359
    .line 24360
    .line 24361
    move-result-object v0

    .line 24362
    iput-object v0, v2, LX/C8n;->A09:Ljava/lang/String;

    .line 24363
    .line 24364
    goto :goto_1a6

    .line 24365
    :cond_59a
    const-string v0, "camera_position"

    .line 24366
    .line 24367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24368
    .line 24369
    .line 24370
    move-result v0

    .line 24371
    if-eqz v0, :cond_59b

    .line 24372
    .line 24373
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 24374
    .line 24375
    .line 24376
    move-result v0

    .line 24377
    iput v0, v2, LX/C8n;->A00:I

    .line 24378
    .line 24379
    goto :goto_1a6

    .line 24380
    :cond_59b
    const-string v0, "media_folder"

    .line 24381
    .line 24382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24383
    .line 24384
    .line 24385
    move-result v0

    .line 24386
    if-eqz v0, :cond_59c

    .line 24387
    .line 24388
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24389
    .line 24390
    .line 24391
    move-result-object v0

    .line 24392
    iput-object v0, v2, LX/C8n;->A0A:Ljava/lang/String;

    .line 24393
    .line 24394
    goto/16 :goto_1a6

    .line 24395
    .line 24396
    :cond_59c
    const-string v0, "can_share_to_facebook"

    .line 24397
    .line 24398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24399
    .line 24400
    .line 24401
    move-result v0

    .line 24402
    if-eqz v0, :cond_59d

    .line 24403
    .line 24404
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 24405
    .line 24406
    .line 24407
    move-result v0

    .line 24408
    iput-boolean v0, v2, LX/C8n;->A0C:Z

    .line 24409
    .line 24410
    goto/16 :goto_1a6

    .line 24411
    .line 24412
    :cond_59d
    const-string v0, "is_non_transcoded_prefill_video"

    .line 24413
    .line 24414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24415
    .line 24416
    .line 24417
    move-result v0

    .line 24418
    if-eqz v0, :cond_59e

    .line 24419
    .line 24420
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 24421
    .line 24422
    .line 24423
    move-result v0

    .line 24424
    iput-boolean v0, v2, LX/C8n;->A0E:Z

    .line 24425
    .line 24426
    goto/16 :goto_1a6

    .line 24427
    .line 24428
    :cond_59e
    const-string v0, "auto_created_reels_metadata"

    .line 24429
    .line 24430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24431
    .line 24432
    .line 24433
    move-result v0

    .line 24434
    if-eqz v0, :cond_59f

    .line 24435
    .line 24436
    invoke-static {v4}, LX/2Vk;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 24437
    .line 24438
    .line 24439
    move-result-object v0

    .line 24440
    iput-object v0, v2, LX/C8n;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 24441
    .line 24442
    goto/16 :goto_1a6

    .line 24443
    .line 24444
    :cond_59f
    const-string v0, "original_media_type"

    .line 24445
    .line 24446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24447
    .line 24448
    .line 24449
    move-result v0

    .line 24450
    if-eqz v0, :cond_5a0

    .line 24451
    .line 24452
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 24453
    .line 24454
    .line 24455
    move-result-object v0

    .line 24456
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 24457
    .line 24458
    .line 24459
    move-result-object v1

    .line 24460
    const/4 v0, 0x0

    .line 24461
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24462
    .line 24463
    .line 24464
    iput-object v1, v2, LX/C8n;->A06:LX/CjE;

    .line 24465
    .line 24466
    goto/16 :goto_1a6

    .line 24467
    .line 24468
    :cond_5a0
    const-string v0, "trimmed_start_time_ms"

    .line 24469
    .line 24470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24471
    .line 24472
    .line 24473
    move-result v0

    .line 24474
    if-eqz v0, :cond_592

    .line 24475
    .line 24476
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 24477
    .line 24478
    .line 24479
    move-result v0

    .line 24480
    iput v0, v2, LX/C8n;->A04:I

    .line 24481
    .line 24482
    goto/16 :goto_1a6

    .line 24483
    .line 24484
    :pswitch_9d
    new-instance v2, LX/CAZ;

    .line 24485
    .line 24486
    invoke-direct {v2}, LX/CAZ;-><init>()V

    .line 24487
    .line 24488
    .line 24489
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24490
    .line 24491
    .line 24492
    move-result-object v1

    .line 24493
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24494
    .line 24495
    if-eq v1, v0, :cond_5a1

    .line 24496
    .line 24497
    goto/16 :goto_1c5

    .line 24498
    .line 24499
    :cond_5a1
    :goto_1a7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24500
    .line 24501
    .line 24502
    move-result-object v1

    .line 24503
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24504
    .line 24505
    if-eq v1, v0, :cond_5a7

    .line 24506
    .line 24507
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24508
    .line 24509
    .line 24510
    move-result-object v1

    .line 24511
    const-string v0, "start_time_in_ms"

    .line 24512
    .line 24513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24514
    .line 24515
    .line 24516
    move-result v0

    .line 24517
    if-eqz v0, :cond_5a3

    .line 24518
    .line 24519
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 24520
    .line 24521
    .line 24522
    move-result v0

    .line 24523
    iput v0, v2, LX/CAZ;->A00:I

    .line 24524
    .line 24525
    :cond_5a2
    :goto_1a8
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24526
    .line 24527
    .line 24528
    goto :goto_1a7

    .line 24529
    :cond_5a3
    const-string v0, "phrase"

    .line 24530
    .line 24531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24532
    .line 24533
    .line 24534
    move-result v0

    .line 24535
    const/4 v3, 0x0

    .line 24536
    if-eqz v0, :cond_5a4

    .line 24537
    .line 24538
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24539
    .line 24540
    .line 24541
    move-result-object v1

    .line 24542
    const/4 v0, 0x0

    .line 24543
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24544
    .line 24545
    .line 24546
    iput-object v1, v2, LX/CAZ;->A01:Ljava/lang/String;

    .line 24547
    .line 24548
    goto :goto_1a8

    .line 24549
    :cond_5a4
    const-string v0, "word_offsets"

    .line 24550
    .line 24551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24552
    .line 24553
    .line 24554
    move-result v0

    .line 24555
    if-eqz v0, :cond_5a2

    .line 24556
    .line 24557
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24558
    .line 24559
    .line 24560
    move-result-object v1

    .line 24561
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24562
    .line 24563
    if-ne v1, v0, :cond_5a6

    .line 24564
    .line 24565
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24566
    .line 24567
    .line 24568
    move-result-object v3

    .line 24569
    :cond_5a5
    :goto_1a9
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24570
    .line 24571
    .line 24572
    move-result-object v1

    .line 24573
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24574
    .line 24575
    if-eq v1, v0, :cond_5a6

    .line 24576
    .line 24577
    invoke-static {v4}, LX/Cui;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 24578
    .line 24579
    .line 24580
    move-result-object v0

    .line 24581
    if-eqz v0, :cond_5a5

    .line 24582
    .line 24583
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24584
    .line 24585
    .line 24586
    goto :goto_1a9

    .line 24587
    :cond_5a6
    iput-object v3, v2, LX/CAZ;->A02:Ljava/util/List;

    .line 24588
    .line 24589
    goto :goto_1a8

    .line 24590
    :cond_5a7
    iget-object v5, v2, LX/CAZ;->A01:Ljava/lang/String;

    .line 24591
    .line 24592
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24593
    .line 24594
    .line 24595
    move-result v4

    .line 24596
    const/4 v0, 0x1

    .line 24597
    sub-int/2addr v4, v0

    .line 24598
    const/4 v3, 0x0

    .line 24599
    const/4 v1, 0x0

    .line 24600
    :goto_1aa
    if-gt v3, v4, :cond_5ab

    .line 24601
    .line 24602
    move v0, v4

    .line 24603
    if-nez v1, :cond_5a8

    .line 24604
    .line 24605
    move v0, v3

    .line 24606
    :cond_5a8
    invoke-static {v5, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 24607
    .line 24608
    .line 24609
    move-result v0

    .line 24610
    if-nez v1, :cond_5aa

    .line 24611
    .line 24612
    if-nez v0, :cond_5a9

    .line 24613
    .line 24614
    const/4 v1, 0x1

    .line 24615
    goto :goto_1aa

    .line 24616
    :cond_5a9
    add-int/lit8 v3, v3, 0x1

    .line 24617
    .line 24618
    goto :goto_1aa

    .line 24619
    :cond_5aa
    if-eqz v0, :cond_5ab

    .line 24620
    .line 24621
    add-int/lit8 v4, v4, -0x1

    .line 24622
    .line 24623
    goto :goto_1aa

    .line 24624
    :cond_5ab
    invoke-static {v5, v4, v3}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 24625
    .line 24626
    .line 24627
    move-result-object v0

    .line 24628
    iput-object v0, v2, LX/CAZ;->A01:Ljava/lang/String;

    .line 24629
    .line 24630
    return-object v2

    .line 24631
    :pswitch_9e
    new-instance v2, LX/C7G;

    .line 24632
    .line 24633
    invoke-direct {v2}, LX/C7G;-><init>()V

    .line 24634
    .line 24635
    .line 24636
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24637
    .line 24638
    .line 24639
    move-result-object v1

    .line 24640
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24641
    .line 24642
    if-eq v1, v0, :cond_5ac

    .line 24643
    .line 24644
    goto/16 :goto_1c5

    .line 24645
    .line 24646
    :cond_5ac
    :goto_1ab
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24647
    .line 24648
    .line 24649
    move-result-object v1

    .line 24650
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24651
    .line 24652
    if-eq v1, v0, :cond_5b0

    .line 24653
    .line 24654
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24655
    .line 24656
    .line 24657
    move-result-object v1

    .line 24658
    const-string v0, "phrases"

    .line 24659
    .line 24660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24661
    .line 24662
    .line 24663
    move-result v0

    .line 24664
    if-eqz v0, :cond_5af

    .line 24665
    .line 24666
    const/4 v3, 0x0

    .line 24667
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24668
    .line 24669
    .line 24670
    move-result-object v1

    .line 24671
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24672
    .line 24673
    if-ne v1, v0, :cond_5ae

    .line 24674
    .line 24675
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24676
    .line 24677
    .line 24678
    move-result-object v3

    .line 24679
    :cond_5ad
    :goto_1ac
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24680
    .line 24681
    .line 24682
    move-result-object v1

    .line 24683
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24684
    .line 24685
    if-eq v1, v0, :cond_5ae

    .line 24686
    .line 24687
    invoke-static {v4}, LX/Cuf;->parseFromJson(LX/KJP;)LX/CAZ;

    .line 24688
    .line 24689
    .line 24690
    move-result-object v0

    .line 24691
    if-eqz v0, :cond_5ad

    .line 24692
    .line 24693
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24694
    .line 24695
    .line 24696
    goto :goto_1ac

    .line 24697
    :cond_5ae
    const/4 v0, 0x0

    .line 24698
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24699
    .line 24700
    .line 24701
    iput-object v3, v2, LX/C7G;->A00:Ljava/util/List;

    .line 24702
    .line 24703
    :cond_5af
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24704
    .line 24705
    .line 24706
    goto :goto_1ab

    .line 24707
    :cond_5b0
    iget-object v0, v2, LX/C7G;->A00:Ljava/util/List;

    .line 24708
    .line 24709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24710
    .line 24711
    .line 24712
    move-result v0

    .line 24713
    if-nez v0, :cond_635

    .line 24714
    .line 24715
    iget-object v5, v2, LX/C7G;->A00:Ljava/util/List;

    .line 24716
    .line 24717
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24718
    .line 24719
    .line 24720
    move-result v0

    .line 24721
    const/4 v6, 0x1

    .line 24722
    add-int/lit8 v0, v0, 0x1

    .line 24723
    .line 24724
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 24725
    .line 24726
    .line 24727
    move-result-object v4

    .line 24728
    const/4 v1, 0x0

    .line 24729
    const-string v3, "\u2026"

    .line 24730
    .line 24731
    new-instance v0, LX/CAZ;

    .line 24732
    .line 24733
    invoke-direct {v0, v1, v3}, LX/CAZ;-><init>(ILjava/lang/String;)V

    .line 24734
    .line 24735
    .line 24736
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 24737
    .line 24738
    .line 24739
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24740
    .line 24741
    .line 24742
    move-result-object v5

    .line 24743
    :goto_1ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24744
    .line 24745
    .line 24746
    move-result v0

    .line 24747
    if-eqz v0, :cond_5b2

    .line 24748
    .line 24749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24750
    .line 24751
    .line 24752
    move-result-object v1

    .line 24753
    check-cast v1, LX/CAZ;

    .line 24754
    .line 24755
    iget-object v0, v1, LX/CAZ;->A01:Ljava/lang/String;

    .line 24756
    .line 24757
    if-eqz v0, :cond_5b1

    .line 24758
    .line 24759
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24760
    .line 24761
    .line 24762
    move-result v0

    .line 24763
    if-eqz v0, :cond_5b1

    .line 24764
    .line 24765
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24766
    .line 24767
    .line 24768
    goto :goto_1ad

    .line 24769
    :cond_5b1
    iget v1, v1, LX/CAZ;->A00:I

    .line 24770
    .line 24771
    new-instance v0, LX/CAZ;

    .line 24772
    .line 24773
    invoke-direct {v0, v1, v3}, LX/CAZ;-><init>(ILjava/lang/String;)V

    .line 24774
    .line 24775
    .line 24776
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24777
    .line 24778
    .line 24779
    goto :goto_1ad

    .line 24780
    :cond_5b2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24781
    .line 24782
    .line 24783
    move-result v1

    .line 24784
    sub-int/2addr v1, v6

    .line 24785
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24786
    .line 24787
    .line 24788
    move-result-object v0

    .line 24789
    check-cast v0, LX/CAZ;

    .line 24790
    .line 24791
    iget-object v0, v0, LX/CAZ;->A01:Ljava/lang/String;

    .line 24792
    .line 24793
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24794
    .line 24795
    .line 24796
    move-result v0

    .line 24797
    if-nez v0, :cond_5b3

    .line 24798
    .line 24799
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24800
    .line 24801
    .line 24802
    move-result-object v0

    .line 24803
    check-cast v0, LX/CAZ;

    .line 24804
    .line 24805
    iget v0, v0, LX/CAZ;->A00:I

    .line 24806
    .line 24807
    add-int/lit16 v1, v0, 0xbb8

    .line 24808
    .line 24809
    new-instance v0, LX/CAZ;

    .line 24810
    .line 24811
    invoke-direct {v0, v1, v3}, LX/CAZ;-><init>(ILjava/lang/String;)V

    .line 24812
    .line 24813
    .line 24814
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24815
    .line 24816
    .line 24817
    :cond_5b3
    invoke-static {v4}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24818
    .line 24819
    .line 24820
    move-result-object v0

    .line 24821
    iput-object v0, v2, LX/C7G;->A00:Ljava/util/List;

    .line 24822
    .line 24823
    return-object v2

    .line 24824
    :pswitch_9f
    new-instance v2, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 24825
    .line 24826
    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>()V

    .line 24827
    .line 24828
    .line 24829
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24830
    .line 24831
    .line 24832
    move-result-object v1

    .line 24833
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24834
    .line 24835
    if-eq v1, v0, :cond_5b4

    .line 24836
    .line 24837
    goto/16 :goto_1c5

    .line 24838
    .line 24839
    :cond_5b4
    :goto_1ae
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24840
    .line 24841
    .line 24842
    move-result-object v1

    .line 24843
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24844
    .line 24845
    if-eq v1, v0, :cond_635

    .line 24846
    .line 24847
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24848
    .line 24849
    .line 24850
    move-result-object v1

    .line 24851
    const-string v0, "category"

    .line 24852
    .line 24853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24854
    .line 24855
    .line 24856
    move-result v0

    .line 24857
    if-eqz v0, :cond_5b6

    .line 24858
    .line 24859
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24860
    .line 24861
    .line 24862
    move-result-object v0

    .line 24863
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 24864
    .line 24865
    :cond_5b5
    :goto_1af
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24866
    .line 24867
    .line 24868
    goto :goto_1ae

    .line 24869
    :cond_5b6
    const-string v0, "subcategory_id"

    .line 24870
    .line 24871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24872
    .line 24873
    .line 24874
    move-result v0

    .line 24875
    if-eqz v0, :cond_5b7

    .line 24876
    .line 24877
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24878
    .line 24879
    .line 24880
    move-result-object v0

    .line 24881
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 24882
    .line 24883
    goto :goto_1af

    .line 24884
    :cond_5b7
    const-string v0, "subcategory_title"

    .line 24885
    .line 24886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24887
    .line 24888
    .line 24889
    move-result v0

    .line 24890
    if-eqz v0, :cond_5b8

    .line 24891
    .line 24892
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 24893
    .line 24894
    .line 24895
    move-result-object v0

    .line 24896
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 24897
    .line 24898
    goto :goto_1af

    .line 24899
    :cond_5b8
    const-string v0, "is_top_level"

    .line 24900
    .line 24901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24902
    .line 24903
    .line 24904
    move-result v0

    .line 24905
    if-eqz v0, :cond_5b5

    .line 24906
    .line 24907
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 24908
    .line 24909
    .line 24910
    move-result v0

    .line 24911
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Z

    .line 24912
    .line 24913
    goto :goto_1af

    .line 24914
    :pswitch_a0
    new-instance v2, LX/DZi;

    .line 24915
    .line 24916
    invoke-direct {v2}, LX/DZi;-><init>()V

    .line 24917
    .line 24918
    .line 24919
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 24920
    .line 24921
    .line 24922
    move-result-object v1

    .line 24923
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 24924
    .line 24925
    if-eq v1, v0, :cond_5b9

    .line 24926
    .line 24927
    goto/16 :goto_1c5

    .line 24928
    .line 24929
    :cond_5b9
    :goto_1b0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 24930
    .line 24931
    .line 24932
    move-result-object v1

    .line 24933
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 24934
    .line 24935
    if-eq v1, v0, :cond_5c3

    .line 24936
    .line 24937
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24938
    .line 24939
    .line 24940
    move-result-object v1

    .line 24941
    const-string v0, "track"

    .line 24942
    .line 24943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24944
    .line 24945
    .line 24946
    move-result v0

    .line 24947
    if-eqz v0, :cond_5bb

    .line 24948
    .line 24949
    invoke-static {v4}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 24950
    .line 24951
    .line 24952
    move-result-object v0

    .line 24953
    iput-object v0, v2, LX/DZi;->A07:Lcom/instagram/api/schemas/TrackData;

    .line 24954
    .line 24955
    :cond_5ba
    :goto_1b1
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 24956
    .line 24957
    .line 24958
    goto :goto_1b0

    .line 24959
    :cond_5bb
    const-string v0, "metadata"

    .line 24960
    .line 24961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24962
    .line 24963
    .line 24964
    move-result v0

    .line 24965
    if-eqz v0, :cond_5bc

    .line 24966
    .line 24967
    invoke-static {v4}, LX/AUx;->parseFromJson(LX/KJP;)LX/8w2;

    .line 24968
    .line 24969
    .line 24970
    move-result-object v0

    .line 24971
    iput-object v0, v2, LX/DZi;->A09:LX/8w2;

    .line 24972
    .line 24973
    goto :goto_1b1

    .line 24974
    :cond_5bc
    const-string v0, "original_sound"

    .line 24975
    .line 24976
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24977
    .line 24978
    .line 24979
    move-result v0

    .line 24980
    if-eqz v0, :cond_5bd

    .line 24981
    .line 24982
    invoke-static {v4}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 24983
    .line 24984
    .line 24985
    move-result-object v0

    .line 24986
    iput-object v0, v2, LX/DZi;->A04:LX/8ua;

    .line 24987
    .line 24988
    goto :goto_1b1

    .line 24989
    :cond_5bd
    const-string v0, "original_sound_schema"

    .line 24990
    .line 24991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24992
    .line 24993
    .line 24994
    move-result v0

    .line 24995
    if-eqz v0, :cond_5be

    .line 24996
    .line 24997
    invoke-static {v4}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 24998
    .line 24999
    .line 25000
    move-result-object v0

    .line 25001
    iput-object v0, v2, LX/DZi;->A05:LX/8ua;

    .line 25002
    .line 25003
    goto :goto_1b1

    .line 25004
    :cond_5be
    const-string v0, "mood"

    .line 25005
    .line 25006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25007
    .line 25008
    .line 25009
    move-result v0

    .line 25010
    if-eqz v0, :cond_5bf

    .line 25011
    .line 25012
    invoke-static {v4}, LX/2Ip;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 25013
    .line 25014
    .line 25015
    move-result-object v0

    .line 25016
    iput-object v0, v2, LX/DZi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 25017
    .line 25018
    goto :goto_1b1

    .line 25019
    :cond_5bf
    const-string v0, "genre"

    .line 25020
    .line 25021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25022
    .line 25023
    .line 25024
    move-result v0

    .line 25025
    if-eqz v0, :cond_5c0

    .line 25026
    .line 25027
    invoke-static {v4}, LX/2II;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 25028
    .line 25029
    .line 25030
    move-result-object v0

    .line 25031
    iput-object v0, v2, LX/DZi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 25032
    .line 25033
    goto :goto_1b1

    .line 25034
    :cond_5c0
    const-string v0, "playlist"

    .line 25035
    .line 25036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25037
    .line 25038
    .line 25039
    move-result v0

    .line 25040
    if-eqz v0, :cond_5c1

    .line 25041
    .line 25042
    invoke-static {v4}, LX/6HM;->parseFromJson(LX/KJP;)LX/5KC;

    .line 25043
    .line 25044
    .line 25045
    move-result-object v0

    .line 25046
    iput-object v0, v2, LX/DZi;->A06:LX/5KC;

    .line 25047
    .line 25048
    goto :goto_1b1

    .line 25049
    :cond_5c1
    const-string v0, "category"

    .line 25050
    .line 25051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25052
    .line 25053
    .line 25054
    move-result v0

    .line 25055
    if-eqz v0, :cond_5c2

    .line 25056
    .line 25057
    invoke-static {v4}, LX/6Gw;->parseFromJson(LX/KJP;)LX/5Jt;

    .line 25058
    .line 25059
    .line 25060
    move-result-object v0

    .line 25061
    iput-object v0, v2, LX/DZi;->A03:LX/5Jt;

    .line 25062
    .line 25063
    goto :goto_1b1

    .line 25064
    :cond_5c2
    const-string v0, "artist"

    .line 25065
    .line 25066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25067
    .line 25068
    .line 25069
    move-result v0

    .line 25070
    if-eqz v0, :cond_5ba

    .line 25071
    .line 25072
    invoke-static {v4}, LX/2HT;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 25073
    .line 25074
    .line 25075
    move-result-object v0

    .line 25076
    iput-object v0, v2, LX/DZi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 25077
    .line 25078
    goto :goto_1b1

    .line 25079
    :cond_5c3
    invoke-virtual {v2}, LX/DZi;->A02()V

    .line 25080
    .line 25081
    .line 25082
    return-object v2

    .line 25083
    :pswitch_a1
    new-instance v2, LX/D47;

    .line 25084
    .line 25085
    invoke-direct {v2}, LX/D47;-><init>()V

    .line 25086
    .line 25087
    .line 25088
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25089
    .line 25090
    .line 25091
    move-result-object v1

    .line 25092
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 25093
    .line 25094
    if-eq v1, v0, :cond_5c4

    .line 25095
    .line 25096
    goto/16 :goto_1c5

    .line 25097
    .line 25098
    :cond_5c4
    :goto_1b2
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25099
    .line 25100
    .line 25101
    move-result-object v1

    .line 25102
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 25103
    .line 25104
    if-eq v1, v0, :cond_635

    .line 25105
    .line 25106
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25107
    .line 25108
    .line 25109
    move-result-object v1

    .line 25110
    const/16 v0, 0x2d

    .line 25111
    .line 25112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25113
    .line 25114
    .line 25115
    move-result-object v0

    .line 25116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25117
    .line 25118
    .line 25119
    move-result v0

    .line 25120
    if-eqz v0, :cond_5c5

    .line 25121
    .line 25122
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 25123
    .line 25124
    .line 25125
    move-result-object v0

    .line 25126
    iput-object v0, v2, LX/D47;->A00:Ljava/lang/String;

    .line 25127
    .line 25128
    :cond_5c5
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 25129
    .line 25130
    .line 25131
    goto :goto_1b2

    .line 25132
    :pswitch_a2
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 25133
    .line 25134
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;-><init>()V

    .line 25135
    .line 25136
    .line 25137
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25138
    .line 25139
    .line 25140
    move-result-object v1

    .line 25141
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 25142
    .line 25143
    if-eq v1, v0, :cond_5c6

    .line 25144
    .line 25145
    goto/16 :goto_1c5

    .line 25146
    .line 25147
    :cond_5c6
    :goto_1b3
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25148
    .line 25149
    .line 25150
    move-result-object v1

    .line 25151
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 25152
    .line 25153
    if-eq v1, v0, :cond_635

    .line 25154
    .line 25155
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25156
    .line 25157
    .line 25158
    move-result-object v1

    .line 25159
    const-string v0, "start_index"

    .line 25160
    .line 25161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25162
    .line 25163
    .line 25164
    move-result v0

    .line 25165
    if-eqz v0, :cond_5c8

    .line 25166
    .line 25167
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 25168
    .line 25169
    .line 25170
    move-result v0

    .line 25171
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A02:I

    .line 25172
    .line 25173
    :cond_5c7
    :goto_1b4
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 25174
    .line 25175
    .line 25176
    goto :goto_1b3

    .line 25177
    :cond_5c8
    const-string v0, "end_index"

    .line 25178
    .line 25179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25180
    .line 25181
    .line 25182
    move-result v0

    .line 25183
    if-eqz v0, :cond_5c9

    .line 25184
    .line 25185
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 25186
    .line 25187
    .line 25188
    move-result v0

    .line 25189
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 25190
    .line 25191
    goto :goto_1b4

    .line 25192
    :cond_5c9
    const-string v0, "start_offset_ms"

    .line 25193
    .line 25194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25195
    .line 25196
    .line 25197
    move-result v0

    .line 25198
    if-eqz v0, :cond_5ca

    .line 25199
    .line 25200
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 25201
    .line 25202
    .line 25203
    move-result v0

    .line 25204
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 25205
    .line 25206
    goto :goto_1b4

    .line 25207
    :cond_5ca
    const-string v0, "end_offset_ms"

    .line 25208
    .line 25209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25210
    .line 25211
    .line 25212
    move-result v0

    .line 25213
    if-eqz v0, :cond_5cb

    .line 25214
    .line 25215
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 25216
    .line 25217
    .line 25218
    move-result v0

    .line 25219
    iput v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 25220
    .line 25221
    goto :goto_1b4

    .line 25222
    :cond_5cb
    const-string v0, "trailing_space"

    .line 25223
    .line 25224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25225
    .line 25226
    .line 25227
    move-result v0

    .line 25228
    if-eqz v0, :cond_5c7

    .line 25229
    .line 25230
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 25231
    .line 25232
    .line 25233
    move-result v0

    .line 25234
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A04:Z

    .line 25235
    .line 25236
    goto :goto_1b4

    .line 25237
    :pswitch_a3
    new-instance v2, LX/DUN;

    .line 25238
    .line 25239
    invoke-direct {v2}, LX/DUN;-><init>()V

    .line 25240
    .line 25241
    .line 25242
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25243
    .line 25244
    .line 25245
    move-result-object v0

    .line 25246
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 25247
    .line 25248
    if-eq v0, v1, :cond_5cc

    .line 25249
    .line 25250
    goto/16 :goto_1c5

    .line 25251
    .line 25252
    :cond_5cc
    :goto_1b5
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25253
    .line 25254
    .line 25255
    move-result-object v0

    .line 25256
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 25257
    .line 25258
    if-eq v0, v8, :cond_635

    .line 25259
    .line 25260
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25261
    .line 25262
    .line 25263
    move-result-object v3

    .line 25264
    const-string v0, "filter_model_class"

    .line 25265
    .line 25266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25267
    .line 25268
    .line 25269
    move-result v0

    .line 25270
    const/4 v5, 0x0

    .line 25271
    if-eqz v0, :cond_5ce

    .line 25272
    .line 25273
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25274
    .line 25275
    .line 25276
    move-result-object v3

    .line 25277
    const/4 v0, 0x0

    .line 25278
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25279
    .line 25280
    .line 25281
    iput-object v3, v2, LX/DUN;->A0S:Ljava/lang/String;

    .line 25282
    .line 25283
    :cond_5cd
    :goto_1b6
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 25284
    .line 25285
    .line 25286
    goto :goto_1b5

    .line 25287
    :cond_5ce
    const-string v0, "filter_name"

    .line 25288
    .line 25289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25290
    .line 25291
    .line 25292
    move-result v0

    .line 25293
    if-eqz v0, :cond_5cf

    .line 25294
    .line 25295
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25296
    .line 25297
    .line 25298
    move-result-object v3

    .line 25299
    const/4 v0, 0x0

    .line 25300
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25301
    .line 25302
    .line 25303
    iput-object v3, v2, LX/DUN;->A0T:Ljava/lang/String;

    .line 25304
    .line 25305
    goto :goto_1b6

    .line 25306
    :cond_5cf
    const-string v0, "texture_transform"

    .line 25307
    .line 25308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25309
    .line 25310
    .line 25311
    move-result v0

    .line 25312
    if-eqz v0, :cond_5d1

    .line 25313
    .line 25314
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25315
    .line 25316
    .line 25317
    move-result-object v3

    .line 25318
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25319
    .line 25320
    if-ne v3, v0, :cond_5d0

    .line 25321
    .line 25322
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25323
    .line 25324
    .line 25325
    move-result-object v5

    .line 25326
    :goto_1b7
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25327
    .line 25328
    .line 25329
    move-result-object v3

    .line 25330
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25331
    .line 25332
    if-eq v3, v0, :cond_5d0

    .line 25333
    .line 25334
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 25335
    .line 25336
    .line 25337
    move-result-object v0

    .line 25338
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25339
    .line 25340
    .line 25341
    goto :goto_1b7

    .line 25342
    :cond_5d0
    const/4 v0, 0x0

    .line 25343
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25344
    .line 25345
    .line 25346
    iput-object v5, v2, LX/DUN;->A0a:Ljava/util/List;

    .line 25347
    .line 25348
    goto :goto_1b6

    .line 25349
    :cond_5d1
    const-string v0, "content_transform"

    .line 25350
    .line 25351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25352
    .line 25353
    .line 25354
    move-result v0

    .line 25355
    if-eqz v0, :cond_5d3

    .line 25356
    .line 25357
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25358
    .line 25359
    .line 25360
    move-result-object v3

    .line 25361
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25362
    .line 25363
    if-ne v3, v0, :cond_5d2

    .line 25364
    .line 25365
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25366
    .line 25367
    .line 25368
    move-result-object v5

    .line 25369
    :goto_1b8
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25370
    .line 25371
    .line 25372
    move-result-object v3

    .line 25373
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25374
    .line 25375
    if-eq v3, v0, :cond_5d2

    .line 25376
    .line 25377
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 25378
    .line 25379
    .line 25380
    move-result-object v0

    .line 25381
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25382
    .line 25383
    .line 25384
    goto :goto_1b8

    .line 25385
    :cond_5d2
    const/4 v0, 0x0

    .line 25386
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25387
    .line 25388
    .line 25389
    iput-object v5, v2, LX/DUN;->A0Z:Ljava/util/List;

    .line 25390
    .line 25391
    goto :goto_1b6

    .line 25392
    :cond_5d3
    const-string v0, "is_enabled"

    .line 25393
    .line 25394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25395
    .line 25396
    .line 25397
    move-result v0

    .line 25398
    if-eqz v0, :cond_5d4

    .line 25399
    .line 25400
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 25401
    .line 25402
    .line 25403
    move-result v0

    .line 25404
    iput-boolean v0, v2, LX/DUN;->A0f:Z

    .line 25405
    .line 25406
    goto :goto_1b6

    .line 25407
    :cond_5d4
    const-string v0, "strength"

    .line 25408
    .line 25409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25410
    .line 25411
    .line 25412
    move-result v0

    .line 25413
    if-eqz v0, :cond_5d5

    .line 25414
    .line 25415
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25416
    .line 25417
    .line 25418
    move-result v0

    .line 25419
    iput v0, v2, LX/DUN;->A0F:F

    .line 25420
    .line 25421
    goto/16 :goto_1b6

    .line 25422
    .line 25423
    :cond_5d5
    const-string v0, "brightness"

    .line 25424
    .line 25425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25426
    .line 25427
    .line 25428
    move-result v0

    .line 25429
    if-eqz v0, :cond_5d6

    .line 25430
    .line 25431
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25432
    .line 25433
    .line 25434
    move-result v0

    .line 25435
    iput v0, v2, LX/DUN;->A02:F

    .line 25436
    .line 25437
    goto/16 :goto_1b6

    .line 25438
    .line 25439
    :cond_5d6
    const-string v0, "contrast"

    .line 25440
    .line 25441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25442
    .line 25443
    .line 25444
    move-result v0

    .line 25445
    if-eqz v0, :cond_5d7

    .line 25446
    .line 25447
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25448
    .line 25449
    .line 25450
    move-result v0

    .line 25451
    iput v0, v2, LX/DUN;->A03:F

    .line 25452
    .line 25453
    goto/16 :goto_1b6

    .line 25454
    .line 25455
    :cond_5d7
    const-string v0, "saturation"

    .line 25456
    .line 25457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25458
    .line 25459
    .line 25460
    move-result v0

    .line 25461
    if-eqz v0, :cond_5d8

    .line 25462
    .line 25463
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25464
    .line 25465
    .line 25466
    move-result v0

    .line 25467
    iput v0, v2, LX/DUN;->A09:F

    .line 25468
    .line 25469
    goto/16 :goto_1b6

    .line 25470
    .line 25471
    :cond_5d8
    const-string v0, "temperature"

    .line 25472
    .line 25473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25474
    .line 25475
    .line 25476
    move-result v0

    .line 25477
    if-eqz v0, :cond_5d9

    .line 25478
    .line 25479
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25480
    .line 25481
    .line 25482
    move-result v0

    .line 25483
    iput v0, v2, LX/DUN;->A0G:F

    .line 25484
    .line 25485
    goto/16 :goto_1b6

    .line 25486
    .line 25487
    :cond_5d9
    const-string v0, "fade"

    .line 25488
    .line 25489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25490
    .line 25491
    .line 25492
    move-result v0

    .line 25493
    if-eqz v0, :cond_5da

    .line 25494
    .line 25495
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25496
    .line 25497
    .line 25498
    move-result v0

    .line 25499
    iput v0, v2, LX/DUN;->A04:F

    .line 25500
    .line 25501
    goto/16 :goto_1b6

    .line 25502
    .line 25503
    :cond_5da
    const-string v0, "vignette"

    .line 25504
    .line 25505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25506
    .line 25507
    .line 25508
    move-result v0

    .line 25509
    if-eqz v0, :cond_5db

    .line 25510
    .line 25511
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25512
    .line 25513
    .line 25514
    move-result v0

    .line 25515
    iput v0, v2, LX/DUN;->A0L:F

    .line 25516
    .line 25517
    goto/16 :goto_1b6

    .line 25518
    .line 25519
    :cond_5db
    const-string v0, "highlights"

    .line 25520
    .line 25521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25522
    .line 25523
    .line 25524
    move-result v0

    .line 25525
    if-eqz v0, :cond_5dc

    .line 25526
    .line 25527
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25528
    .line 25529
    .line 25530
    move-result v0

    .line 25531
    iput v0, v2, LX/DUN;->A05:F

    .line 25532
    .line 25533
    goto/16 :goto_1b6

    .line 25534
    .line 25535
    :cond_5dc
    const-string v0, "shadows"

    .line 25536
    .line 25537
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25538
    .line 25539
    .line 25540
    move-result v0

    .line 25541
    if-eqz v0, :cond_5dd

    .line 25542
    .line 25543
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25544
    .line 25545
    .line 25546
    move-result v0

    .line 25547
    iput v0, v2, LX/DUN;->A0A:F

    .line 25548
    .line 25549
    goto/16 :goto_1b6

    .line 25550
    .line 25551
    :cond_5dd
    const-string v0, "sharpen"

    .line 25552
    .line 25553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25554
    .line 25555
    .line 25556
    move-result v0

    .line 25557
    if-eqz v0, :cond_5de

    .line 25558
    .line 25559
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25560
    .line 25561
    .line 25562
    move-result v0

    .line 25563
    iput v0, v2, LX/DUN;->A0B:F

    .line 25564
    .line 25565
    goto/16 :goto_1b6

    .line 25566
    .line 25567
    :cond_5de
    const-string v0, "tint_shadows_intensity"

    .line 25568
    .line 25569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25570
    .line 25571
    .line 25572
    move-result v0

    .line 25573
    if-eqz v0, :cond_5df

    .line 25574
    .line 25575
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25576
    .line 25577
    .line 25578
    move-result v0

    .line 25579
    iput v0, v2, LX/DUN;->A0I:F

    .line 25580
    .line 25581
    goto/16 :goto_1b6

    .line 25582
    .line 25583
    :cond_5df
    const-string v0, "tint_shadows_color"

    .line 25584
    .line 25585
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25586
    .line 25587
    .line 25588
    move-result v0

    .line 25589
    if-eqz v0, :cond_5e1

    .line 25590
    .line 25591
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25592
    .line 25593
    .line 25594
    move-result-object v3

    .line 25595
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25596
    .line 25597
    if-ne v3, v0, :cond_5e0

    .line 25598
    .line 25599
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25600
    .line 25601
    .line 25602
    move-result-object v5

    .line 25603
    :goto_1b9
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25604
    .line 25605
    .line 25606
    move-result-object v3

    .line 25607
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25608
    .line 25609
    if-eq v3, v0, :cond_5e0

    .line 25610
    .line 25611
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 25612
    .line 25613
    .line 25614
    move-result-object v0

    .line 25615
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25616
    .line 25617
    .line 25618
    goto :goto_1b9

    .line 25619
    :cond_5e0
    iput-object v5, v2, LX/DUN;->A0c:Ljava/util/List;

    .line 25620
    .line 25621
    goto/16 :goto_1b6

    .line 25622
    .line 25623
    :cond_5e1
    const-string v0, "tint_highlights_intensity"

    .line 25624
    .line 25625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25626
    .line 25627
    .line 25628
    move-result v0

    .line 25629
    if-eqz v0, :cond_5e2

    .line 25630
    .line 25631
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25632
    .line 25633
    .line 25634
    move-result v0

    .line 25635
    iput v0, v2, LX/DUN;->A0H:F

    .line 25636
    .line 25637
    goto/16 :goto_1b6

    .line 25638
    .line 25639
    :cond_5e2
    const-string v0, "tint_highlights_color"

    .line 25640
    .line 25641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25642
    .line 25643
    .line 25644
    move-result v0

    .line 25645
    if-eqz v0, :cond_5e4

    .line 25646
    .line 25647
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25648
    .line 25649
    .line 25650
    move-result-object v3

    .line 25651
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25652
    .line 25653
    if-ne v3, v0, :cond_5e3

    .line 25654
    .line 25655
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25656
    .line 25657
    .line 25658
    move-result-object v5

    .line 25659
    :goto_1ba
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25660
    .line 25661
    .line 25662
    move-result-object v3

    .line 25663
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25664
    .line 25665
    if-eq v3, v0, :cond_5e3

    .line 25666
    .line 25667
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 25668
    .line 25669
    .line 25670
    move-result-object v0

    .line 25671
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25672
    .line 25673
    .line 25674
    goto :goto_1ba

    .line 25675
    :cond_5e3
    iput-object v5, v2, LX/DUN;->A0b:Ljava/util/List;

    .line 25676
    .line 25677
    goto/16 :goto_1b6

    .line 25678
    .line 25679
    :cond_5e4
    const-string v0, "isBlendEnabled"

    .line 25680
    .line 25681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25682
    .line 25683
    .line 25684
    move-result v0

    .line 25685
    if-eqz v0, :cond_5e5

    .line 25686
    .line 25687
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 25688
    .line 25689
    .line 25690
    move-result v0

    .line 25691
    iput-boolean v0, v2, LX/DUN;->A0e:Z

    .line 25692
    .line 25693
    goto/16 :goto_1b6

    .line 25694
    .line 25695
    :cond_5e5
    const-string v0, "size"

    .line 25696
    .line 25697
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25698
    .line 25699
    .line 25700
    move-result v0

    .line 25701
    if-eqz v0, :cond_5e6

    .line 25702
    .line 25703
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25704
    .line 25705
    .line 25706
    move-result v0

    .line 25707
    iput v0, v2, LX/DUN;->A0D:F

    .line 25708
    .line 25709
    goto/16 :goto_1b6

    .line 25710
    .line 25711
    :cond_5e6
    const-string v0, "corner"

    .line 25712
    .line 25713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25714
    .line 25715
    .line 25716
    move-result v0

    .line 25717
    if-eqz v0, :cond_5e7

    .line 25718
    .line 25719
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 25720
    .line 25721
    .line 25722
    move-result v0

    .line 25723
    iput v0, v2, LX/DUN;->A0N:I

    .line 25724
    .line 25725
    goto/16 :goto_1b6

    .line 25726
    .line 25727
    :cond_5e7
    const-string v0, "position_x"

    .line 25728
    .line 25729
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25730
    .line 25731
    .line 25732
    move-result v0

    .line 25733
    if-eqz v0, :cond_5e8

    .line 25734
    .line 25735
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25736
    .line 25737
    .line 25738
    move-result v0

    .line 25739
    iput v0, v2, LX/DUN;->A07:F

    .line 25740
    .line 25741
    goto/16 :goto_1b6

    .line 25742
    .line 25743
    :cond_5e8
    const-string v0, "position_y"

    .line 25744
    .line 25745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25746
    .line 25747
    .line 25748
    move-result v0

    .line 25749
    if-eqz v0, :cond_5e9

    .line 25750
    .line 25751
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25752
    .line 25753
    .line 25754
    move-result v0

    .line 25755
    iput v0, v2, LX/DUN;->A08:F

    .line 25756
    .line 25757
    goto/16 :goto_1b6

    .line 25758
    .line 25759
    :cond_5e9
    const-string v0, "filter_map"

    .line 25760
    .line 25761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25762
    .line 25763
    .line 25764
    move-result v0

    .line 25765
    if-eqz v0, :cond_5ee

    .line 25766
    .line 25767
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25768
    .line 25769
    .line 25770
    move-result-object v0

    .line 25771
    if-ne v0, v1, :cond_5ed

    .line 25772
    .line 25773
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25774
    .line 25775
    .line 25776
    move-result-object v7

    .line 25777
    :cond_5ea
    :goto_1bb
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25778
    .line 25779
    .line 25780
    move-result-object v0

    .line 25781
    if-eq v0, v8, :cond_5ec

    .line 25782
    .line 25783
    invoke-virtual {v4}, LX/KJP;->A0q()Ljava/lang/String;

    .line 25784
    .line 25785
    .line 25786
    move-result-object v6

    .line 25787
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25788
    .line 25789
    .line 25790
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25791
    .line 25792
    .line 25793
    move-result-object v3

    .line 25794
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 25795
    .line 25796
    if-ne v3, v0, :cond_5eb

    .line 25797
    .line 25798
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25799
    .line 25800
    .line 25801
    goto :goto_1bb

    .line 25802
    :cond_5eb
    invoke-static {v4}, LX/DOG;->parseFromJson(LX/KJP;)LX/DUN;

    .line 25803
    .line 25804
    .line 25805
    move-result-object v0

    .line 25806
    if-eqz v0, :cond_5ea

    .line 25807
    .line 25808
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25809
    .line 25810
    .line 25811
    goto :goto_1bb

    .line 25812
    :cond_5ec
    move-object v5, v7

    .line 25813
    :cond_5ed
    iput-object v5, v2, LX/DUN;->A0W:Ljava/util/HashMap;

    .line 25814
    .line 25815
    goto/16 :goto_1b6

    .line 25816
    .line 25817
    :cond_5ee
    const-string v0, "sigma"

    .line 25818
    .line 25819
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25820
    .line 25821
    .line 25822
    move-result v0

    .line 25823
    if-eqz v0, :cond_5ef

    .line 25824
    .line 25825
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25826
    .line 25827
    .line 25828
    move-result v0

    .line 25829
    iput v0, v2, LX/DUN;->A0C:F

    .line 25830
    .line 25831
    goto/16 :goto_1b6

    .line 25832
    .line 25833
    :cond_5ef
    const-string v0, "top_color"

    .line 25834
    .line 25835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25836
    .line 25837
    .line 25838
    move-result v0

    .line 25839
    if-eqz v0, :cond_5f1

    .line 25840
    .line 25841
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25842
    .line 25843
    .line 25844
    move-result-object v3

    .line 25845
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25846
    .line 25847
    if-ne v3, v0, :cond_5f0

    .line 25848
    .line 25849
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25850
    .line 25851
    .line 25852
    move-result-object v5

    .line 25853
    :goto_1bc
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25854
    .line 25855
    .line 25856
    move-result-object v3

    .line 25857
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25858
    .line 25859
    if-eq v3, v0, :cond_5f0

    .line 25860
    .line 25861
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 25862
    .line 25863
    .line 25864
    move-result-object v0

    .line 25865
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25866
    .line 25867
    .line 25868
    goto :goto_1bc

    .line 25869
    :cond_5f0
    iput-object v5, v2, LX/DUN;->A0d:Ljava/util/List;

    .line 25870
    .line 25871
    goto/16 :goto_1b6

    .line 25872
    .line 25873
    :cond_5f1
    const-string v0, "bottom_color"

    .line 25874
    .line 25875
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25876
    .line 25877
    .line 25878
    move-result v0

    .line 25879
    if-eqz v0, :cond_5f3

    .line 25880
    .line 25881
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 25882
    .line 25883
    .line 25884
    move-result-object v3

    .line 25885
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25886
    .line 25887
    if-ne v3, v0, :cond_5f2

    .line 25888
    .line 25889
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25890
    .line 25891
    .line 25892
    move-result-object v5

    .line 25893
    :goto_1bd
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 25894
    .line 25895
    .line 25896
    move-result-object v3

    .line 25897
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25898
    .line 25899
    if-eq v3, v0, :cond_5f2

    .line 25900
    .line 25901
    invoke-static {v4}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    .line 25902
    .line 25903
    .line 25904
    move-result-object v0

    .line 25905
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25906
    .line 25907
    .line 25908
    goto :goto_1bd

    .line 25909
    :cond_5f2
    iput-object v5, v2, LX/DUN;->A0X:Ljava/util/List;

    .line 25910
    .line 25911
    goto/16 :goto_1b6

    .line 25912
    .line 25913
    :cond_5f3
    const-string v0, "overlay_path"

    .line 25914
    .line 25915
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25916
    .line 25917
    .line 25918
    move-result v0

    .line 25919
    if-eqz v0, :cond_5f4

    .line 25920
    .line 25921
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25922
    .line 25923
    .line 25924
    move-result-object v0

    .line 25925
    iput-object v0, v2, LX/DUN;->A0U:Ljava/lang/String;

    .line 25926
    .line 25927
    goto/16 :goto_1b6

    .line 25928
    .line 25929
    :cond_5f4
    const-string v0, "rounded_rect_input_path"

    .line 25930
    .line 25931
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25932
    .line 25933
    .line 25934
    move-result v0

    .line 25935
    if-eqz v0, :cond_5f5

    .line 25936
    .line 25937
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25938
    .line 25939
    .line 25940
    move-result-object v0

    .line 25941
    iput-object v0, v2, LX/DUN;->A0V:Ljava/lang/String;

    .line 25942
    .line 25943
    goto/16 :goto_1b6

    .line 25944
    .line 25945
    :cond_5f5
    const-string v0, "topLeftRadius"

    .line 25946
    .line 25947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25948
    .line 25949
    .line 25950
    move-result v0

    .line 25951
    if-eqz v0, :cond_5f6

    .line 25952
    .line 25953
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25954
    .line 25955
    .line 25956
    move-result v0

    .line 25957
    iput v0, v2, LX/DUN;->A0J:F

    .line 25958
    .line 25959
    goto/16 :goto_1b6

    .line 25960
    .line 25961
    :cond_5f6
    const-string v0, "topRightRadius"

    .line 25962
    .line 25963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25964
    .line 25965
    .line 25966
    move-result v0

    .line 25967
    if-eqz v0, :cond_5f7

    .line 25968
    .line 25969
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25970
    .line 25971
    .line 25972
    move-result v0

    .line 25973
    iput v0, v2, LX/DUN;->A0K:F

    .line 25974
    .line 25975
    goto/16 :goto_1b6

    .line 25976
    .line 25977
    :cond_5f7
    const-string v0, "bottomLeftRadius"

    .line 25978
    .line 25979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25980
    .line 25981
    .line 25982
    move-result v0

    .line 25983
    if-eqz v0, :cond_5f8

    .line 25984
    .line 25985
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 25986
    .line 25987
    .line 25988
    move-result v0

    .line 25989
    iput v0, v2, LX/DUN;->A00:F

    .line 25990
    .line 25991
    goto/16 :goto_1b6

    .line 25992
    .line 25993
    :cond_5f8
    const-string v0, "bottomRightRadius"

    .line 25994
    .line 25995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25996
    .line 25997
    .line 25998
    move-result v0

    .line 25999
    if-eqz v0, :cond_5f9

    .line 26000
    .line 26001
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 26002
    .line 26003
    .line 26004
    move-result v0

    .line 26005
    iput v0, v2, LX/DUN;->A01:F

    .line 26006
    .line 26007
    goto/16 :goto_1b6

    .line 26008
    .line 26009
    :cond_5f9
    const-string v0, "is_linear_space"

    .line 26010
    .line 26011
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26012
    .line 26013
    .line 26014
    move-result v0

    .line 26015
    if-eqz v0, :cond_5fa

    .line 26016
    .line 26017
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 26018
    .line 26019
    .line 26020
    move-result v0

    .line 26021
    iput-boolean v0, v2, LX/DUN;->A0g:Z

    .line 26022
    .line 26023
    goto/16 :goto_1b6

    .line 26024
    .line 26025
    :cond_5fa
    const-string v0, "use_lanczos_2d"

    .line 26026
    .line 26027
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26028
    .line 26029
    .line 26030
    move-result v0

    .line 26031
    if-eqz v0, :cond_5fb

    .line 26032
    .line 26033
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 26034
    .line 26035
    .line 26036
    move-result v0

    .line 26037
    iput-boolean v0, v2, LX/DUN;->A0h:Z

    .line 26038
    .line 26039
    goto/16 :goto_1b6

    .line 26040
    .line 26041
    :cond_5fb
    const-string v0, "colors"

    .line 26042
    .line 26043
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26044
    .line 26045
    .line 26046
    move-result v0

    .line 26047
    if-eqz v0, :cond_5fe

    .line 26048
    .line 26049
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 26050
    .line 26051
    .line 26052
    move-result-object v3

    .line 26053
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 26054
    .line 26055
    if-ne v3, v0, :cond_5fd

    .line 26056
    .line 26057
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26058
    .line 26059
    .line 26060
    move-result-object v5

    .line 26061
    :cond_5fc
    :goto_1be
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 26062
    .line 26063
    .line 26064
    move-result-object v3

    .line 26065
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 26066
    .line 26067
    if-eq v3, v0, :cond_5fd

    .line 26068
    .line 26069
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 26070
    .line 26071
    .line 26072
    move-result-object v0

    .line 26073
    if-eqz v0, :cond_5fc

    .line 26074
    .line 26075
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26076
    .line 26077
    .line 26078
    goto :goto_1be

    .line 26079
    :cond_5fd
    iput-object v5, v2, LX/DUN;->A0Y:Ljava/util/List;

    .line 26080
    .line 26081
    goto/16 :goto_1b6

    .line 26082
    .line 26083
    :cond_5fe
    const-string v0, "photo_alpha"

    .line 26084
    .line 26085
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26086
    .line 26087
    .line 26088
    move-result v0

    .line 26089
    if-eqz v0, :cond_5ff

    .line 26090
    .line 26091
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 26092
    .line 26093
    .line 26094
    move-result v0

    .line 26095
    iput v0, v2, LX/DUN;->A06:F

    .line 26096
    .line 26097
    goto/16 :goto_1b6

    .line 26098
    .line 26099
    :cond_5ff
    const-string v0, "orientation"

    .line 26100
    .line 26101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26102
    .line 26103
    .line 26104
    move-result v0

    .line 26105
    if-eqz v0, :cond_600

    .line 26106
    .line 26107
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26108
    .line 26109
    .line 26110
    move-result v0

    .line 26111
    iput v0, v2, LX/DUN;->A0O:I

    .line 26112
    .line 26113
    goto/16 :goto_1b6

    .line 26114
    .line 26115
    :cond_600
    const-string v0, "category"

    .line 26116
    .line 26117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26118
    .line 26119
    .line 26120
    move-result v0

    .line 26121
    if-eqz v0, :cond_601

    .line 26122
    .line 26123
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26124
    .line 26125
    .line 26126
    move-result v0

    .line 26127
    iput v0, v2, LX/DUN;->A0M:I

    .line 26128
    .line 26129
    goto/16 :goto_1b6

    .line 26130
    .line 26131
    :cond_601
    const-string v0, "split"

    .line 26132
    .line 26133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26134
    .line 26135
    .line 26136
    move-result v0

    .line 26137
    if-eqz v0, :cond_602

    .line 26138
    .line 26139
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 26140
    .line 26141
    .line 26142
    move-result v0

    .line 26143
    iput v0, v2, LX/DUN;->A0E:F

    .line 26144
    .line 26145
    goto/16 :goto_1b6

    .line 26146
    .line 26147
    :cond_602
    const-string v0, "left_filter"

    .line 26148
    .line 26149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26150
    .line 26151
    .line 26152
    move-result v0

    .line 26153
    if-eqz v0, :cond_603

    .line 26154
    .line 26155
    invoke-static {v4}, LX/DOG;->parseFromJson(LX/KJP;)LX/DUN;

    .line 26156
    .line 26157
    .line 26158
    move-result-object v0

    .line 26159
    iput-object v0, v2, LX/DUN;->A0Q:LX/DUN;

    .line 26160
    .line 26161
    goto/16 :goto_1b6

    .line 26162
    .line 26163
    :cond_603
    const-string v0, "right_filter"

    .line 26164
    .line 26165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26166
    .line 26167
    .line 26168
    move-result v0

    .line 26169
    if-eqz v0, :cond_604

    .line 26170
    .line 26171
    invoke-static {v4}, LX/DOG;->parseFromJson(LX/KJP;)LX/DUN;

    .line 26172
    .line 26173
    .line 26174
    move-result-object v0

    .line 26175
    iput-object v0, v2, LX/DUN;->A0R:LX/DUN;

    .line 26176
    .line 26177
    goto/16 :goto_1b6

    .line 26178
    .line 26179
    :cond_604
    const-string v0, "transform_matrix_params"

    .line 26180
    .line 26181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26182
    .line 26183
    .line 26184
    move-result v0

    .line 26185
    if-eqz v0, :cond_5cd

    .line 26186
    .line 26187
    invoke-static {v4}, LX/DMt;->A00(LX/KJP;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 26188
    .line 26189
    .line 26190
    move-result-object v0

    .line 26191
    iput-object v0, v2, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 26192
    .line 26193
    goto/16 :goto_1b6

    .line 26194
    .line 26195
    :pswitch_a4
    new-instance v2, LX/E7t;

    .line 26196
    .line 26197
    invoke-direct {v2}, LX/E7t;-><init>()V

    .line 26198
    .line 26199
    .line 26200
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 26201
    .line 26202
    .line 26203
    move-result-object v1

    .line 26204
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 26205
    .line 26206
    if-eq v1, v0, :cond_605

    .line 26207
    .line 26208
    goto/16 :goto_1c5

    .line 26209
    .line 26210
    :cond_605
    :goto_1bf
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 26211
    .line 26212
    .line 26213
    move-result-object v1

    .line 26214
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 26215
    .line 26216
    if-eq v1, v0, :cond_635

    .line 26217
    .line 26218
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 26219
    .line 26220
    .line 26221
    move-result-object v1

    .line 26222
    const-string v0, "sub_share_id"

    .line 26223
    .line 26224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26225
    .line 26226
    .line 26227
    move-result v0

    .line 26228
    if-eqz v0, :cond_607

    .line 26229
    .line 26230
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26231
    .line 26232
    .line 26233
    move-result v0

    .line 26234
    iput v0, v2, LX/E7t;->A00:I

    .line 26235
    .line 26236
    :cond_606
    :goto_1c0
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 26237
    .line 26238
    .line 26239
    goto :goto_1bf

    .line 26240
    :cond_607
    const-string v0, "is_configured_in_server"

    .line 26241
    .line 26242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26243
    .line 26244
    .line 26245
    move-result v0

    .line 26246
    if-eqz v0, :cond_608

    .line 26247
    .line 26248
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 26249
    .line 26250
    .line 26251
    move-result v0

    .line 26252
    iput-boolean v0, v2, LX/E7t;->A02:Z

    .line 26253
    .line 26254
    goto :goto_1c0

    .line 26255
    :cond_608
    const-string v0, "group_destination_id"

    .line 26256
    .line 26257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26258
    .line 26259
    .line 26260
    move-result v0

    .line 26261
    if-eqz v0, :cond_606

    .line 26262
    .line 26263
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 26264
    .line 26265
    .line 26266
    move-result-object v0

    .line 26267
    iput-object v0, v2, LX/E7t;->A01:Ljava/lang/String;

    .line 26268
    .line 26269
    goto :goto_1c0

    .line 26270
    :pswitch_a5
    new-instance v2, LX/CD3;

    .line 26271
    .line 26272
    invoke-direct {v2}, LX/CD3;-><init>()V

    .line 26273
    .line 26274
    .line 26275
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 26276
    .line 26277
    .line 26278
    move-result-object v1

    .line 26279
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 26280
    .line 26281
    if-eq v1, v0, :cond_609

    .line 26282
    .line 26283
    goto :goto_1c5

    .line 26284
    :cond_609
    :goto_1c1
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 26285
    .line 26286
    .line 26287
    move-result-object v1

    .line 26288
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 26289
    .line 26290
    if-eq v1, v0, :cond_635

    .line 26291
    .line 26292
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 26293
    .line 26294
    .line 26295
    move-result-object v1

    .line 26296
    const-string v0, "media"

    .line 26297
    .line 26298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26299
    .line 26300
    .line 26301
    move-result v0

    .line 26302
    if-eqz v0, :cond_60a

    .line 26303
    .line 26304
    invoke-static {v4}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    .line 26305
    .line 26306
    .line 26307
    move-result-object v0

    .line 26308
    iput-object v0, v2, LX/CD3;->A00:LX/B7P;

    .line 26309
    .line 26310
    :goto_1c2
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 26311
    .line 26312
    .line 26313
    goto :goto_1c1

    .line 26314
    :cond_60a
    invoke-static {v4, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 26315
    .line 26316
    .line 26317
    goto :goto_1c2

    .line 26318
    :pswitch_a6
    new-instance v2, LX/CAC;

    .line 26319
    .line 26320
    invoke-direct {v2}, LX/CAC;-><init>()V

    .line 26321
    .line 26322
    .line 26323
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 26324
    .line 26325
    .line 26326
    move-result-object v1

    .line 26327
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 26328
    .line 26329
    if-eq v1, v0, :cond_60b

    .line 26330
    .line 26331
    goto :goto_1c5

    .line 26332
    :cond_60b
    :goto_1c3
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 26333
    .line 26334
    .line 26335
    move-result-object v1

    .line 26336
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 26337
    .line 26338
    if-eq v1, v0, :cond_635

    .line 26339
    .line 26340
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 26341
    .line 26342
    .line 26343
    move-result-object v1

    .line 26344
    const-string v0, "file_path"

    .line 26345
    .line 26346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26347
    .line 26348
    .line 26349
    move-result v0

    .line 26350
    if-eqz v0, :cond_60d

    .line 26351
    .line 26352
    invoke-static {v4}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 26353
    .line 26354
    .line 26355
    move-result-object v0

    .line 26356
    iput-object v0, v2, LX/CAC;->A01:Ljava/lang/String;

    .line 26357
    .line 26358
    :cond_60c
    :goto_1c4
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 26359
    .line 26360
    .line 26361
    goto :goto_1c3

    .line 26362
    :cond_60d
    const-string v0, "duration"

    .line 26363
    .line 26364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26365
    .line 26366
    .line 26367
    move-result v0

    .line 26368
    if-eqz v0, :cond_60c

    .line 26369
    .line 26370
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26371
    .line 26372
    .line 26373
    move-result v0

    .line 26374
    iput v0, v2, LX/CAC;->A00:I

    .line 26375
    .line 26376
    goto :goto_1c4

    .line 26377
    :pswitch_a7
    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 26378
    .line 26379
    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 26380
    .line 26381
    .line 26382
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    .line 26383
    .line 26384
    .line 26385
    move-result-object v1

    .line 26386
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 26387
    .line 26388
    if-eq v1, v0, :cond_60f

    .line 26389
    .line 26390
    :cond_60e
    :goto_1c5
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 26391
    .line 26392
    .line 26393
    const/4 v2, 0x0

    .line 26394
    return-object v2

    .line 26395
    :cond_60f
    :goto_1c6
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 26396
    .line 26397
    .line 26398
    move-result-object v1

    .line 26399
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 26400
    .line 26401
    if-eq v1, v0, :cond_635

    .line 26402
    .line 26403
    invoke-static {v4}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 26404
    .line 26405
    .line 26406
    move-result-object v1

    .line 26407
    const-string v0, "clipFilePath"

    .line 26408
    .line 26409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26410
    .line 26411
    .line 26412
    move-result v0

    .line 26413
    if-eqz v0, :cond_611

    .line 26414
    .line 26415
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 26416
    .line 26417
    .line 26418
    move-result-object v0

    .line 26419
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 26420
    .line 26421
    :cond_610
    :goto_1c7
    invoke-virtual {v4}, LX/KJP;->A0y()V

    .line 26422
    .line 26423
    .line 26424
    goto :goto_1c6

    .line 26425
    :cond_611
    const-string v0, "photoFilePath"

    .line 26426
    .line 26427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26428
    .line 26429
    .line 26430
    move-result v0

    .line 26431
    if-eqz v0, :cond_612

    .line 26432
    .line 26433
    invoke-static {v4}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 26434
    .line 26435
    .line 26436
    move-result-object v0

    .line 26437
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 26438
    .line 26439
    goto :goto_1c7

    .line 26440
    :cond_612
    const-string v0, "camera_id"

    .line 26441
    .line 26442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26443
    .line 26444
    .line 26445
    move-result v0

    .line 26446
    if-eqz v0, :cond_613

    .line 26447
    .line 26448
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26449
    .line 26450
    .line 26451
    move-result v0

    .line 26452
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 26453
    .line 26454
    goto :goto_1c7

    .line 26455
    :cond_613
    const-string v0, "pan"

    .line 26456
    .line 26457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26458
    .line 26459
    .line 26460
    move-result v0

    .line 26461
    if-eqz v0, :cond_614

    .line 26462
    .line 26463
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 26464
    .line 26465
    .line 26466
    move-result v0

    .line 26467
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 26468
    .line 26469
    goto :goto_1c7

    .line 26470
    :cond_614
    const-string v0, "rotation"

    .line 26471
    .line 26472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26473
    .line 26474
    .line 26475
    move-result v0

    .line 26476
    if-eqz v0, :cond_615

    .line 26477
    .line 26478
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 26479
    .line 26480
    .line 26481
    move-result-object v0

    .line 26482
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 26483
    .line 26484
    goto :goto_1c7

    .line 26485
    :cond_615
    const-string v0, "colorTransfer"

    .line 26486
    .line 26487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26488
    .line 26489
    .line 26490
    move-result v0

    .line 26491
    if-eqz v0, :cond_616

    .line 26492
    .line 26493
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26494
    .line 26495
    .line 26496
    move-result v0

    .line 26497
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 26498
    .line 26499
    goto :goto_1c7

    .line 26500
    :cond_616
    const-string v0, "aspectPostCrop"

    .line 26501
    .line 26502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26503
    .line 26504
    .line 26505
    move-result v0

    .line 26506
    if-eqz v0, :cond_617

    .line 26507
    .line 26508
    invoke-static {v4}, LX/Bs4;->A02(LX/KJP;)F

    .line 26509
    .line 26510
    .line 26511
    move-result v0

    .line 26512
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 26513
    .line 26514
    goto :goto_1c7

    .line 26515
    :cond_617
    const-string v0, "startMS"

    .line 26516
    .line 26517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26518
    .line 26519
    .line 26520
    move-result v0

    .line 26521
    if-eqz v0, :cond_618

    .line 26522
    .line 26523
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26524
    .line 26525
    .line 26526
    move-result v0

    .line 26527
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 26528
    .line 26529
    goto :goto_1c7

    .line 26530
    :cond_618
    const-string v0, "endMS"

    .line 26531
    .line 26532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26533
    .line 26534
    .line 26535
    move-result v0

    .line 26536
    if-eqz v0, :cond_619

    .line 26537
    .line 26538
    invoke-virtual {v4}, LX/KJP;->A0Z()I

    .line 26539
    .line 26540
    .line 26541
    move-result v0

    .line 26542
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 26543
    .line 26544
    goto :goto_1c7

    .line 26545
    :cond_619
    const-string v0, "isTrimmed"

    .line 26546
    .line 26547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26548
    .line 26549
    .line 26550
    move-result v0

    .line 26551
    if-eqz v0, :cond_61a

    .line 26552
    .line 26553
    invoke-virtual {v4}, LX/KJP;->A11()Z

    .line 26554
    .line 26555
    .line 26556
    move-result v0

    .line 26557





