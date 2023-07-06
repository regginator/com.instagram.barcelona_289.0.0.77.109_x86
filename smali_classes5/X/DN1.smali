.class public final LX/DN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DTc;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DTc;->A02:LX/DRv;

    .line 4
    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    const-string v0, "serialized_creative_edits"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/DTc;->A02:LX/DRv;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/DRv;->A03:LX/DRe;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    const-string v0, "serialized_overlay_edits"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/DRv;->A03:LX/DRe;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/DRe;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    const-string v0, "overlay_drawable_data"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/DRe;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/DRJ;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/DRJ;->A00:LX/DUM;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "serialized_sticker_client_model"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/DRJ;->A00:LX/DUM;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/DOZ;->A00(LX/KJQ;LX/DUM;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, LX/DRJ;->A02:LX/DUw;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "sticker_transform"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/DRJ;->A02:LX/DUw;

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/DOw;->A00(LX/KJQ;LX/DUw;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, LX/DRJ;->A01:LX/DXY;

    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    const-string v0, "drawable_config"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, LX/DRJ;->A01:LX/DXY;

    .line 104
    .line 105
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/DXY;->A0A:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    instance-of v0, v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    const-string v0, "tag"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v4, LX/DXY;->A08:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    rsub-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v1, "user_added"

    .line 136
    .line 137
    :goto_2
    const-string v0, "source"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v1, v4, LX/DXY;->A0D:Z

    .line 143
    .line 144
    const-string v0, "bounce_in"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v4, LX/DXY;->A0L:Z

    .line 150
    .line 151
    const-string v0, "fade_in"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v4, LX/DXY;->A0P:Z

    .line 157
    .line 158
    const-string v0, "touch_enabled_by_default"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v4, LX/DXY;->A0O:Z

    .line 164
    .line 165
    const-string v0, "removable_by_trash_can"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v4, LX/DXY;->A0N:Z

    .line 171
    .line 172
    const-string v0, "fully_visible_onScreen"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, v4, LX/DXY;->A0M:Z

    .line 178
    .line 179
    const-string v0, "fully_visible_on_alignment_guide"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v4, LX/DXY;->A0E:Z

    .line 185
    .line 186
    const-string v0, "contour_path_enabled"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget v1, v4, LX/DXY;->A01:F

    .line 192
    .line 193
    const-string v0, "min_scale_factor"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    iget v1, v4, LX/DXY;->A00:F

    .line 199
    .line 200
    const-string v0, "max_scale_factor"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/DXY;->A0C:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-string v0, "starting_offset"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/DXY;->A0C:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const-string v1, "automatically_added"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const-string v1, ""

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget v1, v4, LX/DXY;->A03:F

    .line 243
    .line 244
    const-string v0, "starting_scale_factor"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 247
    .line 248
    .line 249
    iget v1, v4, LX/DXY;->A02:F

    .line 250
    .line 251
    const-string v0, "starting_rotation"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    iget v1, v4, LX/DXY;->A04:I

    .line 257
    .line 258
    const-string v0, "starting_layer"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v4, LX/DXY;->A0I:Z

    .line 264
    .line 265
    const-string v0, "enable_rotate_gesture"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v4, LX/DXY;->A0J:Z

    .line 271
    .line 272
    const-string v0, "enable_scale_gesture"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v4, LX/DXY;->A0H:Z

    .line 278
    .line 279
    const-string v0, "enable_horizontal_translation"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, v4, LX/DXY;->A0K:Z

    .line 285
    .line 286
    const-string v0, "enable_vertical_translation"

    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v4, LX/DXY;->A0F:Z

    .line 292
    .line 293
    const-string v0, "enable_bouncy_press_down"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/DXY;->A09:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string v0, "start_time"

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v0, v4, LX/DXY;->A07:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const-string v0, "end_time"

    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v1, v4, LX/DXY;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    const-string v0, "content_description"

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v1, v4, LX/DXY;->A05:LX/DFi;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    const-string v0, "bounds_spec"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    instance-of v0, v1, LX/CfC;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    check-cast v1, LX/CfC;

    .line 347
    .line 348
    new-instance v5, LX/DE8;

    .line 349
    .line 350
    invoke-direct {v5}, LX/DE8;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v0, v5, LX/DE8;->A06:Ljava/lang/Integer;

    .line 356
    .line 357
    iget v0, v1, LX/CfC;->A02:I

    .line 358
    .line 359
    iput v0, v5, LX/DE8;->A04:I

    .line 360
    .line 361
    iget v0, v1, LX/CfC;->A00:F

    .line 362
    .line 363
    iput v0, v5, LX/DE8;->A02:F

    .line 364
    .line 365
    iget v0, v1, LX/CfC;->A01:F

    .line 366
    .line 367
    iput v0, v5, LX/DE8;->A03:F

    .line 368
    .line 369
    :goto_4
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, LX/DE8;->A06:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    packed-switch v0, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    const-string v1, "BIAS"

    .line 384
    .line 385
    :goto_5
    const-string v0, "bounds_spec_type"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    iget v1, v5, LX/DE8;->A00:F

    .line 391
    .line 392
    const-string v0, "bias_x"

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 395
    .line 396
    .line 397
    iget v1, v5, LX/DE8;->A01:F

    .line 398
    .line 399
    const-string v0, "bias_y"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 402
    .line 403
    .line 404
    iget v1, v5, LX/DE8;->A04:I

    .line 405
    .line 406
    const-string v0, "gravity"

    .line 407
    .line 408
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget v1, v5, LX/DE8;->A02:F

    .line 412
    .line 413
    const-string v0, "gravity_offset_x"

    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 416
    .line 417
    .line 418
    iget v1, v5, LX/DE8;->A03:F

    .line 419
    .line 420
    const-string v0, "gravity_offset_y"

    .line 421
    .line 422
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/DE8;->A05:Landroid/graphics/Rect;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "rect"

    .line 434
    .line 435
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-boolean v1, v4, LX/DXY;->A0G:Z

    .line 442
    .line 443
    const-string v0, "enable_bulk_remove_drawables_by_tag"

    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    iget-boolean v1, v4, LX/DXY;->A0Q:Z

    .line 449
    .line 450
    const-string v0, "unlink_drawable_when_removed"

    .line 451
    .line 452
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_0
    const-string v1, "GRAVITY"

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_1
    const-string v1, "ABSOLUTE"

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    instance-of v0, v1, LX/CfB;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    check-cast v1, LX/CfB;

    .line 474
    .line 475
    new-instance v5, LX/DE8;

    .line 476
    .line 477
    invoke-direct {v5}, LX/DE8;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    iput-object v0, v5, LX/DE8;->A06:Ljava/lang/Integer;

    .line 483
    .line 484
    iget v0, v1, LX/CfB;->A00:F

    .line 485
    .line 486
    iput v0, v5, LX/DE8;->A00:F

    .line 487
    .line 488
    iget v0, v1, LX/CfB;->A01:F

    .line 489
    .line 490
    iput v0, v5, LX/DE8;->A01:F

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_11
    check-cast v1, LX/CfA;

    .line 494
    .line 495
    new-instance v5, LX/DE8;

    .line 496
    .line 497
    invoke-direct {v5}, LX/DE8;-><init>()V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 501
    .line 502
    iput-object v0, v5, LX/DE8;->A06:Ljava/lang/Integer;

    .line 503
    .line 504
    iget-object v0, v1, LX/CfA;->A00:Landroid/graphics/Rect;

    .line 505
    .line 506
    iput-object v0, v5, LX/DE8;->A05:Landroid/graphics/Rect;

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_12
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget-object v0, v3, LX/DRe;->A02:LX/DQQ;

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    const-string v0, "overlay_asset_data"

    .line 518
    .line 519
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, LX/DRe;->A02:LX/DQQ;

    .line 523
    .line 524
    iget-object v4, v0, LX/DQQ;->A00:Landroid/util/SparseArray;

    .line 525
    .line 526
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-ge v1, v0, :cond_14

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/AiZ;

    .line 552
    .line 553
    invoke-static {p0, v0}, LX/AXf;->A00(LX/KJQ;LX/AiZ;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v1, v1, 0x1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_14
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 560
    .line 561
    .line 562
    :cond_15
    iget-object v0, v3, LX/DRe;->A01:LX/C8b;

    .line 563
    .line 564
    if-eqz v0, :cond_1c

    .line 565
    .line 566
    const-string v0, "karaoke_sticker_edits"

    .line 567
    .line 568
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v3, LX/DRe;->A01:LX/C8b;

    .line 572
    .line 573
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 574
    .line 575
    .line 576
    iget v1, v4, LX/C8b;->A02:I

    .line 577
    .line 578
    const-string v0, "sticker_index"

    .line 579
    .line 580
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    iget v1, v4, LX/C8b;->A00:I

    .line 584
    .line 585
    const-string v0, "sticker_color_index"

    .line 586
    .line 587
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    iget v1, v4, LX/C8b;->A01:I

    .line 591
    .line 592
    const-string v0, "sticker_emphasis_status"

    .line 593
    .line 594
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v0, "edit_recycler_view_models"

    .line 598
    .line 599
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/C8b;->A06:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :cond_16
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, LX/C9p;

    .line 622
    .line 623
    if-eqz v5, :cond_16

    .line 624
    .line 625
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 626
    .line 627
    .line 628
    iget v1, v5, LX/C9p;->A00:I

    .line 629
    .line 630
    const-string v0, "index"

    .line 631
    .line 632
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v5, LX/C9p;->A01:Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "hint_word"

    .line 638
    .line 639
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v5, LX/C9p;->A02:Ljava/lang/String;

    .line 643
    .line 644
    const-string v0, "word"

    .line 645
    .line 646
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-boolean v1, v5, LX/C9p;->A03:Z

    .line 650
    .line 651
    const-string v0, "is_editable"

    .line 652
    .line 653
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    iget-boolean v1, v5, LX/C9p;->A04:Z

    .line 657
    .line 658
    const-string v0, "is_visible"

    .line 659
    .line 660
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_17
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v4, LX/C8b;->A03:Ljava/lang/Integer;

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const-string v0, "edit_recycler_view_center_index"

    .line 679
    .line 680
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    :cond_18
    const-string v0, "tokens"

    .line 684
    .line 685
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, LX/C8b;->A07:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/CAa;

    .line 708
    .line 709
    if-eqz v0, :cond_19

    .line 710
    .line 711
    invoke-static {p0, v0}, LX/DN0;->A00(LX/KJQ;LX/CAa;)V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_1a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, LX/C8b;->A04:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const-string v0, "editing_token_index"

    .line 727
    .line 728
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    :cond_1b
    iget-object v1, v4, LX/C8b;->A05:Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "original_file_path"

    .line 734
    .line 735
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 739
    .line 740
    .line 741
    :cond_1c
    iget v1, v3, LX/DRe;->A00:I

    .line 742
    .line 743
    const-string v0, "drawables_max_z"

    .line 744
    .line 745
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 749
    .line 750
    .line 751
    :cond_1d
    iget-object v0, v2, LX/DRv;->A02:LX/DQR;

    .line 752
    .line 753
    if-eqz v0, :cond_21

    .line 754
    .line 755
    const-string v0, "serialized_drawing_edits"

    .line 756
    .line 757
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v2, LX/DRv;->A02:LX/DQR;

    .line 761
    .line 762
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, LX/DQR;->A00:Ljava/util/List;

    .line 766
    .line 767
    if-eqz v0, :cond_20

    .line 768
    .line 769
    const-string v0, "brush_strokes"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, LX/DQR;->A00:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_1e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1f

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/DS2;

    .line 794
    .line 795
    if-eqz v0, :cond_1e

    .line 796
    .line 797
    invoke-static {p0, v0}, LX/DOu;->A00(LX/KJQ;LX/DS2;)V

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_1f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 802
    .line 803
    .line 804
    :cond_20
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 805
    .line 806
    .line 807
    :cond_21
    iget-object v0, v2, LX/DRv;->A04:LX/DbA;

    .line 808
    .line 809
    if-eqz v0, :cond_22

    .line 810
    .line 811
    const-string v0, "text_mode_metadata"

    .line 812
    .line 813
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, LX/DRv;->A04:LX/DbA;

    .line 817
    .line 818
    invoke-static {p0, v0}, LX/DN4;->A00(LX/KJQ;LX/DbA;)V

    .line 819
    .line 820
    .line 821
    :cond_22
    iget-object v0, v2, LX/DRv;->A01:LX/DQP;

    .line 822
    .line 823
    if-eqz v0, :cond_33

    .line 824
    .line 825
    const-string v0, "reel_link_edits"

    .line 826
    .line 827
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v2, LX/DRv;->A01:LX/DQP;

    .line 831
    .line 832
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, LX/DQP;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 836
    .line 837
    if-eqz v0, :cond_32

    .line 838
    .line 839
    const-string v0, "reel_more_options_model"

    .line 840
    .line 841
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v1, LX/DQP;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 845
    .line 846
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 850
    .line 851
    if-eqz v0, :cond_23

    .line 852
    .line 853
    iget-object v0, v0, LX/CiY;->A00:Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const-string v0, "more_option_type"

    .line 860
    .line 861
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    :cond_23
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v1, :cond_24

    .line 867
    .line 868
    const-string v0, "web_link_url"

    .line 869
    .line 870
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_24
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v1, :cond_25

    .line 876
    .line 877
    const-string v0, "igtv_media_id"

    .line 878
    .line 879
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_25
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v1, :cond_26

    .line 885
    .line 886
    const-string v0, "ar_effect_id"

    .line 887
    .line 888
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_26
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 892
    .line 893
    if-eqz v0, :cond_27

    .line 894
    .line 895
    const-string v0, "profile_shop_link"

    .line 896
    .line 897
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 901
    .line 902
    invoke-static {p0, v0}, LX/AY6;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    .line 903
    .line 904
    .line 905
    :cond_27
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 906
    .line 907
    if-eqz v0, :cond_28

    .line 908
    .line 909
    const-string v0, "instagram_shop_link"

    .line 910
    .line 911
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 915
    .line 916
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 917
    .line 918
    .line 919
    iget-boolean v1, v0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    .line 920
    .line 921
    const-string v0, "is_enabled"

    .line 922
    .line 923
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 927
    .line 928
    .line 929
    :cond_28
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 930
    .line 931
    if-eqz v0, :cond_29

    .line 932
    .line 933
    const-string v0, "incentive_product_collection_link"

    .line 934
    .line 935
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 939
    .line 940
    invoke-static {p0, v0}, LX/AY3;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 941
    .line 942
    .line 943
    :cond_29
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 944
    .line 945
    if-eqz v0, :cond_2a

    .line 946
    .line 947
    const-string v0, "product_collection_link"

    .line 948
    .line 949
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 953
    .line 954
    invoke-static {p0, v0}, LX/AY3;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 955
    .line 956
    .line 957
    :cond_2a
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 958
    .line 959
    if-eqz v0, :cond_2c

    .line 960
    .line 961
    const-string v0, "product_link"

    .line 962
    .line 963
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 967
    .line 968
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 972
    .line 973
    if-eqz v1, :cond_2b

    .line 974
    .line 975
    const-string v0, "product"

    .line 976
    .line 977
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {p0, v1}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 981
    .line 982
    .line 983
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 984
    .line 985
    .line 986
    :cond_2c
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 987
    .line 988
    if-eqz v0, :cond_2d

    .line 989
    .line 990
    const-string v0, "products_link"

    .line 991
    .line 992
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 996
    .line 997
    invoke-static {p0, v0}, LX/AY7;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    .line 998
    .line 999
    .line 1000
    :cond_2d
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1001
    .line 1002
    if-eqz v0, :cond_2e

    .line 1003
    .line 1004
    const-string v0, "media_gating_info"

    .line 1005
    .line 1006
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1010
    .line 1011
    invoke-static {p0, v0}, LX/3NH;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2e
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 1015
    .line 1016
    if-eqz v0, :cond_30

    .line 1017
    .line 1018
    const-string v0, "branded_content_tags"

    .line 1019
    .line 1020
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_2f

    .line 1037
    .line 1038
    invoke-static {p0, v1}, LX/Bs8;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_2f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1043
    .line 1044
    .line 1045
    :cond_30
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1046
    .line 1047
    if-eqz v0, :cond_31

    .line 1048
    .line 1049
    const-string v0, "branded_content_project_metadata"

    .line 1050
    .line 1051
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1055
    .line 1056
    invoke-static {p0, v0}, LX/3NI;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_31
    iget-boolean v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 1060
    .line 1061
    const-string v0, "is_paid_partnership_label"

    .line 1062
    .line 1063
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1067
    .line 1068
    .line 1069
    :cond_32
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1070
    .line 1071
    .line 1072
    :cond_33
    iget-object v0, v2, LX/DRv;->A00:LX/DRd;

    .line 1073
    .line 1074
    if-eqz v0, :cond_3b

    .line 1075
    .line 1076
    const-string v0, "music_overlay_edits"

    .line 1077
    .line 1078
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v2, LX/DRv;->A00:LX/DRd;

    .line 1082
    .line 1083
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v2, LX/DRd;->A03:Ljava/lang/String;

    .line 1087
    .line 1088
    if-eqz v1, :cond_34

    .line 1089
    .line 1090
    const-string v0, "music_sticker_tag"

    .line 1091
    .line 1092
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_34
    iget-object v0, v2, LX/DRd;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1096
    .line 1097
    if-eqz v0, :cond_3a

    .line 1098
    .line 1099
    const-string v0, "music_data_source"

    .line 1100
    .line 1101
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v2, LX/DRd;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1105
    .line 1106
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v1, :cond_35

    .line 1112
    .line 1113
    const-string v0, "progressive_download_url"

    .line 1114
    .line 1115
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_35
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v1, :cond_36

    .line 1121
    .line 1122
    const/16 v0, 0x399

    .line 1123
    .line 1124
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_36
    iget-object v0, v3, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 1132
    .line 1133
    if-eqz v0, :cond_37

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "downloaded_track_uri"

    .line 1140
    .line 1141
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_37
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v1, :cond_38

    .line 1147
    .line 1148
    const-string v0, "asset_id"

    .line 1149
    .line 1150
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_38
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v1, :cond_39

    .line 1156
    .line 1157
    const-string v0, "artist_id"

    .line 1158
    .line 1159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_39
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1163
    .line 1164
    .line 1165
    :cond_3a
    iget v1, v2, LX/DRd;->A01:I

    .line 1166
    .line 1167
    const-string v0, "start_time_ms"

    .line 1168
    .line 1169
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    iget v1, v2, LX/DRd;->A00:I

    .line 1173
    .line 1174
    const-string v0, "duration_ms"

    .line 1175
    .line 1176
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1180
    .line 1181
    .line 1182
    :cond_3b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1183
    .line 1184
    .line 1185
    :cond_3c
    iget-object v0, p1, LX/DTc;->A00:LX/DSa;

    .line 1186
    .line 1187
    if-eqz v0, :cond_45

    .line 1188
    .line 1189
    const-string v0, "story_photo_edits"

    .line 1190
    .line 1191
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, p1, LX/DTc;->A00:LX/DSa;

    .line 1195
    .line 1196
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v2, LX/DSa;->A04:LX/DGr;

    .line 1200
    .line 1201
    if-eqz v0, :cond_3d

    .line 1202
    .line 1203
    invoke-static {p0, v0}, LX/CrD;->A00(LX/KJQ;LX/DGr;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3d
    iget v1, v2, LX/DSa;->A00:I

    .line 1207
    .line 1208
    const-string v0, "filter_id"

    .line 1209
    .line 1210
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v2, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1214
    .line 1215
    if-eqz v0, :cond_3e

    .line 1216
    .line 1217
    const-string v0, "post_capture_ar_effect"

    .line 1218
    .line 1219
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v2, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1223
    .line 1224
    invoke-static {p0, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_3e
    iget-object v0, v2, LX/DSa;->A05:LX/DV0;

    .line 1228
    .line 1229
    if-eqz v0, :cond_3f

    .line 1230
    .line 1231
    const-string v0, "visual_info"

    .line 1232
    .line 1233
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v2, LX/DSa;->A05:LX/DV0;

    .line 1237
    .line 1238
    invoke-static {p0, v0}, LX/DN5;->A00(LX/KJQ;LX/DV0;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_3f
    iget-object v0, v2, LX/DSa;->A08:Ljava/util/List;

    .line 1242
    .line 1243
    if-eqz v0, :cond_42

    .line 1244
    .line 1245
    const-string v0, "transform_matrix_configs"

    .line 1246
    .line 1247
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v2, LX/DSa;->A08:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    :cond_40
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_41

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1270
    .line 1271
    if-eqz v0, :cond_40

    .line 1272
    .line 1273
    invoke-static {p0, v0}, LX/DMv;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_b

    .line 1277
    :cond_41
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1278
    .line 1279
    .line 1280
    :cond_42
    iget-object v0, v2, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1281
    .line 1282
    if-eqz v0, :cond_43

    .line 1283
    .line 1284
    const-string v0, "transform_matrix_config"

    .line 1285
    .line 1286
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v2, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1290
    .line 1291
    invoke-static {p0, v0}, LX/DMv;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_43
    iget-object v0, v2, LX/DSa;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 1295
    .line 1296
    if-eqz v0, :cond_44

    .line 1297
    .line 1298
    const-string v0, "crop_info"

    .line 1299
    .line 1300
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v2, LX/DSa;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 1304
    .line 1305
    invoke-static {p0, v0}, LX/DMU;->A00(LX/KJQ;Lcom/instagram/creation/base/CropInfo;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_44
    iget-boolean v1, v2, LX/DSa;->A09:Z

    .line 1309
    .line 1310
    const-string v0, "should_render_drawables_in_unified_layer"

    .line 1311
    .line 1312
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1316
    .line 1317
    .line 1318
    :cond_45
    iget-object v0, p1, LX/DTc;->A01:LX/DZI;

    .line 1319
    .line 1320
    if-eqz v0, :cond_56

    .line 1321
    .line 1322
    const-string v0, "story_video_edits"

    .line 1323
    .line 1324
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, p1, LX/DTc;->A01:LX/DZI;

    .line 1328
    .line 1329
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v2, LX/DZI;->A04:LX/DGr;

    .line 1333
    .line 1334
    if-eqz v0, :cond_46

    .line 1335
    .line 1336
    invoke-static {p0, v0}, LX/CrD;->A00(LX/KJQ;LX/DGr;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_46
    iget-object v0, v2, LX/DZI;->A02:LX/DS9;

    .line 1340
    .line 1341
    if-eqz v0, :cond_47

    .line 1342
    .line 1343
    const-string v0, "audio_state_edits"

    .line 1344
    .line 1345
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v2, LX/DZI;->A02:LX/DS9;

    .line 1349
    .line 1350
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v1, v3, LX/DS9;->A04:Z

    .line 1354
    .line 1355
    const-string v0, "is_video"

    .line 1356
    .line 1357
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1358
    .line 1359
    .line 1360
    iget-boolean v1, v3, LX/DS9;->A05:Z

    .line 1361
    .line 1362
    const-string v0, "is_video_muted"

    .line 1363
    .line 1364
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v1, v3, LX/DS9;->A00:Z

    .line 1368
    .line 1369
    const-string v0, "did_user_mute_audio"

    .line 1370
    .line 1371
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1372
    .line 1373
    .line 1374
    iget-boolean v1, v3, LX/DS9;->A02:Z

    .line 1375
    .line 1376
    const-string v0, "has_music_sticker"

    .line 1377
    .line 1378
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1379
    .line 1380
    .line 1381
    iget-boolean v1, v3, LX/DS9;->A03:Z

    .line 1382
    .line 1383
    const-string v0, "is_music_burned_into_video"

    .line 1384
    .line 1385
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v1, v3, LX/DS9;->A01:Z

    .line 1389
    .line 1390
    const-string v0, "force_play_video_audio"

    .line 1391
    .line 1392
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1396
    .line 1397
    .line 1398
    :cond_47
    iget-object v0, v2, LX/DZI;->A08:LX/DaM;

    .line 1399
    .line 1400
    if-eqz v0, :cond_48

    .line 1401
    .line 1402
    const-string v0, "video_filter_setting"

    .line 1403
    .line 1404
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v2, LX/DZI;->A08:LX/DaM;

    .line 1408
    .line 1409
    invoke-static {p0, v0}, LX/DOP;->A00(LX/KJQ;LX/DaM;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_48
    iget-boolean v1, v2, LX/DZI;->A0B:Z

    .line 1413
    .line 1414
    const-string v0, "is_audio_muted"

    .line 1415
    .line 1416
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v2, LX/DZI;->A09:Ljava/lang/String;

    .line 1420
    .line 1421
    if-eqz v1, :cond_49

    .line 1422
    .line 1423
    const-string v0, "post_capture_ar_effectId"

    .line 1424
    .line 1425
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_49
    iget-object v0, v2, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1429
    .line 1430
    if-eqz v0, :cond_4a

    .line 1431
    .line 1432
    const-string v0, "post_capture_ar_effect"

    .line 1433
    .line 1434
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v2, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1438
    .line 1439
    invoke-static {p0, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_4a
    iget-object v0, v2, LX/DZI;->A05:LX/DV0;

    .line 1443
    .line 1444
    if-eqz v0, :cond_4b

    .line 1445
    .line 1446
    const-string v0, "visual_info"

    .line 1447
    .line 1448
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v2, LX/DZI;->A05:LX/DV0;

    .line 1452
    .line 1453
    invoke-static {p0, v0}, LX/DN5;->A00(LX/KJQ;LX/DV0;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_4b
    iget-object v0, v2, LX/DZI;->A0A:Ljava/util/List;

    .line 1457
    .line 1458
    if-eqz v0, :cond_4e

    .line 1459
    .line 1460
    const-string v0, "transform_matrix_configs"

    .line 1461
    .line 1462
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v2, LX/DZI;->A0A:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :cond_4c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_4d

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1485
    .line 1486
    if-eqz v0, :cond_4c

    .line 1487
    .line 1488
    invoke-static {p0, v0}, LX/DMv;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_c

    .line 1492
    :cond_4d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1493
    .line 1494
    .line 1495
    :cond_4e
    iget-object v0, v2, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1496
    .line 1497
    if-eqz v0, :cond_4f

    .line 1498
    .line 1499
    const-string v0, "transform_matrix_config"

    .line 1500
    .line 1501
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v2, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1505
    .line 1506
    invoke-static {p0, v0}, LX/DMv;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_4f
    iget-boolean v1, v2, LX/DZI;->A0C:Z

    .line 1510
    .line 1511
    const-string v0, "render_dynamic_drawables_first"

    .line 1512
    .line 1513
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v2, LX/DZI;->A07:LX/DYR;

    .line 1517
    .line 1518
    if-eqz v0, :cond_50

    .line 1519
    .line 1520
    const-string v0, "media_audio_overlay_info"

    .line 1521
    .line 1522
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v2, LX/DZI;->A07:LX/DYR;

    .line 1526
    .line 1527
    invoke-static {p0, v0}, LX/DOK;->A00(LX/KJQ;LX/DYR;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_50
    iget-object v0, v2, LX/DZI;->A03:LX/C8V;

    .line 1531
    .line 1532
    if-eqz v0, :cond_55

    .line 1533
    .line 1534
    const-string v0, "clips_voiceover_edits"

    .line 1535
    .line 1536
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v2, LX/DZI;->A03:LX/C8V;

    .line 1540
    .line 1541
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v2, LX/C8V;->A04:Ljava/lang/String;

    .line 1545
    .line 1546
    if-eqz v1, :cond_51

    .line 1547
    .line 1548
    const-string v0, "stitched_voiceover_audio_file_path"

    .line 1549
    .line 1550
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_51
    const-string v0, "clips_voiceover_segments"

    .line 1554
    .line 1555
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v2, LX/C8V;->A05:Ljava/util/List;

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    :cond_52
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_54

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, LX/EDi;

    .line 1578
    .line 1579
    if-eqz v3, :cond_52

    .line 1580
    .line 1581
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1582
    .line 1583
    .line 1584
    iget v1, v3, LX/EDi;->A01:I

    .line 1585
    .line 1586
    const-string v0, "start_time_ms"

    .line 1587
    .line 1588
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    iget v1, v3, LX/EDi;->A00:I

    .line 1592
    .line 1593
    const-string v0, "end_time_ms"

    .line 1594
    .line 1595
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v3, LX/EDi;->A04:Ljava/lang/String;

    .line 1599
    .line 1600
    if-eqz v1, :cond_53

    .line 1601
    .line 1602
    const-string v0, "file_path"

    .line 1603
    .line 1604
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_53
    iget v1, v3, LX/EDi;->A03:I

    .line 1608
    .line 1609
    const-string v0, "trimmed_start_time_ms"

    .line 1610
    .line 1611
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1612
    .line 1613
    .line 1614
    iget v1, v3, LX/EDi;->A02:I

    .line 1615
    .line 1616
    const-string v0, "trimmed_end_time_ms"

    .line 1617
    .line 1618
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_d

    .line 1625
    :cond_54
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1626
    .line 1627
    .line 1628
    iget v1, v2, LX/C8V;->A02:F

    .line 1629
    .line 1630
    const-string v0, "video_volume"

    .line 1631
    .line 1632
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1633
    .line 1634
    .line 1635
    iget v1, v2, LX/C8V;->A00:F

    .line 1636
    .line 1637
    const-string v0, "audio_overlay_volume"

    .line 1638
    .line 1639
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1640
    .line 1641
    .line 1642
    iget v1, v2, LX/C8V;->A03:F

    .line 1643
    .line 1644
    const-string v0, "voiceover_volume"

    .line 1645
    .line 1646
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1647
    .line 1648
    .line 1649
    iget v1, v2, LX/C8V;->A01:F

    .line 1650
    .line 1651
    const-string v0, "sound_effects_volume"

    .line 1652
    .line 1653
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1657
    .line 1658
    .line 1659
    :cond_55
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1660
    .line 1661
    .line 1662
    :cond_56
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1663
    .line 1664
    .line 1665
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseFromJson(LX/KJP;)LX/DTc;
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DTc;

    .line 7
    .line 8
    return-object v0
.end method
