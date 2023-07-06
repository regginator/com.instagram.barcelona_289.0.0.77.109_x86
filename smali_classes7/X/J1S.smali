.class public final LX/J1S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 84

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 4
    .line 5
    invoke-interface {v1}, LX/Kuo;->AOS()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v1}, LX/Kuo;->ASf()LX/Bcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, LX/Bcc;->CyE()Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    :goto_0
    invoke-interface {v1}, LX/Kuo;->ATF()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-interface {v1}, LX/Kuo;->AY5()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v57

    .line 29
    invoke-interface {v1}, LX/Kuo;->AjB()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v32

    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-interface {v1}, LX/Kuo;->AjE()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v33

    .line 41
    invoke-interface {v1}, LX/Kuo;->AkA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v67

    .line 45
    invoke-interface {v1}, LX/Kuo;->AlJ()LX/4s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-interface {v0}, LX/4s0;->CzQ()Lcom/instagram/api/schemas/GroupMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    :goto_1
    invoke-interface {v1}, LX/Kuo;->AlM()LX/Blp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, LX/Blp;->CzS()Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    :goto_2
    invoke-interface {v1}, LX/Kuo;->Ala()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v34

    .line 69
    invoke-interface {v1}, LX/Kuo;->Am1()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v35

    .line 73
    invoke-interface {v1}, LX/Kuo;->AmG()Lcom/instagram/api/schemas/HasPasswordState;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-interface {v1}, LX/Kuo;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v68

    .line 81
    invoke-interface {v1}, LX/Kuo;->Aho()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v66

    .line 85
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v69

    .line 95
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Apl()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v1}, LX/Kuo;->BRL()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v38

    .line 103
    invoke-interface {v1}, LX/Kuo;->BRO()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v39

    .line 107
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A39()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface {v1}, LX/Kuo;->BTe()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v43

    .line 115
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3X()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v1}, LX/Kuo;->BWl()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v47

    .line 127
    invoke-interface {v1}, LX/Kuo;->BXj()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v48

    .line 131
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3d()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v1}, LX/Kuo;->ArC()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v62

    .line 143
    invoke-interface {v1}, LX/Kuo;->Ard()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v65

    .line 147
    invoke-interface {v1}, LX/Kuo;->Asb()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v70

    .line 151
    invoke-interface {v1}, LX/Kuo;->Asc()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v63

    .line 155
    invoke-interface {v1}, LX/Kuo;->Asf()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    invoke-interface {v1}, LX/Kuo;->Asg()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-interface {v1}, LX/Kuo;->Asj()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v71

    .line 171
    invoke-interface {v1}, LX/Kuo;->Ask()Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v0}, LX/9vQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    :goto_4
    invoke-interface {v1}, LX/Kuo;->AyJ()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-interface {v1}, LX/Kuo;->B1Q()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v52

    .line 197
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v73

    .line 201
    invoke-interface {v1}, LX/Kuo;->B4O()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v75

    .line 205
    invoke-interface {v1}, LX/Kuo;->B4c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v78

    .line 209
    invoke-interface {v1}, LX/Kuo;->B6f()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v53

    .line 213
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    invoke-interface {v1}, LX/Kuo;->BD0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v79

    .line 221
    invoke-interface {v1}, LX/Kuo;->BDz()LX/HsJ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v0}, LX/HsJ;->D1O()Lcom/instagram/api/schemas/StatusResponse;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    :goto_5
    invoke-interface {v1}, LX/Kuo;->BEO()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v80

    .line 235
    invoke-interface {v1}, LX/Kuo;->BGc()Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v82

    .line 243
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v83

    .line 247
    invoke-interface {v1}, LX/Kuo;->B4P()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v76

    .line 251
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    .line 254
    move-result-object v30

    .line 255
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget v0, v0, LX/2AC;->A00:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v58

    .line 267
    :goto_6
    invoke-interface {v1}, LX/Kuo;->AY1()Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v56

    .line 271
    invoke-interface {v1}, LX/Kuo;->Aam()LX/Bkc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-interface {v0}, LX/Bkc;->D6e()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v31

    .line 281
    :goto_7
    invoke-interface {v1}, LX/Kuo;->AhL()LX/4rt;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-interface {v0}, LX/4rt;->CzF()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    :goto_8
    invoke-interface {v1}, LX/Kuo;->AhN()LX/Bn0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-interface {v0}, LX/Bn0;->CzG()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    :cond_0
    invoke-interface {v1}, LX/Kuo;->AjI()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v60

    .line 305
    invoke-interface {v1}, LX/Kuo;->AmE()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v37

    .line 309
    invoke-interface {v1}, LX/Kuo;->BRx()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v41

    .line 313
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3L()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {v1}, LX/Kuo;->B21()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v74

    .line 321
    invoke-interface {v1}, LX/Kuo;->B4W()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v77

    .line 325
    invoke-interface {v1}, LX/Kuo;->BCt()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v55

    .line 329
    invoke-interface {v1}, LX/Kuo;->B4Y()Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A30()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v1}, LX/Kuo;->B21()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v81

    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v59

    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v61

    .line 350
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v40

    .line 354
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v42

    .line 358
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v44

    .line 362
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v45

    .line 366
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v46

    .line 370
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v49

    .line 374
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v50

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v64

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v54

    .line 386
    new-instance v12, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 387
    .line 388
    move-object/from16 v27, v15

    .line 389
    .line 390
    move-object/from16 v36, v15

    .line 391
    .line 392
    move-object/from16 v51, v15

    .line 393
    .line 394
    invoke-direct/range {v12 .. v84}, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;-><init>(Lcom/instagram/api/schemas/AvatarStatusImpl;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/IGUserProfileGridType;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-object v12

    .line 398
    :cond_1
    move-object/from16 v16, v17

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_2
    move-object/from16 v31, v17

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_3
    move-object/from16 v58, v17

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_4
    move-object/from16 v29, v17

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_5
    move-object/from16 v72, v17

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_6
    move-object/from16 v69, v17

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_7
    move-object/from16 v19, v17

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_8
    move-object/from16 v18, v17

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_9
    move-object/from16 v13, v17

    .line 429
    .line 430
    goto/16 :goto_0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method
