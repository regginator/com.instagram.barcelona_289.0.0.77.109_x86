.class public Lcom/facebook/redex/IDxHelperShape83S0000000_5_I2_2;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape83S0000000_5_I2_2;->A00:I

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
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape83S0000000_5_I2_2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/F6x;

    .line 10
    .line 11
    invoke-direct {v1}, LX/F6x;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 32
    .line 33
    if-eq v3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "is_offensive"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/F6x;->A02:Z

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "minimum_next_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/F6x;->A00:Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "text_language"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/F6x;->A01:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    new-instance v1, LX/G6P;

    .line 92
    .line 93
    invoke-direct {v1}, LX/G6P;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 101
    .line 102
    if-eq v3, v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 110
    .line 111
    if-eq v3, v0, :cond_0

    .line 112
    .line 113
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "url"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const-string v0, "bloks_action"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/G6P;->A01:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v0, "nonce"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    const/16 v0, 0x339

    .line 152
    .line 153
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/G6P;->A00:Ljava/lang/Long;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-string v0, "challenge_context"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/G6P;->A02:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v0, "user_id"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_1
    new-instance v1, LX/F7A;

    .line 202
    .line 203
    invoke-direct {v1}, LX/F7A;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 211
    .line 212
    if-eq v3, v0, :cond_b

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    :goto_5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 221
    .line 222
    if-eq v3, v0, :cond_0

    .line 223
    .line 224
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v0, "ctrl_type"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/FsM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/F7A;->A03:Ljava/lang/Integer;

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const-string v0, "report_status"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/F7A;->A09:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    const-string v0, "reported_content_id"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/F7A;->A05:Ljava/lang/Long;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    const-string v0, "content_type"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/F7A;->A07:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    const-string v0, "report_type"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, LX/F7A;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    const-string v0, "reporter_id"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_21

    .line 318
    .line 319
    const-string v0, "report_status_type"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_20

    .line 326
    .line 327
    const-string v0, "responsible_id"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, LX/F7A;->A06:Ljava/lang/Long;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    const-string v0, "violation_type"

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_20

    .line 349
    .line 350
    const/16 v0, 0x7a

    .line 351
    .line 352
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_21

    .line 361
    .line 362
    const-string v0, "ticket_id"

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, LX/F7A;->A0C:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_12
    const-string v0, "show_self_remediation_options"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v1, LX/F7A;->A0H:Z

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_13
    const-string v0, "show_community_guidelines"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v1, LX/F7A;->A0G:Z

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_14
    const-string v0, "can_appeal"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v1, LX/F7A;->A0E:Z

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_15
    const-string v0, "events"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 439
    .line 440
    if-ne v3, v0, :cond_17

    .line 441
    .line 442
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_16
    :goto_7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 451
    .line 452
    if-eq v3, v0, :cond_17

    .line 453
    .line 454
    invoke-static {v2}, LX/A5A;->parseFromJson(LX/KJP;)LX/AHf;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_17
    iput-object v4, v1, LX/F7A;->A0D:Ljava/util/List;

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_18
    const-string v0, "appeal_info"

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    const/4 v0, 0x6

    .line 477
    invoke-static {v2, v0}, LX/Emp;->A0d(LX/KJP;I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/G6P;

    .line 482
    .line 483
    iput-object v0, v1, LX/F7A;->A02:LX/G6P;

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_19
    const-string v0, "ob_reference_id"

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v1, LX/F7A;->A08:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_1a
    const-string v0, "ob_expiration_time"

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, LX/F7A;->A04:Ljava/lang/Long;

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_1b
    const-string v0, "ob_is_expired"

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput-boolean v0, v1, LX/F7A;->A0F:Z

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_1c
    const-string v0, "url_button_info"

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    const/4 v0, 0x4

    .line 544
    invoke-static {v2, v0}, LX/Emp;->A0d(LX/KJP;I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/G3n;

    .line 549
    .line 550
    iput-object v0, v1, LX/F7A;->A01:LX/G3n;

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_1d
    const-string v0, "ob_bottom_sheet_info"

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    invoke-static {v2, v0}, LX/Emp;->A0d(LX/KJP;I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 568
    .line 569
    iput-object v0, v1, LX/F7A;->A00:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_1e
    const-string v0, "sd_reporter_tag"

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, LX/F7A;->A0B:Ljava/lang/String;

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_1f
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_20
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_21
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_2
    new-instance v1, LX/G3n;

    .line 605
    .line 606
    invoke-direct {v1}, LX/G3n;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 614
    .line 615
    if-eq v3, v0, :cond_22

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_22
    :goto_8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 624
    .line 625
    if-eq v3, v0, :cond_0

    .line 626
    .line 627
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_24

    .line 636
    .line 637
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v1, LX/G3n;->A00:Ljava/lang/String;

    .line 642
    .line 643
    :cond_23
    :goto_9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_24
    const-string v0, "url"

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_23

    .line 654
    .line 655
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v1, LX/G3n;->A01:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_3
    new-instance v1, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 663
    .line 664
    invoke-direct {v1}, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 672
    .line 673
    if-eq v3, v0, :cond_25

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_25
    :goto_a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 682
    .line 683
    if-eq v3, v0, :cond_0

    .line 684
    .line 685
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_27

    .line 694
    .line 695
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A03:Ljava/lang/String;

    .line 700
    .line 701
    :cond_26
    :goto_b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_27
    const-string v0, "body"

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_28

    .line 712
    .line 713
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A00:Ljava/lang/String;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_28
    const-string v0, "cta_title"

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_29

    .line 727
    .line 728
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v1, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A01:Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_29
    const-string v0, "cta_url"

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v1, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :pswitch_4
    new-instance v1, LX/F7E;

    .line 751
    .line 752
    invoke-direct {v1}, LX/F7E;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 760
    .line 761
    if-eq v3, v0, :cond_2a

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_2a
    :goto_c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 770
    .line 771
    if-eq v3, v0, :cond_0

    .line 772
    .line 773
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_2b

    .line 782
    .line 783
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const/4 v0, 0x6

    .line 788
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    array-length v5, v6

    .line 793
    const/4 v4, 0x0

    .line 794
    :goto_d
    if-ge v4, v5, :cond_2d

    .line 795
    .line 796
    aget-object v3, v6, v4

    .line 797
    .line 798
    invoke-static {v3}, LX/FsF;->A00(Ljava/lang/Integer;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eq v0, v7, :cond_2e

    .line 803
    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_2b
    const-string v0, "response"

    .line 808
    .line 809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2c

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v2, v0}, LX/Emp;->A0d(LX/KJP;I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/GDQ;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    iput-object v3, v1, LX/F7E;->A00:LX/GDQ;

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_2c
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_2d
    const/4 v3, 0x0

    .line 834
    :cond_2e
    const/4 v0, 0x0

    .line 835
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iput-object v3, v1, LX/F7E;->A01:Ljava/lang/Integer;

    .line 839
    .line 840
    :goto_e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :pswitch_5
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    if-eq v0, v5, :cond_2f

    .line 852
    .line 853
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 854
    .line 855
    .line 856
    return-object v1

    .line 857
    :cond_2f
    const/16 v0, 0x12

    .line 858
    .line 859
    new-array v3, v0, [Ljava/lang/Object;

    .line 860
    .line 861
    :goto_f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 866
    .line 867
    const-string v6, "title"

    .line 868
    .line 869
    const-string v7, "context"

    .line 870
    .line 871
    const/16 v26, 0x11

    .line 872
    .line 873
    const/16 v25, 0xe

    .line 874
    .line 875
    const/16 v24, 0xd

    .line 876
    .line 877
    const/16 v23, 0xc

    .line 878
    .line 879
    const/16 v22, 0xb

    .line 880
    .line 881
    const/16 v21, 0xa

    .line 882
    .line 883
    const/16 v20, 0x9

    .line 884
    .line 885
    const/16 v19, 0x8

    .line 886
    .line 887
    const/16 v18, 0x7

    .line 888
    .line 889
    const/16 v17, 0x6

    .line 890
    .line 891
    const/16 v16, 0x5

    .line 892
    .line 893
    const/4 v15, 0x4

    .line 894
    const/4 v14, 0x3

    .line 895
    const/4 v13, 0x2

    .line 896
    const/4 v12, 0x1

    .line 897
    const/4 v11, 0x0

    .line 898
    const/16 v10, 0x10

    .line 899
    .line 900
    const/16 v9, 0xf

    .line 901
    .line 902
    if-eq v0, v8, :cond_4f

    .line 903
    .line 904
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const-string v0, "body"

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_31

    .line 915
    .line 916
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    aput-object v0, v3, v11

    .line 921
    .line 922
    :cond_30
    :goto_10
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_31
    const/16 v0, 0x4f1

    .line 927
    .line 928
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_32

    .line 937
    .line 938
    invoke-static {v2}, LX/FsD;->parseFromJson(LX/KJP;)LX/GRO;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    aput-object v0, v3, v12

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_32
    const/16 v0, 0x53b

    .line 946
    .line 947
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_33

    .line 956
    .line 957
    invoke-static {v2}, LX/FsD;->parseFromJson(LX/KJP;)LX/GRO;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    aput-object v0, v3, v13

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_33
    const-string v0, "report_info"

    .line 965
    .line 966
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_36

    .line 971
    .line 972
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v5, :cond_34

    .line 977
    .line 978
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    :goto_11
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eq v0, v8, :cond_35

    .line 987
    .line 988
    invoke-static {v2, v4}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 989
    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_34
    move-object v4, v1

    .line 993
    :cond_35
    aput-object v4, v3, v14

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_36
    const-string v0, "done_button_label"

    .line 997
    .line 998
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_37

    .line 1003
    .line 1004
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    aput-object v0, v3, v15

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_37
    const/16 v0, 0x41d

    .line 1012
    .line 1013
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_3b

    .line 1022
    .line 1023
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1028
    .line 1029
    if-ne v4, v0, :cond_39

    .line 1030
    .line 1031
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    :cond_38
    :goto_12
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1040
    .line 1041
    if-eq v4, v0, :cond_3a

    .line 1042
    .line 1043
    invoke-static {v2}, LX/FsC;->parseFromJson(LX/KJP;)LX/G9o;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_38

    .line 1048
    .line 1049
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_39
    move-object v6, v1

    .line 1054
    :cond_3a
    aput-object v6, v3, v16

    .line 1055
    .line 1056
    goto/16 :goto_10

    .line 1057
    .line 1058
    :cond_3b
    const-string v0, "follow_up_actions_title"

    .line 1059
    .line 1060
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_3c

    .line 1065
    .line 1066
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    aput-object v0, v3, v17

    .line 1071
    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_3c
    const-string v0, "prompt_button"

    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_3d

    .line 1081
    .line 1082
    invoke-static {v2}, LX/FsD;->parseFromJson(LX/KJP;)LX/GRO;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    aput-object v0, v3, v18

    .line 1087
    .line 1088
    goto/16 :goto_10

    .line 1089
    .line 1090
    :cond_3d
    const-string v0, "tip_number"

    .line 1091
    .line 1092
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_3e

    .line 1097
    .line 1098
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    aput-object v0, v3, v19

    .line 1103
    .line 1104
    goto/16 :goto_10

    .line 1105
    .line 1106
    :cond_3e
    const-string v0, "paragraphs"

    .line 1107
    .line 1108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_42

    .line 1113
    .line 1114
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1119
    .line 1120
    if-ne v4, v0, :cond_40

    .line 1121
    .line 1122
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    :cond_3f
    :goto_13
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1131
    .line 1132
    if-eq v4, v0, :cond_41

    .line 1133
    .line 1134
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_3f

    .line 1139
    .line 1140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_40
    move-object v6, v1

    .line 1145
    :cond_41
    aput-object v6, v3, v20

    .line 1146
    .line 1147
    goto/16 :goto_10

    .line 1148
    .line 1149
    :cond_42
    const-string v0, "image_url"

    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_43

    .line 1156
    .line 1157
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    aput-object v0, v3, v21

    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :cond_43
    const-string v0, "policy_education"

    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_44

    .line 1172
    .line 1173
    invoke-static {v2}, LX/FsG;->parseFromJson(LX/KJP;)LX/G8N;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    aput-object v0, v3, v22

    .line 1178
    .line 1179
    goto/16 :goto_10

    .line 1180
    .line 1181
    :cond_44
    const-string v0, "style"

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_47

    .line 1188
    .line 1189
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    invoke-static {}, LX/Fde;->values()[LX/Fde;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    array-length v7, v8

    .line 1198
    const/4 v6, 0x0

    .line 1199
    :goto_14
    if-ge v6, v7, :cond_45

    .line 1200
    .line 1201
    aget-object v4, v8, v6

    .line 1202
    .line 1203
    iget v0, v4, LX/Fde;->A00:I

    .line 1204
    .line 1205
    if-eq v0, v9, :cond_46

    .line 1206
    .line 1207
    add-int/lit8 v6, v6, 0x1

    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_45
    const/4 v4, 0x0

    .line 1211
    :cond_46
    aput-object v4, v3, v23

    .line 1212
    .line 1213
    goto/16 :goto_10

    .line 1214
    .line 1215
    :cond_47
    const-string v0, "report_tags"

    .line 1216
    .line 1217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_4b

    .line 1222
    .line 1223
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1228
    .line 1229
    if-ne v4, v0, :cond_49

    .line 1230
    .line 1231
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    :cond_48
    :goto_15
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1240
    .line 1241
    if-eq v4, v0, :cond_4a

    .line 1242
    .line 1243
    invoke-static {v2}, LX/FsI;->parseFromJson(LX/KJP;)LX/G9p;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_48

    .line 1248
    .line 1249
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :cond_49
    move-object v6, v1

    .line 1254
    :cond_4a
    aput-object v6, v3, v24

    .line 1255
    .line 1256
    goto/16 :goto_10

    .line 1257
    .line 1258
    :cond_4b
    const-string v0, "show_confirmation_screen"

    .line 1259
    .line 1260
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_4c

    .line 1265
    .line 1266
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    aput-object v0, v3, v25

    .line 1271
    .line 1272
    goto/16 :goto_10

    .line 1273
    .line 1274
    :cond_4c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_4d

    .line 1279
    .line 1280
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    aput-object v0, v3, v9

    .line 1285
    .line 1286
    goto/16 :goto_10

    .line 1287
    .line 1288
    :cond_4d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_4e

    .line 1293
    .line 1294
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    aput-object v0, v3, v10

    .line 1299
    .line 1300
    goto/16 :goto_10

    .line 1301
    .line 1302
    :cond_4e
    invoke-static {v4}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_30

    .line 1307
    .line 1308
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    aput-object v0, v3, v26

    .line 1313
    .line 1314
    goto/16 :goto_10

    .line 1315
    .line 1316
    :cond_4f
    instance-of v0, v2, LX/0Qh;

    .line 1317
    .line 1318
    if-eqz v0, :cond_51

    .line 1319
    .line 1320
    check-cast v2, LX/0Qh;

    .line 1321
    .line 1322
    iget-object v4, v2, LX/0Qh;->A01:LX/0Qo;

    .line 1323
    .line 1324
    aget-object v0, v3, v9

    .line 1325
    .line 1326
    const-string v2, "SubmitFRXReportModel.Response"

    .line 1327
    .line 1328
    if-nez v0, :cond_50

    .line 1329
    .line 1330
    invoke-virtual {v4, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v1

    .line 1334
    :cond_50
    aget-object v0, v3, v10

    .line 1335
    .line 1336
    if-nez v0, :cond_51

    .line 1337
    .line 1338
    invoke-virtual {v4, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v1

    .line 1342
    :cond_51
    aget-object v4, v3, v9

    .line 1343
    .line 1344
    check-cast v4, Ljava/lang/String;

    .line 1345
    .line 1346
    aget-object v2, v3, v10

    .line 1347
    .line 1348
    check-cast v2, LX/APT;

    .line 1349
    .line 1350
    aget-object v0, v3, v26

    .line 1351
    .line 1352
    check-cast v0, LX/APT;

    .line 1353
    .line 1354
    new-instance v1, LX/GDQ;

    .line 1355
    .line 1356
    invoke-direct {v1, v2, v0, v4}, LX/GDQ;-><init>(LX/APT;LX/APT;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    aget-object v0, v3, v11

    .line 1360
    .line 1361
    if-eqz v0, :cond_52

    .line 1362
    .line 1363
    check-cast v0, LX/APT;

    .line 1364
    .line 1365
    iput-object v0, v1, LX/GDQ;->A04:LX/APT;

    .line 1366
    .line 1367
    :cond_52
    aget-object v0, v3, v12

    .line 1368
    .line 1369
    if-eqz v0, :cond_53

    .line 1370
    .line 1371
    check-cast v0, LX/GRO;

    .line 1372
    .line 1373
    iput-object v0, v1, LX/GDQ;->A02:LX/GRO;

    .line 1374
    .line 1375
    :cond_53
    aget-object v0, v3, v13

    .line 1376
    .line 1377
    if-eqz v0, :cond_54

    .line 1378
    .line 1379
    check-cast v0, LX/GRO;

    .line 1380
    .line 1381
    iput-object v0, v1, LX/GDQ;->A03:LX/GRO;

    .line 1382
    .line 1383
    :cond_54
    aget-object v0, v3, v14

    .line 1384
    .line 1385
    if-eqz v0, :cond_55

    .line 1386
    .line 1387
    check-cast v0, Ljava/util/HashMap;

    .line 1388
    .line 1389
    iput-object v0, v1, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 1390
    .line 1391
    :cond_55
    aget-object v0, v3, v15

    .line 1392
    .line 1393
    if-eqz v0, :cond_56

    .line 1394
    .line 1395
    check-cast v0, LX/APT;

    .line 1396
    .line 1397
    iput-object v0, v1, LX/GDQ;->A05:LX/APT;

    .line 1398
    .line 1399
    :cond_56
    aget-object v0, v3, v16

    .line 1400
    .line 1401
    if-eqz v0, :cond_57

    .line 1402
    .line 1403
    check-cast v0, Ljava/util/List;

    .line 1404
    .line 1405
    iput-object v0, v1, LX/GDQ;->A0C:Ljava/util/List;

    .line 1406
    .line 1407
    :cond_57
    aget-object v0, v3, v17

    .line 1408
    .line 1409
    if-eqz v0, :cond_58

    .line 1410
    .line 1411
    check-cast v0, LX/APT;

    .line 1412
    .line 1413
    iput-object v0, v1, LX/GDQ;->A06:LX/APT;

    .line 1414
    .line 1415
    :cond_58
    aget-object v0, v3, v18

    .line 1416
    .line 1417
    if-eqz v0, :cond_59

    .line 1418
    .line 1419
    check-cast v0, LX/GRO;

    .line 1420
    .line 1421
    iput-object v0, v1, LX/GDQ;->A01:LX/GRO;

    .line 1422
    .line 1423
    :cond_59
    aget-object v0, v3, v19

    .line 1424
    .line 1425
    if-eqz v0, :cond_5a

    .line 1426
    .line 1427
    check-cast v0, Ljava/lang/String;

    .line 1428
    .line 1429
    iput-object v0, v1, LX/GDQ;->A0A:Ljava/lang/String;

    .line 1430
    .line 1431
    :cond_5a
    aget-object v0, v3, v20

    .line 1432
    .line 1433
    if-eqz v0, :cond_5b

    .line 1434
    .line 1435
    check-cast v0, Ljava/util/List;

    .line 1436
    .line 1437
    iput-object v0, v1, LX/GDQ;->A0E:Ljava/util/List;

    .line 1438
    .line 1439
    :cond_5b
    aget-object v0, v3, v21

    .line 1440
    .line 1441
    if-eqz v0, :cond_5c

    .line 1442
    .line 1443
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1444
    .line 1445
    iput-object v0, v1, LX/GDQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1446
    .line 1447
    :cond_5c
    aget-object v0, v3, v22

    .line 1448
    .line 1449
    if-eqz v0, :cond_5d

    .line 1450
    .line 1451
    check-cast v0, LX/G8N;

    .line 1452
    .line 1453
    iput-object v0, v1, LX/GDQ;->A07:LX/G8N;

    .line 1454
    .line 1455
    :cond_5d
    aget-object v0, v3, v23

    .line 1456
    .line 1457
    if-eqz v0, :cond_5e

    .line 1458
    .line 1459
    check-cast v0, LX/Fde;

    .line 1460
    .line 1461
    iput-object v0, v1, LX/GDQ;->A08:LX/Fde;

    .line 1462
    .line 1463
    :cond_5e
    aget-object v0, v3, v24

    .line 1464
    .line 1465
    if-eqz v0, :cond_5f

    .line 1466
    .line 1467
    check-cast v0, Ljava/util/List;

    .line 1468
    .line 1469
    iput-object v0, v1, LX/GDQ;->A0D:Ljava/util/List;

    .line 1470
    .line 1471
    :cond_5f
    aget-object v0, v3, v25

    .line 1472
    .line 1473
    if-eqz v0, :cond_60

    .line 1474
    .line 1475
    check-cast v0, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    iput-object v0, v1, LX/GDQ;->A09:Ljava/lang/Boolean;

    .line 1478
    .line 1479
    :cond_60
    iget-object v0, v1, LX/GDQ;->A09:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    if-nez v0, :cond_0

    .line 1482
    .line 1483
    const-string v2, "SubmitFRXReport Response"

    .line 1484
    .line 1485
    const-string v0, "\'show_confirmation_screen\' flag was null"

    .line 1486
    .line 1487
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :pswitch_6
    new-instance v1, LX/F6q;

    .line 1492
    .line 1493
    invoke-direct {v1}, LX/F6q;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1501
    .line 1502
    if-eq v3, v0, :cond_61

    .line 1503
    .line 1504
    goto/16 :goto_0

    .line 1505
    .line 1506
    :cond_61
    :goto_16
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1511
    .line 1512
    if-eq v3, v0, :cond_0

    .line 1513
    .line 1514
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_62

    .line 1523
    .line 1524
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    const/4 v0, 0x6

    .line 1529
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    array-length v5, v6

    .line 1534
    const/4 v4, 0x0

    .line 1535
    :goto_17
    if-ge v4, v5, :cond_64

    .line 1536
    .line 1537
    aget-object v3, v6, v4

    .line 1538
    .line 1539
    invoke-static {v3}, LX/FsF;->A00(Ljava/lang/Integer;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eq v0, v7, :cond_65

    .line 1544
    .line 1545
    add-int/lit8 v4, v4, 0x1

    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :cond_62
    const-string v0, "response"

    .line 1549
    .line 1550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_63

    .line 1555
    .line 1556
    invoke-static {v2}, LX/FsJ;->parseFromJson(LX/KJP;)LX/GBZ;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iput-object v0, v1, LX/F6q;->A00:LX/GBZ;

    .line 1561
    .line 1562
    goto :goto_18

    .line 1563
    :cond_63
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :cond_64
    const/4 v3, 0x0

    .line 1568
    :cond_65
    iput-object v3, v1, LX/F6q;->A01:Ljava/lang/Integer;

    .line 1569
    .line 1570
    :goto_18
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
