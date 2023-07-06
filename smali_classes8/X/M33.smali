.class public final LX/M33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kls;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0iR;

.field public final synthetic A03:LX/0if;

.field public final synthetic A04:LX/43c;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0iR;LX/0if;LX/43c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/M33;->A02:LX/0iR;

    iput-object p1, p0, LX/M33;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/M33;->A03:LX/0if;

    iput-object p2, p0, LX/M33;->A01:Landroid/os/Bundle;

    iput-object p6, p0, LX/M33;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/M33;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/M33;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/M33;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/M33;->A04:LX/43c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrN(LX/JOW;Ljava/lang/Exception;)V
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/M33;->A02:LX/0iR;

    .line 3
    .line 4
    invoke-static {v1}, LX/3Xz;->A01(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, LX/M33;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    move-object/from16 v46, v1

    .line 14
    .line 15
    invoke-static/range {v46 .. v46}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v20

    .line 19
    iget-object v3, v0, LX/M33;->A03:LX/0if;

    .line 20
    .line 21
    iget-object v1, v0, LX/M33;->A01:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v2, v0, LX/M33;->A05:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v35, v2

    .line 26
    .line 27
    iget-object v2, v0, LX/M33;->A07:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v40, v2

    .line 30
    .line 31
    iget-object v2, v0, LX/M33;->A06:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v19, v2

    .line 34
    .line 35
    iget-object v15, v0, LX/M33;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v36, 0x0

    .line 40
    .line 41
    const/16 v41, 0x0

    .line 42
    .line 43
    const/16 v30, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const/16 v4, 0x200

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    sget-object v33, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v12, "challenge_use_case"

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v5, "ig_age_verification"

    .line 65
    .line 66
    invoke-static {v6, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v6, 0x81055200010bd9L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 84
    .line 85
    invoke-direct {v2, v4, v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3}, LX/0if;->getToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v39

    .line 92
    move-object/from16 v4, v20

    .line 93
    .line 94
    invoke-static {v4, v2}, LX/Lsi;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;)Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    new-instance v25, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    .line 99
    .line 100
    invoke-direct/range {v25 .. v25}, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v17, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    .line 104
    .line 105
    move-object/from16 v2, v17

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;-><init>(LX/0if;)V

    .line 108
    .line 109
    .line 110
    new-instance v16, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 111
    .line 112
    move-object/from16 v2, v16

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/0if;)V

    .line 115
    .line 116
    .line 117
    new-instance v28, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    .line 118
    .line 119
    invoke-direct/range {v28 .. v28}, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v42, 0x7f1203f0

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const v42, 0x7f1203f1

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v27, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    .line 135
    .line 136
    invoke-direct/range {v27 .. v27}, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x417

    .line 140
    .line 141
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v2, ""

    .line 146
    .line 147
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v10, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    :goto_0
    if-ge v4, v14, :cond_5

    .line 166
    .line 167
    sget-object v6, LX/Lsi;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v6, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {}, LX/LLg;->values()[LX/LLg;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    array-length v13, v8

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_1
    if-ge v2, v13, :cond_4

    .line 184
    .line 185
    aget-object v7, v8, v2

    .line 186
    .line 187
    iget-object v6, v7, LX/LLg;->A00:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const-string v2, "Incorrect value argument"

    .line 211
    .line 212
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    const-string v4, "IgSelfieChallengeBuilder"

    .line 218
    .line 219
    const-string v2, "JSON error"

    .line 220
    .line 221
    invoke-static {v4, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance v13, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 225
    .line 226
    invoke-direct {v13, v11}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v10, "av_session_id"

    .line 234
    .line 235
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v8, "flow_id"

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v6, "product_surface"

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_6
    if-eqz v9, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_8
    if-eqz v4, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_9
    instance-of v4, v3, Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    move-object/from16 v30, v18

    .line 286
    .line 287
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 288
    .line 289
    const-wide v6, 0x8109c2000119cbL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v3, v6, v7}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v45

    .line 302
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    xor-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    move-object/from16 v41, v1

    .line 311
    .line 312
    :cond_b
    if-eqz v19, :cond_c

    .line 313
    .line 314
    move-object/from16 v36, v19

    .line 315
    .line 316
    :cond_c
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    sget-object v34, LX/006;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    :goto_4
    const-wide/16 v43, 0x0

    .line 325
    .line 326
    move-object/from16 v22, v13

    .line 327
    .line 328
    move-object/from16 v24, v17

    .line 329
    .line 330
    move-object/from16 v26, v16

    .line 331
    .line 332
    move-object/from16 v29, v23

    .line 333
    .line 334
    move-object/from16 v32, v30

    .line 335
    .line 336
    move-object/from16 v37, v23

    .line 337
    .line 338
    move-object/from16 v38, v15

    .line 339
    .line 340
    invoke-static/range {v20 .. v45}, LX/Lsi;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/LLD;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v2, 0x40

    .line 345
    .line 346
    move-object/from16 v1, v46

    .line 347
    .line 348
    invoke-static {v1, v3, v2}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, LX/M33;->A04:LX/43c;

    .line 352
    .line 353
    sget-object v1, LX/23P;->A04:LX/23P;

    .line 354
    .line 355
    sget-object v0, LX/FcX;->A06:LX/FcX;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0, v15}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    sget-object v34, LX/006;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_10

    .line 369
    .line 370
    :cond_f
    const-string v3, "Empty AR model path"

    .line 371
    .line 372
    if-eqz p2, :cond_11

    .line 373
    .line 374
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    :cond_11
    const-string v2, "Empty error message"

    .line 381
    .line 382
    :cond_12
    const-string v1, "model path: "

    .line 383
    .line 384
    const/16 v0, 0x163

    .line 385
    .line 386
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v3, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "Selfie_captcha"

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
