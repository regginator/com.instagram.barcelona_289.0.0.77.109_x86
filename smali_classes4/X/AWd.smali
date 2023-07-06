.class public final LX/AWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;LX/BMW;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "pk"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_41

    .line 9
    .line 10
    invoke-static {p2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 15
    .line 16
    const-string v0, "created_at"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, LX/BMW;->A07:J

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/BMW;->A0b:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/BMW;->A0h:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "default_caption"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/BMW;->A0Z:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {p2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_40

    .line 77
    .line 78
    const-string v0, "owner"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_40

    .line 85
    .line 86
    const-string v0, "has_translation"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p1, LX/BMW;->A0w:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string v0, "comment_like_count"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, LX/BMW;->A04:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string v0, "has_liked_comment"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p1, LX/BMW;->A0s:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    const-string v0, "did_report_as_spam"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p1, LX/BMW;->A0r:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const-string v0, "has_more_tail_child_comments"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p1, LX/BMW;->A0u:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const-string v0, "has_more_head_child_comments"

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p1, LX/BMW;->A0t:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    const-string v0, "next_max_child_cursor"

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, LX/BMW;->A0c:Ljava/lang/String;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    const-string v0, "next_min_child_cursor"

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, LX/BMW;->A0d:Ljava/lang/String;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    const-string v0, "num_head_child_comments"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p1, LX/BMW;->A05:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    const-string v0, "num_tail_child_comments"

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p1, LX/BMW;->A06:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    const-string v0, "hide_username"

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p1, LX/BMW;->A0y:Z

    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    const-string v0, "show_fanclub_badge"

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p1, LX/BMW;->A13:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    invoke-static {p2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v0, v1, :cond_11

    .line 277
    .line 278
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    :goto_0
    iput-object v0, p1, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_12
    const-string v0, "idempotence_token"

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p1, LX/BMW;->A00:Ljava/lang/String;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_13
    const-string v0, "child_comment_count"

    .line 302
    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p1, LX/BMW;->A03:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_14
    const-string v0, "parent_comment_id"

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_15
    const-string v0, "preview_child_comments"

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 344
    .line 345
    if-ne v1, v0, :cond_3a

    .line 346
    .line 347
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_16
    :goto_1
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 356
    .line 357
    if-eq v1, v0, :cond_3a

    .line 358
    .line 359
    invoke-static {p0}, LX/AWd;->parseFromJson(LX/KJP;)LX/BMW;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_17
    const-string v0, "comment_index"

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p1, LX/BMW;->A0X:Ljava/lang/String;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_18
    const-string v0, "child_comment_index"

    .line 385
    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p1, LX/BMW;->A0W:Ljava/lang/String;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_19
    const-string v0, "background_color"

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p1, LX/BMW;->A0U:Ljava/lang/String;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_1a
    const-string v0, "background_color_alpha"

    .line 415
    .line 416
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p1, LX/BMW;->A0V:Ljava/lang/String;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_1b
    const-string v0, "text_color"

    .line 430
    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p1, LX/BMW;->A0i:Ljava/lang/String;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_1c
    const-string v0, "text_size"

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    invoke-static {p0}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p1, LX/BMW;->A0S:Ljava/lang/Integer;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_1d
    const-string v0, "mention_user_list"

    .line 460
    .line 461
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 472
    .line 473
    if-ne v1, v0, :cond_3c

    .line 474
    .line 475
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_1e
    :goto_2
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 484
    .line 485
    if-eq v1, v0, :cond_3b

    .line 486
    .line 487
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {p0}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 496
    .line 497
    if-ne v1, v0, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_1f
    invoke-static {p0}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_20
    const-string v0, "e2ee_mentioned_user_list"

    .line 514
    .line 515
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 526
    .line 527
    if-ne v1, v0, :cond_3d

    .line 528
    .line 529
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_3
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 538
    .line 539
    if-eq v1, v0, :cond_3d

    .line 540
    .line 541
    invoke-static {p0, v2}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_21
    const-string v0, "media_code"

    .line 546
    .line 547
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p1, LX/BMW;->A0a:Ljava/lang/String;

    .line 558
    .line 559
    return-void

    .line 560
    :cond_22
    const-string v0, "is_new"

    .line 561
    .line 562
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23

    .line 567
    .line 568
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, p1, LX/BMW;->A0L:Ljava/lang/Boolean;

    .line 573
    .line 574
    return-void

    .line 575
    :cond_23
    const-string v0, "is_ranked_comment"

    .line 576
    .line 577
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_24

    .line 582
    .line 583
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p1, LX/BMW;->A0M:Ljava/lang/Boolean;

    .line 588
    .line 589
    return-void

    .line 590
    :cond_24
    const-string v0, "inline_composer_display_condition"

    .line 591
    .line 592
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A01:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 609
    .line 610
    if-nez v0, :cond_25

    .line 611
    .line 612
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A07:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 613
    .line 614
    :cond_25
    iput-object v0, p1, LX/BMW;->A09:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 615
    .line 616
    return-void

    .line 617
    :cond_26
    const-string v0, "restricted_status"

    .line 618
    .line 619
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_28

    .line 624
    .line 625
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A01:Ljava/util/Map;

    .line 630
    .line 631
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 636
    .line 637
    if-nez v0, :cond_27

    .line 638
    .line 639
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A05:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 640
    .line 641
    :cond_27
    iput-object v0, p1, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 642
    .line 643
    return-void

    .line 644
    :cond_28
    const-string v0, "caption_area"

    .line 645
    .line 646
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_29

    .line 651
    .line 652
    invoke-static {p0}, LX/AXo;->parseFromJson(LX/KJP;)LX/8y7;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, p1, LX/BMW;->A0H:LX/8y7;

    .line 657
    .line 658
    return-void

    .line 659
    :cond_29
    const-string v0, "media_info"

    .line 660
    .line 661
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2a

    .line 666
    .line 667
    invoke-static {p0}, LX/6P9;->parseFromJson(LX/KJP;)LX/5LU;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p1, LX/BMW;->A0E:LX/5LU;

    .line 672
    .line 673
    return-void

    .line 674
    :cond_2a
    const-string v0, "keyword_highlight_info"

    .line 675
    .line 676
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2b

    .line 681
    .line 682
    invoke-static {p0}, LX/9w4;->parseFromJson(LX/KJP;)LX/8yB;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, p1, LX/BMW;->A0I:LX/8yB;

    .line 687
    .line 688
    return-void

    .line 689
    :cond_2b
    invoke-static {p2}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c

    .line 694
    .line 695
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iput-boolean v0, p1, LX/BMW;->A12:Z

    .line 700
    .line 701
    return-void

    .line 702
    :cond_2c
    const-string v0, "is_covered"

    .line 703
    .line 704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2d

    .line 709
    .line 710
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput-boolean v0, p1, LX/BMW;->A01:Z

    .line 715
    .line 716
    return-void

    .line 717
    :cond_2d
    const-string v0, "can_viewer_hide"

    .line 718
    .line 719
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2e

    .line 724
    .line 725
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_2e
    const-string v0, "can_viewer_unhide"

    .line 730
    .line 731
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2f

    .line 736
    .line 737
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput-boolean v0, p1, LX/BMW;->A0q:Z

    .line 742
    .line 743
    return-void

    .line 744
    :cond_2f
    const-string v0, "is_limited"

    .line 745
    .line 746
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_30

    .line 751
    .line 752
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput-boolean v0, p1, LX/BMW;->A11:Z

    .line 757
    .line 758
    return-void

    .line 759
    :cond_30
    const-string v0, "is_liked_by_media_owner"

    .line 760
    .line 761
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_31

    .line 766
    .line 767
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput-boolean v0, p1, LX/BMW;->A0z:Z

    .line 772
    .line 773
    return-void

    .line 774
    :cond_31
    const-string v0, "is_viewer_followed_by_comment_author"

    .line 775
    .line 776
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_32

    .line 781
    .line 782
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, p1, LX/BMW;->A0N:Ljava/lang/Boolean;

    .line 787
    .line 788
    return-void

    .line 789
    :cond_32
    const-string v0, "private_reply_status"

    .line 790
    .line 791
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_34

    .line 796
    .line 797
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 808
    .line 809
    if-nez v0, :cond_33

    .line 810
    .line 811
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 812
    .line 813
    :cond_33
    iput-object v0, p1, LX/BMW;->A0C:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 814
    .line 815
    return-void

    .line 816
    :cond_34
    const-string v0, "comment_has_a_visual_reply_media"

    .line 817
    .line 818
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_35

    .line 823
    .line 824
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput-boolean v0, p1, LX/BMW;->A0x:Z

    .line 829
    .line 830
    return-void

    .line 831
    :cond_35
    const-string v0, "giphy_media_info"

    .line 832
    .line 833
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_36

    .line 838
    .line 839
    invoke-static {p0}, LX/9ld;->parseFromJson(LX/KJP;)LX/8tr;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, p1, LX/BMW;->A0A:LX/8tr;

    .line 844
    .line 845
    return-void

    .line 846
    :cond_36
    const-string v0, "distinct_emojis_used"

    .line 847
    .line 848
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_37

    .line 853
    .line 854
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 859
    .line 860
    if-ne v1, v0, :cond_3e

    .line 861
    .line 862
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :goto_4
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 871
    .line 872
    if-eq v1, v0, :cond_3e

    .line 873
    .line 874
    invoke-static {p0, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 875
    .line 876
    .line 877
    goto :goto_4

    .line 878
    :cond_37
    const-string v0, "show_reshare_nudge"

    .line 879
    .line 880
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_38

    .line 885
    .line 886
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iput-boolean v0, p1, LX/BMW;->A14:Z

    .line 891
    .line 892
    return-void

    .line 893
    :cond_38
    const-string v0, "carousel_child_mentions"

    .line 894
    .line 895
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 906
    .line 907
    if-ne v1, v0, :cond_3f

    .line 908
    .line 909
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    :cond_39
    :goto_5
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 918
    .line 919
    if-eq v1, v0, :cond_3f

    .line 920
    .line 921
    invoke-static {p0}, LX/9lV;->parseFromJson(LX/KJP;)LX/8tk;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_39

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_5

    .line 931
    :cond_3a
    iput-object v2, p1, LX/BMW;->A0o:Ljava/util/List;

    .line 932
    .line 933
    return-void

    .line 934
    :cond_3b
    move-object v2, v4

    .line 935
    :cond_3c
    iput-object v2, p1, LX/BMW;->A0j:Ljava/util/HashMap;

    .line 936
    .line 937
    return-void

    .line 938
    :cond_3d
    iput-object v2, p1, LX/BMW;->A0n:Ljava/util/List;

    .line 939
    .line 940
    return-void

    .line 941
    :cond_3e
    iput-object v2, p1, LX/BMW;->A0m:Ljava/util/List;

    .line 942
    .line 943
    return-void

    .line 944
    :cond_3f
    iput-object v2, p1, LX/BMW;->A0l:Ljava/util/List;

    .line 945
    .line 946
    return-void

    .line 947
    :cond_40
    invoke-static {p0}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 952
    .line 953
    return-void

    .line 954
    :cond_41
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 959
    .line 960
    return-void
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
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
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public static parseFromJson(LX/KJP;)LX/BMW;
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BMW;

    .line 7
    .line 8
    return-object v0
.end method
