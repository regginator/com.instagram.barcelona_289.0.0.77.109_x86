.class public abstract Lorg/microg/safeparcel/AutoSafeParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    const v0, -0xb0bb

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    :goto_0
    if-eqz v16, :cond_a

    .line 25
    .line 26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v5, v6

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v5, :cond_9

    .line 33
    .line 34
    aget-object v9, v6, v3

    .line 35
    .line 36
    const-class v2, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->mayNull()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LX/6UX;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v11, p2

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v0, v4, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/IBinder;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/os/IInterface;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_3
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :pswitch_4
    invoke-static {v9}, LX/7Bk;->A02(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    const-class v0, Landroid/os/Parcelable;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v9}, LX/7Bk;->A03(Ljava/lang/reflect/Field;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-static {v4, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/os/Parcelable;

    .line 204
    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v4, v1, v11, v0}, LX/4uR;->A19(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_5
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_6
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/os/Bundle;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :pswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, [Landroid/os/Parcelable;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    if-eqz v13, :cond_5

    .line 278
    .line 279
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    array-length v10, v13

    .line 284
    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_5
    if-ge v2, v10, :cond_4

    .line 289
    .line 290
    aget-object v1, v13, v2

    .line 291
    .line 292
    if-nez v1, :cond_3

    .line 293
    .line 294
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_3
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v4, v1, v11, v0}, LX/4uR;->A19(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 303
    .line 304
    .line 305
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, [Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_9
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [B

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_a
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, [I

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    const/high16 v0, 0x40000

    .line 367
    .line 368
    or-int/2addr v1, v0

    .line 369
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_7

    .line 377
    :pswitch_c
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    const/high16 v0, 0x80000

    .line 386
    .line 387
    or-int/2addr v1, v0

    .line 388
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v2}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v2, :cond_0

    .line 403
    .line 404
    const/high16 v0, 0x40000

    .line 405
    .line 406
    or-int/2addr v1, v0

    .line 407
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_7
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_e
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Float;

    .line 424
    .line 425
    if-eqz v2, :cond_0

    .line 426
    .line 427
    const/high16 v0, 0x40000

    .line 428
    .line 429
    or-int/2addr v1, v0

    .line 430
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_f
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Double;

    .line 447
    .line 448
    if-eqz v2, :cond_0

    .line 449
    .line 450
    const/high16 v0, 0x80000

    .line 451
    .line 452
    or-int/2addr v1, v0

    .line 453
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_10
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    invoke-static {v4, v1}, LX/6UY;->A00(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_4
    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    sub-int v1, v2, v14

    .line 485
    .line 486
    add-int/lit8 v0, v14, -0x4

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_5
    if-eqz v14, :cond_0

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 515
    .line 516
    .line 517
    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :catch_0
    move-exception v1

    .line 519
    const-string v0, "Error writing field: "

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "SafeParcel"

    .line 526
    .line 527
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_8
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_a
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sub-int v1, v2, v15

    .line 545
    .line 546
    add-int/lit8 v0, v15, -0x4

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
    .end packed-switch
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
