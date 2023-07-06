.class public final LX/J1m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/0Vz;[LX/HvZ;)LX/HvZ;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_11

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Enum;

    .line 45
    .line 46
    new-instance v1, LX/KYY;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/KYY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v1, LX/HvZ;

    .line 52
    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Vz;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    array-length v0, p1

    .line 103
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, [LX/HvZ;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :try_start_0
    const-string v0, "Companion"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    const/4 v6, 0x0

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    :try_start_1
    array-length v4, v8

    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    new-array v3, v2, [Ljava/lang/Class;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "serializer"

    .line 137
    .line 138
    array-length v0, v3

    .line 139
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/HvZ;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    check-cast v1, LX/HvZ;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    new-array v3, v4, [Ljava/lang/Class;

    .line 167
    .line 168
    :goto_1
    const-class v0, LX/HvZ;

    .line 169
    .line 170
    aput-object v0, v3, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    if-ge v1, v4, :cond_3

    .line 175
    .line 176
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    array-length v7, v9

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v6, v8

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_2
    if-ge v4, v7, :cond_7

    .line 190
    .line 191
    aget-object v2, v9, v4

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "INSTANCE"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    const/4 v3, 0x1

    .line 229
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    if-eqz v3, :cond_a

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    array-length v4, v6

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_3
    if-ge v3, v4, :cond_9

    .line 251
    .line 252
    aget-object v2, v6, v3

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "serializer"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    array-length v0, v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-class v0, LX/HvZ;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    if-nez v9, :cond_a

    .line 289
    .line 290
    move-object v8, v2

    .line 291
    const/4 v9, 0x1

    .line 292
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    if-eqz v9, :cond_a

    .line 296
    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-static {v7, v8}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    instance-of v0, v6, LX/HvZ;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    check-cast v6, LX/HvZ;

    .line 308
    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    :cond_a
    const/4 v6, 0x0

    .line 312
    goto :goto_5

    .line 313
    :catch_0
    :goto_4
    if-eqz v6, :cond_5

    .line 314
    .line 315
    :cond_b
    return-object v6

    .line 316
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    array-length v7, v8

    .line 324
    const/4 v5, 0x0

    .line 325
    move-object v4, v6

    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_6
    if-ge v5, v7, :cond_d

    .line 328
    .line 329
    aget-object v2, v8, v5

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "$serializer"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    move-object v4, v2

    .line 347
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    if-eqz v3, :cond_e

    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    const-string v0, "INSTANCE"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :cond_e
    instance-of v0, v6, LX/HvZ;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    check-cast v6, LX/HvZ;

    .line 371
    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    :catch_1
    :cond_f
    invoke-static {p0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_1

    .line 386
    .line 387
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :catch_2
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_10
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_11
    const-string v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 423
    .line 424
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_12
    throw v0

    .line 429
    :goto_7
    return-object v6

    .line 430
    :cond_13
    const/4 v1, 0x0

    .line 431
    return-object v1
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
.end method
