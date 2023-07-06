.class public Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/api/schemas/MediaType;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v8, Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/AvatarNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v8

    .line 35
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 40
    .line 41
    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v4, v5, [I

    .line 45
    .line 46
    new-array v3, v5, [Z

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v5, :cond_0

    .line 56
    .line 57
    aget v1, v4, v2

    .line 58
    .line 59
    aget-boolean v0, v3, v2

    .line 60
    .line 61
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 72
    .line 73
    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v4, v5, [I

    .line 77
    .line 78
    new-array v3, v5, [I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v5, :cond_0

    .line 88
    .line 89
    aget v1, v4, v2

    .line 90
    .line 91
    aget v0, v3, v2

    .line 92
    .line 93
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-char v3, v4

    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq v3, v1, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    if-eq v3, v1, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-eq v3, v2, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    if-eq v3, v1, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    if-eq v3, v1, :cond_1

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-static {v0, v4, v2}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {v0, v4}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v4}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/google/android/gms/internal/vision/zzab;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/zzab;-><init>(IIIIF)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :pswitch_3
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object v9, v14

    .line 181
    move-object v10, v14

    .line 182
    move-object v11, v14

    .line 183
    move-object v12, v14

    .line 184
    move-object v13, v14

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ge v1, v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-char v1, v2

    .line 205
    packed-switch v1, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, [Lcom/google/android/gms/internal/vision/zzao;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/google/android/gms/internal/vision/zzab;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lcom/google/android/gms/internal/vision/zzab;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    goto :goto_3

    .line 258
    :pswitch_a
    invoke-static {v0, v2}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    goto :goto_3

    .line 263
    :pswitch_b
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    goto :goto_3

    .line 268
    :pswitch_c
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    goto :goto_3

    .line 273
    :pswitch_d
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    goto :goto_3

    .line 278
    :pswitch_e
    const/4 v1, 0x4

    .line 279
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lcom/google/android/gms/internal/vision/zzah;

    .line 291
    .line 292
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/vision/zzah;-><init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzao;FIIIZ)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ge v2, v5, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-char v3, v4

    .line 312
    const/4 v2, 0x2

    .line 313
    if-eq v3, v2, :cond_8

    .line 314
    .line 315
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/graphics/Rect;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lcom/google/android/gms/internal/vision/zzaj;

    .line 332
    .line 333
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :pswitch_10
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ge v1, v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v0, v1}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-static {v0, v2}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lcom/google/android/gms/internal/vision/zzal;

    .line 359
    .line 360
    invoke-direct {v8}, Lcom/google/android/gms/internal/vision/zzal;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :pswitch_11
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ge v1, v5, :cond_b

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-char v2, v3

    .line 380
    const/4 v1, 0x2

    .line 381
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_6

    .line 386
    :cond_b
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v8, Lcom/google/android/gms/internal/vision/zzam;

    .line 390
    .line 391
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/vision/zzam;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :pswitch_12
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object v9, v13

    .line 401
    move-object v10, v13

    .line 402
    move-object v11, v13

    .line 403
    move-object v12, v13

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ge v1, v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-char v1, v2

    .line 417
    packed-switch v1, :pswitch_data_2

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :pswitch_13
    sget-object v1, Lcom/google/android/gms/internal/vision/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, [Lcom/google/android/gms/internal/vision/zzal;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :pswitch_14
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lcom/google/android/gms/internal/vision/zzab;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :pswitch_15
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_16
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    goto :goto_7

    .line 456
    :pswitch_17
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    goto :goto_7

    .line 461
    :pswitch_18
    invoke-static {v0, v2}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    goto :goto_7

    .line 466
    :pswitch_19
    const/4 v1, 0x4

    .line 467
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    goto :goto_7

    .line 475
    :cond_c
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v8, Lcom/google/android/gms/internal/vision/zzao;

    .line 479
    .line 480
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/vision/zzao;-><init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzal;FZ)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_1a
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const-wide/16 v12, 0x0

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v1, v4, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-char v2, v3

    .line 505
    const/4 v1, 0x1

    .line 506
    if-eq v2, v1, :cond_11

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    if-eq v2, v1, :cond_10

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    if-eq v2, v1, :cond_f

    .line 513
    .line 514
    const/4 v1, 0x4

    .line 515
    if-eq v2, v1, :cond_e

    .line 516
    .line 517
    const/4 v1, 0x5

    .line 518
    if-eq v2, v1, :cond_d

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_d
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    goto :goto_8

    .line 529
    :cond_e
    invoke-static {v0, v3}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    goto :goto_8

    .line 534
    :cond_f
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    goto :goto_8

    .line 539
    :cond_10
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    goto :goto_8

    .line 544
    :cond_11
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    goto :goto_8

    .line 549
    :cond_12
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Lcom/google/android/gms/internal/vision/zzfz;

    .line 553
    .line 554
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(IIIJI)V

    .line 555
    .line 556
    .line 557
    return-object v8

    .line 558
    :pswitch_1b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/4 v1, 0x0

    .line 563
    const/4 v2, 0x0

    .line 564
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-ge v3, v6, :cond_15

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    int-to-char v4, v5

    .line 575
    const/4 v3, 0x2

    .line 576
    if-eq v4, v3, :cond_14

    .line 577
    .line 578
    const/4 v3, 0x3

    .line 579
    if-eq v4, v3, :cond_13

    .line 580
    .line 581
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_13
    const/4 v2, 0x4

    .line 586
    invoke-static {v0, v5, v2}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    goto :goto_9

    .line 594
    :cond_14
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    goto :goto_9

    .line 599
    :cond_15
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Lcom/google/android/gms/internal/vision/zzk;

    .line 603
    .line 604
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/vision/zzk;-><init>(IZ)V

    .line 605
    .line 606
    .line 607
    return-object v8

    .line 608
    :pswitch_1c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const-wide/16 v12, 0x0

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-ge v1, v4, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-char v2, v3

    .line 629
    const/4 v1, 0x2

    .line 630
    if-eq v2, v1, :cond_1a

    .line 631
    .line 632
    const/4 v1, 0x3

    .line 633
    if-eq v2, v1, :cond_19

    .line 634
    .line 635
    const/4 v1, 0x4

    .line 636
    if-eq v2, v1, :cond_18

    .line 637
    .line 638
    const/4 v1, 0x5

    .line 639
    if-eq v2, v1, :cond_17

    .line 640
    .line 641
    const/4 v1, 0x6

    .line 642
    if-eq v2, v1, :cond_16

    .line 643
    .line 644
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_16
    invoke-static {v0, v3}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    goto :goto_a

    .line 653
    :cond_17
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    goto :goto_a

    .line 658
    :cond_18
    invoke-static {v0, v3}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    goto :goto_a

    .line 663
    :cond_19
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    goto :goto_a

    .line 668
    :cond_1a
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    goto :goto_a

    .line 673
    :cond_1b
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    new-instance v8, Lcom/google/android/gms/internal/vision/zzs;

    .line 677
    .line 678
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/vision/zzs;-><init>(IIIJI)V

    .line 679
    .line 680
    .line 681
    return-object v8

    .line 682
    :pswitch_1d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    const/4 v7, 0x0

    .line 687
    move-object v6, v7

    .line 688
    move-object v5, v7

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-ge v2, v8, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    int-to-char v3, v4

    .line 701
    const/4 v2, 0x1

    .line 702
    if-eq v3, v2, :cond_1e

    .line 703
    .line 704
    const/4 v2, 0x2

    .line 705
    if-eq v3, v2, :cond_1d

    .line 706
    .line 707
    const/4 v2, 0x3

    .line 708
    if-eq v3, v2, :cond_1c

    .line 709
    .line 710
    const/4 v2, 0x4

    .line 711
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    goto :goto_b

    .line 716
    :cond_1c
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    goto :goto_b

    .line 721
    :cond_1d
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_b

    .line 726
    :cond_1e
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    goto :goto_b

    .line 731
    :cond_1f
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v8, Lcom/google/android/gms/location/places/PlaceReport;

    .line 735
    .line 736
    invoke-direct {v8, v1, v7, v6, v5}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_1e
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v2, 0x0

    .line 746
    const-string v5, ""

    .line 747
    .line 748
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-ge v1, v7, :cond_22

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    int-to-char v3, v4

    .line 759
    const/4 v1, 0x1

    .line 760
    if-eq v3, v1, :cond_21

    .line 761
    .line 762
    const/4 v1, 0x2

    .line 763
    if-eq v3, v1, :cond_20

    .line 764
    .line 765
    const/4 v1, 0x3

    .line 766
    invoke-static {v0, v5, v3, v1, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    goto :goto_c

    .line 771
    :cond_20
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto :goto_c

    .line 776
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v0, v1, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    goto :goto_c

    .line 783
    :cond_22
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    new-instance v8, Lcom/google/android/gms/location/GeofencingRequest;

    .line 787
    .line 788
    invoke-direct {v8, v6, v2, v5}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v8

    .line 792
    :pswitch_1f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const/4 v4, 0x1

    .line 797
    const/4 v9, 0x0

    .line 798
    const-wide/16 v13, 0x0

    .line 799
    .line 800
    const/16 v10, 0x3e8

    .line 801
    .line 802
    const/4 v11, 0x1

    .line 803
    const/4 v12, 0x1

    .line 804
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-ge v1, v5, :cond_28

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    int-to-char v2, v3

    .line 815
    if-eq v2, v4, :cond_27

    .line 816
    .line 817
    const/4 v1, 0x2

    .line 818
    if-eq v2, v1, :cond_26

    .line 819
    .line 820
    const/4 v1, 0x3

    .line 821
    if-eq v2, v1, :cond_25

    .line 822
    .line 823
    const/4 v1, 0x4

    .line 824
    if-eq v2, v1, :cond_24

    .line 825
    .line 826
    const/4 v1, 0x5

    .line 827
    if-eq v2, v1, :cond_23

    .line 828
    .line 829
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_23
    sget-object v1, Lcom/google/android/gms/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {v0, v1, v3}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, [Lcom/google/android/gms/location/zzbd;

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_24
    invoke-static {v0, v3}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    goto :goto_d

    .line 847
    :cond_25
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v13

    .line 851
    goto :goto_d

    .line 852
    :cond_26
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    goto :goto_d

    .line 857
    :cond_27
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    goto :goto_d

    .line 862
    :cond_28
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 866
    .line 867
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>([Lcom/google/android/gms/location/zzbd;IIIJ)V

    .line 868
    .line 869
    .line 870
    return-object v8

    .line 871
    :pswitch_20
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    const-wide/32 v12, 0x36ee80

    .line 876
    .line 877
    .line 878
    const-wide/32 v14, 0x927c0

    .line 879
    .line 880
    .line 881
    const-wide v16, 0x7fffffffffffffffL

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    const-wide/16 v18, 0x0

    .line 887
    .line 888
    const/16 v10, 0x66

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const v11, 0x7fffffff

    .line 893
    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-ge v1, v3, :cond_29

    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    int-to-char v1, v2

    .line 907
    packed-switch v1, :pswitch_data_3

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :pswitch_21
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    goto :goto_e

    .line 919
    :pswitch_22
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v12

    .line 923
    goto :goto_e

    .line 924
    :pswitch_23
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v14

    .line 928
    goto :goto_e

    .line 929
    :pswitch_24
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v16

    .line 933
    goto :goto_e

    .line 934
    :pswitch_25
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    goto :goto_e

    .line 939
    :pswitch_26
    invoke-static {v0, v2}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    goto :goto_e

    .line 944
    :pswitch_27
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v18

    .line 948
    goto :goto_e

    .line 949
    :pswitch_28
    const/4 v1, 0x4

    .line 950
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 954
    .line 955
    .line 956
    move-result v20

    .line 957
    goto :goto_e

    .line 958
    :cond_29
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 962
    .line 963
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/LocationRequest;-><init>(FIIJJJJZ)V

    .line 964
    .line 965
    .line 966
    return-object v8

    .line 967
    :pswitch_29
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    sget-object v4, Lcom/google/android/gms/location/LocationResult;->A01:Ljava/util/List;

    .line 972
    .line 973
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-ge v1, v5, :cond_2b

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    int-to-char v2, v3

    .line 984
    const/4 v1, 0x1

    .line 985
    if-eq v2, v1, :cond_2a

    .line 986
    .line 987
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_f

    .line 991
    :cond_2a
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    goto :goto_f

    .line 998
    :cond_2b
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v8, Lcom/google/android/gms/location/LocationResult;

    .line 1002
    .line 1003
    invoke-direct {v8, v4}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v8

    .line 1007
    :pswitch_2a
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    const-string v6, ""

    .line 1012
    .line 1013
    move-object v5, v6

    .line 1014
    move-object v4, v6

    .line 1015
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-ge v1, v7, :cond_2e

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    int-to-char v2, v3

    .line 1026
    const/4 v1, 0x1

    .line 1027
    if-eq v2, v1, :cond_2d

    .line 1028
    .line 1029
    const/4 v1, 0x2

    .line 1030
    if-eq v2, v1, :cond_2c

    .line 1031
    .line 1032
    const/4 v1, 0x5

    .line 1033
    invoke-static {v0, v6, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    goto :goto_10

    .line 1038
    :cond_2c
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    goto :goto_10

    .line 1043
    :cond_2d
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    goto :goto_10

    .line 1048
    :cond_2e
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, Lcom/google/android/gms/location/zzay;

    .line 1052
    .line 1053
    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v8

    .line 1057
    :pswitch_2b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    const/4 v2, 0x0

    .line 1062
    const/4 v7, 0x0

    .line 1063
    move-object v4, v7

    .line 1064
    const/4 v3, 0x0

    .line 1065
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-ge v1, v8, :cond_33

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    int-to-char v5, v6

    .line 1076
    const/4 v1, 0x1

    .line 1077
    if-eq v5, v1, :cond_32

    .line 1078
    .line 1079
    const/4 v1, 0x2

    .line 1080
    if-eq v5, v1, :cond_31

    .line 1081
    .line 1082
    const/4 v1, 0x3

    .line 1083
    if-eq v5, v1, :cond_30

    .line 1084
    .line 1085
    const/4 v1, 0x5

    .line 1086
    if-eq v5, v1, :cond_2f

    .line 1087
    .line 1088
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_2f
    sget-object v1, Lcom/google/android/gms/location/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v0, v1, v6}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Lcom/google/android/gms/location/zzay;

    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_30
    const/4 v1, 0x4

    .line 1102
    invoke-static {v0, v6, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    goto :goto_11

    .line 1110
    :cond_31
    const/4 v1, 0x4

    .line 1111
    invoke-static {v0, v6, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    goto :goto_11

    .line 1119
    :cond_32
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1120
    .line 1121
    invoke-static {v0, v1, v6}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    goto :goto_11

    .line 1126
    :cond_33
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1130
    .line 1131
    invoke-direct {v8, v4, v7, v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Lcom/google/android/gms/location/zzay;Ljava/util/List;ZZ)V

    .line 1132
    .line 1133
    .line 1134
    return-object v8

    .line 1135
    :pswitch_2c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    const/4 v1, 0x0

    .line 1140
    move-object v2, v1

    .line 1141
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-ge v3, v6, :cond_36

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    int-to-char v4, v5

    .line 1152
    const/4 v3, 0x1

    .line 1153
    if-eq v4, v3, :cond_35

    .line 1154
    .line 1155
    const/4 v3, 0x2

    .line 1156
    if-eq v4, v3, :cond_34

    .line 1157
    .line 1158
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_34
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_35
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    .line 1173
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_36
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1184
    .line 1185
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v8

    .line 1189
    :pswitch_2d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    const/4 v9, 0x0

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    const/4 v12, 0x0

    .line 1197
    const/4 v13, 0x0

    .line 1198
    const/4 v14, 0x0

    .line 1199
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-ge v1, v3, :cond_37

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    int-to-char v1, v2

    .line 1210
    packed-switch v1, :pswitch_data_4

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :pswitch_2e
    const/4 v1, 0x4

    .line 1218
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    goto :goto_13

    .line 1226
    :pswitch_2f
    const/4 v1, 0x4

    .line 1227
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    goto :goto_13

    .line 1235
    :pswitch_30
    const/4 v1, 0x4

    .line 1236
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    goto :goto_13

    .line 1244
    :pswitch_31
    const/4 v1, 0x4

    .line 1245
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v12

    .line 1252
    goto :goto_13

    .line 1253
    :pswitch_32
    const/4 v1, 0x4

    .line 1254
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v13

    .line 1261
    goto :goto_13

    .line 1262
    :pswitch_33
    const/4 v1, 0x4

    .line 1263
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    goto :goto_13

    .line 1271
    :cond_37
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1275
    .line 1276
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1277
    .line 1278
    .line 1279
    return-object v8

    .line 1280
    :pswitch_34
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    const/4 v4, 0x1

    .line 1285
    const-wide/16 v11, -0x1

    .line 1286
    .line 1287
    const-wide/16 v13, -0x1

    .line 1288
    .line 1289
    const/4 v9, 0x1

    .line 1290
    const/4 v10, 0x1

    .line 1291
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-ge v1, v5, :cond_3c

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    int-to-char v2, v3

    .line 1302
    if-eq v2, v4, :cond_3b

    .line 1303
    .line 1304
    const/4 v1, 0x2

    .line 1305
    if-eq v2, v1, :cond_3a

    .line 1306
    .line 1307
    const/4 v1, 0x3

    .line 1308
    if-eq v2, v1, :cond_39

    .line 1309
    .line 1310
    const/4 v1, 0x4

    .line 1311
    if-eq v2, v1, :cond_38

    .line 1312
    .line 1313
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_14

    .line 1317
    :cond_38
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v13

    .line 1321
    goto :goto_14

    .line 1322
    :cond_39
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v11

    .line 1326
    goto :goto_14

    .line 1327
    :cond_3a
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    goto :goto_14

    .line 1332
    :cond_3b
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    goto :goto_14

    .line 1337
    :cond_3c
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v8, Lcom/google/android/gms/location/zzbd;

    .line 1341
    .line 1342
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/zzbd;-><init>(IIJJ)V

    .line 1343
    .line 1344
    .line 1345
    return-object v8

    .line 1346
    :pswitch_35
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    const/4 v6, 0x0

    .line 1351
    const-string v5, ""

    .line 1352
    .line 1353
    move-object v1, v6

    .line 1354
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-ge v2, v7, :cond_3f

    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    int-to-char v3, v4

    .line 1365
    const/4 v2, 0x1

    .line 1366
    if-eq v3, v2, :cond_3e

    .line 1367
    .line 1368
    const/4 v2, 0x2

    .line 1369
    if-eq v3, v2, :cond_3d

    .line 1370
    .line 1371
    const/4 v2, 0x3

    .line 1372
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    goto :goto_15

    .line 1377
    :cond_3d
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Landroid/app/PendingIntent;

    .line 1384
    .line 1385
    goto :goto_15

    .line 1386
    :cond_3e
    invoke-static {v0, v4}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    goto :goto_15

    .line 1391
    :cond_3f
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v8, Lcom/google/android/gms/location/zzbe;

    .line 1395
    .line 1396
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/location/zzbe;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v8

    .line 1400
    :pswitch_36
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    const/4 v10, 0x0

    .line 1405
    const-wide/16 v12, 0x0

    .line 1406
    .line 1407
    const-wide/16 v14, 0x0

    .line 1408
    .line 1409
    move-object v9, v10

    .line 1410
    const/4 v11, 0x0

    .line 1411
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-ge v1, v3, :cond_45

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    int-to-char v4, v2

    .line 1422
    const/4 v1, 0x1

    .line 1423
    if-eq v4, v1, :cond_44

    .line 1424
    .line 1425
    const/4 v1, 0x2

    .line 1426
    if-eq v4, v1, :cond_43

    .line 1427
    .line 1428
    const/4 v1, 0x3

    .line 1429
    if-eq v4, v1, :cond_42

    .line 1430
    .line 1431
    const/4 v1, 0x4

    .line 1432
    if-eq v4, v1, :cond_41

    .line 1433
    .line 1434
    const/4 v1, 0x5

    .line 1435
    if-eq v4, v1, :cond_40

    .line 1436
    .line 1437
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_16

    .line 1441
    :cond_40
    invoke-static {v0, v2}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    goto :goto_16

    .line 1446
    :cond_41
    invoke-static {v0, v2}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    goto :goto_16

    .line 1451
    :cond_42
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v14

    .line 1455
    goto :goto_16

    .line 1456
    :cond_43
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v12

    .line 1460
    goto :goto_16

    .line 1461
    :cond_44
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    goto :goto_16

    .line 1468
    :cond_45
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v8, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 1472
    .line 1473
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Landroid/os/Bundle;Ljava/util/List;IJJ)V

    .line 1474
    .line 1475
    .line 1476
    return-object v8

    .line 1477
    :pswitch_37
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    const/4 v1, 0x0

    .line 1482
    const/4 v2, 0x0

    .line 1483
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-ge v3, v6, :cond_48

    .line 1488
    .line 1489
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    int-to-char v4, v5

    .line 1494
    const/4 v3, 0x1

    .line 1495
    if-eq v4, v3, :cond_47

    .line 1496
    .line 1497
    const/4 v3, 0x2

    .line 1498
    if-eq v4, v3, :cond_46

    .line 1499
    .line 1500
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_17

    .line 1504
    :cond_46
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    goto :goto_17

    .line 1509
    :cond_47
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    goto :goto_17

    .line 1514
    :cond_48
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v8, Lcom/google/android/gms/location/ActivityTransition;

    .line 1518
    .line 1519
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 1520
    .line 1521
    .line 1522
    return-object v8

    .line 1523
    :pswitch_38
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    const/4 v1, 0x0

    .line 1528
    const-wide/16 v3, 0x0

    .line 1529
    .line 1530
    const/4 v2, 0x0

    .line 1531
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-ge v5, v8, :cond_4c

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    int-to-char v6, v7

    .line 1542
    const/4 v5, 0x1

    .line 1543
    if-eq v6, v5, :cond_4b

    .line 1544
    .line 1545
    const/4 v5, 0x2

    .line 1546
    if-eq v6, v5, :cond_4a

    .line 1547
    .line 1548
    const/4 v5, 0x3

    .line 1549
    if-eq v6, v5, :cond_49

    .line 1550
    .line 1551
    invoke-static {v0, v7}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_18

    .line 1555
    :cond_49
    invoke-static {v0, v7}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v3

    .line 1559
    goto :goto_18

    .line 1560
    :cond_4a
    invoke-static {v0, v7}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    goto :goto_18

    .line 1565
    :cond_4b
    invoke-static {v0, v7}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    goto :goto_18

    .line 1570
    :cond_4c
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 1574
    .line 1575
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 1576
    .line 1577
    .line 1578
    return-object v8

    .line 1579
    :pswitch_39
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    const/4 v6, 0x0

    .line 1584
    move-object v5, v6

    .line 1585
    move-object v4, v6

    .line 1586
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-ge v1, v7, :cond_50

    .line 1591
    .line 1592
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    int-to-char v2, v3

    .line 1597
    const/4 v1, 0x1

    .line 1598
    if-eq v2, v1, :cond_4f

    .line 1599
    .line 1600
    const/4 v1, 0x2

    .line 1601
    if-eq v2, v1, :cond_4e

    .line 1602
    .line 1603
    const/4 v1, 0x3

    .line 1604
    if-eq v2, v1, :cond_4d

    .line 1605
    .line 1606
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_19

    .line 1610
    :cond_4d
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1611
    .line 1612
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    goto :goto_19

    .line 1617
    :cond_4e
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    goto :goto_19

    .line 1622
    :cond_4f
    sget-object v1, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    goto :goto_19

    .line 1629
    :cond_50
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 1633
    .line 1634
    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v8

    .line 1638
    :pswitch_3a
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    const/4 v5, 0x0

    .line 1643
    move-object v4, v5

    .line 1644
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-ge v1, v6, :cond_53

    .line 1649
    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    int-to-char v2, v3

    .line 1655
    const/4 v1, 0x1

    .line 1656
    if-eq v2, v1, :cond_52

    .line 1657
    .line 1658
    const/4 v1, 0x2

    .line 1659
    if-eq v2, v1, :cond_51

    .line 1660
    .line 1661
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1a

    .line 1665
    :cond_51
    invoke-static {v0, v3}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    goto :goto_1a

    .line 1670
    :cond_52
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1671
    .line 1672
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    goto :goto_1a

    .line 1677
    :cond_53
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 1681
    .line 1682
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v8

    .line 1686
    :pswitch_3b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    const/4 v1, 0x0

    .line 1691
    const/4 v2, 0x0

    .line 1692
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-ge v3, v6, :cond_56

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    int-to-char v4, v5

    .line 1703
    const/4 v3, 0x1

    .line 1704
    if-eq v4, v3, :cond_55

    .line 1705
    .line 1706
    const/4 v3, 0x2

    .line 1707
    if-eq v4, v3, :cond_54

    .line 1708
    .line 1709
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1b

    .line 1713
    :cond_54
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    goto :goto_1b

    .line 1718
    :cond_55
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    goto :goto_1b

    .line 1723
    :cond_56
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v8, Lcom/google/android/gms/location/DetectedActivity;

    .line 1727
    .line 1728
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 1729
    .line 1730
    .line 1731
    return-object v8

    .line 1732
    :pswitch_3c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    const/4 v3, 0x1

    .line 1737
    const-wide/16 v11, 0x32

    .line 1738
    .line 1739
    const-wide v13, 0x7fffffffffffffffL

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    const/4 v15, 0x1

    .line 1745
    const/4 v9, 0x0

    .line 1746
    const v10, 0x7fffffff

    .line 1747
    .line 1748
    .line 1749
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-ge v1, v4, :cond_5c

    .line 1754
    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    int-to-char v5, v2

    .line 1760
    if-eq v5, v3, :cond_5b

    .line 1761
    .line 1762
    const/4 v1, 0x2

    .line 1763
    if-eq v5, v1, :cond_5a

    .line 1764
    .line 1765
    const/4 v1, 0x3

    .line 1766
    if-eq v5, v1, :cond_59

    .line 1767
    .line 1768
    const/4 v1, 0x4

    .line 1769
    if-eq v5, v1, :cond_58

    .line 1770
    .line 1771
    const/4 v1, 0x5

    .line 1772
    if-eq v5, v1, :cond_57

    .line 1773
    .line 1774
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1c

    .line 1778
    :cond_57
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v10

    .line 1782
    goto :goto_1c

    .line 1783
    :cond_58
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v13

    .line 1787
    goto :goto_1c

    .line 1788
    :cond_59
    invoke-static {v0, v2}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 1789
    .line 1790
    .line 1791
    move-result v9

    .line 1792
    goto :goto_1c

    .line 1793
    :cond_5a
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v11

    .line 1797
    goto :goto_1c

    .line 1798
    :cond_5b
    const/4 v1, 0x4

    .line 1799
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v15

    .line 1806
    goto :goto_1c

    .line 1807
    :cond_5c
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v8, Lcom/google/android/gms/location/zzo;

    .line 1811
    .line 1812
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/zzo;-><init>(FIJJZ)V

    .line 1813
    .line 1814
    .line 1815
    return-object v8

    .line 1816
    :pswitch_3d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    const/4 v2, 0x0

    .line 1821
    move-object v6, v2

    .line 1822
    const/4 v1, 0x0

    .line 1823
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    if-ge v3, v7, :cond_60

    .line 1828
    .line 1829
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    int-to-char v4, v5

    .line 1834
    const/4 v3, 0x2

    .line 1835
    if-eq v4, v3, :cond_5f

    .line 1836
    .line 1837
    const/4 v3, 0x3

    .line 1838
    if-eq v4, v3, :cond_5e

    .line 1839
    .line 1840
    const/4 v3, 0x4

    .line 1841
    if-eq v4, v3, :cond_5d

    .line 1842
    .line 1843
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1d

    .line 1847
    :cond_5d
    invoke-static {v0, v5}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    goto :goto_1d

    .line 1852
    :cond_5e
    sget-object v2, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1853
    .line 1854
    invoke-static {v0, v2, v5}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, [Lcom/google/android/gms/phenotype/zzi;

    .line 1859
    .line 1860
    goto :goto_1d

    .line 1861
    :cond_5f
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    goto :goto_1d

    .line 1866
    :cond_60
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v8, Lcom/google/android/gms/phenotype/Configuration;

    .line 1870
    .line 1871
    invoke-direct {v8, v2, v6, v1}, Lcom/google/android/gms/phenotype/Configuration;-><init>([Lcom/google/android/gms/phenotype/zzi;[Ljava/lang/String;I)V

    .line 1872
    .line 1873
    .line 1874
    return-object v8

    .line 1875
    :pswitch_3e
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    const/4 v9, 0x0

    .line 1880
    move-object v10, v9

    .line 1881
    move-object v12, v9

    .line 1882
    move-object v13, v9

    .line 1883
    move-object v14, v9

    .line 1884
    move-object v15, v9

    .line 1885
    move-object v11, v9

    .line 1886
    move-object/from16 v16, v9

    .line 1887
    .line 1888
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-ge v1, v3, :cond_61

    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    int-to-char v1, v2

    .line 1899
    packed-switch v1, :pswitch_data_5

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1e

    .line 1906
    :pswitch_3f
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    goto :goto_1e

    .line 1911
    :pswitch_40
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 1912
    .line 1913
    .line 1914
    move-result-object v10

    .line 1915
    goto :goto_1e

    .line 1916
    :pswitch_41
    invoke-static {v0, v2}, LX/7H1;->A0S(Landroid/os/Parcel;I)[[B

    .line 1917
    .line 1918
    .line 1919
    move-result-object v12

    .line 1920
    goto :goto_1e

    .line 1921
    :pswitch_42
    invoke-static {v0, v2}, LX/7H1;->A0S(Landroid/os/Parcel;I)[[B

    .line 1922
    .line 1923
    .line 1924
    move-result-object v13

    .line 1925
    goto :goto_1e

    .line 1926
    :pswitch_43
    invoke-static {v0, v2}, LX/7H1;->A0S(Landroid/os/Parcel;I)[[B

    .line 1927
    .line 1928
    .line 1929
    move-result-object v14

    .line 1930
    goto :goto_1e

    .line 1931
    :pswitch_44
    invoke-static {v0, v2}, LX/7H1;->A0S(Landroid/os/Parcel;I)[[B

    .line 1932
    .line 1933
    .line 1934
    move-result-object v15

    .line 1935
    goto :goto_1e

    .line 1936
    :pswitch_45
    invoke-static {v0, v2}, LX/7H1;->A0P(Landroid/os/Parcel;I)[I

    .line 1937
    .line 1938
    .line 1939
    move-result-object v11

    .line 1940
    goto :goto_1e

    .line 1941
    :pswitch_46
    invoke-static {v0, v2}, LX/7H1;->A0S(Landroid/os/Parcel;I)[[B

    .line 1942
    .line 1943
    .line 1944
    move-result-object v16

    .line 1945
    goto :goto_1e

    .line 1946
    :cond_61
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 1950
    .line 1951
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V

    .line 1952
    .line 1953
    .line 1954
    return-object v8

    .line 1955
    :pswitch_47
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    const/4 v9, 0x0

    .line 1960
    move-object v10, v9

    .line 1961
    move-object v11, v9

    .line 1962
    const-wide/16 v16, 0x0

    .line 1963
    .line 1964
    const-wide/16 v12, 0x0

    .line 1965
    .line 1966
    const/16 v18, 0x0

    .line 1967
    .line 1968
    const/4 v14, 0x0

    .line 1969
    const/4 v15, 0x0

    .line 1970
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-ge v1, v3, :cond_62

    .line 1975
    .line 1976
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    int-to-char v1, v2

    .line 1981
    packed-switch v1, :pswitch_data_6

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1f

    .line 1988
    :pswitch_48
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v9

    .line 1992
    goto :goto_1f

    .line 1993
    :pswitch_49
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v10

    .line 1997
    goto :goto_1f

    .line 1998
    :pswitch_4a
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 1999
    .line 2000
    .line 2001
    move-result-object v11

    .line 2002
    goto :goto_1f

    .line 2003
    :pswitch_4b
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v16

    .line 2007
    goto :goto_1f

    .line 2008
    :pswitch_4c
    invoke-static {v0, v2}, LX/7H1;->A00(Landroid/os/Parcel;I)D

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v12

    .line 2012
    goto :goto_1f

    .line 2013
    :pswitch_4d
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2014
    .line 2015
    .line 2016
    move-result v14

    .line 2017
    goto :goto_1f

    .line 2018
    :pswitch_4e
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v15

    .line 2022
    goto :goto_1f

    .line 2023
    :pswitch_4f
    const/4 v1, 0x4

    .line 2024
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v18

    .line 2031
    goto :goto_1f

    .line 2032
    :cond_62
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v8, Lcom/google/android/gms/phenotype/zzi;

    .line 2036
    .line 2037
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/phenotype/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;[BDIIJZ)V

    .line 2038
    .line 2039
    .line 2040
    return-object v8

    .line 2041
    :pswitch_50
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    const/4 v4, 0x0

    .line 2046
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-ge v1, v5, :cond_63

    .line 2051
    .line 2052
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    int-to-char v2, v3

    .line 2057
    const/4 v1, 0x2

    .line 2058
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    goto :goto_20

    .line 2063
    :cond_63
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v8, Lcom/google/android/gms/safetynet/zza;

    .line 2067
    .line 2068
    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zza;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v8

    .line 2072
    :pswitch_51
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    const/4 v6, 0x0

    .line 2077
    move-object v5, v6

    .line 2078
    const/4 v4, 0x0

    .line 2079
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-ge v1, v7, :cond_66

    .line 2084
    .line 2085
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    int-to-char v2, v3

    .line 2090
    const/4 v1, 0x2

    .line 2091
    if-eq v2, v1, :cond_65

    .line 2092
    .line 2093
    const/4 v1, 0x3

    .line 2094
    if-eq v2, v1, :cond_64

    .line 2095
    .line 2096
    invoke-static {v0, v2, v3, v4}, LX/7H1;->A06(Landroid/os/Parcel;III)I

    .line 2097
    .line 2098
    .line 2099
    move-result v4

    .line 2100
    goto :goto_21

    .line 2101
    :cond_64
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    goto :goto_21

    .line 2106
    :cond_65
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    goto :goto_21

    .line 2111
    :cond_66
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v8, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 2115
    .line 2116
    invoke-direct {v8, v5, v4, v6}, Lcom/google/android/gms/safetynet/HarmfulAppsData;-><init>([BILjava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    return-object v8

    .line 2120
    :pswitch_52
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    const/4 v9, 0x0

    .line 2125
    const-wide/16 v11, 0x0

    .line 2126
    .line 2127
    const/4 v10, 0x0

    .line 2128
    const/4 v13, 0x0

    .line 2129
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-ge v1, v5, :cond_6b

    .line 2134
    .line 2135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    int-to-char v3, v4

    .line 2140
    const/4 v1, 0x2

    .line 2141
    if-eq v3, v1, :cond_6a

    .line 2142
    .line 2143
    const/4 v1, 0x3

    .line 2144
    if-eq v3, v1, :cond_69

    .line 2145
    .line 2146
    const/4 v2, 0x4

    .line 2147
    if-eq v3, v2, :cond_68

    .line 2148
    .line 2149
    const/4 v1, 0x5

    .line 2150
    if-eq v3, v1, :cond_67

    .line 2151
    .line 2152
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_22

    .line 2156
    :cond_67
    invoke-static {v0, v4, v2}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v13

    .line 2163
    goto :goto_22

    .line 2164
    :cond_68
    invoke-static {v0, v4}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v10

    .line 2168
    goto :goto_22

    .line 2169
    :cond_69
    sget-object v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2170
    .line 2171
    invoke-static {v0, v1, v4}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    check-cast v9, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 2176
    .line 2177
    goto :goto_22

    .line 2178
    :cond_6a
    invoke-static {v0, v4}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v11

    .line 2182
    goto :goto_22

    .line 2183
    :cond_6b
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v8, Lcom/google/android/gms/safetynet/zzd;

    .line 2187
    .line 2188
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/safetynet/zzd;-><init>([Lcom/google/android/gms/safetynet/HarmfulAppsData;IJZ)V

    .line 2189
    .line 2190
    .line 2191
    return-object v8

    .line 2192
    :pswitch_53
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v5

    .line 2196
    const/4 v4, 0x0

    .line 2197
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-ge v1, v5, :cond_6c

    .line 2202
    .line 2203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    int-to-char v2, v3

    .line 2208
    const/4 v1, 0x2

    .line 2209
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    goto :goto_23

    .line 2214
    :cond_6c
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v8, Lcom/google/android/gms/safetynet/zzf;

    .line 2218
    .line 2219
    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zzf;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    return-object v8

    .line 2223
    :pswitch_54
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    const/4 v1, 0x0

    .line 2228
    const/4 v2, 0x0

    .line 2229
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    if-ge v3, v6, :cond_6f

    .line 2234
    .line 2235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    int-to-char v4, v5

    .line 2240
    const/4 v3, 0x2

    .line 2241
    if-eq v4, v3, :cond_6e

    .line 2242
    .line 2243
    const/4 v3, 0x3

    .line 2244
    if-eq v4, v3, :cond_6d

    .line 2245
    .line 2246
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_24

    .line 2250
    :cond_6d
    const/4 v2, 0x4

    .line 2251
    invoke-static {v0, v5, v2}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    goto :goto_24

    .line 2259
    :cond_6e
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    goto :goto_24

    .line 2264
    :cond_6f
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v8, Lcom/google/android/gms/safetynet/zzh;

    .line 2268
    .line 2269
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/safetynet/zzh;-><init>(IZ)V

    .line 2270
    .line 2271
    .line 2272
    return-object v8

    .line 2273
    :pswitch_55
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    const/4 v11, 0x0

    .line 2278
    move-object v10, v11

    .line 2279
    move-object v9, v11

    .line 2280
    move-object v12, v11

    .line 2281
    const-wide/16 v13, 0x0

    .line 2282
    .line 2283
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-ge v1, v3, :cond_75

    .line 2288
    .line 2289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    int-to-char v4, v2

    .line 2294
    const/4 v1, 0x2

    .line 2295
    if-eq v4, v1, :cond_74

    .line 2296
    .line 2297
    const/4 v1, 0x3

    .line 2298
    if-eq v4, v1, :cond_73

    .line 2299
    .line 2300
    const/4 v1, 0x4

    .line 2301
    if-eq v4, v1, :cond_72

    .line 2302
    .line 2303
    const/4 v1, 0x5

    .line 2304
    if-eq v4, v1, :cond_71

    .line 2305
    .line 2306
    const/4 v1, 0x6

    .line 2307
    if-eq v4, v1, :cond_70

    .line 2308
    .line 2309
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_25

    .line 2313
    :cond_70
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2314
    .line 2315
    .line 2316
    move-result-object v12

    .line 2317
    goto :goto_25

    .line 2318
    :cond_71
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v13

    .line 2322
    goto :goto_25

    .line 2323
    :cond_72
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2324
    .line 2325
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v9

    .line 2329
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 2330
    .line 2331
    goto :goto_25

    .line 2332
    :cond_73
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2333
    .line 2334
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v10

    .line 2338
    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 2339
    .line 2340
    goto :goto_25

    .line 2341
    :cond_74
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v11

    .line 2345
    goto :goto_25

    .line 2346
    :cond_75
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v8, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 2350
    .line 2351
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;[BJ)V

    .line 2352
    .line 2353
    .line 2354
    return-object v8

    .line 2355
    :pswitch_56
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2356
    .line 2357
    .line 2358
    move-result v7

    .line 2359
    const/4 v1, 0x0

    .line 2360
    const/4 v6, 0x0

    .line 2361
    const/4 v2, 0x0

    .line 2362
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    if-ge v3, v7, :cond_79

    .line 2367
    .line 2368
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    int-to-char v4, v5

    .line 2373
    const/4 v3, 0x1

    .line 2374
    if-eq v4, v3, :cond_78

    .line 2375
    .line 2376
    const/4 v3, 0x2

    .line 2377
    if-eq v4, v3, :cond_77

    .line 2378
    .line 2379
    const/4 v3, 0x3

    .line 2380
    if-eq v4, v3, :cond_76

    .line 2381
    .line 2382
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_26

    .line 2386
    :cond_76
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2387
    .line 2388
    invoke-static {v0, v3, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    check-cast v6, Landroid/content/Intent;

    .line 2393
    .line 2394
    goto :goto_26

    .line 2395
    :cond_77
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    goto :goto_26

    .line 2400
    :cond_78
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    goto :goto_26

    .line 2405
    :cond_79
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v8, Lcom/google/android/gms/signin/internal/zaa;

    .line 2409
    .line 2410
    invoke-direct {v8, v1, v2, v6}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 2411
    .line 2412
    .line 2413
    return-object v8

    .line 2414
    :pswitch_57
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2415
    .line 2416
    .line 2417
    move-result v6

    .line 2418
    const/4 v5, 0x0

    .line 2419
    move-object v4, v5

    .line 2420
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    if-ge v1, v6, :cond_7b

    .line 2425
    .line 2426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2427
    .line 2428
    .line 2429
    move-result v3

    .line 2430
    int-to-char v2, v3

    .line 2431
    const/4 v1, 0x1

    .line 2432
    if-eq v2, v1, :cond_7a

    .line 2433
    .line 2434
    const/4 v1, 0x2

    .line 2435
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    goto :goto_27

    .line 2440
    :cond_7a
    invoke-static {v0, v3}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v5

    .line 2444
    goto :goto_27

    .line 2445
    :cond_7b
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v8, Lcom/google/android/gms/signin/internal/zag;

    .line 2449
    .line 2450
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    return-object v8

    .line 2454
    :pswitch_58
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2455
    .line 2456
    .line 2457
    move-result v6

    .line 2458
    const/4 v1, 0x0

    .line 2459
    const/4 v2, 0x0

    .line 2460
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-ge v3, v6, :cond_7e

    .line 2465
    .line 2466
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2467
    .line 2468
    .line 2469
    move-result v5

    .line 2470
    int-to-char v4, v5

    .line 2471
    const/4 v3, 0x1

    .line 2472
    if-eq v4, v3, :cond_7d

    .line 2473
    .line 2474
    const/4 v3, 0x2

    .line 2475
    if-eq v4, v3, :cond_7c

    .line 2476
    .line 2477
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_28

    .line 2481
    :cond_7c
    sget-object v2, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2482
    .line 2483
    invoke-static {v0, v2, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, Lcom/google/android/gms/common/internal/zat;

    .line 2488
    .line 2489
    goto :goto_28

    .line 2490
    :cond_7d
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    goto :goto_28

    .line 2495
    :cond_7e
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v8, Lcom/google/android/gms/signin/internal/zai;

    .line 2499
    .line 2500
    invoke-direct {v8, v2, v1}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/zat;I)V

    .line 2501
    .line 2502
    .line 2503
    return-object v8

    .line 2504
    :pswitch_59
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2505
    .line 2506
    .line 2507
    move-result v7

    .line 2508
    const/4 v2, 0x0

    .line 2509
    move-object v3, v2

    .line 2510
    const/4 v1, 0x0

    .line 2511
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    if-ge v4, v7, :cond_82

    .line 2516
    .line 2517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2518
    .line 2519
    .line 2520
    move-result v6

    .line 2521
    int-to-char v5, v6

    .line 2522
    const/4 v4, 0x1

    .line 2523
    if-eq v5, v4, :cond_81

    .line 2524
    .line 2525
    const/4 v4, 0x2

    .line 2526
    if-eq v5, v4, :cond_80

    .line 2527
    .line 2528
    const/4 v4, 0x3

    .line 2529
    if-eq v5, v4, :cond_7f

    .line 2530
    .line 2531
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_29

    .line 2535
    :cond_7f
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2536
    .line 2537
    invoke-static {v0, v3, v6}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    .line 2542
    .line 2543
    goto :goto_29

    .line 2544
    :cond_80
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2545
    .line 2546
    invoke-static {v0, v2, v6}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 2551
    .line 2552
    goto :goto_29

    .line 2553
    :cond_81
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    goto :goto_29

    .line 2558
    :cond_82
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2559
    .line 2560
    .line 2561
    new-instance v8, Lcom/google/android/gms/signin/internal/zak;

    .line 2562
    .line 2563
    invoke-direct {v8, v2, v3, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;I)V

    .line 2564
    .line 2565
    .line 2566
    return-object v8

    .line 2567
    :pswitch_5a
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2568
    .line 2569
    .line 2570
    move-result v6

    .line 2571
    const/4 v1, 0x0

    .line 2572
    const/4 v5, 0x0

    .line 2573
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    if-ge v2, v6, :cond_85

    .line 2578
    .line 2579
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2580
    .line 2581
    .line 2582
    move-result v4

    .line 2583
    int-to-char v3, v4

    .line 2584
    const/4 v2, 0x2

    .line 2585
    if-eq v3, v2, :cond_84

    .line 2586
    .line 2587
    const/4 v2, 0x3

    .line 2588
    if-eq v3, v2, :cond_83

    .line 2589
    .line 2590
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_2a

    .line 2594
    :cond_83
    invoke-static {v0, v4}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v5

    .line 2598
    goto :goto_2a

    .line 2599
    :cond_84
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    goto :goto_2a

    .line 2604
    :cond_85
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 2608
    .line 2609
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    return-object v8

    .line 2613
    :pswitch_5b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2614
    .line 2615
    .line 2616
    move-result v6

    .line 2617
    const/16 v18, 0x0

    .line 2618
    .line 2619
    move-object/from16 v19, v18

    .line 2620
    .line 2621
    move-object/from16 v1, v18

    .line 2622
    .line 2623
    move-object v12, v1

    .line 2624
    move-object v14, v1

    .line 2625
    move-object v15, v1

    .line 2626
    move-object v4, v1

    .line 2627
    move-object v5, v1

    .line 2628
    move-object v13, v1

    .line 2629
    move-object v9, v1

    .line 2630
    move-object v10, v1

    .line 2631
    move-object v11, v1

    .line 2632
    move-object/from16 v20, v1

    .line 2633
    .line 2634
    const/16 v22, 0x0

    .line 2635
    .line 2636
    const/16 v23, 0x0

    .line 2637
    .line 2638
    const/16 v24, 0x0

    .line 2639
    .line 2640
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2641
    .line 2642
    .line 2643
    move-result v2

    .line 2644
    if-ge v2, v6, :cond_86

    .line 2645
    .line 2646
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    int-to-char v3, v2

    .line 2651
    packed-switch v3, :pswitch_data_7

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_2b

    .line 2658
    :pswitch_5c
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v18

    .line 2662
    goto :goto_2b

    .line 2663
    :pswitch_5d
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v19

    .line 2667
    goto :goto_2b

    .line 2668
    :pswitch_5e
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2669
    .line 2670
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    check-cast v1, [Landroid/graphics/Point;

    .line 2675
    .line 2676
    goto :goto_2b

    .line 2677
    :pswitch_5f
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2678
    .line 2679
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v12

    .line 2683
    check-cast v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 2684
    .line 2685
    goto :goto_2b

    .line 2686
    :pswitch_60
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2687
    .line 2688
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v14

    .line 2692
    check-cast v14, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 2693
    .line 2694
    goto :goto_2b

    .line 2695
    :pswitch_61
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2696
    .line 2697
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v15

    .line 2701
    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 2702
    .line 2703
    goto :goto_2b

    .line 2704
    :pswitch_62
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2705
    .line 2706
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 2711
    .line 2712
    goto :goto_2b

    .line 2713
    :pswitch_63
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2714
    .line 2715
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 2720
    .line 2721
    goto :goto_2b

    .line 2722
    :pswitch_64
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2723
    .line 2724
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v13

    .line 2728
    check-cast v13, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 2729
    .line 2730
    goto :goto_2b

    .line 2731
    :pswitch_65
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2732
    .line 2733
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v9

    .line 2737
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 2738
    .line 2739
    goto :goto_2b

    .line 2740
    :pswitch_66
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2741
    .line 2742
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v10

    .line 2746
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 2747
    .line 2748
    goto :goto_2b

    .line 2749
    :pswitch_67
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2750
    .line 2751
    invoke-static {v0, v3, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v11

    .line 2755
    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 2756
    .line 2757
    goto :goto_2b

    .line 2758
    :pswitch_68
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2759
    .line 2760
    .line 2761
    move-result-object v20

    .line 2762
    goto :goto_2b

    .line 2763
    :pswitch_69
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2764
    .line 2765
    .line 2766
    move-result v22

    .line 2767
    goto :goto_2b

    .line 2768
    :pswitch_6a
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2769
    .line 2770
    .line 2771
    move-result v23

    .line 2772
    goto/16 :goto_2b

    .line 2773
    .line 2774
    :pswitch_6b
    const/4 v3, 0x4

    .line 2775
    invoke-static {v0, v2, v3}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v24

    .line 2782
    goto/16 :goto_2b

    .line 2783
    .line 2784
    :cond_86
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2785
    .line 2786
    .line 2787
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 2788
    .line 2789
    move-object/from16 v17, v4

    .line 2790
    .line 2791
    move-object/from16 v21, v1

    .line 2792
    .line 2793
    move-object/from16 v16, v5

    .line 2794
    .line 2795
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/vision/barcode/Barcode;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V

    .line 2796
    .line 2797
    .line 2798
    return-object v8

    .line 2799
    :pswitch_6c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    const/4 v9, 0x0

    .line 2804
    const/4 v10, 0x0

    .line 2805
    const/4 v11, 0x0

    .line 2806
    const/4 v12, 0x0

    .line 2807
    const/4 v13, 0x0

    .line 2808
    const/4 v14, 0x0

    .line 2809
    const/4 v15, 0x0

    .line 2810
    const/16 v16, 0x0

    .line 2811
    .line 2812
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2813
    .line 2814
    .line 2815
    move-result v1

    .line 2816
    if-ge v1, v3, :cond_87

    .line 2817
    .line 2818
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    int-to-char v1, v2

    .line 2823
    packed-switch v1, :pswitch_data_8

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_2c

    .line 2830
    :pswitch_6d
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v9

    .line 2834
    goto :goto_2c

    .line 2835
    :pswitch_6e
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2836
    .line 2837
    .line 2838
    move-result v10

    .line 2839
    goto :goto_2c

    .line 2840
    :pswitch_6f
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2841
    .line 2842
    .line 2843
    move-result v11

    .line 2844
    goto :goto_2c

    .line 2845
    :pswitch_70
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2846
    .line 2847
    .line 2848
    move-result v12

    .line 2849
    goto :goto_2c

    .line 2850
    :pswitch_71
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2851
    .line 2852
    .line 2853
    move-result v13

    .line 2854
    goto :goto_2c

    .line 2855
    :pswitch_72
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2856
    .line 2857
    .line 2858
    move-result v14

    .line 2859
    goto :goto_2c

    .line 2860
    :pswitch_73
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2861
    .line 2862
    .line 2863
    move-result v15

    .line 2864
    goto :goto_2c

    .line 2865
    :pswitch_74
    const/4 v1, 0x4

    .line 2866
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v16

    .line 2873
    goto :goto_2c

    .line 2874
    :cond_87
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2875
    .line 2876
    .line 2877
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 2878
    .line 2879
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(Ljava/lang/String;IIIIIIZ)V

    .line 2880
    .line 2881
    .line 2882
    return-object v8

    .line 2883
    :pswitch_75
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2884
    .line 2885
    .line 2886
    move-result v3

    .line 2887
    const/4 v9, 0x0

    .line 2888
    move-object v10, v9

    .line 2889
    move-object v11, v9

    .line 2890
    move-object v14, v9

    .line 2891
    move-object v13, v9

    .line 2892
    move-object v15, v9

    .line 2893
    move-object v12, v9

    .line 2894
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2895
    .line 2896
    .line 2897
    move-result v1

    .line 2898
    if-ge v1, v3, :cond_88

    .line 2899
    .line 2900
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2901
    .line 2902
    .line 2903
    move-result v2

    .line 2904
    int-to-char v1, v2

    .line 2905
    packed-switch v1, :pswitch_data_9

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_2d

    .line 2912
    :pswitch_76
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2913
    .line 2914
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v9

    .line 2918
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 2919
    .line 2920
    goto :goto_2d

    .line 2921
    :pswitch_77
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v10

    .line 2925
    goto :goto_2d

    .line 2926
    :pswitch_78
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v11

    .line 2930
    goto :goto_2d

    .line 2931
    :pswitch_79
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2932
    .line 2933
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v14

    .line 2937
    check-cast v14, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 2938
    .line 2939
    goto :goto_2d

    .line 2940
    :pswitch_7a
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2941
    .line 2942
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v13

    .line 2946
    check-cast v13, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 2947
    .line 2948
    goto :goto_2d

    .line 2949
    :pswitch_7b
    invoke-static {v0, v2}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v15

    .line 2953
    goto :goto_2d

    .line 2954
    :pswitch_7c
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2955
    .line 2956
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v12

    .line 2960
    check-cast v12, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 2961
    .line 2962
    goto :goto_2d

    .line 2963
    :cond_88
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2964
    .line 2965
    .line 2966
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 2967
    .line 2968
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Ljava/lang/String;)V

    .line 2969
    .line 2970
    .line 2971
    return-object v8

    .line 2972
    :pswitch_7d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2973
    .line 2974
    .line 2975
    move-result v3

    .line 2976
    const/4 v11, 0x0

    .line 2977
    move-object v12, v11

    .line 2978
    move-object v13, v11

    .line 2979
    move-object v14, v11

    .line 2980
    move-object v15, v11

    .line 2981
    move-object v9, v11

    .line 2982
    move-object v10, v11

    .line 2983
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    if-ge v1, v3, :cond_89

    .line 2988
    .line 2989
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    int-to-char v1, v2

    .line 2994
    packed-switch v1, :pswitch_data_a

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_2e

    .line 3001
    :pswitch_7e
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v11

    .line 3005
    goto :goto_2e

    .line 3006
    :pswitch_7f
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v12

    .line 3010
    goto :goto_2e

    .line 3011
    :pswitch_80
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v13

    .line 3015
    goto :goto_2e

    .line 3016
    :pswitch_81
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v14

    .line 3020
    goto :goto_2e

    .line 3021
    :pswitch_82
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v15

    .line 3025
    goto :goto_2e

    .line 3026
    :pswitch_83
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3027
    .line 3028
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v9

    .line 3032
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 3033
    .line 3034
    goto :goto_2e

    .line 3035
    :pswitch_84
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3036
    .line 3037
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v10

    .line 3041
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 3042
    .line 3043
    goto :goto_2e

    .line 3044
    :cond_89
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 3048
    .line 3049
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    return-object v8

    .line 3053
    :pswitch_85
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3054
    .line 3055
    .line 3056
    move-result v8

    .line 3057
    const/4 v7, 0x0

    .line 3058
    move-object v6, v7

    .line 3059
    move-object v5, v7

    .line 3060
    const/4 v1, 0x0

    .line 3061
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3062
    .line 3063
    .line 3064
    move-result v2

    .line 3065
    if-ge v2, v8, :cond_8d

    .line 3066
    .line 3067
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3068
    .line 3069
    .line 3070
    move-result v4

    .line 3071
    int-to-char v3, v4

    .line 3072
    const/4 v2, 0x2

    .line 3073
    if-eq v3, v2, :cond_8c

    .line 3074
    .line 3075
    const/4 v2, 0x3

    .line 3076
    if-eq v3, v2, :cond_8b

    .line 3077
    .line 3078
    const/4 v2, 0x4

    .line 3079
    if-eq v3, v2, :cond_8a

    .line 3080
    .line 3081
    const/4 v2, 0x5

    .line 3082
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v5

    .line 3086
    goto :goto_2f

    .line 3087
    :cond_8a
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v6

    .line 3091
    goto :goto_2f

    .line 3092
    :cond_8b
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v7

    .line 3096
    goto :goto_2f

    .line 3097
    :cond_8c
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    goto :goto_2f

    .line 3102
    :cond_8d
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3103
    .line 3104
    .line 3105
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 3106
    .line 3107
    invoke-direct {v8, v1, v7, v6, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    return-object v8

    .line 3111
    :pswitch_86
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3112
    .line 3113
    .line 3114
    move-result v2

    .line 3115
    const/4 v9, 0x0

    .line 3116
    move-object v10, v9

    .line 3117
    move-object v11, v9

    .line 3118
    move-object v12, v9

    .line 3119
    move-object v13, v9

    .line 3120
    move-object v14, v9

    .line 3121
    move-object v15, v9

    .line 3122
    move-object/from16 v16, v9

    .line 3123
    .line 3124
    move-object/from16 v17, v9

    .line 3125
    .line 3126
    move-object/from16 v18, v9

    .line 3127
    .line 3128
    move-object/from16 v19, v9

    .line 3129
    .line 3130
    move-object/from16 v20, v9

    .line 3131
    .line 3132
    move-object/from16 v21, v9

    .line 3133
    .line 3134
    move-object/from16 v22, v9

    .line 3135
    .line 3136
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3137
    .line 3138
    .line 3139
    move-result v1

    .line 3140
    if-ge v1, v2, :cond_8e

    .line 3141
    .line 3142
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    int-to-char v3, v1

    .line 3147
    packed-switch v3, :pswitch_data_b

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v0, v1}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3151
    .line 3152
    .line 3153
    goto :goto_30

    .line 3154
    :pswitch_87
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v9

    .line 3158
    goto :goto_30

    .line 3159
    :pswitch_88
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v10

    .line 3163
    goto :goto_30

    .line 3164
    :pswitch_89
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v11

    .line 3168
    goto :goto_30

    .line 3169
    :pswitch_8a
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v12

    .line 3173
    goto :goto_30

    .line 3174
    :pswitch_8b
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v13

    .line 3178
    goto :goto_30

    .line 3179
    :pswitch_8c
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v14

    .line 3183
    goto :goto_30

    .line 3184
    :pswitch_8d
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v15

    .line 3188
    goto :goto_30

    .line 3189
    :pswitch_8e
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v16

    .line 3193
    goto :goto_30

    .line 3194
    :pswitch_8f
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v17

    .line 3198
    goto :goto_30

    .line 3199
    :pswitch_90
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v18

    .line 3203
    goto :goto_30

    .line 3204
    :pswitch_91
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v19

    .line 3208
    goto :goto_30

    .line 3209
    :pswitch_92
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v20

    .line 3213
    goto :goto_30

    .line 3214
    :pswitch_93
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v21

    .line 3218
    goto :goto_30

    .line 3219
    :pswitch_94
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v22

    .line 3223
    goto :goto_30

    .line 3224
    :cond_8e
    invoke-static {v0, v2}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3225
    .line 3226
    .line 3227
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 3228
    .line 3229
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    return-object v8

    .line 3233
    :pswitch_95
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3234
    .line 3235
    .line 3236
    move-result v3

    .line 3237
    const/4 v9, 0x0

    .line 3238
    move-object v10, v9

    .line 3239
    move-object v11, v9

    .line 3240
    move-object v12, v9

    .line 3241
    move-object v13, v9

    .line 3242
    move-object v14, v9

    .line 3243
    move-object v15, v9

    .line 3244
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3245
    .line 3246
    .line 3247
    move-result v1

    .line 3248
    if-ge v1, v3, :cond_8f

    .line 3249
    .line 3250
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3251
    .line 3252
    .line 3253
    move-result v2

    .line 3254
    int-to-char v1, v2

    .line 3255
    packed-switch v1, :pswitch_data_c

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3259
    .line 3260
    .line 3261
    goto :goto_31

    .line 3262
    :pswitch_96
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v9

    .line 3266
    goto :goto_31

    .line 3267
    :pswitch_97
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v10

    .line 3271
    goto :goto_31

    .line 3272
    :pswitch_98
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v11

    .line 3276
    goto :goto_31

    .line 3277
    :pswitch_99
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v12

    .line 3281
    goto :goto_31

    .line 3282
    :pswitch_9a
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v13

    .line 3286
    goto :goto_31

    .line 3287
    :pswitch_9b
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v14

    .line 3291
    goto :goto_31

    .line 3292
    :pswitch_9c
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v15

    .line 3296
    goto :goto_31

    .line 3297
    :cond_8f
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3298
    .line 3299
    .line 3300
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 3301
    .line 3302
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3303
    .line 3304
    .line 3305
    return-object v8

    .line 3306
    :pswitch_9d
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3307
    .line 3308
    .line 3309
    move-result v8

    .line 3310
    const-wide/16 v1, 0x0

    .line 3311
    .line 3312
    const-wide/16 v3, 0x0

    .line 3313
    .line 3314
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3315
    .line 3316
    .line 3317
    move-result v5

    .line 3318
    if-ge v5, v8, :cond_92

    .line 3319
    .line 3320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3321
    .line 3322
    .line 3323
    move-result v7

    .line 3324
    int-to-char v6, v7

    .line 3325
    const/4 v5, 0x2

    .line 3326
    if-eq v6, v5, :cond_91

    .line 3327
    .line 3328
    const/4 v5, 0x3

    .line 3329
    if-eq v6, v5, :cond_90

    .line 3330
    .line 3331
    invoke-static {v0, v7}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3332
    .line 3333
    .line 3334
    goto :goto_32

    .line 3335
    :cond_90
    invoke-static {v0, v7}, LX/7H1;->A00(Landroid/os/Parcel;I)D

    .line 3336
    .line 3337
    .line 3338
    move-result-wide v3

    .line 3339
    goto :goto_32

    .line 3340
    :cond_91
    invoke-static {v0, v7}, LX/7H1;->A00(Landroid/os/Parcel;I)D

    .line 3341
    .line 3342
    .line 3343
    move-result-wide v1

    .line 3344
    goto :goto_32

    .line 3345
    :cond_92
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3346
    .line 3347
    .line 3348
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 3349
    .line 3350
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    .line 3351
    .line 3352
    .line 3353
    return-object v8

    .line 3354
    :pswitch_9e
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3355
    .line 3356
    .line 3357
    move-result v6

    .line 3358
    const/4 v5, 0x0

    .line 3359
    move-object v4, v5

    .line 3360
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3361
    .line 3362
    .line 3363
    move-result v1

    .line 3364
    if-ge v1, v6, :cond_94

    .line 3365
    .line 3366
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3367
    .line 3368
    .line 3369
    move-result v3

    .line 3370
    int-to-char v2, v3

    .line 3371
    const/4 v1, 0x2

    .line 3372
    if-eq v2, v1, :cond_93

    .line 3373
    .line 3374
    const/4 v1, 0x3

    .line 3375
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v4

    .line 3379
    goto :goto_33

    .line 3380
    :cond_93
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v5

    .line 3384
    goto :goto_33

    .line 3385
    :cond_94
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3386
    .line 3387
    .line 3388
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 3389
    .line 3390
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    return-object v8

    .line 3394
    :pswitch_9f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3395
    .line 3396
    .line 3397
    move-result v6

    .line 3398
    const/4 v1, 0x0

    .line 3399
    const/4 v5, 0x0

    .line 3400
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3401
    .line 3402
    .line 3403
    move-result v2

    .line 3404
    if-ge v2, v6, :cond_96

    .line 3405
    .line 3406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3407
    .line 3408
    .line 3409
    move-result v4

    .line 3410
    int-to-char v3, v4

    .line 3411
    const/4 v2, 0x2

    .line 3412
    if-eq v3, v2, :cond_95

    .line 3413
    .line 3414
    const/4 v2, 0x3

    .line 3415
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v5

    .line 3419
    goto :goto_34

    .line 3420
    :cond_95
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3421
    .line 3422
    .line 3423
    move-result v1

    .line 3424
    goto :goto_34

    .line 3425
    :cond_96
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3426
    .line 3427
    .line 3428
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 3429
    .line 3430
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    .line 3431
    .line 3432
    .line 3433
    return-object v8

    .line 3434
    :pswitch_a0
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3435
    .line 3436
    .line 3437
    move-result v7

    .line 3438
    const/4 v6, 0x0

    .line 3439
    move-object v5, v6

    .line 3440
    const/4 v4, 0x0

    .line 3441
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3442
    .line 3443
    .line 3444
    move-result v1

    .line 3445
    if-ge v1, v7, :cond_99

    .line 3446
    .line 3447
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3448
    .line 3449
    .line 3450
    move-result v3

    .line 3451
    int-to-char v2, v3

    .line 3452
    const/4 v1, 0x2

    .line 3453
    if-eq v2, v1, :cond_98

    .line 3454
    .line 3455
    const/4 v1, 0x3

    .line 3456
    if-eq v2, v1, :cond_97

    .line 3457
    .line 3458
    invoke-static {v0, v2, v3, v4}, LX/7H1;->A06(Landroid/os/Parcel;III)I

    .line 3459
    .line 3460
    .line 3461
    move-result v4

    .line 3462
    goto :goto_35

    .line 3463
    :cond_97
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v5

    .line 3467
    goto :goto_35

    .line 3468
    :cond_98
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v6

    .line 3472
    goto :goto_35

    .line 3473
    :cond_99
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3474
    .line 3475
    .line 3476
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 3477
    .line 3478
    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3479
    .line 3480
    .line 3481
    return-object v8

    .line 3482
    :pswitch_a1
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3483
    .line 3484
    .line 3485
    move-result v6

    .line 3486
    const/4 v5, 0x0

    .line 3487
    move-object v4, v5

    .line 3488
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3489
    .line 3490
    .line 3491
    move-result v1

    .line 3492
    if-ge v1, v6, :cond_9b

    .line 3493
    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3495
    .line 3496
    .line 3497
    move-result v3

    .line 3498
    int-to-char v2, v3

    .line 3499
    const/4 v1, 0x2

    .line 3500
    if-eq v2, v1, :cond_9a

    .line 3501
    .line 3502
    const/4 v1, 0x3

    .line 3503
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v4

    .line 3507
    goto :goto_36

    .line 3508
    :cond_9a
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v5

    .line 3512
    goto :goto_36

    .line 3513
    :cond_9b
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3514
    .line 3515
    .line 3516
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 3517
    .line 3518
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    return-object v8

    .line 3522
    :pswitch_a2
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3523
    .line 3524
    .line 3525
    move-result v6

    .line 3526
    const/4 v1, 0x0

    .line 3527
    const/4 v2, 0x0

    .line 3528
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3529
    .line 3530
    .line 3531
    move-result v3

    .line 3532
    if-ge v3, v6, :cond_9e

    .line 3533
    .line 3534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3535
    .line 3536
    .line 3537
    move-result v5

    .line 3538
    int-to-char v4, v5

    .line 3539
    const/4 v3, 0x2

    .line 3540
    if-eq v4, v3, :cond_9d

    .line 3541
    .line 3542
    const/4 v3, 0x3

    .line 3543
    if-eq v4, v3, :cond_9c

    .line 3544
    .line 3545
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3546
    .line 3547
    .line 3548
    goto :goto_37

    .line 3549
    :cond_9c
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3550
    .line 3551
    .line 3552
    move-result v2

    .line 3553
    goto :goto_37

    .line 3554
    :cond_9d
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3555
    .line 3556
    invoke-static {v0, v1, v5}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    check-cast v1, [Landroid/graphics/PointF;

    .line 3561
    .line 3562
    goto :goto_37

    .line 3563
    :cond_9e
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3564
    .line 3565
    .line 3566
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 3567
    .line 3568
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>([Landroid/graphics/PointF;I)V

    .line 3569
    .line 3570
    .line 3571
    return-object v8

    .line 3572
    :pswitch_a3
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3573
    .line 3574
    .line 3575
    move-result v2

    .line 3576
    const/4 v9, 0x0

    .line 3577
    move-object v10, v9

    .line 3578
    const/16 v22, 0x0

    .line 3579
    .line 3580
    const/16 v23, 0x0

    .line 3581
    .line 3582
    const/4 v11, 0x0

    .line 3583
    const/4 v12, 0x0

    .line 3584
    const/4 v13, 0x0

    .line 3585
    const/4 v14, 0x0

    .line 3586
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 3587
    .line 3588
    .line 3589
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 3590
    .line 3591
    .line 3592
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 3593
    .line 3594
    .line 3595
    const/16 v18, 0x0

    .line 3596
    .line 3597
    const/16 v19, 0x0

    .line 3598
    .line 3599
    const/16 v20, 0x0

    .line 3600
    .line 3601
    const/high16 v21, -0x40800000    # -1.0f

    .line 3602
    .line 3603
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3604
    .line 3605
    .line 3606
    move-result v1

    .line 3607
    if-ge v1, v2, :cond_9f

    .line 3608
    .line 3609
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3610
    .line 3611
    .line 3612
    move-result v1

    .line 3613
    int-to-char v3, v1

    .line 3614
    packed-switch v3, :pswitch_data_d

    .line 3615
    .line 3616
    .line 3617
    invoke-static {v0, v1}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3618
    .line 3619
    .line 3620
    goto :goto_38

    .line 3621
    :pswitch_a4
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3622
    .line 3623
    invoke-static {v0, v3, v1}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v9

    .line 3627
    check-cast v9, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 3628
    .line 3629
    goto :goto_38

    .line 3630
    :pswitch_a5
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3631
    .line 3632
    invoke-static {v0, v3, v1}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v10

    .line 3636
    check-cast v10, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 3637
    .line 3638
    goto :goto_38

    .line 3639
    :pswitch_a6
    invoke-static {v0, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3640
    .line 3641
    .line 3642
    move-result v22

    .line 3643
    goto :goto_38

    .line 3644
    :pswitch_a7
    invoke-static {v0, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3645
    .line 3646
    .line 3647
    move-result v23

    .line 3648
    goto :goto_38

    .line 3649
    :pswitch_a8
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3650
    .line 3651
    .line 3652
    move-result v11

    .line 3653
    goto :goto_38

    .line 3654
    :pswitch_a9
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3655
    .line 3656
    .line 3657
    move-result v12

    .line 3658
    goto :goto_38

    .line 3659
    :pswitch_aa
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3660
    .line 3661
    .line 3662
    move-result v13

    .line 3663
    goto :goto_38

    .line 3664
    :pswitch_ab
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3665
    .line 3666
    .line 3667
    move-result v14

    .line 3668
    goto :goto_38

    .line 3669
    :pswitch_ac
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3670
    .line 3671
    .line 3672
    move-result v15

    .line 3673
    goto :goto_38

    .line 3674
    :pswitch_ad
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3675
    .line 3676
    .line 3677
    move-result v16

    .line 3678
    goto :goto_38

    .line 3679
    :pswitch_ae
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3680
    .line 3681
    .line 3682
    move-result v18

    .line 3683
    goto :goto_38

    .line 3684
    :pswitch_af
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3685
    .line 3686
    .line 3687
    move-result v19

    .line 3688
    goto :goto_38

    .line 3689
    :pswitch_b0
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3690
    .line 3691
    .line 3692
    move-result v20

    .line 3693
    goto :goto_38

    .line 3694
    :pswitch_b1
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3695
    .line 3696
    .line 3697
    move-result v17

    .line 3698
    goto :goto_38

    .line 3699
    :pswitch_b2
    invoke-static {v0, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3700
    .line 3701
    .line 3702
    move-result v21

    .line 3703
    goto :goto_38

    .line 3704
    :cond_9f
    invoke-static {v0, v2}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3705
    .line 3706
    .line 3707
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 3708
    .line 3709
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[Lcom/google/android/gms/vision/face/internal/client/zza;FFFFFFFFFFFII)V

    .line 3710
    .line 3711
    .line 3712
    return-object v8

    .line 3713
    :pswitch_b3
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3714
    .line 3715
    .line 3716
    move-result v3

    .line 3717
    const/4 v10, 0x0

    .line 3718
    const/4 v11, 0x0

    .line 3719
    const/4 v12, 0x0

    .line 3720
    const/4 v13, 0x0

    .line 3721
    const/4 v14, 0x0

    .line 3722
    const/high16 v9, -0x40800000    # -1.0f

    .line 3723
    .line 3724
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3725
    .line 3726
    .line 3727
    move-result v1

    .line 3728
    if-ge v1, v3, :cond_a0

    .line 3729
    .line 3730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3731
    .line 3732
    .line 3733
    move-result v2

    .line 3734
    int-to-char v1, v2

    .line 3735
    packed-switch v1, :pswitch_data_e

    .line 3736
    .line 3737
    .line 3738
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3739
    .line 3740
    .line 3741
    goto :goto_39

    .line 3742
    :pswitch_b4
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3743
    .line 3744
    .line 3745
    move-result v10

    .line 3746
    goto :goto_39

    .line 3747
    :pswitch_b5
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3748
    .line 3749
    .line 3750
    move-result v11

    .line 3751
    goto :goto_39

    .line 3752
    :pswitch_b6
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3753
    .line 3754
    .line 3755
    move-result v12

    .line 3756
    goto :goto_39

    .line 3757
    :pswitch_b7
    invoke-static {v0, v2}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3758
    .line 3759
    .line 3760
    move-result v9

    .line 3761
    goto :goto_39

    .line 3762
    :pswitch_b8
    const/4 v1, 0x4

    .line 3763
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 3764
    .line 3765
    .line 3766
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3767
    .line 3768
    .line 3769
    move-result v13

    .line 3770
    goto :goto_39

    .line 3771
    :pswitch_b9
    const/4 v1, 0x4

    .line 3772
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3776
    .line 3777
    .line 3778
    move-result v14

    .line 3779
    goto :goto_39

    .line 3780
    :cond_a0
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3781
    .line 3782
    .line 3783
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 3784
    .line 3785
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>(FIIIZZ)V

    .line 3786
    .line 3787
    .line 3788
    return-object v8

    .line 3789
    :pswitch_ba
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3790
    .line 3791
    .line 3792
    move-result v8

    .line 3793
    const/4 v2, 0x0

    .line 3794
    const/4 v3, 0x0

    .line 3795
    const/4 v1, 0x0

    .line 3796
    const/4 v7, 0x0

    .line 3797
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3798
    .line 3799
    .line 3800
    move-result v4

    .line 3801
    if-ge v4, v8, :cond_a4

    .line 3802
    .line 3803
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3804
    .line 3805
    .line 3806
    move-result v6

    .line 3807
    int-to-char v5, v6

    .line 3808
    const/4 v4, 0x1

    .line 3809
    if-eq v5, v4, :cond_a3

    .line 3810
    .line 3811
    const/4 v4, 0x2

    .line 3812
    if-eq v5, v4, :cond_a2

    .line 3813
    .line 3814
    const/4 v4, 0x3

    .line 3815
    if-eq v5, v4, :cond_a1

    .line 3816
    .line 3817
    invoke-static {v0, v5, v6, v7}, LX/7H1;->A06(Landroid/os/Parcel;III)I

    .line 3818
    .line 3819
    .line 3820
    move-result v7

    .line 3821
    goto :goto_3a

    .line 3822
    :cond_a1
    invoke-static {v0, v6}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3823
    .line 3824
    .line 3825
    move-result v3

    .line 3826
    goto :goto_3a

    .line 3827
    :cond_a2
    invoke-static {v0, v6}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 3828
    .line 3829
    .line 3830
    move-result v2

    .line 3831
    goto :goto_3a

    .line 3832
    :cond_a3
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3833
    .line 3834
    .line 3835
    move-result v1

    .line 3836
    goto :goto_3a

    .line 3837
    :cond_a4
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3838
    .line 3839
    .line 3840
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 3841
    .line 3842
    invoke-direct {v8, v1, v7, v2, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IIFF)V

    .line 3843
    .line 3844
    .line 3845
    return-object v8

    .line 3846
    :pswitch_bb
    new-instance v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3847
    .line 3848
    invoke-direct {v8, v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 3849
    .line 3850
    .line 3851
    return-object v8

    .line 3852
    :pswitch_bc
    const-class v1, Lcom/google/android/material/datepicker/Month;

    .line 3853
    .line 3854
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v4

    .line 3858
    check-cast v4, Lcom/google/android/material/datepicker/Month;

    .line 3859
    .line 3860
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v3

    .line 3864
    check-cast v3, Lcom/google/android/material/datepicker/Month;

    .line 3865
    .line 3866
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v2

    .line 3870
    check-cast v2, Lcom/google/android/material/datepicker/Month;

    .line 3871
    .line 3872
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 3873
    .line 3874
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 3879
    .line 3880
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3881
    .line 3882
    invoke-direct {v8, v0, v4, v3, v2}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 3883
    .line 3884
    .line 3885
    return-object v8

    .line 3886
    :pswitch_bd
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 3887
    .line 3888
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v2

    .line 3896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3897
    .line 3898
    .line 3899
    move-result v1

    .line 3900
    const/4 v0, 0x2

    .line 3901
    if-eq v1, v0, :cond_a5

    .line 3902
    .line 3903
    const/4 v0, 0x1

    .line 3904
    if-ne v1, v0, :cond_a5

    .line 3905
    .line 3906
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A03:LX/8Y8;

    .line 3907
    .line 3908
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3909
    .line 3910
    .line 3911
    new-instance v8, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 3912
    .line 3913
    invoke-direct {v8, v0, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(LX/8Y8;Ljava/util/List;)V

    .line 3914
    .line 3915
    .line 3916
    return-object v8

    .line 3917
    :cond_a5
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A02:LX/8Y8;

    .line 3918
    .line 3919
    goto :goto_3b

    .line 3920
    :pswitch_be
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3921
    .line 3922
    .line 3923
    move-result-wide v0

    .line 3924
    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 3925
    .line 3926
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 3927
    .line 3928
    .line 3929
    return-object v8

    .line 3930
    :pswitch_bf
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3931
    .line 3932
    .line 3933
    move-result-wide v0

    .line 3934
    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 3935
    .line 3936
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 3937
    .line 3938
    .line 3939
    return-object v8

    .line 3940
    :pswitch_c0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3941
    .line 3942
    .line 3943
    move-result v1

    .line 3944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3945
    .line 3946
    .line 3947
    move-result v0

    .line 3948
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v8

    .line 3952
    return-object v8

    .line 3953
    :pswitch_c1
    new-instance v8, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3954
    .line 3955
    invoke-direct {v8}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 3956
    .line 3957
    .line 3958
    const-class v2, Ljava/lang/Long;

    .line 3959
    .line 3960
    invoke-static {v0, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    check-cast v1, Ljava/lang/Long;

    .line 3965
    .line 3966
    iput-object v1, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 3967
    .line 3968
    invoke-static {v0, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    check-cast v0, Ljava/lang/Long;

    .line 3973
    .line 3974
    iput-object v0, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 3975
    .line 3976
    return-object v8

    .line 3977
    :pswitch_c2
    new-instance v8, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3978
    .line 3979
    invoke-direct {v8}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 3980
    .line 3981
    .line 3982
    const-class v1, Ljava/lang/Long;

    .line 3983
    .line 3984
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    check-cast v0, Ljava/lang/Long;

    .line 3989
    .line 3990
    iput-object v0, v8, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    .line 3991
    .line 3992
    return-object v8

    .line 3993
    :pswitch_c3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    if-eqz v0, :cond_a6

    .line 3998
    .line 3999
    new-instance v8, Lcom/google/firebase/iid/zzm;

    .line 4000
    .line 4001
    invoke-direct {v8, v0}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    .line 4002
    .line 4003
    .line 4004
    return-object v8

    .line 4005
    :cond_a6
    const/4 v8, 0x0

    .line 4006
    return-object v8

    .line 4007
    :pswitch_c4
    new-instance v8, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 4008
    .line 4009
    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 4010
    .line 4011
    .line 4012
    return-object v8

    .line 4013
    :pswitch_c5
    new-instance v8, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 4014
    .line 4015
    invoke-direct {v8, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcel;)V

    .line 4016
    .line 4017
    .line 4018
    return-object v8

    .line 4019
    :pswitch_c6
    new-instance v8, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 4020
    .line 4021
    invoke-direct {v8, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    .line 4022
    .line 4023
    .line 4024
    return-object v8

    .line 4025
    :pswitch_c7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4026
    .line 4027
    .line 4028
    move-result v3

    .line 4029
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4030
    .line 4031
    .line 4032
    move-result v2

    .line 4033
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4034
    .line 4035
    .line 4036
    move-result v1

    .line 4037
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4038
    .line 4039
    .line 4040
    move-result v0

    .line 4041
    new-instance v8, Lcom/google/android/material/timepicker/TimeModel;

    .line 4042
    .line 4043
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 4044
    .line 4045
    .line 4046
    return-object v8

    .line 4047
    :pswitch_c8
    const-class v1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 4048
    .line 4049
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v1

    .line 4053
    check-cast v1, Landroid/app/PendingIntent;

    .line 4054
    .line 4055
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4056
    .line 4057
    .line 4058
    move-result v0

    .line 4059
    new-instance v8, Lcom/google/android/play/core/review/zza;

    .line 4060
    .line 4061
    invoke-direct {v8, v1, v0}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 4062
    .line 4063
    .line 4064
    return-object v8

    .line 4065
    :pswitch_c9
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 4066
    .line 4067
    .line 4068
    move-result v5

    .line 4069
    const/4 v4, 0x0

    .line 4070
    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4071
    .line 4072
    .line 4073
    move-result v1

    .line 4074
    if-ge v1, v5, :cond_a8

    .line 4075
    .line 4076
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4077
    .line 4078
    .line 4079
    move-result v3

    .line 4080
    int-to-char v2, v3

    .line 4081
    const/4 v1, 0x2

    .line 4082
    if-eq v2, v1, :cond_a7

    .line 4083
    .line 4084
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 4085
    .line 4086
    .line 4087
    goto :goto_3c

    .line 4088
    :cond_a7
    invoke-static {v0, v3}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v4

    .line 4092
    goto :goto_3c

    .line 4093
    :cond_a8
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 4094
    .line 4095
    .line 4096
    new-instance v8, Lcom/google/firebase/messaging/RemoteMessage;

    .line 4097
    .line 4098
    invoke-direct {v8, v4}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 4099
    .line 4100
    .line 4101
    return-object v8

    .line 4102
    :pswitch_ca
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v1

    .line 4106
    new-instance v8, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 4107
    .line 4108
    invoke-direct {v8, v1}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>(Ljava/lang/String;)V

    .line 4109
    .line 4110
    .line 4111
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v1

    .line 4115
    check-cast v1, LX/26Q;

    .line 4116
    .line 4117
    iput-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/26Q;

    .line 4118
    .line 4119
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 4120
    .line 4121
    sget-object v2, Lcom/instagram/user/model/MicroUserDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4122
    .line 4123
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 4124
    .line 4125
    .line 4126
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 4127
    .line 4128
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 4129
    .line 4130
    .line 4131
    return-object v8

    .line 4132
    :pswitch_cb
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v11

    .line 4136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4137
    .line 4138
    .line 4139
    const/4 v1, 0x5

    .line 4140
    invoke-static {v0, v1}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v9

    .line 4144
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4145
    .line 4146
    .line 4147
    move-result v12

    .line 4148
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4149
    .line 4150
    .line 4151
    move-result v13

    .line 4152
    invoke-static {v0, v1}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v10

    .line 4156
    new-instance v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 4157
    .line 4158
    invoke-direct/range {v8 .. v13}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 4159
    .line 4160
    .line 4161
    return-object v8

    .line 4162
    :pswitch_cc
    const/4 v1, 0x0

    .line 4163
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4164
    .line 4165
    .line 4166
    invoke-static {}, Lcom/instagram/api/schemas/ACRType;->values()[Lcom/instagram/api/schemas/ACRType;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4171
    .line 4172
    .line 4173
    move-result v0

    .line 4174
    aget-object v8, v1, v0

    .line 4175
    .line 4176
    return-object v8

    .line 4177
    :pswitch_cd
    const/4 v1, 0x0

    .line 4178
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4179
    .line 4180
    .line 4181
    invoke-static {}, Lcom/instagram/api/schemas/AFI_TYPE;->values()[Lcom/instagram/api/schemas/AFI_TYPE;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v1

    .line 4185
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4186
    .line 4187
    .line 4188
    move-result v0

    .line 4189
    aget-object v8, v1, v0

    .line 4190
    .line 4191
    return-object v8

    .line 4192
    :pswitch_ce
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v13

    .line 4196
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 4197
    .line 4198
    .line 4199
    move-result-wide v19

    .line 4200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v14

    .line 4204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v15

    .line 4208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v16

    .line 4212
    const-class v1, Lcom/instagram/api/schemas/Achievement;

    .line 4213
    .line 4214
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v11

    .line 4218
    check-cast v11, Lcom/instagram/api/schemas/AchievementName;

    .line 4219
    .line 4220
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v9

    .line 4224
    check-cast v9, Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 4225
    .line 4226
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v10

    .line 4230
    check-cast v10, Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 4231
    .line 4232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4233
    .line 4234
    .line 4235
    move-result v1

    .line 4236
    if-nez v1, :cond_a9

    .line 4237
    .line 4238
    const/4 v12, 0x0

    .line 4239
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v17

    .line 4243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v18

    .line 4247
    new-instance v8, Lcom/instagram/api/schemas/Achievement;

    .line 4248
    .line 4249
    invoke-direct/range {v8 .. v20}, Lcom/instagram/api/schemas/Achievement;-><init>(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementName;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4250
    .line 4251
    .line 4252
    return-object v8

    .line 4253
    :cond_a9
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v12

    .line 4257
    goto :goto_3d

    .line 4258
    :pswitch_cf
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v1

    .line 4262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v0

    .line 4266
    new-instance v8, Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 4267
    .line 4268
    invoke-direct {v8, v1, v0}, Lcom/instagram/api/schemas/AchievementButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4269
    .line 4270
    .line 4271
    return-object v8

    .line 4272
    :pswitch_d0
    const/4 v1, 0x0

    .line 4273
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4274
    .line 4275
    .line 4276
    invoke-static {}, Lcom/instagram/api/schemas/AchievementName;->values()[Lcom/instagram/api/schemas/AchievementName;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v1

    .line 4280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4281
    .line 4282
    .line 4283
    move-result v0

    .line 4284
    aget-object v8, v1, v0

    .line 4285
    .line 4286
    return-object v8

    .line 4287
    :pswitch_d1
    const/4 v1, 0x0

    .line 4288
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4289
    .line 4290
    .line 4291
    invoke-static {}, Lcom/instagram/api/schemas/ActionButtonPartnerType;->values()[Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v1

    .line 4295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4296
    .line 4297
    .line 4298
    move-result v0

    .line 4299
    aget-object v8, v1, v0

    .line 4300
    .line 4301
    return-object v8

    .line 4302
    :pswitch_d2
    const/4 v1, 0x0

    .line 4303
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4304
    .line 4305
    .line 4306
    invoke-static {}, Lcom/instagram/api/schemas/ActionType;->values()[Lcom/instagram/api/schemas/ActionType;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v1

    .line 4310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4311
    .line 4312
    .line 4313
    move-result v0

    .line 4314
    aget-object v8, v1, v0

    .line 4315
    .line 4316
    return-object v8

    .line 4317
    :pswitch_d3
    const/4 v1, 0x0

    .line 4318
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4319
    .line 4320
    .line 4321
    invoke-static {}, Lcom/instagram/api/schemas/AdGeoLocationType;->values()[Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v1

    .line 4325
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4326
    .line 4327
    .line 4328
    move-result v0

    .line 4329
    aget-object v8, v1, v0

    .line 4330
    .line 4331
    return-object v8

    .line 4332
    :pswitch_d4
    const/4 v1, 0x0

    .line 4333
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4334
    .line 4335
    .line 4336
    invoke-static {}, Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;->values()[Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v1

    .line 4340
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4341
    .line 4342
    .line 4343
    move-result v0

    .line 4344
    aget-object v8, v1, v0

    .line 4345
    .line 4346
    return-object v8

    .line 4347
    :pswitch_d5
    const/4 v1, 0x0

    .line 4348
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4349
    .line 4350
    .line 4351
    invoke-static {}, Lcom/instagram/api/schemas/AdproRegulatedCategory;->values()[Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v1

    .line 4355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4356
    .line 4357
    .line 4358
    move-result v0

    .line 4359
    aget-object v8, v1, v0

    .line 4360
    .line 4361
    return-object v8

    .line 4362
    :pswitch_d6
    const/4 v1, 0x0

    .line 4363
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4364
    .line 4365
    .line 4366
    invoke-static {}, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->values()[Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v1

    .line 4370
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4371
    .line 4372
    .line 4373
    move-result v0

    .line 4374
    aget-object v8, v1, v0

    .line 4375
    .line 4376
    return-object v8

    .line 4377
    :pswitch_d7
    const/4 v1, 0x0

    .line 4378
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4379
    .line 4380
    .line 4381
    invoke-static {}, Lcom/instagram/api/schemas/AdsTargetingGender;->values()[Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v1

    .line 4385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4386
    .line 4387
    .line 4388
    move-result v0

    .line 4389
    aget-object v8, v1, v0

    .line 4390
    .line 4391
    return-object v8

    .line 4392
    :pswitch_d8
    const/4 v1, 0x0

    .line 4393
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4394
    .line 4395
    .line 4396
    invoke-static {}, Lcom/instagram/api/schemas/ApiAdFormats;->values()[Lcom/instagram/api/schemas/ApiAdFormats;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v1

    .line 4400
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4401
    .line 4402
    .line 4403
    move-result v0

    .line 4404
    aget-object v8, v1, v0

    .line 4405
    .line 4406
    return-object v8

    .line 4407
    :pswitch_d9
    const/4 v1, 0x0

    .line 4408
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4409
    .line 4410
    .line 4411
    invoke-static {}, Lcom/instagram/api/schemas/AppColorMode;->values()[Lcom/instagram/api/schemas/AppColorMode;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v1

    .line 4415
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4416
    .line 4417
    .line 4418
    move-result v0

    .line 4419
    aget-object v8, v1, v0

    .line 4420
    .line 4421
    return-object v8

    .line 4422
    :pswitch_da
    const/4 v1, 0x0

    .line 4423
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4424
    .line 4425
    .line 4426
    invoke-static {}, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->values()[Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v1

    .line 4430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4431
    .line 4432
    .line 4433
    move-result v0

    .line 4434
    aget-object v8, v1, v0

    .line 4435
    .line 4436
    return-object v8

    .line 4437
    :pswitch_db
    const/4 v1, 0x0

    .line 4438
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4439
    .line 4440
    .line 4441
    invoke-static {}, Lcom/instagram/api/schemas/AssetRecommendationType;->values()[Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v1

    .line 4445
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4446
    .line 4447
    .line 4448
    move-result v0

    .line 4449
    aget-object v8, v1, v0

    .line 4450
    .line 4451
    return-object v8

    .line 4452
    :pswitch_dc
    const/4 v1, 0x0

    .line 4453
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4454
    .line 4455
    .line 4456
    invoke-static {}, Lcom/instagram/api/schemas/AssetType;->values()[Lcom/instagram/api/schemas/AssetType;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v1

    .line 4460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4461
    .line 4462
    .line 4463
    move-result v0

    .line 4464
    aget-object v8, v1, v0

    .line 4465
    .line 4466
    return-object v8

    .line 4467
    :pswitch_dd
    const/4 v1, 0x0

    .line 4468
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4469
    .line 4470
    .line 4471
    invoke-static {}, Lcom/instagram/api/schemas/AudienceValidationActionType;->values()[Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v1

    .line 4475
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4476
    .line 4477
    .line 4478
    move-result v0

    .line 4479
    aget-object v8, v1, v0

    .line 4480
    .line 4481
    return-object v8

    .line 4482
    :pswitch_de
    const/4 v1, 0x0

    .line 4483
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4484
    .line 4485
    .line 4486
    invoke-static {}, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;->values()[Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v1

    .line 4490
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4491
    .line 4492
    .line 4493
    move-result v0

    .line 4494
    aget-object v8, v1, v0

    .line 4495
    .line 4496
    return-object v8

    .line 4497
    :pswitch_df
    const/4 v1, 0x0

    .line 4498
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4499
    .line 4500
    .line 4501
    invoke-static {}, Lcom/instagram/api/schemas/AudioBrowserCategoryType;->values()[Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v1

    .line 4505
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4506
    .line 4507
    .line 4508
    move-result v0

    .line 4509
    aget-object v8, v1, v0

    .line 4510
    .line 4511
    return-object v8

    .line 4512
    :pswitch_e0
    const/4 v1, 0x0

    .line 4513
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4514
    .line 4515
    .line 4516
    invoke-static {}, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->values()[Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v1

    .line 4520
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4521
    .line 4522
    .line 4523
    move-result v0

    .line 4524
    aget-object v8, v1, v0

    .line 4525
    .line 4526
    return-object v8

    .line 4527
    :pswitch_e1
    const/4 v1, 0x0

    .line 4528
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4529
    .line 4530
    .line 4531
    invoke-static {}, Lcom/instagram/api/schemas/AudioMetadataLabels;->values()[Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v1

    .line 4535
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4536
    .line 4537
    .line 4538
    move-result v0

    .line 4539
    aget-object v8, v1, v0

    .line 4540
    .line 4541
    return-object v8

    .line 4542
    :pswitch_e2
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v3

    .line 4546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v2

    .line 4550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v1

    .line 4554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v0

    .line 4558
    new-instance v8, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 4559
    .line 4560
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4561
    .line 4562
    .line 4563
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_47
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_6c
        :pswitch_75
        :pswitch_7d
        :pswitch_85
        :pswitch_86
        :pswitch_95
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_b3
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_0
        :pswitch_1
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c3
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_28
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_48
        :pswitch_4b
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_4a
        :pswitch_4d
        :pswitch_4e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_69
        :pswitch_5c
        :pswitch_5d
        :pswitch_6a
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_6b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_6d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_a4
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_a5
        :pswitch_b1
        :pswitch_b2
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b8
        :pswitch_b9
        :pswitch_b7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzab;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzah;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzaj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzal;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzam;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzao;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzfz;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzk;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzs;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/location/zzay;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/location/zzbd;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/location/zzbe;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/location/zzo;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/phenotype/zzi;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zza;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzf;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzh;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/google/firebase/iid/zzm;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/accountlinking/model/AccountFamily;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/ACRType;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/AFI_TYPE;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/Achievement;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/AchievementName;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/ActionType;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/AdproObjectiveTypesEnum;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/ApiAdFormats;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/AppColorMode;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/AssetType;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
