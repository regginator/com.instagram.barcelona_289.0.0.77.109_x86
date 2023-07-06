.class public Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;->A00:I

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
    .locals 94

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;->A00:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move-object v4, v7

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v5, v7

    .line 77
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    const-class v0, Lcom/instagram/model/people/PeopleTagDict;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/model/people/PeopleTagDict;

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    move-object v3, v0

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/people/PeopleTagDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-static {v1}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-eq v2, v3, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v1}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/instagram/model/reels/HighlightReelTypeStr;->values()[Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget-object v0, v2, v0

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    new-instance v0, Lcom/instagram/model/reels/ReelChainingConfig;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelChainingConfig;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    invoke-static {v1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/instagram/model/reels/ReelHeaderAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_4
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/instagram/model/reels/ReelType;->values()[Lcom/instagram/model/reels/ReelType;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aget-object v0, v2, v0

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_6
    invoke-static {v1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_7
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/instagram/model/reels/StoryWedgingType;->values()[Lcom/instagram/model/reels/StoryWedgingType;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aget-object v0, v2, v0

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->values()[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aget-object v0, v2, v0

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    aget-object v0, v2, v0

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_a
    const/4 v0, 0x0

    .line 245
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aget-object v0, v2, v0

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_b
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    aget-object v0, v2, v0

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_c
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->values()[Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aget-object v0, v2, v0

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_d
    const/4 v0, 0x0

    .line 290
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    aget-object v0, v2, v0

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_e
    const/4 v0, 0x0

    .line 305
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    aget-object v0, v2, v0

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_f
    const/4 v0, 0x0

    .line 320
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    aget-object v0, v2, v0

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_10
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    aget-object v0, v2, v0

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_11
    const/4 v0, 0x0

    .line 350
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aget-object v0, v2, v0

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_12
    const/4 v0, 0x0

    .line 365
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->values()[Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    aget-object v0, v2, v0

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_13
    const/4 v0, 0x0

    .line 380
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;->values()[Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    aget-object v0, v2, v0

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_14
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->values()[Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    aget-object v0, v2, v0

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_15
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v0, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;

    .line 422
    .line 423
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_16
    const/4 v0, 0x0

    .line 428
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const-class v0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lcom/instagram/user/model/User;

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    new-instance v0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;

    .line 454
    .line 455
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;-><init>(Landroid/graphics/Rect;Lcom/instagram/user/model/User;FI)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_17
    const/4 v0, 0x0

    .line 460
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const-class v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v5, 0x0

    .line 482
    if-nez v0, :cond_7

    .line 483
    .line 484
    move-object v4, v5

    .line 485
    :goto_4
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    invoke-static {v1}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :cond_6
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 504
    .line 505
    new-instance v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(Lcom/instagram/api/schemas/RIXUChainingSourceType;Lcom/instagram/api/schemas/RIXUCoverChainingType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_7
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto :goto_4

    .line 521
    :pswitch_18
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/9eY;->valueOf(Ljava/lang/String;)LX/9eY;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;-><init>(LX/9eY;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_19
    const/4 v0, 0x0

    .line 540
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 550
    .line 551
    sget-object v0, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lcom/instagram/model/rtc/RtcCallSource;

    .line 558
    .line 559
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    const-class v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_5
    if-eq v2, v4, :cond_8

    .line 585
    .line 586
    sget-object v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {v1, v0, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_5

    .line 593
    :cond_8
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/9eY;->valueOf(Ljava/lang/String;)LX/9eY;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 606
    .line 607
    move-object v10, v7

    .line 608
    move-object v11, v6

    .line 609
    move-object v13, v3

    .line 610
    move-object v7, v0

    .line 611
    move-object v9, v5

    .line 612
    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;-><init>(LX/9eY;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallSource;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_1a
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_1b
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/ClipsTogetherMediaId;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_1c
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    const-class v6, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 649
    .line 650
    invoke-static {v1, v6}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_6
    if-eq v4, v3, :cond_9

    .line 674
    .line 675
    invoke-static {v1, v6}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_9
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 686
    .line 687
    move-object v11, v2

    .line 688
    move-object v6, v0

    .line 689
    move-object v7, v5

    .line 690
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_1d
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v2, 0x0

    .line 703
    :goto_7
    if-eq v2, v4, :cond_a

    .line 704
    .line 705
    const-class v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_a
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const-class v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    new-instance v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 750
    .line 751
    move-object v8, v3

    .line 752
    move-object v3, v0

    .line 753
    move-object v4, v2

    .line 754
    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_1e
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    .line 767
    .line 768
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_1f
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v0, "MQTT_RING_NOTIFICATION"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_c

    .line 783
    .line 784
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 785
    .line 786
    :goto_8
    sget-object v0, Lcom/instagram/model/rtc/RtcThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    .line 788
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_b

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    :goto_9
    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    .line 802
    .line 803
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/2Br;Lcom/instagram/model/rtc/RtcThreadKey;Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/2Br;->valueOf(Ljava/lang/String;)LX/2Br;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto :goto_9

    .line 816
    :cond_c
    const-string v0, "PUSH_NOTIFICATION"

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_d

    .line 823
    .line 824
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_d
    const-string v0, "MISSED_CALL_NOTIFICATION"

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_e

    .line 834
    .line 835
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_e
    const-string v0, "RING_SCREEN"

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_f

    .line 845
    .line 846
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_f
    const-string v0, "END_SCREEN"

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_10

    .line 856
    .line 857
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_10
    const-string v0, "AUTO_ANSWER"

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_11

    .line 867
    .line 868
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_11
    const-string v0, "RESUME_NOTIFICATION"

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_12

    .line 878
    .line 879
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_12
    const-string v0, "DIRECT_THREAD"

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_13

    .line 889
    .line 890
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_13
    const-string v0, "DIRECT_THREAD_AUDIO_CALL_BUTTON"

    .line 894
    .line 895
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_14

    .line 900
    .line 901
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_14
    const-string v0, "DIRECT_INBOX_RECIPIENTS_PICKER"

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_15

    .line 911
    .line 912
    sget-object v3, LX/006;->A1L:Ljava/lang/Integer;

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_15
    const-string v0, "DIRECT_INBOX_THREAD"

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_16

    .line 922
    .line 923
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 924
    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :cond_16
    const-string v0, "DIRECT_INBOX_CALL_BACK"

    .line 928
    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_17

    .line 934
    .line 935
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 936
    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :cond_17
    const-string v0, "DIRECT_INBOX_ONGOING_CALL_BAR"

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_18

    .line 946
    .line 947
    sget-object v3, LX/006;->A04:Ljava/lang/Integer;

    .line 948
    .line 949
    goto/16 :goto_8

    .line 950
    .line 951
    :cond_18
    const-string v0, "DIRECT_THREAD_ONGOING_CALL_BAR"

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_19

    .line 958
    .line 959
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :cond_19
    const-string v0, "MAIN_ACTIVITY_ONGOING_CALL_BAR"

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1a

    .line 970
    .line 971
    sget-object v3, LX/006;->A06:Ljava/lang/Integer;

    .line 972
    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :cond_1a
    const-string v0, "DIRECT_ACTION_LOG"

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1b

    .line 982
    .line 983
    sget-object v3, LX/006;->A07:Ljava/lang/Integer;

    .line 984
    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :cond_1b
    const-string v0, "DIRECT_THREAD_CO_PRESENCE_QP"

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1c

    .line 994
    .line 995
    sget-object v3, LX/006;->A08:Ljava/lang/Integer;

    .line 996
    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :cond_1c
    const-string v0, "COPRESENCE_FLYWHEEL"

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1d

    .line 1006
    .line 1007
    sget-object v3, LX/006;->A09:Ljava/lang/Integer;

    .line 1008
    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :cond_1d
    const-string v0, "COWATCH_AD_DEEP_LINK"

    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1e

    .line 1018
    .line 1019
    sget-object v3, LX/006;->A0A:Ljava/lang/Integer;

    .line 1020
    .line 1021
    goto/16 :goto_8

    .line 1022
    .line 1023
    :cond_1e
    const-string v0, "COWATCH_MEDIA_CTA"

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_1f

    .line 1030
    .line 1031
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 1032
    .line 1033
    goto/16 :goto_8

    .line 1034
    .line 1035
    :cond_1f
    const-string v0, "ACTIVE_NOW_TRAY"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_20

    .line 1042
    .line 1043
    sget-object v3, LX/006;->A0D:Ljava/lang/Integer;

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :cond_20
    const-string v0, "PROFILE_HEADER"

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_21

    .line 1054
    .line 1055
    sget-object v3, LX/006;->A0E:Ljava/lang/Integer;

    .line 1056
    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :cond_21
    const-string v0, "BUSINESS_PROFILE"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_22

    .line 1066
    .line 1067
    sget-object v3, LX/006;->A0F:Ljava/lang/Integer;

    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_22
    const-string v0, "DIRECT_THREAD_XMA"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_23

    .line 1078
    .line 1079
    sget-object v3, LX/006;->A0G:Ljava/lang/Integer;

    .line 1080
    .line 1081
    goto/16 :goto_8

    .line 1082
    .line 1083
    :cond_23
    const-string v0, "SHARE_TO_COWATCH"

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_24

    .line 1090
    .line 1091
    sget-object v3, LX/006;->A0H:Ljava/lang/Integer;

    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_24
    const-string v0, "ROOMS_TAB_RECENT_CALLS"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_25

    .line 1102
    .line 1103
    sget-object v3, LX/006;->A0I:Ljava/lang/Integer;

    .line 1104
    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :cond_25
    const-string v0, "ROOMS_TAB_CALL_FRIENDS"

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_26

    .line 1114
    .line 1115
    sget-object v3, LX/006;->A0J:Ljava/lang/Integer;

    .line 1116
    .line 1117
    goto/16 :goto_8

    .line 1118
    .line 1119
    :cond_26
    const-string v0, "ROOMS_TAB_WATCH_TOGETHER"

    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_27

    .line 1126
    .line 1127
    sget-object v3, LX/006;->A0K:Ljava/lang/Integer;

    .line 1128
    .line 1129
    goto/16 :goto_8

    .line 1130
    .line 1131
    :cond_27
    const-string v0, "THREADS_APP_MISSED_CALL_NOTIFICATION"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_28

    .line 1138
    .line 1139
    sget-object v3, LX/006;->A0L:Ljava/lang/Integer;

    .line 1140
    .line 1141
    goto/16 :goto_8

    .line 1142
    .line 1143
    :cond_28
    const-string v0, "THREADS_APP_INBOX_ROW"

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_29

    .line 1150
    .line 1151
    sget-object v3, LX/006;->A0M:Ljava/lang/Integer;

    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :cond_29
    const-string v0, "THREADS_APP_ACTION_LOG"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_2a

    .line 1162
    .line 1163
    sget-object v3, LX/006;->A0O:Ljava/lang/Integer;

    .line 1164
    .line 1165
    goto/16 :goto_8

    .line 1166
    .line 1167
    :cond_2a
    const-string v0, "WEARABLE_HERA"

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_2b

    .line 1174
    .line 1175
    sget-object v3, LX/006;->A0P:Ljava/lang/Integer;

    .line 1176
    .line 1177
    goto/16 :goto_8

    .line 1178
    .line 1179
    :cond_2b
    const-string v0, "CLIPS_TOGETHER_XMA"

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_2c

    .line 1186
    .line 1187
    sget-object v3, LX/006;->A0Q:Ljava/lang/Integer;

    .line 1188
    .line 1189
    goto/16 :goto_8

    .line 1190
    .line 1191
    :cond_2c
    const-string v0, "CLIPS_TOGETHER_SHARED_MODE_BUTTON_FROM_VIEWER"

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_2d

    .line 1198
    .line 1199
    sget-object v3, LX/006;->A0R:Ljava/lang/Integer;

    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :cond_2d
    const-string v0, "CLIPS_TOGETHER_XMA_BUTTON"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_2e

    .line 1210
    .line 1211
    sget-object v3, LX/006;->A0S:Ljava/lang/Integer;

    .line 1212
    .line 1213
    goto/16 :goto_8

    .line 1214
    .line 1215
    :cond_2e
    const-string v0, "CLIPS_TOGETHER_THREAD_HEADER_JOIN_BUTTON"

    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_2f

    .line 1222
    .line 1223
    sget-object v3, LX/006;->A0T:Ljava/lang/Integer;

    .line 1224
    .line 1225
    goto/16 :goto_8

    .line 1226
    .line 1227
    :cond_2f
    const-string v0, "CLIPS_TOGETHER_INAPP_NOTIFICATION"

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_30

    .line 1234
    .line 1235
    sget-object v3, LX/006;->A0U:Ljava/lang/Integer;

    .line 1236
    .line 1237
    goto/16 :goto_8

    .line 1238
    .line 1239
    :cond_30
    const-string v0, "CLIPS_TOGETHER_PINNED_ACTION_LOG"

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_31

    .line 1246
    .line 1247
    sget-object v3, LX/006;->A0V:Ljava/lang/Integer;

    .line 1248
    .line 1249
    goto/16 :goto_8

    .line 1250
    .line 1251
    :cond_31
    const-string v0, "CLIPS_TOGETHER_PINNED_FOOTER_JOIN_BUTTON"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_32

    .line 1258
    .line 1259
    sget-object v3, LX/006;->A0W:Ljava/lang/Integer;

    .line 1260
    .line 1261
    goto/16 :goto_8

    .line 1262
    .line 1263
    :cond_32
    const-string v0, "CLIPS_TOGETHER_SHARE_SHEET_ENTRYPOINT"

    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_33

    .line 1270
    .line 1271
    sget-object v3, LX/006;->A0X:Ljava/lang/Integer;

    .line 1272
    .line 1273
    goto/16 :goto_8

    .line 1274
    .line 1275
    :cond_33
    const-string v0, "CLIPS_TOGETHER_INBOX_JOIN_BUTTON"

    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_34

    .line 1282
    .line 1283
    sget-object v3, LX/006;->A0Z:Ljava/lang/Integer;

    .line 1284
    .line 1285
    goto/16 :goto_8

    .line 1286
    .line 1287
    :cond_34
    const-string v0, "CLIPS_TOGETHER_INVITE_INAPP_NOTIFICATION"

    .line 1288
    .line 1289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_35

    .line 1294
    .line 1295
    sget-object v3, LX/006;->A0a:Ljava/lang/Integer;

    .line 1296
    .line 1297
    goto/16 :goto_8

    .line 1298
    .line 1299
    :cond_35
    const-string v0, "CLIPS_TOGETHER_INVITE_PUSH_NOTIFICATION"

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_36

    .line 1306
    .line 1307
    sget-object v3, LX/006;->A0b:Ljava/lang/Integer;

    .line 1308
    .line 1309
    goto/16 :goto_8

    .line 1310
    .line 1311
    :cond_36
    const-string v0, "CLIPS_TOGETHER_START_FROM_THREAD_ENTRYPOINT"

    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_37

    .line 1318
    .line 1319
    sget-object v3, LX/006;->A0c:Ljava/lang/Integer;

    .line 1320
    .line 1321
    goto/16 :goto_8

    .line 1322
    .line 1323
    :cond_37
    const-string v0, "CLIPS_TOGETHER_PIP_MODE"

    .line 1324
    .line 1325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_38

    .line 1330
    .line 1331
    sget-object v3, LX/006;->A0d:Ljava/lang/Integer;

    .line 1332
    .line 1333
    goto/16 :goto_8

    .line 1334
    .line 1335
    :cond_38
    const-string v0, "CLIPS_TOGETHER_DXMA_SHORTCUT"

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_39

    .line 1342
    .line 1343
    sget-object v3, LX/006;->A0e:Ljava/lang/Integer;

    .line 1344
    .line 1345
    goto/16 :goto_8

    .line 1346
    .line 1347
    :cond_39
    const-string v0, "VC_COWATCH"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_3a

    .line 1354
    .line 1355
    sget-object v3, LX/006;->A0f:Ljava/lang/Integer;

    .line 1356
    .line 1357
    goto/16 :goto_8

    .line 1358
    .line 1359
    :cond_3a
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :pswitch_20
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, LX/9dq;->valueOf(Ljava/lang/String;)LX/9dq;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    sget-object v0, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1379
    .line 1380
    sget-object v0, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1381
    .line 1382
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    check-cast v4, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1387
    .line 1388
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v16

    .line 1392
    const-class v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 1393
    .line 1394
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1399
    .line 1400
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v17

    .line 1404
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v18

    .line 1408
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v19

    .line 1412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v15

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    const/4 v7, 0x0

    .line 1421
    if-nez v0, :cond_3c

    .line 1422
    .line 1423
    move-object v6, v7

    .line 1424
    :goto_a
    check-cast v6, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v14

    .line 1430
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v20

    .line 1434
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_3b

    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, LX/2Br;->valueOf(Ljava/lang/String;)LX/2Br;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    :cond_3b
    new-instance v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 1455
    .line 1456
    move-object v9, v5

    .line 1457
    move-object v10, v2

    .line 1458
    move-object v11, v4

    .line 1459
    move-object v12, v6

    .line 1460
    move-object v13, v3

    .line 1461
    move-object v6, v0

    .line 1462
    invoke-direct/range {v6 .. v20}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/2Br;LX/9dq;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZ)V

    .line 1463
    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :cond_3c
    sget-object v0, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1467
    .line 1468
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    goto :goto_a

    .line 1473
    :pswitch_21
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    new-instance v0, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1514
    .line 1515
    move-object v1, v0

    .line 1516
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/rtc/RtcIgNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_22
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, LX/9dq;->valueOf(Ljava/lang/String;)LX/9dq;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    sget-object v0, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1529
    .line 1530
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1535
    .line 1536
    sget-object v0, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1537
    .line 1538
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1543
    .line 1544
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v16

    .line 1548
    sget-object v0, Lcom/instagram/model/rtc/RtcCallKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1549
    .line 1550
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Lcom/instagram/model/rtc/RtcCallKey;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v13

    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v15

    .line 1564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_3d

    .line 1569
    .line 1570
    const/4 v2, 0x0

    .line 1571
    :goto_b
    check-cast v2, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v14

    .line 1577
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v17

    .line 1581
    const-class v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 1582
    .line 1583
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 1588
    .line 1589
    new-instance v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 1590
    .line 1591
    move-object v9, v1

    .line 1592
    move-object v10, v3

    .line 1593
    move-object v11, v4

    .line 1594
    move-object v12, v2

    .line 1595
    move-object v6, v0

    .line 1596
    move-object v8, v5

    .line 1597
    invoke-direct/range {v6 .. v17}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1598
    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :cond_3d
    sget-object v0, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1602
    .line 1603
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    goto :goto_b

    .line 1608
    :pswitch_23
    const/4 v0, 0x0

    .line 1609
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    const-class v0, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1613
    .line 1614
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    new-instance v0, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1633
    .line 1634
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_24
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v0, "INSTAGRAM"

    .line 1647
    .line 1648
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_4f

    .line 1653
    .line 1654
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1655
    .line 1656
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    const-string v0, "PHOTO"

    .line 1661
    .line 1662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_48

    .line 1667
    .line 1668
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1669
    .line 1670
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const-string v0, "DEEP_LINK"

    .line 1675
    .line 1676
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_3e

    .line 1681
    .line 1682
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1683
    .line 1684
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-static {v1}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    new-instance v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1693
    .line 1694
    move-object v2, v0

    .line 1695
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :cond_3e
    const-string v0, "THREAD"

    .line 1700
    .line 1701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_3f

    .line 1706
    .line 1707
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1708
    .line 1709
    goto :goto_e

    .line 1710
    :cond_3f
    const-string v0, "SHARE_SHEET"

    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_40

    .line 1717
    .line 1718
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 1719
    .line 1720
    goto :goto_e

    .line 1721
    :cond_40
    const-string v0, "IN_CALL"

    .line 1722
    .line 1723
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_41

    .line 1728
    .line 1729
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 1730
    .line 1731
    goto :goto_e

    .line 1732
    :cond_41
    const-string v0, "IN_CALL_SHARESHEET"

    .line 1733
    .line 1734
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_42

    .line 1739
    .line 1740
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1741
    .line 1742
    goto :goto_e

    .line 1743
    :cond_42
    const-string v0, "THREAD_SINGLE_FEED"

    .line 1744
    .line 1745
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_43

    .line 1750
    .line 1751
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 1752
    .line 1753
    goto :goto_e

    .line 1754
    :cond_43
    const-string v0, "DIRECT_SHARE"

    .line 1755
    .line 1756
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_44

    .line 1761
    .line 1762
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 1763
    .line 1764
    goto :goto_e

    .line 1765
    :cond_44
    const-string v0, "DIRECT_SHARE_LOCAL"

    .line 1766
    .line 1767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_45

    .line 1772
    .line 1773
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 1774
    .line 1775
    goto :goto_e

    .line 1776
    :cond_45
    const-string v0, "BLOKS"

    .line 1777
    .line 1778
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_46

    .line 1783
    .line 1784
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 1785
    .line 1786
    goto :goto_e

    .line 1787
    :cond_46
    const-string v0, "ROOMS_TAB_WATCH_TOGETHER"

    .line 1788
    .line 1789
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_47

    .line 1794
    .line 1795
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 1796
    .line 1797
    goto :goto_e

    .line 1798
    :cond_47
    const-string v0, "REELS_TOGETHER"

    .line 1799
    .line 1800
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_51

    .line 1805
    .line 1806
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 1807
    .line 1808
    goto :goto_e

    .line 1809
    :cond_48
    const-string v0, "VIDEO"

    .line 1810
    .line 1811
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_49

    .line 1816
    .line 1817
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1818
    .line 1819
    goto/16 :goto_d

    .line 1820
    .line 1821
    :cond_49
    const-string v0, "CAROUSEL_PHOTO"

    .line 1822
    .line 1823
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_4a

    .line 1828
    .line 1829
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1830
    .line 1831
    goto/16 :goto_d

    .line 1832
    .line 1833
    :cond_4a
    const-string v0, "CAROUSEL_VIDEO"

    .line 1834
    .line 1835
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_4b

    .line 1840
    .line 1841
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 1842
    .line 1843
    goto/16 :goto_d

    .line 1844
    .line 1845
    :cond_4b
    const-string v0, "CAROUSEL"

    .line 1846
    .line 1847
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_4c

    .line 1852
    .line 1853
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1854
    .line 1855
    goto/16 :goto_d

    .line 1856
    .line 1857
    :cond_4c
    const-string v0, "IGTV"

    .line 1858
    .line 1859
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_4d

    .line 1864
    .line 1865
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 1866
    .line 1867
    goto/16 :goto_d

    .line 1868
    .line 1869
    :cond_4d
    const-string v0, "REELS"

    .line 1870
    .line 1871
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_4e

    .line 1876
    .line 1877
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 1878
    .line 1879
    goto/16 :goto_d

    .line 1880
    .line 1881
    :cond_4e
    const-string v0, "UNKNOWN"

    .line 1882
    .line 1883
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_52

    .line 1888
    .line 1889
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 1890
    .line 1891
    goto/16 :goto_d

    .line 1892
    .line 1893
    :cond_4f
    const-string v0, "FACEBOOK"

    .line 1894
    .line 1895
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_50

    .line 1900
    .line 1901
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1902
    .line 1903
    goto/16 :goto_c

    .line 1904
    .line 1905
    :cond_50
    const-string v0, "MESSAGING"

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_53

    .line 1912
    .line 1913
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1914
    .line 1915
    goto/16 :goto_c

    .line 1916
    .line 1917
    :cond_51
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_52
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_53
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :pswitch_25
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_26
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/66w;->valueOf(Ljava/lang/String;)LX/66w;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    new-instance v0, Lcom/instagram/model/shopping/ARTSLabel;

    .line 1955
    .line 1956
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/ARTSLabel;-><init>(LX/66w;Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_27
    const/4 v0, 0x0

    .line 1961
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1965
    .line 1966
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v4

    .line 1980
    const-class v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 1981
    .line 1982
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1987
    .line 1988
    new-instance v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 1989
    .line 1990
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/BioProductMerchantDict;Ljava/lang/String;J)V

    .line 1991
    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_28
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    new-instance v0, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 2003
    .line 2004
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/BioProductMerchantDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :pswitch_29
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 2017
    .line 2018
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v0

    .line 2022
    :pswitch_2a
    const/4 v0, 0x0

    .line 2023
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2024
    .line 2025
    .line 2026
    const-class v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 2027
    .line 2028
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2033
    .line 2034
    new-instance v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 2035
    .line 2036
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_2b
    new-instance v0, Lcom/instagram/model/shopping/FBProduct;

    .line 2041
    .line 2042
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/FBProduct;-><init>(Landroid/os/Parcel;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v0

    .line 2046
    :pswitch_2c
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    const-class v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 2059
    .line 2060
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 2065
    .line 2066
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 2067
    .line 2068
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v0

    .line 2072
    :pswitch_2d
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    const/4 v9, 0x0

    .line 2077
    if-nez v0, :cond_56

    .line 2078
    .line 2079
    move-object v7, v9

    .line 2080
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_55

    .line 2085
    .line 2086
    move-object v8, v9

    .line 2087
    :goto_10
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 2088
    .line 2089
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    check-cast v4, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v10

    .line 2099
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2104
    .line 2105
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    check-cast v2, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_54

    .line 2116
    .line 2117
    invoke-static {v1}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v11

    .line 2129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v12

    .line 2133
    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    .line 2134
    .line 2135
    move-object v6, v3

    .line 2136
    move-object v3, v0

    .line 2137
    move-object v5, v2

    .line 2138
    invoke-direct/range {v3 .. v12}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v0

    .line 2142
    :cond_55
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    goto :goto_10

    .line 2151
    :cond_56
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v7

    .line 2159
    goto :goto_f

    .line 2160
    :pswitch_2e
    new-instance v0, Lcom/instagram/model/shopping/MicroProduct;

    .line 2161
    .line 2162
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/MicroProduct;-><init>(Landroid/os/Parcel;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v0

    .line 2166
    :pswitch_2f
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 2167
    .line 2168
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/Product;-><init>(Landroid/os/Parcel;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v0

    .line 2172
    :pswitch_30
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 2173
    .line 2174
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Landroid/os/Parcel;)V

    .line 2175
    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_31
    const/4 v0, 0x0

    .line 2179
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2180
    .line 2181
    .line 2182
    const-class v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 2183
    .line 2184
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v6

    .line 2188
    check-cast v6, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 2189
    .line 2190
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    check-cast v5, Lcom/instagram/api/schemas/DynamicEffectState;

    .line 2195
    .line 2196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v11

    .line 2200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    const/4 v4, 0x0

    .line 2205
    if-nez v0, :cond_59

    .line 2206
    .line 2207
    move-object v3, v4

    .line 2208
    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_58

    .line 2213
    .line 2214
    sget-object v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2215
    .line 2216
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    :cond_58
    check-cast v4, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 2221
    .line 2222
    new-instance v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 2223
    .line 2224
    move-object v10, v4

    .line 2225
    move-object v12, v3

    .line 2226
    move-object v7, v0

    .line 2227
    move-object v8, v6

    .line 2228
    move-object v9, v5

    .line 2229
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :cond_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    new-instance v3, Ljava/util/HashMap;

    .line 2238
    .line 2239
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2240
    .line 2241
    .line 2242
    const/4 v0, 0x0

    .line 2243
    :goto_11
    if-eq v0, v2, :cond_57

    .line 2244
    .line 2245
    invoke-static {v1, v3, v0}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    goto :goto_11

    .line 2250
    :pswitch_32
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-nez v0, :cond_5a

    .line 2255
    .line 2256
    const/4 v2, 0x0

    .line 2257
    :goto_12
    const-class v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 2258
    .line 2259
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    check-cast v1, Landroid/graphics/PointF;

    .line 2264
    .line 2265
    new-instance v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 2266
    .line 2267
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/ProductAutoTagMetadata;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v0

    .line 2271
    :cond_5a
    invoke-static {v1}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    goto :goto_12

    .line 2276
    :pswitch_33
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    const/16 v19, 0x0

    .line 2281
    .line 2282
    if-nez v0, :cond_66

    .line 2283
    .line 2284
    move-object/from16 v7, v19

    .line 2285
    .line 2286
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-nez v0, :cond_65

    .line 2291
    .line 2292
    move-object/from16 v8, v19

    .line 2293
    .line 2294
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_64

    .line 2299
    .line 2300
    move-object/from16 v9, v19

    .line 2301
    .line 2302
    :goto_15
    const-class v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2303
    .line 2304
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    check-cast v3, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 2309
    .line 2310
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v16

    .line 2314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-nez v0, :cond_63

    .line 2319
    .line 2320
    move-object/from16 v10, v19

    .line 2321
    .line 2322
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-nez v0, :cond_62

    .line 2327
    .line 2328
    move-object/from16 v11, v19

    .line 2329
    .line 2330
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v21

    .line 2334
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v17

    .line 2338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-nez v0, :cond_61

    .line 2343
    .line 2344
    move-object/from16 v12, v19

    .line 2345
    .line 2346
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-nez v0, :cond_60

    .line 2351
    .line 2352
    move-object/from16 v13, v19

    .line 2353
    .line 2354
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-nez v0, :cond_5f

    .line 2359
    .line 2360
    move-object/from16 v14, v19

    .line 2361
    .line 2362
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-nez v0, :cond_5e

    .line 2367
    .line 2368
    move-object/from16 v20, v19

    .line 2369
    .line 2370
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-nez v0, :cond_5d

    .line 2375
    .line 2376
    move-object/from16 v15, v19

    .line 2377
    .line 2378
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v22

    .line 2382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-nez v0, :cond_5c

    .line 2387
    .line 2388
    move-object/from16 v2, v19

    .line 2389
    .line 2390
    :goto_1d
    check-cast v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 2391
    .line 2392
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v18

    .line 2396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_5b

    .line 2401
    .line 2402
    invoke-static {v1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v19

    .line 2406
    :cond_5b
    new-instance v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2407
    .line 2408
    move-object v4, v0

    .line 2409
    move-object v5, v3

    .line 2410
    move-object v6, v2

    .line 2411
    invoke-direct/range {v4 .. v22}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    return-object v0

    .line 2415
    :cond_5c
    sget-object v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2416
    .line 2417
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    goto :goto_1d

    .line 2422
    :cond_5d
    invoke-static {v1}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v15

    .line 2430
    goto :goto_1c

    .line 2431
    :cond_5e
    invoke-static {v1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v20

    .line 2435
    goto :goto_1b

    .line 2436
    :cond_5f
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v14

    .line 2444
    goto :goto_1a

    .line 2445
    :cond_60
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v13

    .line 2453
    goto :goto_19

    .line 2454
    :cond_61
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v12

    .line 2462
    goto :goto_18

    .line 2463
    :cond_62
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v11

    .line 2471
    goto/16 :goto_17

    .line 2472
    .line 2473
    :cond_63
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v10

    .line 2481
    goto/16 :goto_16

    .line 2482
    .line 2483
    :cond_64
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v9

    .line 2491
    goto/16 :goto_15

    .line 2492
    .line 2493
    :cond_65
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v8

    .line 2501
    goto/16 :goto_14

    .line 2502
    .line 2503
    :cond_66
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v7

    .line 2511
    goto/16 :goto_13

    .line 2512
    .line 2513
    :pswitch_34
    const/4 v0, 0x0

    .line 2514
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v0, Lcom/instagram/model/shopping/ProductContainer;

    .line 2518
    .line 2519
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductContainer;-><init>(Landroid/os/Parcel;)V

    .line 2520
    .line 2521
    .line 2522
    return-object v0

    .line 2523
    :pswitch_35
    const/4 v0, 0x0

    .line 2524
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2525
    .line 2526
    .line 2527
    const-class v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2528
    .line 2529
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v24

    .line 2533
    move-object/from16 v0, v24

    .line 2534
    .line 2535
    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 2536
    .line 2537
    move-object/from16 v24, v0

    .line 2538
    .line 2539
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v23

    .line 2543
    move-object/from16 v0, v23

    .line 2544
    .line 2545
    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 2546
    .line 2547
    move-object/from16 v23, v0

    .line 2548
    .line 2549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    if-nez v0, :cond_7e

    .line 2554
    .line 2555
    const/16 v44, 0x0

    .line 2556
    .line 2557
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-nez v0, :cond_7d

    .line 2562
    .line 2563
    const/16 v45, 0x0

    .line 2564
    .line 2565
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-nez v0, :cond_7c

    .line 2570
    .line 2571
    const/16 v46, 0x0

    .line 2572
    .line 2573
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-nez v0, :cond_7b

    .line 2578
    .line 2579
    const/4 v8, 0x0

    .line 2580
    :goto_21
    check-cast v8, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2581
    .line 2582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-nez v0, :cond_7a

    .line 2587
    .line 2588
    const/4 v7, 0x0

    .line 2589
    :goto_22
    check-cast v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2590
    .line 2591
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v22

    .line 2595
    move-object/from16 v0, v22

    .line 2596
    .line 2597
    check-cast v0, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 2598
    .line 2599
    move-object/from16 v22, v0

    .line 2600
    .line 2601
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v21

    .line 2605
    move-object/from16 v0, v21

    .line 2606
    .line 2607
    check-cast v0, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 2608
    .line 2609
    move-object/from16 v21, v0

    .line 2610
    .line 2611
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v20

    .line 2615
    move-object/from16 v0, v20

    .line 2616
    .line 2617
    check-cast v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 2618
    .line 2619
    move-object/from16 v20, v0

    .line 2620
    .line 2621
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v56

    .line 2625
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v57

    .line 2629
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v58

    .line 2633
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v59

    .line 2637
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v60

    .line 2641
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v61

    .line 2645
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v19

    .line 2649
    move-object/from16 v0, v19

    .line 2650
    .line 2651
    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 2652
    .line 2653
    move-object/from16 v19, v0

    .line 2654
    .line 2655
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v62

    .line 2659
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v63

    .line 2663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v64

    .line 2667
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v65

    .line 2671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-nez v0, :cond_79

    .line 2676
    .line 2677
    const/16 v47, 0x0

    .line 2678
    .line 2679
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-nez v0, :cond_78

    .line 2684
    .line 2685
    const/16 v48, 0x0

    .line 2686
    .line 2687
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    if-nez v0, :cond_77

    .line 2692
    .line 2693
    const/16 v49, 0x0

    .line 2694
    .line 2695
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v66

    .line 2699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-nez v0, :cond_76

    .line 2704
    .line 2705
    const/16 v55, 0x0

    .line 2706
    .line 2707
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-nez v0, :cond_75

    .line 2712
    .line 2713
    const/16 v50, 0x0

    .line 2714
    .line 2715
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-nez v0, :cond_74

    .line 2720
    .line 2721
    const/16 v51, 0x0

    .line 2722
    .line 2723
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-nez v0, :cond_73

    .line 2728
    .line 2729
    const/16 v52, 0x0

    .line 2730
    .line 2731
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    if-nez v0, :cond_72

    .line 2736
    .line 2737
    const/16 v53, 0x0

    .line 2738
    .line 2739
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-nez v0, :cond_71

    .line 2744
    .line 2745
    const/4 v6, 0x0

    .line 2746
    :goto_2b
    check-cast v6, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 2747
    .line 2748
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v18

    .line 2752
    move-object/from16 v0, v18

    .line 2753
    .line 2754
    check-cast v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 2755
    .line 2756
    move-object/from16 v18, v0

    .line 2757
    .line 2758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    if-nez v0, :cond_70

    .line 2763
    .line 2764
    const/4 v5, 0x0

    .line 2765
    :goto_2c
    check-cast v5, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2766
    .line 2767
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v67

    .line 2771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    if-nez v0, :cond_6f

    .line 2776
    .line 2777
    const/4 v4, 0x0

    .line 2778
    :goto_2d
    check-cast v4, Lcom/instagram/model/shopping/Merchant;

    .line 2779
    .line 2780
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v68

    .line 2784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v69

    .line 2788
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v70

    .line 2792
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v17

    .line 2796
    move-object/from16 v0, v17

    .line 2797
    .line 2798
    check-cast v0, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2799
    .line 2800
    move-object/from16 v17, v0

    .line 2801
    .line 2802
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v71

    .line 2806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    if-nez v0, :cond_6e

    .line 2811
    .line 2812
    const/4 v15, 0x0

    .line 2813
    :cond_67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v72

    .line 2817
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v73

    .line 2821
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v14

    .line 2825
    check-cast v14, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2826
    .line 2827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-nez v0, :cond_6d

    .line 2832
    .line 2833
    const/4 v13, 0x0

    .line 2834
    :cond_68
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v12

    .line 2838
    check-cast v12, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2839
    .line 2840
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v11

    .line 2844
    check-cast v11, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 2845
    .line 2846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2847
    .line 2848
    .line 2849
    move-result v0

    .line 2850
    if-nez v0, :cond_6c

    .line 2851
    .line 2852
    const/16 v54, 0x0

    .line 2853
    .line 2854
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    if-nez v0, :cond_6b

    .line 2859
    .line 2860
    const/4 v3, 0x0

    .line 2861
    :goto_2f
    check-cast v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2862
    .line 2863
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v74

    .line 2867
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v10

    .line 2871
    check-cast v10, Lcom/instagram/api/schemas/UntaggableReason;

    .line 2872
    .line 2873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2874
    .line 2875
    .line 2876
    move-result v0

    .line 2877
    if-nez v0, :cond_6a

    .line 2878
    .line 2879
    const/4 v9, 0x0

    .line 2880
    :cond_69
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2881
    .line 2882
    move-object/from16 v36, v10

    .line 2883
    .line 2884
    move-object/from16 v37, v11

    .line 2885
    .line 2886
    move-object/from16 v38, v4

    .line 2887
    .line 2888
    move-object/from16 v39, v8

    .line 2889
    .line 2890
    move-object/from16 v40, v7

    .line 2891
    .line 2892
    move-object/from16 v41, v5

    .line 2893
    .line 2894
    move-object/from16 v42, v3

    .line 2895
    .line 2896
    move-object/from16 v43, v6

    .line 2897
    .line 2898
    move-object/from16 v75, v15

    .line 2899
    .line 2900
    move-object/from16 v76, v13

    .line 2901
    .line 2902
    move-object/from16 v77, v9

    .line 2903
    .line 2904
    move-object/from16 v25, v0

    .line 2905
    .line 2906
    move-object/from16 v26, v22

    .line 2907
    .line 2908
    move-object/from16 v27, v21

    .line 2909
    .line 2910
    move-object/from16 v28, v20

    .line 2911
    .line 2912
    move-object/from16 v29, v18

    .line 2913
    .line 2914
    move-object/from16 v30, v24

    .line 2915
    .line 2916
    move-object/from16 v31, v23

    .line 2917
    .line 2918
    move-object/from16 v32, v19

    .line 2919
    .line 2920
    move-object/from16 v33, v17

    .line 2921
    .line 2922
    move-object/from16 v34, v14

    .line 2923
    .line 2924
    move-object/from16 v35, v12

    .line 2925
    .line 2926
    invoke-direct/range {v25 .. v77}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDictImpl;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformationImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2927
    .line 2928
    .line 2929
    return-object v0

    .line 2930
    :cond_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2931
    .line 2932
    .line 2933
    move-result v16

    .line 2934
    invoke-static/range {v16 .. v16}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v9

    .line 2938
    const/4 v2, 0x0

    .line 2939
    :goto_30
    move/from16 v0, v16

    .line 2940
    .line 2941
    if-eq v2, v0, :cond_69

    .line 2942
    .line 2943
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2944
    .line 2945
    invoke-static {v1, v0, v9, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2946
    .line 2947
    .line 2948
    move-result v2

    .line 2949
    goto :goto_30

    .line 2950
    :cond_6b
    sget-object v0, Lcom/instagram/model/shopping/ProductImageContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2951
    .line 2952
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    goto :goto_2f

    .line 2957
    :cond_6c
    invoke-static {v1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v54

    .line 2961
    goto :goto_2e

    .line 2962
    :cond_6d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2963
    .line 2964
    .line 2965
    move-result v9

    .line 2966
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v13

    .line 2970
    const/4 v0, 0x0

    .line 2971
    :goto_31
    if-eq v0, v9, :cond_68

    .line 2972
    .line 2973
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    add-int/lit8 v0, v0, 0x1

    .line 2981
    .line 2982
    goto :goto_31

    .line 2983
    :cond_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2984
    .line 2985
    .line 2986
    move-result v9

    .line 2987
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v15

    .line 2991
    const/4 v0, 0x0

    .line 2992
    :goto_32
    if-eq v0, v9, :cond_67

    .line 2993
    .line 2994
    sget-object v3, Lcom/instagram/model/shopping/ProductImageContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2995
    .line 2996
    invoke-static {v1, v3, v15, v0}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    goto :goto_32

    .line 3001
    :cond_6f
    sget-object v0, Lcom/instagram/model/shopping/Merchant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3002
    .line 3003
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    goto/16 :goto_2d

    .line 3008
    .line 3009
    :cond_70
    sget-object v0, Lcom/instagram/model/shopping/ProductImageContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3010
    .line 3011
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v5

    .line 3015
    goto/16 :goto_2c

    .line 3016
    .line 3017
    :cond_71
    sget-object v0, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3018
    .line 3019
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v6

    .line 3023
    goto/16 :goto_2b

    .line 3024
    .line 3025
    :cond_72
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v53

    .line 3033
    goto/16 :goto_2a

    .line 3034
    .line 3035
    :cond_73
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v52

    .line 3043
    goto/16 :goto_29

    .line 3044
    .line 3045
    :cond_74
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v0

    .line 3049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v51

    .line 3053
    goto/16 :goto_28

    .line 3054
    .line 3055
    :cond_75
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v50

    .line 3063
    goto/16 :goto_27

    .line 3064
    .line 3065
    :cond_76
    invoke-static {v1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v55

    .line 3069
    goto/16 :goto_26

    .line 3070
    .line 3071
    :cond_77
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v49

    .line 3079
    goto/16 :goto_25

    .line 3080
    .line 3081
    :cond_78
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v0

    .line 3085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v48

    .line 3089
    goto/16 :goto_24

    .line 3090
    .line 3091
    :cond_79
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v47

    .line 3099
    goto/16 :goto_23

    .line 3100
    .line 3101
    :cond_7a
    sget-object v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3102
    .line 3103
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v7

    .line 3107
    goto/16 :goto_22

    .line 3108
    .line 3109
    :cond_7b
    sget-object v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3110
    .line 3111
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v8

    .line 3115
    goto/16 :goto_21

    .line 3116
    .line 3117
    :cond_7c
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v0

    .line 3121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v46

    .line 3125
    goto/16 :goto_20

    .line 3126
    .line 3127
    :cond_7d
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v45

    .line 3135
    goto/16 :goto_1f

    .line 3136
    .line 3137
    :cond_7e
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v0

    .line 3141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v44

    .line 3145
    goto/16 :goto_1e

    .line 3146
    .line 3147
    :pswitch_36
    new-instance v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 3148
    .line 3149
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductGroup;-><init>(Landroid/os/Parcel;)V

    .line 3150
    .line 3151
    .line 3152
    return-object v0

    .line 3153
    :pswitch_37
    new-instance v0, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    .line 3154
    .line 3155
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductGroup$VariantKey;-><init>(Landroid/os/Parcel;)V

    .line 3156
    .line 3157
    .line 3158
    return-object v0

    .line 3159
    :pswitch_38
    const/4 v0, 0x0

    .line 3160
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3161
    .line 3162
    .line 3163
    const-class v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3164
    .line 3165
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    .line 3170
    .line 3171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3176
    .line 3177
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    return-object v0

    .line 3181
    :pswitch_39
    const/4 v0, 0x0

    .line 3182
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3183
    .line 3184
    .line 3185
    sget-object v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3186
    .line 3187
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    check-cast v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 3192
    .line 3193
    sget-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3194
    .line 3195
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3200
    .line 3201
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 3202
    .line 3203
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 3204
    .line 3205
    .line 3206
    return-object v0

    .line 3207
    :pswitch_3a
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v5

    .line 3211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3212
    .line 3213
    .line 3214
    move-result v0

    .line 3215
    const/4 v4, 0x0

    .line 3216
    if-nez v0, :cond_81

    .line 3217
    .line 3218
    move-object v3, v4

    .line 3219
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3220
    .line 3221
    .line 3222
    move-result v0

    .line 3223
    if-nez v0, :cond_80

    .line 3224
    .line 3225
    move-object v2, v4

    .line 3226
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3227
    .line 3228
    .line 3229
    move-result v0

    .line 3230
    if-eqz v0, :cond_7f

    .line 3231
    .line 3232
    invoke-static {v1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v4

    .line 3236
    :cond_7f
    new-instance v0, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 3237
    .line 3238
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    return-object v0

    .line 3242
    :cond_80
    invoke-static {v1}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v0

    .line 3246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v2

    .line 3250
    goto :goto_34

    .line 3251
    :cond_81
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v0

    .line 3255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v3

    .line 3259
    goto :goto_33

    .line 3260
    :pswitch_3b
    const/4 v0, 0x0

    .line 3261
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3262
    .line 3263
    .line 3264
    sget-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3265
    .line 3266
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3271
    .line 3272
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3277
    .line 3278
    .line 3279
    move-result v5

    .line 3280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3281
    .line 3282
    .line 3283
    move-result v6

    .line 3284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v4

    .line 3288
    new-instance v0, Lcom/instagram/model/shopping/ProductMention;

    .line 3289
    .line 3290
    move-object v1, v0

    .line 3291
    invoke-direct/range {v1 .. v6}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3292
    .line 3293
    .line 3294
    return-object v0

    .line 3295
    :pswitch_3c
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 3296
    .line 3297
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Landroid/os/Parcel;)V

    .line 3298
    .line 3299
    .line 3300
    return-object v0

    .line 3301
    :pswitch_3d
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    .line 3302
    .line 3303
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductTag;-><init>(Landroid/os/Parcel;)V

    .line 3304
    .line 3305
    .line 3306
    return-object v0

    .line 3307
    :pswitch_3e
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3308
    .line 3309
    .line 3310
    move-result v0

    .line 3311
    const/4 v5, 0x0

    .line 3312
    if-nez v0, :cond_86

    .line 3313
    .line 3314
    move-object v7, v5

    .line 3315
    :goto_35
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v8

    .line 3319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3320
    .line 3321
    .line 3322
    move-result v0

    .line 3323
    const/4 v4, 0x0

    .line 3324
    if-nez v0, :cond_85

    .line 3325
    .line 3326
    move-object v6, v5

    .line 3327
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-nez v0, :cond_84

    .line 3332
    .line 3333
    move-object v3, v5

    .line 3334
    :cond_82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-eqz v0, :cond_83

    .line 3339
    .line 3340
    sget-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3341
    .line 3342
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v5

    .line 3346
    :cond_83
    check-cast v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3347
    .line 3348
    new-instance v0, Lcom/instagram/model/shopping/ProductTagDict;

    .line 3349
    .line 3350
    move-object v9, v3

    .line 3351
    move-object v4, v0

    .line 3352
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/shopping/ProductTagDict;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3353
    .line 3354
    .line 3355
    return-object v0

    .line 3356
    :cond_84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3357
    .line 3358
    .line 3359
    move-result v2

    .line 3360
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    :goto_37
    if-eq v4, v2, :cond_82

    .line 3365
    .line 3366
    invoke-static {v1}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    add-int/lit8 v4, v4, 0x1

    .line 3374
    .line 3375
    goto :goto_37

    .line 3376
    :cond_85
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v0

    .line 3380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v6

    .line 3384
    goto :goto_36

    .line 3385
    :cond_86
    invoke-static {v1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v7

    .line 3389
    goto :goto_35

    .line 3390
    :pswitch_3f
    new-instance v0, Lcom/instagram/model/shopping/ProductTileProduct;

    .line 3391
    .line 3392
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductTileProduct;-><init>(Landroid/os/Parcel;)V

    .line 3393
    .line 3394
    .line 3395
    return-object v0

    .line 3396
    :pswitch_40
    new-instance v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3397
    .line 3398
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductVariantDimension;-><init>(Landroid/os/Parcel;)V

    .line 3399
    .line 3400
    .line 3401
    return-object v0

    .line 3402
    :pswitch_41
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v2

    .line 3406
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v6

    .line 3410
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v3

    .line 3414
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v4

    .line 3418
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3423
    .line 3424
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 3429
    .line 3430
    new-instance v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 3431
    .line 3432
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Lcom/instagram/model/shopping/ProductVariantVisualStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3433
    .line 3434
    .line 3435
    return-object v0

    .line 3436
    :pswitch_42
    const/4 v0, 0x0

    .line 3437
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3438
    .line 3439
    .line 3440
    invoke-static {}, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->values()[Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v2

    .line 3444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3445
    .line 3446
    .line 3447
    move-result v0

    .line 3448
    aget-object v0, v2, v0

    .line 3449
    .line 3450
    return-object v0

    .line 3451
    :pswitch_43
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3452
    .line 3453
    .line 3454
    move-result v0

    .line 3455
    if-nez v0, :cond_87

    .line 3456
    .line 3457
    const/4 v1, 0x0

    .line 3458
    :goto_38
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3459
    .line 3460
    new-instance v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 3461
    .line 3462
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductWrapper;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 3463
    .line 3464
    .line 3465
    return-object v0

    .line 3466
    :cond_87
    sget-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3467
    .line 3468
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    goto :goto_38

    .line 3473
    :pswitch_44
    const/4 v0, 0x0

    .line 3474
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3475
    .line 3476
    .line 3477
    const-class v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 3478
    .line 3479
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    check-cast v4, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 3484
    .line 3485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    const/4 v9, 0x0

    .line 3490
    if-nez v0, :cond_89

    .line 3491
    .line 3492
    move-object v8, v9

    .line 3493
    :goto_39
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v3

    .line 3497
    check-cast v3, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 3498
    .line 3499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3500
    .line 3501
    .line 3502
    move-result v0

    .line 3503
    if-eqz v0, :cond_88

    .line 3504
    .line 3505
    invoke-static {v1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v9

    .line 3509
    :cond_88
    invoke-static {v1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v2

    .line 3513
    check-cast v2, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 3514
    .line 3515
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v10

    .line 3519
    new-instance v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 3520
    .line 3521
    move-object v7, v4

    .line 3522
    move-object v4, v0

    .line 3523
    move-object v5, v3

    .line 3524
    move-object v6, v2

    .line 3525
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    return-object v0

    .line 3529
    :cond_89
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3530
    .line 3531
    .line 3532
    move-result v0

    .line 3533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v8

    .line 3537
    goto :goto_39

    .line 3538
    :pswitch_45
    const/4 v0, 0x0

    .line 3539
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3540
    .line 3541
    .line 3542
    new-instance v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 3543
    .line 3544
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(Landroid/os/Parcel;)V

    .line 3545
    .line 3546
    .line 3547
    return-object v0

    .line 3548
    :pswitch_46
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v2

    .line 3552
    sget-object v0, LX/9gE;->A01:Ljava/util/Map;

    .line 3553
    .line 3554
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v3

    .line 3558
    check-cast v3, LX/9gE;

    .line 3559
    .line 3560
    if-nez v3, :cond_8a

    .line 3561
    .line 3562
    sget-object v3, LX/9gE;->A0V:LX/9gE;

    .line 3563
    .line 3564
    :cond_8a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v4

    .line 3568
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v5

    .line 3572
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v6

    .line 3576
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3581
    .line 3582
    .line 3583
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v7

    .line 3587
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v8

    .line 3591
    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 3592
    .line 3593
    move-object v9, v2

    .line 3594
    move-object v2, v0

    .line 3595
    invoke-direct/range {v2 .. v9}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/9gE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3596
    .line 3597
    .line 3598
    return-object v0

    .line 3599
    :pswitch_47
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v2

    .line 3603
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    new-instance v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 3608
    .line 3609
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ShoppingSellerBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3610
    .line 3611
    .line 3612
    return-object v0

    .line 3613
    :pswitch_48
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v1

    .line 3621
    new-instance v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 3622
    .line 3623
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    .line 3625
    .line 3626
    return-object v0

    .line 3627
    :pswitch_49
    new-instance v0, Lcom/instagram/model/shopping/ThumbnailImage;

    .line 3628
    .line 3629
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 3630
    .line 3631
    .line 3632
    return-object v0

    .line 3633
    :pswitch_4a
    new-instance v0, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 3634
    .line 3635
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>(Landroid/os/Parcel;)V

    .line 3636
    .line 3637
    .line 3638
    return-object v0

    .line 3639
    :pswitch_4b
    const/4 v0, 0x0

    .line 3640
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3641
    .line 3642
    .line 3643
    invoke-static {}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->values()[Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3648
    .line 3649
    .line 3650
    move-result v0

    .line 3651
    aget-object v0, v2, v0

    .line 3652
    .line 3653
    return-object v0

    .line 3654
    :pswitch_4c
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3655
    .line 3656
    .line 3657
    move-result v0

    .line 3658
    const/4 v3, 0x0

    .line 3659
    if-nez v0, :cond_8c

    .line 3660
    .line 3661
    move-object v2, v3

    .line 3662
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v4

    .line 3666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v5

    .line 3670
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v6

    .line 3674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3675
    .line 3676
    .line 3677
    move-result v0

    .line 3678
    if-eqz v0, :cond_8b

    .line 3679
    .line 3680
    invoke-static {v1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v3

    .line 3684
    :cond_8b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v11

    .line 3688
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v7

    .line 3692
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v8

    .line 3696
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v9

    .line 3700
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v10

    .line 3704
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 3705
    .line 3706
    move-object v1, v0

    .line 3707
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3708
    .line 3709
    .line 3710
    return-object v0

    .line 3711
    :cond_8c
    invoke-static {v1}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v2

    .line 3715
    goto :goto_3a

    .line 3716
    :pswitch_4d
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3717
    .line 3718
    .line 3719
    move-result v0

    .line 3720
    const/4 v4, 0x0

    .line 3721
    if-nez v0, :cond_8f

    .line 3722
    .line 3723
    move-object v9, v4

    .line 3724
    :goto_3b
    check-cast v9, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 3725
    .line 3726
    const-class v8, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 3727
    .line 3728
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v7

    .line 3732
    check-cast v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3733
    .line 3734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3735
    .line 3736
    .line 3737
    move-result v0

    .line 3738
    const/4 v6, 0x0

    .line 3739
    if-nez v0, :cond_8e

    .line 3740
    .line 3741
    move-object v5, v4

    .line 3742
    :cond_8d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3743
    .line 3744
    .line 3745
    move-result v0

    .line 3746
    if-eqz v0, :cond_90

    .line 3747
    .line 3748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3749
    .line 3750
    .line 3751
    move-result v2

    .line 3752
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v4

    .line 3756
    :goto_3c
    if-eq v6, v2, :cond_90

    .line 3757
    .line 3758
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3763
    .line 3764
    .line 3765
    add-int/lit8 v6, v6, 0x1

    .line 3766
    .line 3767
    goto :goto_3c

    .line 3768
    :cond_8e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3769
    .line 3770
    .line 3771
    move-result v3

    .line 3772
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v5

    .line 3776
    const/4 v2, 0x0

    .line 3777
    :goto_3d
    if-eq v2, v3, :cond_8d

    .line 3778
    .line 3779
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3784
    .line 3785
    .line 3786
    add-int/lit8 v2, v2, 0x1

    .line 3787
    .line 3788
    goto :goto_3d

    .line 3789
    :cond_8f
    sget-object v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3790
    .line 3791
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v9

    .line 3795
    goto :goto_3b

    .line 3796
    :cond_90
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 3797
    .line 3798
    invoke-direct {v0, v9, v7, v5, v4}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 3799
    .line 3800
    .line 3801
    return-object v0

    .line 3802
    :pswitch_4e
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3803
    .line 3804
    .line 3805
    move-result v0

    .line 3806
    const/4 v9, 0x0

    .line 3807
    if-nez v0, :cond_93

    .line 3808
    .line 3809
    move-object v10, v9

    .line 3810
    :goto_3e
    check-cast v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 3811
    .line 3812
    const-class v8, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 3813
    .line 3814
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v7

    .line 3818
    check-cast v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3819
    .line 3820
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v6

    .line 3824
    check-cast v6, Lcom/instagram/model/shopping/Merchant;

    .line 3825
    .line 3826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3827
    .line 3828
    .line 3829
    move-result v0

    .line 3830
    const/4 v5, 0x0

    .line 3831
    if-nez v0, :cond_92

    .line 3832
    .line 3833
    move-object v4, v9

    .line 3834
    :cond_91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3835
    .line 3836
    .line 3837
    move-result v0

    .line 3838
    if-eqz v0, :cond_94

    .line 3839
    .line 3840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3841
    .line 3842
    .line 3843
    move-result v2

    .line 3844
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v9

    .line 3848
    :goto_3f
    if-eq v5, v2, :cond_94

    .line 3849
    .line 3850
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v0

    .line 3854
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3855
    .line 3856
    .line 3857
    add-int/lit8 v5, v5, 0x1

    .line 3858
    .line 3859
    goto :goto_3f

    .line 3860
    :cond_92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3861
    .line 3862
    .line 3863
    move-result v3

    .line 3864
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v4

    .line 3868
    const/4 v2, 0x0

    .line 3869
    :goto_40
    if-eq v2, v3, :cond_91

    .line 3870
    .line 3871
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3876
    .line 3877
    .line 3878
    add-int/lit8 v2, v2, 0x1

    .line 3879
    .line 3880
    goto :goto_40

    .line 3881
    :cond_93
    sget-object v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3882
    .line 3883
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v10

    .line 3887
    goto :goto_3e

    .line 3888
    :cond_94
    new-instance v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 3889
    .line 3890
    move-object v3, v7

    .line 3891
    move-object v5, v9

    .line 3892
    move-object v1, v6

    .line 3893
    move-object v2, v10

    .line 3894
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 3895
    .line 3896
    .line 3897
    return-object v0

    .line 3898
    :pswitch_4f
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3899
    .line 3900
    .line 3901
    move-result v0

    .line 3902
    if-nez v0, :cond_95

    .line 3903
    .line 3904
    const/4 v1, 0x0

    .line 3905
    :goto_41
    new-instance v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 3906
    .line 3907
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 3908
    .line 3909
    .line 3910
    return-object v0

    .line 3911
    :cond_95
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3912
    .line 3913
    .line 3914
    move-result v0

    .line 3915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v1

    .line 3919
    goto :goto_41

    .line 3920
    :pswitch_50
    const/4 v0, 0x0

    .line 3921
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3922
    .line 3923
    .line 3924
    invoke-static {}, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->values()[Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v2

    .line 3928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3929
    .line 3930
    .line 3931
    move-result v0

    .line 3932
    aget-object v0, v2, v0

    .line 3933
    .line 3934
    return-object v0

    .line 3935
    :pswitch_51
    const/4 v0, 0x0

    .line 3936
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3937
    .line 3938
    .line 3939
    invoke-static {}, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->values()[Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v2

    .line 3943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3944
    .line 3945
    .line 3946
    move-result v0

    .line 3947
    aget-object v0, v2, v0

    .line 3948
    .line 3949
    return-object v0

    .line 3950
    :pswitch_52
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3951
    .line 3952
    .line 3953
    move-result v0

    .line 3954
    const/4 v5, 0x0

    .line 3955
    if-nez v0, :cond_9a

    .line 3956
    .line 3957
    move-object v4, v5

    .line 3958
    :goto_42
    check-cast v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 3959
    .line 3960
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v11

    .line 3964
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v12

    .line 3968
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v13

    .line 3972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3973
    .line 3974
    .line 3975
    move-result v0

    .line 3976
    if-nez v0, :cond_99

    .line 3977
    .line 3978
    move-object v6, v5

    .line 3979
    :cond_96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3980
    .line 3981
    .line 3982
    move-result v0

    .line 3983
    if-nez v0, :cond_98

    .line 3984
    .line 3985
    move-object v3, v5

    .line 3986
    :goto_43
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 3987
    .line 3988
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3989
    .line 3990
    .line 3991
    move-result v19

    .line 3992
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v14

    .line 3996
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3997
    .line 3998
    .line 3999
    move-result v20

    .line 4000
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v15

    .line 4004
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v16

    .line 4008
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4009
    .line 4010
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 4015
    .line 4016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4017
    .line 4018
    .line 4019
    move-result v0

    .line 4020
    if-eqz v0, :cond_97

    .line 4021
    .line 4022
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4023
    .line 4024
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v5

    .line 4028
    :cond_97
    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 4029
    .line 4030
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4031
    .line 4032
    .line 4033
    move-result v21

    .line 4034
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v17

    .line 4038
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 4039
    .line 4040
    move-object/from16 v18, v6

    .line 4041
    .line 4042
    move-object v9, v4

    .line 4043
    move-object v10, v2

    .line 4044
    move-object v6, v0

    .line 4045
    move-object v7, v3

    .line 4046
    move-object v8, v5

    .line 4047
    invoke-direct/range {v6 .. v21}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 4048
    .line 4049
    .line 4050
    return-object v0

    .line 4051
    :cond_98
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4052
    .line 4053
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v3

    .line 4057
    goto :goto_43

    .line 4058
    :cond_99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4059
    .line 4060
    .line 4061
    move-result v3

    .line 4062
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v6

    .line 4066
    const/4 v2, 0x0

    .line 4067
    :goto_44
    if-eq v2, v3, :cond_96

    .line 4068
    .line 4069
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4070
    .line 4071
    invoke-static {v1, v0, v6, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 4072
    .line 4073
    .line 4074
    move-result v2

    .line 4075
    goto :goto_44

    .line 4076
    :cond_9a
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4077
    .line 4078
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v4

    .line 4082
    goto :goto_42

    .line 4083
    :pswitch_53
    const/4 v0, 0x0

    .line 4084
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4085
    .line 4086
    .line 4087
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4088
    .line 4089
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v3

    .line 4093
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 4094
    .line 4095
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4096
    .line 4097
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v2

    .line 4101
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 4102
    .line 4103
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v1

    .line 4107
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 4108
    .line 4109
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    return-object v0

    .line 4113
    :pswitch_54
    const/4 v0, 0x0

    .line 4114
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4115
    .line 4116
    .line 4117
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v2

    .line 4121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4122
    .line 4123
    .line 4124
    move-result v0

    .line 4125
    aget-object v0, v2, v0

    .line 4126
    .line 4127
    return-object v0

    .line 4128
    :pswitch_55
    const/4 v0, 0x0

    .line 4129
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4130
    .line 4131
    .line 4132
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v2

    .line 4136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4137
    .line 4138
    .line 4139
    move-result v0

    .line 4140
    aget-object v0, v2, v0

    .line 4141
    .line 4142
    return-object v0

    .line 4143
    :pswitch_56
    const/4 v0, 0x0

    .line 4144
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4145
    .line 4146
    .line 4147
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v2

    .line 4151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4152
    .line 4153
    .line 4154
    move-result v0

    .line 4155
    aget-object v0, v2, v0

    .line 4156
    .line 4157
    return-object v0

    .line 4158
    :pswitch_57
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v2

    .line 4162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v1

    .line 4166
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 4167
    .line 4168
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    .line 4170
    .line 4171
    return-object v0

    .line 4172
    :pswitch_58
    const/4 v0, 0x0

    .line 4173
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4174
    .line 4175
    .line 4176
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v2

    .line 4180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4181
    .line 4182
    .line 4183
    move-result v0

    .line 4184
    aget-object v0, v2, v0

    .line 4185
    .line 4186
    return-object v0

    .line 4187
    :pswitch_59
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v7

    .line 4191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4192
    .line 4193
    .line 4194
    move-result v0

    .line 4195
    const/4 v6, 0x0

    .line 4196
    if-nez v0, :cond_9d

    .line 4197
    .line 4198
    move-object v4, v6

    .line 4199
    :cond_9b
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v5

    .line 4203
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 4204
    .line 4205
    .line 4206
    move-result-wide v10

    .line 4207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4208
    .line 4209
    .line 4210
    move-result v0

    .line 4211
    if-eqz v0, :cond_9c

    .line 4212
    .line 4213
    invoke-static {v1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v6

    .line 4217
    :cond_9c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v8

    .line 4221
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 4222
    .line 4223
    move-object v9, v4

    .line 4224
    move-object v4, v0

    .line 4225
    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 4226
    .line 4227
    .line 4228
    return-object v0

    .line 4229
    :cond_9d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4230
    .line 4231
    .line 4232
    move-result v3

    .line 4233
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v4

    .line 4237
    const/4 v2, 0x0

    .line 4238
    :goto_45
    if-eq v2, v3, :cond_9b

    .line 4239
    .line 4240
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4241
    .line 4242
    invoke-static {v1, v0, v4, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 4243
    .line 4244
    .line 4245
    move-result v2

    .line 4246
    goto :goto_45

    .line 4247
    :pswitch_5a
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v3

    .line 4251
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v2

    .line 4255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v1

    .line 4259
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 4260
    .line 4261
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    .line 4263
    .line 4264
    return-object v0

    .line 4265
    :pswitch_5b
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v1

    .line 4269
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 4270
    .line 4271
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;-><init>(Ljava/lang/String;)V

    .line 4272
    .line 4273
    .line 4274
    return-object v0

    .line 4275
    :pswitch_5c
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 4276
    .line 4277
    .line 4278
    move-result v4

    .line 4279
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v3

    .line 4283
    const/4 v2, 0x0

    .line 4284
    :goto_46
    if-eq v2, v4, :cond_9e

    .line 4285
    .line 4286
    sget-object v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4287
    .line 4288
    invoke-static {v1, v0, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 4289
    .line 4290
    .line 4291
    move-result v2

    .line 4292
    goto :goto_46

    .line 4293
    :cond_9e
    new-instance v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 4294
    .line 4295
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;-><init>(Ljava/util/List;)V

    .line 4296
    .line 4297
    .line 4298
    return-object v0

    .line 4299
    :pswitch_5d
    invoke-static {v1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 4300
    .line 4301
    .line 4302
    move-result v0

    .line 4303
    const/16 v64, 0x0

    .line 4304
    .line 4305
    if-nez v0, :cond_ba

    .line 4306
    .line 4307
    move-object/from16 v21, v64

    .line 4308
    .line 4309
    :cond_9f
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v67

    .line 4313
    const-class v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 4314
    .line 4315
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v20

    .line 4319
    move-object/from16 v2, v20

    .line 4320
    .line 4321
    check-cast v2, Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 4322
    .line 4323
    move-object/from16 v20, v2

    .line 4324
    .line 4325
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v19

    .line 4329
    move-object/from16 v2, v19

    .line 4330
    .line 4331
    check-cast v2, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 4332
    .line 4333
    move-object/from16 v19, v2

    .line 4334
    .line 4335
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v18

    .line 4339
    move-object/from16 v2, v18

    .line 4340
    .line 4341
    check-cast v2, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 4342
    .line 4343
    move-object/from16 v18, v2

    .line 4344
    .line 4345
    invoke-static {v1}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v65

    .line 4349
    invoke-static {v1}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v66

    .line 4353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4354
    .line 4355
    .line 4356
    move-result v2

    .line 4357
    if-nez v2, :cond_b9

    .line 4358
    .line 4359
    move-object/from16 v17, v64

    .line 4360
    .line 4361
    :goto_47
    move-object/from16 v2, v17

    .line 4362
    .line 4363
    check-cast v2, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 4364
    .line 4365
    move-object/from16 v17, v2

    .line 4366
    .line 4367
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v16

    .line 4371
    move-object/from16 v2, v16

    .line 4372
    .line 4373
    check-cast v2, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 4374
    .line 4375
    move-object/from16 v16, v2

    .line 4376
    .line 4377
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v15

    .line 4381
    check-cast v15, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 4382
    .line 4383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v75

    .line 4387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4388
    .line 4389
    .line 4390
    move-result v2

    .line 4391
    if-nez v2, :cond_b8

    .line 4392
    .line 4393
    move-object/from16 v41, v64

    .line 4394
    .line 4395
    :goto_48
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v68

    .line 4399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4400
    .line 4401
    .line 4402
    move-result v2

    .line 4403
    if-nez v2, :cond_b7

    .line 4404
    .line 4405
    move-object/from16 v42, v64

    .line 4406
    .line 4407
    :goto_49
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v69

    .line 4411
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v76

    .line 4415
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v14

    .line 4419
    check-cast v14, Lcom/instagram/api/schemas/GroupMetadata;

    .line 4420
    .line 4421
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v13

    .line 4425
    check-cast v13, Lcom/instagram/api/schemas/ProfileTheme;

    .line 4426
    .line 4427
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v12

    .line 4431
    check-cast v12, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 4432
    .line 4433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4434
    .line 4435
    .line 4436
    move-result v2

    .line 4437
    if-nez v2, :cond_b6

    .line 4438
    .line 4439
    move-object/from16 v43, v64

    .line 4440
    .line 4441
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4442
    .line 4443
    .line 4444
    move-result v2

    .line 4445
    if-nez v2, :cond_b5

    .line 4446
    .line 4447
    move-object/from16 v44, v64

    .line 4448
    .line 4449
    :goto_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4450
    .line 4451
    .line 4452
    move-result v2

    .line 4453
    if-nez v2, :cond_b4

    .line 4454
    .line 4455
    move-object/from16 v45, v64

    .line 4456
    .line 4457
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4458
    .line 4459
    .line 4460
    move-result v2

    .line 4461
    if-nez v2, :cond_b3

    .line 4462
    .line 4463
    move-object/from16 v46, v64

    .line 4464
    .line 4465
    :goto_4d
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v11

    .line 4469
    check-cast v11, Lcom/instagram/api/schemas/HasPasswordState;

    .line 4470
    .line 4471
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v77

    .line 4475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v78

    .line 4479
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v70

    .line 4483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4484
    .line 4485
    .line 4486
    move-result v2

    .line 4487
    if-nez v2, :cond_b2

    .line 4488
    .line 4489
    move-object/from16 v47, v64

    .line 4490
    .line 4491
    :goto_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4492
    .line 4493
    .line 4494
    move-result v2

    .line 4495
    if-nez v2, :cond_b1

    .line 4496
    .line 4497
    move-object/from16 v48, v64

    .line 4498
    .line 4499
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4500
    .line 4501
    .line 4502
    move-result v2

    .line 4503
    if-nez v2, :cond_b0

    .line 4504
    .line 4505
    move-object/from16 v49, v64

    .line 4506
    .line 4507
    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4508
    .line 4509
    .line 4510
    move-result v2

    .line 4511
    if-nez v2, :cond_af

    .line 4512
    .line 4513
    move-object/from16 v50, v64

    .line 4514
    .line 4515
    :goto_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4516
    .line 4517
    .line 4518
    move-result v2

    .line 4519
    if-nez v2, :cond_ae

    .line 4520
    .line 4521
    move-object/from16 v51, v64

    .line 4522
    .line 4523
    :goto_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4524
    .line 4525
    .line 4526
    move-result v2

    .line 4527
    if-nez v2, :cond_ad

    .line 4528
    .line 4529
    move-object/from16 v52, v64

    .line 4530
    .line 4531
    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4532
    .line 4533
    .line 4534
    move-result v2

    .line 4535
    if-nez v2, :cond_ac

    .line 4536
    .line 4537
    move-object/from16 v53, v64

    .line 4538
    .line 4539
    :goto_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4540
    .line 4541
    .line 4542
    move-result v2

    .line 4543
    if-nez v2, :cond_ab

    .line 4544
    .line 4545
    move-object/from16 v54, v64

    .line 4546
    .line 4547
    :goto_55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4548
    .line 4549
    .line 4550
    move-result v2

    .line 4551
    if-nez v2, :cond_aa

    .line 4552
    .line 4553
    move-object/from16 v55, v64

    .line 4554
    .line 4555
    :goto_56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4556
    .line 4557
    .line 4558
    move-result v2

    .line 4559
    if-nez v2, :cond_a9

    .line 4560
    .line 4561
    move-object/from16 v56, v64

    .line 4562
    .line 4563
    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4564
    .line 4565
    .line 4566
    move-result v2

    .line 4567
    if-nez v2, :cond_a8

    .line 4568
    .line 4569
    move-object/from16 v57, v64

    .line 4570
    .line 4571
    :goto_58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4572
    .line 4573
    .line 4574
    move-result v2

    .line 4575
    if-nez v2, :cond_a7

    .line 4576
    .line 4577
    move-object/from16 v58, v64

    .line 4578
    .line 4579
    :goto_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4580
    .line 4581
    .line 4582
    move-result v2

    .line 4583
    if-nez v2, :cond_a6

    .line 4584
    .line 4585
    move-object/from16 v59, v64

    .line 4586
    .line 4587
    :goto_5a
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v71

    .line 4591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4592
    .line 4593
    .line 4594
    move-result v2

    .line 4595
    if-nez v2, :cond_a5

    .line 4596
    .line 4597
    move-object/from16 v74, v64

    .line 4598
    .line 4599
    :goto_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v79

    .line 4603
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v72

    .line 4607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4608
    .line 4609
    .line 4610
    move-result v2

    .line 4611
    if-nez v2, :cond_a4

    .line 4612
    .line 4613
    move-object/from16 v60, v64

    .line 4614
    .line 4615
    :goto_5c
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v10

    .line 4619
    check-cast v10, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 4620
    .line 4621
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v9

    .line 4625
    check-cast v9, Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 4626
    .line 4627
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v8

    .line 4631
    check-cast v8, Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 4632
    .line 4633
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v80

    .line 4637
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v7

    .line 4641
    check-cast v7, Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 4642
    .line 4643
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v81

    .line 4647
    invoke-static {v1}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v73

    .line 4651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4652
    .line 4653
    .line 4654
    move-result v2

    .line 4655
    if-nez v2, :cond_a3

    .line 4656
    .line 4657
    move-object/from16 v61, v64

    .line 4658
    .line 4659
    :goto_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v82

    .line 4663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v83

    .line 4667
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v84

    .line 4671
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v85

    .line 4675
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v86

    .line 4679
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v6

    .line 4683
    check-cast v6, Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 4684
    .line 4685
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v87

    .line 4689
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v5

    .line 4693
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 4694
    .line 4695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4696
    .line 4697
    .line 4698
    move-result v2

    .line 4699
    if-nez v2, :cond_a2

    .line 4700
    .line 4701
    move-object/from16 v62, v64

    .line 4702
    .line 4703
    :goto_5e
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v4

    .line 4707
    check-cast v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 4708
    .line 4709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4710
    .line 4711
    .line 4712
    move-result v2

    .line 4713
    if-nez v2, :cond_a1

    .line 4714
    .line 4715
    move-object/from16 v63, v64

    .line 4716
    .line 4717
    :goto_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4718
    .line 4719
    .line 4720
    move-result v2

    .line 4721
    if-eqz v2, :cond_a0

    .line 4722
    .line 4723
    invoke-static {v1}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 4724
    .line 4725
    .line 4726
    move-result v2

    .line 4727
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v64

    .line 4731
    :cond_a0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4732
    .line 4733
    .line 4734
    move-result-object v88

    .line 4735
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4736
    .line 4737
    .line 4738
    move-result-object v3

    .line 4739
    check-cast v3, Lcom/instagram/api/schemas/StatusResponse;

    .line 4740
    .line 4741
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v89

    .line 4745
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v90

    .line 4749
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v2

    .line 4753
    check-cast v2, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 4754
    .line 4755
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v91

    .line 4759
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v92

    .line 4763
    new-instance v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 4764
    .line 4765
    move-object/from16 v32, v8

    .line 4766
    .line 4767
    move-object/from16 v33, v7

    .line 4768
    .line 4769
    move-object/from16 v34, v6

    .line 4770
    .line 4771
    move-object/from16 v35, v2

    .line 4772
    .line 4773
    move-object/from16 v36, v13

    .line 4774
    .line 4775
    move-object/from16 v37, v4

    .line 4776
    .line 4777
    move-object/from16 v38, v3

    .line 4778
    .line 4779
    move-object/from16 v39, v5

    .line 4780
    .line 4781
    move-object/from16 v40, v17

    .line 4782
    .line 4783
    move-object/from16 v93, v21

    .line 4784
    .line 4785
    move-object/from16 v24, v18

    .line 4786
    .line 4787
    move-object/from16 v25, v16

    .line 4788
    .line 4789
    move-object/from16 v26, v15

    .line 4790
    .line 4791
    move-object/from16 v27, v14

    .line 4792
    .line 4793
    move-object/from16 v28, v12

    .line 4794
    .line 4795
    move-object/from16 v29, v11

    .line 4796
    .line 4797
    move-object/from16 v30, v10

    .line 4798
    .line 4799
    move-object/from16 v31, v9

    .line 4800
    .line 4801
    move-object/from16 v21, v0

    .line 4802
    .line 4803
    move-object/from16 v22, v20

    .line 4804
    .line 4805
    move-object/from16 v23, v19

    .line 4806
    .line 4807
    invoke-direct/range {v21 .. v93}, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;-><init>(Lcom/instagram/api/schemas/AvatarStatusImpl;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/IGUserProfileGridType;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4808
    .line 4809
    .line 4810
    return-object v0

    .line 4811
    :cond_a1
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4812
    .line 4813
    .line 4814
    move-result v2

    .line 4815
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v63

    .line 4819
    goto :goto_5f

    .line 4820
    :cond_a2
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4821
    .line 4822
    .line 4823
    move-result v2

    .line 4824
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v62

    .line 4828
    goto :goto_5e

    .line 4829
    :cond_a3
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4830
    .line 4831
    .line 4832
    move-result v2

    .line 4833
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v61

    .line 4837
    goto/16 :goto_5d

    .line 4838
    .line 4839
    :cond_a4
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4840
    .line 4841
    .line 4842
    move-result v2

    .line 4843
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v60

    .line 4847
    goto/16 :goto_5c

    .line 4848
    .line 4849
    :cond_a5
    invoke-static {v1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v74

    .line 4853
    goto/16 :goto_5b

    .line 4854
    .line 4855
    :cond_a6
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4856
    .line 4857
    .line 4858
    move-result v2

    .line 4859
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v59

    .line 4863
    goto/16 :goto_5a

    .line 4864
    .line 4865
    :cond_a7
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4866
    .line 4867
    .line 4868
    move-result v2

    .line 4869
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v58

    .line 4873
    goto/16 :goto_59

    .line 4874
    .line 4875
    :cond_a8
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4876
    .line 4877
    .line 4878
    move-result v2

    .line 4879
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v57

    .line 4883
    goto/16 :goto_58

    .line 4884
    .line 4885
    :cond_a9
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4886
    .line 4887
    .line 4888
    move-result v2

    .line 4889
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v56

    .line 4893
    goto/16 :goto_57

    .line 4894
    .line 4895
    :cond_aa
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4896
    .line 4897
    .line 4898
    move-result v2

    .line 4899
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v55

    .line 4903
    goto/16 :goto_56

    .line 4904
    .line 4905
    :cond_ab
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4906
    .line 4907
    .line 4908
    move-result v2

    .line 4909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v54

    .line 4913
    goto/16 :goto_55

    .line 4914
    .line 4915
    :cond_ac
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4916
    .line 4917
    .line 4918
    move-result v2

    .line 4919
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v53

    .line 4923
    goto/16 :goto_54

    .line 4924
    .line 4925
    :cond_ad
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4926
    .line 4927
    .line 4928
    move-result v2

    .line 4929
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v52

    .line 4933
    goto/16 :goto_53

    .line 4934
    .line 4935
    :cond_ae
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4936
    .line 4937
    .line 4938
    move-result v2

    .line 4939
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v51

    .line 4943
    goto/16 :goto_52

    .line 4944
    .line 4945
    :cond_af
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4946
    .line 4947
    .line 4948
    move-result v2

    .line 4949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v50

    .line 4953
    goto/16 :goto_51

    .line 4954
    .line 4955
    :cond_b0
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4956
    .line 4957
    .line 4958
    move-result v2

    .line 4959
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v49

    .line 4963
    goto/16 :goto_50

    .line 4964
    .line 4965
    :cond_b1
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4966
    .line 4967
    .line 4968
    move-result v2

    .line 4969
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v48

    .line 4973
    goto/16 :goto_4f

    .line 4974
    .line 4975
    :cond_b2
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4976
    .line 4977
    .line 4978
    move-result v2

    .line 4979
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v47

    .line 4983
    goto/16 :goto_4e

    .line 4984
    .line 4985
    :cond_b3
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4986
    .line 4987
    .line 4988
    move-result v2

    .line 4989
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v46

    .line 4993
    goto/16 :goto_4d

    .line 4994
    .line 4995
    :cond_b4
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4996
    .line 4997
    .line 4998
    move-result v2

    .line 4999
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v45

    .line 5003
    goto/16 :goto_4c

    .line 5004
    .line 5005
    :cond_b5
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5006
    .line 5007
    .line 5008
    move-result v2

    .line 5009
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v44

    .line 5013
    goto/16 :goto_4b

    .line 5014
    .line 5015
    :cond_b6
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5016
    .line 5017
    .line 5018
    move-result v2

    .line 5019
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v43

    .line 5023
    goto/16 :goto_4a

    .line 5024
    .line 5025
    :cond_b7
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5026
    .line 5027
    .line 5028
    move-result v2

    .line 5029
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v42

    .line 5033
    goto/16 :goto_49

    .line 5034
    .line 5035
    :cond_b8
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5036
    .line 5037
    .line 5038
    move-result v2

    .line 5039
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v41

    .line 5043
    goto/16 :goto_48

    .line 5044
    .line 5045
    :cond_b9
    sget-object v2, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5046
    .line 5047
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v17

    .line 5051
    goto/16 :goto_47

    .line 5052
    .line 5053
    :cond_ba
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 5054
    .line 5055
    .line 5056
    move-result v4

    .line 5057
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v21

    .line 5061
    const/4 v3, 0x0

    .line 5062
    :goto_60
    if-eq v3, v4, :cond_9f

    .line 5063
    .line 5064
    invoke-static {v1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v2

    .line 5068
    move-object/from16 v0, v21

    .line 5069
    .line 5070
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5071
    .line 5072
    .line 5073
    add-int/lit8 v3, v3, 0x1

    .line 5074
    .line 5075
    goto :goto_60

    .line 5076
    :pswitch_5e
    new-instance v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 5077
    .line 5078
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;-><init>(Landroid/os/Parcel;)V

    .line 5079
    .line 5080
    .line 5081
    return-object v0

    .line 5082
    :pswitch_5f
    new-instance v0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    .line 5083
    .line 5084
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;-><init>(Landroid/os/Parcel;)V

    .line 5085
    .line 5086
    .line 5087
    return-object v0

    .line 5088
    :pswitch_60
    invoke-static {v1}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v10

    .line 5092
    const-class v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5093
    .line 5094
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v7

    .line 5098
    check-cast v7, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 5099
    .line 5100
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v6

    .line 5104
    check-cast v6, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 5105
    .line 5106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 5107
    .line 5108
    .line 5109
    move-result v0

    .line 5110
    const/4 v5, 0x0

    .line 5111
    if-nez v0, :cond_bc

    .line 5112
    .line 5113
    move-object v4, v5

    .line 5114
    :goto_61
    check-cast v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 5115
    .line 5116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5117
    .line 5118
    .line 5119
    move-result-object v11

    .line 5120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 5121
    .line 5122
    .line 5123
    move-result v0

    .line 5124
    if-nez v0, :cond_bb

    .line 5125
    .line 5126
    move-object v9, v5

    .line 5127
    :goto_62
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 5128
    .line 5129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v12

    .line 5133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v13

    .line 5137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v14

    .line 5141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 5142
    .line 5143
    .line 5144
    move-result v0

    .line 5145
    if-eqz v0, :cond_bd

    .line 5146
    .line 5147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 5148
    .line 5149
    .line 5150
    move-result v3

    .line 5151
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v5

    .line 5155
    const/4 v2, 0x0

    .line 5156
    :goto_63
    if-eq v2, v3, :cond_bd

    .line 5157
    .line 5158
    invoke-static {v1, v8}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 5159
    .line 5160
    .line 5161
    move-result-object v0

    .line 5162
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5163
    .line 5164
    .line 5165
    add-int/lit8 v2, v2, 0x1

    .line 5166
    .line 5167
    goto :goto_63

    .line 5168
    :cond_bb
    sget-object v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5169
    .line 5170
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v9

    .line 5174
    goto :goto_62

    .line 5175
    :cond_bc
    sget-object v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5176
    .line 5177
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v4

    .line 5181
    goto :goto_61

    .line 5182
    :cond_bd
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5183
    .line 5184
    move-object v8, v4

    .line 5185
    move-object v15, v5

    .line 5186
    move-object v5, v0

    .line 5187
    invoke-direct/range {v5 .. v15}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5188
    .line 5189
    .line 5190
    return-object v0

    .line 5191
    :pswitch_61
    const/4 v0, 0x0

    .line 5192
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5193
    .line 5194
    .line 5195
    const-class v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 5196
    .line 5197
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v2

    .line 5201
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 5202
    .line 5203
    invoke-static {v1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v1

    .line 5207
    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5208
    .line 5209
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 5210
    .line 5211
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 5212
    .line 5213
    .line 5214
    return-object v0

    .line 5215
    :pswitch_62
    const/4 v0, 0x0

    .line 5216
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5217
    .line 5218
    .line 5219
    invoke-static {v1}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 5220
    .line 5221
    .line 5222
    move-result v4

    .line 5223
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 5224
    .line 5225
    .line 5226
    move-result-wide v2

    .line 5227
    invoke-static {v1}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v1

    .line 5231
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 5232
    .line 5233
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 5234
    .line 5235
    .line 5236
    return-object v0

    .line 5237
    nop

    .line 5238
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
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTagDict;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/reels/ReelChainingConfig;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerConfig;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/reels/StoryWedgingType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallAudience;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallKey;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallSource;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcIgNotification;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcThreadKey;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/shopping/ARTSLabel;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/shopping/CompoundProductId;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/FBProduct;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/Merchant;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/shopping/MicroProduct;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductContainer;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductImageContainer;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductMention;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductSource;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTag;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTagDict;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTileProduct;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantValue;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductWrapper;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/model/shopping/ThumbnailImage;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/model/shopping/UnavailableProduct;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

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
