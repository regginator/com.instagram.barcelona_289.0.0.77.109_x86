.class public final LX/LjJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/MbJ;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    sget-boolean v0, LX/M2p;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    sget-boolean v0, LX/M2p;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    const-string v0, "android.view.GhostView"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/M2p;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_0
    :try_start_2
    sput-boolean v5, LX/M2p;->A05:Z

    .line 24
    .line 25
    :cond_0
    sget-object v4, LX/M2p;->A01:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v3, "addGhost"

    .line 28
    .line 29
    const-class v2, Landroid/view/View;

    .line 30
    .line 31
    const-class v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const-class v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/M2p;->A02:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    sput-boolean v5, LX/M2p;->A04:Z

    .line 49
    .line 50
    :cond_1
    sget-object v2, LX/M2p;->A02:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_3
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    new-instance v3, LX/M2p;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/M2p;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :catch_3
    :cond_2
    return-object v1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_f

    .line 89
    .line 90
    const v0, 0x7f09130c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/L0k;

    .line 98
    .line 99
    const v0, 0x7f09130b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/L0Y;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, LX/L0Y;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/L0k;

    .line 116
    .line 117
    if-eq v0, v5, :cond_e

    .line 118
    .line 119
    iget v4, v3, LX/L0Y;->A00:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/L0k;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v3, LX/L0Y;

    .line 125
    .line 126
    invoke-direct {v3, p1}, LX/L0Y;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v3, LX/L0Y;->A01:Landroid/graphics/Matrix;

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    new-instance v5, LX/L0k;

    .line 134
    .line 135
    invoke-direct {v5, p2}, LX/L0k;-><init>(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {p2, v5}, LX/L0Y;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v3}, LX/L0Y;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v0, v3, LX/L0Y;->A04:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/L0k;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5}, LX/L0k;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-gt v6, v0, :cond_b

    .line 165
    .line 166
    add-int v1, v6, v0

    .line 167
    .line 168
    shr-int/lit8 v7, v1, 0x1

    .line 169
    .line 170
    invoke-virtual {v5, v7}, LX/L0k;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/L0Y;

    .line 175
    .line 176
    iget-object v1, v1, LX/L0Y;->A04:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v1, v8}, LX/L0k;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v2, v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v1, 0x1

    .line 217
    :goto_2
    if-ge v1, v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/view/View;

    .line 230
    .line 231
    if-eq p2, p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    cmpl-float v1, v2, v1

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    cmpl-float v1, v2, v1

    .line 264
    .line 265
    if-lez v1, :cond_9

    .line 266
    .line 267
    :cond_5
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    const/4 v2, 0x0

    .line 274
    :goto_5
    if-ge v2, v10, :cond_5

    .line 275
    .line 276
    invoke-static {p0, v2}, LX/JVv;->A00(Landroid/view/ViewGroup;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eq v1, p2, :cond_9

    .line 285
    .line 286
    if-eq v1, p1, :cond_5

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v2, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    add-int/lit8 v0, v7, -0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    iget-boolean v0, v5, LX/L0k;->A01:Z

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object v1, v5, LX/L0k;->A00:Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    if-ltz v6, :cond_c

    .line 327
    .line 328
    invoke-virtual {v5}, LX/L0k;->getChildCount()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ge v6, v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v5, v3, v6}, LX/L0k;->addView(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    :goto_6
    iput v4, v3, LX/L0Y;->A00:I

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual {v5, v3}, LX/L0k;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const-string v0, "This GhostViewHolder is detached!"

    .line 345
    .line 346
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_e
    iput-object p0, v3, LX/L0Y;->A01:Landroid/graphics/Matrix;

    .line 352
    .line 353
    :goto_7
    iget v0, v3, LX/L0Y;->A00:I

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v3, LX/L0Y;->A00:I

    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_f
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 361
    .line 362
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
.end method

.method public static A01(Landroid/view/View;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, LX/M2p;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-boolean v0, LX/M2p;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    const-string v0, "android.view.GhostView"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/M2p;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_0
    :try_start_2
    sput-boolean v3, LX/M2p;->A05:Z

    .line 24
    .line 25
    :cond_0
    sget-object v2, LX/M2p;->A01:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "removeGhost"

    .line 28
    .line 29
    const-class v0, Landroid/view/View;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/M2p;->A03:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    sput-boolean v3, LX/M2p;->A06:Z

    .line 45
    .line 46
    :cond_1
    sget-object v2, LX/M2p;->A03:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const v0, 0x7f09130b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/L0Y;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v0, v1, LX/L0Y;->A00:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, v1, LX/L0Y;->A00:I

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, LX/L0Y;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/L0k;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/L0k;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :catch_3
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
