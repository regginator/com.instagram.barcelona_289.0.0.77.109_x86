.class public final LX/DMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DYb;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    const-string v0, "keywords"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/DYb;->A0J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/DYb;->A0N:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "titles"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/DYb;->A0N:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v1, p1, LX/DYb;->A0Q:Z

    .line 62
    .line 63
    const-string v0, "include_in_recent"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/DYb;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "help_text"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LX/DYb;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "secondary_text"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p1, LX/DYb;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v0, "prompt"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p1, LX/DYb;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-string v0, "default_prompt"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p1, LX/DYb;->A0H:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const-string v0, "button_texts"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/DYb;->A0H:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p1, LX/DYb;->A0L:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const-string v0, "prompts"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/DYb;->A0L:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p1, LX/DYb;->A0A:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "minimum_scale"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p1, LX/DYb;->A09:Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v0, "maximum_scale"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v0, p1, LX/DYb;->A08:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v0, "bounding_box_enabled"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v0, p1, LX/DYb;->A0B:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v0, "reel_media_sticker_limit"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v1, p1, LX/DYb;->A0F:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    const-string v0, "render_framework"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-boolean v1, p1, LX/DYb;->A0O:Z

    .line 228
    .line 229
    const-string v0, "has_attribution"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p1, LX/DYb;->A0P:Z

    .line 235
    .line 236
    const-string v0, "partnered_account"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, LX/DYb;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    const-string v0, "ring_spec"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, LX/DYb;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 252
    .line 253
    invoke-static {p0, v0}, LX/AUb;->A00(LX/KJQ;Lcom/instagram/api/schemas/RingSpec;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object v0, p1, LX/DYb;->A05:LX/8yo;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    const-string v0, "ring_glyph"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LX/DYb;->A05:LX/8yo;

    .line 266
    .line 267
    invoke-static {p0, v0, v1}, LX/AZ3;->A00(LX/KJQ;LX/8yo;Z)V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget-object v0, p1, LX/DYb;->A04:LX/DDN;

    .line 271
    .line 272
    if-eqz v0, :cond_20

    .line 273
    .line 274
    const-string v0, "gif_sticker"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, LX/DYb;->A04:LX/DDN;

    .line 280
    .line 281
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/DDN;->A04:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object v0, v3, LX/DDN;->A00:LX/DE1;

    .line 292
    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    const-string v0, "images"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/DDN;->A00:LX/DE1;

    .line 301
    .line 302
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LX/DE1;->A00:LX/DEL;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    const-string v0, "fixed_height"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LX/DE1;->A00:LX/DEL;

    .line 315
    .line 316
    invoke-static {p0, v0}, LX/DNq;->A00(LX/KJQ;LX/DEL;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v0, v1, LX/DE1;->A06:LX/DEL;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    const-string v0, "fixed_height_still"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LX/DE1;->A06:LX/DEL;

    .line 329
    .line 330
    invoke-static {p0, v0}, LX/DNq;->A00(LX/KJQ;LX/DEL;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    iget-object v0, v1, LX/DE1;->A01:LX/DEL;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    const-string v0, "fixed_height_downsampled"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LX/DE1;->A01:LX/DEL;

    .line 343
    .line 344
    invoke-static {p0, v0}, LX/DNq;->A00(LX/KJQ;LX/DEL;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v0, v1, LX/DE1;->A02:LX/DEL;

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    const-string v0, "downsized"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LX/DE1;->A02:LX/DEL;

    .line 357
    .line 358
    invoke-static {p0, v0}, LX/DNq;->A00(LX/KJQ;LX/DEL;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v0, v1, LX/DE1;->A04:LX/DEL;

    .line 362
    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    const-string v0, "downsized_medium"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LX/DE1;->A04:LX/DEL;

    .line 371
    .line 372
    invoke-static {p0, v0}, LX/DNq;->A00(LX/KJQ;LX/DEL;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    iget-object v0, v1, LX/DE1;->A03:LX/DEL;

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    const-string v0, "downsized_large"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/DE1;->A03:LX/DEL;

    .line 385
    .line 386
    invoke-static {p0, v0}, LX/DNq;->A00(LX/KJQ;LX/DEL;)V

    .line 387
    .line 388
    .line 389
    :cond_18
    iget-object v0, v1, LX/DE1;->A05:LX/DEL;

    .line 390
    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    const-string v0, "original"

    .line 394
    .line 395
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, LX/DE1;->A05:LX/DEL;

    .line 399
    .line 400
    invoke-static {p0, v0}, LX/DNq;->A00(LX/KJQ;LX/DEL;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 404
    .line 405
    .line 406
    :cond_1a
    iget-object v0, v3, LX/DDN;->A01:LX/D7N;

    .line 407
    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    const-string v0, "user"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v3, LX/DDN;->A01:LX/D7N;

    .line 416
    .line 417
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v2, LX/D7N;->A01:Z

    .line 421
    .line 422
    const-string v0, "is_verified"

    .line 423
    .line 424
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, LX/D7N;->A00:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 439
    .line 440
    .line 441
    :cond_1c
    iget-object v0, v3, LX/DDN;->A02:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const-string v0, "is_sticker"

    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    :cond_1d
    iget-object v1, v3, LX/DDN;->A03:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_1e

    .line 457
    .line 458
    const-string v0, "expression_id"

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    iget-object v1, v3, LX/DDN;->A05:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_1f

    .line 466
    .line 467
    const-string v0, "title"

    .line 468
    .line 469
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_1f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 473
    .line 474
    .line 475
    :cond_20
    iget-object v0, p1, LX/DYb;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 476
    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    const-string v0, "track"

    .line 480
    .line 481
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, LX/DYb;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 485
    .line 486
    invoke-static {p0, v0}, LX/AUw;->A00(LX/KJQ;Lcom/instagram/api/schemas/TrackData;)V

    .line 487
    .line 488
    .line 489
    :cond_21
    iget-object v0, p1, LX/DYb;->A0M:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v0, :cond_23

    .line 492
    .line 493
    const-string v0, "suggested_prompts"

    .line 494
    .line 495
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, LX/DYb;->A0M:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_22
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 518
    .line 519
    .line 520
    :cond_23
    iget-object v0, p1, LX/DYb;->A06:Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v0, :cond_24

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const-string v0, "has_avatar"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    :cond_24
    iget-object v0, p1, LX/DYb;->A0K:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v0, :cond_27

    .line 536
    .line 537
    const-string v0, "prompt_titles"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p1, LX/DYb;->A0K:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_25
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_26

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_26
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 571
    .line 572
    .line 573
    :cond_27
    iget-object v0, p1, LX/DYb;->A07:Ljava/lang/Boolean;

    .line 574
    .line 575
    if-eqz v0, :cond_28

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const-string v0, "is_boost_eligible"

    .line 582
    .line 583
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    :cond_28
    iget-object v0, p1, LX/DYb;->A0R:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "stickers"

    .line 592
    .line 593
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p1, LX/DYb;->A0I:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_29
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2a

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/DYC;

    .line 616
    .line 617
    if-eqz v0, :cond_29

    .line 618
    .line 619
    invoke-static {p0, v0}, LX/DMc;->A00(LX/KJQ;LX/DYC;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_2a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 624
    .line 625
    .line 626
    iget-object v0, p1, LX/DYb;->A02:LX/CjY;

    .line 627
    .line 628
    if-eqz v0, :cond_2b

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "sticker_type"

    .line 635
    .line 636
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 640
    .line 641
    .line 642
    return-void
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method

.method public static parseFromJson(LX/KJP;)LX/DYb;
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYb;

    .line 7
    .line 8
    return-object v0
.end method
