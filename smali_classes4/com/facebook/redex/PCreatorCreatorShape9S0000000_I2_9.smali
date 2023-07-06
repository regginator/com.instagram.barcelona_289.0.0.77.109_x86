.class public Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;->A00:I

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
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v7, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v7

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;->valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    return-object v7

    .line 32
    :cond_0
    sget-object v7, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_1
    new-instance v7, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_2
    new-instance v7, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_3
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v7, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v22}, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_4
    new-instance v7, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_5
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/29g;->valueOf(Ljava/lang/String;)LX/29g;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_0
    if-eq v2, v3, :cond_1

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    new-instance v7, Lcom/instagram/bugreporter/BugReport;

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    invoke-direct/range {v7 .. v22}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/29g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_6
    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-class v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    new-instance v7, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 258
    .line 259
    invoke-direct/range {v7 .. v16}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_2
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    goto :goto_1

    .line 272
    :pswitch_7
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v6, 0x0

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    move-object v5, v6

    .line 280
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v7, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 299
    .line 300
    invoke-direct {v7, v6, v0, v5, v2}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object v7

    .line 304
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    new-instance v5, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_2
    if-eq v3, v4, :cond_3

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_8
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v7, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 339
    .line 340
    invoke-direct {v7, v1, v0}, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    :pswitch_9
    const/4 v1, 0x0

    .line 345
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    .line 349
    .line 350
    invoke-direct {v7, v0}, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;-><init>(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_a
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 358
    .line 359
    invoke-direct {v7}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_b
    new-instance v7, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 364
    .line 365
    invoke-direct {v7}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_c
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 370
    .line 371
    invoke-direct {v7, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :pswitch_d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/instagram/barcelonaig/intf/GetApp$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/barcelonaig/intf/GetApp$Type;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    return-object v7

    .line 384
    :pswitch_e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_3
    if-eq v2, v4, :cond_6

    .line 398
    .line 399
    const-class v1, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    new-instance v7, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    .line 412
    .line 413
    invoke-direct {v7, v5, v3}, Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :pswitch_f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    return-object v7

    .line 426
    :pswitch_10
    new-instance v7, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 427
    .line 428
    invoke-direct {v7, v0}, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;-><init>(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    return-object v7

    .line 432
    :pswitch_11
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    new-instance v7, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 457
    .line 458
    invoke-direct/range {v7 .. v13}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    .line 459
    .line 460
    .line 461
    return-object v7

    .line 462
    :pswitch_12
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    const-class v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v13, 0x0

    .line 483
    if-nez v2, :cond_8

    .line 484
    .line 485
    move-object v10, v13

    .line 486
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 507
    .line 508
    .line 509
    move-result v22

    .line 510
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 511
    .line 512
    .line 513
    move-result v23

    .line 514
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 519
    .line 520
    .line 521
    move-result v24

    .line 522
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 527
    .line 528
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 533
    .line 534
    .line 535
    move-result v25

    .line 536
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 537
    .line 538
    .line 539
    move-result v26

    .line 540
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 541
    .line 542
    .line 543
    move-result v27

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v21

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    :cond_7
    new-instance v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 559
    .line 560
    invoke-direct/range {v7 .. v27}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :cond_8
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    goto :goto_4

    .line 569
    :pswitch_13
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_a

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    :cond_9
    new-instance v7, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 590
    .line 591
    invoke-direct {v7, v6, v5, v3}, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    .line 592
    .line 593
    .line 594
    return-object v7

    .line 595
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_5
    if-eq v7, v4, :cond_9

    .line 604
    .line 605
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :pswitch_14
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v7, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 636
    .line 637
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v7

    .line 641
    :pswitch_15
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v7, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 650
    .line 651
    invoke-direct {v7, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v7

    .line 655
    :pswitch_16
    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->values()[Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

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
    :pswitch_17
    const/4 v1, 0x0

    .line 671
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/instagram/api/schemas/XFBYPRequestStatus;->values()[Lcom/instagram/api/schemas/XFBYPRequestStatus;

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
    :pswitch_18
    const/4 v1, 0x0

    .line 686
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->values()[Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

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
    :pswitch_19
    const/4 v1, 0x0

    .line 701
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->values()[Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

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
    :pswitch_1a
    const/4 v1, 0x0

    .line 716
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;->values()[Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;

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
    :pswitch_1b
    const/4 v1, 0x0

    .line 731
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->values()[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    aget-object v7, v1, v0

    .line 743
    .line 744
    return-object v7

    .line 745
    :pswitch_1c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v7, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 754
    .line 755
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v7

    .line 759
    :pswitch_1d
    const/4 v1, 0x0

    .line 760
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->values()[Lcom/instagram/api/schemas/UserRoleOnFundraiser;

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
    aget-object v7, v1, v0

    .line 772
    .line 773
    return-object v7

    .line 774
    :pswitch_1e
    const/4 v1, 0x0

    .line 775
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/instagram/api/schemas/UserMonetizationProductType;->values()[Lcom/instagram/api/schemas/UserMonetizationProductType;

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
    aget-object v7, v1, v0

    .line 787
    .line 788
    return-object v7

    .line 789
    :pswitch_1f
    const/4 v1, 0x0

    .line 790
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/instagram/api/schemas/UserCallSettings;->values()[Lcom/instagram/api/schemas/UserCallSettings;

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
    aget-object v7, v1, v0

    .line 802
    .line 803
    return-object v7

    .line 804
    :pswitch_20
    const/4 v1, 0x0

    .line 805
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->values()[Lcom/instagram/api/schemas/UpcomingEventStickerSource;

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
    aget-object v7, v1, v0

    .line 817
    .line 818
    return-object v7

    .line 819
    :pswitch_21
    const/4 v1, 0x0

    .line 820
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/instagram/api/schemas/UpcomingEventIDType;->values()[Lcom/instagram/api/schemas/UpcomingEventIDType;

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
    aget-object v7, v1, v0

    .line 832
    .line 833
    return-object v7

    .line 834
    :pswitch_22
    const/4 v1, 0x0

    .line 835
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    const-class v1, Lcom/instagram/api/schemas/UntaggableReason;

    .line 839
    .line 840
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Lcom/instagram/api/schemas/LinkWithText;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, Lcom/instagram/api/schemas/LinkWithText;

    .line 855
    .line 856
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    new-instance v7, Lcom/instagram/api/schemas/UntaggableReason;

    .line 867
    .line 868
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(Lcom/instagram/api/schemas/InstagramProductTaggabilityState;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v7

    .line 872
    :pswitch_23
    const/4 v1, 0x0

    .line 873
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/instagram/api/schemas/UndoStyle;->values()[Lcom/instagram/api/schemas/UndoStyle;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    aget-object v7, v1, v0

    .line 885
    .line 886
    return-object v7

    .line 887
    :pswitch_24
    const/4 v1, 0x0

    .line 888
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 892
    .line 893
    .line 894
    move-result v29

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    const-class v1, Lcom/instagram/api/schemas/TrackData;

    .line 908
    .line 909
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 914
    .line 915
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v16

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v17

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_c

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v18

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_b

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const/4 v2, 0x0

    .line 960
    :goto_8
    if-eq v2, v3, :cond_d

    .line 961
    .line 962
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    add-int/lit8 v2, v2, 0x1

    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    goto :goto_7

    .line 981
    :cond_c
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    goto :goto_6

    .line 986
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v19

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v20

    .line 994
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 995
    .line 996
    .line 997
    move-result v30

    .line 998
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v21

    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v22

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v23

    .line 1010
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v24

    .line 1014
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_f

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v25

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v26

    .line 1029
    new-instance v7, Lcom/instagram/api/schemas/TrackData;

    .line 1030
    .line 1031
    move-object/from16 v27, v2

    .line 1032
    .line 1033
    move-object/from16 v28, v6

    .line 1034
    .line 1035
    invoke-direct/range {v7 .. v30}, Lcom/instagram/api/schemas/TrackData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V

    .line 1036
    .line 1037
    .line 1038
    return-object v7

    .line 1039
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    new-instance v2, Ljava/util/HashMap;

    .line 1044
    .line 1045
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    :goto_9
    if-eq v1, v3, :cond_e

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v1, v1, 0x1

    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :pswitch_25
    const/4 v1, 0x0

    .line 1066
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lcom/instagram/api/schemas/ThumbnailInteractionType;->values()[Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    aget-object v7, v1, v0

    .line 1078
    .line 1079
    return-object v7

    .line 1080
    :pswitch_26
    const/4 v1, 0x0

    .line 1081
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/instagram/api/schemas/ThreadThemeType;->values()[Lcom/instagram/api/schemas/ThreadThemeType;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    aget-object v7, v1, v0

    .line 1093
    .line 1094
    return-object v7

    .line 1095
    :pswitch_27
    const/4 v1, 0x0

    .line 1096
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/instagram/api/schemas/ThreadContainerType;->values()[Lcom/instagram/api/schemas/ThreadContainerType;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    aget-object v7, v1, v0

    .line 1108
    .line 1109
    return-object v7

    .line 1110
    :pswitch_28
    const/4 v1, 0x0

    .line 1111
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lcom/instagram/api/schemas/TextReviewStatus;->values()[Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    aget-object v7, v1, v0

    .line 1123
    .line 1124
    return-object v7

    .line 1125
    :pswitch_29
    const/4 v1, 0x0

    .line 1126
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/instagram/api/schemas/TemplatesBrowserSectionSize;->values()[Lcom/instagram/api/schemas/TemplatesBrowserSectionSize;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    aget-object v7, v1, v0

    .line 1138
    .line 1139
    return-object v7

    .line 1140
    :pswitch_2a
    const/4 v1, 0x0

    .line 1141
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lcom/instagram/api/schemas/TemplateTopic;->values()[Lcom/instagram/api/schemas/TemplateTopic;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    aget-object v7, v1, v0

    .line 1153
    .line 1154
    return-object v7

    .line 1155
    :pswitch_2b
    const/4 v1, 0x0

    .line 1156
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->values()[Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    aget-object v7, v1, v0

    .line 1168
    .line 1169
    return-object v7

    .line 1170
    :pswitch_2c
    const/4 v1, 0x0

    .line 1171
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lcom/instagram/api/schemas/TappableComponentFeedRole;->values()[Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    aget-object v7, v1, v0

    .line 1183
    .line 1184
    return-object v7

    .line 1185
    :pswitch_2d
    const/4 v1, 0x0

    .line 1186
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    const-class v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1190
    .line 1191
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/8f9;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v7, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1210
    .line 1211
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v7

    .line 1215
    :pswitch_2e
    const/4 v1, 0x0

    .line 1216
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;->values()[Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    aget-object v7, v1, v0

    .line 1228
    .line 1229
    return-object v7

    .line 1230
    :pswitch_2f
    const/4 v1, 0x0

    .line 1231
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->values()[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    aget-object v7, v1, v0

    .line 1243
    .line 1244
    return-object v7

    .line 1245
    :pswitch_30
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_10

    .line 1262
    .line 1263
    const/4 v0, 0x0

    .line 1264
    :goto_a
    new-instance v7, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 1265
    .line 1266
    invoke-direct {v7, v0, v4, v3, v2}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v7

    .line 1270
    :cond_10
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto :goto_a

    .line 1279
    :pswitch_31
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v24

    .line 1283
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v25

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v26

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v27

    .line 1295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const/16 v18, 0x0

    .line 1300
    .line 1301
    if-nez v1, :cond_12

    .line 1302
    .line 1303
    move-object/from16 v11, v18

    .line 1304
    .line 1305
    :goto_b
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v28

    .line 1313
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v19

    .line 1317
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v20

    .line 1321
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v21

    .line 1325
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v22

    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v29

    .line 1333
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    const-class v1, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    .line 1338
    .line 1339
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    check-cast v8, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v23

    .line 1353
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1358
    .line 1359
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    check-cast v9, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1364
    .line 1365
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15

    .line 1369
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v16

    .line 1373
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v17

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_11

    .line 1382
    .line 1383
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v18

    .line 1387
    :cond_11
    new-instance v7, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    .line 1388
    .line 1389
    invoke-direct/range {v7 .. v29}, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;-><init>(Lcom/instagram/api/schemas/SMBSupportStickerDict;Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v7

    .line 1393
    :cond_12
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    goto :goto_b

    .line 1398
    :pswitch_32
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v21

    .line 1402
    const-class v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1403
    .line 1404
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    check-cast v8, Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    const/4 v4, 0x0

    .line 1419
    :goto_c
    if-eq v4, v5, :cond_13

    .line 1420
    .line 1421
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v4, v4, 0x1

    .line 1429
    .line 1430
    goto :goto_c

    .line 1431
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    const/16 v20, 0x0

    .line 1436
    .line 1437
    if-nez v3, :cond_1e

    .line 1438
    .line 1439
    move-object/from16 v10, v20

    .line 1440
    .line 1441
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v22

    .line 1445
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-nez v3, :cond_1d

    .line 1450
    .line 1451
    move-object/from16 v11, v20

    .line 1452
    .line 1453
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_1c

    .line 1458
    .line 1459
    move-object/from16 v12, v20

    .line 1460
    .line 1461
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-nez v3, :cond_1b

    .line 1466
    .line 1467
    move-object/from16 v13, v20

    .line 1468
    .line 1469
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-nez v3, :cond_1a

    .line 1474
    .line 1475
    move-object/from16 v14, v20

    .line 1476
    .line 1477
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-nez v3, :cond_19

    .line 1482
    .line 1483
    move-object/from16 v15, v20

    .line 1484
    .line 1485
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-nez v3, :cond_18

    .line 1490
    .line 1491
    move-object/from16 v16, v20

    .line 1492
    .line 1493
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-nez v3, :cond_17

    .line 1498
    .line 1499
    move-object/from16 v17, v20

    .line 1500
    .line 1501
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-nez v3, :cond_16

    .line 1506
    .line 1507
    move-object/from16 v18, v20

    .line 1508
    .line 1509
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-nez v3, :cond_15

    .line 1514
    .line 1515
    move-object/from16 v19, v20

    .line 1516
    .line 1517
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_14

    .line 1522
    .line 1523
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v20

    .line 1531
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v23

    .line 1535
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    check-cast v9, Lcom/instagram/user/model/User;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v27

    .line 1545
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v24

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v25

    .line 1553
    new-instance v7, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1554
    .line 1555
    move-object/from16 v26, v2

    .line 1556
    .line 1557
    invoke-direct/range {v7 .. v27}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1558
    .line 1559
    .line 1560
    return-object v7

    .line 1561
    :cond_15
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v19

    .line 1569
    goto :goto_16

    .line 1570
    :cond_16
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v18

    .line 1578
    goto :goto_15

    .line 1579
    :cond_17
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v17

    .line 1587
    goto :goto_14

    .line 1588
    :cond_18
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v16

    .line 1596
    goto :goto_13

    .line 1597
    :cond_19
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v15

    .line 1605
    goto :goto_12

    .line 1606
    :cond_1a
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v14

    .line 1614
    goto/16 :goto_11

    .line 1615
    .line 1616
    :cond_1b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    goto/16 :goto_10

    .line 1625
    .line 1626
    :cond_1c
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    goto/16 :goto_f

    .line 1635
    .line 1636
    :cond_1d
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    goto/16 :goto_e

    .line 1645
    .line 1646
    :cond_1e
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    goto/16 :goto_d

    .line 1655
    .line 1656
    :pswitch_33
    const/4 v1, 0x0

    .line 1657
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, Lcom/instagram/api/schemas/StoryPromptPrefType;->values()[Lcom/instagram/api/schemas/StoryPromptPrefType;

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
    :pswitch_34
    const/4 v1, 0x0

    .line 1672
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Lcom/instagram/api/schemas/StoryPromptDisablementState;->values()[Lcom/instagram/api/schemas/StoryPromptDisablementState;

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
    :pswitch_35
    const/4 v1, 0x0

    .line 1687
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    const-class v1, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 1691
    .line 1692
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 1697
    .line 1698
    new-instance v7, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 1699
    .line 1700
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v7

    .line 1704
    :pswitch_36
    const/4 v1, 0x0

    .line 1705
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Lcom/instagram/api/schemas/StoryPollColorType;->values()[Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    aget-object v7, v1, v0

    .line 1717
    .line 1718
    return-object v7

    .line 1719
    :pswitch_37
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    const/4 v2, 0x0

    .line 1736
    :goto_17
    if-eq v2, v3, :cond_1f

    .line 1737
    .line 1738
    const-class v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 1739
    .line 1740
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    add-int/lit8 v2, v2, 0x1

    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_1f
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v8

    .line 1754
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    new-instance v7, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 1759
    .line 1760
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v7

    .line 1764
    :pswitch_38
    const/4 v1, 0x0

    .line 1765
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {}, Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;->values()[Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    aget-object v7, v1, v0

    .line 1777
    .line 1778
    return-object v7

    .line 1779
    :pswitch_39
    const/4 v1, 0x0

    .line 1780
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {}, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->values()[Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    aget-object v7, v1, v0

    .line 1792
    .line 1793
    return-object v7

    .line 1794
    :pswitch_3a
    const/4 v1, 0x0

    .line 1795
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {}, Lcom/instagram/api/schemas/StickerTraySurface;->values()[Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    aget-object v7, v1, v0

    .line 1807
    .line 1808
    return-object v7

    .line 1809
    :pswitch_3b
    const/4 v1, 0x0

    .line 1810
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, Lcom/instagram/api/schemas/StickerPack;->values()[Lcom/instagram/api/schemas/StickerPack;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    aget-object v7, v1, v0

    .line 1822
    .line 1823
    return-object v7

    .line 1824
    :pswitch_3c
    const/4 v1, 0x0

    .line 1825
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {}, Lcom/instagram/api/schemas/StatusType;->values()[Lcom/instagram/api/schemas/StatusType;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    aget-object v7, v1, v0

    .line 1837
    .line 1838
    return-object v7

    .line 1839
    :pswitch_3d
    const/4 v1, 0x0

    .line 1840
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    const-class v1, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 1844
    .line 1845
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 1850
    .line 1851
    new-instance v7, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 1852
    .line 1853
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/StatusStyleResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v7

    .line 1857
    :pswitch_3e
    const/4 v1, 0x0

    .line 1858
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {}, Lcom/instagram/api/schemas/StatusStyle;->values()[Lcom/instagram/api/schemas/StatusStyle;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    aget-object v7, v1, v0

    .line 1870
    .line 1871
    return-object v7

    .line 1872
    :pswitch_3f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v14

    .line 1884
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v15

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v16

    .line 1892
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v11

    .line 1896
    const-class v1, Lcom/instagram/api/schemas/StatusResponse;

    .line 1897
    .line 1898
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    check-cast v8, Lcom/instagram/api/schemas/StatusStyle;

    .line 1903
    .line 1904
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v10

    .line 1908
    check-cast v10, Lcom/instagram/api/schemas/StatusType;

    .line 1909
    .line 1910
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    check-cast v9, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v17

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v18

    .line 1924
    new-instance v7, Lcom/instagram/api/schemas/StatusResponse;

    .line 1925
    .line 1926
    invoke-direct/range {v7 .. v18}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v7

    .line 1930
    :pswitch_40
    const/4 v1, 0x0

    .line 1931
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;->values()[Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    aget-object v7, v1, v0

    .line 1943
    .line 1944
    return-object v7

    .line 1945
    :pswitch_41
    const/4 v1, 0x0

    .line 1946
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {}, Lcom/instagram/api/schemas/SoundPlatformProduct;->values()[Lcom/instagram/api/schemas/SoundPlatformProduct;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    aget-object v7, v1, v0

    .line 1958
    .line 1959
    return-object v7

    .line 1960
    :pswitch_42
    const/4 v1, 0x0

    .line 1961
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {}, Lcom/instagram/api/schemas/SocialContextType;->values()[Lcom/instagram/api/schemas/SocialContextType;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    aget-object v7, v1, v0

    .line 1973
    .line 1974
    return-object v7

    .line 1975
    :pswitch_43
    const/4 v1, 0x0

    .line 1976
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {}, Lcom/instagram/api/schemas/SmartReelType;->values()[Lcom/instagram/api/schemas/SmartReelType;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    aget-object v7, v1, v0

    .line 1988
    .line 1989
    return-object v7

    .line 1990
    :pswitch_44
    const/4 v1, 0x0

    .line 1991
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {}, Lcom/instagram/api/schemas/ShowreelNativeClientName;->values()[Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    aget-object v7, v1, v0

    .line 2003
    .line 2004
    return-object v7

    .line 2005
    :pswitch_45
    const/4 v1, 0x0

    .line 2006
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->values()[Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    aget-object v7, v1, v0

    .line 2018
    .line 2019
    return-object v7

    .line 2020
    :pswitch_46
    const/4 v1, 0x0

    .line 2021
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingOnboardingState;->values()[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    aget-object v7, v1, v0

    .line 2033
    .line 2034
    return-object v7

    .line 2035
    :pswitch_47
    const/4 v1, 0x0

    .line 2036
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->values()[Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    aget-object v7, v1, v0

    .line 2048
    .line 2049
    return-object v7

    .line 2050
    :pswitch_48
    const/4 v1, 0x0

    .line 2051
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    new-instance v7, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 2063
    .line 2064
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;-><init>(ZLjava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v7

    .line 2068
    :pswitch_49
    const/4 v1, 0x0

    .line 2069
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {}, Lcom/instagram/api/schemas/ShopManagementAccessState;->values()[Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    aget-object v7, v1, v0

    .line 2081
    .line 2082
    return-object v7

    .line 2083
    :pswitch_4a
    const/4 v1, 0x0

    .line 2084
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {}, Lcom/instagram/api/schemas/SettingId;->values()[Lcom/instagram/api/schemas/SettingId;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    aget-object v7, v1, v0

    .line 2096
    .line 2097
    return-object v7

    .line 2098
    :pswitch_4b
    const/4 v1, 0x0

    .line 2099
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {}, Lcom/instagram/api/schemas/SellerShoppableFeedType;->values()[Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    aget-object v7, v1, v0

    .line 2111
    .line 2112
    return-object v7

    .line 2113
    :pswitch_4c
    const/4 v1, 0x0

    .line 2114
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeType;->values()[Lcom/instagram/api/schemas/SellerBadgeType;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    aget-object v7, v1, v0

    .line 2126
    .line 2127
    return-object v7

    .line 2128
    :pswitch_4d
    const/4 v1, 0x0

    .line 2129
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->values()[Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    aget-object v7, v1, v0

    .line 2141
    .line 2142
    return-object v7

    .line 2143
    :pswitch_4e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-nez v1, :cond_21

    .line 2156
    .line 2157
    const/4 v3, 0x0

    .line 2158
    :cond_20
    const-class v1, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2159
    .line 2160
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 2165
    .line 2166
    new-instance v7, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2167
    .line 2168
    invoke-direct {v7, v0, v6, v5, v3}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(Lcom/instagram/api/schemas/SellerBadgeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v7

    .line 2172
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    const/4 v2, 0x0

    .line 2181
    :goto_18
    if-eq v2, v4, :cond_20

    .line 2182
    .line 2183
    const-class v1, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2184
    .line 2185
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    add-int/lit8 v2, v2, 0x1

    .line 2193
    .line 2194
    goto :goto_18

    .line 2195
    :pswitch_4f
    const/4 v1, 0x0

    .line 2196
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {}, Lcom/instagram/api/schemas/ScreenTimeScreenType;->values()[Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    aget-object v7, v1, v0

    .line 2208
    .line 2209
    return-object v7

    .line 2210
    :pswitch_50
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-nez v1, :cond_22

    .line 2219
    .line 2220
    const/4 v0, 0x0

    .line 2221
    :goto_19
    new-instance v7, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 2222
    .line 2223
    invoke-direct {v7, v2, v0}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v7

    .line 2227
    :cond_22
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto :goto_19

    .line 2236
    :pswitch_51
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    new-instance v7, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 2241
    .line 2242
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    return-object v7

    .line 2246
    :pswitch_52
    const/4 v1, 0x0

    .line 2247
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2248
    .line 2249
    .line 2250
    const-class v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 2251
    .line 2252
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v8

    .line 2256
    check-cast v8, Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v11

    .line 2262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v12

    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v13

    .line 2270
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v14

    .line 2274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v15

    .line 2278
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v16

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-nez v1, :cond_23

    .line 2287
    .line 2288
    const/4 v10, 0x0

    .line 2289
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v17

    .line 2293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v18

    .line 2297
    invoke-static {v0, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v9

    .line 2301
    check-cast v9, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2302
    .line 2303
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v19

    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v20

    .line 2311
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v21

    .line 2315
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v22

    .line 2319
    new-instance v7, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 2320
    .line 2321
    invoke-direct/range {v7 .. v22}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v7

    .line 2325
    :cond_23
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v10

    .line 2329
    goto :goto_1a

    .line 2330
    :pswitch_53
    const/4 v1, 0x0

    .line 2331
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-static {}, Lcom/instagram/api/schemas/SMBPartnerType;->values()[Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    aget-object v7, v1, v0

    .line 2343
    .line 2344
    return-object v7

    .line 2345
    :pswitch_54
    const/4 v1, 0x0

    .line 2346
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 2358
    .line 2359
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 2360
    .line 2361
    .line 2362
    return-object v7

    .line 2363
    :pswitch_55
    const/4 v1, 0x0

    .line 2364
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v11

    .line 2371
    const-class v4, Lcom/instagram/api/schemas/RingSpec;

    .line 2372
    .line 2373
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v8

    .line 2377
    check-cast v8, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v12

    .line 2387
    const/4 v2, 0x0

    .line 2388
    :goto_1b
    if-eq v2, v3, :cond_24

    .line 2389
    .line 2390
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    add-int/lit8 v2, v2, 0x1

    .line 2398
    .line 2399
    goto :goto_1b

    .line 2400
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v10

    .line 2404
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v9

    .line 2408
    check-cast v9, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 2409
    .line 2410
    new-instance v7, Lcom/instagram/api/schemas/RingSpec;

    .line 2411
    .line 2412
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2413
    .line 2414
    .line 2415
    return-object v7

    .line 2416
    :pswitch_56
    const/4 v1, 0x0

    .line 2417
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {}, Lcom/instagram/api/schemas/RepostRestrictedReason;->values()[Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    aget-object v7, v1, v0

    .line 2429
    .line 2430
    return-object v7

    .line 2431
    :pswitch_57
    const/4 v1, 0x0

    .line 2432
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {}, Lcom/instagram/api/schemas/ReplyControlStr;->values()[Lcom/instagram/api/schemas/ReplyControlStr;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    aget-object v7, v1, v0

    .line 2444
    .line 2445
    return-object v7

    .line 2446
    :pswitch_58
    const/4 v1, 0x0

    .line 2447
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {}, Lcom/instagram/api/schemas/ReelsMediaInteractivityType;->values()[Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    aget-object v7, v1, v0

    .line 2459
    .line 2460
    return-object v7

    .line 2461
    :pswitch_59
    const/4 v1, 0x0

    .line 2462
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-static {}, Lcom/instagram/api/schemas/ReelTappableObjectType;->values()[Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    aget-object v7, v1, v0

    .line 2474
    .line 2475
    return-object v7

    .line 2476
    :pswitch_5a
    const/4 v1, 0x0

    .line 2477
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->values()[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    aget-object v7, v1, v0

    .line 2489
    .line 2490
    return-object v7

    .line 2491
    :pswitch_5b
    const/4 v1, 0x0

    .line 2492
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {}, Lcom/instagram/api/schemas/RankingAlgorithm;->values()[Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    aget-object v7, v1, v0

    .line 2504
    .line 2505
    return-object v7

    .line 2506
    :pswitch_5c
    const/4 v1, 0x0

    .line 2507
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {}, Lcom/instagram/api/schemas/RIXUPlayType;->values()[Lcom/instagram/api/schemas/RIXUPlayType;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    aget-object v7, v1, v0

    .line 2519
    .line 2520
    return-object v7

    .line 2521
    :pswitch_5d
    const/4 v1, 0x0

    .line 2522
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {}, Lcom/instagram/api/schemas/RIXUCtaType;->values()[Lcom/instagram/api/schemas/RIXUCtaType;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    aget-object v7, v1, v0

    .line 2534
    .line 2535
    return-object v7

    .line 2536
    :pswitch_5e
    const/4 v1, 0x0

    .line 2537
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {}, Lcom/instagram/api/schemas/RIXUCoverSize;->values()[Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    aget-object v7, v1, v0

    .line 2549
    .line 2550
    return-object v7

    .line 2551
    :pswitch_5f
    const/4 v1, 0x0

    .line 2552
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {}, Lcom/instagram/api/schemas/RIXUCoverPreviewType;->values()[Lcom/instagram/api/schemas/RIXUCoverPreviewType;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    aget-object v7, v1, v0

    .line 2564
    .line 2565
    return-object v7

    .line 2566
    :pswitch_60
    const/4 v1, 0x0

    .line 2567
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-static {}, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->values()[Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    aget-object v7, v1, v0

    .line 2579
    .line 2580
    return-object v7

    .line 2581
    :pswitch_61
    const/4 v1, 0x0

    .line 2582
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2583
    .line 2584
    .line 2585
    invoke-static {}, Lcom/instagram/api/schemas/RIXUCoverChainingType;->values()[Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    aget-object v7, v1, v0

    .line 2594
    .line 2595
    return-object v7

    .line 2596
    :pswitch_62
    const/4 v1, 0x0

    .line 2597
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {}, Lcom/instagram/api/schemas/RIXUCoverCTAPosition;->values()[Lcom/instagram/api/schemas/RIXUCoverCTAPosition;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    aget-object v7, v1, v0

    .line 2609
    .line 2610
    return-object v7

    .line 2611
    nop

    .line 2612
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
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverCTAPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverPreviewType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCtaType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUPlayType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ReplyControlStr;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpec;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpecPoint;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/SMBPartnerType;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeType;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/SettingId;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/SmartReelType;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/SocialContextType;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/SoundPlatformProduct;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusResponse;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyle;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusType;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/StickerPack;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/StickerTraySurface;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPollColorType;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptPrefType;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/TemplateTopic;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/TemplatesBrowserSectionSize;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/TextReviewStatus;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadContainerType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadThemeType;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/TrackData;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/UndoStyle;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/UntaggableReason;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/UserCallSettings;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingData;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/barcelona/creation/mediapicker/data/MediaPickerResult;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/barcelonaig/intf/GetApp$Type;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReport;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/ConversionStep;

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
