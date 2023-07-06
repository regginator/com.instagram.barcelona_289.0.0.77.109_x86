.class public final LX/DN5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DV0;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DV0;->A0D:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "reel_ctas"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/DV0;->A0D:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/AWn;->A00(LX/KJQ;Lcom/instagram/feed/media/ReelCTA;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/DV0;->A06:LX/75b;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string v2, "captions"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/DV0;->A06:LX/75b;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/75b;->A00:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/75b;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p1, LX/DV0;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string v0, "media_gating_info"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/DV0;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/3NH;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p1, LX/DV0;->A0A:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const-string v0, "branded_content_tags"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/DV0;->A0A:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0, v1}, LX/Bs8;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p1, LX/DV0;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "branded_content_project_metadata"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/DV0;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/3NI;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-boolean v1, p1, LX/DV0;->A0O:Z

    .line 148
    .line 149
    const-string v0, "is_paid_partnership_label"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/DV0;->A0C:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const-string v0, "reel_assets"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/DV0;->A0C:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/AiZ;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/AXf;->A00(LX/KJQ;LX/AiZ;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p1, LX/DV0;->A0E:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const-string v0, "reel_interactives"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, LX/DV0;->A0E:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/AYg;->A00(LX/KJQ;LX/BAZ;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, p1, LX/DV0;->A0F:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    const-string v0, "static_stickers"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, LX/DV0;->A0F:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-static {p0, v0}, LX/AYg;->A00(LX/KJQ;LX/BAZ;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object v0, p1, LX/DV0;->A0B:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    const-string v0, "drawing_state_snapshot"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, LX/DV0;->A0B:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/DS2;

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-static {p0, v0}, LX/DOu;->A00(LX/KJQ;LX/DS2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_14
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 304
    .line 305
    .line 306
    :cond_15
    iget-object v0, p1, LX/DV0;->A0I:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    const-string v0, "text_format_types"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, LX/DV0;->A0I:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 335
    .line 336
    .line 337
    :cond_17
    iget-object v0, p1, LX/DV0;->A0H:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    const-string v0, "text_drawable_metadata_list"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, LX/DV0;->A0H:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Lmh;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    invoke-static {p0, v0}, LX/Lk3;->A00(LX/KJQ;LX/Lmh;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_19
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 374
    .line 375
    .line 376
    :cond_1a
    iget-object v0, p1, LX/DV0;->A0G:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v0, :cond_1d

    .line 379
    .line 380
    const-string v0, "story_captions"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, LX/DV0;->A0G:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Lmd;

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    invoke-static {p0, v0}, LX/Ljo;->A00(LX/KJQ;LX/Lmd;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_1c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 413
    .line 414
    .line 415
    :cond_1d
    iget-object v0, p1, LX/DV0;->A0J:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_20

    .line 418
    .line 419
    const-string v0, "timed_sticker_drawable_metadata_list"

    .line 420
    .line 421
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, LX/DV0;->A0J:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_1e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1f

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Lqz;

    .line 444
    .line 445
    if-eqz v0, :cond_1e

    .line 446
    .line 447
    invoke-static {p0, v0}, LX/Ljm;->A00(LX/KJQ;LX/Lqz;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_1f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 452
    .line 453
    .line 454
    :cond_20
    iget-object v1, p1, LX/DV0;->A08:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_21

    .line 457
    .line 458
    const-string v0, "view_mode"

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_21
    iget-boolean v1, p1, LX/DV0;->A0P:Z

    .line 464
    .line 465
    const-string v0, "is_viewport_filled"

    .line 466
    .line 467
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, p1, LX/DV0;->A0M:Z

    .line 471
    .line 472
    const-string v0, "has_strokes_marked_internal"

    .line 473
    .line 474
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean v1, p1, LX/DV0;->A0N:Z

    .line 478
    .line 479
    const-string v0, "is_from_stories_remix_mode"

    .line 480
    .line 481
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    iget v1, p1, LX/DV0;->A01:I

    .line 485
    .line 486
    const-string v0, "target_view_size_provider_width"

    .line 487
    .line 488
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    iget v1, p1, LX/DV0;->A00:I

    .line 492
    .line 493
    const-string v0, "target_view_size_provider_height"

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, p1, LX/DV0;->A0L:Z

    .line 499
    .line 500
    const-string v0, "can_play_spotify_audio"

    .line 501
    .line 502
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 506
    .line 507
    .line 508
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)LX/DV0;
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DV0;

    .line 7
    .line 8
    return-object v0
.end method
