.class public final LX/DOG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DUN;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DUN;->A0S:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    const-string v0, "filter_model_class"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/DUN;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/DUN;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "filter_name"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "texture_transform"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/DUN;->A0a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 49
    .line 50
    .line 51
    const-string v0, "content_transform"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/DUN;->A0Z:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p1, LX/DUN;->A0f:Z

    .line 79
    .line 80
    const-string v0, "is_enabled"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, LX/DUN;->A0F:F

    .line 86
    .line 87
    const-string v0, "strength"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, LX/DUN;->A02:F

    .line 93
    .line 94
    const-string v0, "brightness"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    iget v1, p1, LX/DUN;->A03:F

    .line 100
    .line 101
    const-string v0, "contrast"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    iget v1, p1, LX/DUN;->A09:F

    .line 107
    .line 108
    const-string v0, "saturation"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    iget v1, p1, LX/DUN;->A0G:F

    .line 114
    .line 115
    const-string v0, "temperature"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    iget v1, p1, LX/DUN;->A04:F

    .line 121
    .line 122
    const-string v0, "fade"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    iget v1, p1, LX/DUN;->A0L:F

    .line 128
    .line 129
    const-string v0, "vignette"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    iget v1, p1, LX/DUN;->A05:F

    .line 135
    .line 136
    const-string v0, "highlights"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    iget v1, p1, LX/DUN;->A0A:F

    .line 142
    .line 143
    const-string v0, "shadows"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    iget v1, p1, LX/DUN;->A0B:F

    .line 149
    .line 150
    const-string v0, "sharpen"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    iget v1, p1, LX/DUN;->A0I:F

    .line 156
    .line 157
    const-string v0, "tint_shadows_intensity"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/DUN;->A0c:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const-string v0, "tint_shadows_color"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/DUN;->A0c:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget v1, p1, LX/DUN;->A0H:F

    .line 194
    .line 195
    const-string v0, "tint_highlights_intensity"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/DUN;->A0b:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, "tint_highlights_color"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, LX/DUN;->A0b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-boolean v1, p1, LX/DUN;->A0e:Z

    .line 232
    .line 233
    const-string v0, "isBlendEnabled"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget v1, p1, LX/DUN;->A0D:F

    .line 239
    .line 240
    const-string v0, "size"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 243
    .line 244
    .line 245
    iget v1, p1, LX/DUN;->A0N:I

    .line 246
    .line 247
    const-string v0, "corner"

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget v1, p1, LX/DUN;->A07:F

    .line 253
    .line 254
    const-string v0, "position_x"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 257
    .line 258
    .line 259
    iget v1, p1, LX/DUN;->A08:F

    .line 260
    .line 261
    const-string v0, "position_y"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/DUN;->A0W:Ljava/util/HashMap;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const-string v0, "filter_map"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, LX/DUN;->A0W:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/DUN;

    .line 309
    .line 310
    invoke-static {p0, v0}, LX/DOG;->A00(LX/KJQ;LX/DUN;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget v1, p1, LX/DUN;->A0C:F

    .line 318
    .line 319
    const-string v0, "sigma"

    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, LX/DUN;->A0d:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const-string v0, "top_color"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, LX/DUN;->A0d:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v0, p1, LX/DUN;->A0X:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-string v0, "bottom_color"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, LX/DUN;->A0X:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v1, p1, LX/DUN;->A0U:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    const-string v0, "overlay_path"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v1, p1, LX/DUN;->A0V:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    const-string v0, "rounded_rect_input_path"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget v1, p1, LX/DUN;->A0J:F

    .line 405
    .line 406
    const-string v0, "topLeftRadius"

    .line 407
    .line 408
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 409
    .line 410
    .line 411
    iget v1, p1, LX/DUN;->A0K:F

    .line 412
    .line 413
    const-string v0, "topRightRadius"

    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 416
    .line 417
    .line 418
    iget v1, p1, LX/DUN;->A00:F

    .line 419
    .line 420
    const-string v0, "bottomLeftRadius"

    .line 421
    .line 422
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 423
    .line 424
    .line 425
    iget v1, p1, LX/DUN;->A01:F

    .line 426
    .line 427
    const-string v0, "bottomRightRadius"

    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, p1, LX/DUN;->A0g:Z

    .line 433
    .line 434
    const-string v0, "is_linear_space"

    .line 435
    .line 436
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    iget-boolean v1, p1, LX/DUN;->A0h:Z

    .line 440
    .line 441
    const-string v0, "use_lanczos_2d"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p1, LX/DUN;->A0Y:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    const-string v0, "colors"

    .line 451
    .line 452
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, LX/DUN;->A0Y:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget v1, p1, LX/DUN;->A06:F

    .line 478
    .line 479
    const-string v0, "photo_alpha"

    .line 480
    .line 481
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 482
    .line 483
    .line 484
    iget v1, p1, LX/DUN;->A0O:I

    .line 485
    .line 486
    const-string v0, "orientation"

    .line 487
    .line 488
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    iget v1, p1, LX/DUN;->A0M:I

    .line 492
    .line 493
    const-string v0, "category"

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget v1, p1, LX/DUN;->A0E:F

    .line 499
    .line 500
    const-string v0, "split"

    .line 501
    .line 502
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, LX/DUN;->A0Q:LX/DUN;

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    const-string v0, "left_filter"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, LX/DUN;->A0Q:LX/DUN;

    .line 515
    .line 516
    invoke-static {p0, v0}, LX/DOG;->A00(LX/KJQ;LX/DUN;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    iget-object v0, p1, LX/DUN;->A0R:LX/DUN;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    const-string v0, "right_filter"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p1, LX/DUN;->A0R:LX/DUN;

    .line 529
    .line 530
    invoke-static {p0, v0}, LX/DOG;->A00(LX/KJQ;LX/DUN;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    iget-object v0, p1, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 534
    .line 535
    invoke-static {v0, p0}, LX/DMt;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/KJQ;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_13
    const-string v0, "filterModelClass"

    .line 543
    .line 544
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    throw v0
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public static parseFromJson(LX/KJP;)LX/DUN;
    .locals 1

    .line 0
    const/16 v0, 0xa3

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DUN;

    .line 7
    .line 8
    return-object v0
.end method
