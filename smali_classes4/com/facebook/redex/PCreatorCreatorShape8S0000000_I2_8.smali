.class public Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;->A00:I

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
    .locals 15

    .line 0
    iget v1, p0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;->A00:I

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/instagram/api/schemas/RIXUChainingSourceType;->values()[Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-object v4, v1, v0

    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/instagram/api/schemas/PublisherPlatform;->values()[Lcom/instagram/api/schemas/PublisherPlatform;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v4, v1, v0

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/instagram/api/schemas/PromptFirstMediaType;->values()[Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget-object v4, v1, v0

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_2
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/instagram/api/schemas/PromoteUnavailableReason;->values()[Lcom/instagram/api/schemas/PromoteUnavailableReason;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v4, v1, v0

    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_3
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/instagram/api/schemas/ProfileThemeType;->values()[Lcom/instagram/api/schemas/ProfileThemeType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget-object v4, v1, v0

    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_4
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-class v1, Lcom/instagram/api/schemas/ProfileTheme;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/instagram/api/schemas/ProfileThemeType;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v4, Lcom/instagram/api/schemas/ProfileTheme;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/ProfileTheme;-><init>(Lcom/instagram/api/schemas/ProfileThemeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_5
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/instagram/api/schemas/ProfilePicture;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    new-instance v4, Lcom/instagram/api/schemas/ProfilePicture;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lcom/instagram/api/schemas/ProfilePicture;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_6
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->values()[Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aget-object v4, v1, v0

    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_7
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/instagram/api/schemas/ProductReviewStatus;->values()[Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget-object v4, v1, v0

    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_8
    const/4 v1, 0x0

    .line 169
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->values()[Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget-object v4, v1, v0

    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_9
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :cond_0
    new-instance v4, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lcom/instagram/api/schemas/ProductDiscountsDict;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_0
    if-eq v2, v4, :cond_0

    .line 206
    .line 207
    const-class v1, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v4, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_b
    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/instagram/api/schemas/ProductCollectionV2Type;->values()[Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aget-object v4, v1, v0

    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_3

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :cond_2
    new-instance v4, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 268
    .line 269
    invoke-direct {v4, v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_1
    if-eq v2, v4, :cond_2

    .line 283
    .line 284
    const-class v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v4, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    .line 305
    .line 306
    invoke-direct {v4, v1, v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v4, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 319
    .line 320
    invoke-direct {v4, v1, v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_f
    const/4 v1, 0x0

    .line 325
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/instagram/api/schemas/PrivateReplyStatus;->values()[Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aget-object v4, v1, v0

    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_10
    const/4 v1, 0x0

    .line 340
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->values()[Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aget-object v4, v1, v0

    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_11
    const/4 v1, 0x0

    .line 355
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/instagram/api/schemas/PollType;->values()[Lcom/instagram/api/schemas/PollType;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    aget-object v4, v1, v0

    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_12
    const/4 v1, 0x0

    .line 370
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/instagram/api/schemas/PermalinkItemType;->values()[Lcom/instagram/api/schemas/PermalinkItemType;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    aget-object v4, v1, v0

    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_13
    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-class v1, Lcom/instagram/api/schemas/PaymentMethod;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/instagram/api/schemas/FundingSourceType;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v4, Lcom/instagram/api/schemas/PaymentMethod;

    .line 411
    .line 412
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/api/schemas/PaymentMethod;-><init>(Lcom/instagram/api/schemas/CreditCardAssociation;Lcom/instagram/api/schemas/FundingSourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_14
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v7, 0x0

    .line 421
    if-nez v1, :cond_5

    .line 422
    .line 423
    move-object v6, v7

    .line 424
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_4

    .line 429
    .line 430
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const-class v1, Lcom/instagram/api/schemas/PaymentInfo;

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/instagram/api/schemas/PaymentMethod;

    .line 449
    .line 450
    new-instance v4, Lcom/instagram/api/schemas/PaymentInfo;

    .line 451
    .line 452
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/PaymentInfo;-><init>(Lcom/instagram/api/schemas/PaymentMethod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :cond_5
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto :goto_2

    .line 461
    :pswitch_15
    const/4 v1, 0x0

    .line 462
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;->values()[Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    aget-object v4, v1, v0

    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_16
    const/4 v1, 0x0

    .line 477
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;->values()[Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    aget-object v4, v1, v0

    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_17
    const/4 v1, 0x0

    .line 492
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/instagram/api/schemas/OverlayAdsFormatEnum;->values()[Lcom/instagram/api/schemas/OverlayAdsFormatEnum;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    aget-object v4, v1, v0

    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_18
    const/4 v1, 0x0

    .line 507
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/instagram/api/schemas/OriginalAudioSubtype;->values()[Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    aget-object v4, v1, v0

    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_19
    const/4 v1, 0x0

    .line 522
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/instagram/api/schemas/OrganicCTAType;->values()[Lcom/instagram/api/schemas/OrganicCTAType;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    aget-object v4, v1, v0

    .line 534
    .line 535
    return-object v4

    .line 536
    :pswitch_1a
    const/4 v1, 0x0

    .line 537
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/instagram/api/schemas/OnboardingEntryPointPriority;->values()[Lcom/instagram/api/schemas/OnboardingEntryPointPriority;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    aget-object v4, v1, v0

    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_1b
    const/4 v1, 0x0

    .line 552
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/instagram/api/schemas/OnboardingEntryActionType;->values()[Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    aget-object v4, v1, v0

    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_1c
    const/4 v1, 0x0

    .line 567
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/instagram/api/schemas/OnImpressionStyle;->values()[Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    aget-object v4, v1, v0

    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_1d
    const/4 v1, 0x0

    .line 582
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/instagram/api/schemas/NudgeVisualType;->values()[Lcom/instagram/api/schemas/NudgeVisualType;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    aget-object v4, v1, v0

    .line 594
    .line 595
    return-object v4

    .line 596
    :pswitch_1e
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/instagram/api/schemas/NudgeType;->values()[Lcom/instagram/api/schemas/NudgeType;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    aget-object v4, v1, v0

    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_1f
    const/4 v1, 0x0

    .line 612
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->values()[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    aget-object v4, v1, v0

    .line 624
    .line 625
    return-object v4

    .line 626
    :pswitch_20
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    new-instance v4, Lcom/instagram/api/schemas/NonDiscInfo;

    .line 639
    .line 640
    invoke-direct {v4, v1, v0}, Lcom/instagram/api/schemas/NonDiscInfo;-><init>(ZZ)V

    .line 641
    .line 642
    .line 643
    return-object v4

    .line 644
    :pswitch_21
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v4, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 657
    .line 658
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-object v4

    .line 662
    :pswitch_22
    const/4 v1, 0x0

    .line 663
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/instagram/api/schemas/MusicProduct;->values()[Lcom/instagram/api/schemas/MusicProduct;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    aget-object v4, v1, v0

    .line 675
    .line 676
    return-object v4

    .line 677
    :pswitch_23
    const/4 v1, 0x0

    .line 678
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/instagram/api/schemas/MusicPageTabType;->values()[Lcom/instagram/api/schemas/MusicPageTabType;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    aget-object v4, v1, v0

    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_24
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/instagram/api/schemas/MusicDropType;->values()[Lcom/instagram/api/schemas/MusicDropType;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    aget-object v4, v1, v0

    .line 705
    .line 706
    return-object v4

    .line 707
    :pswitch_25
    const/4 v1, 0x0

    .line 708
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->values()[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    aget-object v4, v1, v0

    .line 720
    .line 721
    return-object v4

    .line 722
    :pswitch_26
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-class v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v4, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 739
    .line 740
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;-><init>(Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v4

    .line 744
    :pswitch_27
    const/4 v1, 0x0

    .line 745
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/instagram/api/schemas/MusicCanonicalType;->values()[Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    aget-object v4, v1, v0

    .line 757
    .line 758
    return-object v4

    .line 759
    :pswitch_28
    const/4 v1, 0x0

    .line 760
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->values()[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    aget-object v4, v1, v0

    .line 772
    .line 773
    return-object v4

    .line 774
    :pswitch_29
    const/4 v1, 0x0

    .line 775
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/instagram/api/schemas/MultiAuthorStoryType;->values()[Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    aget-object v4, v1, v0

    .line 787
    .line 788
    return-object v4

    .line 789
    :pswitch_2a
    const/4 v1, 0x0

    .line 790
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->values()[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    aget-object v4, v1, v0

    .line 802
    .line 803
    return-object v4

    .line 804
    :pswitch_2b
    const/4 v1, 0x0

    .line 805
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->values()[Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    aget-object v4, v1, v0

    .line 817
    .line 818
    return-object v4

    .line 819
    :pswitch_2c
    const/4 v1, 0x0

    .line 820
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/instagram/api/schemas/ModuleVariant;->values()[Lcom/instagram/api/schemas/ModuleVariant;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    aget-object v4, v1, v0

    .line 832
    .line 833
    return-object v4

    .line 834
    :pswitch_2d
    const/4 v1, 0x0

    .line 835
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->values()[Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    aget-object v4, v1, v0

    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_2e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v4, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 858
    .line 859
    invoke-direct {v4, v1, v0}, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v4

    .line 863
    :pswitch_2f
    const/4 v1, 0x0

    .line 864
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    const-class v2, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 868
    .line 869
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 874
    .line 875
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 880
    .line 881
    new-instance v4, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 882
    .line 883
    invoke-direct {v4, v1, v0}, Lcom/instagram/api/schemas/MiniShopColorCustomization;-><init>(Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;)V

    .line 884
    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_30
    const/4 v1, 0x0

    .line 888
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/instagram/api/schemas/MidCardLayoutType;->values()[Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    aget-object v4, v1, v0

    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_31
    const/4 v1, 0x0

    .line 903
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/instagram/api/schemas/MidCardClipsClickedAction;->values()[Lcom/instagram/api/schemas/MidCardClipsClickedAction;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    aget-object v4, v1, v0

    .line 915
    .line 916
    return-object v4

    .line 917
    :pswitch_32
    const/4 v1, 0x0

    .line 918
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->values()[Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    aget-object v4, v1, v0

    .line 930
    .line 931
    return-object v4

    .line 932
    :pswitch_33
    const/4 v1, 0x0

    .line 933
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v7, 0x0

    .line 949
    if-nez v1, :cond_7

    .line 950
    .line 951
    move-object v6, v7

    .line 952
    :goto_3
    const-class v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 953
    .line 954
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lcom/instagram/user/model/User;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_6

    .line 981
    .line 982
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    new-instance v4, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 991
    .line 992
    invoke-direct/range {v4 .. v14}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 993
    .line 994
    .line 995
    return-object v4

    .line 996
    :cond_7
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    goto :goto_3

    .line 1001
    :pswitch_34
    const/4 v1, 0x0

    .line 1002
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/instagram/api/schemas/MediaType;->values()[Lcom/instagram/api/schemas/MediaType;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    aget-object v4, v1, v0

    .line 1014
    .line 1015
    return-object v4

    .line 1016
    :pswitch_35
    const/4 v1, 0x0

    .line 1017
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Lcom/instagram/api/schemas/MediaPromptPrefType;->values()[Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    aget-object v4, v1, v0

    .line 1029
    .line 1030
    return-object v4

    .line 1031
    :pswitch_36
    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lcom/instagram/api/schemas/MediaOptionStyle;->values()[Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    aget-object v4, v1, v0

    .line 1044
    .line 1045
    return-object v4

    .line 1046
    :pswitch_37
    const/4 v1, 0x0

    .line 1047
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Lcom/instagram/api/schemas/MediaNoticeIcon;->values()[Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    aget-object v4, v1, v0

    .line 1059
    .line 1060
    return-object v4

    .line 1061
    :pswitch_38
    const/4 v1, 0x0

    .line 1062
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcom/instagram/api/schemas/MediaGiftingState;->values()[Lcom/instagram/api/schemas/MediaGiftingState;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    aget-object v4, v1, v0

    .line 1074
    .line 1075
    return-object v4

    .line 1076
    :pswitch_39
    const/4 v1, 0x0

    .line 1077
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->values()[Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    aget-object v4, v1, v0

    .line 1089
    .line 1090
    return-object v4

    .line 1091
    :pswitch_3a
    const/4 v1, 0x0

    .line 1092
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lcom/instagram/api/schemas/MediaControlEventSourceEnum;->values()[Lcom/instagram/api/schemas/MediaControlEventSourceEnum;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    aget-object v4, v1, v0

    .line 1104
    .line 1105
    return-object v4

    .line 1106
    :pswitch_3b
    const/4 v1, 0x0

    .line 1107
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/instagram/api/schemas/MapPinType;->values()[Lcom/instagram/api/schemas/MapPinType;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    aget-object v4, v1, v0

    .line 1119
    .line 1120
    return-object v4

    .line 1121
    :pswitch_3c
    const/4 v1, 0x0

    .line 1122
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcom/instagram/api/schemas/MapListType;->values()[Lcom/instagram/api/schemas/MapListType;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    aget-object v4, v1, v0

    .line 1134
    .line 1135
    return-object v4

    .line 1136
    :pswitch_3d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_8

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v4, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 1148
    .line 1149
    invoke-direct {v4, v0, v1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v4

    .line 1153
    :cond_8
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_4

    .line 1162
    :pswitch_3e
    const/4 v1, 0x0

    .line 1163
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lcom/instagram/api/schemas/LocationTypeaheadType;->values()[Lcom/instagram/api/schemas/LocationTypeaheadType;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    aget-object v4, v1, v0

    .line 1175
    .line 1176
    return-object v4

    .line 1177
    :pswitch_3f
    const/4 v1, 0x0

    .line 1178
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lcom/instagram/api/schemas/LoadMoreType;->values()[Lcom/instagram/api/schemas/LoadMoreType;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    aget-object v4, v1, v0

    .line 1190
    .line 1191
    return-object v4

    .line 1192
    :pswitch_40
    const/4 v1, 0x0

    .line 1193
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Lcom/instagram/api/schemas/LiveUserPaySupportTier;->values()[Lcom/instagram/api/schemas/LiveUserPaySupportTier;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    aget-object v4, v1, v0

    .line 1205
    .line 1206
    return-object v4

    .line 1207
    :pswitch_41
    const/4 v1, 0x0

    .line 1208
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Lcom/instagram/api/schemas/LiveShoppingPinCTAOptions;->values()[Lcom/instagram/api/schemas/LiveShoppingPinCTAOptions;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    aget-object v4, v1, v0

    .line 1220
    .line 1221
    return-object v4

    .line 1222
    :pswitch_42
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v4, Lcom/instagram/api/schemas/LinkWithText;

    .line 1231
    .line 1232
    invoke-direct {v4, v1, v0}, Lcom/instagram/api/schemas/LinkWithText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v4

    .line 1236
    :pswitch_43
    const/4 v1, 0x0

    .line 1237
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Lcom/instagram/api/schemas/LinkType;->values()[Lcom/instagram/api/schemas/LinkType;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    aget-object v4, v1, v0

    .line 1249
    .line 1250
    return-object v4

    .line 1251
    :pswitch_44
    const/4 v1, 0x0

    .line 1252
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lcom/instagram/api/schemas/LinkStickerType;->values()[Lcom/instagram/api/schemas/LinkStickerType;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    aget-object v4, v1, v0

    .line 1264
    .line 1265
    return-object v4

    .line 1266
    :pswitch_45
    const/4 v1, 0x0

    .line 1267
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;->values()[Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    aget-object v4, v1, v0

    .line 1279
    .line 1280
    return-object v4

    .line 1281
    :pswitch_46
    const/4 v1, 0x0

    .line 1282
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Lcom/instagram/api/schemas/LineType;->values()[Lcom/instagram/api/schemas/LineType;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    aget-object v4, v1, v0

    .line 1294
    .line 1295
    return-object v4

    .line 1296
    :pswitch_47
    const/4 v1, 0x0

    .line 1297
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lcom/instagram/api/schemas/LeadGenEntryPoint;->values()[Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    aget-object v4, v1, v0

    .line 1309
    .line 1310
    return-object v4

    .line 1311
    :pswitch_48
    const/4 v1, 0x0

    .line 1312
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Lcom/instagram/api/schemas/InterestPivotStyle;->values()[Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    aget-object v4, v1, v0

    .line 1324
    .line 1325
    return-object v4

    .line 1326
    :pswitch_49
    const/4 v1, 0x0

    .line 1327
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, Lcom/instagram/api/schemas/InterestPivotRedirect;->values()[Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    aget-object v4, v1, v0

    .line 1339
    .line 1340
    return-object v4

    .line 1341
    :pswitch_4a
    const/4 v1, 0x0

    .line 1342
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lcom/instagram/api/schemas/IntentAwareAdsFormatType;->values()[Lcom/instagram/api/schemas/IntentAwareAdsFormatType;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    aget-object v4, v1, v0

    .line 1354
    .line 1355
    return-object v4

    .line 1356
    :pswitch_4b
    const/4 v1, 0x0

    .line 1357
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->values()[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    aget-object v4, v1, v0

    .line 1369
    .line 1370
    return-object v4

    .line 1371
    :pswitch_4c
    const/4 v1, 0x0

    .line 1372
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->values()[Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    aget-object v4, v1, v0

    .line 1384
    .line 1385
    return-object v4

    .line 1386
    :pswitch_4d
    const/4 v1, 0x0

    .line 1387
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lcom/instagram/api/schemas/InstagramMediaProductType;->values()[Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    aget-object v4, v1, v0

    .line 1399
    .line 1400
    return-object v4

    .line 1401
    :pswitch_4e
    const/4 v1, 0x0

    .line 1402
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->values()[Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    aget-object v4, v1, v0

    .line 1414
    .line 1415
    return-object v4

    .line 1416
    :pswitch_4f
    const/4 v1, 0x0

    .line 1417
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Lcom/instagram/api/schemas/ISOCountryCode;->values()[Lcom/instagram/api/schemas/ISOCountryCode;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    aget-object v4, v1, v0

    .line 1429
    .line 1430
    return-object v4

    .line 1431
    :pswitch_50
    const/4 v1, 0x0

    .line 1432
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->values()[Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    aget-object v4, v1, v0

    .line 1444
    .line 1445
    return-object v4

    .line 1446
    :pswitch_51
    const/4 v1, 0x0

    .line 1447
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->values()[Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    aget-object v4, v1, v0

    .line 1459
    .line 1460
    return-object v4

    .line 1461
    :pswitch_52
    const/4 v1, 0x0

    .line 1462
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {}, Lcom/instagram/api/schemas/IGUserProfileGridType;->values()[Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    aget-object v4, v1, v0

    .line 1474
    .line 1475
    return-object v4

    .line 1476
    :pswitch_53
    const/4 v1, 0x0

    .line 1477
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->values()[Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    aget-object v4, v1, v0

    .line 1489
    .line 1490
    return-object v4

    .line 1491
    :pswitch_54
    const/4 v1, 0x0

    .line 1492
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->values()[Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    aget-object v4, v1, v0

    .line 1504
    .line 1505
    return-object v4

    .line 1506
    :pswitch_55
    const/4 v1, 0x0

    .line 1507
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->values()[Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    aget-object v4, v1, v0

    .line 1519
    .line 1520
    return-object v4

    .line 1521
    :pswitch_56
    const/4 v1, 0x0

    .line 1522
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {}, Lcom/instagram/api/schemas/IGRevShareProductType;->values()[Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    aget-object v4, v1, v0

    .line 1534
    .line 1535
    return-object v4

    .line 1536
    :pswitch_57
    const/4 v1, 0x0

    .line 1537
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {}, Lcom/instagram/api/schemas/IGPostTriggerExperience;->values()[Lcom/instagram/api/schemas/IGPostTriggerExperience;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    aget-object v4, v1, v0

    .line 1549
    .line 1550
    return-object v4

    .line 1551
    :pswitch_58
    const/4 v1, 0x0

    .line 1552
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {}, Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;->values()[Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    aget-object v4, v1, v0

    .line 1564
    .line 1565
    return-object v4

    .line 1566
    :pswitch_59
    const/4 v1, 0x0

    .line 1567
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {}, Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;->values()[Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    aget-object v4, v1, v0

    .line 1579
    .line 1580
    return-object v4

    .line 1581
    :pswitch_5a
    const/4 v1, 0x0

    .line 1582
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, Lcom/instagram/api/schemas/IGOrTextPostAppUsers;->values()[Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    aget-object v4, v1, v0

    .line 1594
    .line 1595
    return-object v4

    .line 1596
    :pswitch_5b
    const/4 v1, 0x0

    .line 1597
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->values()[Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    aget-object v4, v1, v0

    .line 1609
    .line 1610
    return-object v4

    .line 1611
    :pswitch_5c
    const/4 v1, 0x0

    .line 1612
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveWaveStatus;->values()[Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    aget-object v4, v1, v0

    .line 1624
    .line 1625
    return-object v4

    .line 1626
    :pswitch_5d
    const/4 v1, 0x0

    .line 1627
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->values()[Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    aget-object v4, v1, v0

    .line 1639
    .line 1640
    return-object v4

    .line 1641
    :pswitch_5e
    const/4 v1, 0x0

    .line 1642
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->values()[Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    aget-object v4, v1, v0

    .line 1654
    .line 1655
    return-object v4

    .line 1656
    :pswitch_5f
    const/4 v1, 0x0

    .line 1657
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->values()[Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    aget-object v4, v1, v0

    .line 1669
    .line 1670
    return-object v4

    .line 1671
    :pswitch_60
    const/4 v1, 0x0

    .line 1672
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveFriendChatGuestStatus;->values()[Lcom/instagram/api/schemas/IGLiveFriendChatGuestStatus;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    aget-object v4, v1, v0

    .line 1684
    .line 1685
    return-object v4

    .line 1686
    :pswitch_61
    const/4 v1, 0x0

    .line 1687
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {}, Lcom/instagram/api/schemas/IGLiveBadgeSettings;->values()[Lcom/instagram/api/schemas/IGLiveBadgeSettings;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    aget-object v4, v1, v0

    .line 1699
    .line 1700
    return-object v4

    .line 1701
    :pswitch_62
    const/4 v1, 0x0

    .line 1702
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    aget-object v4, v1, v0

    .line 1714
    .line 1715
    return-object v4

    .line 1716
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
        :pswitch_0
    .end packed-switch
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveBadgeSettings;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveFriendChatGuestStatus;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/IGOrTextPostAppUsers;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPostTriggerExperience;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ISOCountryCode;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/IntentAwareAdsFormatType;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/LineType;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkStickerType;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkType;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkWithText;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveShoppingPinCTAOptions;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/LiveUserPaySupportTier;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/LoadMoreType;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/LocationTypeaheadType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/MapListType;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/MapPinType;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaControlEventSourceEnum;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaGiftingState;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaType;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/MidCardClipsClickedAction;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ModuleVariant;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropType;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicProduct;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/NonDiscInfo;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/NudgeType;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/NudgeVisualType;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/OnboardingEntryPointPriority;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/OrganicCTAType;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/OverlayAdsFormatEnum;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentInfo;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentMethod;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/PermalinkItemType;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/PollType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfilePicture;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfileTheme;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfileThemeType;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/PromoteUnavailableReason;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/PublisherPlatform;

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
