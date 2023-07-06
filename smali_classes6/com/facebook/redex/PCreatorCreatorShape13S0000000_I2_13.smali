.class public Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v7, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v7

    .line 15
    :pswitch_0
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/pando/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v1, v2, LX/9OP;

    .line 28
    .line 29
    if-eqz v1, :cond_44

    .line 30
    .line 31
    check-cast v2, LX/9OP;

    .line 32
    .line 33
    if-eqz v2, :cond_44

    .line 34
    .line 35
    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    invoke-direct {v7, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/9OP;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-class v1, Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 55
    .line 56
    iput-object v1, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_45

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_1
    const-class v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 103
    .line 104
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v0, v1, v15}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v11, v15

    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    new-instance v7, Lcom/instagram/model/people/PeopleTag;

    .line 144
    .line 145
    invoke-direct {v7, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_2
    new-instance v7, Lcom/instagram/model/payments/common/ProductItem;

    .line 150
    .line 151
    invoke-direct {v7, v0}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_3
    new-instance v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 156
    .line 157
    invoke-direct {v7, v0}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :pswitch_4
    const/4 v1, 0x0

    .line 162
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    new-instance v7, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 174
    .line 175
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_5
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_2
    new-instance v7, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 199
    .line 200
    invoke-direct {v7, v0, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_4
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    return-object v7

    .line 217
    :cond_5
    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    return-object v7

    .line 222
    :pswitch_7
    const/4 v1, 0x0

    .line 223
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/instagram/model/mediatype/CollectionMediaRole;->values()[Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aget-object v7, v1, v0

    .line 235
    .line 236
    return-object v7

    .line 237
    :pswitch_8
    const/4 v1, 0x0

    .line 238
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/instagram/model/mediatype/CTAStyle;->values()[Lcom/instagram/model/mediatype/CTAStyle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aget-object v7, v1, v0

    .line 250
    .line 251
    return-object v7

    .line 252
    :pswitch_9
    const/4 v1, 0x0

    .line 253
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/instagram/model/mediatype/AdMetadataType;->values()[Lcom/instagram/model/mediatype/AdMetadataType;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    aget-object v7, v1, v0

    .line 265
    .line 266
    return-object v7

    .line 267
    :pswitch_a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v10, 0x0

    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    move-object v8, v10

    .line 275
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :cond_6
    new-instance v7, Lcom/instagram/model/mediasize/VideoVersion;

    .line 298
    .line 299
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_7
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    goto :goto_3

    .line 308
    :pswitch_b
    new-instance v7, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 309
    .line 310
    invoke-direct {v7, v0}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v9, 0x0

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    move-object v10, v9

    .line 322
    :goto_4
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    move-object v2, v9

    .line 341
    :cond_8
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    :cond_9
    new-instance v7, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 380
    .line 381
    move-object/from16 v19, v2

    .line 382
    .line 383
    invoke-direct/range {v7 .. v19}, Lcom/instagram/model/mediasize/SpritesheetInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-object v7

    .line 387
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_5
    if-eq v3, v4, :cond_8

    .line 397
    .line 398
    const-class v1, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    goto :goto_4

    .line 415
    :pswitch_d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_c

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_6
    check-cast v0, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 423
    .line 424
    new-instance v7, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 425
    .line 426
    invoke-direct {v7, v0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :cond_c
    sget-object v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_6

    .line 437
    :pswitch_e
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    new-instance v7, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 450
    .line 451
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;-><init>(ILjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    return-object v7

    .line 455
    :pswitch_f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v11, 0x0

    .line 460
    if-nez v1, :cond_13

    .line 461
    .line 462
    move-object v8, v11

    .line 463
    :goto_7
    check-cast v8, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    move-object v9, v11

    .line 472
    :goto_8
    check-cast v9, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v4, 0x0

    .line 479
    if-nez v1, :cond_11

    .line 480
    .line 481
    move-object v13, v11

    .line 482
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    move-object v10, v11

    .line 489
    :goto_9
    check-cast v10, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    new-instance v7, Lcom/instagram/model/mediasize/ImageInfo;

    .line 513
    .line 514
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :cond_10
    sget-object v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    goto :goto_9

    .line 525
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_a
    if-eq v2, v3, :cond_d

    .line 535
    .line 536
    sget-object v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {v0, v1, v13, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    goto :goto_a

    .line 543
    :cond_12
    sget-object v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    sget-object v1, Lcom/instagram/model/mediasize/AdditionalCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    goto :goto_7

    .line 557
    :pswitch_10
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v4, 0x0

    .line 562
    if-nez v1, :cond_16

    .line 563
    .line 564
    move-object v3, v4

    .line 565
    :goto_b
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_15

    .line 572
    .line 573
    move-object v2, v4

    .line 574
    :goto_c
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_14

    .line 581
    .line 582
    sget-object v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :cond_14
    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 589
    .line 590
    new-instance v7, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 591
    .line 592
    invoke-direct {v7, v3, v2, v4}, Lcom/instagram/model/mediasize/AdditionalCandidates;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 593
    .line 594
    .line 595
    return-object v7

    .line 596
    :cond_15
    sget-object v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_c

    .line 603
    :cond_16
    sget-object v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    goto :goto_b

    .line 610
    :pswitch_11
    const/4 v1, 0x0

    .line 611
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const-string v2, ""

    .line 615
    .line 616
    new-instance v7, Lcom/instagram/model/mapquery/MapQuery;

    .line 617
    .line 618
    invoke-direct {v7, v2, v2}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_17

    .line 626
    .line 627
    move-object v1, v2

    .line 628
    :cond_17
    iput-object v1, v7, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-nez v1, :cond_18

    .line 635
    .line 636
    move-object v1, v2

    .line 637
    :cond_18
    iput-object v1, v7, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_19

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    :cond_19
    iput-object v2, v7, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    .line 647
    .line 648
    return-object v7

    .line 649
    :pswitch_12
    const/4 v1, 0x0

    .line 650
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    new-instance v7, Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 654
    .line 655
    invoke-direct {v7, v0}, Lcom/instagram/model/keyword/KeywordRecommendations;-><init>(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    return-object v7

    .line 659
    :pswitch_13
    const/4 v1, 0x0

    .line 660
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/16 v1, 0x1ff

    .line 665
    .line 666
    new-instance v7, Lcom/instagram/model/keyword/Keyword;

    .line 667
    .line 668
    invoke-direct {v7, v2, v1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v7, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_1a

    .line 682
    .line 683
    const-string v1, ""

    .line 684
    .line 685
    :cond_1a
    iput-object v1, v7, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    iput-wide v1, v7, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v7, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v7, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v7, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 714
    .line 715
    return-object v7

    .line 716
    :pswitch_14
    new-instance v7, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 717
    .line 718
    invoke-direct {v7, v0}, Lcom/instagram/model/hashtag/response/HashtagCollection;-><init>(Landroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    return-object v7

    .line 722
    :pswitch_15
    const/4 v1, 0x0

    .line 723
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/instagram/model/hashtag/HashtagFollowStatus;->values()[Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    aget-object v7, v1, v0

    .line 735
    .line 736
    return-object v7

    .line 737
    :pswitch_16
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/4 v14, 0x0

    .line 742
    if-nez v1, :cond_20

    .line 743
    .line 744
    move-object v9, v14

    .line 745
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_1f

    .line 750
    .line 751
    move-object v10, v14

    .line 752
    :goto_e
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v18

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1e

    .line 773
    .line 774
    move-object v11, v14

    .line 775
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_1d

    .line 780
    .line 781
    move-object v12, v14

    .line 782
    :goto_10
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v20

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_1c

    .line 795
    .line 796
    move-object v13, v14

    .line 797
    :goto_11
    const-class v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v21

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v22

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_1b

    .line 818
    .line 819
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    :cond_1b
    new-instance v7, Lcom/instagram/model/hashtag/Hashtag;

    .line 828
    .line 829
    invoke-direct/range {v7 .. v22}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-object v7

    .line 833
    :cond_1c
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    goto :goto_11

    .line 842
    :cond_1d
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    goto :goto_10

    .line 851
    :cond_1e
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    goto :goto_f

    .line 860
    :cond_1f
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    goto :goto_e

    .line 869
    :cond_20
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v16

    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 896
    .line 897
    .line 898
    move-result v17

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    new-instance v7, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 920
    .line 921
    invoke-direct/range {v7 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 922
    .line 923
    .line 924
    return-object v7

    .line 925
    :pswitch_18
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    new-instance v7, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 946
    .line 947
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v7

    .line 951
    :pswitch_19
    const/4 v1, 0x0

    .line 952
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->values()[Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    aget-object v7, v1, v0

    .line 964
    .line 965
    return-object v7

    .line 966
    :pswitch_1a
    new-instance v7, Lcom/instagram/model/filterkit/TextureAsset;

    .line 967
    .line 968
    invoke-direct {v7, v0}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Landroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    return-object v7

    .line 972
    :pswitch_1b
    new-instance v7, Lcom/instagram/model/effect/AttributedAREffect;

    .line 973
    .line 974
    invoke-direct {v7, v0}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Landroid/os/Parcel;)V

    .line 975
    .line 976
    .line 977
    return-object v7

    .line 978
    :pswitch_1c
    const/4 v1, 0x0

    .line 979
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x1

    .line 983
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_23

    .line 988
    .line 989
    const-string v2, "Required value was null."

    .line 990
    .line 991
    if-eq v3, v1, :cond_22

    .line 992
    .line 993
    const/4 v1, 0x2

    .line 994
    if-ne v3, v1, :cond_21

    .line 995
    .line 996
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 997
    .line 998
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-nez v1, :cond_24

    .line 1003
    .line 1004
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_21
    const-string v0, "Unexpected parcel contents"

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_22
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1017
    .line 1018
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1023
    .line 1024
    if-nez v1, :cond_24

    .line 1025
    .line 1026
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_23
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1032
    .line 1033
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    check-cast v1, LX/4nF;

    .line 1037
    .line 1038
    new-instance v7, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    .line 1039
    .line 1040
    invoke-direct {v7, v1}, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;-><init>(LX/4nF;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v7

    .line 1044
    :pswitch_1d
    const/4 v1, 0x0

    .line 1045
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/GMX;->A00(Landroid/os/Parcel;)LX/4nE;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v7, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 1053
    .line 1054
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/4nE;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v7

    .line 1058
    :pswitch_1e
    const/4 v1, 0x0

    .line 1059
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v1, 0x1

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_27

    .line 1068
    .line 1069
    const-string v3, "Required value was null."

    .line 1070
    .line 1071
    if-eq v2, v1, :cond_26

    .line 1072
    .line 1073
    const/4 v1, 0x2

    .line 1074
    if-ne v2, v1, :cond_29

    .line 1075
    .line 1076
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1083
    .line 1084
    if-eqz v2, :cond_28

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, LX/F0D;

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, LX/1wt;

    .line 1099
    .line 1100
    invoke-direct {v1, v0, v2}, LX/1wt;-><init>(LX/F0D;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_25
    :goto_12
    check-cast v1, LX/4u9;

    .line 1104
    .line 1105
    new-instance v7, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 1106
    .line 1107
    invoke-direct {v7, v1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/4u9;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v7

    .line 1111
    :cond_26
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1118
    .line 1119
    if-nez v1, :cond_25

    .line 1120
    .line 1121
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, LX/F0D;

    .line 1134
    .line 1135
    invoke-direct {v1, v0}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_28
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_29
    const-string v0, "Unexpected parcel contents"

    .line 1145
    .line 1146
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :pswitch_1f
    const/4 v1, 0x0

    .line 1152
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    const-class v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 1156
    .line 1157
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1162
    .line 1163
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1168
    .line 1169
    new-instance v7, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 1170
    .line 1171
    invoke-direct {v7, v1, v0}, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v7

    .line 1175
    :pswitch_20
    const/4 v1, 0x0

    .line 1176
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_2a

    .line 1188
    .line 1189
    const/4 v1, 0x0

    .line 1190
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, LX/Fdi;->valueOf(Ljava/lang/String;)LX/Fdi;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1199
    .line 1200
    invoke-direct {v7, v0, v1, v3, v4}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;-><init>(LX/Fdi;Ljava/lang/Long;J)V

    .line 1201
    .line 1202
    .line 1203
    return-object v7

    .line 1204
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v1

    .line 1208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    goto :goto_13

    .line 1213
    :pswitch_21
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v17

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v16

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1242
    .line 1243
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v1}, LX/FeM;->valueOf(Ljava/lang/String;)LX/FeM;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v19

    .line 1261
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v20

    .line 1265
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v21

    .line 1269
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v22

    .line 1273
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v23

    .line 1277
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v24

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_2b

    .line 1286
    .line 1287
    const/4 v10, 0x0

    .line 1288
    :goto_14
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v25

    .line 1292
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v26

    .line 1296
    new-instance v7, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1297
    .line 1298
    invoke-direct/range {v7 .. v26}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 1299
    .line 1300
    .line 1301
    return-object v7

    .line 1302
    :cond_2b
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    goto :goto_14

    .line 1307
    :pswitch_22
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1316
    .line 1317
    invoke-direct {v7, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v7

    .line 1321
    :pswitch_23
    new-instance v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1322
    .line 1323
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Landroid/os/Parcel;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v7

    .line 1327
    :pswitch_24
    const/4 v1, 0x0

    .line 1328
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    const-class v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 1332
    .line 1333
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1348
    .line 1349
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v15

    .line 1359
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v16

    .line 1363
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v17

    .line 1367
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v18

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    new-instance v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 1384
    .line 1385
    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 1386
    .line 1387
    .line 1388
    return-object v7

    .line 1389
    :pswitch_25
    new-instance v7, Lcom/instagram/model/direct/HighlightRange;

    .line 1390
    .line 1391
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/HighlightRange;-><init>(Landroid/os/Parcel;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v7

    .line 1395
    :pswitch_26
    new-instance v7, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 1396
    .line 1397
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectVisualMessageTarget;-><init>(Landroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v7

    .line 1401
    :pswitch_27
    new-instance v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1402
    .line 1403
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v7

    .line 1407
    :pswitch_28
    new-instance v7, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1408
    .line 1409
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v7

    .line 1413
    :pswitch_29
    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1414
    .line 1415
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Landroid/os/Parcel;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v7

    .line 1419
    :pswitch_2a
    new-instance v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 1420
    .line 1421
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Landroid/os/Parcel;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v7

    .line 1425
    :pswitch_2b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v13

    .line 1445
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    new-instance v7, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 1454
    .line 1455
    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v7

    .line 1459
    :pswitch_2c
    const/4 v1, 0x0

    .line 1460
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    const-class v1, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 1464
    .line 1465
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    check-cast v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v12

    .line 1487
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    new-instance v7, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 1492
    .line 1493
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/direct/DirectPendingMusicShare;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v7

    .line 1497
    :pswitch_2d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const-class v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 1506
    .line 1507
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1512
    .line 1513
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1518
    .line 1519
    new-instance v7, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 1520
    .line 1521
    invoke-direct {v7, v1, v0, v4, v3}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v7

    .line 1525
    :pswitch_2e
    new-instance v7, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 1526
    .line 1527
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectMessageSearchThread;-><init>(Landroid/os/Parcel;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v7

    .line 1531
    :pswitch_2f
    new-instance v7, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 1532
    .line 1533
    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Landroid/os/Parcel;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v7

    .line 1537
    :pswitch_30
    new-instance v7, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1538
    .line 1539
    invoke-direct {v7, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v7

    .line 1543
    :pswitch_31
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    if-eqz v1, :cond_2d

    .line 1548
    .line 1549
    const-string v0, "RECREATE_MIN_SPEND_X_TO_GET_Y"

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_2c

    .line 1556
    .line 1557
    sget-object v7, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1558
    .line 1559
    return-object v7

    .line 1560
    :cond_2c
    sget-object v7, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1561
    .line 1562
    return-object v7

    .line 1563
    :cond_2d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_32
    const/4 v1, 0x0

    .line 1569
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v7, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 1573
    .line 1574
    invoke-direct {v7, v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;-><init>(Landroid/os/Parcel;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v7

    .line 1578
    :pswitch_33
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    if-eqz v0, :cond_2e

    .line 1583
    .line 1584
    invoke-static {v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    return-object v7

    .line 1589
    :cond_2e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    throw v0

    .line 1594
    :pswitch_34
    const/4 v1, 0x0

    .line 1595
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v7, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 1599
    .line 1600
    invoke-direct {v7, v0}, Lcom/instagram/model/comments/ParcelableCommenterDetails;-><init>(Landroid/os/Parcel;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v7

    .line 1604
    :pswitch_35
    const/4 v1, 0x0

    .line 1605
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v7, Lcom/instagram/model/business/PublicPhoneContact;

    .line 1609
    .line 1610
    invoke-direct {v7, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Landroid/os/Parcel;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v7

    .line 1614
    :pswitch_36
    new-instance v7, Lcom/instagram/model/business/BusinessInfo;

    .line 1615
    .line 1616
    invoke-direct {v7, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(Landroid/os/Parcel;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v7

    .line 1620
    :pswitch_37
    const/4 v1, 0x0

    .line 1621
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v7, Lcom/instagram/model/business/Address;

    .line 1625
    .line 1626
    invoke-direct {v7, v0}, Lcom/instagram/model/business/Address;-><init>(Landroid/os/Parcel;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v7

    .line 1630
    :pswitch_38
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v13

    .line 1654
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v14

    .line 1658
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v15

    .line 1662
    new-instance v7, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 1663
    .line 1664
    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v7

    .line 1668
    :pswitch_39
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v13

    .line 1672
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v14

    .line 1676
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    const/4 v12, 0x0

    .line 1681
    if-nez v1, :cond_33

    .line 1682
    .line 1683
    move-object v11, v12

    .line 1684
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v16

    .line 1692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v17

    .line 1696
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v18

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v19

    .line 1704
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v20

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v21

    .line 1712
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-nez v1, :cond_32

    .line 1717
    .line 1718
    move-object v8, v12

    .line 1719
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_31

    .line 1724
    .line 1725
    move-object v9, v12

    .line 1726
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-nez v1, :cond_30

    .line 1731
    .line 1732
    move-object v10, v12

    .line 1733
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v22

    .line 1737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_2f

    .line 1742
    .line 1743
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v12

    .line 1747
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v23

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v24

    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v25

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v26

    .line 1763
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v27

    .line 1767
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v28

    .line 1771
    new-instance v7, Lcom/instagram/model/androidlink/AndroidLink;

    .line 1772
    .line 1773
    invoke-direct/range {v7 .. v28}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v7

    .line 1777
    :cond_30
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v10

    .line 1785
    goto :goto_18

    .line 1786
    :cond_31
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    goto :goto_17

    .line 1795
    :cond_32
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    goto :goto_16

    .line 1804
    :cond_33
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    goto :goto_15

    .line 1809
    :pswitch_3a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, LX/0ZU;

    .line 1818
    .line 1819
    new-instance v7, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 1820
    .line 1821
    invoke-direct {v7, v0, v1}, Lcom/instagram/mediakit/ui/model/MediaKitLink;-><init>(LX/0ZU;I)V

    .line 1822
    .line 1823
    .line 1824
    return-object v7

    .line 1825
    :pswitch_3b
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    const/4 v4, 0x0

    .line 1830
    if-nez v1, :cond_36

    .line 1831
    .line 1832
    move-object v3, v4

    .line 1833
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-nez v1, :cond_35

    .line 1838
    .line 1839
    move-object v2, v4

    .line 1840
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_34

    .line 1845
    .line 1846
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    :cond_34
    new-instance v7, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 1851
    .line 1852
    invoke-direct {v7, v3, v2, v4}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1853
    .line 1854
    .line 1855
    return-object v7

    .line 1856
    :cond_35
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    goto :goto_1a

    .line 1861
    :cond_36
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    goto :goto_19

    .line 1866
    :pswitch_3c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    const-class v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 1875
    .line 1876
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/0Yl;

    .line 1887
    .line 1888
    new-instance v7, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 1889
    .line 1890
    invoke-direct {v7, v1, v2, v0, v3}, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/0Yl;I)V

    .line 1891
    .line 1892
    .line 1893
    return-object v7

    .line 1894
    :pswitch_3d
    const/4 v1, 0x0

    .line 1895
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitVisibility;->values()[Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    aget-object v7, v1, v0

    .line 1907
    .line 1908
    return-object v7

    .line 1909
    :pswitch_3e
    const/4 v1, 0x0

    .line 1910
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitSectionType;->values()[Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    aget-object v7, v1, v0

    .line 1922
    .line 1923
    return-object v7

    .line 1924
    :pswitch_3f
    const/4 v1, 0x0

    .line 1925
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitInsightType;->values()[Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    aget-object v7, v1, v0

    .line 1937
    .line 1938
    return-object v7

    .line 1939
    :pswitch_40
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    new-instance v7, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 1944
    .line 1945
    invoke-direct {v7, v0}, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;-><init>(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v7

    .line 1949
    :pswitch_41
    const/4 v1, 0x0

    .line 1950
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    if-nez v1, :cond_37

    .line 1958
    .line 1959
    const/4 v0, 0x0

    .line 1960
    :goto_1b
    new-instance v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 1961
    .line 1962
    invoke-direct {v7, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v7

    .line 1966
    :cond_37
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    goto :goto_1b

    .line 1971
    :pswitch_42
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    const/4 v2, 0x0

    .line 1980
    :goto_1c
    if-eq v2, v4, :cond_38

    .line 1981
    .line 1982
    const-class v1, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 1983
    .line 1984
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    add-int/lit8 v2, v2, 0x1

    .line 1992
    .line 1993
    goto :goto_1c

    .line 1994
    :cond_38
    new-instance v7, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 1995
    .line 1996
    invoke-direct {v7, v3}, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;-><init>(Ljava/util/List;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v7

    .line 2000
    :pswitch_43
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    const-class v1, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 2009
    .line 2010
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 2015
    .line 2016
    new-instance v7, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 2017
    .line 2018
    invoke-direct {v7, v0, v3, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v7

    .line 2022
    :pswitch_44
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    return-object v7

    .line 2031
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    return-object v7

    .line 2040
    :pswitch_46
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    new-instance v7, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    .line 2049
    .line 2050
    invoke-direct {v7, v1, v0}, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v7

    .line 2054
    :pswitch_47
    new-instance v7, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 2055
    .line 2056
    invoke-direct {v7, v0}, Lcom/instagram/login/twofac/model/TrustedDevice;-><init>(Landroid/os/Parcel;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v7

    .line 2060
    :pswitch_48
    new-instance v7, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 2061
    .line 2062
    invoke-direct {v7, v0}, Lcom/instagram/login/twofac/model/TotpSeed;-><init>(Landroid/os/Parcel;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v7

    .line 2066
    :pswitch_49
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v15

    .line 2078
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v16

    .line 2082
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v17

    .line 2086
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v18

    .line 2094
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v19

    .line 2098
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v20

    .line 2102
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v21

    .line 2106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v11

    .line 2110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v12

    .line 2114
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v22

    .line 2118
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v23

    .line 2122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v13

    .line 2126
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v14

    .line 2130
    new-instance v7, Lcom/instagram/login/api/TwoFactorInfoConfig;

    .line 2131
    .line 2132
    invoke-direct/range {v7 .. v23}, Lcom/instagram/login/api/TwoFactorInfoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 2133
    .line 2134
    .line 2135
    return-object v7

    .line 2136
    :pswitch_4a
    new-instance v7, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 2137
    .line 2138
    invoke-direct {v7, v0}, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;-><init>(Landroid/os/Parcel;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v7

    .line 2142
    :pswitch_4b
    const/4 v1, 0x0

    .line 2143
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v7, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 2147
    .line 2148
    invoke-direct {v7, v0}, Lcom/instagram/location/surface/data/LocationPageInfo;-><init>(Landroid/os/Parcel;)V

    .line 2149
    .line 2150
    .line 2151
    return-object v7

    .line 2152
    :pswitch_4c
    new-instance v7, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 2153
    .line 2154
    invoke-direct {v7, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;-><init>(Landroid/os/Parcel;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v7

    .line 2158
    :pswitch_4d
    new-instance v7, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 2159
    .line 2160
    invoke-direct {v7, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;-><init>(Landroid/os/Parcel;)V

    .line 2161
    .line 2162
    .line 2163
    return-object v7

    .line 2164
    :pswitch_4e
    const-class v1, LX/JfW;

    .line 2165
    .line 2166
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, LX/JfW;

    .line 2171
    .line 2172
    new-instance v7, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 2173
    .line 2174
    invoke-direct {v7, v0}, Lcom/instagram/location/impl/LocationSignalPackageImpl;-><init>(LX/JfW;)V

    .line 2175
    .line 2176
    .line 2177
    return-object v7

    .line 2178
    :pswitch_4f
    new-instance v7, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 2179
    .line 2180
    invoke-direct {v7, v0}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 2181
    .line 2182
    .line 2183
    return-object v7

    .line 2184
    :pswitch_50
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-static {v1}, LX/67H;->valueOf(Ljava/lang/String;)LX/67H;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v9

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v10

    .line 2196
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v11

    .line 2200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v12

    .line 2204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v13

    .line 2208
    const-class v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 2209
    .line 2210
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v8

    .line 2214
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2215
    .line 2216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    const/4 v3, 0x0

    .line 2221
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v15

    .line 2225
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v16

    .line 2229
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v17

    .line 2233
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v18

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v14

    .line 2245
    :goto_1d
    if-eq v3, v2, :cond_39

    .line 2246
    .line 2247
    sget-object v1, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2248
    .line 2249
    invoke-static {v0, v1, v14, v3}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    goto :goto_1d

    .line 2254
    :cond_39
    new-instance v7, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 2255
    .line 2256
    invoke-direct/range {v7 .. v18}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/67H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 2257
    .line 2258
    .line 2259
    return-object v7

    .line 2260
    :pswitch_51
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v12

    .line 2264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v13

    .line 2268
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v19

    .line 2272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v14

    .line 2276
    const-class v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 2277
    .line 2278
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2285
    .line 2286
    .line 2287
    move-result v18

    .line 2288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v15

    .line 2292
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    const/4 v3, 0x0

    .line 2297
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v21

    .line 2301
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v22

    .line 2305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v16

    .line 2309
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v9

    .line 2313
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2314
    .line 2315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    :goto_1e
    if-eq v3, v4, :cond_3a

    .line 2324
    .line 2325
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    add-int/lit8 v3, v3, 0x1

    .line 2333
    .line 2334
    goto :goto_1e

    .line 2335
    :cond_3a
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v11

    .line 2339
    check-cast v11, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 2340
    .line 2341
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    check-cast v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 2346
    .line 2347
    new-instance v7, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 2348
    .line 2349
    move-object/from16 v17, v5

    .line 2350
    .line 2351
    invoke-direct/range {v7 .. v22}, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 2352
    .line 2353
    .line 2354
    return-object v7

    .line 2355
    :pswitch_52
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-static {v1}, LX/66h;->valueOf(Ljava/lang/String;)LX/66h;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    new-instance v7, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 2372
    .line 2373
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/66h;Ljava/lang/String;Ljava/util/List;)V

    .line 2374
    .line 2375
    .line 2376
    return-object v7

    .line 2377
    :pswitch_53
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v8

    .line 2381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v10

    .line 2389
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v11

    .line 2393
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v12

    .line 2397
    new-instance v7, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 2398
    .line 2399
    invoke-direct/range {v7 .. v12}, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    return-object v7

    .line 2403
    :pswitch_54
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    new-instance v7, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 2420
    .line 2421
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    return-object v7

    .line 2425
    :pswitch_55
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    new-instance v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 2446
    .line 2447
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2448
    .line 2449
    .line 2450
    return-object v7

    .line 2451
    :pswitch_56
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    new-instance v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 2464
    .line 2465
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    return-object v7

    .line 2469
    :pswitch_57
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2474
    .line 2475
    .line 2476
    move-result v4

    .line 2477
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    const/4 v2, 0x0

    .line 2482
    :goto_1f
    if-eq v2, v4, :cond_3b

    .line 2483
    .line 2484
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2485
    .line 2486
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v2

    .line 2490
    goto :goto_1f

    .line 2491
    :cond_3b
    new-instance v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 2492
    .line 2493
    invoke-direct {v7, v5, v3}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2494
    .line 2495
    .line 2496
    return-object v7

    .line 2497
    :pswitch_58
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v6

    .line 2501
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2502
    .line 2503
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    check-cast v5, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2510
    .line 2511
    .line 2512
    move-result v4

    .line 2513
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    const/4 v2, 0x0

    .line 2518
    :goto_20
    if-eq v2, v4, :cond_3c

    .line 2519
    .line 2520
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2521
    .line 2522
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v2

    .line 2526
    goto :goto_20

    .line 2527
    :cond_3c
    new-instance v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 2528
    .line 2529
    invoke-direct {v7, v5, v6, v3}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;-><init>(Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V

    .line 2530
    .line 2531
    .line 2532
    return-object v7

    .line 2533
    :pswitch_59
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v9

    .line 2537
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    invoke-static {v1}, LX/67y;->valueOf(Ljava/lang/String;)LX/67y;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v8

    .line 2545
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v16

    .line 2549
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v17

    .line 2553
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v10

    .line 2557
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v11

    .line 2561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v12

    .line 2565
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v13

    .line 2569
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v20

    .line 2573
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v21

    .line 2577
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2578
    .line 2579
    .line 2580
    move-result v5

    .line 2581
    invoke-static {v5}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    const/4 v4, 0x0

    .line 2586
    :goto_21
    if-eq v4, v5, :cond_3d

    .line 2587
    .line 2588
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    sget-object v2, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2593
    .line 2594
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    add-int/lit8 v4, v4, 0x1

    .line 2602
    .line 2603
    goto :goto_21

    .line 2604
    :cond_3d
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v22

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v18

    .line 2612
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v14

    .line 2616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v15

    .line 2620
    new-instance v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 2621
    .line 2622
    move-object/from16 v19, v1

    .line 2623
    .line 2624
    invoke-direct/range {v7 .. v22}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 2625
    .line 2626
    .line 2627
    return-object v7

    .line 2628
    :pswitch_5a
    const/4 v1, 0x0

    .line 2629
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v6

    .line 2636
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2637
    .line 2638
    .line 2639
    move-result v5

    .line 2640
    invoke-static {v5}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    const/4 v3, 0x0

    .line 2645
    :goto_22
    if-eq v3, v5, :cond_3e

    .line 2646
    .line 2647
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    sget-object v1, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2652
    .line 2653
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    add-int/lit8 v3, v3, 0x1

    .line 2661
    .line 2662
    goto :goto_22

    .line 2663
    :cond_3e
    new-instance v7, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 2664
    .line 2665
    invoke-direct {v7, v6, v4}, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2666
    .line 2667
    .line 2668
    return-object v7

    .line 2669
    :pswitch_5b
    const/4 v1, 0x0

    .line 2670
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2671
    .line 2672
    .line 2673
    const-class v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2674
    .line 2675
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v8

    .line 2679
    check-cast v8, Lcom/instagram/api/schemas/CallToAction;

    .line 2680
    .line 2681
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v10

    .line 2685
    check-cast v10, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2686
    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v14

    .line 2695
    const/4 v2, 0x0

    .line 2696
    :goto_23
    if-eq v2, v3, :cond_3f

    .line 2697
    .line 2698
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    add-int/lit8 v2, v2, 0x1

    .line 2706
    .line 2707
    goto :goto_23

    .line 2708
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v11

    .line 2712
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v15

    .line 2716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v12

    .line 2720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v13

    .line 2724
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v9

    .line 2728
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2729
    .line 2730
    new-instance v7, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2731
    .line 2732
    invoke-direct/range {v7 .. v15}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2733
    .line 2734
    .line 2735
    return-object v7

    .line 2736
    :pswitch_5c
    const/4 v1, 0x0

    .line 2737
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-static {}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->values()[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    aget-object v7, v1, v0

    .line 2749
    .line 2750
    return-object v7

    .line 2751
    :pswitch_5d
    const/4 v1, 0x0

    .line 2752
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->values()[Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    aget-object v7, v1, v0

    .line 2764
    .line 2765
    return-object v7

    .line 2766
    :pswitch_5e
    const/4 v1, 0x0

    .line 2767
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v2

    .line 2774
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    new-instance v7, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 2783
    .line 2784
    invoke-direct {v7, v1, v0, v2}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2785
    .line 2786
    .line 2787
    return-object v7

    .line 2788
    :pswitch_5f
    const/4 v1, 0x0

    .line 2789
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2790
    .line 2791
    .line 2792
    const-class v1, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2793
    .line 2794
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2799
    .line 2800
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v10

    .line 2804
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v11

    .line 2808
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2809
    .line 2810
    .line 2811
    move-result v4

    .line 2812
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v13

    .line 2816
    const/4 v3, 0x0

    .line 2817
    const/4 v2, 0x0

    .line 2818
    :goto_24
    if-eq v2, v4, :cond_40

    .line 2819
    .line 2820
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2821
    .line 2822
    invoke-static {v0, v1, v13, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2823
    .line 2824
    .line 2825
    move-result v2

    .line 2826
    goto :goto_24

    .line 2827
    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2828
    .line 2829
    .line 2830
    move-result v1

    .line 2831
    if-nez v1, :cond_41

    .line 2832
    .line 2833
    const/4 v9, 0x0

    .line 2834
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v12

    .line 2838
    new-instance v7, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2839
    .line 2840
    invoke-direct/range {v7 .. v13}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2841
    .line 2842
    .line 2843
    return-object v7

    .line 2844
    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    if-eqz v1, :cond_42

    .line 2849
    .line 2850
    const/4 v3, 0x1

    .line 2851
    :cond_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v9

    .line 2855
    goto :goto_25

    .line 2856
    :pswitch_60
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2857
    .line 2858
    .line 2859
    move-result v1

    .line 2860
    if-nez v1, :cond_43

    .line 2861
    .line 2862
    const/4 v3, 0x0

    .line 2863
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    new-instance v7, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 2876
    .line 2877
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/67l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    return-object v7

    .line 2881
    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    invoke-static {v1}, LX/67l;->valueOf(Ljava/lang/String;)LX/67l;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    goto :goto_26

    .line 2890
    :pswitch_61
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    new-instance v7, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 2899
    .line 2900
    invoke-direct {v7, v1, v0}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Ljava/lang/String;Z)V

    .line 2901
    .line 2902
    .line 2903
    return-object v7

    .line 2904
    :pswitch_62
    new-instance v7, Lcom/instagram/infocenter/model/ShareInfo;

    .line 2905
    .line 2906
    invoke-direct {v7, v0}, Lcom/instagram/infocenter/model/ShareInfo;-><init>(Landroid/os/Parcel;)V

    .line 2907
    .line 2908
    .line 2909
    return-object v7

    .line 2910
    :cond_44
    const-string v0, "Unable to read parcel"

    .line 2911
    .line 2912
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    throw v0

    .line 2917
    :cond_45
    const-string v0, "trying to created a ExtendedImageUrl object with null url"

    .line 2918
    .line 2919
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/infocenter/model/ShareInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadForm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/login/api/TwoFactorInfoConfig;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TotpSeed;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/androidlink/AndroidLink;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/arads/ArAdsUIModel;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/business/Address;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/business/BusinessInfo;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/business/PublicPhoneContact;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponType;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/direct/DirectRoomsXma;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTarget;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/direct/HighlightRange;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/model/effect/AttributedAREffect;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/model/filterkit/TextureAsset;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/model/hashtag/Hashtag;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/model/keyword/Keyword;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/model/mapquery/MapQuery;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImageInfo;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoVersion;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/mediatype/AdMetadataType;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/mediatype/CTAStyle;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/mediatype/ProductType;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/payments/common/ProductItem;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
