.class public final LX/Ak6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/GzF;
    .locals 10

    .line 0
    iget-object v4, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81056200170c13L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-string v1, "@"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/A6y;->A00:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 74
    .line 75
    iget-object v7, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v3, 0x1

    .line 94
    iget-object v0, p0, LX/BMW;->A0b:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "media/%s/comment/"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/98G;

    .line 110
    .line 111
    const-class v0, LX/AXR;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "comment_text"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/BMW;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "idempotence_token"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-wide v0, p0, LX/BMW;->A08:J

    .line 139
    .line 140
    iget v8, p0, LX/BMW;->A02:I

    .line 141
    .line 142
    invoke-static {v9, v8, v0, v1}, LX/70U;->A00(IIJ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "user_breadcrumb"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, p3}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "radio_type"

    .line 155
    .line 156
    invoke-virtual {v4, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/BMW;->A0g:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "replied_to_comment_id"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "is_carousel_bumped_post"

    .line 167
    .line 168
    move/from16 v1, p8

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "inventory_source"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "nav_chain"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, -0x1

    .line 184
    if-eq p5, v6, :cond_3

    .line 185
    .line 186
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "feed_position"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    move/from16 v0, p6

    .line 196
    .line 197
    if-eq v0, v6, :cond_4

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "carousel_index"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move/from16 v0, p7

    .line 209
    .line 210
    if-eq v0, v6, :cond_5

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "recs_ix"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {v4, v5}, LX/8fE;->A1A(LX/GpQ;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/BMW;->A0G:LX/B7P;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 229
    .line 230
    iget-object v1, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "logging_info_token"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, LX/BMW;->A0G:LX/B7P;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 242
    .line 243
    iget-object v0, v0, LX/B7I;->A0a:LX/5KK;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "repost_id"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-static {v4, p1}, LX/B7P;->A1U(LX/GpQ;LX/B7P;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, LX/BMW;->A0A:LX/8tr;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v6, v0, LX/8tr;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, LX/8tr;->A01:Ljava/lang/Boolean;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/4 v7, 0x0

    .line 274
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_2
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v0, v6}, LX/8fC;->A05(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-string v0, "CommentApiUtil"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_3
    const-string v0, "gif_params"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const-wide v0, 0x810e9b00002601L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-string v0, "include_carousel_child_mentions"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const-string v0, "is_from_carousel_child_thread"

    .line 325
    .line 326
    move/from16 v1, p9

    .line 327
    .line 328
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v0, p0, LX/BMW;->A0k:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "carousel_child_mentions"

    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    const-wide v0, 0x81056200170c13L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v1, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "comment_creation_key"

    .line 356
    .line 357
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "include_e2ee_mentioned_user_list"

    .line 361
    .line 362
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    const-string v0, "include_media_code"

    .line 366
    .line 367
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
.end method

.method public static A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;
    .locals 6

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v5, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "media/%s/comment_like/"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/972;

    .line 32
    .line 33
    const-class v0, LX/AXQ;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_carousel_bumped_post"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nav_chain"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-static {v3, p3}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const-string v0, "inventory_source"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v1, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "ranking_info_token"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v2, -0x1

    .line 72
    if-eq p4, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "feed_position"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eq p5, v2, :cond_4

    .line 84
    .line 85
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "carousel_index"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v3, v4}, LX/8fE;->A1A(LX/GpQ;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {v3, p0}, LX/B7P;->A1U(LX/GpQ;LX/B7P;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A02(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;
    .locals 6

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v5, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "media/%s/comment_unlike/"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/972;

    .line 32
    .line 33
    const-class v0, LX/AXQ;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_carousel_bumped_post"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nav_chain"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-static {v3, p3}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const-string v0, "inventory_source"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    if-eq p4, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "feed_position"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "m_ix"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq p5, v2, :cond_3

    .line 78
    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "carousel_index"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v3, v4}, LX/8fE;->A1A(LX/GpQ;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, p0}, LX/B7P;->A1U(LX/GpQ;LX/B7P;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media/%s/comment/bulk_delete/"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/96c;

    .line 14
    .line 15
    const-class v0, LX/AUA;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x11c

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A04(LX/972;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/44I;->mStatusCode:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v0, "error_code"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/972;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/972;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    const-string v0, "error_key"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const-string v0, "error_message"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "c_pk"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/3Vy;->A01:LX/3Vy;

    .line 59
    .line 60
    const-string v1, "latest_comment_like_error"

    .line 61
    .line 62
    new-instance v0, LX/3CX;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, LX/3CX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/3Vy;->A00:LX/3CX;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "comment_like_client_error"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
