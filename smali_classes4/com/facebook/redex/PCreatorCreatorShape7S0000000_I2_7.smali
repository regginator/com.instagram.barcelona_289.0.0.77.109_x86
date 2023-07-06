.class public Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;->A00:I

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
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;->A00:I

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
    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v7, v1, v0

    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;->values()[Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v7, v1, v0

    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_1
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;->values()[Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v7, v1, v0

    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_2
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/instagram/api/schemas/HasPasswordState;->values()[Lcom/instagram/api/schemas/HasPasswordState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v7, v1, v0

    .line 67
    .line 68
    return-object v7

    .line 69
    :pswitch_3
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->values()[Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget-object v7, v1, v0

    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_4
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/instagram/api/schemas/GuideTypeStr;->values()[Lcom/instagram/api/schemas/GuideTypeStr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget-object v7, v1, v0

    .line 97
    .line 98
    return-object v7

    .line 99
    :pswitch_5
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_0
    if-eq v2, v3, :cond_0

    .line 113
    .line 114
    const-class v1, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :pswitch_6
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 168
    .line 169
    invoke-direct {v7, v2, v3, v1, v0}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_1
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :cond_2
    new-instance v7, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 199
    .line 200
    invoke-direct {v7, v3, v5}, Lcom/instagram/api/schemas/GrowthFrictionInfo;-><init>(Ljava/util/HashMap;Z)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    new-instance v3, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    if-eq v6, v4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-class v1, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_8
    const/4 v1, 0x0

    .line 232
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 272
    .line 273
    .line 274
    move-result v25

    .line 275
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result v26

    .line 279
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 280
    .line 281
    .line 282
    move-result v27

    .line 283
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 284
    .line 285
    .line 286
    move-result v28

    .line 287
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 288
    .line 289
    .line 290
    move-result v29

    .line 291
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const-class v1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lcom/instagram/api/schemas/RingSpec;

    .line 326
    .line 327
    new-instance v7, Lcom/instagram/api/schemas/GroupMetadata;

    .line 328
    .line 329
    invoke-direct/range {v7 .. v29}, Lcom/instagram/api/schemas/GroupMetadata;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZZZ)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :pswitch_9
    const/4 v1, 0x0

    .line 334
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/instagram/api/schemas/GiphyRequestSurface;->values()[Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget-object v7, v1, v0

    .line 346
    .line 347
    return-object v7

    .line 348
    :pswitch_a
    const/4 v1, 0x0

    .line 349
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/instagram/api/schemas/GatingResponseType;->values()[Lcom/instagram/api/schemas/GatingResponseType;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    aget-object v7, v1, v0

    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_b
    const/4 v1, 0x0

    .line 364
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/instagram/api/schemas/FundraiserVisibilityOnProfileStatus;->values()[Lcom/instagram/api/schemas/FundraiserVisibilityOnProfileStatus;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    aget-object v7, v1, v0

    .line 376
    .line 377
    return-object v7

    .line 378
    :pswitch_c
    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/instagram/api/schemas/FundingSourceType;->values()[Lcom/instagram/api/schemas/FundingSourceType;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    aget-object v7, v1, v0

    .line 391
    .line 392
    return-object v7

    .line 393
    :pswitch_d
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/instagram/api/schemas/FeedItemType;->values()[Lcom/instagram/api/schemas/FeedItemType;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    aget-object v7, v1, v0

    .line 406
    .line 407
    return-object v7

    .line 408
    :pswitch_e
    const/4 v1, 0x0

    .line 409
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->values()[Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    aget-object v7, v1, v0

    .line 421
    .line 422
    return-object v7

    .line 423
    :pswitch_f
    const/4 v1, 0x0

    .line 424
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->values()[Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    aget-object v7, v1, v0

    .line 436
    .line 437
    return-object v7

    .line 438
    :pswitch_10
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v7, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 455
    .line 456
    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 457
    .line 458
    .line 459
    return-object v7

    .line 460
    :pswitch_11
    const/4 v1, 0x0

    .line 461
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->values()[Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    aget-object v7, v1, v0

    .line 473
    .line 474
    return-object v7

    .line 475
    :pswitch_12
    const/4 v1, 0x0

    .line 476
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;->values()[Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    aget-object v7, v1, v0

    .line 488
    .line 489
    return-object v7

    .line 490
    :pswitch_13
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v13, 0x0

    .line 495
    if-nez v1, :cond_7

    .line 496
    .line 497
    move-object v9, v13

    .line 498
    :goto_3
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const-class v1, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_6

    .line 523
    .line 524
    move-object v10, v13

    .line 525
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_5

    .line 530
    .line 531
    move-object v11, v13

    .line 532
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_4

    .line 537
    .line 538
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    :cond_4
    new-instance v7, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 543
    .line 544
    invoke-direct/range {v7 .. v15}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v7

    .line 548
    :cond_5
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    goto :goto_5

    .line 557
    :cond_6
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    goto :goto_4

    .line 566
    :cond_7
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    goto :goto_3

    .line 575
    :pswitch_14
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v7, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 588
    .line 589
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;-><init>(ZZ)V

    .line 590
    .line 591
    .line 592
    return-object v7

    .line 593
    :pswitch_15
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/instagram/api/schemas/FanClubCategoryType;->values()[Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    aget-object v7, v1, v0

    .line 606
    .line 607
    return-object v7

    .line 608
    :pswitch_16
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v7, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 621
    .line 622
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/EventPageNavigationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v7

    .line 626
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v7, Lcom/instagram/api/schemas/Estimate;

    .line 635
    .line 636
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/Estimate;-><init>(II)V

    .line 637
    .line 638
    .line 639
    return-object v7

    .line 640
    :pswitch_18
    const/4 v1, 0x0

    .line 641
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/instagram/api/schemas/ErrorLevel;->values()[Lcom/instagram/api/schemas/ErrorLevel;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    aget-object v7, v1, v0

    .line 653
    .line 654
    return-object v7

    .line 655
    :pswitch_19
    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/instagram/api/schemas/ErrorIdentifier;->values()[Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    aget-object v7, v1, v0

    .line 668
    .line 669
    return-object v7

    .line 670
    :pswitch_1a
    const/4 v1, 0x0

    .line 671
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/instagram/api/schemas/ErrorHandlingResponseType;->values()[Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    aget-object v7, v1, v0

    .line 683
    .line 684
    return-object v7

    .line 685
    :pswitch_1b
    const/4 v1, 0x0

    .line 686
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/instagram/api/schemas/EffectType;->values()[Lcom/instagram/api/schemas/EffectType;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    aget-object v7, v1, v0

    .line 698
    .line 699
    return-object v7

    .line 700
    :pswitch_1c
    const/4 v1, 0x0

    .line 701
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/instagram/api/schemas/DynamicEffectState;->values()[Lcom/instagram/api/schemas/DynamicEffectState;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    aget-object v7, v1, v0

    .line 713
    .line 714
    return-object v7

    .line 715
    :pswitch_1d
    const/4 v1, 0x0

    .line 716
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;->values()[Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    aget-object v7, v1, v0

    .line 728
    .line 729
    return-object v7

    .line 730
    :pswitch_1e
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_8

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    :goto_6
    new-instance v7, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 738
    .line 739
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;-><init>(Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    return-object v7

    .line 743
    :cond_8
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_6

    .line 748
    :pswitch_1f
    const/4 v1, 0x0

    .line 749
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/instagram/api/schemas/DiscoverLayoutType;->values()[Lcom/instagram/api/schemas/DiscoverLayoutType;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    aget-object v7, v1, v0

    .line 761
    .line 762
    return-object v7

    .line 763
    :pswitch_20
    const/4 v1, 0x0

    .line 764
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/instagram/api/schemas/DestinationRecommendationReason;->values()[Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    aget-object v7, v1, v0

    .line 776
    .line 777
    return-object v7

    .line 778
    :pswitch_21
    const/4 v1, 0x0

    .line 779
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/instagram/api/schemas/Destination;->values()[Lcom/instagram/api/schemas/Destination;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    aget-object v7, v1, v0

    .line 791
    .line 792
    return-object v7

    .line 793
    :pswitch_22
    const/4 v1, 0x0

    .line 794
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/instagram/api/schemas/DayOfTheWeek;->values()[Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    aget-object v7, v1, v0

    .line 806
    .line 807
    return-object v7

    .line 808
    :pswitch_23
    const/4 v1, 0x0

    .line 809
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/instagram/api/schemas/CreditCardAssociation;->values()[Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    aget-object v7, v1, v0

    .line 821
    .line 822
    return-object v7

    .line 823
    :pswitch_24
    const/4 v1, 0x0

    .line 824
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lcom/instagram/api/schemas/CreatorSegmentation;->values()[Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    aget-object v7, v1, v0

    .line 836
    .line 837
    return-object v7

    .line 838
    :pswitch_25
    const/4 v1, 0x0

    .line 839
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/instagram/api/schemas/CreateModeType;->values()[Lcom/instagram/api/schemas/CreateModeType;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    aget-object v7, v1, v0

    .line 851
    .line 852
    return-object v7

    .line 853
    :pswitch_26
    const/4 v1, 0x0

    .line 854
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/instagram/api/schemas/CornerStyle;->values()[Lcom/instagram/api/schemas/CornerStyle;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    aget-object v7, v1, v0

    .line 866
    .line 867
    return-object v7

    .line 868
    :pswitch_27
    const/4 v1, 0x0

    .line 869
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lcom/instagram/api/schemas/ContextualHighlightType;->values()[Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    aget-object v7, v1, v0

    .line 881
    .line 882
    return-object v7

    .line 883
    :pswitch_28
    const/4 v1, 0x0

    .line 884
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/instagram/api/schemas/ContentStudioSurface;->values()[Lcom/instagram/api/schemas/ContentStudioSurface;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    aget-object v7, v1, v0

    .line 896
    .line 897
    return-object v7

    .line 898
    :pswitch_29
    const/4 v1, 0x0

    .line 899
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->values()[Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    aget-object v7, v1, v0

    .line 911
    .line 912
    return-object v7

    .line 913
    :pswitch_2a
    const/4 v1, 0x0

    .line 914
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;->values()[Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    aget-object v7, v1, v0

    .line 926
    .line 927
    return-object v7

    .line 928
    :pswitch_2b
    const/4 v1, 0x0

    .line 929
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lcom/instagram/api/schemas/ContentActivation;->values()[Lcom/instagram/api/schemas/ContentActivation;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    aget-object v7, v1, v0

    .line 941
    .line 942
    return-object v7

    .line 943
    :pswitch_2c
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lcom/instagram/api/schemas/ContainerEffectEnum;->values()[Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    aget-object v7, v1, v0

    .line 956
    .line 957
    return-object v7

    .line 958
    :pswitch_2d
    const/4 v1, 0x0

    .line 959
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->values()[Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    aget-object v7, v1, v0

    .line 971
    .line 972
    return-object v7

    .line 973
    :pswitch_2e
    const/4 v1, 0x0

    .line 974
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lcom/instagram/api/schemas/ConfirmationStyle;->values()[Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    aget-object v7, v1, v0

    .line 986
    .line 987
    return-object v7

    .line 988
    :pswitch_2f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const/4 v6, 0x0

    .line 993
    if-nez v1, :cond_c

    .line 994
    .line 995
    move-object v5, v6

    .line 996
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_b

    .line 1001
    .line 1002
    move-object v4, v6

    .line 1003
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_a

    .line 1008
    .line 1009
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    :cond_a
    new-instance v7, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1014
    .line 1015
    invoke-direct {v7, v5, v6, v4}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v7

    .line 1019
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const/4 v2, 0x0

    .line 1028
    :goto_8
    if-eq v2, v3, :cond_9

    .line 1029
    .line 1030
    const-class v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1031
    .line 1032
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    add-int/lit8 v2, v2, 0x1

    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_c
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    goto :goto_7

    .line 1047
    :pswitch_30
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/4 v4, 0x0

    .line 1056
    if-nez v1, :cond_f

    .line 1057
    .line 1058
    move-object v3, v4

    .line 1059
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_e

    .line 1064
    .line 1065
    move-object v2, v4

    .line 1066
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_d

    .line 1071
    .line 1072
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    :cond_d
    new-instance v7, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 1077
    .line 1078
    invoke-direct {v7, v3, v2, v4, v5}, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v7

    .line 1082
    :cond_e
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    goto :goto_a

    .line 1087
    :cond_f
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    goto :goto_9

    .line 1092
    :pswitch_31
    const/4 v1, 0x0

    .line 1093
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Lcom/instagram/api/schemas/CommentRestrictStatus;->values()[Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    aget-object v7, v1, v0

    .line 1105
    .line 1106
    return-object v7

    .line 1107
    :pswitch_32
    const/4 v1, 0x0

    .line 1108
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Lcom/instagram/api/schemas/CommentAudienceControlType;->values()[Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    aget-object v7, v1, v0

    .line 1120
    .line 1121
    return-object v7

    .line 1122
    :pswitch_33
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    new-instance v7, Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 1127
    .line 1128
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/CollectionTitleCustomization;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    return-object v7

    .line 1132
    :pswitch_34
    const/4 v1, 0x0

    .line 1133
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    const-class v2, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 1137
    .line 1138
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1143
    .line 1144
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 1149
    .line 1150
    new-instance v7, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 1151
    .line 1152
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/CollectionCustomization;-><init>(Lcom/instagram/api/schemas/CollectionButtonCustomization;Lcom/instagram/api/schemas/CollectionTitleCustomization;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v7

    .line 1156
    :pswitch_35
    const/4 v1, 0x0

    .line 1157
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    const-class v1, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1161
    .line 1162
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 1167
    .line 1168
    new-instance v7, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1169
    .line 1170
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/CollectionButtonCustomization;-><init>(Lcom/instagram/api/schemas/MiniShopColorCustomization;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v7

    .line 1174
    :pswitch_36
    const/4 v1, 0x0

    .line 1175
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->values()[Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    aget-object v7, v1, v0

    .line 1187
    .line 1188
    return-object v7

    .line 1189
    :pswitch_37
    const/4 v1, 0x0

    .line 1190
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrendType;->values()[Lcom/instagram/api/schemas/ClipsTrendType;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    aget-object v7, v1, v0

    .line 1202
    .line 1203
    return-object v7

    .line 1204
    :pswitch_38
    const/4 v1, 0x0

    .line 1205
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTextFormatType;->values()[Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    aget-object v7, v1, v0

    .line 1217
    .line 1218
    return-object v7

    .line 1219
    :pswitch_39
    const/4 v1, 0x0

    .line 1220
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTextEmphasisMode;->values()[Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    aget-object v7, v1, v0

    .line 1232
    .line 1233
    return-object v7

    .line 1234
    :pswitch_3a
    const/4 v1, 0x0

    .line 1235
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTextAlignment;->values()[Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    aget-object v7, v1, v0

    .line 1247
    .line 1248
    return-object v7

    .line 1249
    :pswitch_3b
    const/4 v1, 0x0

    .line 1250
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTemplateBrowserType;->values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    aget-object v7, v1, v0

    .line 1262
    .line 1263
    return-object v7

    .line 1264
    :pswitch_3c
    const/4 v1, 0x0

    .line 1265
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;->values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    aget-object v7, v1, v0

    .line 1277
    .line 1278
    return-object v7

    .line 1279
    :pswitch_3d
    const/4 v1, 0x0

    .line 1280
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {}, Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;->values()[Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    aget-object v7, v1, v0

    .line 1292
    .line 1293
    return-object v7

    .line 1294
    :pswitch_3e
    const/4 v1, 0x0

    .line 1295
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMidCardType;->values()[Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    aget-object v7, v1, v0

    .line 1307
    .line 1308
    return-object v7

    .line 1309
    :pswitch_3f
    const/4 v1, 0x0

    .line 1310
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMidCardSubtype;->values()[Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    aget-object v7, v1, v0

    .line 1322
    .line 1323
    return-object v7

    .line 1324
    :pswitch_40
    const/4 v1, 0x0

    .line 1325
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->values()[Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    aget-object v7, v1, v0

    .line 1337
    .line 1338
    return-object v7

    .line 1339
    :pswitch_41
    const/4 v1, 0x0

    .line 1340
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMashupType;->values()[Lcom/instagram/api/schemas/ClipsMashupType;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    aget-object v7, v1, v0

    .line 1352
    .line 1353
    return-object v7

    .line 1354
    :pswitch_42
    const/4 v1, 0x0

    .line 1355
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->values()[Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    aget-object v7, v1, v0

    .line 1367
    .line 1368
    return-object v7

    .line 1369
    :pswitch_43
    const/4 v1, 0x0

    .line 1370
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->values()[Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    aget-object v7, v1, v0

    .line 1382
    .line 1383
    return-object v7

    .line 1384
    :pswitch_44
    const/4 v1, 0x0

    .line 1385
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Lcom/instagram/api/schemas/ClipsCameraCommandAction;->values()[Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    aget-object v7, v1, v0

    .line 1397
    .line 1398
    return-object v7

    .line 1399
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    new-instance v7, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 1404
    .line 1405
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v7

    .line 1409
    :pswitch_46
    const/4 v1, 0x0

    .line 1410
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->values()[Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    aget-object v7, v1, v0

    .line 1422
    .line 1423
    return-object v7

    .line 1424
    :pswitch_47
    const/4 v1, 0x0

    .line 1425
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->values()[Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    aget-object v7, v1, v0

    .line 1437
    .line 1438
    return-object v7

    .line 1439
    :pswitch_48
    const/4 v1, 0x0

    .line 1440
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->values()[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    aget-object v7, v1, v0

    .line 1452
    .line 1453
    return-object v7

    .line 1454
    :pswitch_49
    const/4 v1, 0x0

    .line 1455
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Lcom/instagram/api/schemas/ClipChainType;->values()[Lcom/instagram/api/schemas/ClipChainType;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    aget-object v7, v1, v0

    .line 1467
    .line 1468
    return-object v7

    .line 1469
    :pswitch_4a
    const/4 v1, 0x0

    .line 1470
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Lcom/instagram/api/schemas/ClientDisplayMethod;->values()[Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    aget-object v7, v1, v0

    .line 1482
    .line 1483
    return-object v7

    .line 1484
    :pswitch_4b
    const/4 v1, 0x0

    .line 1485
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {}, Lcom/instagram/api/schemas/CheckoutStyle;->values()[Lcom/instagram/api/schemas/CheckoutStyle;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    aget-object v7, v1, v0

    .line 1497
    .line 1498
    return-object v7

    .line 1499
    :pswitch_4c
    const/4 v1, 0x0

    .line 1500
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->values()[Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    aget-object v7, v1, v0

    .line 1512
    .line 1513
    return-object v7

    .line 1514
    :pswitch_4d
    const/4 v1, 0x0

    .line 1515
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Lcom/instagram/api/schemas/CameraTool;->values()[Lcom/instagram/api/schemas/CameraTool;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    aget-object v7, v1, v0

    .line 1527
    .line 1528
    return-object v7

    .line 1529
    :pswitch_4e
    const/4 v1, 0x0

    .line 1530
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {}, Lcom/instagram/api/schemas/CallToActionType;->values()[Lcom/instagram/api/schemas/CallToActionType;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    aget-object v7, v1, v0

    .line 1542
    .line 1543
    return-object v7

    .line 1544
    :pswitch_4f
    const/4 v1, 0x0

    .line 1545
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {}, Lcom/instagram/api/schemas/CallToAction;->values()[Lcom/instagram/api/schemas/CallToAction;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    aget-object v7, v1, v0

    .line 1557
    .line 1558
    return-object v7

    .line 1559
    :pswitch_50
    const/4 v1, 0x0

    .line 1560
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Lcom/instagram/api/schemas/CTABarType;->values()[Lcom/instagram/api/schemas/CTABarType;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    aget-object v7, v1, v0

    .line 1572
    .line 1573
    return-object v7

    .line 1574
    :pswitch_51
    const/4 v1, 0x0

    .line 1575
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Lcom/instagram/api/schemas/CTABarAnimationType;->values()[Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    aget-object v7, v1, v0

    .line 1587
    .line 1588
    return-object v7

    .line 1589
    :pswitch_52
    const/4 v1, 0x0

    .line 1590
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {}, Lcom/instagram/api/schemas/CTABarActionType;->values()[Lcom/instagram/api/schemas/CTABarActionType;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    aget-object v7, v1, v0

    .line 1602
    .line 1603
    return-object v7

    .line 1604
    :pswitch_53
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const-class v1, Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 1609
    .line 1610
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v7, Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 1621
    .line 1622
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/BusinessProfileDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v7

    .line 1626
    :pswitch_54
    const/4 v1, 0x0

    .line 1627
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentProjectAction;->values()[Lcom/instagram/api/schemas/BrandedContentProjectAction;

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
    aget-object v7, v1, v0

    .line 1639
    .line 1640
    return-object v7

    .line 1641
    :pswitch_55
    const/4 v1, 0x0

    .line 1642
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->values()[Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

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
    aget-object v7, v1, v0

    .line 1654
    .line 1655
    return-object v7

    .line 1656
    :pswitch_56
    const/4 v1, 0x0

    .line 1657
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->values()[Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

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
    aget-object v7, v1, v0

    .line 1669
    .line 1670
    return-object v7

    .line 1671
    :pswitch_57
    const/4 v1, 0x0

    .line 1672
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->values()[Lcom/instagram/api/schemas/BoostedPostAudienceOption;

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
    aget-object v7, v1, v0

    .line 1684
    .line 1685
    return-object v7

    .line 1686
    :pswitch_58
    const/4 v1, 0x0

    .line 1687
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {}, Lcom/instagram/api/schemas/BoostedComponentMessageType;->values()[Lcom/instagram/api/schemas/BoostedComponentMessageType;

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
    aget-object v7, v1, v0

    .line 1699
    .line 1700
    return-object v7

    .line 1701
    :pswitch_59
    const/4 v1, 0x0

    .line 1702
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {}, Lcom/instagram/api/schemas/BoostedActionStatus;->values()[Lcom/instagram/api/schemas/BoostedActionStatus;

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
    aget-object v7, v1, v0

    .line 1714
    .line 1715
    return-object v7

    .line 1716
    :pswitch_5a
    const/4 v1, 0x0

    .line 1717
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Lcom/instagram/api/schemas/BonusPromoDialogType;->values()[Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    aget-object v7, v1, v0

    .line 1729
    .line 1730
    return-object v7

    .line 1731
    :pswitch_5b
    const/4 v1, 0x0

    .line 1732
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {}, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;->values()[Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    aget-object v7, v1, v0

    .line 1744
    .line 1745
    return-object v7

    .line 1746
    :pswitch_5c
    const/4 v1, 0x0

    .line 1747
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {}, Lcom/instagram/api/schemas/BizUserInboxState;->values()[Lcom/instagram/api/schemas/BizUserInboxState;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    aget-object v7, v1, v0

    .line 1759
    .line 1760
    return-object v7

    .line 1761
    :pswitch_5d
    const/4 v1, 0x0

    .line 1762
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {}, Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;->values()[Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    aget-object v7, v1, v0

    .line 1774
    .line 1775
    return-object v7

    .line 1776
    :pswitch_5e
    const/4 v1, 0x0

    .line 1777
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {}, Lcom/instagram/api/schemas/BillingWizardName;->values()[Lcom/instagram/api/schemas/BillingWizardName;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    aget-object v7, v1, v0

    .line 1789
    .line 1790
    return-object v7

    .line 1791
    :pswitch_5f
    const/4 v1, 0x0

    .line 1792
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {}, Lcom/instagram/api/schemas/BeneficiaryType;->values()[Lcom/instagram/api/schemas/BeneficiaryType;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    aget-object v7, v1, v0

    .line 1804
    .line 1805
    return-object v7

    .line 1806
    :pswitch_60
    const/4 v1, 0x0

    .line 1807
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {}, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->values()[Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    aget-object v7, v1, v0

    .line 1819
    .line 1820
    return-object v7

    .line 1821
    :pswitch_61
    const/4 v1, 0x0

    .line 1822
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {}, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->values()[Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    aget-object v7, v1, v0

    .line 1834
    .line 1835
    return-object v7

    .line 1836
    :pswitch_62
    const/4 v1, 0x0

    .line 1837
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    new-instance v7, Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 1845
    .line 1846
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/AvatarStatusImpl;-><init>(Z)V

    .line 1847
    .line 1848
    .line 1849
    return-object v7

    .line 1850
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
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/BeneficiaryType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/BillingWizardName;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/BizUserInboxState;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarActionType;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/CTABarType;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/CallToAction;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/CallToActionType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/CameraTool;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/CheckoutStyle;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipChainType;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMashupType;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrendType;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionCustomization;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentActivation;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentStudioSurface;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/CornerStyle;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/CreateModeType;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/Destination;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/DiscoverLayoutType;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicEffectState;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/EffectType;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorLevel;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/Estimate;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/FeedItemType;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/FundingSourceType;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/FundraiserVisibilityOnProfileStatus;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/GatingResponseType;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/GroupMetadata;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/GuideTypeStr;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/HasPasswordState;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

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
