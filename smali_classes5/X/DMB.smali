.class public final LX/DMB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dof;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Dof;->A03:LX/CjZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Dof;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/Dof;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "thumbnail_url"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dof;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "ar_effect"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Dof;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/Dof;->A0G:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v0, "poll_stickers"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Dof;->A0G:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5Ls;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3, v0, v2}, LX/6xy;->A00(LX/KJQ;LX/5Ls;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, LX/Dof;->A0H:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const-string v0, "question_stickers"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Dof;->A0H:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8up;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v3, v0, v2}, LX/AUY;->A00(LX/KJQ;LX/8up;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, LX/Dof;->A0B:LX/98p;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const-string v0, "question_response_info"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/Dof;->A0B:LX/98p;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const-string v0, "responder_info"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/AYs;->A00(LX/KJQ;Lcom/instagram/reels/question/model/QuestionResponsesModel;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, v1, LX/98p;->A00:LX/8up;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const-string v0, "question"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/98p;->A00:LX/8up;

    .line 173
    .line 174
    invoke-static {v3, v0, v2}, LX/AUY;->A00(LX/KJQ;LX/8up;Z)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {v3, v1}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v0, p0, LX/Dof;->A0C:LX/D7z;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    const-string v0, "quiz_info"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, LX/Dof;->A0C:LX/D7z;

    .line 193
    .line 194
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LX/D7z;->A00:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    const-string v0, "prompt"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v0, v5, LX/D7z;->A01:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    const-string v0, "suggestions"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/D7z;->A01:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-static {v3, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_e
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v0, p0, LX/Dof;->A06:LX/CDI;

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    const-string v0, "countdown_info"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, LX/Dof;->A06:LX/CDI;

    .line 250
    .line 251
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v5, LX/CDI;->A00:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    const-string v0, "max_id"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-boolean v1, v5, LX/CDI;->A02:Z

    .line 264
    .line 265
    const-string v0, "more_available"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v5, LX/CDI;->A03:Z

    .line 271
    .line 272
    const-string v0, "show_see_all"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/CDI;->A01:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    const-string v0, "countdowns"

    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, LX/CDI;->A01:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/5KM;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-static {v3, v0, v2}, LX/6vT;->A00(LX/KJQ;LX/5KM;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_13
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-static {v3, v5}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 320
    .line 321
    .line 322
    :cond_15
    iget-object v0, p0, LX/Dof;->A0I:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    const-string v0, "cards"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/Dof;->A0I:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_16
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/DAF;

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, LX/DAF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    const-string v0, "background_url"

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LX/DAF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 367
    .line 368
    invoke-static {v3, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    iget-object v0, v1, LX/DAF;->A01:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, LX/DAF;->A02:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v1, :cond_18

    .line 379
    .line 380
    const-string v0, "type"

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_19
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 390
    .line 391
    .line 392
    :cond_1a
    iget-object v0, p0, LX/Dof;->A08:LX/D7r;

    .line 393
    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    const-string v0, "gifs_info"

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/Dof;->A08:LX/D7r;

    .line 402
    .line 403
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, LX/D7r;->A01:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, LX/D7r;->A00:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_1b

    .line 414
    .line 415
    const-string v0, "background_url"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 421
    .line 422
    .line 423
    :cond_1c
    iget-object v0, p0, LX/Dof;->A09:LX/D4Z;

    .line 424
    .line 425
    if-eqz v0, :cond_27

    .line 426
    .line 427
    const-string v0, "otd_info"

    .line 428
    .line 429
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LX/Dof;->A09:LX/D4Z;

    .line 433
    .line 434
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/D4Z;->A00:Ljava/util/List;

    .line 438
    .line 439
    if-eqz v0, :cond_26

    .line 440
    .line 441
    const-string v0, "items"

    .line 442
    .line 443
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/D4Z;->A00:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :cond_1d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_25

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LX/D7s;

    .line 466
    .line 467
    if-eqz v5, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v5, LX/D7s;->A00:LX/28M;

    .line 473
    .line 474
    if-eqz v0, :cond_1e

    .line 475
    .line 476
    iget-object v1, v0, LX/28M;->A00:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "item_type"

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    iget-object v0, v5, LX/D7s;->A01:LX/DBo;

    .line 484
    .line 485
    if-eqz v0, :cond_24

    .line 486
    .line 487
    const-string v0, "item_payload"

    .line 488
    .line 489
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v5, LX/D7s;->A01:LX/DBo;

    .line 493
    .line 494
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, LX/DBo;->A01:LX/B7P;

    .line 498
    .line 499
    if-eqz v0, :cond_1f

    .line 500
    .line 501
    const-string v0, "media"

    .line 502
    .line 503
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, LX/DBo;->A01:LX/B7P;

    .line 507
    .line 508
    invoke-static {v3, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 509
    .line 510
    .line 511
    :cond_1f
    iget-object v0, v5, LX/DBo;->A03:Ljava/util/List;

    .line 512
    .line 513
    if-eqz v0, :cond_22

    .line 514
    .line 515
    const-string v0, "mentioned_users"

    .line 516
    .line 517
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v5, LX/DBo;->A03:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_20
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_21

    .line 534
    .line 535
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    invoke-static {v3, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_21
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 546
    .line 547
    .line 548
    :cond_22
    iget v1, v5, LX/DBo;->A00:I

    .line 549
    .line 550
    const-string v0, "year"

    .line 551
    .line 552
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/DBo;->A02:Lcom/instagram/user/model/User;

    .line 556
    .line 557
    if-eqz v0, :cond_23

    .line 558
    .line 559
    const-string v0, "user"

    .line 560
    .line 561
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v5, LX/DBo;->A02:Lcom/instagram/user/model/User;

    .line 565
    .line 566
    invoke-static {v3, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 567
    .line 568
    .line 569
    :cond_23
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 570
    .line 571
    .line 572
    :cond_24
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_25
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 577
    .line 578
    .line 579
    :cond_26
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 580
    .line 581
    .line 582
    :cond_27
    iget-object v0, p0, LX/Dof;->A0D:LX/8ym;

    .line 583
    .line 584
    if-eqz v0, :cond_28

    .line 585
    .line 586
    const-string v0, "templates_info"

    .line 587
    .line 588
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, LX/Dof;->A0D:LX/8ym;

    .line 592
    .line 593
    invoke-static {v3, v0}, LX/AZ1;->A00(LX/KJQ;LX/8ym;)V

    .line 594
    .line 595
    .line 596
    :cond_28
    iget-object v0, p0, LX/Dof;->A0A:LX/6ca;

    .line 597
    .line 598
    if-eqz v0, :cond_2c

    .line 599
    .line 600
    const-string v0, "mention_info"

    .line 601
    .line 602
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, LX/Dof;->A0A:LX/6ca;

    .line 606
    .line 607
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, LX/6ca;->A00:Ljava/util/List;

    .line 611
    .line 612
    if-eqz v0, :cond_2b

    .line 613
    .line 614
    const-string v0, "media_dicts"

    .line 615
    .line 616
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, LX/6ca;->A00:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_29
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2a

    .line 633
    .line 634
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_29

    .line 639
    .line 640
    invoke-static {v3, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_2a
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 645
    .line 646
    .line 647
    :cond_2b
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 648
    .line 649
    .line 650
    :cond_2c
    iget-object v0, p0, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 651
    .line 652
    if-eqz v0, :cond_2d

    .line 653
    .line 654
    const-string v0, "product_item_with_ar"

    .line 655
    .line 656
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, LX/Dof;->A05:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 660
    .line 661
    invoke-static {v3, v0}, LX/AXu;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 662
    .line 663
    .line 664
    :cond_2d
    iget-object v0, p0, LX/Dof;->A0F:Ljava/util/List;

    .line 665
    .line 666
    if-eqz v0, :cond_30

    .line 667
    .line 668
    const-string v0, "fundraiser_sticker_suggestions"

    .line 669
    .line 670
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/Dof;->A0F:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_2e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2f

    .line 687
    .line 688
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_2e

    .line 693
    .line 694
    invoke-static {v3, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_2f
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 699
    .line 700
    .line 701
    :cond_30
    iget-object v0, p0, LX/Dof;->A07:LX/8yc;

    .line 702
    .line 703
    if-eqz v0, :cond_31

    .line 704
    .line 705
    const-string v0, "fundraiser_sticker_model"

    .line 706
    .line 707
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, LX/Dof;->A07:LX/8yc;

    .line 711
    .line 712
    invoke-static {v3, v0, v2}, LX/AYf;->A00(LX/KJQ;LX/8yc;Z)V

    .line 713
    .line 714
    .line 715
    :cond_31
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public static parseFromJson(LX/KJP;)LX/Dof;
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dof;

    .line 7
    .line 8
    return-object v0
.end method
