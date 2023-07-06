.class public Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A01:I

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result v22

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/microg/safeparcel/SafeParcelable;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    move-object/from16 v23, v12

    .line 44
    .line 45
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    if-eqz v12, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    array-length v10, v11

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v10, :cond_1

    .line 58
    .line 59
    aget-object v9, v11, v2

    .line 60
    .line 61
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1f

    .line 86
    .line 87
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v21, 0xffff

    .line 118
    .line 119
    .line 120
    and-int v1, v9, v21

    .line 121
    .line 122
    const/16 v0, 0x4f45

    .line 123
    .line 124
    if-ne v1, v0, :cond_1e

    .line 125
    .line 126
    add-int/2addr v2, v8

    .line 127
    if-lt v2, v8, :cond_1d

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/os/Parcel;->dataSize()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v2, v0, :cond_1d

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v0, v2, :cond_1b

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    and-int v20, v9, v21

    .line 146
    .line 147
    move/from16 v0, v20

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/reflect/Field;

    .line 154
    .line 155
    const-string v10, "SafeParcel"

    .line 156
    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Unknown field id %d in %s, skipping."

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 197
    .line 198
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-wide/16 v18, -0x1

    .line 203
    .line 204
    if-eqz v0, :cond_19

    .line 205
    .line 206
    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 211
    .line 212
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    :goto_3
    invoke-static {v11}, LX/6UX;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v13, "Version code of %s (%d) is older than object read (%d)."

    .line 225
    .line 226
    packed-switch v0, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_0
    invoke-static {v11}, LX/7Bk;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_5

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/os/Parcelable;

    .line 254
    .line 255
    add-int/2addr v1, v8

    .line 256
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_1
    invoke-static {v11}, LX/7Bk;->A02(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    const-class v0, Landroid/os/Parcelable;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v11}, LX/7Bk;->A03(Ljava/lang/reflect/Field;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    invoke-static {v1}, LX/7Bk;->A00(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    add-int/2addr v1, v8

    .line 302
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_8

    .line 320
    :cond_7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_8
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_8

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_6

    .line 339
    :cond_8
    const/4 v0, 0x0

    .line 340
    goto :goto_7

    .line 341
    :pswitch_2
    invoke-static {v11}, LX/7Bk;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_9

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, [Landroid/os/Parcelable;

    .line 362
    .line 363
    add-int/2addr v1, v8

    .line 364
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_3
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_a

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    add-int/2addr v0, v8

    .line 389
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_4
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_b

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_b

    .line 405
    :cond_b
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    add-int/2addr v0, v8

    .line 414
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_5
    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 435
    .line 436
    if-eq v1, v0, :cond_c

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_c
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_d

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_d
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    add-int/2addr v0, v8

    .line 472
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 473
    .line 474
    .line 475
    :goto_d
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_6
    invoke-virtual {v11, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 493
    .line 494
    if-eq v1, v0, :cond_e

    .line 495
    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    const-class v0, Landroid/os/Parcelable;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-static {v11}, LX/7Bk;->A03(Ljava/lang/reflect/Field;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    :cond_e
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_f
    if-eqz v1, :cond_10

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_e

    .line 529
    :cond_10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_e
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_11

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    goto :goto_f

    .line 541
    :cond_11
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    add-int/2addr v0, v8

    .line 550
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 551
    .line 552
    .line 553
    :goto_f
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_7
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_12

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    goto :goto_10

    .line 566
    :cond_12
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    add-int/2addr v0, v8

    .line 575
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 576
    .line 577
    .line 578
    :goto_10
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_8
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_13

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    goto :goto_11

    .line 591
    :cond_13
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v7}, Landroid/os/Parcel;->createByteArray()[B

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    add-int/2addr v0, v8

    .line 600
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 601
    .line 602
    .line 603
    :goto_11
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_9
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-nez v8, :cond_14

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    goto :goto_12

    .line 616
    :cond_14
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v7}, Landroid/os/Parcel;->createIntArray()[I

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    add-int/2addr v0, v8

    .line 625
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 626
    .line 627
    .line 628
    :goto_12
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :pswitch_a
    const/4 v0, 0x4

    .line 634
    invoke-static {v7, v9, v0}, LX/6yn;->A01(Landroid/os/Parcel;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    cmp-long v0, v16, v18

    .line 642
    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    int-to-long v0, v8

    .line 646
    cmp-long v14, v0, v16

    .line 647
    .line 648
    if-lez v14, :cond_15

    .line 649
    .line 650
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_b
    const/16 v0, 0x8

    .line 683
    .line 684
    invoke-static {v7, v9, v0}, LX/6yn;->A01(Landroid/os/Parcel;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    cmp-long v0, v16, v18

    .line 692
    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    cmp-long v0, v14, v16

    .line 696
    .line 697
    if-lez v0, :cond_16

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    :cond_16
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :pswitch_c
    const/4 v0, 0x4

    .line 732
    invoke-static {v7, v9, v0}, LX/6yn;->A01(Landroid/os/Parcel;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_d
    const/4 v0, 0x4

    .line 753
    invoke-static {v7, v9, v0}, LX/6yn;->A01(Landroid/os/Parcel;II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_e
    const/16 v0, 0x8

    .line 770
    .line 771
    invoke-static {v7, v9, v0}, LX/6yn;->A01(Landroid/os/Parcel;II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Landroid/os/Parcel;->readDouble()D

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :pswitch_f
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-nez v8, :cond_17

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    goto :goto_13

    .line 795
    :cond_17
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    add-int/2addr v0, v8

    .line 804
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 805
    .line 806
    .line 807
    :goto_13
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_10
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    array-length v13, v14

    .line 821
    const/4 v8, 0x0

    .line 822
    :goto_14
    if-ge v8, v13, :cond_1a

    .line 823
    .line 824
    aget-object v15, v14, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 825
    .line 826
    :try_start_3
    const-string v1, "asInterface"

    .line 827
    .line 828
    const-class v0, Landroid/os/IBinder;

    .line 829
    .line 830
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v15, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v17

    .line 843
    if-nez v17, :cond_18

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_18
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    add-int v0, v0, v17

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 859
    .line 860
    .line 861
    :goto_15
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v15, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 873
    .line 874
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_19
    const-wide/16 v16, -0x1

    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :cond_1a
    :try_start_4
    const-string v0, "Field has broken interface: "

    .line 882
    .line 883
    invoke-static {v0, v11}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 892
    :catch_1
    move-exception v8

    .line 893
    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "Error reading field: %d in %s, skipping."

    .line 906
    .line 907
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v10, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 912
    .line 913
    .line 914
    invoke-static {v7, v9}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    add-int/2addr v0, v1

    .line 923
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :cond_1b
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-gt v0, v2, :cond_1c

    .line 933
    .line 934
    move/from16 v0, v22

    .line 935
    .line 936
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :cond_1c
    const-string v0, "Overread allowed size end="

    .line 941
    .line 942
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_16

    .line 951
    :cond_1d
    const-string v1, "Size read is invalid start="

    .line 952
    .line 953
    const-string v0, " end="

    .line 954
    .line 955
    invoke-static {v8, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, LX/842;

    .line 960
    .line 961
    invoke-direct {v1, v0}, LX/842;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_1e
    const-string v0, "Expected object header. Got 0x"

    .line 966
    .line 967
    invoke-static {v9, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v1, LX/842;

    .line 972
    .line 973
    invoke-direct {v1, v0}, LX/842;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/reflect/Field;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    .line 1004
    .line 1005
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_16
    throw v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1014
    :catch_2
    move-exception v1

    .line 1015
    const-string v0, "Can\'t construct object"

    .line 1016
    .line 1017
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :catch_3
    const-string v0, "createObject() requires a default constructor"

    .line 1023
    .line 1024
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :pswitch_11
    :try_start_6
    iget-object v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Class;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1038
    :catch_4
    iget-object v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Class;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :pswitch_12
    new-instance v4, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 1056
    .line 1057
    invoke-direct {v4, v7}, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;-><init>(Landroid/os/Parcel;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v4

    .line 1061
    nop

    .line 1062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
    .end packed-switch
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v0, p1, [Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
