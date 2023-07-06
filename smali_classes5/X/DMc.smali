.class public final LX/DMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DYC;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DYC;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/DYC;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "image_url"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v1, p1, LX/DYC;->A02:F

    .line 34
    .line 35
    const-string v0, "image_width_ratio"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/DYC;->A01:F

    .line 41
    .line 42
    const-string v0, "image_width"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, LX/DYC;->A00:F

    .line 48
    .line 49
    const-string v0, "image_height"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, LX/DYC;->A06:F

    .line 55
    .line 56
    const-string v0, "tray_image_width_ratio"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/DYC;->A0Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/DYC;->A07:I

    .line 67
    .line 68
    const-string v0, "font_size"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/DYC;->A04:F

    .line 74
    .line 75
    const-string v0, "text_x"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, LX/DYC;->A05:F

    .line 81
    .line 82
    const-string v0, "text_y"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/DYC;->A0d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v0, "type"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p1, LX/DYC;->A0b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "text_color"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p1, LX/DYC;->A0a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "text_background_color"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget v1, p1, LX/DYC;->A03:F

    .line 115
    .line 116
    const-string v0, "text_background_alpha"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/DYC;->A0I:Lcom/instagram/model/venue/LocationDict;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "location"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/DYC;->A0I:Lcom/instagram/model/venue/LocationDict;

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p1, LX/DYC;->A0H:Lcom/instagram/model/hashtag/Hashtag;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v0, "hashtag"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/DYC;->A0H:Lcom/instagram/model/hashtag/Hashtag;

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/AXV;->A00(LX/KJQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p1, LX/DYC;->A0L:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const-string v0, "attribution"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v1, p1, LX/DYC;->A0U:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const-string v0, "question"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p1, LX/DYC;->A0g:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v0, "question_types"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/DYC;->A0g:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v0, p1, LX/DYC;->A0f:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const-string v0, "response_types"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, LX/DYC;->A0f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object v1, p1, LX/DYC;->A0M:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    const-string v0, "emoji"

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v0, p1, LX/DYC;->A0J:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v0, "has_countdowns"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget v1, p1, LX/DYC;->A09:I

    .line 272
    .line 273
    const-string v0, "num_active_collabs"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/DYC;->A0P:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    const-string v0, "local_bitmap_image_url"

    .line 283
    .line 284
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, LX/DYC;->A0G:LX/DYC;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    const-string v0, "high_resolution_version"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, LX/DYC;->A0G:LX/DYC;

    .line 297
    .line 298
    invoke-static {p0, v0}, LX/DMc;->A00(LX/KJQ;LX/DYC;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object v1, p1, LX/DYC;->A0T:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    const-string v0, "prompt"

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-object v1, p1, LX/DYC;->A0N:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    const-string v0, "hint"

    .line 315
    .line 316
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_15
    iget-object v0, p1, LX/DYC;->A0e:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    const-string v0, "keywords"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, LX/DYC;->A0e:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 348
    .line 349
    .line 350
    :cond_17
    iget-object v1, p1, LX/DYC;->A0W:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    const-string v0, "sticker_template"

    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    iget-object v1, p1, LX/DYC;->A0X:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_19

    .line 362
    .line 363
    const-string v0, "sticker_template_name"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    iget-object v1, p1, LX/DYC;->A0S:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    const-string v0, "profile_pic_url"

    .line 373
    .line 374
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    iget-object v1, p1, LX/DYC;->A0Q:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    const-string v0, "media_insights_id"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_1b
    iget v1, p1, LX/DYC;->A0A:I

    .line 387
    .line 388
    const-string v0, "num_supporters"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, LX/DYC;->A0c:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_1c

    .line 396
    .line 397
    const-string v0, "title"

    .line 398
    .line 399
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_1c
    iget-wide v1, p1, LX/DYC;->A0D:J

    .line 403
    .line 404
    const-string v0, "creation_date"

    .line 405
    .line 406
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p1, LX/DYC;->A0Y:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_1d

    .line 412
    .line 413
    const-string v0, "surface"

    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_1d
    iget-object v1, p1, LX/DYC;->A0K:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_1e

    .line 421
    .line 422
    const/16 v0, 0x6e

    .line 423
    .line 424
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1e
    iget v1, p1, LX/DYC;->A08:I

    .line 432
    .line 433
    const-string v0, "fps"

    .line 434
    .line 435
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 439
    .line 440
    .line 441
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)LX/DYC;
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYC;

    .line 7
    .line 8
    return-object v0
.end method
