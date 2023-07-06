.class public Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;->A00:I

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
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v9, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 10
    .line 11
    invoke-direct {v9, v0}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v9

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v9, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 39
    .line 40
    invoke-direct {v9, v3, v2, v1}, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    array-length v5, v7

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v5, :cond_1

    .line 59
    .line 60
    aget-object v3, v7, v4

    .line 61
    .line 62
    iget-object v2, v9, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A02:Ljava/util/List;

    .line 63
    .line 64
    const-string v1, "null cannot be cast to non-null type com.instagram.model.shopping.Product"

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-class v1, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    array-length v3, v4

    .line 88
    :goto_1
    if-ge v6, v3, :cond_0

    .line 89
    .line 90
    aget-object v2, v4, v6

    .line 91
    .line 92
    iget-object v1, v9, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A01:Ljava/util/List;

    .line 93
    .line 94
    const-string v0, "null cannot be cast to non-null type com.instagram.model.simpleplace.SimplePlace"

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 146
    .line 147
    .line 148
    move-result v24

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v10, 0x0

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    :goto_2
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 162
    .line 163
    .line 164
    move-result v26

    .line 165
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v27

    .line 169
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 170
    .line 171
    .line 172
    move-result v28

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 178
    .line 179
    .line 180
    move-result v29

    .line 181
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 182
    .line 183
    .line 184
    move-result v30

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    sget-object v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :cond_2
    check-cast v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    new-instance v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 204
    .line 205
    invoke-direct/range {v9 .. v30}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;-><init>(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :cond_3
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v9, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 223
    .line 224
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :pswitch_3
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 249
    .line 250
    invoke-direct {v9, v1, v3, v2, v0}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :pswitch_4
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 263
    .line 264
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/rooms/model/RoomsHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v9

    .line 268
    :pswitch_5
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    sget-object v1, Lcom/instagram/direct/rooms/model/RoomOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v29

    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 309
    .line 310
    .line 311
    move-result-wide v31

    .line 312
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 313
    .line 314
    .line 315
    move-result v33

    .line 316
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 317
    .line 318
    .line 319
    move-result v34

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v28

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_3
    if-eq v1, v3, :cond_4

    .line 334
    .line 335
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v0, v2, v8, v1}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_3

    .line 342
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_4
    if-eq v1, v3, :cond_5

    .line 352
    .line 353
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsHashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v0, v2, v7, v1}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_5
    if-eq v1, v3, :cond_6

    .line 370
    .line 371
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {v0, v2, v6, v1}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_5

    .line 378
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 383
    .line 384
    .line 385
    move-result v35

    .line 386
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 387
    .line 388
    .line 389
    move-result v36

    .line 390
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 391
    .line 392
    .line 393
    move-result v37

    .line 394
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 395
    .line 396
    .line 397
    move-result v38

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 403
    .line 404
    .line 405
    move-result v39

    .line 406
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 407
    .line 408
    .line 409
    move-result v40

    .line 410
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 411
    .line 412
    .line 413
    move-result v41

    .line 414
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 415
    .line 416
    .line 417
    move-result v42

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_6
    if-eq v1, v3, :cond_7

    .line 432
    .line 433
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {v0, v2, v5, v1}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_6

    .line 440
    :cond_7
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 441
    .line 442
    .line 443
    move-result v43

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_7
    if-eq v1, v3, :cond_8

    .line 458
    .line 459
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v0, v2, v4, v1}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    goto :goto_7

    .line 466
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_9

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_8
    check-cast v10, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 474
    .line 475
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 476
    .line 477
    move-object/from16 v23, v8

    .line 478
    .line 479
    move-object/from16 v24, v7

    .line 480
    .line 481
    move-object/from16 v25, v6

    .line 482
    .line 483
    move-object/from16 v26, v5

    .line 484
    .line 485
    move-object/from16 v27, v4

    .line 486
    .line 487
    invoke-direct/range {v9 .. v43}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :cond_9
    sget-object v1, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto :goto_8

    .line 498
    :pswitch_6
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    const-class v1, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 527
    .line 528
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v9

    .line 532
    :pswitch_7
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    const-class v1, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    .line 549
    .line 550
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 561
    .line 562
    .line 563
    move-result v18

    .line 564
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 565
    .line 566
    .line 567
    move-result v19

    .line 568
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 569
    .line 570
    .line 571
    move-result v20

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    new-instance v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    .line 581
    .line 582
    invoke-direct/range {v9 .. v20}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 583
    .line 584
    .line 585
    return-object v9

    .line 586
    :pswitch_8
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    const-class v1, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v17

    .line 614
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 619
    .line 620
    .line 621
    move-result v19

    .line 622
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 623
    .line 624
    .line 625
    move-result v20

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    new-instance v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    .line 635
    .line 636
    invoke-direct/range {v9 .. v20}, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 637
    .line 638
    .line 639
    return-object v9

    .line 640
    :pswitch_9
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v3, "UNKNOWN"

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 653
    .line 654
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_c

    .line 663
    .line 664
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 665
    .line 666
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/4 v11, 0x0

    .line 683
    if-nez v1, :cond_b

    .line 684
    .line 685
    move-object v10, v11

    .line 686
    :goto_b
    check-cast v10, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_a

    .line 693
    .line 694
    sget-object v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    :cond_a
    check-cast v11, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    new-instance v2, Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    :goto_c
    if-eq v1, v3, :cond_18

    .line 713
    .line 714
    invoke-static {v0, v2, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto :goto_c

    .line 719
    :cond_b
    sget-object v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    goto :goto_b

    .line 726
    :cond_c
    const-string v1, "NONE"

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_d

    .line 733
    .line 734
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_d
    const-string v1, "SAVED_REPLY"

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_e

    .line 744
    .line 745
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_e
    const-string v1, "CATALOG"

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_f

    .line 755
    .line 756
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_f
    const-string v1, "PREVIOUS_REPLIES"

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_10

    .line 766
    .line 767
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_10
    const-string v1, "GENERAL"

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_11

    .line 777
    .line 778
    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_11
    const-string v1, "SAVED_GREETING"

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_19

    .line 788
    .line 789
    sget-object v13, LX/006;->A0u:Ljava/lang/Integer;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_12
    const-string v1, "SUGGESTED_REPLY"

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_13

    .line 799
    .line 800
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_13
    const-string v1, "EMOJI_QUICK_REPLY"

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_14

    .line 811
    .line 812
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :cond_14
    const-string v1, "ORDER_UPSELL"

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_15

    .line 823
    .line 824
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :cond_15
    const-string v1, "ORDER_UPSELL_V2"

    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_16

    .line 835
    .line 836
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_16
    const-string v1, "APPOINTMENT_UPSELL"

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_17

    .line 847
    .line 848
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :cond_17
    const-string v1, "THREAD_CTD_UPSELL"

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_1a

    .line 859
    .line 860
    sget-object v12, LX/006;->A0u:Ljava/lang/Integer;

    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_18
    new-instance v9, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 865
    .line 866
    move-object/from16 v17, v2

    .line 867
    .line 868
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 869
    .line 870
    .line 871
    return-object v9

    .line 872
    :cond_19
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_1a
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const-string v1, "UNKNOWN"

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_1b

    .line 893
    .line 894
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 895
    .line 896
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v9, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 901
    .line 902
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v9

    .line 906
    :cond_1b
    const-string v1, "SEND"

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_1c

    .line 913
    .line 914
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1c
    const-string v1, "NONE"

    .line 918
    .line 919
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_1d

    .line 924
    .line 925
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_1d
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :pswitch_b
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const/4 v2, 0x0

    .line 942
    :goto_e
    if-eq v2, v4, :cond_1e

    .line 943
    .line 944
    sget-object v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    goto :goto_e

    .line 951
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    new-instance v9, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 964
    .line 965
    invoke-direct {v9, v2, v3, v1, v0}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 966
    .line 967
    .line 968
    return-object v9

    .line 969
    :pswitch_c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const-string v1, "COLLECTION_ITEM"

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_1f

    .line 980
    .line 981
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 982
    .line 983
    :goto_f
    const-class v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 984
    .line 985
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 990
    .line 991
    new-instance v9, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 992
    .line 993
    invoke-direct {v9, v0, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 994
    .line 995
    .line 996
    return-object v9

    .line 997
    :cond_1f
    const-string v1, "LOAD_MORE"

    .line 998
    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_20

    .line 1004
    .line 1005
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_20
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :pswitch_d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v16

    .line 1025
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v18

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 1034
    .line 1035
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 1040
    .line 1041
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    check-cast v11, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 1052
    .line 1053
    invoke-direct/range {v9 .. v18}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;-><init>(Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 1054
    .line 1055
    .line 1056
    return-object v9

    .line 1057
    :pswitch_e
    const/4 v1, 0x0

    .line 1058
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 1062
    .line 1063
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Landroid/net/Uri;

    .line 1068
    .line 1069
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Landroid/net/Uri;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 1084
    .line 1085
    invoke-direct {v9, v3, v2, v1, v0}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v9

    .line 1089
    :pswitch_f
    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    const-class v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 1094
    .line 1095
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Landroid/net/Uri;

    .line 1100
    .line 1101
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Landroid/net/Uri;

    .line 1106
    .line 1107
    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 1108
    .line 1109
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v9

    .line 1113
    :pswitch_10
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const/16 v1, 0x251

    .line 1118
    .line 1119
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_22

    .line 1128
    .line 1129
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_21

    .line 1152
    .line 1153
    const/4 v10, 0x0

    .line 1154
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v18

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v16

    .line 1162
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v17

    .line 1166
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v19

    .line 1170
    new-instance v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 1171
    .line 1172
    invoke-direct/range {v9 .. v19}, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;-><init>(LX/9gN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1173
    .line 1174
    .line 1175
    return-object v9

    .line 1176
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1}, LX/9gN;->valueOf(Ljava/lang/String;)LX/9gN;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    goto :goto_10

    .line 1185
    :cond_22
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :pswitch_11
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const-string v1, "OPEN_MEDIA"

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_23

    .line 1221
    .line 1222
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 1223
    .line 1224
    :goto_11
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v17

    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v16

    .line 1232
    new-instance v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 1233
    .line 1234
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1235
    .line 1236
    .line 1237
    return-object v9

    .line 1238
    :cond_23
    const-string v1, "NO_OP"

    .line 1239
    .line 1240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_24

    .line 1245
    .line 1246
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :cond_24
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :pswitch_12
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-instance v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 1267
    .line 1268
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v9

    .line 1272
    :pswitch_13
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v9, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 1285
    .line 1286
    invoke-direct {v9, v2, v0, v1}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v9

    .line 1290
    :pswitch_14
    new-instance v9, Lcom/instagram/discovery/categories/model/Category;

    .line 1291
    .line 1292
    invoke-direct {v9, v0}, Lcom/instagram/discovery/categories/model/Category;-><init>(Landroid/os/Parcel;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v9

    .line 1296
    :pswitch_15
    const/4 v1, 0x0

    .line 1297
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    const-class v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 1301
    .line 1302
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    check-cast v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v17

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v18

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v19

    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v20

    .line 1324
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v30

    .line 1328
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v31

    .line 1332
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v32

    .line 1336
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v33

    .line 1340
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v34

    .line 1344
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v35

    .line 1348
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v36

    .line 1352
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    check-cast v12, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v21

    .line 1370
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v22

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    if-nez v1, :cond_27

    .line 1381
    .line 1382
    move-object/from16 v13, v16

    .line 1383
    .line 1384
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v23

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-nez v1, :cond_26

    .line 1393
    .line 1394
    move-object/from16 v4, v16

    .line 1395
    .line 1396
    :cond_25
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v24

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v25

    .line 1412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1417
    .line 1418
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    :goto_13
    if-eq v1, v2, :cond_28

    .line 1423
    .line 1424
    invoke-static {v0, v3, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    goto :goto_13

    .line 1429
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    new-instance v4, Ljava/util/HashMap;

    .line 1434
    .line 1435
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v1, 0x0

    .line 1439
    :goto_14
    if-eq v1, v2, :cond_25

    .line 1440
    .line 1441
    invoke-static {v0, v4, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    goto :goto_14

    .line 1446
    :cond_27
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v13

    .line 1450
    goto :goto_12

    .line 1451
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v26

    .line 1455
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v37

    .line 1459
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v38

    .line 1463
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v27

    .line 1467
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_29

    .line 1472
    .line 1473
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v16

    .line 1477
    :cond_29
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v39

    .line 1481
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v40

    .line 1485
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v41

    .line 1489
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v42

    .line 1493
    new-instance v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 1494
    .line 1495
    move-object/from16 v28, v4

    .line 1496
    .line 1497
    move-object/from16 v29, v3

    .line 1498
    .line 1499
    invoke-direct/range {v9 .. v42}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZZZZ)V

    .line 1500
    .line 1501
    .line 1502
    return-object v9

    .line 1503
    :pswitch_16
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v13

    .line 1507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v1}, LX/9fk;->valueOf(Ljava/lang/String;)LX/9fk;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1520
    .line 1521
    .line 1522
    move-result v23

    .line 1523
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v24

    .line 1527
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v16

    .line 1535
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v17

    .line 1539
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v18

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v19

    .line 1547
    const-class v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1548
    .line 1549
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    check-cast v11, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v20

    .line 1559
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v21

    .line 1563
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v22

    .line 1571
    new-instance v9, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1572
    .line 1573
    invoke-direct/range {v9 .. v24}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/9fk;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1574
    .line 1575
    .line 1576
    return-object v9

    .line 1577
    :pswitch_17
    const/4 v1, 0x0

    .line 1578
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    const-class v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 1582
    .line 1583
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    check-cast v10, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-nez v1, :cond_2a

    .line 1594
    .line 1595
    const/4 v11, 0x0

    .line 1596
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v14

    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1609
    .line 1610
    .line 1611
    move-result v15

    .line 1612
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v16

    .line 1616
    new-instance v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 1617
    .line 1618
    invoke-direct/range {v9 .. v16}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/FeF;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1619
    .line 1620
    .line 1621
    return-object v9

    .line 1622
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-static {v1}, LX/FeF;->valueOf(Ljava/lang/String;)LX/FeF;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    goto :goto_15

    .line 1631
    :pswitch_18
    new-instance v9, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1632
    .line 1633
    invoke-direct {v9, v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v9

    .line 1637
    :pswitch_19
    new-instance v9, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 1638
    .line 1639
    invoke-direct {v9, v0}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Landroid/os/Parcel;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v9

    .line 1643
    :pswitch_1a
    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    aget-object v9, v1, v0

    .line 1652
    .line 1653
    return-object v9

    .line 1654
    :pswitch_1b
    const/4 v1, 0x0

    .line 1655
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    aget-object v9, v1, v0

    .line 1667
    .line 1668
    return-object v9

    .line 1669
    :pswitch_1c
    new-instance v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1670
    .line 1671
    invoke-direct {v9, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(Landroid/os/Parcel;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v9

    .line 1675
    :pswitch_1d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v15

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v16

    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v17

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v18

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    const/4 v1, -0x1

    .line 1696
    const/4 v14, 0x0

    .line 1697
    if-ne v2, v1, :cond_2c

    .line 1698
    .line 1699
    move-object v12, v14

    .line 1700
    :goto_16
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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-ne v2, v1, :cond_2b

    .line 1713
    .line 1714
    move-object v13, v14

    .line 1715
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v21

    .line 1719
    const-class v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 1720
    .line 1721
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v11

    .line 1725
    check-cast v11, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    if-eqz v2, :cond_2d

    .line 1732
    .line 1733
    goto :goto_18

    .line 1734
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    goto :goto_17

    .line 1739
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v12

    .line 1743
    goto :goto_16

    .line 1744
    :goto_18
    :try_start_0
    invoke-static {v2}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    goto :goto_19
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1749
    :catch_0
    :cond_2d
    move-object v2, v14

    .line 1750
    :goto_19
    new-instance v10, LX/3Tl;

    .line 1751
    .line 1752
    invoke-direct {v10}, LX/3Tl;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    iput-object v2, v10, LX/3Tl;->A00:Lcom/instagram/user/model/User;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v22

    .line 1761
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eq v0, v1, :cond_2e

    .line 1766
    .line 1767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v14

    .line 1771
    :cond_2e
    new-instance v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 1772
    .line 1773
    invoke-direct/range {v9 .. v22}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(LX/3Tl;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1774
    .line 1775
    .line 1776
    return-object v9

    .line 1777
    :pswitch_1e
    new-instance v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1778
    .line 1779
    invoke-direct {v9, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Landroid/os/Parcel;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v9

    .line 1783
    :pswitch_1f
    new-instance v9, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 1784
    .line 1785
    invoke-direct {v9, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;-><init>(Landroid/os/Parcel;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v9

    .line 1789
    :pswitch_20
    new-instance v9, Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 1790
    .line 1791
    invoke-direct {v9, v0}, Lcom/instagram/discovery/refinement/model/QueryInformation;-><init>(Landroid/os/Parcel;)V

    .line 1792
    .line 1793
    .line 1794
    return-object v9

    .line 1795
    :pswitch_21
    new-instance v9, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 1796
    .line 1797
    invoke-direct {v9, v0}, Lcom/instagram/discovery/refinement/model/Refinement;-><init>(Landroid/os/Parcel;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v9

    .line 1801
    :pswitch_22
    new-instance v9, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 1802
    .line 1803
    invoke-direct {v9, v0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;-><init>(Landroid/os/Parcel;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v9

    .line 1807
    :pswitch_23
    new-instance v9, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 1808
    .line 1809
    invoke-direct {v9, v0}, Lcom/instagram/discovery/related/model/RelatedItem;-><init>(Landroid/os/Parcel;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v9

    .line 1813
    :pswitch_24
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v13

    .line 1829
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v14

    .line 1833
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v15

    .line 1837
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v16

    .line 1841
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v17

    .line 1845
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v18

    .line 1849
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v19

    .line 1853
    new-instance v9, Lcom/instagram/events/share/model/EventShareInfo;

    .line 1854
    .line 1855
    invoke-direct/range {v9 .. v19}, Lcom/instagram/events/share/model/EventShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1856
    .line 1857
    .line 1858
    return-object v9

    .line 1859
    :pswitch_25
    const/4 v1, 0x0

    .line 1860
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v16

    .line 1867
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v17

    .line 1871
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1872
    .line 1873
    .line 1874
    move-result v14

    .line 1875
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1876
    .line 1877
    .line 1878
    move-result v15

    .line 1879
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v11

    .line 1883
    const-class v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 1884
    .line 1885
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    check-cast v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v18

    .line 1899
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v13

    .line 1903
    new-instance v9, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 1904
    .line 1905
    invoke-direct/range {v9 .. v18}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1906
    .line 1907
    .line 1908
    return-object v9

    .line 1909
    :pswitch_26
    const/4 v1, 0x0

    .line 1910
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1914
    .line 1915
    invoke-direct {v9, v0}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(Landroid/os/Parcel;)V

    .line 1916
    .line 1917
    .line 1918
    return-object v9

    .line 1919
    :pswitch_27
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    new-instance v9, Lcom/instagram/fanclub/intf/FanClubGuidedActivationProfileBannerParams;

    .line 1924
    .line 1925
    invoke-direct {v9, v0}, Lcom/instagram/fanclub/intf/FanClubGuidedActivationProfileBannerParams;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    return-object v9

    .line 1929
    :pswitch_28
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    new-instance v9, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 1942
    .line 1943
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1944
    .line 1945
    .line 1946
    return-object v9

    .line 1947
    :pswitch_29
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v17

    .line 1959
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v12

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v13

    .line 1967
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1968
    .line 1969
    .line 1970
    move-result v15

    .line 1971
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1972
    .line 1973
    .line 1974
    move-result v16

    .line 1975
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v14

    .line 1979
    new-instance v9, Lcom/instagram/feed/feeditem/SuggestedChannelItem;

    .line 1980
    .line 1981
    invoke-direct/range {v9 .. v17}, Lcom/instagram/feed/feeditem/SuggestedChannelItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1982
    .line 1983
    .line 1984
    return-object v9

    .line 1985
    :pswitch_2a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v12

    .line 1989
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v14

    .line 1997
    const/4 v2, 0x0

    .line 1998
    :goto_1a
    if-eq v2, v3, :cond_2f

    .line 1999
    .line 2000
    sget-object v1, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2001
    .line 2002
    invoke-static {v0, v1, v14, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    goto :goto_1a

    .line 2007
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    const/4 v11, 0x0

    .line 2012
    if-nez v1, :cond_31

    .line 2013
    .line 2014
    move-object v10, v11

    .line 2015
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v13

    .line 2019
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    if-eqz v1, :cond_30

    .line 2024
    .line 2025
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v11

    .line 2029
    :cond_30
    new-instance v9, Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 2030
    .line 2031
    invoke-direct/range {v9 .. v14}, Lcom/instagram/feed/feeditem/SuggestedChannels;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2032
    .line 2033
    .line 2034
    return-object v9

    .line 2035
    :cond_31
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v10

    .line 2039
    goto :goto_1b

    .line 2040
    :pswitch_2b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    new-instance v9, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2057
    .line 2058
    invoke-direct {v9, v3, v2, v1, v0}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2059
    .line 2060
    .line 2061
    return-object v9

    .line 2062
    :pswitch_2c
    const/4 v1, 0x0

    .line 2063
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {}, Lcom/instagram/feed/media/AdModelType;->values()[Lcom/instagram/feed/media/AdModelType;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    aget-object v9, v1, v0

    .line 2075
    .line 2076
    return-object v9

    .line 2077
    :pswitch_2d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-nez v1, :cond_32

    .line 2086
    .line 2087
    const/4 v2, 0x0

    .line 2088
    :goto_1c
    const-class v1, Lcom/instagram/feed/media/AttributionUser;

    .line 2089
    .line 2090
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, Lcom/instagram/api/schemas/ProfilePicture;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-instance v9, Lcom/instagram/feed/media/AttributionUser;

    .line 2101
    .line 2102
    invoke-direct {v9, v1, v2, v3, v0}, Lcom/instagram/feed/media/AttributionUser;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v9

    .line 2106
    :cond_32
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    goto :goto_1c

    .line 2115
    :pswitch_2e
    const/4 v1, 0x0

    .line 2116
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    const-class v1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 2120
    .line 2121
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    check-cast v5, Lcom/instagram/api/schemas/CameraTool;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    const/4 v4, 0x0

    .line 2132
    if-nez v1, :cond_35

    .line 2133
    .line 2134
    move-object v3, v4

    .line 2135
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-nez v1, :cond_34

    .line 2140
    .line 2141
    move-object v2, v4

    .line 2142
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    if-eqz v1, :cond_33

    .line 2147
    .line 2148
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    :cond_33
    new-instance v9, Lcom/instagram/feed/media/CameraToolInfo;

    .line 2153
    .line 2154
    invoke-direct {v9, v5, v3, v2, v4}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v9

    .line 2158
    :cond_34
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    goto :goto_1e

    .line 2163
    :cond_35
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    goto :goto_1d

    .line 2168
    :pswitch_2f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    const/4 v15, 0x0

    .line 2173
    if-nez v1, :cond_3b

    .line 2174
    .line 2175
    move-object v12, v15

    .line 2176
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-nez v1, :cond_3a

    .line 2181
    .line 2182
    move-object v13, v15

    .line 2183
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-nez v1, :cond_39

    .line 2188
    .line 2189
    move-object v10, v15

    .line 2190
    :goto_21
    check-cast v10, Lcom/instagram/feed/media/OnFeedMessages;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v16

    .line 2196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-nez v1, :cond_38

    .line 2201
    .line 2202
    move-object v11, v15

    .line 2203
    :goto_22
    check-cast v11, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v17

    .line 2209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v18

    .line 2213
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-nez v1, :cond_37

    .line 2218
    .line 2219
    move-object v14, v15

    .line 2220
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-eqz v1, :cond_36

    .line 2225
    .line 2226
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v15

    .line 2234
    :cond_36
    new-instance v9, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 2235
    .line 2236
    invoke-direct/range {v9 .. v18}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    return-object v9

    .line 2240
    :cond_37
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v14

    .line 2248
    goto :goto_23

    .line 2249
    :cond_38
    sget-object v1, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2250
    .line 2251
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v11

    .line 2255
    goto :goto_22

    .line 2256
    :cond_39
    sget-object v1, Lcom/instagram/feed/media/OnFeedMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2257
    .line 2258
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    goto :goto_21

    .line 2263
    :cond_3a
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v13

    .line 2271
    goto :goto_20

    .line 2272
    :cond_3b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v12

    .line 2280
    goto :goto_1f

    .line 2281
    :pswitch_30
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    const/4 v11, 0x0

    .line 2286
    if-nez v1, :cond_41

    .line 2287
    .line 2288
    move-object v10, v11

    .line 2289
    :goto_24
    check-cast v10, Lcom/instagram/feed/media/AttributionUser;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v20

    .line 2295
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v13

    .line 2299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    const/4 v5, 0x0

    .line 2304
    if-nez v1, :cond_40

    .line 2305
    .line 2306
    move-object v3, v11

    .line 2307
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v14

    .line 2311
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v15

    .line 2315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-nez v1, :cond_3f

    .line 2320
    .line 2321
    move-object v2, v11

    .line 2322
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-eqz v1, :cond_3e

    .line 2327
    .line 2328
    sget-object v1, Lcom/instagram/feed/media/EffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2329
    .line 2330
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    :cond_3e
    check-cast v11, Lcom/instagram/feed/media/EffectPreview;

    .line 2335
    .line 2336
    const-class v1, Lcom/instagram/feed/media/CreativeConfig;

    .line 2337
    .line 2338
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v12

    .line 2342
    check-cast v12, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v16

    .line 2348
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v17

    .line 2352
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v18

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v19

    .line 2360
    new-instance v9, Lcom/instagram/feed/media/CreativeConfig;

    .line 2361
    .line 2362
    move-object/from16 v21, v3

    .line 2363
    .line 2364
    move-object/from16 v22, v2

    .line 2365
    .line 2366
    invoke-direct/range {v9 .. v22}, Lcom/instagram/feed/media/CreativeConfig;-><init>(Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v9

    .line 2370
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2371
    .line 2372
    .line 2373
    move-result v4

    .line 2374
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    :goto_25
    if-eq v5, v4, :cond_3d

    .line 2379
    .line 2380
    sget-object v1, Lcom/instagram/feed/media/EffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2381
    .line 2382
    invoke-static {v0, v1, v2, v5}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v5

    .line 2386
    goto :goto_25

    .line 2387
    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    const/4 v2, 0x0

    .line 2396
    :goto_26
    if-eq v2, v4, :cond_3c

    .line 2397
    .line 2398
    sget-object v1, Lcom/instagram/feed/media/CameraToolInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2399
    .line 2400
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    goto :goto_26

    .line 2405
    :cond_41
    sget-object v1, Lcom/instagram/feed/media/AttributionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2406
    .line 2407
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v10

    .line 2411
    goto :goto_24

    .line 2412
    :pswitch_31
    const/4 v1, 0x0

    .line 2413
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2421
    .line 2422
    .line 2423
    move-result v2

    .line 2424
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    new-instance v9, Lcom/instagram/feed/media/CropCoordinates;

    .line 2433
    .line 2434
    invoke-direct {v9, v3, v2, v1, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 2435
    .line 2436
    .line 2437
    return-object v9

    .line 2438
    :pswitch_32
    const/4 v1, 0x0

    .line 2439
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    new-instance v9, Lcom/instagram/feed/media/EffectActionSheet;

    .line 2451
    .line 2452
    invoke-direct {v9, v1, v0}, Lcom/instagram/feed/media/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v9

    .line 2456
    :pswitch_33
    const/4 v1, 0x0

    .line 2457
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    sget-object v1, Lcom/instagram/feed/media/AttributionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2461
    .line 2462
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v11

    .line 2466
    check-cast v11, Lcom/instagram/feed/media/AttributionUser;

    .line 2467
    .line 2468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v14

    .line 2472
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    if-nez v1, :cond_42

    .line 2477
    .line 2478
    const/4 v12, 0x0

    .line 2479
    :goto_27
    check-cast v12, Lcom/instagram/feed/media/EffectActionSheet;

    .line 2480
    .line 2481
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v15

    .line 2485
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v16

    .line 2489
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v17

    .line 2493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v18

    .line 2497
    const-class v1, Lcom/instagram/feed/media/EffectPreview;

    .line 2498
    .line 2499
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v10

    .line 2503
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v19

    .line 2509
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v20

    .line 2513
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v21

    .line 2517
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v13

    .line 2521
    check-cast v13, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 2522
    .line 2523
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v22

    .line 2527
    new-instance v9, Lcom/instagram/feed/media/EffectPreview;

    .line 2528
    .line 2529
    invoke-direct/range {v9 .. v22}, Lcom/instagram/feed/media/EffectPreview;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectActionSheet;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    return-object v9

    .line 2533
    :cond_42
    sget-object v1, Lcom/instagram/feed/media/EffectActionSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2534
    .line 2535
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v12

    .line 2539
    goto :goto_27

    .line 2540
    :pswitch_34
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v11

    .line 2544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    if-nez v1, :cond_43

    .line 2549
    .line 2550
    const/4 v10, 0x0

    .line 2551
    :goto_28
    check-cast v10, Lcom/instagram/feed/media/EffectActionSheet;

    .line 2552
    .line 2553
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v15

    .line 2557
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v12

    .line 2561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v13

    .line 2565
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v14

    .line 2569
    new-instance v9, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 2570
    .line 2571
    invoke-direct/range {v9 .. v16}, Lcom/instagram/feed/media/FaceEffectPreview;-><init>(Lcom/instagram/feed/media/EffectActionSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2572
    .line 2573
    .line 2574
    return-object v9

    .line 2575
    :cond_43
    sget-object v1, Lcom/instagram/feed/media/EffectActionSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2576
    .line 2577
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v10

    .line 2581
    goto :goto_28

    .line 2582
    :pswitch_35
    const/4 v1, 0x0

    .line 2583
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2587
    .line 2588
    .line 2589
    move-result-wide v1

    .line 2590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    new-instance v9, Lcom/instagram/feed/media/FanClub;

    .line 2595
    .line 2596
    invoke-direct {v9, v1, v2, v0}, Lcom/instagram/feed/media/FanClub;-><init>(JLjava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v9

    .line 2600
    :pswitch_36
    const/4 v1, 0x0

    .line 2601
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {}, Lcom/instagram/feed/media/GuideMediaType;->values()[Lcom/instagram/feed/media/GuideMediaType;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    aget-object v9, v1, v0

    .line 2613
    .line 2614
    return-object v9

    .line 2615
    :pswitch_37
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    new-instance v9, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 2628
    .line 2629
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/feed/media/IcebreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    return-object v9

    .line 2633
    :pswitch_38
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    new-instance v9, Lcom/instagram/feed/media/ImageURIDict;

    .line 2638
    .line 2639
    invoke-direct {v9, v0}, Lcom/instagram/feed/media/ImageURIDict;-><init>(Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    return-object v9

    .line 2643
    :pswitch_39
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    const/4 v14, 0x0

    .line 2648
    if-nez v1, :cond_44

    .line 2649
    .line 2650
    move-object v10, v14

    .line 2651
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v11

    .line 2655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v12

    .line 2659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v13

    .line 2663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-eqz v1, :cond_45

    .line 2668
    .line 2669
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v14

    .line 2677
    const/4 v2, 0x0

    .line 2678
    :goto_2a
    if-eq v2, v3, :cond_45

    .line 2679
    .line 2680
    sget-object v1, Lcom/instagram/feed/media/IcebreakerMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2681
    .line 2682
    invoke-static {v0, v1, v14, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2683
    .line 2684
    .line 2685
    move-result v2

    .line 2686
    goto :goto_2a

    .line 2687
    :cond_44
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v10

    .line 2691
    goto :goto_29

    .line 2692
    :cond_45
    new-instance v9, Lcom/instagram/feed/media/OnFeedMessages;

    .line 2693
    .line 2694
    invoke-direct/range {v9 .. v14}, Lcom/instagram/feed/media/OnFeedMessages;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2695
    .line 2696
    .line 2697
    return-object v9

    .line 2698
    :pswitch_3a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    new-instance v9, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 2703
    .line 2704
    invoke-direct {v9, v0}, Lcom/instagram/feed/media/PrivacyDisclosureInfo;-><init>(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    return-object v9

    .line 2708
    :pswitch_3b
    const/4 v1, 0x0

    .line 2709
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {}, Lcom/instagram/feed/media/ProductMediaType;->values()[Lcom/instagram/feed/media/ProductMediaType;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    aget-object v9, v1, v0

    .line 2721
    .line 2722
    return-object v9

    .line 2723
    :pswitch_3c
    const/4 v1, 0x0

    .line 2724
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2725
    .line 2726
    .line 2727
    const-class v3, Lcom/instagram/feed/media/ReelCTA;

    .line 2728
    .line 2729
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v10

    .line 2733
    check-cast v10, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 2734
    .line 2735
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v17

    .line 2739
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v18

    .line 2743
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v19

    .line 2747
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    const/4 v1, 0x0

    .line 2752
    if-nez v2, :cond_49

    .line 2753
    .line 2754
    move-object v11, v1

    .line 2755
    :goto_2b
    check-cast v11, Lcom/instagram/feed/media/EffectPreview;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v20

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v21

    .line 2765
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    const/4 v5, 0x0

    .line 2770
    if-nez v2, :cond_48

    .line 2771
    .line 2772
    move-object/from16 v16, v1

    .line 2773
    .line 2774
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2775
    .line 2776
    .line 2777
    move-result v2

    .line 2778
    if-nez v2, :cond_47

    .line 2779
    .line 2780
    move-object v6, v1

    .line 2781
    :cond_46
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v14

    .line 2785
    check-cast v14, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v22

    .line 2791
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2792
    .line 2793
    .line 2794
    move-result v2

    .line 2795
    if-eqz v2, :cond_4a

    .line 2796
    .line 2797
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2798
    .line 2799
    .line 2800
    move-result v4

    .line 2801
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    :goto_2d
    if-eq v5, v4, :cond_4a

    .line 2806
    .line 2807
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    add-int/lit8 v5, v5, 0x1

    .line 2815
    .line 2816
    goto :goto_2d

    .line 2817
    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2818
    .line 2819
    .line 2820
    move-result v7

    .line 2821
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    const/4 v4, 0x0

    .line 2826
    :goto_2e
    if-eq v4, v7, :cond_46

    .line 2827
    .line 2828
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    add-int/lit8 v4, v4, 0x1

    .line 2836
    .line 2837
    goto :goto_2e

    .line 2838
    :cond_48
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v2

    .line 2842
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v16

    .line 2846
    goto :goto_2c

    .line 2847
    :cond_49
    sget-object v2, Lcom/instagram/feed/media/EffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2848
    .line 2849
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v11

    .line 2853
    goto :goto_2b

    .line 2854
    :cond_4a
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v12

    .line 2858
    check-cast v12, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 2859
    .line 2860
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v15

    .line 2864
    check-cast v15, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 2865
    .line 2866
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v13

    .line 2870
    check-cast v13, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 2871
    .line 2872
    new-instance v9, Lcom/instagram/feed/media/ReelCTA;

    .line 2873
    .line 2874
    move-object/from16 v23, v6

    .line 2875
    .line 2876
    move-object/from16 v24, v1

    .line 2877
    .line 2878
    invoke-direct/range {v9 .. v24}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2879
    .line 2880
    .line 2881
    return-object v9

    .line 2882
    :pswitch_3d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v5

    .line 2886
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    const/4 v3, 0x0

    .line 2895
    if-nez v1, :cond_4c

    .line 2896
    .line 2897
    move-object v2, v3

    .line 2898
    :goto_2f
    check-cast v2, Lcom/instagram/feed/media/ImageURIDict;

    .line 2899
    .line 2900
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    if-eqz v1, :cond_4b

    .line 2905
    .line 2906
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2907
    .line 2908
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v3

    .line 2912
    :cond_4b
    check-cast v3, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 2913
    .line 2914
    new-instance v9, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 2915
    .line 2916
    invoke-direct {v9, v2, v3, v5, v4}, Lcom/instagram/feed/media/StoryUnlockableStickerData;-><init>(Lcom/instagram/feed/media/ImageURIDict;Lcom/instagram/feed/media/UnlockableStickerStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    return-object v9

    .line 2920
    :cond_4c
    sget-object v1, Lcom/instagram/feed/media/ImageURIDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2921
    .line 2922
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    goto :goto_2f

    .line 2927
    :pswitch_3e
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2928
    .line 2929
    .line 2930
    move-result v1

    .line 2931
    if-nez v1, :cond_4e

    .line 2932
    .line 2933
    const/4 v3, 0x0

    .line 2934
    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    new-instance v9, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 2943
    .line 2944
    invoke-direct {v9, v1, v0, v3}, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2945
    .line 2946
    .line 2947
    return-object v9

    .line 2948
    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2949
    .line 2950
    .line 2951
    move-result v4

    .line 2952
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    const/4 v2, 0x0

    .line 2957
    :goto_30
    if-eq v2, v4, :cond_4d

    .line 2958
    .line 2959
    sget-object v1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2960
    .line 2961
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2962
    .line 2963
    .line 2964
    move-result v2

    .line 2965
    goto :goto_30

    .line 2966
    :pswitch_3f
    const/4 v1, 0x0

    .line 2967
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-static {}, Lcom/instagram/feed/media/UnlockableStickerStatus;->values()[Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    aget-object v9, v1, v0

    .line 2979
    .line 2980
    return-object v9

    .line 2981
    :pswitch_40
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v10

    .line 2985
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v11

    .line 2989
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v12

    .line 2993
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v13

    .line 2997
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v14

    .line 3001
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v15

    .line 3005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v16

    .line 3009
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v17

    .line 3013
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v18

    .line 3017
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v19

    .line 3021
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v20

    .line 3025
    new-instance v9, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 3026
    .line 3027
    invoke-direct/range {v9 .. v20}, Lcom/instagram/feed/su/model/MiddleStateCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3028
    .line 3029
    .line 3030
    return-object v9

    .line 3031
    :pswitch_41
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 3032
    .line 3033
    .line 3034
    new-instance v9, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 3035
    .line 3036
    invoke-direct {v9}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    .line 3037
    .line 3038
    .line 3039
    return-object v9

    .line 3040
    :pswitch_42
    new-instance v9, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 3041
    .line 3042
    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 3043
    .line 3044
    .line 3045
    return-object v9

    .line 3046
    :pswitch_43
    new-instance v9, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 3047
    .line 3048
    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 3049
    .line 3050
    .line 3051
    return-object v9

    .line 3052
    :pswitch_44
    new-instance v9, Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    .line 3053
    .line 3054
    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/resize/BicubicFilter;-><init>(Landroid/os/Parcel;)V

    .line 3055
    .line 3056
    .line 3057
    return-object v9

    .line 3058
    :pswitch_45
    new-instance v9, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 3059
    .line 3060
    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 3061
    .line 3062
    .line 3063
    return-object v9

    .line 3064
    :pswitch_46
    new-instance v9, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 3065
    .line 3066
    invoke-direct {v9, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;-><init>(Landroid/os/Parcel;)V

    .line 3067
    .line 3068
    .line 3069
    return-object v9

    .line 3070
    :pswitch_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-static {v1, v2}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-static {v0}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    new-instance v9, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    .line 3090
    .line 3091
    invoke-direct {v9, v1, v0}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 3092
    .line 3093
    .line 3094
    return-object v9

    .line 3095
    :pswitch_48
    const/4 v1, 0x0

    .line 3096
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3097
    .line 3098
    .line 3099
    const-class v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 3100
    .line 3101
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    check-cast v1, Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 3106
    .line 3107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-static {v0}, LX/AXT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    new-instance v9, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 3116
    .line 3117
    invoke-direct {v9, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 3118
    .line 3119
    .line 3120
    return-object v9

    .line 3121
    :pswitch_49
    const/4 v1, 0x0

    .line 3122
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3123
    .line 3124
    .line 3125
    const-class v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3126
    .line 3127
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 3132
    .line 3133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    invoke-static {v1}, LX/AXT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 3146
    .line 3147
    new-instance v9, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3148
    .line 3149
    invoke-direct {v9, v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 3150
    .line 3151
    .line 3152
    return-object v9

    .line 3153
    :pswitch_4a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3154
    .line 3155
    .line 3156
    move-result v2

    .line 3157
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3158
    .line 3159
    .line 3160
    move-result v1

    .line 3161
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    new-instance v9, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 3166
    .line 3167
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 3168
    .line 3169
    .line 3170
    return-object v9

    .line 3171
    :pswitch_4b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v11

    .line 3175
    const-class v1, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 3176
    .line 3177
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v10

    .line 3181
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3182
    .line 3183
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v12

    .line 3187
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v13

    .line 3191
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3192
    .line 3193
    .line 3194
    move-result v15

    .line 3195
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v14

    .line 3199
    new-instance v9, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 3200
    .line 3201
    invoke-direct/range {v9 .. v15}, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3202
    .line 3203
    .line 3204
    return-object v9

    .line 3205
    :pswitch_4c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v12

    .line 3209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    invoke-static {v1}, LX/9k5;->valueOf(Ljava/lang/String;)LX/9k5;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v10

    .line 3217
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3218
    .line 3219
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v11

    .line 3223
    check-cast v11, Lcom/instagram/guides/intf/GuideCreationType;

    .line 3224
    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3226
    .line 3227
    .line 3228
    move-result-wide v15

    .line 3229
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3230
    .line 3231
    .line 3232
    move-result v13

    .line 3233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3234
    .line 3235
    .line 3236
    move-result v14

    .line 3237
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v17

    .line 3241
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v18

    .line 3245
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v19

    .line 3249
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v20

    .line 3253
    new-instance v9, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 3254
    .line 3255
    invoke-direct/range {v9 .. v20}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 3256
    .line 3257
    .line 3258
    return-object v9

    .line 3259
    :pswitch_4d
    const/4 v1, 0x0

    .line 3260
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3261
    .line 3262
    .line 3263
    invoke-static {}, Lcom/instagram/guides/intf/GuideCreationType;->values()[Lcom/instagram/guides/intf/GuideCreationType;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    aget-object v9, v1, v0

    .line 3272
    .line 3273
    return-object v9

    .line 3274
    :pswitch_4e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    const-string v1, "CREATION"

    .line 3279
    .line 3280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v1

    .line 3284
    if-eqz v1, :cond_52

    .line 3285
    .line 3286
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 3287
    .line 3288
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    invoke-static {v1}, LX/9k5;->valueOf(Ljava/lang/String;)LX/9k5;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v10

    .line 3296
    const-class v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 3297
    .line 3298
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v12

    .line 3302
    check-cast v12, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 3303
    .line 3304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3305
    .line 3306
    .line 3307
    move-result v1

    .line 3308
    const/4 v11, 0x0

    .line 3309
    if-nez v1, :cond_51

    .line 3310
    .line 3311
    move-object v4, v11

    .line 3312
    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v14

    .line 3316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v15

    .line 3320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3321
    .line 3322
    .line 3323
    move-result v1

    .line 3324
    if-eqz v1, :cond_50

    .line 3325
    .line 3326
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3327
    .line 3328
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v11

    .line 3332
    :cond_50
    check-cast v11, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 3333
    .line 3334
    new-instance v9, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 3335
    .line 3336
    move-object/from16 v16, v4

    .line 3337
    .line 3338
    invoke-direct/range {v9 .. v16}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 3339
    .line 3340
    .line 3341
    return-object v9

    .line 3342
    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3343
    .line 3344
    .line 3345
    move-result v3

    .line 3346
    new-array v4, v3, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 3347
    .line 3348
    const/4 v2, 0x0

    .line 3349
    :goto_32
    if-eq v2, v3, :cond_4f

    .line 3350
    .line 3351
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    aput-object v1, v4, v2

    .line 3356
    .line 3357
    add-int/lit8 v2, v2, 0x1

    .line 3358
    .line 3359
    goto :goto_32

    .line 3360
    :cond_52
    const-string v1, "DRAFT"

    .line 3361
    .line 3362
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v1

    .line 3366
    if-eqz v1, :cond_53

    .line 3367
    .line 3368
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 3369
    .line 3370
    goto :goto_31

    .line 3371
    :cond_53
    const-string v1, "PREVIEW"

    .line 3372
    .line 3373
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3374
    .line 3375
    .line 3376
    move-result v1

    .line 3377
    if-eqz v1, :cond_54

    .line 3378
    .line 3379
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 3380
    .line 3381
    goto :goto_31

    .line 3382
    :cond_54
    const-string v1, "EDIT_ONLY"

    .line 3383
    .line 3384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3385
    .line 3386
    .line 3387
    move-result v1

    .line 3388
    if-eqz v1, :cond_55

    .line 3389
    .line 3390
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 3391
    .line 3392
    goto :goto_31

    .line 3393
    :cond_55
    const-string v1, "VIEW_EDIT"

    .line 3394
    .line 3395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v1

    .line 3399
    if-eqz v1, :cond_56

    .line 3400
    .line 3401
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3402
    .line 3403
    goto :goto_31

    .line 3404
    :cond_56
    const-string v1, "SHARE"

    .line 3405
    .line 3406
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v1

    .line 3410
    if-eqz v1, :cond_57

    .line 3411
    .line 3412
    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    .line 3413
    .line 3414
    goto :goto_31

    .line 3415
    :cond_57
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    throw v0

    .line 3420
    :pswitch_4f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v2

    .line 3424
    const-string v1, "USER"

    .line 3425
    .line 3426
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v1

    .line 3430
    if-eqz v1, :cond_58

    .line 3431
    .line 3432
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 3433
    .line 3434
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    invoke-static {v1}, LX/9k5;->valueOf(Ljava/lang/String;)LX/9k5;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v10

    .line 3442
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v13

    .line 3446
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v12

    .line 3450
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v14

    .line 3454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3455
    .line 3456
    .line 3457
    move-result v1

    .line 3458
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 3459
    .line 3460
    .line 3461
    move-result v16

    .line 3462
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v17

    .line 3466
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v15

    .line 3470
    new-instance v9, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 3471
    .line 3472
    invoke-direct/range {v9 .. v17}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/9k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3473
    .line 3474
    .line 3475
    return-object v9

    .line 3476
    :cond_58
    const-string v1, "SAVED"

    .line 3477
    .line 3478
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v1

    .line 3482
    if-eqz v1, :cond_59

    .line 3483
    .line 3484
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 3485
    .line 3486
    goto :goto_33

    .line 3487
    :cond_59
    const-string v1, "LOCATION"

    .line 3488
    .line 3489
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v1

    .line 3493
    if-eqz v1, :cond_5a

    .line 3494
    .line 3495
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 3496
    .line 3497
    goto :goto_33

    .line 3498
    :cond_5a
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    throw v0

    .line 3503
    :pswitch_50
    const/4 v1, 0x0

    .line 3504
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3505
    .line 3506
    .line 3507
    new-instance v9, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 3508
    .line 3509
    invoke-direct {v9, v0}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 3510
    .line 3511
    .line 3512
    return-object v9

    .line 3513
    :pswitch_51
    const/4 v1, 0x0

    .line 3514
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3515
    .line 3516
    .line 3517
    new-instance v9, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 3518
    .line 3519
    invoke-direct {v9, v0}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 3520
    .line 3521
    .line 3522
    return-object v9

    .line 3523
    :pswitch_52
    const/4 v1, 0x0

    .line 3524
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3525
    .line 3526
    .line 3527
    new-instance v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 3528
    .line 3529
    invoke-direct {v9, v0}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 3530
    .line 3531
    .line 3532
    return-object v9

    .line 3533
    :pswitch_53
    const/4 v1, 0x0

    .line 3534
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3535
    .line 3536
    .line 3537
    new-instance v9, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 3538
    .line 3539
    invoke-direct {v9, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Landroid/os/Parcel;)V

    .line 3540
    .line 3541
    .line 3542
    return-object v9

    .line 3543
    :pswitch_54
    new-instance v9, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 3544
    .line 3545
    invoke-direct {v9, v0}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Landroid/os/Parcel;)V

    .line 3546
    .line 3547
    .line 3548
    return-object v9

    .line 3549
    :pswitch_55
    new-instance v9, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 3550
    .line 3551
    invoke-direct {v9, v0}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Landroid/os/Parcel;)V

    .line 3552
    .line 3553
    .line 3554
    return-object v9

    .line 3555
    :pswitch_56
    const/4 v1, 0x0

    .line 3556
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3557
    .line 3558
    .line 3559
    new-instance v9, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 3560
    .line 3561
    invoke-direct {v9, v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Landroid/os/Parcel;)V

    .line 3562
    .line 3563
    .line 3564
    return-object v9

    .line 3565
    :pswitch_57
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v3

    .line 3569
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3574
    .line 3575
    .line 3576
    move-result v1

    .line 3577
    if-nez v1, :cond_5b

    .line 3578
    .line 3579
    const/4 v0, 0x0

    .line 3580
    :goto_34
    new-instance v9, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 3581
    .line 3582
    invoke-direct {v9, v3, v0, v2}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3583
    .line 3584
    .line 3585
    return-object v9

    .line 3586
    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    const-string v0, "INBOX"

    .line 3591
    .line 3592
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3593
    .line 3594
    .line 3595
    move-result v0

    .line 3596
    if-eqz v0, :cond_5c

    .line 3597
    .line 3598
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3599
    .line 3600
    goto :goto_34

    .line 3601
    :cond_5c
    const/16 v0, 0x2ab

    .line 3602
    .line 3603
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    if-eqz v0, :cond_5d

    .line 3612
    .line 3613
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3614
    .line 3615
    goto :goto_34

    .line 3616
    :cond_5d
    const/16 v0, 0x2ac

    .line 3617
    .line 3618
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3623
    .line 3624
    .line 3625
    move-result v0

    .line 3626
    if-eqz v0, :cond_5e

    .line 3627
    .line 3628
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3629
    .line 3630
    goto :goto_34

    .line 3631
    :cond_5e
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v0

    .line 3635
    throw v0

    .line 3636
    :pswitch_58
    new-instance v9, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 3637
    .line 3638
    invoke-direct {v9, v0}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 3639
    .line 3640
    .line 3641
    return-object v9

    .line 3642
    :pswitch_59
    new-instance v9, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 3643
    .line 3644
    invoke-direct {v9, v0}, Lcom/instagram/igds/components/form/IgFormField$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 3645
    .line 3646
    .line 3647
    return-object v9

    .line 3648
    :pswitch_5a
    const/4 v1, 0x0

    .line 3649
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3650
    .line 3651
    .line 3652
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3657
    .line 3658
    .line 3659
    move-result v0

    .line 3660
    aget-object v9, v1, v0

    .line 3661
    .line 3662
    return-object v9

    .line 3663
    :pswitch_5b
    const/4 v1, 0x0

    .line 3664
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3665
    .line 3666
    .line 3667
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3672
    .line 3673
    .line 3674
    move-result v0

    .line 3675
    aget-object v9, v1, v0

    .line 3676
    .line 3677
    return-object v9

    .line 3678
    :pswitch_5c
    const/4 v1, 0x0

    .line 3679
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3680
    .line 3681
    .line 3682
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationType;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationType;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v1

    .line 3686
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3687
    .line 3688
    .line 3689
    move-result v0

    .line 3690
    aget-object v9, v1, v0

    .line 3691
    .line 3692
    return-object v9

    .line 3693
    :pswitch_5d
    const/4 v1, 0x0

    .line 3694
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3695
    .line 3696
    .line 3697
    new-instance v9, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 3698
    .line 3699
    invoke-direct {v9, v0}, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;-><init>(Landroid/os/Parcel;)V

    .line 3700
    .line 3701
    .line 3702
    return-object v9

    .line 3703
    :pswitch_5e
    new-instance v9, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 3704
    .line 3705
    invoke-direct {v9, v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>(Landroid/os/Parcel;)V

    .line 3706
    .line 3707
    .line 3708
    return-object v9

    .line 3709
    :pswitch_5f
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 3710
    .line 3711
    .line 3712
    new-instance v9, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 3713
    .line 3714
    invoke-direct {v9}, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;-><init>()V

    .line 3715
    .line 3716
    .line 3717
    return-object v9

    .line 3718
    :pswitch_60
    const/4 v1, 0x0

    .line 3719
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3720
    .line 3721
    .line 3722
    new-instance v9, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 3723
    .line 3724
    invoke-direct {v9, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(Landroid/os/Parcel;)V

    .line 3725
    .line 3726
    .line 3727
    return-object v9

    .line 3728
    :pswitch_61
    const/4 v2, 0x0

    .line 3729
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3730
    .line 3731
    .line 3732
    new-instance v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 3733
    .line 3734
    invoke-direct {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 3735
    .line 3736
    .line 3737
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3742
    .line 3743
    .line 3744
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3745
    .line 3746
    .line 3747
    iput-object v1, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 3748
    .line 3749
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v1

    .line 3753
    if-nez v1, :cond_5f

    .line 3754
    .line 3755
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    :cond_5f
    iput-object v1, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 3760
    .line 3761
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    iput-object v1, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 3766
    .line 3767
    const-class v1, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 3768
    .line 3769
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v1

    .line 3773
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    if-eqz v0, :cond_61

    .line 3778
    .line 3779
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v3

    .line 3783
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v2

    .line 3787
    :cond_60
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3788
    .line 3789
    .line 3790
    move-result v0

    .line 3791
    if-eqz v0, :cond_62

    .line 3792
    .line 3793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v1

    .line 3797
    instance-of v0, v1, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 3798
    .line 3799
    if-eqz v0, :cond_60

    .line 3800
    .line 3801
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3802
    .line 3803
    .line 3804
    goto :goto_35

    .line 3805
    :cond_61
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 3806
    .line 3807
    :cond_62
    iput-object v3, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 3808
    .line 3809
    return-object v9

    .line 3810
    :pswitch_62
    new-instance v9, Lcom/instagram/inappbrowser/helper/linkhistoryhelper/LinkHistoryOptInNuxCallbackHandler;

    .line 3811
    .line 3812
    invoke-direct {v9}, Lcom/instagram/inappbrowser/helper/linkhistoryhelper/LinkHistoryOptInNuxCallbackHandler;-><init>()V

    .line 3813
    .line 3814
    .line 3815
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/discovery/api/model/SectionPagination;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/discovery/categories/model/Category;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/Refinement;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/discovery/related/model/RelatedItem;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/events/share/model/EventShareInfo;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/fanclub/intf/FanClubGuidedActivationProfileBannerParams;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/feed/feeditem/SuggestedChannelItem;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/feed/media/AdModelType;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/feed/media/AttributionUser;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/feed/media/CameraToolInfo;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/feed/media/CreativeConfig;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/feed/media/CropCoordinates;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/feed/media/EffectActionSheet;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/feed/media/EffectPreview;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/feed/media/FaceEffectPreview;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/feed/media/FanClub;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/feed/media/GuideMediaType;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/feed/media/IcebreakerMessage;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/feed/media/ImageURIDict;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/feed/media/OnFeedMessages;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/feed/media/ProductMediaType;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/feed/media/ReelCTA;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationType;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/guides/model/GuideItemAttachment;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationType;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/inappbrowser/helper/linkhistoryhelper/LinkHistoryOptInNuxCallbackHandler;

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
.end method
