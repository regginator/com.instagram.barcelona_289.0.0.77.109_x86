.class public Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;->A00:I

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
    .locals 54

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;->A00:I

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
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/model/keyword/Keyword;

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
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :pswitch_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_1
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 62
    .line 63
    const-class v1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 70
    .line 71
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_0
    new-instance v8, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;LX/Cgt;ZZZ)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Cgt;->valueOf(Ljava/lang/String;)LX/Cgt;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-instance v8, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v14}, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_3
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_4
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 154
    .line 155
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-object v8

    .line 159
    :pswitch_5
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 168
    .line 169
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :pswitch_6
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 182
    .line 183
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_7
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 200
    .line 201
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :pswitch_8
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 214
    .line 215
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :pswitch_9
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 228
    .line 229
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v8

    .line 233
    :pswitch_a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_1

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    new-instance v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 273
    .line 274
    invoke-direct/range {v8 .. v17}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v1, "HIGHLIGHT"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    const-string v1, "USER_STORY"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    const-string v1, "LIVE"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :pswitch_b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v1, "CREATE"

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 339
    .line 340
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v8

    .line 344
    :cond_5
    const-string v1, "EDIT"

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 409
    .line 410
    invoke-direct/range {v8 .. v20}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v15, 0x0

    .line 439
    if-nez v1, :cond_a

    .line 440
    .line 441
    move-object v11, v15

    .line 442
    :goto_3
    check-cast v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 443
    .line 444
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 445
    .line 446
    .line 447
    move-result v37

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v22

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v23

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v24

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v25

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v36

    .line 472
    const-class v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 479
    .line 480
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 485
    .line 486
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 487
    .line 488
    .line 489
    move-result v38

    .line 490
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 491
    .line 492
    .line 493
    move-result v39

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_9

    .line 499
    .line 500
    move-object v12, v15

    .line 501
    :goto_4
    check-cast v12, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 502
    .line 503
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 504
    .line 505
    .line 506
    move-result v40

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v26

    .line 511
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 512
    .line 513
    .line 514
    move-result v41

    .line 515
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 516
    .line 517
    .line 518
    move-result v42

    .line 519
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 520
    .line 521
    .line 522
    move-result v43

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v27

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v28

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v29

    .line 535
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 536
    .line 537
    .line 538
    move-result v44

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v30

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v31

    .line 547
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 548
    .line 549
    .line 550
    move-result v45

    .line 551
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 556
    .line 557
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 558
    .line 559
    .line 560
    move-result v46

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v32

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v33

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_8

    .line 574
    .line 575
    move-object v14, v15

    .line 576
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_7

    .line 581
    .line 582
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    :cond_7
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 587
    .line 588
    .line 589
    move-result v47

    .line 590
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 591
    .line 592
    .line 593
    move-result v48

    .line 594
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 595
    .line 596
    .line 597
    move-result v49

    .line 598
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 599
    .line 600
    .line 601
    move-result v50

    .line 602
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 603
    .line 604
    .line 605
    move-result v51

    .line 606
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 607
    .line 608
    .line 609
    move-result v52

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v34

    .line 614
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 615
    .line 616
    .line 617
    move-result v53

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v35

    .line 622
    new-instance v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 623
    .line 624
    invoke-direct/range {v8 .. v53}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZZ)V

    .line 625
    .line 626
    .line 627
    return-object v8

    .line 628
    :cond_8
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    goto :goto_5

    .line 633
    :cond_9
    sget-object v2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_a
    sget-object v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_e
    const/4 v1, 0x0

    .line 650
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->values()[Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    aget-object v8, v1, v0

    .line 662
    .line 663
    return-object v8

    .line 664
    :pswitch_f
    const/4 v1, 0x0

    .line 665
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/instagram/reels/chat/model/ChatStickerStatus;->values()[Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    aget-object v8, v1, v0

    .line 677
    .line 678
    return-object v8

    .line 679
    :pswitch_10
    const/4 v1, 0x0

    .line 680
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->values()[Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    aget-object v8, v1, v0

    .line 692
    .line 693
    return-object v8

    .line 694
    :pswitch_11
    new-instance v8, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 695
    .line 696
    invoke-direct {v8, v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Landroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    return-object v8

    .line 700
    :pswitch_12
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-class v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 715
    .line 716
    new-instance v8, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    .line 717
    .line 718
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v8

    .line 722
    :pswitch_13
    const/4 v1, 0x0

    .line 723
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    const-class v1, Lcom/instagram/reels/model/ReelReplyBarData;

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v17

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 773
    .line 774
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 775
    .line 776
    .line 777
    move-result v20

    .line 778
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 779
    .line 780
    .line 781
    move-result v21

    .line 782
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 783
    .line 784
    .line 785
    move-result v22

    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v19

    .line 790
    new-instance v8, Lcom/instagram/reels/model/ReelReplyBarData;

    .line 791
    .line 792
    invoke-direct/range {v8 .. v22}, Lcom/instagram/reels/model/ReelReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 793
    .line 794
    .line 795
    return-object v8

    .line 796
    :pswitch_14
    const/4 v1, 0x0

    .line 797
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    const-class v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 801
    .line 802
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 807
    .line 808
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 813
    .line 814
    invoke-direct {v8, v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_15
    const/4 v1, 0x0

    .line 819
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/instagram/reels/question/constants/QuestionStickerType;->values()[Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    aget-object v8, v1, v0

    .line 831
    .line 832
    return-object v8

    .line 833
    :pswitch_16
    const/4 v1, 0x0

    .line 834
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    const-class v2, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 838
    .line 839
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lcom/instagram/api/schemas/TrackData;

    .line 844
    .line 845
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 850
    .line 851
    new-instance v8, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 852
    .line 853
    invoke-direct {v8, v1, v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 854
    .line 855
    .line 856
    return-object v8

    .line 857
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 862
    .line 863
    .line 864
    move-result v18

    .line 865
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    const-class v2, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 870
    .line 871
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    check-cast v11, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/4 v14, 0x0

    .line 882
    if-nez v1, :cond_d

    .line 883
    .line 884
    move-object v9, v14

    .line 885
    :goto_6
    check-cast v9, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    check-cast v10, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_c

    .line 902
    .line 903
    move-object v13, v14

    .line 904
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_b

    .line 909
    .line 910
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v17

    .line 922
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    check-cast v12, Lcom/instagram/user/model/User;

    .line 927
    .line 928
    new-instance v8, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 929
    .line 930
    invoke-direct/range {v8 .. v18}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 931
    .line 932
    .line 933
    return-object v8

    .line 934
    :cond_c
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    goto :goto_7

    .line 943
    :cond_d
    sget-object v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    goto :goto_6

    .line 950
    :pswitch_18
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v19

    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v16

    .line 966
    const-class v2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 967
    .line 968
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    check-cast v10, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v17

    .line 978
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_e

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    :goto_8
    check-cast v9, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 986
    .line 987
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    check-cast v11, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v18

    .line 997
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 998
    .line 999
    .line 1000
    move-result v20

    .line 1001
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, Lcom/instagram/user/model/User;

    .line 1006
    .line 1007
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, Lcom/instagram/user/model/MicroUserDict;

    .line 1012
    .line 1013
    new-instance v8, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1014
    .line 1015
    invoke-direct/range {v8 .. v20}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1016
    .line 1017
    .line 1018
    return-object v8

    .line 1019
    :cond_e
    sget-object v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    goto :goto_8

    .line 1026
    :pswitch_19
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v20

    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    const-class v1, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1052
    .line 1053
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, Lcom/instagram/user/model/User;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v18

    .line 1067
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :goto_9
    if-eq v4, v3, :cond_f

    .line 1082
    .line 1083
    sget-object v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-static {v0, v1, v2, v4}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    goto :goto_9

    .line 1090
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v16

    .line 1094
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v19

    .line 1098
    new-instance v8, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1099
    .line 1100
    move-object/from16 v17, v2

    .line 1101
    .line 1102
    invoke-direct/range {v8 .. v20}, Lcom/instagram/reels/question/model/QuestionResponsesModel;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 1103
    .line 1104
    .line 1105
    return-object v8

    .line 1106
    :pswitch_1a
    const/4 v1, 0x0

    .line 1107
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->values()[Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

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
    aget-object v8, v1, v0

    .line 1119
    .line 1120
    return-object v8

    .line 1121
    :pswitch_1b
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/4 v3, 0x0

    .line 1127
    if-nez v1, :cond_10

    .line 1128
    .line 1129
    move-object v11, v3

    .line 1130
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    const-class v2, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 1135
    .line 1136
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, Lcom/instagram/model/mediasize/ImageInfo;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v15

    .line 1158
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    check-cast v10, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v17

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v18

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v19

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_11

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    :goto_b
    if-eq v4, v5, :cond_11

    .line 1191
    .line 1192
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v4, v4, 0x1

    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :cond_10
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    goto :goto_a

    .line 1211
    :cond_11
    new-instance v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 1212
    .line 1213
    move-object/from16 v20, v3

    .line 1214
    .line 1215
    invoke-direct/range {v8 .. v20}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v8

    .line 1219
    :pswitch_1c
    new-instance v8, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 1220
    .line 1221
    invoke-direct {v8, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Landroid/os/Parcel;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v8

    .line 1225
    :pswitch_1d
    new-instance v8, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1226
    .line 1227
    invoke-direct {v8, v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>(Landroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v8

    .line 1231
    :pswitch_1e
    new-instance v8, Lcom/instagram/registration/model/UserBirthDate;

    .line 1232
    .line 1233
    invoke-direct {v8, v0}, Lcom/instagram/registration/model/UserBirthDate;-><init>(Landroid/os/Parcel;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v8

    .line 1237
    :pswitch_1f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v13

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    new-instance v8, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 1262
    .line 1263
    invoke-direct/range {v8 .. v13}, Lcom/instagram/rtc/activity/RtcIncomingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1264
    .line 1265
    .line 1266
    return-object v8

    .line 1267
    :pswitch_20
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v15

    .line 1283
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v16

    .line 1287
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v17

    .line 1291
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v18

    .line 1295
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    const-class v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 1304
    .line 1305
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v19

    .line 1315
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v20

    .line 1319
    new-instance v8, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 1320
    .line 1321
    invoke-direct/range {v8 .. v20}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 1322
    .line 1323
    .line 1324
    return-object v8

    .line 1325
    :pswitch_21
    const/4 v1, 0x0

    .line 1326
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    const-class v1, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 1330
    .line 1331
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Landroid/os/ParcelUuid;

    .line 1336
    .line 1337
    new-instance v8, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 1338
    .line 1339
    invoke-direct {v8, v0}, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;-><init>(Landroid/os/ParcelUuid;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v8

    .line 1343
    :pswitch_22
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1}, LX/FdR;->valueOf(Ljava/lang/String;)LX/FdR;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1}, LX/AZF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v1}, LX/3Qn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v16

    .line 1375
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 1376
    .line 1377
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const/4 v13, 0x0

    .line 1388
    if-nez v1, :cond_13

    .line 1389
    .line 1390
    move-object v14, v13

    .line 1391
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v17

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v18

    .line 1399
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v19

    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v20

    .line 1407
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_12

    .line 1412
    .line 1413
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    :cond_12
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 1418
    .line 1419
    invoke-direct/range {v8 .. v20}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v8

    .line 1423
    :cond_13
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    goto :goto_c

    .line 1428
    :pswitch_23
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-static {v1}, LX/FdR;->valueOf(Ljava/lang/String;)LX/FdR;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v1}, LX/AZF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v1}, LX/3Qn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v13

    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v16

    .line 1460
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 1461
    .line 1462
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    check-cast v10, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v14

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v17

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v18

    .line 1480
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v19

    .line 1484
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v20

    .line 1488
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1493
    .line 1494
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 1495
    .line 1496
    invoke-direct/range {v8 .. v20}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v8

    .line 1500
    :pswitch_24
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v1}, LX/FdR;->valueOf(Ljava/lang/String;)LX/FdR;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v17

    .line 1512
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v1}, LX/AZF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-static {v1}, LX/3Qn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v15

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v18

    .line 1532
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1533
    .line 1534
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    check-cast v11, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v16

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v19

    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v20

    .line 1552
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v21

    .line 1556
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v22

    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v23

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v24

    .line 1568
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v25

    .line 1572
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v26

    .line 1576
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v27

    .line 1580
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v2}, LX/9dq;->valueOf(Ljava/lang/String;)LX/9dq;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v30

    .line 1592
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v31

    .line 1596
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v32

    .line 1600
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v33

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v28

    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v29

    .line 1612
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v13

    .line 1616
    check-cast v13, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 1617
    .line 1618
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    check-cast v10, Lcom/instagram/model/rtc/RtcCallKey;

    .line 1623
    .line 1624
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1625
    .line 1626
    invoke-direct/range {v8 .. v33}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1627
    .line 1628
    .line 1629
    return-object v8

    .line 1630
    :pswitch_25
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v1}, LX/FdR;->valueOf(Ljava/lang/String;)LX/FdR;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v14

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-static {v1}, LX/AZF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v11

    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v1}, LX/3Qn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v12

    .line 1658
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v15

    .line 1662
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 1663
    .line 1664
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v16

    .line 1678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v17

    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v18

    .line 1686
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 1687
    .line 1688
    invoke-direct/range {v8 .. v18}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v8

    .line 1692
    :pswitch_26
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, LX/FdR;->valueOf(Ljava/lang/String;)LX/FdR;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v10

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v14

    .line 1704
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v1}, LX/AZF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v11

    .line 1712
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-static {v1}, LX/3Qn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v15

    .line 1724
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1725
    .line 1726
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v13

    .line 1736
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v16

    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v17

    .line 1744
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v18

    .line 1748
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v19

    .line 1752
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v22

    .line 1760
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v23

    .line 1764
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v20

    .line 1768
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v21

    .line 1772
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1773
    .line 1774
    invoke-direct/range {v8 .. v23}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1775
    .line 1776
    .line 1777
    return-object v8

    .line 1778
    :pswitch_27
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v16

    .line 1794
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v13

    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v14

    .line 1802
    const-class v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1803
    .line 1804
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v15

    .line 1814
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v17

    .line 1818
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v18

    .line 1822
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v19

    .line 1826
    new-instance v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1827
    .line 1828
    invoke-direct/range {v8 .. v19}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1829
    .line 1830
    .line 1831
    return-object v8

    .line 1832
    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    const/4 v2, 0x1

    .line 1841
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-nez v0, :cond_14

    .line 1850
    .line 1851
    const/4 v2, 0x0

    .line 1852
    :cond_14
    const/4 v0, 0x0

    .line 1853
    new-instance v8, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 1854
    .line 1855
    invoke-direct {v8, v0, v3, v1, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0kp;Ljava/lang/String;ZZ)V

    .line 1856
    .line 1857
    .line 1858
    return-object v8

    .line 1859
    :pswitch_29
    new-instance v8, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 1860
    .line 1861
    invoke-direct {v8, v0}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(Landroid/os/Parcel;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v8

    .line 1865
    :pswitch_2a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    const/4 v2, 0x0

    .line 1874
    :goto_d
    if-eq v2, v4, :cond_15

    .line 1875
    .line 1876
    const-class v1, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 1877
    .line 1878
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    add-int/lit8 v2, v2, 0x1

    .line 1886
    .line 1887
    goto :goto_d

    .line 1888
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    new-instance v8, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 1897
    .line 1898
    invoke-direct {v8, v1, v0, v3}, Lcom/instagram/save/model/CollaborativeCollectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v8

    .line 1902
    :pswitch_2b
    new-instance v8, Lcom/instagram/save/model/SavedCollection;

    .line 1903
    .line 1904
    invoke-direct {v8, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(Landroid/os/Parcel;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v8

    .line 1908
    :pswitch_2c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v11

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v13

    .line 1928
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v14

    .line 1932
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v15

    .line 1936
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1937
    .line 1938
    invoke-direct/range {v8 .. v15}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    return-object v8

    .line 1942
    :pswitch_2d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v10

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v12

    .line 1958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v13

    .line 1962
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v14

    .line 1966
    new-instance v8, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 1967
    .line 1968
    invoke-direct/range {v8 .. v14}, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    return-object v8

    .line 1972
    :pswitch_2e
    const/4 v1, 0x0

    .line 1973
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v8, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 1977
    .line 1978
    invoke-direct {v8, v0}, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v8

    .line 1982
    :pswitch_2f
    new-instance v8, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1983
    .line 1984
    invoke-direct {v8, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;-><init>(Landroid/os/Parcel;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v8

    .line 1988
    :pswitch_30
    invoke-static {}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->values()[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    aget-object v8, v1, v0

    .line 1997
    .line 1998
    return-object v8

    .line 1999
    :pswitch_31
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->valueOf(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    return-object v8

    .line 2008
    :pswitch_32
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    const/4 v4, 0x0

    .line 2013
    if-nez v1, :cond_17

    .line 2014
    .line 2015
    move-object v9, v4

    .line 2016
    :goto_e
    check-cast v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    check-cast v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2023
    .line 2024
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v11

    .line 2028
    check-cast v11, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v12

    .line 2034
    check-cast v12, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v13

    .line 2040
    check-cast v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v14

    .line 2046
    check-cast v14, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2047
    .line 2048
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v15

    .line 2052
    check-cast v15, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/8fC;->A0R(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_16

    .line 2071
    .line 2072
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2073
    .line 2074
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    :cond_16
    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 2079
    .line 2080
    new-instance v8, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2081
    .line 2082
    move-object/from16 v17, v2

    .line 2083
    .line 2084
    move-object/from16 v18, v4

    .line 2085
    .line 2086
    move-object/from16 v16, v3

    .line 2087
    .line 2088
    invoke-direct/range {v8 .. v18}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v8

    .line 2092
    :cond_17
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2093
    .line 2094
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v9

    .line 2098
    goto :goto_e

    .line 2099
    :pswitch_33
    new-instance v8, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;

    .line 2100
    .line 2101
    invoke-direct {v8}, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    return-object v8

    .line 2105
    :pswitch_34
    const/4 v1, 0x0

    .line 2106
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v28

    .line 2113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    new-array v5, v3, [Landroid/os/Parcelable;

    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    :goto_f
    const-class v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 2121
    .line 2122
    if-eq v2, v3, :cond_18

    .line 2123
    .line 2124
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    aput-object v1, v5, v2

    .line 2129
    .line 2130
    add-int/lit8 v2, v2, 0x1

    .line 2131
    .line 2132
    goto :goto_f

    .line 2133
    :cond_18
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v9

    .line 2137
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v11

    .line 2143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v12

    .line 2147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v13

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v14

    .line 2155
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v15

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v16

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v17

    .line 2167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    new-instance v4, Ljava/util/HashMap;

    .line 2172
    .line 2173
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    const/4 v2, 0x0

    .line 2177
    :goto_10
    if-eq v2, v3, :cond_19

    .line 2178
    .line 2179
    invoke-static {v0, v4, v2}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    goto :goto_10

    .line 2184
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v18

    .line 2188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v19

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v20

    .line 2196
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v21

    .line 2200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v22

    .line 2204
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v10

    .line 2208
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2209
    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2215
    .line 2216
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v1, 0x0

    .line 2220
    :goto_11
    if-eq v1, v2, :cond_1a

    .line 2221
    .line 2222
    invoke-static {v0, v3, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    goto :goto_11

    .line 2227
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v23

    .line 2231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v24

    .line 2235
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v29

    .line 2239
    new-instance v8, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 2240
    .line 2241
    move-object/from16 v25, v4

    .line 2242
    .line 2243
    move-object/from16 v26, v3

    .line 2244
    .line 2245
    move-object/from16 v27, v5

    .line 2246
    .line 2247
    invoke-direct/range {v8 .. v29}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;ZZ)V

    .line 2248
    .line 2249
    .line 2250
    return-object v8

    .line 2251
    :pswitch_35
    const/4 v1, 0x0

    .line 2252
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2253
    .line 2254
    .line 2255
    const-class v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 2256
    .line 2257
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v11

    .line 2267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v13

    .line 2275
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v14

    .line 2279
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v15

    .line 2283
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    new-instance v4, Ljava/util/HashMap;

    .line 2288
    .line 2289
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2290
    .line 2291
    .line 2292
    :goto_12
    if-eq v1, v2, :cond_1b

    .line 2293
    .line 2294
    invoke-static {v0, v4, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    goto :goto_12

    .line 2299
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v16

    .line 2303
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v17

    .line 2307
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v10

    .line 2311
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v18

    .line 2317
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v19

    .line 2321
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v20

    .line 2325
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v21

    .line 2329
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2334
    .line 2335
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2336
    .line 2337
    .line 2338
    const/4 v1, 0x0

    .line 2339
    :goto_13
    if-eq v1, v2, :cond_1c

    .line 2340
    .line 2341
    invoke-static {v0, v3, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2342
    .line 2343
    .line 2344
    move-result v1

    .line 2345
    goto :goto_13

    .line 2346
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v22

    .line 2350
    new-instance v8, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 2351
    .line 2352
    move-object/from16 v23, v4

    .line 2353
    .line 2354
    move-object/from16 v24, v3

    .line 2355
    .line 2356
    invoke-direct/range {v8 .. v24}, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 2357
    .line 2358
    .line 2359
    return-object v8

    .line 2360
    :pswitch_36
    const/4 v1, 0x0

    .line 2361
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 2365
    .line 2366
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v13

    .line 2370
    check-cast v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 2371
    .line 2372
    if-nez v13, :cond_1d

    .line 2373
    .line 2374
    sget-object v14, LX/81Q;->A00:LX/81Q;

    .line 2375
    .line 2376
    new-instance v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 2377
    .line 2378
    move-object v15, v14

    .line 2379
    move-object/from16 v16, v14

    .line 2380
    .line 2381
    move-object/from16 v17, v14

    .line 2382
    .line 2383
    move-object/from16 v18, v14

    .line 2384
    .line 2385
    invoke-direct/range {v13 .. v18}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 2386
    .line 2387
    .line 2388
    :cond_1d
    const/4 v10, 0x0

    .line 2389
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 2390
    .line 2391
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v14

    .line 2395
    check-cast v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 2396
    .line 2397
    if-nez v14, :cond_1e

    .line 2398
    .line 2399
    invoke-static {}, LX/8fD;->A0T()Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v14

    .line 2403
    :cond_1e
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 2404
    .line 2405
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v12

    .line 2409
    check-cast v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 2410
    .line 2411
    if-nez v12, :cond_1f

    .line 2412
    .line 2413
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 2414
    .line 2415
    new-instance v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 2416
    .line 2417
    invoke-direct {v12, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_1f
    const/4 v5, 0x7

    .line 2421
    const/16 v6, 0x1c

    .line 2422
    .line 2423
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2424
    .line 2425
    move-object v0, v9

    .line 2426
    move-object v1, v10

    .line 2427
    move-object v2, v10

    .line 2428
    move-object v3, v10

    .line 2429
    move-object v4, v10

    .line 2430
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/B7P;LX/98y;LX/9e1;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v15

    .line 2437
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 2438
    .line 2439
    move-object v11, v10

    .line 2440
    invoke-direct/range {v8 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Ljava/util/Map;)V

    .line 2441
    .line 2442
    .line 2443
    return-object v8

    .line 2444
    :pswitch_37
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2449
    .line 2450
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2451
    .line 2452
    .line 2453
    const/4 v1, 0x0

    .line 2454
    :goto_14
    if-eq v1, v3, :cond_20

    .line 2455
    .line 2456
    invoke-static {v0, v2, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    goto :goto_14

    .line 2461
    :cond_20
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 2462
    .line 2463
    invoke-direct {v8, v2}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 2464
    .line 2465
    .line 2466
    return-object v8

    .line 2467
    :pswitch_38
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2472
    .line 2473
    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2474
    .line 2475
    .line 2476
    const/4 v3, 0x0

    .line 2477
    const/4 v1, 0x0

    .line 2478
    :goto_15
    if-eq v1, v2, :cond_21

    .line 2479
    .line 2480
    invoke-static {v0, v9, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    goto :goto_15

    .line 2485
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 2490
    .line 2491
    invoke-direct {v10, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2492
    .line 2493
    .line 2494
    const/4 v1, 0x0

    .line 2495
    :goto_16
    if-eq v1, v2, :cond_22

    .line 2496
    .line 2497
    invoke-static {v0, v10, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    goto :goto_16

    .line 2502
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2503
    .line 2504
    .line 2505
    move-result v2

    .line 2506
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 2507
    .line 2508
    invoke-direct {v11, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v1, 0x0

    .line 2512
    :goto_17
    if-eq v1, v2, :cond_23

    .line 2513
    .line 2514
    invoke-static {v0, v11, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    goto :goto_17

    .line 2519
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 2524
    .line 2525
    invoke-direct {v12, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2526
    .line 2527
    .line 2528
    const/4 v1, 0x0

    .line 2529
    :goto_18
    if-eq v1, v2, :cond_24

    .line 2530
    .line 2531
    invoke-static {v0, v12, v1}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2532
    .line 2533
    .line 2534
    move-result v1

    .line 2535
    goto :goto_18

    .line 2536
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 2541
    .line 2542
    invoke-direct {v13, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2543
    .line 2544
    .line 2545
    :goto_19
    if-eq v3, v1, :cond_25

    .line 2546
    .line 2547
    invoke-static {v0, v13, v3}, LX/8fF;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 2548
    .line 2549
    .line 2550
    move-result v3

    .line 2551
    goto :goto_19

    .line 2552
    :cond_25
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 2553
    .line 2554
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 2555
    .line 2556
    .line 2557
    return-object v8

    .line 2558
    :pswitch_39
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2559
    .line 2560
    .line 2561
    move-result v4

    .line 2562
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v7

    .line 2566
    const/4 v8, 0x0

    .line 2567
    const/4 v3, 0x0

    .line 2568
    :goto_1a
    if-eq v3, v4, :cond_26

    .line 2569
    .line 2570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-static {v1}, LX/65H;->valueOf(Ljava/lang/String;)LX/65H;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    add-int/lit8 v3, v3, 0x1

    .line 2586
    .line 2587
    goto :goto_1a

    .line 2588
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v6

    .line 2596
    const/4 v3, 0x0

    .line 2597
    :goto_1b
    if-eq v3, v4, :cond_27

    .line 2598
    .line 2599
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    invoke-static {v1}, LX/9gL;->valueOf(Ljava/lang/String;)LX/9gL;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    add-int/lit8 v3, v3, 0x1

    .line 2615
    .line 2616
    goto :goto_1b

    .line 2617
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v5

    .line 2625
    const/4 v3, 0x0

    .line 2626
    :goto_1c
    if-eq v3, v4, :cond_28

    .line 2627
    .line 2628
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    invoke-static {v1}, LX/9gL;->valueOf(Ljava/lang/String;)LX/9gL;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    add-int/lit8 v3, v3, 0x1

    .line 2644
    .line 2645
    goto :goto_1c

    .line 2646
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2647
    .line 2648
    .line 2649
    move-result v4

    .line 2650
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    :goto_1d
    if-eq v8, v4, :cond_29

    .line 2655
    .line 2656
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-static {v1}, LX/9gL;->valueOf(Ljava/lang/String;)LX/9gL;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    add-int/lit8 v8, v8, 0x1

    .line 2672
    .line 2673
    goto :goto_1d

    .line 2674
    :cond_29
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 2675
    .line 2676
    invoke-direct {v8, v7, v6, v5, v3}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2677
    .line 2678
    .line 2679
    return-object v8

    .line 2680
    :pswitch_3a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v18

    .line 2684
    const-string v1, ""

    .line 2685
    .line 2686
    if-nez v18, :cond_2a

    .line 2687
    .line 2688
    move-object/from16 v18, v1

    .line 2689
    .line 2690
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v19

    .line 2694
    if-nez v19, :cond_2b

    .line 2695
    .line 2696
    move-object/from16 v19, v1

    .line 2697
    .line 2698
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v20

    .line 2702
    if-nez v20, :cond_2c

    .line 2703
    .line 2704
    move-object/from16 v20, v1

    .line 2705
    .line 2706
    :cond_2c
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 2707
    .line 2708
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v11

    .line 2712
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 2713
    .line 2714
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v21

    .line 2718
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v22

    .line 2722
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v23

    .line 2726
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2727
    .line 2728
    invoke-static {v0, v3}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v15

    .line 2732
    instance-of v1, v15, Ljava/lang/Integer;

    .line 2733
    .line 2734
    if-eqz v1, :cond_31

    .line 2735
    .line 2736
    check-cast v15, Ljava/lang/Integer;

    .line 2737
    .line 2738
    :goto_1e
    invoke-static {v0, v3}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    instance-of v1, v2, Ljava/lang/Integer;

    .line 2743
    .line 2744
    if-eqz v1, :cond_30

    .line 2745
    .line 2746
    check-cast v2, Ljava/lang/Integer;

    .line 2747
    .line 2748
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v24

    .line 2752
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v45

    .line 2756
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v25

    .line 2760
    invoke-static {v0, v3}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    instance-of v3, v1, Ljava/lang/Integer;

    .line 2765
    .line 2766
    if-eqz v3, :cond_2f

    .line 2767
    .line 2768
    check-cast v1, Ljava/lang/Integer;

    .line 2769
    .line 2770
    :goto_20
    const-class v3, Lcom/instagram/model/shopping/Product;

    .line 2771
    .line 2772
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v10

    .line 2776
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v26

    .line 2782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v27

    .line 2786
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v28

    .line 2790
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v46

    .line 2794
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v29

    .line 2798
    const-class v3, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 2799
    .line 2800
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v14

    .line 2804
    check-cast v14, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 2805
    .line 2806
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v47

    .line 2810
    const-class v3, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 2811
    .line 2812
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v13

    .line 2816
    check-cast v13, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 2817
    .line 2818
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v30

    .line 2822
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v43

    .line 2826
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v9

    .line 2830
    const-class v3, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2831
    .line 2832
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v12

    .line 2836
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2837
    .line 2838
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v31

    .line 2842
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v32

    .line 2846
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v48

    .line 2850
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v33

    .line 2854
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v34

    .line 2858
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v35

    .line 2862
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v36

    .line 2866
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v37

    .line 2870
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v38

    .line 2874
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v39

    .line 2878
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v3

    .line 2882
    if-eqz v3, :cond_2e

    .line 2883
    .line 2884
    new-instance v4, Lorg/json/JSONObject;

    .line 2885
    .line 2886
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    :goto_21
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v49

    .line 2893
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v40

    .line 2897
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v41

    .line 2901
    if-nez v41, :cond_2d

    .line 2902
    .line 2903
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v41

    .line 2911
    :cond_2d
    new-instance v8, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 2912
    .line 2913
    move-object/from16 v17, v1

    .line 2914
    .line 2915
    move-object/from16 v42, v4

    .line 2916
    .line 2917
    move-object/from16 v16, v2

    .line 2918
    .line 2919
    invoke-direct/range {v8 .. v49}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 2920
    .line 2921
    .line 2922
    return-object v8

    .line 2923
    :cond_2e
    const/4 v4, 0x0

    .line 2924
    goto :goto_21

    .line 2925
    :cond_2f
    const/4 v1, 0x0

    .line 2926
    goto/16 :goto_20

    .line 2927
    .line 2928
    :cond_30
    const/4 v2, 0x0

    .line 2929
    goto/16 :goto_1f

    .line 2930
    .line 2931
    :cond_31
    const/4 v15, 0x0

    .line 2932
    goto/16 :goto_1e

    .line 2933
    .line 2934
    :pswitch_3b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v9

    .line 2938
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v10

    .line 2945
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v11

    .line 2952
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v3

    .line 2966
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v4

    .line 2970
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    if-eqz v1, :cond_33

    .line 2975
    .line 2976
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A01:Ljava/util/Map;

    .line 2981
    .line 2982
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    if-nez v1, :cond_32

    .line 2987
    .line 2988
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0D:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2989
    .line 2990
    :cond_32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    goto :goto_22

    .line 2994
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v17

    .line 2998
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v12

    .line 3002
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v18

    .line 3006
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v13

    .line 3010
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v14

    .line 3014
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v15

    .line 3018
    new-instance v8, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 3019
    .line 3020
    move-object/from16 v16, v3

    .line 3021
    .line 3022
    invoke-direct/range {v8 .. v18}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3023
    .line 3024
    .line 3025
    return-object v8

    .line 3026
    :pswitch_3c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v11

    .line 3034
    const/4 v5, 0x0

    .line 3035
    const/4 v2, 0x0

    .line 3036
    :goto_23
    if-eq v2, v3, :cond_34

    .line 3037
    .line 3038
    const-class v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 3039
    .line 3040
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    add-int/lit8 v2, v2, 0x1

    .line 3048
    .line 3049
    goto :goto_23

    .line 3050
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3051
    .line 3052
    .line 3053
    move-result v4

    .line 3054
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v13

    .line 3058
    const/4 v3, 0x0

    .line 3059
    :goto_24
    if-eq v3, v4, :cond_35

    .line 3060
    .line 3061
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    const-class v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 3066
    .line 3067
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    add-int/lit8 v3, v3, 0x1

    .line 3075
    .line 3076
    goto :goto_24

    .line 3077
    :cond_35
    const-class v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 3078
    .line 3079
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v9

    .line 3083
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3084
    .line 3085
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v12

    .line 3093
    :goto_25
    if-eq v5, v2, :cond_36

    .line 3094
    .line 3095
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    add-int/lit8 v5, v5, 0x1

    .line 3103
    .line 3104
    goto :goto_25

    .line 3105
    :cond_36
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v10

    .line 3109
    check-cast v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 3110
    .line 3111
    new-instance v8, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 3112
    .line 3113
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 3114
    .line 3115
    .line 3116
    return-object v8

    .line 3117
    :pswitch_3d
    const/4 v1, 0x0

    .line 3118
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v5

    .line 3125
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3129
    .line 3130
    .line 3131
    const/4 v1, 0x7

    .line 3132
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v4

    .line 3136
    array-length v3, v4

    .line 3137
    const/4 v2, 0x0

    .line 3138
    :goto_26
    if-ge v2, v3, :cond_37

    .line 3139
    .line 3140
    aget-object v10, v4, v2

    .line 3141
    .line 3142
    invoke-static {v10}, LX/AaA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    invoke-static {v1, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v1

    .line 3150
    if-nez v1, :cond_38

    .line 3151
    .line 3152
    add-int/lit8 v2, v2, 0x1

    .line 3153
    .line 3154
    goto :goto_26

    .line 3155
    :cond_37
    const/4 v10, 0x0

    .line 3156
    :cond_38
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v11

    .line 3163
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v19

    .line 3170
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v12

    .line 3174
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v20

    .line 3178
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v13

    .line 3182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v14

    .line 3186
    sget-object v1, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3187
    .line 3188
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v16

    .line 3192
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v17

    .line 3196
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v18

    .line 3200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v5

    .line 3204
    invoke-static {}, LX/9gR;->values()[LX/9gR;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v4

    .line 3208
    array-length v3, v4

    .line 3209
    const/4 v2, 0x0

    .line 3210
    :goto_27
    if-ge v2, v3, :cond_39

    .line 3211
    .line 3212
    aget-object v9, v4, v2

    .line 3213
    .line 3214
    iget-object v1, v9, LX/9gR;->A00:Ljava/lang/String;

    .line 3215
    .line 3216
    invoke-static {v1, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    if-nez v1, :cond_3a

    .line 3221
    .line 3222
    add-int/lit8 v2, v2, 0x1

    .line 3223
    .line 3224
    goto :goto_27

    .line 3225
    :cond_39
    const/4 v9, 0x0

    .line 3226
    :cond_3a
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v21

    .line 3230
    invoke-static {v0}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v22

    .line 3234
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v15

    .line 3238
    new-instance v8, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 3239
    .line 3240
    invoke-direct/range {v8 .. v22}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 3241
    .line 3242
    .line 3243
    return-object v8

    .line 3244
    :pswitch_3e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v16

    .line 3248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    const-string v1, "AFFILIATE_DISCOVERY"

    .line 3253
    .line 3254
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v1

    .line 3258
    if-eqz v1, :cond_3b

    .line 3259
    .line 3260
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 3261
    .line 3262
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    invoke-static {v1}, LX/9gR;->valueOf(Ljava/lang/String;)LX/9gR;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v10

    .line 3270
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v17

    .line 3274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v18

    .line 3278
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v19

    .line 3282
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v24

    .line 3286
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v20

    .line 3290
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v21

    .line 3294
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v25

    .line 3298
    const-class v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 3299
    .line 3300
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v12

    .line 3304
    check-cast v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 3305
    .line 3306
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v11

    .line 3310
    check-cast v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 3311
    .line 3312
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v9

    .line 3316
    check-cast v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3317
    .line 3318
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v15

    .line 3322
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v22

    .line 3326
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v23

    .line 3330
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v13

    .line 3334
    check-cast v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 3335
    .line 3336
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3337
    .line 3338
    .line 3339
    move-result v26

    .line 3340
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3341
    .line 3342
    .line 3343
    move-result v27

    .line 3344
    new-instance v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 3345
    .line 3346
    invoke-direct/range {v8 .. v27}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/9gR;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 3347
    .line 3348
    .line 3349
    return-object v8

    .line 3350
    :cond_3b
    const-string v1, "PRODUCT_TAGS"

    .line 3351
    .line 3352
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3353
    .line 3354
    .line 3355
    move-result v1

    .line 3356
    if-eqz v1, :cond_3c

    .line 3357
    .line 3358
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 3359
    .line 3360
    goto :goto_28

    .line 3361
    :cond_3c
    const-string v1, "PRODUCT_STICKERS"

    .line 3362
    .line 3363
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3364
    .line 3365
    .line 3366
    move-result v1

    .line 3367
    if-eqz v1, :cond_3d

    .line 3368
    .line 3369
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 3370
    .line 3371
    goto :goto_28

    .line 3372
    :cond_3d
    const-string v1, "SWIPE_UP_LINK"

    .line 3373
    .line 3374
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v1

    .line 3378
    if-eqz v1, :cond_3e

    .line 3379
    .line 3380
    sget-object v14, LX/006;->A0N:Ljava/lang/Integer;

    .line 3381
    .line 3382
    goto :goto_28

    .line 3383
    :cond_3e
    const-string v1, "HIGHLIGHTED_PRODUCTS"

    .line 3384
    .line 3385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3386
    .line 3387
    .line 3388
    move-result v1

    .line 3389
    if-eqz v1, :cond_3f

    .line 3390
    .line 3391
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3392
    .line 3393
    goto/16 :goto_28

    .line 3394
    .line 3395
    :cond_3f
    const-string v1, "REQUEST_TO_FEATURE_IN_SHOP"

    .line 3396
    .line 3397
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3398
    .line 3399
    .line 3400
    move-result v1

    .line 3401
    if-eqz v1, :cond_40

    .line 3402
    .line 3403
    sget-object v14, LX/006;->A0j:Ljava/lang/Integer;

    .line 3404
    .line 3405
    goto/16 :goto_28

    .line 3406
    .line 3407
    :cond_40
    const-string v1, "IGTV_COMPOSER"

    .line 3408
    .line 3409
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3410
    .line 3411
    .line 3412
    move-result v1

    .line 3413
    if-eqz v1, :cond_41

    .line 3414
    .line 3415
    sget-object v14, LX/006;->A0u:Ljava/lang/Integer;

    .line 3416
    .line 3417
    goto/16 :goto_28

    .line 3418
    .line 3419
    :cond_41
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    throw v0

    .line 3424
    :pswitch_3f
    new-instance v8, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 3425
    .line 3426
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;-><init>(Landroid/os/Parcel;)V

    .line 3427
    .line 3428
    .line 3429
    return-object v8

    .line 3430
    :pswitch_40
    new-instance v8, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 3431
    .line 3432
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsSection;-><init>(Landroid/os/Parcel;)V

    .line 3433
    .line 3434
    .line 3435
    return-object v8

    .line 3436
    :pswitch_41
    const/4 v1, 0x0

    .line 3437
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3438
    .line 3439
    .line 3440
    new-instance v8, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 3441
    .line 3442
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 3443
    .line 3444
    .line 3445
    return-object v8

    .line 3446
    :pswitch_42
    const/4 v1, 0x0

    .line 3447
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3448
    .line 3449
    .line 3450
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 3451
    .line 3452
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 3453
    .line 3454
    .line 3455
    return-object v8

    .line 3456
    :pswitch_43
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v3

    .line 3460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 3473
    .line 3474
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    return-object v8

    .line 3478
    :pswitch_44
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v2

    .line 3482
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    check-cast v1, Ljava/util/HashMap;

    .line 3487
    .line 3488
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 3493
    .line 3494
    invoke-direct {v8, v2, v0, v1}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3495
    .line 3496
    .line 3497
    return-object v8

    .line 3498
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    .line 3507
    .line 3508
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3509
    .line 3510
    .line 3511
    return-object v8

    .line 3512
    :pswitch_46
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v2

    .line 3516
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v1

    .line 3520
    const-string v0, "EXTERNAL_LINK"

    .line 3521
    .line 3522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    if-eqz v0, :cond_42

    .line 3527
    .line 3528
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3529
    .line 3530
    :goto_29
    new-instance v8, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 3531
    .line 3532
    invoke-direct {v8, v2, v0}, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3533
    .line 3534
    .line 3535
    return-object v8

    .line 3536
    :cond_42
    const-string v0, "ONE_CLICK_CHECKOUT"

    .line 3537
    .line 3538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v0

    .line 3542
    if-eqz v0, :cond_43

    .line 3543
    .line 3544
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3545
    .line 3546
    goto :goto_29

    .line 3547
    :cond_43
    const-string v0, "ADD_TO_CART"

    .line 3548
    .line 3549
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v0

    .line 3553
    if-eqz v0, :cond_44

    .line 3554
    .line 3555
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3556
    .line 3557
    goto :goto_29

    .line 3558
    :cond_44
    const-string v0, "VIEW_IN_CART"

    .line 3559
    .line 3560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v0

    .line 3564
    if-eqz v0, :cond_45

    .line 3565
    .line 3566
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3567
    .line 3568
    goto :goto_29

    .line 3569
    :cond_45
    const-string v0, "NONE"

    .line 3570
    .line 3571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3572
    .line 3573
    .line 3574
    move-result v0

    .line 3575
    if-eqz v0, :cond_46

    .line 3576
    .line 3577
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3578
    .line 3579
    goto :goto_29

    .line 3580
    :cond_46
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    throw v0

    .line 3585
    :pswitch_47
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v14

    .line 3589
    const-class v1, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 3590
    .line 3591
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v9

    .line 3595
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3596
    .line 3597
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 3598
    .line 3599
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v11

    .line 3603
    check-cast v11, Ljava/lang/CharSequence;

    .line 3604
    .line 3605
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v12

    .line 3609
    check-cast v12, Ljava/lang/CharSequence;

    .line 3610
    .line 3611
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v13

    .line 3615
    check-cast v13, Ljava/lang/CharSequence;

    .line 3616
    .line 3617
    sget-object v1, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3618
    .line 3619
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v10

    .line 3623
    check-cast v10, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 3624
    .line 3625
    new-instance v8, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 3626
    .line 3627
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    return-object v8

    .line 3631
    :pswitch_48
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v11

    .line 3635
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v12

    .line 3639
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v13

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v14

    .line 3647
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v15

    .line 3651
    const-class v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 3652
    .line 3653
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v9

    .line 3657
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3658
    .line 3659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v16

    .line 3663
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v17

    .line 3667
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v10

    .line 3671
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3672
    .line 3673
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3674
    .line 3675
    .line 3676
    move-result v1

    .line 3677
    if-nez v1, :cond_48

    .line 3678
    .line 3679
    const/4 v4, 0x0

    .line 3680
    :cond_47
    new-instance v8, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 3681
    .line 3682
    move-object/from16 v18, v4

    .line 3683
    .line 3684
    invoke-direct/range {v8 .. v18}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3685
    .line 3686
    .line 3687
    return-object v8

    .line 3688
    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3689
    .line 3690
    .line 3691
    move-result v3

    .line 3692
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v4

    .line 3696
    const/4 v2, 0x0

    .line 3697
    :goto_2a
    if-eq v2, v3, :cond_47

    .line 3698
    .line 3699
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v1

    .line 3703
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3704
    .line 3705
    .line 3706
    add-int/lit8 v2, v2, 0x1

    .line 3707
    .line 3708
    goto :goto_2a

    .line 3709
    :pswitch_49
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 3714
    .line 3715
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;-><init>(Ljava/lang/String;)V

    .line 3716
    .line 3717
    .line 3718
    return-object v8

    .line 3719
    :pswitch_4a
    const/4 v1, 0x0

    .line 3720
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3721
    .line 3722
    .line 3723
    const-class v1, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 3724
    .line 3725
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3730
    .line 3731
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 3732
    .line 3733
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 3734
    .line 3735
    .line 3736
    return-object v8

    .line 3737
    :pswitch_4b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 3742
    .line 3743
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;-><init>(Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    return-object v8

    .line 3747
    :pswitch_4c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 3752
    .line 3753
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;-><init>(Ljava/lang/String;)V

    .line 3754
    .line 3755
    .line 3756
    return-object v8

    .line 3757
    :pswitch_4d
    const/4 v1, 0x0

    .line 3758
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3759
    .line 3760
    .line 3761
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationContentType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationContentType;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3766
    .line 3767
    .line 3768
    move-result v0

    .line 3769
    aget-object v8, v1, v0

    .line 3770
    .line 3771
    return-object v8

    .line 3772
    :pswitch_4e
    const/4 v1, 0x0

    .line 3773
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3774
    .line 3775
    .line 3776
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationHeaderColorType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationHeaderColorType;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    aget-object v8, v1, v0

    .line 3785
    .line 3786
    return-object v8

    .line 3787
    :pswitch_4f
    const/4 v1, 0x0

    .line 3788
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3789
    .line 3790
    .line 3791
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationHeaderStyleType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationHeaderStyleType;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v1

    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3796
    .line 3797
    .line 3798
    move-result v0

    .line 3799
    aget-object v8, v1, v0

    .line 3800
    .line 3801
    return-object v8

    .line 3802
    :pswitch_50
    const/4 v1, 0x0

    .line 3803
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3804
    .line 3805
    .line 3806
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3811
    .line 3812
    .line 3813
    move-result v0

    .line 3814
    aget-object v8, v1, v0

    .line 3815
    .line 3816
    return-object v8

    .line 3817
    :pswitch_51
    const/4 v1, 0x0

    .line 3818
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3819
    .line 3820
    .line 3821
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v1

    .line 3825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3826
    .line 3827
    .line 3828
    move-result v0

    .line 3829
    aget-object v8, v1, v0

    .line 3830
    .line 3831
    return-object v8

    .line 3832
    :pswitch_52
    const/4 v1, 0x0

    .line 3833
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3834
    .line 3835
    .line 3836
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3841
    .line 3842
    .line 3843
    move-result v0

    .line 3844
    aget-object v8, v1, v0

    .line 3845
    .line 3846
    return-object v8

    .line 3847
    :pswitch_53
    const/4 v1, 0x0

    .line 3848
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3849
    .line 3850
    .line 3851
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationSignalType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationSignalType;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v1

    .line 3855
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3856
    .line 3857
    .line 3858
    move-result v0

    .line 3859
    aget-object v8, v1, v0

    .line 3860
    .line 3861
    return-object v8

    .line 3862
    :pswitch_54
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v2

    .line 3866
    const-string v1, "CHICLET"

    .line 3867
    .line 3868
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3869
    .line 3870
    .line 3871
    move-result v1

    .line 3872
    if-eqz v1, :cond_4d

    .line 3873
    .line 3874
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 3875
    .line 3876
    :goto_2b
    const-class v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 3877
    .line 3878
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v2

    .line 3882
    check-cast v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 3883
    .line 3884
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v4

    .line 3888
    const-string v1, "NONE"

    .line 3889
    .line 3890
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3891
    .line 3892
    .line 3893
    move-result v1

    .line 3894
    if-eqz v1, :cond_4b

    .line 3895
    .line 3896
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 3897
    .line 3898
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    const-string v0, "PDP_CTA"

    .line 3903
    .line 3904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3905
    .line 3906
    .line 3907
    move-result v0

    .line 3908
    if-eqz v0, :cond_49

    .line 3909
    .line 3910
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3911
    .line 3912
    :goto_2d
    new-instance v8, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 3913
    .line 3914
    invoke-direct {v8, v2, v3, v4, v0}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3915
    .line 3916
    .line 3917
    return-object v8

    .line 3918
    :cond_49
    const-string v0, "VIEW_PRODUCT"

    .line 3919
    .line 3920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3921
    .line 3922
    .line 3923
    move-result v0

    .line 3924
    if-eqz v0, :cond_4a

    .line 3925
    .line 3926
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3927
    .line 3928
    goto :goto_2d

    .line 3929
    :cond_4a
    const-string v0, "SAVE"

    .line 3930
    .line 3931
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3932
    .line 3933
    .line 3934
    move-result v0

    .line 3935
    if-eqz v0, :cond_4f

    .line 3936
    .line 3937
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3938
    .line 3939
    goto :goto_2d

    .line 3940
    :cond_4b
    const-string v1, "ONE"

    .line 3941
    .line 3942
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v1

    .line 3946
    if-eqz v1, :cond_4c

    .line 3947
    .line 3948
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 3949
    .line 3950
    goto :goto_2c

    .line 3951
    :cond_4c
    const-string v1, "TWO"

    .line 3952
    .line 3953
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3954
    .line 3955
    .line 3956
    move-result v1

    .line 3957
    if-eqz v1, :cond_50

    .line 3958
    .line 3959
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 3960
    .line 3961
    goto :goto_2c

    .line 3962
    :cond_4d
    const-string v1, "AUTOEXPOSE_TAGS"

    .line 3963
    .line 3964
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3965
    .line 3966
    .line 3967
    move-result v1

    .line 3968
    if-eqz v1, :cond_4e

    .line 3969
    .line 3970
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3971
    .line 3972
    goto :goto_2b

    .line 3973
    :cond_4e
    const-string v1, "GUMSTICK"

    .line 3974
    .line 3975
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3976
    .line 3977
    .line 3978
    move-result v1

    .line 3979
    if-eqz v1, :cond_51

    .line 3980
    .line 3981
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3982
    .line 3983
    goto :goto_2b

    .line 3984
    :cond_4f
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    throw v0

    .line 3989
    :cond_50
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v0

    .line 3993
    throw v0

    .line 3994
    :cond_51
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    throw v0

    .line 3999
    :pswitch_55
    const/4 v1, 0x0

    .line 4000
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4001
    .line 4002
    .line 4003
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->values()[Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v1

    .line 4007
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4008
    .line 4009
    .line 4010
    move-result v0

    .line 4011
    aget-object v8, v1, v0

    .line 4012
    .line 4013
    return-object v8

    .line 4014
    :pswitch_56
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v3

    .line 4018
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v2

    .line 4022
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4023
    .line 4024
    .line 4025
    move-result v1

    .line 4026
    if-nez v1, :cond_52

    .line 4027
    .line 4028
    const/4 v0, 0x0

    .line 4029
    :goto_2e
    new-instance v8, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 4030
    .line 4031
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/shopping/model/destination/home/FooterActionButton;-><init>(LX/9f7;Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    .line 4033
    .line 4034
    return-object v8

    .line 4035
    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    invoke-static {v0}, LX/9f7;->valueOf(Ljava/lang/String;)LX/9f7;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    goto :goto_2e

    .line 4044
    :pswitch_57
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 4045
    .line 4046
    .line 4047
    move-result v1

    .line 4048
    if-nez v1, :cond_53

    .line 4049
    .line 4050
    const/4 v11, 0x0

    .line 4051
    :goto_2f
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 4052
    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4054
    .line 4055
    .line 4056
    move-result v3

    .line 4057
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v14

    .line 4061
    const/4 v2, 0x0

    .line 4062
    :goto_30
    if-eq v2, v3, :cond_54

    .line 4063
    .line 4064
    const-class v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 4065
    .line 4066
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v1

    .line 4070
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4071
    .line 4072
    .line 4073
    add-int/lit8 v2, v2, 0x1

    .line 4074
    .line 4075
    goto :goto_30

    .line 4076
    :cond_53
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4077
    .line 4078
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v11

    .line 4082
    goto :goto_2f

    .line 4083
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v12

    .line 4087
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v13

    .line 4091
    const-class v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 4092
    .line 4093
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v9

    .line 4097
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 4098
    .line 4099
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v10

    .line 4103
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 4104
    .line 4105
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4106
    .line 4107
    .line 4108
    move-result v15

    .line 4109
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4110
    .line 4111
    .line 4112
    move-result v16

    .line 4113
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4114
    .line 4115
    .line 4116
    move-result v17

    .line 4117
    new-instance v8, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 4118
    .line 4119
    invoke-direct/range {v8 .. v17}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 4120
    .line 4121
    .line 4122
    return-object v8

    .line 4123
    :pswitch_58
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v3

    .line 4127
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v1

    .line 4131
    invoke-static {v1}, LX/9g5;->valueOf(Ljava/lang/String;)LX/9g5;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v2

    .line 4135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v1

    .line 4139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 4144
    .line 4145
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;-><init>(LX/9g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4146
    .line 4147
    .line 4148
    return-object v8

    .line 4149
    :pswitch_59
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v4

    .line 4153
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 4154
    .line 4155
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v3

    .line 4159
    check-cast v3, Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 4160
    .line 4161
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v2

    .line 4165
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 4166
    .line 4167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4168
    .line 4169
    .line 4170
    move-result v1

    .line 4171
    if-nez v1, :cond_55

    .line 4172
    .line 4173
    const/4 v0, 0x0

    .line 4174
    :goto_31
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 4175
    .line 4176
    invoke-direct {v8, v2, v3, v0, v4}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;Lcom/instagram/shopping/model/destination/home/Subtitle;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4177
    .line 4178
    .line 4179
    return-object v8

    .line 4180
    :cond_55
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4181
    .line 4182
    .line 4183
    move-result v0

    .line 4184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    goto :goto_31

    .line 4189
    :pswitch_5a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 4190
    .line 4191
    .line 4192
    move-result v1

    .line 4193
    if-nez v1, :cond_56

    .line 4194
    .line 4195
    const/4 v10, 0x0

    .line 4196
    :goto_32
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 4197
    .line 4198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4199
    .line 4200
    .line 4201
    move-result v3

    .line 4202
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v11

    .line 4206
    const/4 v2, 0x0

    .line 4207
    :goto_33
    if-eq v2, v3, :cond_57

    .line 4208
    .line 4209
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 4210
    .line 4211
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v1

    .line 4215
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4216
    .line 4217
    .line 4218
    add-int/lit8 v2, v2, 0x1

    .line 4219
    .line 4220
    goto :goto_33

    .line 4221
    :cond_56
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4222
    .line 4223
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v10

    .line 4227
    goto :goto_32

    .line 4228
    :cond_57
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4229
    .line 4230
    .line 4231
    move-result v12

    .line 4232
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4233
    .line 4234
    .line 4235
    move-result v13

    .line 4236
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 4237
    .line 4238
    .line 4239
    move-result v14

    .line 4240
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 4241
    .line 4242
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v9

    .line 4246
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 4247
    .line 4248
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 4249
    .line 4250
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    .line 4251
    .line 4252
    .line 4253
    return-object v8

    .line 4254
    :pswitch_5b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v2

    .line 4258
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

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
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 4267
    .line 4268
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4269
    .line 4270
    .line 4271
    return-object v8

    .line 4272
    :pswitch_5c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v2

    .line 4276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v1

    .line 4280
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v0

    .line 4284
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 4285
    .line 4286
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    .line 4288
    .line 4289
    return-object v8

    .line 4290
    :pswitch_5d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v2

    .line 4294
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v1

    .line 4298
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v0

    .line 4302
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;

    .line 4303
    .line 4304
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4305
    .line 4306
    .line 4307
    return-object v8

    .line 4308
    :pswitch_5e
    const/4 v1, 0x0

    .line 4309
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4310
    .line 4311
    .line 4312
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 4313
    .line 4314
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v0

    .line 4318
    check-cast v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 4319
    .line 4320
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 4321
    .line 4322
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 4323
    .line 4324
    .line 4325
    return-object v8

    .line 4326
    :pswitch_5f
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 4327
    .line 4328
    .line 4329
    sget-object v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 4330
    .line 4331
    return-object v8

    .line 4332
    :pswitch_60
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v2

    .line 4336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v1

    .line 4340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 4345
    .line 4346
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    .line 4348
    .line 4349
    return-object v8

    .line 4350
    :pswitch_61
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v9

    .line 4354
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v10

    .line 4358
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v11

    .line 4362
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v12

    .line 4366
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v13

    .line 4370
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 4371
    .line 4372
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    .line 4374
    .line 4375
    return-object v8

    .line 4376
    :pswitch_62
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 4377
    .line 4378
    .line 4379
    sget-object v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 4380
    .line 4381
    return-object v8

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/reels/model/ReelReplyBarData;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/registration/model/RegFlowExtras;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/registration/model/UserBirthDate;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/save/model/SavedCollection;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/search/common/analytics/SearchContext;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationContentType;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationHeaderColorType;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationHeaderStyleType;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationSignalType;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

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
