.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcel;

.field public final A01:Lcom/google/android/gms/common/server/response/zan;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:I

    .line 4
    .line 5
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:Landroid/os/Parcel;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/common/server/response/zan;->A01:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 17

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p3 .. p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 25
    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x7b

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-static {v4}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v3, :cond_23

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-char v0, v1

    .line 56
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v11, ","

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 80
    .line 81
    const-string v10, "\""

    .line 82
    .line 83
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\":"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/8S9;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget v2, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 99
    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x24

    .line 104
    .line 105
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Unknown field out type = "

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_0
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v8

    .line 139
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/math/BigDecimal;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_1
    invoke-static {v4, v1}, LX/7H1;->A00(Landroid/os/Parcel;I)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    invoke-static {v4, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :pswitch_3
    invoke-static {v4, v1}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    add-int/2addr v1, v2

    .line 195
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/4 v2, 0x0

    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    invoke-static {v4, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_3

    .line 215
    :pswitch_6
    invoke-static {v4, v1}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v10}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-static {v9, v8}, LX/7Ag;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    invoke-static {v4, v1}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_3

    .line 258
    :pswitch_8
    invoke-static {v4, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :pswitch_9
    const/4 v0, 0x4

    .line 264
    invoke-static {v4, v1, v0}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_3
    invoke-static {v9, v2}, LX/7Ag;->A02(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :goto_4
    iget-boolean v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Z

    .line 280
    .line 281
    if-eqz v0, :cond_22

    .line 282
    .line 283
    check-cast v10, Ljava/util/AbstractList;

    .line 284
    .line 285
    const-string v0, "["

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_5
    if-ge v2, v8, :cond_1b

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_5
    iget v1, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 315
    .line 316
    move-object/from16 v8, p0

    .line 317
    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    const-string v0, "["

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 326
    .line 327
    packed-switch v0, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    const-string v0, "Unknown field type out."

    .line 331
    .line 332
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    throw v1

    .line 337
    :pswitch_a
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    const/4 v14, 0x0

    .line 346
    if-eqz v16, :cond_9

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    new-array v12, v13, [Landroid/os/Parcel;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_6
    if-ge v10, v13, :cond_8

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 372
    .line 373
    .line 374
    aput-object v0, v12, v10

    .line 375
    .line 376
    add-int/2addr v1, v2

    .line 377
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 378
    .line 379
    .line 380
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    aput-object v14, v12, v10

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_8
    add-int v15, v15, v16

    .line 387
    .line 388
    invoke-virtual {v4, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 389
    .line 390
    .line 391
    move-object v14, v12

    .line 392
    :cond_9
    array-length v10, v14

    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_8
    if-ge v2, v10, :cond_1b

    .line 395
    .line 396
    if-lez v2, :cond_a

    .line 397
    .line 398
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_a
    aget-object v0, v14, v2

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 412
    .line 413
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/Map;

    .line 423
    .line 424
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    aget-object v0, v14, v2

    .line 428
    .line 429
    invoke-direct {v8, v0, v5, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :pswitch_b
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v1, :cond_c

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_9
    array-length v2, v8

    .line 447
    const/4 v1, 0x0

    .line 448
    :goto_a
    if-ge v1, v2, :cond_1b

    .line 449
    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_b
    aget-boolean v0, v8, v1

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_c
    invoke-virtual {v4}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    add-int/2addr v0, v1

    .line 472
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :pswitch_c
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v13, :cond_e

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    :goto_b
    array-length v2, v10

    .line 488
    const/4 v1, 0x0

    .line 489
    :goto_c
    if-ge v1, v2, :cond_1b

    .line 490
    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_d
    aget-object v0, v10, v1

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_e
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    new-array v10, v9, [Ljava/math/BigDecimal;

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_d
    if-ge v8, v9, :cond_f

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    new-instance v1, Ljava/math/BigInteger;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/math/BigDecimal;

    .line 527
    .line 528
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 529
    .line 530
    .line 531
    aput-object v0, v10, v8

    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_f
    add-int/2addr v12, v13

    .line 537
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :pswitch_d
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v1, :cond_11

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    :goto_e
    array-length v8, v9

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_f
    if-ge v2, v8, :cond_1b

    .line 555
    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    :cond_10
    aget-wide v0, v9, v2

    .line 562
    .line 563
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_11
    invoke-virtual {v4}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    add-int/2addr v0, v1

    .line 578
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :pswitch_e
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v1, :cond_13

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_10
    array-length v2, v8

    .line 594
    const/4 v1, 0x0

    .line 595
    :goto_11
    if-ge v1, v2, :cond_1b

    .line 596
    .line 597
    if-eqz v1, :cond_12

    .line 598
    .line 599
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_12
    aget v0, v8, v1

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_13
    invoke-virtual {v4}, Landroid/os/Parcel;->createFloatArray()[F

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    add-int/2addr v0, v1

    .line 619
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :pswitch_f
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v1, :cond_15

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    :goto_12
    array-length v8, v9

    .line 635
    const/4 v2, 0x0

    .line 636
    :goto_13
    if-ge v2, v8, :cond_1b

    .line 637
    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_14
    aget-wide v0, v9, v2

    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_15
    invoke-virtual {v4}, Landroid/os/Parcel;->createLongArray()[J

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    add-int/2addr v0, v1

    .line 660
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :pswitch_10
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-nez v12, :cond_17

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_14
    array-length v2, v9

    .line 676
    const/4 v1, 0x0

    .line 677
    :goto_15
    if-ge v1, v2, :cond_1b

    .line 678
    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    :cond_16
    aget-object v0, v9, v1

    .line 685
    .line 686
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    add-int/lit8 v1, v1, 0x1

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_17
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    new-array v9, v8, [Ljava/math/BigInteger;

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    :goto_16
    if-ge v2, v8, :cond_18

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v0, Ljava/math/BigInteger;

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 708
    .line 709
    .line 710
    aput-object v0, v9, v2

    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_18
    add-int/2addr v10, v12

    .line 716
    invoke-virtual {v4, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :pswitch_11
    invoke-static {v4, v1}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    array-length v2, v8

    .line 725
    const/4 v1, 0x0

    .line 726
    :goto_17
    if-ge v1, v2, :cond_1b

    .line 727
    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    :cond_19
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    aget-object v0, v8, v1

    .line 737
    .line 738
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    add-int/lit8 v1, v1, 0x1

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :pswitch_12
    invoke-static {v4, v1}, LX/7H1;->A0P(Landroid/os/Parcel;I)[I

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    array-length v2, v8

    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_18
    if-ge v1, v2, :cond_1b

    .line 754
    .line 755
    if-eqz v1, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    :cond_1a
    aget v0, v8, v1

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    add-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_1b
    const-string v0, "]"

    .line 773
    .line 774
    goto/16 :goto_1c

    .line 775
    .line 776
    :cond_1c
    iget v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 777
    .line 778
    packed-switch v0, :pswitch_data_2

    .line 779
    .line 780
    .line 781
    const-string v0, "Unknown field type out"

    .line 782
    .line 783
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    throw v1

    .line 788
    :pswitch_13
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v1, :cond_1d

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    :goto_19
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 808
    .line 809
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/util/Map;

    .line 819
    .line 820
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v8, v2, v5, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1e

    .line 827
    .line 828
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 833
    .line 834
    .line 835
    add-int/2addr v0, v1

    .line 836
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_19

    .line 840
    :pswitch_14
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v8, :cond_1e

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    add-int/2addr v0, v8

    .line 859
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Ljava/math/BigInteger;

    .line 863
    .line 864
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Ljava/math/BigDecimal;

    .line 868
    .line 869
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :pswitch_15
    invoke-static {v4, v1}, LX/7H1;->A00(Landroid/os/Parcel;I)D

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1e

    .line 881
    .line 882
    :pswitch_16
    invoke-static {v4, v1}, LX/7H1;->A01(Landroid/os/Parcel;I)F

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1e

    .line 890
    .line 891
    :pswitch_17
    invoke-static {v4, v1}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1e

    .line 899
    .line 900
    :pswitch_18
    invoke-static {v4, v1}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v2, :cond_1e

    .line 909
    .line 910
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    add-int/2addr v1, v2

    .line 915
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Ljava/math/BigInteger;

    .line 919
    .line 920
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 921
    .line 922
    .line 923
    :goto_1a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1e

    .line 927
    .line 928
    :cond_1e
    const/4 v2, 0x0

    .line 929
    goto :goto_1a

    .line 930
    :pswitch_19
    invoke-static {v4, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1e

    .line 938
    .line 939
    :pswitch_1a
    invoke-static {v4, v1}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "{"

    .line 948
    .line 949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    const/4 v2, 0x1

    .line 957
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_20

    .line 962
    .line 963
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-nez v2, :cond_1f

    .line 968
    .line 969
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    :cond_1f
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v0, "\":\""

    .line 979
    .line 980
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, LX/70Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    goto :goto_1b

    .line 999
    :cond_20
    const-string v0, "}"

    .line 1000
    .line 1001
    :goto_1c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :pswitch_1b
    invoke-static {v4, v1}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    if-eqz v1, :cond_21

    .line 1013
    .line 1014
    const/16 v0, 0xa

    .line 1015
    .line 1016
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_1d

    .line 1021
    :pswitch_1c
    invoke-static {v4, v1}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    if-eqz v0, :cond_21

    .line 1029
    .line 1030
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto :goto_1d

    .line 1035
    :cond_21
    const/4 v0, 0x0

    .line 1036
    goto :goto_1d

    .line 1037
    :pswitch_1d
    invoke-static {v4, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/70Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_1d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :pswitch_1e
    const/4 v0, 0x4

    .line 1056
    invoke-static {v4, v1, v0}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_22
    iget v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 1068
    .line 1069
    invoke-static {v10, v5, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_1e
    const/4 v8, 0x1

    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_1f
    const-string v0, "Method does not accept concrete type."

    .line 1076
    .line 1077
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    throw v1

    .line 1082
    :pswitch_20
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 1083
    .line 1084
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    throw v1

    .line 1089
    :cond_23
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-ne v0, v3, :cond_24

    .line 1094
    .line 1095
    const/16 v0, 0x7d

    .line 1096
    .line 1097
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_24
    const/16 v0, 0x25

    .line 1102
    .line 1103
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "Overread allowed size end="

    .line 1108
    .line 1109
    invoke-static {v0, v1, v3}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v1, LX/83y;

    .line 1114
    .line 1115
    invoke-direct {v1, v4, v0}, LX/83y;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    nop

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_1f
    .end packed-switch

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_a
    .end packed-switch

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
    .end packed-switch
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const-string v1, "\""

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Unknown type = "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/70Q;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    check-cast p0, [B

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    :goto_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    invoke-static {p0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p1, p0}, LX/6GU;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    const-string v0, "Method does not accept concrete type."

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 1
    .line 2
    const-string v0, "Cannot convert to JSON on client side."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:Landroid/os/Parcel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:Landroid/os/Parcel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
