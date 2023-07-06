.class public final LX/AgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8x7;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8x7;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/8x7;->A0f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "background_color_alpha"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/8x7;->A08:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "can_viewer_hide"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/8x7;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "can_viewer_unhide"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, LX/8x7;->A05:LX/8y7;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "caption_area"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, LX/AXo;->A00(LX/KJQ;LX/8y7;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, LX/8x7;->A0p:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const-string v0, "carousel_child_mentions"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/8tk;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 80
    .line 81
    .line 82
    iget v1, v2, LX/8tk;->A00:I

    .line 83
    .line 84
    const-string v0, "carousel_child_index"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v2, LX/8tk;->A02:Z

    .line 90
    .line 91
    const-string v0, "is_child_deleted"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/8tk;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "mentioned_child_id"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p1, LX/8x7;->A0S:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "child_comment_count"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p1, LX/8x7;->A0T:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "child_comment_index"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p1, LX/8x7;->A0A:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v0, "comment_has_a_visual_reply_media"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p1, LX/8x7;->A0U:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v0, "comment_index"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p1, LX/8x7;->A0V:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v0, "comment_like_count"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v1, p1, LX/8x7;->A0q:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const-string v0, "comment_social_context_likers"

    .line 180
    .line 181
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object v0, p1, LX/8x7;->A0b:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-string v0, "created_at"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v0, p1, LX/8x7;->A0c:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const-string v0, "created_at_utc"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v0, p1, LX/8x7;->A0B:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v0, "did_report_as_spam"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v1, p1, LX/8x7;->A0r:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    const-string v0, "distinct_emojis_used"

    .line 242
    .line 243
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 258
    .line 259
    .line 260
    :cond_12
    iget-object v1, p1, LX/8x7;->A0s:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    const-string v0, "e2ee_mentioned_user_list"

    .line 265
    .line 266
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 281
    .line 282
    .line 283
    :cond_14
    iget-object v2, p1, LX/8x7;->A01:LX/8tr;

    .line 284
    .line 285
    if-eqz v2, :cond_1f

    .line 286
    .line 287
    const-string v0, "giphy_media_info"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, LX/8tr;->A02:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    const-string v0, "gif_media_id"

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget-object v1, v2, LX/8tr;->A00:LX/8tq;

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    const-string v0, "images"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, LX/8tq;->A00:LX/8tp;

    .line 317
    .line 318
    if-eqz v3, :cond_1b

    .line 319
    .line 320
    const-string v0, "fixed_height"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/8tp;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {p0, v0}, LX/8fE;->A14(LX/KJQ;Ljava/lang/Number;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v3, LX/8tp;->A05:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    const-string v0, "mp4"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    iget-object v0, v3, LX/8tp;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v0, "mp4_size"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iget-object v0, v3, LX/8tp;->A02:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const-string v0, "size"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    :cond_18
    iget-object v0, v3, LX/8tp;->A06:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, LX/8tp;->A07:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    const-string v0, "webp"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    iget-object v0, v3, LX/8tp;->A03:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v0, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v0, "webp_size"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    iget-object v0, v3, LX/8tp;->A04:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-static {p0, v0}, LX/8fE;->A13(LX/KJQ;Ljava/lang/Number;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 404
    .line 405
    .line 406
    :cond_1c
    iget-object v0, v2, LX/8tr;->A01:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eqz v0, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-string v0, "is_sticker"

    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    :cond_1d
    iget-object v1, v2, LX/8tr;->A03:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_1e

    .line 422
    .line 423
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 431
    .line 432
    .line 433
    :cond_1f
    iget-object v0, p1, LX/8x7;->A0C:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const-string v0, "has_liked_comment"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    :cond_20
    iget-object v0, p1, LX/8x7;->A0D:Ljava/lang/Boolean;

    .line 447
    .line 448
    if-eqz v0, :cond_21

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string v0, "has_more_head_child_comments"

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    :cond_21
    iget-object v0, p1, LX/8x7;->A0E:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v0, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const-string v0, "has_more_tail_child_comments"

    .line 468
    .line 469
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    :cond_22
    iget-object v0, p1, LX/8x7;->A0F:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v0, :cond_23

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const-string v0, "has_translation"

    .line 481
    .line 482
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    :cond_23
    iget-object v0, p1, LX/8x7;->A0G:Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz v0, :cond_24

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const-string v0, "hide_username"

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :cond_24
    iget-object v0, p1, LX/8x7;->A00:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 499
    .line 500
    if-eqz v0, :cond_25

    .line 501
    .line 502
    iget-object v1, v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A00:Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "inline_composer_display_condition"

    .line 505
    .line 506
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_25
    iget-object v0, p1, LX/8x7;->A0H:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v0, :cond_26

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const-string v0, "is_covered"

    .line 518
    .line 519
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    :cond_26
    iget-object v0, p1, LX/8x7;->A0I:Ljava/lang/Boolean;

    .line 523
    .line 524
    if-eqz v0, :cond_27

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const-string v0, "is_goal_setting_message"

    .line 531
    .line 532
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    :cond_27
    iget-object v0, p1, LX/8x7;->A0J:Ljava/lang/Boolean;

    .line 536
    .line 537
    if-eqz v0, :cond_28

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const-string v0, "is_liked_by_media_owner"

    .line 544
    .line 545
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    :cond_28
    iget-object v0, p1, LX/8x7;->A0K:Ljava/lang/Boolean;

    .line 549
    .line 550
    if-eqz v0, :cond_29

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const-string v0, "is_limited"

    .line 557
    .line 558
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    :cond_29
    iget-object v0, p1, LX/8x7;->A0L:Ljava/lang/Boolean;

    .line 562
    .line 563
    if-eqz v0, :cond_2a

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const-string v0, "is_new"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    :cond_2a
    iget-object v0, p1, LX/8x7;->A0M:Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v0, :cond_2b

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const-string v0, "is_pinned"

    .line 583
    .line 584
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    :cond_2b
    iget-object v0, p1, LX/8x7;->A0N:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v0, :cond_2c

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const-string v0, "is_ranked_comment"

    .line 596
    .line 597
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    :cond_2c
    iget-object v0, p1, LX/8x7;->A0O:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-eqz v0, :cond_2d

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const-string v0, "is_viewer_followed_by_comment_author"

    .line 609
    .line 610
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    :cond_2d
    iget-object v1, p1, LX/8x7;->A06:LX/8yB;

    .line 614
    .line 615
    if-eqz v1, :cond_37

    .line 616
    .line 617
    const-string v0, "keyword_highlight_info"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v1, LX/8yB;->A00:Ljava/util/List;

    .line 626
    .line 627
    if-eqz v1, :cond_36

    .line 628
    .line 629
    const-string v0, "keywords"

    .line 630
    .line 631
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_2e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_35

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LX/8yA;

    .line 646
    .line 647
    if-eqz v2, :cond_2e

    .line 648
    .line 649
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, LX/8yA;->A01:Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v0, :cond_2f

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const-string v0, "end_index"

    .line 661
    .line 662
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    :cond_2f
    iget-object v1, v2, LX/8yA;->A03:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v1, :cond_30

    .line 668
    .line 669
    const-string v0, "keyword_background_color"

    .line 670
    .line 671
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_30
    iget-object v1, v2, LX/8yA;->A04:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v1, :cond_31

    .line 677
    .line 678
    const-string v0, "keyword_color"

    .line 679
    .line 680
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_31
    iget-object v0, v2, LX/8yA;->A00:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 684
    .line 685
    if-eqz v0, :cond_32

    .line 686
    .line 687
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A00:Ljava/lang/String;

    .line 688
    .line 689
    const-string v0, "keyword_style"

    .line 690
    .line 691
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_32
    iget-object v0, v2, LX/8yA;->A02:Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz v0, :cond_33

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const-string v0, "start_index"

    .line 703
    .line 704
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    :cond_33
    iget-object v1, v2, LX/8yA;->A05:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v1, :cond_34

    .line 710
    .line 711
    const-string v0, "token"

    .line 712
    .line 713
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_34
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_35
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 721
    .line 722
    .line 723
    :cond_36
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 724
    .line 725
    .line 726
    :cond_37
    iget-object v1, p1, LX/8x7;->A0g:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v1, :cond_38

    .line 729
    .line 730
    const-string v0, "media_code"

    .line 731
    .line 732
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_38
    iget-object v0, p1, LX/8x7;->A0d:Ljava/lang/Long;

    .line 736
    .line 737
    invoke-static {p0, v0}, LX/8fG;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p1, LX/8x7;->A04:LX/5LU;

    .line 741
    .line 742
    if-eqz v1, :cond_3a

    .line 743
    .line 744
    const-string v0, "media_info"

    .line 745
    .line 746
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 750
    .line 751
    .line 752
    iget-object v1, v1, LX/5LU;->A00:LX/B7P;

    .line 753
    .line 754
    if-eqz v1, :cond_39

    .line 755
    .line 756
    const-string v0, "media"

    .line 757
    .line 758
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 762
    .line 763
    .line 764
    :cond_39
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 765
    .line 766
    .line 767
    :cond_3a
    iget-object v1, p1, LX/8x7;->A0o:Ljava/util/HashMap;

    .line 768
    .line 769
    if-eqz v1, :cond_3d

    .line 770
    .line 771
    const-string v0, "mention_user_list"

    .line 772
    .line 773
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_3c

    .line 782
    .line 783
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_3b

    .line 792
    .line 793
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_3b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/instagram/user/model/User;

    .line 802
    .line 803
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_3c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 808
    .line 809
    .line 810
    :cond_3d
    iget-object v1, p1, LX/8x7;->A0h:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v1, :cond_3e

    .line 813
    .line 814
    const-string v0, "next_max_child_cursor"

    .line 815
    .line 816
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_3e
    iget-object v1, p1, LX/8x7;->A0i:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v1, :cond_3f

    .line 822
    .line 823
    const-string v0, "next_min_child_cursor"

    .line 824
    .line 825
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_3f
    iget-object v0, p1, LX/8x7;->A0W:Ljava/lang/Integer;

    .line 829
    .line 830
    if-eqz v0, :cond_40

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const-string v0, "num_head_child_comments"

    .line 837
    .line 838
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    :cond_40
    iget-object v0, p1, LX/8x7;->A0X:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v0, :cond_41

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const-string v0, "num_tail_child_comments"

    .line 850
    .line 851
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    :cond_41
    iget-object v1, p1, LX/8x7;->A0j:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v1, :cond_42

    .line 857
    .line 858
    const-string v0, "parent_comment_id"

    .line 859
    .line 860
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_42
    iget-object v0, p1, LX/8x7;->A0Y:Ljava/lang/Integer;

    .line 864
    .line 865
    if-eqz v0, :cond_43

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const-string v0, "parent_comment_index"

    .line 872
    .line 873
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    :cond_43
    iget-object v1, p1, LX/8x7;->A0k:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v1, :cond_44

    .line 879
    .line 880
    const-string v0, "pk"

    .line 881
    .line 882
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_44
    iget-object v1, p1, LX/8x7;->A0t:Ljava/util/List;

    .line 886
    .line 887
    if-eqz v1, :cond_47

    .line 888
    .line 889
    const-string v0, "preview_child_comments"

    .line 890
    .line 891
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :cond_45
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_46

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/8x7;

    .line 906
    .line 907
    if-eqz v0, :cond_45

    .line 908
    .line 909
    invoke-static {p0, v0}, LX/AgO;->A00(LX/KJQ;LX/8x7;)V

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_46
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 914
    .line 915
    .line 916
    :cond_47
    iget-object v0, p1, LX/8x7;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 917
    .line 918
    if-eqz v0, :cond_48

    .line 919
    .line 920
    iget-object v1, v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A00:Ljava/lang/String;

    .line 921
    .line 922
    const-string v0, "private_reply_status"

    .line 923
    .line 924
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_48
    iget-object v0, p1, LX/8x7;->A02:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 928
    .line 929
    if-eqz v0, :cond_49

    .line 930
    .line 931
    iget-object v1, v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A00:Ljava/lang/String;

    .line 932
    .line 933
    const-string v0, "restricted_status"

    .line 934
    .line 935
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_49
    iget-object v0, p1, LX/8x7;->A0P:Ljava/lang/Boolean;

    .line 939
    .line 940
    if-eqz v0, :cond_4a

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const-string v0, "share_enabled"

    .line 947
    .line 948
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    :cond_4a
    iget-object v0, p1, LX/8x7;->A0Q:Ljava/lang/Boolean;

    .line 952
    .line 953
    if-eqz v0, :cond_4b

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const-string v0, "show_fanclub_badge"

    .line 960
    .line 961
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 962
    .line 963
    .line 964
    :cond_4b
    iget-object v0, p1, LX/8x7;->A0R:Ljava/lang/Boolean;

    .line 965
    .line 966
    if-eqz v0, :cond_4c

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const-string v0, "show_reshare_nudge"

    .line 973
    .line 974
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    :cond_4c
    iget-object v1, p1, LX/8x7;->A0l:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v1, :cond_4d

    .line 980
    .line 981
    const-string v0, "status"

    .line 982
    .line 983
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_4d
    iget-object v0, p1, LX/8x7;->A0m:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, p1, LX/8x7;->A0n:Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v1, :cond_4e

    .line 994
    .line 995
    const-string v0, "text_color"

    .line 996
    .line 997
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_4e
    iget-object v0, p1, LX/8x7;->A0Z:Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-eqz v0, :cond_4f

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const-string v0, "text_size"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_4f
    iget-object v0, p1, LX/8x7;->A0a:Ljava/lang/Integer;

    .line 1014
    .line 1015
    if-eqz v0, :cond_50

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const-string v0, "type"

    .line 1022
    .line 1023
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_50
    iget-object v0, p1, LX/8x7;->A07:Lcom/instagram/user/model/User;

    .line 1027
    .line 1028
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1032
    .line 1033
    .line 1034
    return-void
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
.end method

.method public static A01(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/8x7;
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8x7;

    .line 7
    .line 8
    return-object v0
.end method
